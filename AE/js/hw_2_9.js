"use strict";


document.getElementById('descript').innerHTML = `<p> Задача: 
9**. Программа должна спросить у пользователя количество денег, которое он хочет положить в банк. Пользователь 
должен ввести целое число, а программа должна выдать соответствующее сообщение:
"Ваша сумма в 101 рубль успешно зачислена." - в случае если пользователь ввел 101.
"Ваша сумма в 10020 рублей успешно зачислена." - в случае если пользователь ввел 10020.
"Ваша сумма в 120104 рубля успешно зачислена." - в случае если пользователь ввел 120104.
Если пользователь введет любое другое целое число, программа также должна выдать соответствующее сообщение, 
в котором будет отображено это число, а также поставить верное окончание в слове "рубль". Для получения верного 
склонения слова (любого слова с числом) вам необходимо создать функцию.

</p>`;
console.clear();
f();

function f() {

    let x = parseInt(prompt("Количество денег, которое положить в банк?"));
    if (isNaN(x)) x = parseInt(prompt(" Введите число. "));
    let forms = `рубль,рубля,рублей`.split(',')

    function getForm(x) {
        let x10 = x % 10, x100 = x % 100, form = 2; // рублей
        if (x10 === 1 && x100 !== 11) form = 0; // рубль
        else if (x10 > 1 && x10 < 5 && (x100 < 10 || x100 > 21)) form = 1; // рубля
        return forms[form]
    }

    alert(`Ваша сумма в ${x} ${getForm(x)} успешно зачислена.`);

    document.getElementById('decision').innerHTML = `
       Ваша сумма в ${x} ${getForm(x)} успешно зачислена.
`;
}
