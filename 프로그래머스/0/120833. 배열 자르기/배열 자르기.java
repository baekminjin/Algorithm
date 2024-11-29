class Solution {
    public int[] solution(int[] numbers, int num1, int num2) {
        int[] answer = new int[num2-num1+1]; //배열 크기
            int k =0;
            
            for(int i =num1; i<= num2; i++){
                answer[k++] = numbers[i]; //넣을 때마다 인덱스 증가하여 추가함
                }
            

        return answer;
    }
}