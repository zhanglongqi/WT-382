# Created by and for Qt Creator. This file was created for editing the project sources only.
# You may attempt to use it for building too, by modifying this file here.

#TARGET = WT382

HEADERS = \
   $$PWD/src/al/internal_interfaces/al.h \
   $$PWD/src/al/internal_interfaces/platform_alme_server.h \
   $$PWD/src/al/internal_interfaces/platform_crypto.h \
   $$PWD/src/al/internal_interfaces/platform_interfaces.h \
   $$PWD/src/al/internal_interfaces/platform_os.h \
   $$PWD/src/al/src_independent/extensions/bbf/bbf_recv.h \
   $$PWD/src/al/src_independent/extensions/bbf/bbf_send.h \
   $$PWD/src/al/src_independent/al_datamodel.h \
   $$PWD/src/al/src_independent/al_extension.h \
   $$PWD/src/al/src_independent/al_recv.h \
   $$PWD/src/al/src_independent/al_send.h \
   $$PWD/src/al/src_independent/al_utils.h \
   $$PWD/src/al/src_independent/al_wsc.h \
   $$PWD/src/al/src_linux/platform_alme_server_priv.h \
   $$PWD/src/al/src_linux/platform_interfaces_ghnspirit_priv.h \
   $$PWD/src/al/src_linux/platform_interfaces_priv.h \
   $$PWD/src/al/src_linux/platform_interfaces_simulated_priv.h \
   $$PWD/src/al/src_linux/platform_interfaces_wrt1900acx_priv.h \
   $$PWD/src/al/src_linux/platform_os_priv.h \
   $$PWD/src/common/interfaces/packet_tools.h \
   $$PWD/src/common/interfaces/platform.h \
   $$PWD/src/common/interfaces/utils.h \
   $$PWD/src/factory/interfaces/extensions/bbf/bbf_tlvs.h \
   $$PWD/src/factory/interfaces/1905_alme.h \
   $$PWD/src/factory/interfaces/1905_cmdus.h \
   $$PWD/src/factory/interfaces/1905_l2.h \
   $$PWD/src/factory/interfaces/1905_tlvs.h \
   $$PWD/src/factory/interfaces/lldp_payload.h \
   $$PWD/src/factory/interfaces/lldp_tlvs.h \
   $$PWD/src/factory/interfaces/media_specific_blobs.h \
   $$PWD/src/factory/unit_tests/extensions/bbf/bbf_tlv_test_vectors.h \
   $$PWD/src/factory/unit_tests/1905_alme_test_vectors.h \
   $$PWD/src/factory/unit_tests/1905_cmdu_test_vectors.h \
   $$PWD/src/factory/unit_tests/1905_tlv_test_vectors.h \
   $$PWD/src/factory/unit_tests/lldp_payload_test_vectors.h \
   $$PWD/src/factory/unit_tests/lldp_tlv_test_vectors.h

SOURCES = \
   $$PWD/src/al/src_independent/extensions/bbf/bbf_recv.c \
   $$PWD/src/al/src_independent/extensions/bbf/bbf_send.c \
   $$PWD/src/al/src_independent/al_datamodel.c \
   $$PWD/src/al/src_independent/al_entity.c \
   $$PWD/src/al/src_independent/al_extension.c \
   $$PWD/src/al/src_independent/al_extension_register.c \
   $$PWD/src/al/src_independent/al_recv.c \
   $$PWD/src/al/src_independent/al_send.c \
   $$PWD/src/al/src_independent/al_utils.c \
   $$PWD/src/al/src_independent/al_wsc.c \
   $$PWD/src/al/src_linux/al_entity_main.c \
   $$PWD/src/al/src_linux/platform_alme_server.c \
   $$PWD/src/al/src_linux/platform_crypto.c \
   $$PWD/src/al/src_linux/platform_interfaces.c \
   $$PWD/src/al/src_linux/platform_interfaces_ghnspirit.c \
   $$PWD/src/al/src_linux/platform_interfaces_simulated.c \
   $$PWD/src/al/src_linux/platform_interfaces_wrt1900acx.c \
   $$PWD/src/al/src_linux/platform_os.c \
   $$PWD/src/common/src_independent/utils.c \
   $$PWD/src/common/src_linux/platform.c \
   $$PWD/src/factory/src_independent/extensions/bbf/bbf_tlvs.c \
   $$PWD/src/factory/src_independent/1905_alme.c \
   $$PWD/src/factory/src_independent/1905_cmdus.c \
   $$PWD/src/factory/src_independent/1905_tlvs.c \
   $$PWD/src/factory/src_independent/lldp_payload.c \
   $$PWD/src/factory/src_independent/lldp_tlvs.c \
   $$PWD/src/factory/src_independent/media_specific_blobs.c \
   $$PWD/src/factory/unit_tests/extensions/bbf/bbf_tlv_forging.c \
   $$PWD/src/factory/unit_tests/extensions/bbf/bbf_tlv_parsing.c \
   $$PWD/src/factory/unit_tests/extensions/bbf/bbf_tlv_test_vectors.c \
   $$PWD/src/factory/unit_tests/1905_alme_forging.c \
   $$PWD/src/factory/unit_tests/1905_alme_parsing.c \
   $$PWD/src/factory/unit_tests/1905_alme_test_vectors.c \
   $$PWD/src/factory/unit_tests/1905_cmdu_forging.c \
   $$PWD/src/factory/unit_tests/1905_cmdu_parsing.c \
   $$PWD/src/factory/unit_tests/1905_cmdu_test_vectors.c \
   $$PWD/src/factory/unit_tests/1905_tlv_forging.c \
   $$PWD/src/factory/unit_tests/1905_tlv_parsing.c \
   $$PWD/src/factory/unit_tests/1905_tlv_test_vectors.c \
   $$PWD/src/factory/unit_tests/lldp_payload_forging.c \
   $$PWD/src/factory/unit_tests/lldp_payload_parsing.c \
   $$PWD/src/factory/unit_tests/lldp_payload_test_vectors.c \
   $$PWD/src/factory/unit_tests/lldp_tlv_forging.c \
   $$PWD/src/factory/unit_tests/lldp_tlv_parsing.c \
   $$PWD/src/factory/unit_tests/lldp_tlv_test_vectors.c \
   $$PWD/src/hle/src_linux/hle_entity_main.c

INCLUDEPATH = \
    $$PWD/src/al/internal_interfaces \
    $$PWD/src/al/src_independent \
    $$PWD/src/al/src_independent/extensions/bbf \
    $$PWD/src/al/src_linux \
    $$PWD/src/common/interfaces \
    $$PWD/src/factory/interfaces \
    $$PWD/src/factory/interfaces/extensions/bbf \
    $$PWD/src/factory/unit_tests \
    $$PWD/src/factory/unit_tests/extensions/bbf

#DEFINES = 
