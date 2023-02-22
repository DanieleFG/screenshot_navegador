#!/bin/bash

# Capturando uma imagem por tela

# Variável pra contagem a cada 2 indices
incremento=1

# Variável que guarda o valor do indice final
indiceFinal=79


# Cada execução do laço baixa 2 imagens
for (( i = 1 ; i <= $indiceFinal; i += $incremento ));do
    # Clica no elemento do navegador
    xte 'mousemove 200 400'
    sleep 2
    xte 'mouseclick 1'

    # Clica no console JS do navegador
     xte 'mousemove  100 940'
    sleep 2
    xte 'mouseclick 1'

    # Tirando screenshot e numerando a página
    xte "str :screenshot --selector 'div.wrapper:nth-child(2) div.slide-content' $i.png"
    xte 'key Return'
    sleep 2--selector 'div.wrapper:nth-child(2) div.slide-content' 30.png
    

    # Paginando
   :screenshot --selector 'div.left'
        xte 'mousemove  1258 500'
    sleep 2
    xte 'mouseclick 1'
    sleep 2
done

# ***************************************************************************************************************************************************************************************** #


# Capturando duas imagens por tela

# # Variável pra contagem a cada 2 indices
# incremento=1

# # Variável que guarda o valor do indice final
# indiceFinal=82


# # Cada execução do laço baixa 2 imagens
# for (( i = 2 ; i <= $indiceFinal; i += $incremento ));do
#     # Clica no elemento do navegador
#      xte 'mousemove 200 400'
#     sleep 2
#     xte 'mouseclick 1'

#     # Tirando screenshot e numerando a página
#     xte "str :screenshot --selector .page-wrapper$i $i.png"
#     xte 'key Return'
#     sleep 2

#     # Clica no console JS do navegador
#      xte 'mousemove  100 992'
#     sleep 2
#     xte 'mouseclick 1'

#     # Tirando screenshot e numerando a 2 página
#     xte "str :screenshot --selector .page-wrapper$(($i+1)) $(($i+1)).png"

#     xte 'key Return'
#     sleep 2

#     # Paginando
#    xte 'mousemove  1265 500'
#     sleep 1
#     xte 'mouseclick 1'
#     sleep 1
# done

