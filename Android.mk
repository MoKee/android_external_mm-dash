ifneq ($(filter msm8916 msm8909,$(TARGET_BOARD_PLATFORM)),)
QCOM_MEDIA_ROOT := $(call my-dir)

include $(QCOM_MEDIA_ROOT)/QCMediaPlayer/Android.mk
include $(QCOM_MEDIA_ROOT)/dashplayer/Android.mk
endif

