class Solution {
    public int[] solution(String[] strlist) {
    
    int x = strlist.length;
    int[] y = new int[x];

    for(int i = 0; i<x; i++) {
        y[i] = strlist[i].length();
    }
        return y;
    }
}