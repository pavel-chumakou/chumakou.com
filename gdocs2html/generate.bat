REM chumakou.com site generator

SET TEMPLATE=.\chumakoucom.html
SET OUTPUTDIR=..\generatedContent

@echo off

chcp 65001 

REM index without Research section
java -jar gdocs2html.jar --title "Pavel Chumakou" --outputFile %OUTPUTDIR%\index.html --template %TEMPLATE%  https://docs.google.com/document/d/e/2PACX-1vSo6lLFRxewOpvruEdxw2uu7HpOB1x5fi1J8eSpoCFwjZWreAb7vCTAEnQX-dWZ5d_UkXKyYNspOpub/pub?embedded=true

REM java -jar gdocs2html.jar --title "Pavel Chumakou" --outputFile %OUTPUTDIR%\index.html --template %TEMPLATE% https://docs.google.com/document/d/e/2PACX-1vTp2wTY0aJllE_7yuL54RO4bghoVXBWZVcl5UkufZ0P0fdMYcF3AecM_wU1HS74ajbJUadfLi6-F40x/pub?embedded=true

java -jar gdocs2html.jar --title "Беларусь и Литва" --outputFile %OUTPUTDIR%\research\litva-belarus.html --template %TEMPLATE% https://docs.google.com/document/d/e/2PACX-1vQVJ8fRYUAfA6ippLb0jN2cJgmAHgfczSvFh4qJyP625VNb1joMAS9Z20WJgvT_l4j-MbwFP8n11-Lx/pub?embedded=true

java -jar gdocs2html.jar --title "О глобальном потеплении" --outputFile %OUTPUTDIR%\research\global-warming.html --template %TEMPLATE% https://docs.google.com/document/d/e/2PACX-1vR3ijDcHLX3CQ0IZcmy8DTzF3ddkyitr27K0ux0Pw2cn5_GEzfLgZi71saA1cD6ezMovgHo870A-qR3/pub?embedded=true

java -jar gdocs2html.jar --title "Беларускія Hot Keys" --outputFile %OUTPUTDIR%\projects\belarus-hot-keys.html --template %TEMPLATE% https://docs.google.com/document/d/e/2PACX-1vTPV7MEkJ8X0WhuAYnnmRHQg8m8W7dWr3VK_If2lpsrcX1T0E7ypVk6oSL6xXlIJYnXz04aZHYgvu5v/pub?embedded=true

java -jar gdocs2html.jar --title "Programming Test" --outputFile %OUTPUTDIR%\projects\programming-test.html --template %TEMPLATE% https://docs.google.com/document/d/e/2PACX-1vTa_8HmanJhPOB9kSMjs3ecQIewH3uDw1LJLvilO113E5ecSj0smK8EnQH5sYhbnYObtFC_DRWN0o8X/pub?embedded=true

REM java -jar gdocs2html.jar --title "Якуб Колас - вершы-апавяданьні" --outputFile %OUTPUTDIR%\mova\jakub_kolas.html --template %TEMPLATE% https://docs.google.com/document/d/e/2PACX-1vSPDb4mpTkhGSHkcC8KJu-8apXywgFwhOg6sJG-uQQU8G1QqKqQDbr0ZNsJrAP6h9XH4DhAA5Q1vPeN/pub?embedded=true

REM java -jar gdocs2html.jar --title "„СЬВЯТЫ ЯН“" --outputFile %OUTPUTDIR%\mova\svjaty_jan.html --template %TEMPLATE% https://docs.google.com/document/d/e/2PACX-1vQC1pYdLQWnEQLouRyAVji1U9hsdYPToeZc7YVjERchYNTMgnWTbMW653him2EyE9E4jAVn6vxvlH0a/pub?embedded=true

REM java -jar gdocs2html.jar --title "ЗЯЦЬ" --outputFile %OUTPUTDIR%\mova\zjat.html --template %TEMPLATE% https://docs.google.com/document/d/e/2PACX-1vQZz2faekh-uHVl-XMdepbKP5Yh53vUfl9hrWL21NZh6cVRpsnhWyV8P7YDWr7ucnmWQxNTwu3BImwc/pub?embedded=true

REM java -jar gdocs2html.jar --title "ПАСЛУШНАЯ ЖОНКА" --outputFile %OUTPUTDIR%\mova\paslushnaja_jonka.html --template %TEMPLATE% https://docs.google.com/document/d/e/2PACX-1vR9EoOj61dMWxABH_KiUH2N5sU230oquH8Iii-ULtEwe5mH2lJ9fStSzgnOXEAkh_I7Dk0VuOHiTGbM/pub?embedded=true

REM java -jar gdocs2html.jar --title "ПАЎЛЮКОВА БЯДА" --outputFile %OUTPUTDIR%\mova\pauljukova_bjada.html --template %TEMPLATE% https://docs.google.com/document/d/e/2PACX-1vQ8bhMMc176fFUCtzXMzWyEpDxcsjYO4l-_Ydk7cK-PvmM8iU5bYYrnvUVzSJufcrMrmHMhJhPKEGdw/pub?embedded=true

REM java -jar gdocs2html.jar --title "ЯК ЯНКА ЗАБАГАЦЕЎ" --outputFile %OUTPUTDIR%\mova\jak_janka_zabagaceu.html --template %TEMPLATE% https://docs.google.com/document/d/e/2PACX-1vQEA1FkFNKk6Mw5Z9mgV-lgGw5y_WVS8UjExibBSM3B5w3p_VadzfFcB4eCzS9jXrSK1zoEYyPv4Emt/pub?embedded=true

REM java -jar gdocs2html.jar --title "İГРЫШЧА" --outputFile %OUTPUTDIR%\mova\igryshcha.html --template %TEMPLATE% https://docs.google.com/document/d/e/2PACX-1vST0VBPcXtAZw_ymYIPfMW38HZK_ZAXXQ9wCpifhRLjiQvv8PxU_5mWjyvsmaq1dLW6jFZLgSMrJCOV/pub?embedded=true

REM java -jar gdocs2html.jar --title "ПА ДЗЯДЗЬКОХ" --outputFile %OUTPUTDIR%\mova\pa_dzjadzkoh.html --template %TEMPLATE% https://docs.google.com/document/d/e/2PACX-1vRr8Ib3LuMhXn3U8IiG2CA5VHJeWfpA6WyKsV7jmLmdOkfU_0tVGMBZcCIYW5TqjYZ75UuOQL0uPKql/pub?embedded=true

REM java -jar gdocs2html.jar --title "ДЗЕД і МЯДЗЬВЕДЗЬ" --outputFile %OUTPUTDIR%\mova\dzed_i_mjadzvedz.html --template %TEMPLATE% https://docs.google.com/document/d/e/2PACX-1vRNsSrTA4j9TM3ASViEVeZ7K3pNNTQr1J3Un9tGiOpteDLEXzk9jb1gczC-OLi04v4cucZPyi-p6TCv/pub?embedded=true

REM java -jar gdocs2html.jar --title "САВОСЬ-РАСПУСЬНİК" --outputFile %OUTPUTDIR%\mova\savos-raspusnik.html --template %TEMPLATE% https://docs.google.com/document/d/e/2PACX-1vS62PLjmst6pESwPjz1vgII7A84uq3tvx7woizr24JV4mH6NG9Fp8m2RRY5Iqz8m7whotfhshz7ID38/pub?embedded=true

REM java -jar gdocs2html.jar --title "Charity Connector" --outputFile %OUTPUTDIR%\projects\сharity-сonnector.html --template %TEMPLATE% https://docs.google.com/document/d/e/2PACX-1vSQQxyUrrIaxTLZwUJB8muIjcCTcrthCGBCF9r2CAmHLUl1oScZClYD6DhbxL1098cIIOZe_300Ix6l/pub?embedded=true












