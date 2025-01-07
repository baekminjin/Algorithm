class Solution {
    public int solution(int[] array) {
        int answer = 0;
        int temp=0;
        for(int i=0; i<array.length-1; i++){
        for(int j=1; j<array.length-i; j++)
            if(array[j-1] > array[j]){
                temp = array[j];
                array[j] = array[j-1];
                array[j-1] = temp;
            }
        }
        
        answer = array[array.length / 2];
        return answer;
    }
}