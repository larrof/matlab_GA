%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% ---- ���������ڽ�ָ��������ϵĹ���Ƶ�ʼ����Ӧ��S11����д���ļ� ---- %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

    % ---- ע�� ---- %
        % ---- ����������Ҫ�����ǣ�
            %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
            % ---- 1.��ָ����������Լ����Ӧ�Ĺ���Ƶ�ʺ�S11���������ļ�
            %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

function writeFreqAndS11ForTest(freq, s11, count, myReconfigurableAntennaTempSwitchArray)
%% ---- ���ļ�
    %{ 
        ---- ע�� ----
        ---- ע�� ----
        ---- ע�� ----
            ��a�� ����׷�ӷ�ʽ���ļ������ļ���ָ��λ���ļ�ĩβ���ļ��������򴴽���
        ---- ע�� ----
        ---- ע�� ----
        ---- ע�� ----
    %}
    fidTxt = fopen('..\matlab\data_file\freq_of_all_switchArray\freqAndS11OfAllSwitchArray.txt', 'a');
%% ---- д��TXT�ļ�
    % ---- ���������д���ļ�
        fprintf(fidTxt, '%.0f ', myReconfigurableAntennaTempSwitchArray);
    % ---- ������Ƶ�ʼ����Ӧ��S11����д���ļ�
        fprintf(fidTxt, '%.2f %.2f %.0f', freq, s11, count);
    % ---- ����
        %{ 
            ---- ע�� ----
            ---- ע�� ----
            ---- ע�� ----
                windows�µ�txt�Ļ��з��ǡ�\r\n��
            ---- ע�� ----
            ---- ע�� ----
            ---- ע�� ----
        %}
        fprintf(fidTxt, '\r\n');
%% ---- �ر��ļ�
    fclose(fidTxt);
end
