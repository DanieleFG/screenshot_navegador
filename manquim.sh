# #!/bin/bash

# # Capturando uma imagem por tela

# # Variável pra contagem a cada 2 indices
# incremento=1

# # Variável que guarda o valor do indice final
# indiceFinal=152


# # Cada execução do laço baixa 2 imagens
# for (( i = 1 ; i <= $indiceFinal; i += $incremento ));do
#     # Clica no elemento do navegador
#     xte 'mousemove 200 400'
#     sleep 3
#     xte 'mouseclick 1'

#     # Clica no console JS do navegador
#      xte 'mousemove  100 940'
#     sleep 3
#     xte 'mouseclick 1'

#     # Tirando screenshot e numerando a página
#     xte "str :screenshot --selector 'div.page.p$i' $i.png"
#     xte 'key Return'
#     sleep 3

#     # Paginando
#    :screenshot --selector 'div.left'
#        xte 'mousemove  1258 465'
#     sleep 2
#     xte 'mouseclick 1'
#     sleep 2
# done

# ***************************************************************************************************************************************************************************************** #


Capturando duas imagens por tela

# Variável pra contagem a cada 2 indices
incremento=2

# Variável que guarda o valor do indice final
indiceFinal=96


# Cada execução do laço baixa 2 imagens
for (( i = 1 ; i <= $indiceFinal; i += $incremento ));do
    # Clica no elemento do navegador
     xte 'mousemove 140 400'
    sleep 2
    xte 'mouseclick 1'

    # Tirando screenshot e numerando a página
    xte "str :screenshot --selector img$i $i.png"
    xte 'key Return'
    sleep 2

    # Clica no console JS do navegador
     xte 'mousemove  100 940'
    sleep 2
    xte 'mouseclick 1'

    # Tirando screenshot e numerando a 2 página
    xte "str :screenshot --selector img$(($i+1)) $(($i+1)).png"

    xte 'key Return'
    sleep 2

    # Paginando
   xte 'mousemove  1250 505'
    sleep 1
    xte 'mouseclick 1'
    sleep 1
done

