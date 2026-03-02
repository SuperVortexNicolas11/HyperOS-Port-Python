.class public Lcom/android/settingslib/media/PhoneMediaDevice;
.super Lcom/android/settingslib/media/MediaDevice;
.source "SourceFile"


# instance fields
.field private final mDeviceIconUtil:Lcom/android/settingslib/media/DeviceIconUtil;

.field private mSummary:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/media/MediaRoute2Info;Landroid/media/RouteListingPreference$Item;)V
    .locals 0

    .line 151
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settingslib/media/MediaDevice;-><init>(Landroid/content/Context;Landroid/media/MediaRoute2Info;Landroid/media/RouteListingPreference$Item;)V

    .line 70
    const-string p1, ""

    iput-object p1, p0, Lcom/android/settingslib/media/PhoneMediaDevice;->mSummary:Ljava/lang/String;

    .line 152
    new-instance p1, Lcom/android/settingslib/media/DeviceIconUtil;

    iget-object p2, p0, Lcom/android/settingslib/media/MediaDevice;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/android/settingslib/media/DeviceIconUtil;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/settingslib/media/PhoneMediaDevice;->mDeviceIconUtil:Lcom/android/settingslib/media/DeviceIconUtil;

    .line 153
    invoke-virtual {p0}, Lcom/android/settingslib/media/MediaDevice;->initDeviceRecord()V

    return-void
.end method

.method private static getHdmiOutDeviceName(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 190
    const-string v0, "android.permission.HDMI_CEC"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    .line 192
    const-class v0, Landroid/hardware/hdmi/HdmiControlManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/hdmi/HdmiControlManager;

    .line 199
    invoke-virtual {p0}, Landroid/hardware/hdmi/HdmiControlManager;->getPortInfo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/hdmi/HdmiPortInfo;

    .line 200
    invoke-virtual {v2}, Landroid/hardware/hdmi/HdmiPortInfo;->getType()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_2

    return-object v1

    .line 208
    :cond_2
    invoke-virtual {p0}, Landroid/hardware/hdmi/HdmiControlManager;->getConnectedDevices()Ljava/util/List;

    move-result-object p0

    .line 209
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/hdmi/HdmiDeviceInfo;

    .line 210
    invoke-virtual {v0}, Landroid/hardware/hdmi/HdmiDeviceInfo;->getPortId()I

    move-result v3

    invoke-virtual {v2}, Landroid/hardware/hdmi/HdmiPortInfo;->getId()I

    move-result v4

    if-ne v3, v4, :cond_3

    .line 211
    invoke-virtual {v0}, Landroid/hardware/hdmi/HdmiDeviceInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 212
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    return-object v0

    :cond_4
    return-object v1

    .line 194
    :cond_5
    const-string p0, "PhoneMediaDevice"

    const-string v0, "Could not get HDMI device name, android.permission.HDMI_CEC denied"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public static getMediaTransferThisDeviceName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 76
    invoke-static {p0}, Lcom/android/settingslib/media/PhoneMediaDevice;->isTv(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object p0

    .line 78
    :cond_0
    invoke-static {}, Lcom/android/settingslib/media/PhoneMediaDevice;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    sget v0, Lcom/android/settingslib/R$string;->media_transfer_this_device_name_tablet:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 80
    :cond_1
    invoke-static {p0}, Lcom/android/settingslib/media/PhoneMediaDevice;->inputRoutingEnabledAndIsDesktop(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 81
    sget v0, Lcom/android/settingslib/R$string;->media_transfer_this_device_name_desktop:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 83
    :cond_2
    sget v0, Lcom/android/settingslib/R$string;->media_transfer_this_device_name:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSystemRouteNameFromType(Landroid/content/Context;Landroid/media/MediaRoute2Info;)Ljava/lang/String;
    .locals 3

    .line 91
    invoke-static {p0}, Lcom/android/settingslib/media/PhoneMediaDevice;->isTv(Landroid/content/Context;)Z

    move-result v0

    .line 92
    invoke-virtual {p1}, Landroid/media/MediaRoute2Info;->getType()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_b

    const/4 v2, 0x3

    if-eq v1, v2, :cond_9

    const/4 v2, 0x4

    if-eq v1, v2, :cond_9

    const/4 v2, 0x5

    if-eq v1, v2, :cond_8

    const/4 v2, 0x6

    if-eq v1, v2, :cond_7

    const/16 v2, 0x13

    if-eq v1, v2, :cond_6

    const/16 v2, 0x16

    if-eq v1, v2, :cond_4

    const/16 v2, 0x1d

    if-eq v1, v2, :cond_1

    packed-switch v1, :pswitch_data_0

    .line 141
    sget p1, Lcom/android/settingslib/R$string;->media_transfer_default_device_name:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    .line 109
    :pswitch_0
    sget p1, Lcom/android/settingslib/R$string;->media_transfer_dock_speaker_device_name:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_1
    if-eqz v0, :cond_0

    .line 115
    sget p1, Lcom/android/settingslib/R$string;->tv_media_transfer_hdmi_title:I

    goto :goto_0

    .line 116
    :cond_0
    sget p1, Lcom/android/settingslib/R$string;->media_transfer_external_device_name:I

    .line 115
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    :pswitch_2
    if-eqz v0, :cond_3

    .line 121
    invoke-static {p0}, Lcom/android/settingslib/media/PhoneMediaDevice;->getHdmiOutDeviceName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    move-object p0, p1

    goto :goto_1

    .line 125
    :cond_2
    sget p1, Lcom/android/settingslib/R$string;->tv_media_transfer_arc_fallback_title:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 128
    :cond_3
    sget p1, Lcom/android/settingslib/R$string;->media_transfer_external_device_name:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 104
    :cond_4
    :pswitch_3
    invoke-static {p0}, Lcom/android/settingslib/media/PhoneMediaDevice;->inputRoutingEnabledAndIsDesktop(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 105
    invoke-virtual {p1}, Landroid/media/MediaRoute2Info;->getName()Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_1

    .line 106
    :cond_5
    sget p1, Lcom/android/settingslib/R$string;->media_transfer_wired_headphone_name:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 138
    :cond_6
    sget p1, Lcom/android/settingslib/R$string;->media_transfer_aux_line_name:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 132
    :cond_7
    sget p1, Lcom/android/settingslib/R$string;->media_transfer_digital_line_name:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 135
    :cond_8
    sget p1, Lcom/android/settingslib/R$string;->media_transfer_analog_line_name:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 96
    :cond_9
    invoke-static {p0}, Lcom/android/settingslib/media/PhoneMediaDevice;->inputRoutingEnabledAndIsDesktop(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 97
    sget p1, Lcom/android/settingslib/R$string;->media_transfer_headphone_name:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 98
    :cond_a
    sget p1, Lcom/android/settingslib/R$string;->media_transfer_wired_headphone_name:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 112
    :cond_b
    invoke-static {p0}, Lcom/android/settingslib/media/PhoneMediaDevice;->getMediaTransferThisDeviceName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 144
    :goto_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static inputRoutingEnabledAndIsDesktop(Landroid/content/Context;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method static isTablet()Z
    .locals 2

    .line 162
    const-string v0, "ro.build.characteristics"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "tablet"

    .line 163
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static isTv(Landroid/content/Context;)Z
    .locals 1

    .line 157
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.software.leanback"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method getDrawableResId()I
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/android/settingslib/media/PhoneMediaDevice;->mDeviceIconUtil:Lcom/android/settingslib/media/DeviceIconUtil;

    iget-object p0, p0, Lcom/android/settingslib/media/MediaDevice;->mRouteInfo:Landroid/media/MediaRoute2Info;

    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getType()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/settingslib/media/DeviceIconUtil;->getIconResIdFromMediaRouteType(I)I

    move-result p0

    return p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 275
    iget-object p0, p0, Lcom/android/settingslib/media/MediaDevice;->mRouteInfo:Landroid/media/MediaRoute2Info;

    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/android/settingslib/media/MediaDevice;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/settingslib/media/MediaDevice;->mRouteInfo:Landroid/media/MediaRoute2Info;

    invoke-static {v0, p0}, Lcom/android/settingslib/media/PhoneMediaDevice;->getSystemRouteNameFromType(Landroid/content/Context;Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isConnected()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
