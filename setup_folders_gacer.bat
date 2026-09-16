@echo off
setlocal

set LASTNAME=gacer

echo Creating folders...

mkdir "001_structure_bonding_%LASTNAME%\001_infographics_exercise_%LASTNAME%"
mkdir "002_functional_groups_%LASTNAME%"
mkdir "003_alkanes_cycloalkanes_%LASTNAME%"
mkdir "004_stereochemistry_%LASTNAME%"
mkdir "005_organic_reactions_%LASTNAME%"
mkdir "006_alkyl_halides_%LASTNAME%"
mkdir "007_alcohols_ethers_epoxides_%LASTNAME%"
mkdir "008_alkenes_%LASTNAME%"
mkdir "009_alkynes_aromatics_%LASTNAME%"
mkdir "010_aldehydes_ketones_%LASTNAME%"
mkdir "011_carboxylic_acids_derivatives_%LASTNAME%"
mkdir "012_amines_biochemistry_%LASTNAME%"
mkdir "013_reflections_applied_entries_%LASTNAME%"

echo Creating placeholder files...

type nul > "001_structure_bonding_%LASTNAME%\001_infographics_exercise_%LASTNAME%\references_%LASTNAME%.md"
type nul > "001_structure_bonding_%LASTNAME%\001_infographics_exercise_%LASTNAME%\ai_use_disclosure_%LASTNAME%.txt"

echo.
echo ============================================
echo   
echo   
echo   
echo ============================================
echo.
pause
