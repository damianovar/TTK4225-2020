function dy = dydt(t, y, a, b)

dy = [   y(1) - a * y(1) * y(2)  ; ...
       - y(2) + b * y(1) * y(2)  ];

end % function

