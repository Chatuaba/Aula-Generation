package dia0804;

public class preguiça extends Animal  {
		boolean subirArvores;
		
		public preguiça() {
			super("Preguiça");
		}
		public preguiça(String n, int i, String b,String c) {
			super("Preguiça",i,b,c);
		}
		@Override
		public String som() {
			return "nada,porque tem preguiça";
		}
		@Override
		public String loco() {
			return "Escalando";
		}
		@Override
		public void escrever() {
			String s=this.getNome();
			int i=this.getIdade();
			
			System.out.println("O animal é um "+s+" e tem "+i+" anos, fala "+som()+", e se locomove "+loco());
		}
		
	}
