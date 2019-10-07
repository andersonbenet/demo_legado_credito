*** Settings ***
Library  AutoItLibrary

*** Variables ***
${notepad++}  "C:\\Program Files\\Notepad++\\notepad++.exe"


*** Test Cases ***
TC - Gerar
  Executar step1

*** Keywords ***
Executar step1
  Run  ${notepad++}