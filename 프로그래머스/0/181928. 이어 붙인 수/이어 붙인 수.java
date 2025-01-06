class Solution {
    public int solution(int[] num_list) {
        int answer = 0;
        String x = "";
        String y = "";
        
        for(int i =0; i<num_list.length; i++){
            if(num_list[i]%2 == 0)
                x += Integer.toString(num_list[i]);
            else y += Integer.toString(num_list[i]);
        }
        answer = Integer.parseInt(x) + Integer.parseInt(y);
        return answer;
    }
}