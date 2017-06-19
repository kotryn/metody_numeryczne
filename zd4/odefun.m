%[t,y] = ode45(@odefun, [0 4], [8 9]); %populacja pocz�tkowa ofiar: 10, drapie�nik�w: 2
%plot(t, y); % tym razem funkcja ode45 zwr�ci�a argumenty wyj�ciowe i wykres nie zosta� wygenerowany automatycznie
 
function dydt = odefun(t,x)
    dydt = [ x(2)+x(1)*(0.5-x(1)^2-x(2)^2) ; -x(1)+x(2)*(0.5-x(1)^2-x(2)^2) ];
end