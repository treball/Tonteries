// Métode per imprimir una taula formada per un array de dos dimensions, amb estil.

public static void printTaula(int[][] t) {
	String l="+"; 
	for (int i=0;i<t.length;i++)
		l+="-------+"; // una tabulació
	l+="\n";
	String s=l;
	for (int i=0;i<t.length;i++) {
		s+="|";
		for (int j=0;j<t[i].length;j++) {
			s+=t[i][j];
			s+="\t|";
		}
		s+="\n";
		s+=l;
	}
	System.out.println(s);
}
