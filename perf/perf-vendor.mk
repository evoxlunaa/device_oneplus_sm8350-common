PRODUCT_SOONG_NAMESPACES += \
    device/oneplus/sm8350-common/perf

PRODUCT_COPY_FILES += \
    device/oneplus/sm8350-common/perf/proprietary/system/etc/permissions/com.qualcomm.qti.Performance.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/com.qualcomm.qti.Performance.xml \
    device/oneplus/sm8350-common/perf/proprietary/system/etc/permissions/com.qualcomm.qti.UxPerformance.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/com.qualcomm.qti.UxPerformance.xml \
    device/oneplus/sm8350-common/perf/proprietary/system/lib64/vendor.qti.hardware.perf2-V1-ndk.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/vendor.qti.hardware.perf2-V1-ndk.so \
    device/oneplus/sm8350-common/perf/proprietary/system_ext/bin/perfservice:$(TARGET_COPY_OUT_SYSTEM_EXT)/bin/perfservice \
    device/oneplus/sm8350-common/perf/proprietary/system_ext/bin/qspmsvc:$(TARGET_COPY_OUT_SYSTEM_EXT)/bin/qspmsvc \
    device/oneplus/sm8350-common/perf/proprietary/system_ext/etc/init/perfservice.rc:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/init/perfservice.rc \
    device/oneplus/sm8350-common/perf/proprietary/system_ext/etc/init/qspmsvc.rc:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/init/qspmsvc.rc \
    device/oneplus/sm8350-common/perf/proprietary/system_ext/etc/perf/wlc_model.tflite:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/perf/wlc_model.tflite \
    device/oneplus/sm8350-common/perf/proprietary/system_ext/etc/permissions/privapp-permissions-com.qualcomm.qti.performancemode.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/privapp-permissions-com.qualcomm.qti.performancemode.xml \
    device/oneplus/sm8350-common/perf/proprietary/system_ext/etc/seccomp_policy/perfservice.policy:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/seccomp_policy/perfservice.policy \
    device/oneplus/sm8350-common/perf/proprietary/system_ext/lib/libbeluga.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libbeluga.so \
    device/oneplus/sm8350-common/perf/proprietary/system_ext/lib/libcomposerextn.qti.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libcomposerextn.qti.so \
    device/oneplus/sm8350-common/perf/proprietary/system_ext/lib/libdolphin.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libdolphin.so \
    device/oneplus/sm8350-common/perf/proprietary/system_ext/lib/liblayerext.qti.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/liblayerext.qti.so \
    device/oneplus/sm8350-common/perf/proprietary/system_ext/lib/libpenguin.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libpenguin.so \
    device/oneplus/sm8350-common/perf/proprietary/system_ext/lib/libpenguin_impl.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libpenguin_impl.so \
    device/oneplus/sm8350-common/perf/proprietary/system_ext/lib/libqape.qti.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libqape.qti.so \
    device/oneplus/sm8350-common/perf/proprietary/system_ext/lib/libqspm-mem-utils.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libqspm-mem-utils.so \
    device/oneplus/sm8350-common/perf/proprietary/system_ext/lib/libqspmsvc.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libqspmsvc.so \
    device/oneplus/sm8350-common/perf/proprietary/system_ext/lib/libqti-at.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libqti-at.so \
    device/oneplus/sm8350-common/perf/proprietary/system_ext/lib/libqti-iopd-client_system.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libqti-iopd-client_system.so \
    device/oneplus/sm8350-common/perf/proprietary/system_ext/lib/libqti-perfd-client_system.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libqti-perfd-client_system.so \
    device/oneplus/sm8350-common/perf/proprietary/system_ext/lib/libqti_performance.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libqti_performance.so \
    device/oneplus/sm8350-common/perf/proprietary/system_ext/lib/libqti_workloadclassifiermodel.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libqti_workloadclassifiermodel.so \
    device/oneplus/sm8350-common/perf/proprietary/system_ext/lib/libskewknob_system.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libskewknob_system.so \
    device/oneplus/sm8350-common/perf/proprietary/system_ext/lib/libsmomoconfig.qti.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libsmomoconfig.qti.so \
    device/oneplus/sm8350-common/perf/proprietary/system_ext/lib/vendor.qti.hardware.iop@2.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/vendor.qti.hardware.iop@2.0.so \
    device/oneplus/sm8350-common/perf/proprietary/system_ext/lib/vendor.qti.hardware.limits@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/vendor.qti.hardware.limits@1.0.so \
    device/oneplus/sm8350-common/perf/proprietary/system_ext/lib/vendor.qti.hardware.limits@1.1.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/vendor.qti.hardware.limits@1.1.so \
    device/oneplus/sm8350-common/perf/proprietary/system_ext/lib/vendor.qti.hardware.perf@2.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/vendor.qti.hardware.perf@2.0.so \
    device/oneplus/sm8350-common/perf/proprietary/system_ext/lib/vendor.qti.hardware.perf@2.1.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/vendor.qti.hardware.perf@2.1.so \
    device/oneplus/sm8350-common/perf/proprietary/system_ext/lib/vendor.qti.hardware.perf@2.2.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/vendor.qti.hardware.perf@2.2.so \
    device/oneplus/sm8350-common/perf/proprietary/system_ext/lib/vendor.qti.hardware.perf@2.3.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/vendor.qti.hardware.perf@2.3.so \
    device/oneplus/sm8350-common/perf/proprietary/system_ext/lib/vendor.qti.qspmhal-V1-ndk.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/vendor.qti.qspmhal-V1-ndk.so \
    device/oneplus/sm8350-common/perf/proprietary/system_ext/lib/vendor.qti.qspmhal@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/vendor.qti.qspmhal@1.0.so \
    device/oneplus/sm8350-common/perf/proprietary/system_ext/lib64/libbeluga.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libbeluga.so \
    device/oneplus/sm8350-common/perf/proprietary/system_ext/lib64/libcomposerextn.qti.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libcomposerextn.qti.so \
    device/oneplus/sm8350-common/perf/proprietary/system_ext/lib64/libdolphin.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libdolphin.so \
    device/oneplus/sm8350-common/perf/proprietary/system_ext/lib64/liblayerext.qti.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/liblayerext.qti.so \
    device/oneplus/sm8350-common/perf/proprietary/system_ext/lib64/libpenguin.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libpenguin.so \
    device/oneplus/sm8350-common/perf/proprietary/system_ext/lib64/libpenguin_impl.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libpenguin_impl.so \
    device/oneplus/sm8350-common/perf/proprietary/system_ext/lib64/libqape.qti.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libqape.qti.so \
    device/oneplus/sm8350-common/perf/proprietary/system_ext/lib64/libqspm-mem-utils.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libqspm-mem-utils.so \
    device/oneplus/sm8350-common/perf/proprietary/system_ext/lib64/libqspmsvc.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libqspmsvc.so \
    device/oneplus/sm8350-common/perf/proprietary/system_ext/lib64/libqti-at.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libqti-at.so \
    device/oneplus/sm8350-common/perf/proprietary/system_ext/lib64/libqti-iopd-client_system.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libqti-iopd-client_system.so \
    device/oneplus/sm8350-common/perf/proprietary/system_ext/lib64/libqti-perfd-client_system.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libqti-perfd-client_system.so \
    device/oneplus/sm8350-common/perf/proprietary/system_ext/lib64/libqti_performance.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libqti_performance.so \
    device/oneplus/sm8350-common/perf/proprietary/system_ext/lib64/libqti_workloadclassifiermodel.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libqti_workloadclassifiermodel.so \
    device/oneplus/sm8350-common/perf/proprietary/system_ext/lib64/libskewknob_system.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libskewknob_system.so \
    device/oneplus/sm8350-common/perf/proprietary/system_ext/lib64/libsmomoconfig.qti.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libsmomoconfig.qti.so \
    device/oneplus/sm8350-common/perf/proprietary/system_ext/lib64/vendor.qti.hardware.iop@2.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.iop@2.0.so \
    device/oneplus/sm8350-common/perf/proprietary/system_ext/lib64/vendor.qti.hardware.limits@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.limits@1.0.so \
    device/oneplus/sm8350-common/perf/proprietary/system_ext/lib64/vendor.qti.hardware.limits@1.1.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.limits@1.1.so \
    device/oneplus/sm8350-common/perf/proprietary/system_ext/lib64/vendor.qti.hardware.perf@2.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.perf@2.0.so \
    device/oneplus/sm8350-common/perf/proprietary/system_ext/lib64/vendor.qti.hardware.perf@2.1.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.perf@2.1.so \
    device/oneplus/sm8350-common/perf/proprietary/system_ext/lib64/vendor.qti.hardware.perf@2.2.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.perf@2.2.so \
    device/oneplus/sm8350-common/perf/proprietary/system_ext/lib64/vendor.qti.hardware.perf@2.3.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.perf@2.3.so \
    device/oneplus/sm8350-common/perf/proprietary/system_ext/lib64/vendor.qti.qspmhal-V1-ndk.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.qspmhal-V1-ndk.so \
    device/oneplus/sm8350-common/perf/proprietary/system_ext/lib64/vendor.qti.qspmhal@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.qspmhal@1.0.so

PRODUCT_PACKAGES += \
    PowerSaveMode \
    workloadclassifier \
    PerformanceMode \
    QPerformance \
    QXPerformance \
    UxPerformance
