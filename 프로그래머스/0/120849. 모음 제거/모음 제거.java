class Solution {
    public String solution(String my_string) {
        String answer = my_string;
        String x[] = new String[]                             {"a","e","i","o","u"};
        for(String y : x){
          answer = answer.replaceAll(y, "");
        }
        return answer;
    }
}