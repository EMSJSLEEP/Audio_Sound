# 1 "/Users/cwu/Desktop/Audio_Sound/module_usb_audio/flashlib_user.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 290 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/Users/cwu/Desktop/Audio_Sound/module_usb_audio/flashlib_user.c" 2
# 1 "/Users/cwu/Desktop/Audio_Sound/module_usb_audio/devicedefines.h" 1








# 1 ".././src/core/customdefines.h" 1
# 10 ".././src/core/customdefines.h"
# 1 ".././src/extensions/user_main.h" 1
# 11 ".././src/core/customdefines.h" 2
# 10 "/Users/cwu/Desktop/Audio_Sound/module_usb_audio/devicedefines.h" 2
# 1111 "/Users/cwu/Desktop/Audio_Sound/module_usb_audio/devicedefines.h"
enum USBEndpointNumber_In
{
    ENDPOINT_NUMBER_IN_CONTROL,



    ENDPOINT_NUMBER_IN_AUDIO,







    ENDPOINT_NUMBER_IN_HID,
# 1136 "/Users/cwu/Desktop/Audio_Sound/module_usb_audio/devicedefines.h"
    ENDPOINT_COUNT_IN
};

enum USBEndpointNumber_Out
{
    ENDPOINT_NUMBER_OUT_CONTROL,
    ENDPOINT_NUMBER_OUT_AUDIO,
# 1152 "/Users/cwu/Desktop/Audio_Sound/module_usb_audio/devicedefines.h"
    ENDPOINT_COUNT_OUT
};
# 2 "/Users/cwu/Desktop/Audio_Sound/module_usb_audio/flashlib_user.c" 2
# 1 "/Users/cwu/Desktop/Audio_Sound/module_usb_audio/uac_hwresources.h" 1




# 1 "/Users/cwu/Desktop/Audio_Sound/module_xud/include/xud.h" 1







# 1 "/Applications/XMOS_XTC_15.3.1/target/include/xs1.h" 1 3
# 23 "/Applications/XMOS_XTC_15.3.1/target/include/xs1.h" 3
# 1 "/Applications/XMOS_XTC_15.3.1/target/include/timer.h" 1 3
# 33 "/Applications/XMOS_XTC_15.3.1/target/include/timer.h" 3
void delay_ticks(unsigned ticks);






void delay_ticks_longlong(unsigned long long ticks);





inline void delay_seconds(unsigned int delay) {
  delay_ticks_longlong(100U * 1000000 * (unsigned long long)delay);
}





inline void delay_milliseconds(unsigned delay) {
  delay_ticks_longlong(100U * 1000 * (unsigned long long)delay);
}





inline void delay_microseconds(unsigned delay) {
  delay_ticks_longlong(100U * (unsigned long long)delay);
}
# 24 "/Applications/XMOS_XTC_15.3.1/target/include/xs1.h" 2 3
# 36 "/Applications/XMOS_XTC_15.3.1/target/include/xs1.h" 3
# 1 "/Applications/XMOS_XTC_15.3.1/target/include/xs1_g4000b-512.h" 1 3
# 37 "/Applications/XMOS_XTC_15.3.1/target/include/xs1.h" 2 3

# 1 "/Applications/XMOS_XTC_15.3.1/target/include/xs1_user.h" 1 3
# 22 "/Applications/XMOS_XTC_15.3.1/target/include/xs1_user.h" 3
# 1 "/Applications/XMOS_XTC_15.3.1/target/include/xs2a_user.h" 1 3








# 1 "/Applications/XMOS_XTC_15.3.1/target/include/xs2a_defines.h" 1 3
# 10 "/Applications/XMOS_XTC_15.3.1/target/include/xs2a_user.h" 2 3
# 23 "/Applications/XMOS_XTC_15.3.1/target/include/xs1_user.h" 2 3
# 39 "/Applications/XMOS_XTC_15.3.1/target/include/xs1.h" 2 3
# 1 "/Applications/XMOS_XTC_15.3.1/target/include/xs1_kernel.h" 1 3
# 22 "/Applications/XMOS_XTC_15.3.1/target/include/xs1_kernel.h" 3
# 1 "/Applications/XMOS_XTC_15.3.1/target/include/xs2a_kernel.h" 1 3
# 23 "/Applications/XMOS_XTC_15.3.1/target/include/xs1_kernel.h" 2 3
# 40 "/Applications/XMOS_XTC_15.3.1/target/include/xs1.h" 2 3
# 1 "/Applications/XMOS_XTC_15.3.1/target/include/xs1_registers.h" 1 3
# 22 "/Applications/XMOS_XTC_15.3.1/target/include/xs1_registers.h" 3
# 1 "/Applications/XMOS_XTC_15.3.1/target/include/xs2a_registers.h" 1 3
# 23 "/Applications/XMOS_XTC_15.3.1/target/include/xs1_registers.h" 2 3
# 41 "/Applications/XMOS_XTC_15.3.1/target/include/xs1.h" 2 3
# 1 "/Applications/XMOS_XTC_15.3.1/target/include/xs1_clock.h" 1 3
# 41 "/Applications/XMOS_XTC_15.3.1/target/include/xs1_clock.h" 3
typedef unsigned xcore_clock_t;
# 42 "/Applications/XMOS_XTC_15.3.1/target/include/xs1.h" 2 3
# 1745 "/Applications/XMOS_XTC_15.3.1/target/include/xs1.h" 3
unsigned getps(unsigned reg);
# 1758 "/Applications/XMOS_XTC_15.3.1/target/include/xs1.h" 3
void setps(unsigned reg, unsigned value);
# 1784 "/Applications/XMOS_XTC_15.3.1/target/include/xs1.h" 3
int read_pswitch_reg(unsigned tileid, unsigned reg, unsigned *data);
# 1808 "/Applications/XMOS_XTC_15.3.1/target/include/xs1.h" 3
int read_sswitch_reg(unsigned tileid, unsigned reg, unsigned *data);
# 1828 "/Applications/XMOS_XTC_15.3.1/target/include/xs1.h" 3
int write_pswitch_reg(unsigned tileid, unsigned reg, unsigned data);
# 1848 "/Applications/XMOS_XTC_15.3.1/target/include/xs1.h" 3
int write_pswitch_reg_no_ack(unsigned tileid, unsigned reg, unsigned data);
# 1867 "/Applications/XMOS_XTC_15.3.1/target/include/xs1.h" 3
int write_sswitch_reg(unsigned tileid, unsigned reg, unsigned data);
# 1888 "/Applications/XMOS_XTC_15.3.1/target/include/xs1.h" 3
int write_sswitch_reg_no_ack(unsigned tileid, unsigned reg, unsigned data);
# 2122 "/Applications/XMOS_XTC_15.3.1/target/include/xs1.h" 3
unsigned get_local_tile_id(void);
# 2141 "/Applications/XMOS_XTC_15.3.1/target/include/xs1.h" 3
unsigned get_logical_core_id(void);
# 2153 "/Applications/XMOS_XTC_15.3.1/target/include/xs1.h" 3
__attribute__((deprecated)) static inline unsigned get_core_id(void) {
  return get_local_tile_id();
}
__attribute__((deprecated)) static inline unsigned get_thread_id(void) {
  return __builtin_getid();
}
# 9 "/Users/cwu/Desktop/Audio_Sound/module_xud/include/xud.h" 2
# 1 "/Applications/XMOS_XTC_15.3.1/target/include/platform.h" 1 3
# 21 "/Applications/XMOS_XTC_15.3.1/target/include/platform.h" 3
# 1 "/Users/cwu/Desktop/Audio_Sound/app_usb_aud_xk_216_mc/.build_2i4o4xxxxx/audiocard_mc.h" 1 3
# 22 "/Applications/XMOS_XTC_15.3.1/target/include/platform.h" 2 3
# 10 "/Users/cwu/Desktop/Audio_Sound/module_xud/include/xud.h" 2
# 1 "/Applications/XMOS_XTC_15.3.1/target/include/print.h" 1 3
# 34 "/Applications/XMOS_XTC_15.3.1/target/include/print.h" 3
int printchar(char value);





int printcharln(char value);





int printint(int value);





int printintln(int value);





int printuint(unsigned value);





int printuintln(unsigned value);





int printllong(long long value);





int printllongln(long long value);





int printullong(unsigned long long value);





int printullongln(unsigned long long value);






int printhex(unsigned value);






int printhexln(unsigned value);






int printllonghex(unsigned long long value);






int printllonghexln(unsigned long long value);





int printbin(unsigned value);





int printbinln(unsigned value);
# 137 "/Applications/XMOS_XTC_15.3.1/target/include/print.h" 3
int printstr(const char *s);
# 147 "/Applications/XMOS_XTC_15.3.1/target/include/print.h" 3
int printstrln(const char *s);
# 11 "/Users/cwu/Desktop/Audio_Sound/module_xud/include/xud.h" 2
# 1 "/Applications/XMOS_XTC_15.3.1/target/include/xccompat.h" 1 3
# 122 "/Applications/XMOS_XTC_15.3.1/target/include/xccompat.h" 3
typedef unsigned chanend;






typedef unsigned timer;






typedef unsigned port;




typedef unsigned streaming_chanend_t;





typedef unsigned in_buffered_port_1_t;




typedef unsigned in_buffered_port_4_t;




typedef unsigned in_buffered_port_8_t;




typedef unsigned in_buffered_port_16_t;




typedef unsigned in_buffered_port_32_t;




typedef unsigned out_buffered_port_1_t;




typedef unsigned out_buffered_port_4_t;




typedef unsigned out_buffered_port_8_t;




typedef unsigned out_buffered_port_16_t;




typedef unsigned out_buffered_port_32_t;
# 12 "/Users/cwu/Desktop/Audio_Sound/module_xud/include/xud.h" 2
# 23 "/Users/cwu/Desktop/Audio_Sound/module_xud/include/xud.h"
# 1 "/Users/cwu/Desktop/Audio_Sound/module_xud/include/xud_defines.h" 1
# 24 "/Users/cwu/Desktop/Audio_Sound/module_xud/include/xud.h" 2
# 91 "/Users/cwu/Desktop/Audio_Sound/module_xud/include/xud.h"
typedef enum XUD_EpTransferType
{
    XUD_EPTYPE_ISO = 0,
    XUD_EPTYPE_INT,
    XUD_EPTYPE_BUL,
    XUD_EPTYPE_CTL,
    XUD_EPTYPE_DIS,
} XUD_EpTransferType;





typedef unsigned int XUD_EpType;





typedef unsigned int XUD_ep;




typedef enum XUD_BusSpeed
{
    XUD_SPEED_FS = 1,
    XUD_SPEED_HS = 2
} XUD_BusSpeed_t;

typedef enum XUD_PwrConfig
{
    XUD_PWR_BUS,
    XUD_PWR_SELF
} XUD_PwrConfig;

typedef enum XUD_Result
{
    XUD_RES_RST = -1,
    XUD_RES_OKAY = 0,
    XUD_RES_ERR,
} XUD_Result_t;
# 202 "/Users/cwu/Desktop/Audio_Sound/module_xud/include/xud.h"
XUD_Result_t XUD_GetBuffer(XUD_ep ep_out, unsigned char buffer[], unsigned *length);
# 212 "/Users/cwu/Desktop/Audio_Sound/module_xud/include/xud.h"
XUD_Result_t XUD_GetSetupBuffer(XUD_ep ep_out, unsigned char buffer[], unsigned *length);
# 224 "/Users/cwu/Desktop/Audio_Sound/module_xud/include/xud.h"
XUD_Result_t XUD_SetBuffer(XUD_ep ep_in, unsigned char buffer[], unsigned datalength);
# 238 "/Users/cwu/Desktop/Audio_Sound/module_xud/include/xud.h"
XUD_Result_t XUD_SetBuffer_EpMax(XUD_ep ep_in, unsigned char buffer[], unsigned datalength, unsigned epMax);
# 255 "/Users/cwu/Desktop/Audio_Sound/module_xud/include/xud.h"
XUD_Result_t XUD_DoGetRequest(XUD_ep ep_out, XUD_ep ep_in, unsigned char buffer[], unsigned length, unsigned requested);
# 264 "/Users/cwu/Desktop/Audio_Sound/module_xud/include/xud.h"
XUD_Result_t XUD_DoSetRequestStatus(XUD_ep ep_in);
# 273 "/Users/cwu/Desktop/Audio_Sound/module_xud/include/xud.h"
XUD_Result_t XUD_SetDevAddr(unsigned addr);
# 287 "/Users/cwu/Desktop/Audio_Sound/module_xud/include/xud.h"
XUD_BusSpeed_t XUD_ResetEndpoint(XUD_ep one, XUD_ep *two);







XUD_ep XUD_InitEp(chanend c_ep);
# 304 "/Users/cwu/Desktop/Audio_Sound/module_xud/include/xud.h"
void XUD_SetStallByAddr(int epNum);
# 313 "/Users/cwu/Desktop/Audio_Sound/module_xud/include/xud.h"
void XUD_ClearStallByAddr(int epNum);






void XUD_SetStall(XUD_ep ep);







void XUD_ClearStall(XUD_ep ep);
# 340 "/Users/cwu/Desktop/Audio_Sound/module_xud/include/xud.h"
void XUD_ResetEpStateByAddr(unsigned epNum);







void XUD_SetTestMode(XUD_ep ep, unsigned testMode);
# 364 "/Users/cwu/Desktop/Audio_Sound/module_xud/include/xud.h"
XUD_Result_t XUD_GetData(XUD_ep ep_out, unsigned char buffer[], unsigned *length);
# 374 "/Users/cwu/Desktop/Audio_Sound/module_xud/include/xud.h"
XUD_Result_t XUD_GetSetupData(XUD_ep ep_out, unsigned char buffer[], unsigned *length);
# 385 "/Users/cwu/Desktop/Audio_Sound/module_xud/include/xud.h"
XUD_Result_t XUD_SetData(XUD_ep ep_in, unsigned char buffer[], unsigned datalength, unsigned startIndex, unsigned pidToggle);
# 400 "/Users/cwu/Desktop/Audio_Sound/module_xud/include/xud.h"
inline int XUD_SetReady_Out(XUD_ep ep, unsigned char buffer[])
{
    int chan_array_ptr;
    int reset;


    asm ("ldw %0, %1[9]":"=r"(reset):"r"(ep));
    if(reset)
    {
        return -1;
    }

    asm ("ldw %0, %1[0]":"=r"(chan_array_ptr):"r"(ep));
    asm ("stw %0, %1[3]"::"r"(buffer),"r"(ep));
    asm ("stw %0, %1[0]"::"r"(ep),"r"(chan_array_ptr));

    return 0;
}
# 426 "/Users/cwu/Desktop/Audio_Sound/module_xud/include/xud.h"
inline int XUD_SetReady_OutPtr(XUD_ep ep, unsigned addr)
{
    int chan_array_ptr;
    int reset;


    asm ("ldw %0, %1[9]":"=r"(reset):"r"(ep));
    if(reset)
    {
        return XUD_RES_RST;
    }
    asm ("ldw %0, %1[0]":"=r"(chan_array_ptr):"r"(ep));
    asm ("stw %0, %1[3]"::"r"(addr),"r"(ep));
    asm ("stw %0, %1[0]"::"r"(ep),"r"(chan_array_ptr));

    return XUD_RES_OKAY;
}
# 6 "/Users/cwu/Desktop/Audio_Sound/module_usb_audio/uac_hwresources.h" 2
# 3 "/Users/cwu/Desktop/Audio_Sound/module_usb_audio/flashlib_user.c" 2




# 1 "/Applications/XMOS_XTC_15.3.1/target/include/xclib.h" 1 3
# 35 "/Applications/XMOS_XTC_15.3.1/target/include/xclib.h" 3
unsigned bitrev(unsigned x);
# 46 "/Applications/XMOS_XTC_15.3.1/target/include/xclib.h" 3
unsigned byterev(unsigned x);
# 59 "/Applications/XMOS_XTC_15.3.1/target/include/xclib.h" 3
int clz(unsigned x);
# 8 "/Users/cwu/Desktop/Audio_Sound/module_usb_audio/flashlib_user.c" 2

# 1 "/Applications/XMOS_XTC_15.3.1/target/include/quadflashlib.h" 1 3
# 19 "/Applications/XMOS_XTC_15.3.1/target/include/quadflashlib.h" 3
# 1 "/Applications/XMOS_XTC_15.3.1/target/include/quadflash.h" 1 3
# 34 "/Applications/XMOS_XTC_15.3.1/target/include/quadflash.h" 3
typedef enum {
  PROT_TYPE_UNKNOWN=-1,
  PROT_TYPE_NONE=0,
  PROT_TYPE_SR=1,
  PROT_TYPE_SECS=2,
  PROT_TYPE_SR_2X=3,
} fl_ProtectionType;


typedef enum {
  SECTOR_LAYOUT_UNKNOWN=-1,
  SECTOR_LAYOUT_REGULAR=0,
  SECTOR_LAYOUT_IRREGULAR
} fl_SectorLayout;


typedef struct {

  int flashId;

  int pageSize;

  int numPages;

  int addrSize;

  int clockDiv;

  int idCommand;




  int idDummyBytes;

  int idBytes;

  unsigned idValue;

  int sectorEraseCommand;




  int sectorEraseSize;

  int writeEnableCommand;

  int writeDisableCommand;

  fl_ProtectionType protectionType;
  struct {
    struct {

      int setProtectedValue;

      int setUnprotectedValue;
    } statusBits;
    struct {

      int sectorProtectCommand;

      int sectorUnprotectCommand;
    } commandValues;
  } protection;

  int programPageCommand;

  int readCommand;




  int readDummyBytes;

  fl_SectorLayout sectorLayout;
  struct {

    int regularSectorSize;
    struct {

      int sectorCount;




      unsigned char sectorSizesLog2[32];
    } irregularSectorSizes;
  } sectorSizes;

  int readSRCommand;

  int writeSRCommand;

  int wipBitMask;


  unsigned idMask;

  unsigned quadEnable;
} fl_QuadDeviceSpec;


typedef struct {






  unsigned qspiCS;
  unsigned qspiSCLK;
  unsigned qspiSIO;
  unsigned qspiClkblk;

} fl_QSPIPorts;


typedef enum {
  LIBRARY_ERROR_PAGESIZE_MISSING = 1 << 8,
  LIBRARY_ERROR_NUMPAGES_MISSING = 1 << 9,
  LIBRARY_ERROR_SECTORSIZE_MISSING = 1 << 10,
  LIBRARY_WARNING_PAGESIZE_MISMATCH = 1 << 16,
  LIBRARY_WARNING_NUMPAGES_MISMATCH = 1 << 17,
  LIBRARY_WARNING_QUADENABLE_MISMATCH = 1 << 18,
} fl_LibraryStatus;
# 169 "/Applications/XMOS_XTC_15.3.1/target/include/quadflash.h" 3
int fl_connect(fl_QSPIPorts* QSPI);
# 184 "/Applications/XMOS_XTC_15.3.1/target/include/quadflash.h" 3
int fl_connectToDevice(fl_QSPIPorts *QSPI, const fl_QuadDeviceSpec spec[], unsigned n);
# 199 "/Applications/XMOS_XTC_15.3.1/target/include/quadflash.h" 3
int fl_connectToDeviceLight(fl_QSPIPorts *QSPI, const fl_QuadDeviceSpec spec[], unsigned n);
# 208 "/Applications/XMOS_XTC_15.3.1/target/include/quadflash.h" 3
int fl_copySpec(fl_QuadDeviceSpec *dest);
# 217 "/Applications/XMOS_XTC_15.3.1/target/include/quadflash.h" 3
unsigned fl_getLibraryStatus();




void fl_clearLibraryStatus();
# 231 "/Applications/XMOS_XTC_15.3.1/target/include/quadflash.h" 3
int fl_dividerOverride(int div);
# 241 "/Applications/XMOS_XTC_15.3.1/target/include/quadflash.h" 3
int fl_getFlashType();






unsigned fl_getFlashSize();





unsigned fl_getJedecId();
# 263 "/Applications/XMOS_XTC_15.3.1/target/include/quadflash.h" 3
void fl_getSpiId(fl_QSPIPorts * QSPI, unsigned id_command, unsigned char destination[]);
# 273 "/Applications/XMOS_XTC_15.3.1/target/include/quadflash.h" 3
unsigned fl_getSpiStatus(fl_QSPIPorts * QSPI, unsigned status_command);





void fl_qspiInit(fl_QSPIPorts * pHolder, int div);


void fl_qspiFinish(void);






int fl_command(unsigned int cmd,
               unsigned char input[], unsigned int num_in,
               unsigned char output[], unsigned int num_out);






int fl_disconnect();







int fl_getFlashIdNum();
# 315 "/Applications/XMOS_XTC_15.3.1/target/include/quadflash.h" 3
int fl_getFlashIdStr( char buf[], int maxlen );





typedef struct {
  unsigned startAddress;
  unsigned size;
  unsigned version;
  int factory;
  unsigned tag;
  struct {
    unsigned char major;
    unsigned char minor;
    unsigned char patch;
    unsigned char compat;
    int valid;
  } toolsVersion;
} fl_BootImageInfo;







void fl_initProtection(void);







int fl_getImageInfo(fl_BootImageInfo* bootImageInfo, const unsigned char page[]);
# 361 "/Applications/XMOS_XTC_15.3.1/target/include/quadflash.h" 3
int fl_getFactoryImage(fl_BootImageInfo* bootImageInfo);
# 375 "/Applications/XMOS_XTC_15.3.1/target/include/quadflash.h" 3
int fl_getNextBootImage(fl_BootImageInfo* bootImageInfo);
# 386 "/Applications/XMOS_XTC_15.3.1/target/include/quadflash.h" 3
unsigned fl_getImageTag(fl_BootImageInfo* bootImageInfo);
# 397 "/Applications/XMOS_XTC_15.3.1/target/include/quadflash.h" 3
unsigned fl_getImageVersion(fl_BootImageInfo* bootImageInfo);
# 408 "/Applications/XMOS_XTC_15.3.1/target/include/quadflash.h" 3
unsigned fl_getImageAddress(fl_BootImageInfo* bootImageInfo);
# 419 "/Applications/XMOS_XTC_15.3.1/target/include/quadflash.h" 3
unsigned fl_getImageSize(fl_BootImageInfo* bootImageInfo);
# 430 "/Applications/XMOS_XTC_15.3.1/target/include/quadflash.h" 3
int fl_getToolsMajor(fl_BootImageInfo* bootImageInfo);
# 441 "/Applications/XMOS_XTC_15.3.1/target/include/quadflash.h" 3
int fl_getToolsMinor(fl_BootImageInfo* bootImageInfo);
# 452 "/Applications/XMOS_XTC_15.3.1/target/include/quadflash.h" 3
int fl_getToolsPatch(fl_BootImageInfo* bootImageInfo);
# 463 "/Applications/XMOS_XTC_15.3.1/target/include/quadflash.h" 3
int fl_getImageFormat(fl_BootImageInfo* bootImageInfo);
# 482 "/Applications/XMOS_XTC_15.3.1/target/include/quadflash.h" 3
int fl_startImageAdd(fl_BootImageInfo *bootImageInfo, unsigned maxsize,
                     unsigned padding);
# 502 "/Applications/XMOS_XTC_15.3.1/target/include/quadflash.h" 3
int fl_startImageAddAt( unsigned offset, unsigned maxsize);
# 520 "/Applications/XMOS_XTC_15.3.1/target/include/quadflash.h" 3
int fl_startImageReplace(fl_BootImageInfo *bootImageInfo, unsigned maxsize);
# 532 "/Applications/XMOS_XTC_15.3.1/target/include/quadflash.h" 3
int fl_writeImagePage(const unsigned char page[]);





int fl_endWriteImage(void);







int fl_deleteImage(fl_BootImageInfo *bootImageInfo);
# 558 "/Applications/XMOS_XTC_15.3.1/target/include/quadflash.h" 3
int fl_startDeleteImage(fl_BootImageInfo *bootImageInfo);
# 568 "/Applications/XMOS_XTC_15.3.1/target/include/quadflash.h" 3
int fl_startImageRead(fl_BootImageInfo *bootImageInfo);
# 578 "/Applications/XMOS_XTC_15.3.1/target/include/quadflash.h" 3
int fl_readImagePage(unsigned char page[]);







__attribute__((deprecated)) static inline int fl_readImageRead(unsigned char page[])
{
  return fl_readImagePage(page);
}
# 599 "/Applications/XMOS_XTC_15.3.1/target/include/quadflash.h" 3
unsigned fl_getDataPartitionSize(void);
# 609 "/Applications/XMOS_XTC_15.3.1/target/include/quadflash.h" 3
int fl_readData(unsigned offset, unsigned size, unsigned char dst[]);
# 618 "/Applications/XMOS_XTC_15.3.1/target/include/quadflash.h" 3
unsigned fl_getWriteScratchSize(unsigned offset, unsigned size);
# 630 "/Applications/XMOS_XTC_15.3.1/target/include/quadflash.h" 3
int fl_writeData(unsigned offset, unsigned size, const unsigned char src[],
                 unsigned char buffer[]);







unsigned fl_getPageSize(void);





unsigned fl_getNumDataPages(void);
# 654 "/Applications/XMOS_XTC_15.3.1/target/include/quadflash.h" 3
int fl_writeDataPage(unsigned n, const unsigned char src[]);







int fl_readDataPage(unsigned n, unsigned char dst[]);







unsigned fl_getNumDataSectors(void);






unsigned fl_getDataSectorSize(unsigned n);






int fl_eraseDataSector(unsigned n);





int fl_eraseAllDataSectors(void);






# 1 "/Applications/XMOS_XTC_15.3.1/target/include/QuadSpecEnum.h" 1 3



typedef enum
{
  DEFAULT = -1,
  UNKNOWN = 0,
  SPANSION_S25FL116K = 1,
  SPANSION_S25FL132K = 2,
  SPANSION_S25FL164K = 3,
  ISSI_IS25LQ080B = 4,
  ISSI_IS25LQ016B = 5,
  ISSI_IS25LQ032B = 6,
  ISSI_IS25LP080D = 7,
  ISSI_IS25LP016D = 8,
  ISSI_IS25LP032 = 9,
  ISSI_IS25LP064 = 10,
  ISSI_IS25LP128 = 11,
  WINBOND_W25Q16JV = 12,
  WINBOND_W25Q32JV = 13,
  WINBOND_W25Q64JV = 14,
  WINBOND_W25Q128JV = 15,
} fl_QuadFlashId;
# 697 "/Applications/XMOS_XTC_15.3.1/target/include/quadflash.h" 2 3




# 1 "/Applications/XMOS_XTC_15.3.1/target/include/QuadSpecMacros.h" 1 3
# 702 "/Applications/XMOS_XTC_15.3.1/target/include/quadflash.h" 2 3
# 20 "/Applications/XMOS_XTC_15.3.1/target/include/quadflashlib.h" 2 3






typedef fl_QSPIPorts fl_PortHolderStruct;





int fl_getBusyStatus();


unsigned int fl_getFullStatus();






int fl_quadEnable();


int fl_quadDisable();


int fl_eraseAll();


int fl_setWritability(int enable);


int fl_setProtection( int protect );






fl_SectorLayout fl_getSectorLayoutType();


int fl_getNumSectors();


int fl_getSectorSize(int sectorNum);


int fl_getSectorAddress(int sectorNum);


int fl_eraseSector(int sectorNum);


int fl_setSectorProtection( int sectorNum, int protect );






unsigned fl_getNumPages();


int fl_writePage(unsigned int address, const unsigned char data[]);


int fl_readPage(unsigned int address, unsigned char data[]);


int fl_readPageSingleWidth(unsigned int address, unsigned char data[]);
# 101 "/Applications/XMOS_XTC_15.3.1/target/include/quadflashlib.h" 3
unsigned int fl_setBootPartitionSize( unsigned int s );
unsigned int fl_getBootPartitionSize();


unsigned fl_getDataPartitionBase();
# 117 "/Applications/XMOS_XTC_15.3.1/target/include/quadflashlib.h" 3
int fl_eraseNextBootImage( fl_BootImageInfo* bootImageInfo );






int fl_addBootImage( fl_BootImageInfo* bootImageInfo, unsigned int imageSize, unsigned int (*getData)(void*,unsigned int,unsigned char*), void* userPtr );
# 10 "/Users/cwu/Desktop/Audio_Sound/module_usb_audio/flashlib_user.c" 2
# 35 "/Users/cwu/Desktop/Audio_Sound/module_usb_audio/flashlib_user.c"
fl_QSPIPorts p_qflash =
{
    0x10000,
    0x10100,
    0x40100,
    0x306
};
# 54 "/Users/cwu/Desktop/Audio_Sound/module_usb_audio/flashlib_user.c"
int flash_cmd_enable_ports()
{
    int result = 0;
# 90 "/Users/cwu/Desktop/Audio_Sound/module_usb_audio/flashlib_user.c"
    result = fl_connect(&p_qflash);




    if (!result)
    {

        return 1;
    }
    else
    {
        return 0;
    }
}

int flash_cmd_disable_ports()
{
    fl_disconnect();
# 117 "/Users/cwu/Desktop/Audio_Sound/module_usb_audio/flashlib_user.c"
    return 1;
}
