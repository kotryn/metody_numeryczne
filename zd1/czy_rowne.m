function czy_rowne(X, Y)
    tolerancja = 1e-6;
    if abs(X-Y) < tolerancja
        disp('R�wne!');
    else
        disp('Nie r�wne');
    end
end