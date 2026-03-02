.class public Lcom/android/settings/connecteddevice/usb/UsbModeChooserReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final SUPPORT_PRODUCT_IDS:[I

.field public static final SUPPORT_VENDOR_IDS:[I

.field public static mOTGSoftSwitch:Z


# instance fields
.field private mSupportProductIdsList:Ljava/util/ArrayList;

.field private mSupportVendorIdsList:Ljava/util/ArrayList;


# direct methods
.method static bridge synthetic -$$Nest$fgetmSupportProductIdsList(Lcom/android/settings/connecteddevice/usb/UsbModeChooserReceiver;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/connecteddevice/usb/UsbModeChooserReceiver;->mSupportProductIdsList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSupportVendorIdsList(Lcom/android/settings/connecteddevice/usb/UsbModeChooserReceiver;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/connecteddevice/usb/UsbModeChooserReceiver;->mSupportVendorIdsList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$minitPidList(Lcom/android/settings/connecteddevice/usb/UsbModeChooserReceiver;[I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/connecteddevice/usb/UsbModeChooserReceiver;->initPidList([I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$minitVidList(Lcom/android/settings/connecteddevice/usb/UsbModeChooserReceiver;[I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/connecteddevice/usb/UsbModeChooserReceiver;->initVidList([I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$misMtpDevice(Lcom/android/settings/connecteddevice/usb/UsbModeChooserReceiver;Landroid/hardware/usb/UsbDevice;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/connecteddevice/usb/UsbModeChooserReceiver;->isMtpDevice(Landroid/hardware/usb/UsbDevice;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mstartPhoneAttachedService(Lcom/android/settings/connecteddevice/usb/UsbModeChooserReceiver;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/connecteddevice/usb/UsbModeChooserReceiver;->startPhoneAttachedService(Landroid/content/Context;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x11

    .line 32
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/settings/connecteddevice/usb/UsbModeChooserReceiver;->SUPPORT_VENDOR_IDS:[I

    const/16 v0, 0x24

    .line 53
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/android/settings/connecteddevice/usb/UsbModeChooserReceiver;->SUPPORT_PRODUCT_IDS:[I

    const/4 v0, 0x0

    .line 104
    sput-boolean v0, Lcom/android/settings/connecteddevice/usb/UsbModeChooserReceiver;->mOTGSoftSwitch:Z

    return-void

    :array_0
    .array-data 4
        0x4e8
        0x12d1
        0x5ac
        0x22d9
        0x2d95
        0x17ef
        0x1004
        0x19d2
        0x2a45
        0x2a70
        0xfce
        0x2c73
        0xbb4
        0x29a9
        0xe8d
        0x5c6
        0x18d1
    .end array-data

    :array_1
    .array-data 4
        0x6860
        0x107d
        0x107e
        0x12a8
        0x2048
        0x2773
        0x2774
        0x2764
        0x2765
        0x6002
        0x6003
        0x6005
        0x7b7c
        0x7b7d
        0x633e
        0x244
        0x245
        0xc02
        0x2008
        0x9011
        0xffce
        0x7104
        0x702e
        0x663
        0xf25
        0x701c
        0x20ff
        0xff00
        0xff08
        0x201d
        0xf000
        0xf003
        0x4ee1
        0x4ee7
        0x4ee8
        0x4ee9
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/connecteddevice/usb/UsbModeChooserReceiver;->mSupportVendorIdsList:Ljava/util/ArrayList;

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/connecteddevice/usb/UsbModeChooserReceiver;->mSupportProductIdsList:Ljava/util/ArrayList;

    return-void
.end method

.method private handleMtpAttached(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 177
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "device"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/hardware/usb/UsbDevice;

    .line 178
    new-instance v0, Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Z)V

    .line 179
    new-instance v1, Lcom/android/settings/connecteddevice/usb/UsbModeChooserReceiver$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/android/settings/connecteddevice/usb/UsbModeChooserReceiver$1;-><init>(Lcom/android/settings/connecteddevice/usb/UsbModeChooserReceiver;Landroid/hardware/usb/UsbDevice;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private handlePhoneAttached(Landroid/content/Context;)V
    .locals 2

    .line 205
    new-instance v0, Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Z)V

    .line 206
    new-instance v1, Lcom/android/settings/connecteddevice/usb/UsbModeChooserReceiver$2;

    invoke-direct {v1, p0, p1}, Lcom/android/settings/connecteddevice/usb/UsbModeChooserReceiver$2;-><init>(Lcom/android/settings/connecteddevice/usb/UsbModeChooserReceiver;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private handlePhoneAttachedAsync(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 215
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "device"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/hardware/usb/UsbDevice;

    .line 216
    new-instance v0, Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Z)V

    .line 217
    new-instance v1, Lcom/android/settings/connecteddevice/usb/UsbModeChooserReceiver$3;

    invoke-direct {v1, p0, p2, p1}, Lcom/android/settings/connecteddevice/usb/UsbModeChooserReceiver$3;-><init>(Lcom/android/settings/connecteddevice/usb/UsbModeChooserReceiver;Landroid/hardware/usb/UsbDevice;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private initPidList([I)V
    .locals 3

    const/4 v0, 0x0

    .line 149
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 150
    iget-object v1, p0, Lcom/android/settings/connecteddevice/usb/UsbModeChooserReceiver;->mSupportProductIdsList:Ljava/util/ArrayList;

    aget v2, p1, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private initVidList([I)V
    .locals 3

    const/4 v0, 0x0

    .line 143
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 144
    iget-object v1, p0, Lcom/android/settings/connecteddevice/usb/UsbModeChooserReceiver;->mSupportVendorIdsList:Ljava/util/ArrayList;

    aget v2, p1, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private isMtpDevice(Landroid/hardware/usb/UsbDevice;)Z
    .locals 5

    const/4 p0, 0x0

    move v0, p0

    .line 159
    :goto_0
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getInterfaceCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 160
    invoke-virtual {p1, v0}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object v1

    .line 161
    invoke-virtual {v1}, Landroid/hardware/usb/UsbInterface;->getInterfaceClass()I

    move-result v2

    const/4 v3, 0x6

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    .line 162
    invoke-virtual {v1}, Landroid/hardware/usb/UsbInterface;->getInterfaceSubclass()I

    move-result v2

    if-ne v2, v4, :cond_0

    .line 163
    invoke-virtual {v1}, Landroid/hardware/usb/UsbInterface;->getInterfaceProtocol()I

    move-result v2

    if-ne v2, v4, :cond_0

    return v4

    .line 166
    :cond_0
    invoke-virtual {v1}, Landroid/hardware/usb/UsbInterface;->getInterfaceClass()I

    move-result v2

    const/16 v3, 0xff

    if-ne v2, v3, :cond_1

    .line 167
    invoke-virtual {v1}, Landroid/hardware/usb/UsbInterface;->getInterfaceSubclass()I

    move-result v2

    if-ne v2, v3, :cond_1

    .line 168
    invoke-virtual {v1}, Landroid/hardware/usb/UsbInterface;->getInterfaceProtocol()I

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "MTP"

    .line 169
    invoke-virtual {v1}, Landroid/hardware/usb/UsbInterface;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v4

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return p0
.end method

.method private isN1Handle()Z
    .locals 1

    .line 139
    const-string/jumbo p0, "usb_camera_handle_n1"

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lmiui/os/HyperOSCustFeatureResolve;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private static setOtgSoftFlag(Z)V
    .locals 0

    .line 155
    sput-boolean p0, Lcom/android/settings/connecteddevice/usb/UsbModeChooserReceiver;->mOTGSoftSwitch:Z

    return-void
.end method

.method private startMiuiHandleService(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 240
    new-instance v0, Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Z)V

    .line 241
    new-instance v1, Lcom/android/settings/connecteddevice/usb/UsbModeChooserReceiver$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/settings/connecteddevice/usb/UsbModeChooserReceiver$4;-><init>(Lcom/android/settings/connecteddevice/usb/UsbModeChooserReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private declared-synchronized startPhoneAttachedService(Landroid/content/Context;)V
    .locals 2

    monitor-enter p0

    .line 232
    :try_start_0
    sget-boolean v0, Lcom/android/settings/connecteddevice/usb/UsbModeChooserReceiver;->mOTGSoftSwitch:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 233
    invoke-static {v0}, Lcom/android/settings/connecteddevice/usb/UsbModeChooserReceiver;->setOtgSoftFlag(Z)V

    .line 234
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/settings/connecteddevice/usb/PhoneAttachedService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 235
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 237
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 108
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "action = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UsbModeChooserReceiver"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    const-string v1, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "1"

    const-string/jumbo v3, "miui.usb.dialog"

    if-eqz v1, :cond_0

    .line 111
    invoke-static {v3, v2}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 112
    :cond_0
    const-string v1, "android.settings.action.MEDIA_MTP_TRANSFER_FAILED"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "0"

    if-eqz v1, :cond_1

    const-string/jumbo v1, "ro.product.mod_device"

    const-string v5, ""

    .line 113
    invoke-static {v1, v5}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "global"

    invoke-virtual {v1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 114
    invoke-static {v3, v4}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 115
    new-instance p0, Landroid/content/Intent;

    const-class p2, Lcom/android/settings/connecteddevice/usb/MtpConnectionActivity;

    invoke-direct {p0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p2, 0x10000000

    .line 116
    invoke-virtual {p0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 117
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 118
    :cond_1
    const-string v1, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 119
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isSupportOtgReverseCharge()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 120
    invoke-direct {p0, p1, p2}, Lcom/android/settings/connecteddevice/usb/UsbModeChooserReceiver;->handlePhoneAttachedAsync(Landroid/content/Context;Landroid/content/Intent;)V

    .line 122
    :cond_2
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/usb/UsbModeChooserReceiver;->isN1Handle()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 123
    invoke-direct {p0, p1, p2}, Lcom/android/settings/connecteddevice/usb/UsbModeChooserReceiver;->startMiuiHandleService(Landroid/content/Context;Landroid/content/Intent;)V

    .line 125
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/android/settings/connecteddevice/usb/UsbModeChooserReceiver;->handleMtpAttached(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    .line 126
    :cond_4
    const-string p2, "android.settings.action.PHONE_ATTACHED"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 127
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isSupportOtgReverseCharge()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 128
    invoke-direct {p0, p1}, Lcom/android/settings/connecteddevice/usb/UsbModeChooserReceiver;->handlePhoneAttached(Landroid/content/Context;)V

    return-void

    .line 129
    :cond_5
    const-string p0, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 130
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isSupportOtgReverseCharge()Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, 0x0

    .line 131
    invoke-static {p0}, Lcom/android/settings/connecteddevice/usb/UsbModeChooserReceiver;->setOtgSoftFlag(Z)V

    .line 132
    const-string/jumbo p0, "miui.reverse.charge"

    invoke-static {p0, v4}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    new-instance p0, Landroid/content/Intent;

    const-class p2, Lcom/android/settings/connecteddevice/usb/PhoneAttachedService;

    invoke-direct {p0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    :cond_6
    return-void
.end method

.method public startHandleService(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 250
    const-string p0, "getUpdateState"

    const-string v0, "UsbModeChooserReceiver"

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 254
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v1, "device"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/hardware/usb/UsbDevice;

    const/16 v1, 0x712

    const/16 v2, 0x19

    .line 255
    invoke-static {p2, v1, v2}, Lcom/android/settings/connecteddevice/usb/UsbSettingsUtils;->isTargetDevice(Landroid/hardware/usb/UsbDevice;II)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 257
    :try_start_0
    invoke-static {p0}, Lcom/android/settings/connecteddevice/usb/UsbSettingsUtils;->tryGetHidrawData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/android/settings/connecteddevice/usb/UsbSettingsUtils;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 258
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "startHandleService: mode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-static {p0}, Lcom/android/settings/connecteddevice/usb/UsbSettingsUtils;->tryGetHidrawData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "number = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 258
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p2, :cond_1

    .line 261
    const-string/jumbo p0, "startMiuiHandleService: boot mode start service"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    new-instance p0, Landroid/content/Intent;

    const-class p2, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService;

    invoke-direct {p0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 263
    sget-object p2, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->startServiceAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 266
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "startMiuiHandleService: error cause : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    .line 251
    :cond_2
    :goto_0
    const-string/jumbo p0, "startMiuiHandleService: error cause get intent is null"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
