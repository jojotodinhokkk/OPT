@echo off
echo Aplicando Plano de Energia da Revision...
powercfg -duplicatescheme e9a42b02-d5df-448d-aa00-03f14749eb61
powercfg -duplicatescheme e9a42b02-d5df-448d-aa00-03f14749eb61 3ff9831b-6f80-4830-8178-736cd4229e7b
powercfg -changename 3ff9831b-6f80-4830-8178-736cd4229e7b "Ultra Performance" "Windows's Ultimate Performance with additional changes."
powercfg -s 3ff9831b-6f80-4830-8178-736cd4229e7b
powercfg -setacvalueindex scheme_current sub_processor PERFINCPOL 2
powercfg -setacvalueindex scheme_current sub_processor PERFDECPOL 1
powercfg -setacvalueindex scheme_current sub_processor PERFINCTHRESHOLD 10
powercfg -setacvalueindex scheme_current sub_processor PERFDECTHRESHOLD 8
powercfg /setactive scheme_current
echo Plano de Energia Aplicado com Sucesso!
pause