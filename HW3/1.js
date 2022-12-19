const tempCelcium = Number.parseFloat(prompt('Какая сейчас температура в градусах цельсия?'));
alert (`А по фаренгейту сейчас ${Math.round((tempCelcium*9/5+32)*10)/10}`);
