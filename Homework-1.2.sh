#!/bin/bash
echo "Текущая директория: git"
cd QA30_1
echo "Текущая директория: QA30_1"
mkdir QA_{11,12,13}
echo "Внутри папки QA30_1 cозданы 3 подпапки"
cd QA_11
echo "Текущая директория: QA30_1/QA_11"
touch test_{11.txt,22.txt,33.txt,44.json,55.json}
echo "Внутри папки QA_11 созданы 5 файлов"
mkdir QA_{111,112,113}
echo "Внутри папки QA_11 созданы 3 подпапки"
echo "Содержимое папки QA_11:"
ls
mv test_11.txt test_22.txt QA_111
echo "Файлы test_11.txt и test_22.txt перемещены в папку QA_111"


