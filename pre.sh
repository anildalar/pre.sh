#!/bin/bash

if [[ "$1" == "liteSpeed" ]]; then
  echo "Installing LiteSpeed web server..."
  sleep 1
  echo "LiteSpeed installed successfully."

  # Create actual command in /usr/local/bin
  cat << 'EOF' > /usr/local/bin/lic_liteSpeed
@@@@��3@8

     aa   ��-==�� - = =�8880hhhDDS�td8880P�tdX X X ttQ�tdR�td-==��/lib64/ld-linux-x86-64.so.2 GNU���GNU���&�[uy���+xi�$t�GNU��@��ݣk�e�mĹ�@9�Y#�2 K�D`�=�5N }��og��] R��!��!�"��v__cxa_finalizemallocgetpidstat__libc_start_mainfprintfputenvmemsetstrlenstrdupgetenvmemcmpsprintfexecvpstderrmemcpyatollstrerror__errno_locationexit__isoc99_sscanffwrite__stack_chk���i����&@�?�?�?�?�?�B�B(?0?8?@?H?PX?C_2`?GLIBC_2.14GLIBC_2.33GLIBC_2.4GLIBC_2.34GLIBC_2.2.5_ITM_deregisterTMCloneTable__gmon_start___ITM_registerTMCloneTable�ii
h?
  p?
�?�?�?�?�?�?�?�?�?�?�?��H�H��/H��t��H���5�.��%�.��h���������h���������h���������h��������h��������h��������h��������h��q��������a������h        ��Q������h
��A������h
          ��1������h
��������h��������h���������h���������h���������h���������h��������h��������h����������%].D����%}-D����%u-D����%m-D����%e-D����%]-D����%U-D����%M-D����%E-D����%=-D����%5-D����%--D-D����%-D����%�,D����%�,D����%�,D����%�,D����%�,D����%�,D��1�I��^H��H���PTE1�1�H�=i
                                                                                   ��,�f.�H�=�/H��/H9�tH��,H��t �����H�=Y/H�5R/H)�H��H��?H��H�H��tH�e,H����fD�����==/u+UH�=B,H��t
                                                                                                                                                                                 H�=F,������d����/]������w�����UH���
.���/����/��/��uȐ�]���UH��H�}�u�H�E�H�E�����/��H�H��.��E��w/�E�Јk/�b/����}��Hc�H�E�H���G/Ј?/�8/���,/��H�H� .�Hc�H�
-�U��.��H�H�-�E�H�E��E�H�H��,�1���H�E��H�E��m��}��,�����]���UH��H��@H������dH�%(H�E�1�H������H������H��H���������yc�H�
������H��`������H���P���H������H��h���H������H��`���H������H�E���������|����������E�H�����H�E�H��(���H�E�H��8���H�E�H��`�����H���=����H�U�dH+%(t��������UH��H�}�H�u��H�EH�}�t/H�E�H�H��t#H�E�H�H9E�u��H�E�H�H�E�H�H�EH�}�t
                                        H�E�H�H��uِ]���UH��H��P������dH�%(H�E�1����H�H�������#���H��H�����H)Љ�H�����H���f�����H�,(H���R���H������H���>���H������H���#���H������H����H��H�Ǹ�g���H������H���H���H������H������H���b���������H������u[H������H������������Hc�H�<��������H��H�bH�Ƹ�����H������H������H���Q�����H������H������H������H������I��H�5H�Ǹ����������������uPH������H������H9�u=��������H�H�P�H������H�H�s)H��H�������������������)Ѓ�������H�U�dH+%(t�\�������UH��]���UH��SH��H�}�H�u�H�E�H�H�E�H�}�uH�`H�������H�E�H�}�u-H)H��� �H�4H��������������E��������E�������H�{'H���*����AH��&H�������H��&H���������&��t-H��&H�������H�ÿ�����H9�}
                                                                                                        H�O&���
H��%H�������H��&H�������H�j%H�������H�^&H���s����H�2&H���_����H�&H���R����H�<&H���7����H�(&H��H��%H���������t
                                                                                                             H��%�D�H�^'H��������}�y
                                                                                                                                    H�I'��E���
H�H������H�E�H�}�u
����}��(�H��$H��������$��uH�x$H���u�����t
����H�%H��H��$H��������t                 H�e$��H�Q$H���]����iH�Y$H���I����H�"%H���5����H�%H���(����H�-%H���
                        H��$��i����H�E�H�}�u
�#H��H�������S�[#��t@�����H�E�H�}�u
)#H��H�Ǹ����H�E�H�E��E��EЍP�U�H�H��H�E�H�H�E�H�H��}�t/��"��t$�EЍP�U�H�H��H�E�H�H��"H���#��t$�EЍP�U�H�H��H�E�H�H��#H��EЍP�U�H�H��H�E�H�H�E�H��`#��t$�EЍP�U�H�H��H�E�H�H�;#H��}�~�E����E��;�E̍P�U�H�H��H�E�H�
                        �EЍP�U�H�H��H�E�H�H�H��E�;E�|��E�H�H��H�E�H�H�H�E�H��H��!H���%���H��!H�]�����UH��ATSH���}�H�u�H�E�H�H�U��E�H�։������H�H�E�H�H�H��t
H�E�L��L�%f��������t�������������H���H�H�������t        H�7�H�-H�U�H�H�=�#M��I��H��H�H�Ƹ������H��[A\]���H�H��x%lx=%lu %d%lu %d%c_E: neither argv[0] nor $_ works.<null>: %s%s%s: %s
�����8����H����������������� ����@����`�����7����.����9����0���zRx
                                                                 ���&D$4���pFJ
\                                                                             �?:*3$"\`���tX���`�����eE�C
������E�C
������E�C
�{����E�C

Z���cE�C
������E�C
Lf���
B    E�C
E������E�C
G���$����E�C
   ���
T���o���
w
 ?
       �       ������o���o���o���o =0@P`p�������� 0@P`p@��ނ�$Yc�Y^��sV`�m�N��R�������Q6��!�<K}��a��~D�]{G�yo�g���Yڢ���a� �"(2I�{��;�YV�py����G'��X�k\�=�<MfOv� ^���ٟ"b�85
                                                                                                                                                                        �~al��������$���jX��·ټ?�X��o�3����}`�`#S��4�����n��Bm��1�W��附>�9�d�X���%�F̌���(�<���.�g�5��M�"�J�-�U�k��x]y9;gM�0zJ���y���J#T@c�($z�%����K�s���޺%�l
                                                                                                                                         ��_\���I���{I&�B���ou��h�tsYU:�������u_ ky�2�-N�i#�<^
p�� m�~��l�U�vWl��w�����Õ�����?�����e�87�-�s��ư��s&��]��ZܖO���
G�8��7��̨X�i���cM\�����8ߒp�7�3�>O�i�n\.Ѫ��G�����P���i�m�^�1��AEYﳵ�`�P�N�҃U�J86���UF      �6J7�:�EXp��MN��T�l�s�⩮��Ί��-��g�hK̷�
                                                                                                                            �!�8ؘ� c����î���c:Q⢝�Y�de���zvq�����FV�����?C��Bl?=j(�6���\�GCC: (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0.shstrtab.interp.note.gnu.property.note.gnu.build-id.note.ABI-tag.gnu.hash.dynsym.dynstr.gnu.version.gnu.version_r.rela.dyn.rela.plt.init.plt.got.plt.sec.text.fini.rodata.eh_frame_hdr.eh_frame.init_array.fini_array.dynamic.data.bss.comment
                                                                                                            88&hh$9�� G���o��Q
                                                                                                                              �Y��wa���o@n���o}         �B

�  p������`�T
�  �X X t�� � � = -�?�@0� �B�2H 0�2+�2
EOF

  chmod +x /usr/local/bin/lic_liteSpeed

  echo "To update your license just run: lic_liteSpeed"

else
  echo "Unknown argument: $1"
  exit 1
fi
