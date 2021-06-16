@echo OFF
echo ***********************************************************************************************************************
echo *                                                                                                                     *
echo *                                                                                                                     *
echo *                                                                                                                     *
echo *                                                Script de Limpieza                                                   *
echo * Este SCRIPT borrara todos los archivos temporales y precisara un reinicio al finalizar (se ejecuta automaticamente) *
echo *                                                                                                                     *
echo *                                                                                                                     *
echo *                                                                                                                     *
echo ***********************************************************************************************************************
del %temp%\* /Q  2> nul
del C:\Windows\Temp\* /Q 2> nul
rd /s %systemdrive%\$Recycle.Bin /q
cls
echo ***********************************************************************************************************************
echo *                                                                                                                     *
echo *                                                                                                                     *
echo *                                                                                                                     *
echo *                                                Script de Limpieza                                                   *
echo * Este SCRIPT borrara todos los archivos temporales y precisara un reinicio al finalizar (se ejecuta automaticamente) *
echo *                                                                                                                     *
echo *                                                                                                                     *
echo *                                                                                                                     *
echo ***********************************************************************************************************************
echo Se va a realizar un test de integridad de archivos de Windows 10
sfc /scannow

