class Solution {
    public int solution(int[] dot) {
        int answer = 0;
        int a = dot[0] < 0 ? 0 : 1;
        int b = dot[1] < 0 ? 0 : 1;
        
        if(a == 1 && b ==1){
            answer = 1;
        }
        else if(a == 0 && b ==1){
            answer = 2;
        }
        else if(a == 0 && b ==0){
            answer = 3;
        }
        else if (a == 1 && b ==0){
            answer = 4;
        }
        return answer;
    }
}