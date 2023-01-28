function RM = knee(X)
%% leg segment
M_total = 70;
m_leg = 0.0467*M_total;
L_leg = 0.49;
L_od2 = 0.567*L_leg;
R_leg = 0.302*L_leg;
g = 9.81;
I_leg = m_leg*R_leg^2;
L_od1 = 0.567*0.5;
Rx1 = 0;
Ry1 = 68.67;
M1 = -8.60;

ax_knee = X(:,1);       %% acceleration x
ay_knee = X(:,2);       %% acceleration y
teta_knee = X(:,3);
alpha_knee = X(:,4);    %% angular acceleration

Rx2 = m_leg*ax_knee + Rx1
Ry2 = m_leg*g + m_leg*ay_knee + Ry1
M2 = L_od2.*cos(teta_knee).*Ry2 + L_od2.*sin(teta_knee).*Rx2 + I_leg*alpha_knee + ...
L_od1.*cos(teta_knee).*Ry1 + L_od1.*sin(teta_knee).*Rx1 + M1

RM = Rx2.^2 + Ry2.^2 + M2.^2;

end