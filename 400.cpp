#include"iostream"
#include"math.h"
using namespace std;
class Solution 
{
public:
    int findNthDigit(int n) 
    {
        int ans=0;
        int digits=1;
        long long numbers = 0, tempNums;    //numbers���ۼƵ�������Ŀ��tempNums��ÿһ��ѭ����Ҫ���ϵ�������Ŀ
        while (numbers < n)
        {
            tempNums=(long long)9*digits*(int)pow(10,digits-1);
            numbers+=tempNums;
            if(numbers>=n)
                break;
            digits++;
        }
        numbers -= tempNums;     //ѭ������ʱ����ǰ��ĿҪ��ȥ��һ��ѭ����������Ŀ��ok
        ans = (int)pow(10, digits - 1) - 1 + (int)(n - numbers)/digits;
        //���answer����ʱ�ģ��������ս����
        if((n-numbers)%digits==0)
            return ans%10;      //���ʣ�����ֵ���Ŀ��digits����������˵������𰸾������һ�����ֵ�ĩβ��
        return ((ans+1)/((int)pow(10,digits-(n-numbers)%digits)))%10;
                                //���������������˵�����������һ��������������������֪������һλ����

    }
};
//https://blog.csdn.net/qq_28584889/article/details/84894950 
/*
������n = 56789Ϊ����˵���㷨˼�롣
������һ��ѭ����һλ������9������Ȼ̫��
2λ����180������ȻҲ̫��
3λ����2700������
4λ����36000�����ۼ�һ�£� 9+180+2700+36000 = 38889 ������
5λ����5*90000= 450000����Ȼ̫���ˣ�����
���ԣ���������ѭ����4λ��Ҫ��ֹ����ʣ��56789-38889=17900
Ҳ����˵����17900�����֣�����ǰ����λ���Ѿ�ȫ�������ˣ������ֻ������λ���ˣ���10000��ʼ��17900/5=3580��
Ҳ����˵ʣ�µ�17900�����ָպù�3580����λ�����֣���10000��ʼ����13579�������պù��ֵ���˼���ǵ����һ����������ĩλ������
��ô�������13579�ġ�9���ˣ�����ô������������أ����绹ʣ17901�����֣�������17900��
��ô17901����3580����λ����������һ�����֣��������µ�һ�����־�ֻ���㵽��һ��������������Ƕ��٣�
����ζ����һ��������һλ���֡�OK�����������ˡ�
*/
int main()
{
	int n=3;
	int ans=Solution().findNthDigit(n);
	cout<<ans<<endl;
	return 0;
}