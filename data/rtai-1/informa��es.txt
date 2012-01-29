%usr - mostra a porcentagem do uso da CPU no modo usuário
%sys - mostra a porcentagem do uso da CPU no modo kernel
%iowait - mostra a porcentagem do tempo que a CPU está ociosa durante uma requisição do disco
%idle - mostra a porcentagem do tempo que a CPU está ociosa quando não tem uma requisição em disco
date 
time
na latencia os dados estão em nanosegundos e o período da tarefa é de 100000 nanosegundos no modo "one shot" do RTAI
lat_min - latência mínima medida na ativação da tarefa pela função rt_get_cpu_time_ns()
ovl_min - latência minima no geral (depende do número de tarefas inicializadas)
lat_avg - média de latência
lat_max - latência máxima 
ovl_max - latência máxima no geral

# period = 100000 (ns)
# average time = 1 (s)
# use the FPU
# start the timer
# timer_mode is oneshot


>>> S = 20.065, EXECTIME = 0.0367858