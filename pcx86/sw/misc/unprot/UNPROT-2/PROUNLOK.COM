�V	�����"����6��w��J�X	��������C�!s������� ���ȿ|�� u���< t<.t����|u����� 󤺩���!5�!�����!%���!�5�!����%�!���� K�|���������!s��vPX.;�Xr��t��0t.��.�>�
r�t.�.�����A��6�_.��� � 0�<�u�<�u
�<u.�6���.��.���>��� u�7���1�����ê���.��� � 0�<�u�<Eu
�<�u.�6���.��.���>��� u�� �����F��5���%���!��e��v.�.����.��� � 0�<Mu
�<Zu.�6���.�>� u� ���`�<.���|�  �!s� �����C.��.��.������L�@Q� �!s� = t�}���  ��Y��>.���!����� L�!�����4�������h�����������������������������$��볺^��먺���띺����.EXE   �  �  �                    EYECATCHER                  PROUNLOK V1.1 Running
$Written by Robert Wagner, 2110 65th St, Lubbock, TX 79412
$                          806-763-1931 (work), 745-5309 (home)
$Step 1: Shrink memory
$Step 2: Parse file name
$Step 3: Install INT 21
$Step 4: EXEC target
$Step 5: not used
$Step 6: Modify disk verification
$Step 7: Look for decryption finished
$Step 8: Set breakpoint at decryption finished
$Step 9: Let Prolok execute
$Step 10: Breakpoint taken - look for EXE header
$Step 11: Open file
$Step 12: Write file
$PROUNLOK successful. Your program is now unprotected.
$Step 1: Cannot free memory
$Step 2: No file name supplied. Type Prounlok xxxx
$Step 4: Cannot load                                 check spelling.
$Step 5: INT21 (19,30) not issued. Probably not Prolok
$Step 6: Cannot find ADD SP,8.  May be odd version of Prolok
$Step 7: Cannot find code.  May be odd version of Prolok
$Step 10: Cannot find EXE header
$Step 11: Cannot create file
$Step 12: Cannot write to file.  Maybe disk full.
$Sorry...
$                .�����6��>�������������6��>�������������	�!ú�����.��  �!%.��.���!�                                                                                                                                                                                                                                                                    u< t<Is��(�%����À�|1�<t�<u