.class public Lcom/android/settingslib/media/DeviceIconUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final AUDIO_DEVICE_TO_MEDIA_ROUTE_TYPE:Landroid/util/SparseIntArray;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mIsTablet:Z

.field private final mIsTv:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 54
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/android/settingslib/media/DeviceIconUtil;->AUDIO_DEVICE_TO_MEDIA_ROUTE_TYPE:Landroid/util/SparseIntArray;

    const/16 v1, 0xb

    .line 156
    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x16

    .line 157
    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0xc

    .line 158
    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0xd

    .line 160
    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x9

    .line 161
    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0xa

    .line 162
    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x1d

    .line 163
    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v1, 0x3

    .line 164
    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v1, 0x4

    .line 166
    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v1, 0x2

    .line 168
    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/android/settingslib/media/DeviceIconUtil;->mContext:Landroid/content/Context;

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "android.software.leanback"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    const/4 p1, 0x0

    .line 63
    iput-boolean p1, p0, Lcom/android/settingslib/media/DeviceIconUtil;->mIsTv:Z

    .line 64
    const-string p1, "ro.build.characteristics"

    .line 65
    invoke-static {p1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v0, "tablet"

    .line 66
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settingslib/media/DeviceIconUtil;->mIsTablet:Z

    return-void
.end method

.method constructor <init>(Z)V
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lcom/android/settingslib/media/DeviceIconUtil;->mContext:Landroid/content/Context;

    .line 72
    iput-boolean p1, p0, Lcom/android/settingslib/media/DeviceIconUtil;->mIsTv:Z

    const/4 p1, 0x0

    .line 73
    iput-boolean p1, p0, Lcom/android/settingslib/media/DeviceIconUtil;->mIsTablet:Z

    return-void
.end method

.method private static getIconResourceIdForPhoneOrTablet(IZ)I
    .locals 1

    if-eqz p1, :cond_0

    .line 101
    sget p1, Lcom/android/settingslib/R$drawable;->ic_media_tablet:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/android/settingslib/R$drawable;->ic_smartphone:I

    :goto_0
    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/16 v0, 0x16

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_0

    return p1

    .line 110
    :pswitch_0
    sget p0, Lcom/android/settingslib/R$drawable;->ic_dock_device:I

    return p0

    .line 114
    :cond_1
    :pswitch_1
    sget p0, Lcom/android/settingslib/R$drawable;->ic_external_display:I

    return p0

    .line 109
    :cond_2
    :pswitch_2
    sget p0, Lcom/android/settingslib/R$drawable;->ic_headphone:I

    return p0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private getIconResourceIdForTv(I)I
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 p0, 0x3

    if-eq p1, p0, :cond_2

    const/4 p0, 0x4

    if-eq p1, p0, :cond_2

    const/16 p0, 0x16

    if-eq p1, p0, :cond_1

    const/16 p0, 0x1d

    if-eq p1, p0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 134
    sget p0, Lcom/android/settingslib/R$drawable;->ic_media_speaker_device:I

    return p0

    .line 126
    :pswitch_0
    sget p0, Lcom/android/settingslib/R$drawable;->ic_dock_device:I

    return p0

    .line 125
    :pswitch_1
    sget p0, Lcom/android/settingslib/R$drawable;->ic_usb:I

    return p0

    .line 129
    :pswitch_2
    sget p0, Lcom/android/settingslib/R$drawable;->ic_tv:I

    return p0

    .line 131
    :cond_0
    :pswitch_3
    sget p0, Lcom/android/settingslib/R$drawable;->ic_hdmi:I

    return p0

    .line 124
    :cond_1
    :pswitch_4
    sget p0, Lcom/android/settingslib/R$drawable;->ic_headphone:I

    return p0

    .line 133
    :cond_2
    sget p0, Lcom/android/settingslib/R$drawable;->ic_wired_device:I

    return p0

    .line 128
    :cond_3
    invoke-direct {p0}, Lcom/android/settingslib/media/DeviceIconUtil;->isPanelTv()Z

    move-result p0

    if-eqz p0, :cond_4

    sget p0, Lcom/android/settingslib/R$drawable;->ic_tv:I

    return p0

    :cond_4
    sget p0, Lcom/android/settingslib/R$drawable;->ic_tv_box_internal_speaker:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private isPanelTv()Z
    .locals 6

    .line 139
    iget-object p0, p0, Lcom/android/settingslib/media/DeviceIconUtil;->mContext:Landroid/content/Context;

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 143
    :cond_0
    const-class v1, Landroid/media/AudioManager;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    const/4 v1, 0x2

    .line 144
    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object p0

    .line 147
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p0, v3

    .line 148
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v4

    const/16 v5, 0x9

    if-ne v4, v5, :cond_1

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method


# virtual methods
.method public getIconResIdFromMediaRouteType(I)I
    .locals 1

    .line 92
    iget-boolean v0, p0, Lcom/android/settingslib/media/DeviceIconUtil;->mIsTv:Z

    if-eqz v0, :cond_0

    .line 93
    invoke-direct {p0, p1}, Lcom/android/settingslib/media/DeviceIconUtil;->getIconResourceIdForTv(I)I

    move-result p0

    return p0

    .line 94
    :cond_0
    iget-boolean p0, p0, Lcom/android/settingslib/media/DeviceIconUtil;->mIsTablet:Z

    invoke-static {p1, p0}, Lcom/android/settingslib/media/DeviceIconUtil;->getIconResourceIdForPhoneOrTablet(IZ)I

    move-result p0

    return p0
.end method
