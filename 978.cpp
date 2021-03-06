class Solution 
{
public:
    int maxTurbulenceSize(vector<int>& A)
    {
        vector<vector<int>> dp(A.size(), vector<int>(2,1));
        int ans = 1;
        for(int i = 1; i < A.size(); ++i){
            if(A[i] > A[i-1]){
                dp[i][0] = dp[i-1][1] + 1;
            }else if(A[i] < A[i-1]){
                dp[i][1] = dp[i-1][0] + 1;
            }else{
                continue;
            }
            ans = max(ans, max(dp[i][1], dp[i][0]));
        }
        return ans;
    }
};

