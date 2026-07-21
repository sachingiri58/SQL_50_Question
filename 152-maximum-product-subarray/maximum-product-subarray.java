class Solution {
    public int maxProduct(int[] nums) {
        int n =nums.length;
        
       int max=Integer.MIN_VALUE;
        for(int i =0;i<n;i++){
            int current =1;
            for(int j =i;j<n;j++){
                current*=nums[j];
             max=Math.max(max, current);
            }
            }
        return max;
    }
}