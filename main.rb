class ADF
  def initialize(cadeia)
      @cadeia = cadeia
      @indice = 0
      @max = cadeia.size 
  end

# pega apenas um caracter
def proximo
  #puts "Entre com o próximo símbolo:"
  if @indice == @max
      ""
  else
      @cadeia[@indice]
  end
end

def printar_e_mandar_pro_q0(palavra, estado)
    print palavra
    "q0"
end
    
def iniciar
  estado = "q0"

  #puts "Máquina iniciou no estado: " + estado

  loop do
    case [proximo, estado]
    in ["/", "q0"]
      estado = "q48"
    in [(" " | ""), "q48"]
      estado = printar_e_mandar_pro_q0(" ", estado)
    in [".", "q0"]
      estado = "q1"
    in [(" " | ""), "q1"]
      estado = printar_e_mandar_pro_q0("e", estado)
    in [".", "q1"]
      estado = "q3"
    in [(" " | ""), "q3"]
      estado = printar_e_mandar_pro_q0("i", estado)
    in [".", "q3"]
      estado = "q7"
    in [(" " | ""), "q7"]
      estado = printar_e_mandar_pro_q0("s", estado)  
    in [".", "q7"]
      estado = "q15"
    in [(" " | ""), "q15"]
      estado = printar_e_mandar_pro_q0("h", estado)  
    in [".", "q15"]
      estado = "q31"
    in [(" " | ""), "q31"]
      estado = printar_e_mandar_pro_q0("5", estado)  
    in ["-", "q15"]
      estado = "q32"
    in [(" " | ""), "q32"]
      estado = printar_e_mandar_pro_q0("4", estado)    
    in ["-", "q7"]
      estado = "q16"
    in [(" " | ""), "q16"]
      estado = printar_e_mandar_pro_q0("v", estado)    
    in ["-", "q16"]
      estado = "q33"
    in [(" " | ""), "q33"]
      estado = printar_e_mandar_pro_q0("3", estado)  
    in ["-", "q3"]
      estado = "q8"
    in [(" " | ""), "q8"]
      estado = printar_e_mandar_pro_q0("u", estado)  
    in [".", "q8"]
      estado = "q17"
    in [(" " | ""), "q17"]
      estado = printar_e_mandar_pro_q0("f", estado)  
    in ["-", "q8"]
      estado = "q18"
    in ["-", "q18"]
      estado = "q35"
    in [(" " | ""), "q35"]
      estado = printar_e_mandar_pro_q0("2", estado)  
    in [".", "q18"]
      estado = "q34"
    in [".", "q34"]
      estado = "q44"
    in [(" " | ""), "q44"]
      estado = printar_e_mandar_pro_q0("?", estado)  
    in ["-", "q1"]
      estado = "q4"
    in [(" " | ""), "q4"]
      estado = printar_e_mandar_pro_q0("a", estado)  
    in [".", "q4"]
      estado = "q9"
    in [(" " | ""), "q9"]
      estado = printar_e_mandar_pro_q0("r", estado)  
    in [".", "q9"]
      estado = "q19"
    in [(" " | ""), "q19"]
      estado = printar_e_mandar_pro_q0("l", estado)  
    in ["-", "q9"]
      estado = "q20"
    in [".", "q20"]
      estado = "q36"
    in ["-", "q36"]
      estado = "q45"
    in [(" " | ""), "q45"]
      estado = printar_e_mandar_pro_q0(".", estado) 
    in ["-", "q4"]
      estado = "q10"
    in [(" " | ""), "q10"]
      estado = printar_e_mandar_pro_q0("w", estado) 
    in [".", "q10"]
      estado = "q21"
    in [(" " | ""), "q21"]
      estado = printar_e_mandar_pro_q0("p", estado) 
    in ["-", "q10"]
      estado = "q22"
    in [(" " | ""), "q22"]
      estado = printar_e_mandar_pro_q0("j", estado) 
    in ["-", "q22"]
      estado = "q37"
    in [(" " | ""), "q37"]
      estado = printar_e_mandar_pro_q0("1", estado) 
    in ["-", "q0"]
      estado = "q2"
    in [(" " | ""), "q2"]
      estado = printar_e_mandar_pro_q0("t", estado) 
    in [".", "q2"]
      estado = "q5"
    in [(" " | ""), "q5"]
      estado = printar_e_mandar_pro_q0("n", estado) 
    in [".", "q5"]
      estado = "q11"
    in [(" " | ""), "q11"]
      estado = printar_e_mandar_pro_q0("d", estado) 
    in [".", "q11"]
      estado = "q23"
    in [(" " | ""), "q23"]
      estado = printar_e_mandar_pro_q0("b", estado) 
    in [".", "q23"]
      estado = "q38"
    in [(" " | ""), "q38"]
      estado = printar_e_mandar_pro_q0("6", estado) 
    in ["-", "q38"]
      estado = "q46"
    in [(" " | ""), "q46"]
      estado = printar_e_mandar_pro_q0("-", estado)
    in ["-", "q11"]
      estado = "q24"
    in [(" " | ""), "q24"]
      estado = printar_e_mandar_pro_q0("x", estado)
    in ["-", "q5"]
      estado = "q12"
    in [(" " | ""), "q12"]
      estado = printar_e_mandar_pro_q0("k", estado)
    in ["-", "q12"]
      estado = "q26"
    in [(" " | ""), "q26"]
      estado = printar_e_mandar_pro_q0("y", estado)
    in [".", "q12"]
      estado = "q25"
    in [(" " | ""), "q25"]
      estado = printar_e_mandar_pro_q0("c", estado)
    in ["-", "q2"]
      estado = "q6"
    in [(" " | ""), "q6"]
      estado = printar_e_mandar_pro_q0("m", estado)
    in [".", "q6"]
      estado = "q13"
    in [(" " | ""), "q13"]
      estado = printar_e_mandar_pro_q0("g", estado)
    in [".", "q13"]
      estado = "q27"
    in [(" " | ""), "q27"]
      estado = printar_e_mandar_pro_q0("z", estado)
    in [".", "q27"]
      estado = "q39"
    in [(" " | ""), "q39"]
      estado = printar_e_mandar_pro_q0("7", estado)
    in ["-", "q27"]
      estado = "q40"
    in ["-", "q40"]
      estado = "q47"
    in [(" " | ""), "q47"]
      estado = printar_e_mandar_pro_q0(",", estado)
    in ["-", "q13"]
      estado = "q28"
    in [(" " | ""), "q28"]
      estado = printar_e_mandar_pro_q0("q", estado)
    in ["-", "q6"]
      estado = "q14"
    in [(" " | ""), "q14"]
      estado = printar_e_mandar_pro_q0("o", estado)
    in [".", "q14"]
      estado = "q29"
    in [".", "q29"]
      estado = "q41"
    in [(" " | ""), "q41"]
      estado = printar_e_mandar_pro_q0("8", estado)
    in ["-", "q14"]
      estado = "q30"
    in ["-", "q30"]
      estado = "q43"
    in [(" " | ""), "q43"]
      estado = printar_e_mandar_pro_q0("0", estado)
    in [".", "q30"]
      estado = "q42"
    in [(" " | ""), "q42"]
      estado = printar_e_mandar_pro_q0("9", estado)
    else
      break
    end
    @indice += 1
    #puts "Estado: " + estado
  end
end
end

adf = ADF.new(". / .")
adf.iniciar
