package dia0804;

public class pregui�a extends Animal  {
		boolean subirArvores;
		
		public pregui�a() {
			super("Pregui�a");
		}
		public pregui�a(String n, int i, String b,String c) {
			super("Pregui�a",i,b,c);
		}
		@Override
		public String som() {
			return "nada,porque tem pregui�a";
		}
		@Override
		public String loco() {
			return "Escalando";
		}
		@Override
		public void escrever() {
			String s=this.getNome();
			int i=this.getIdade();
			
			System.out.println("O animal � um "+s+" e tem "+i+" anos, fala "+som()+", e se locomove "+loco());
		}
		
	}
