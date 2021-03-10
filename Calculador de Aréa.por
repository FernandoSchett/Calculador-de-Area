algoritmo
    declare area literal 
    
     lado, raio numerico
     
     escreva " Calculador de area: Circulo ou Quadrado? "
    
    
    leia area 
    
    se area = "circulo" entao
         inicio
            escreva " Qual o raio do circulo? "
            leia raio 
            se raio <= 0 entao
               
               inicio
                      escreva " Valor invalido "        	
                       
                       fim        
            senao 
            inicio
            
            raio <- raio * 2 * 3.14
            
            
            escreva "A area do circulo é:"
            
            
            escreva raio
            
            fim
          
      
          fim
 
      
      se area = "quadrado" entao
     
      inicio
         escreva "Qual o lado do quadrado?"
         leia lado
            
            se lado <= 0 entao
               inicio 
                     escreva " Valor invalido "         	
                      
                       
                       fim        
              
        
        senao 
        inicio
        
         lado <- lado*lado
        escreva "A area do quadrado é:"
          
           
        escreva lado
      fim
        
      fim
fim_algoritmo
