source /Applications/XMOS_XTC_15.3.1/SetEnv.sh

xmake -C /Users/cwu/Desktop/GIT/Audio_Sound/app_usb_aud_xk_216_mc 2i4o4xxxxx.all

xflash \
  --target-file /Users/cwu/Desktop/GIT/Audio_Sound/app_usb_aud_xk_216_mc/src/core/audiocard_mc.xn \
  --noinq \
  --boot-partition-size 2097152 \
  --factory /Users/cwu/Desktop/GIT/Audio_Sound/app_usb_aud_xk_216_mc/bin/2i4o4xxxxx/app_usb_aud_xk_216_mc_2i4o4xxxxx.xe \
  -o /Users/cwu/Desktop/GIT/Audio_Sound/app_usb_aud_xk_216_mc/bin/2i4o4xxxxx/app_usb_aud_xk_216_mc_2i4o4xxxxx_factory.bin \
  -f