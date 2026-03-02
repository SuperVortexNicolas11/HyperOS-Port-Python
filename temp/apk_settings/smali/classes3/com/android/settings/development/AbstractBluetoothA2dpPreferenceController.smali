.class public abstract Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;
.super Lcom/android/settingslib/development/DeveloperOptionsPreferenceController;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;
.implements Lcom/android/settings/core/PreferenceControllerMixin;
.implements Lcom/android/settings/development/BluetoothServiceConnectionListener;
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Lcom/android/settingslib/core/lifecycle/events/OnDestroy;


# static fields
.field protected static final BITS_PER_SAMPLES:[I

.field protected static final CHANNEL_MODES:[I

.field protected static final SAMPLE_RATES:[I

.field static final STREAMING_LABEL_ID:I


# instance fields
.field private mA2dpOffloadEnabled:Z

.field private mAACDevice:Z

.field private mAADevice:Z

.field protected mBluetoothA2dp:Landroid/bluetooth/BluetoothA2dp;

.field protected final mBluetoothA2dpConfigStore:Lcom/android/settings/development/BluetoothA2dpConfigStore;

.field mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private mLDACDevice:Z

.field private mLHDCV1Device:Z

.field private mLHDCV2Device:Z

.field private mLHDCV3Device:Z

.field private mLHDCV5Device:Z

.field private mLastCodecConfig:Landroid/bluetooth/BluetoothCodecConfig;

.field private final mListSummaries:[Ljava/lang/String;

.field private final mListValues:[Ljava/lang/String;

.field protected mPreference:Lcom/android/settingslib/miuisettings/preference/miuix/DropDownPreference;

.field private mSBCLlDevice:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 76
    sget v0, Lcom/android/settingslib/R$string;->bluetooth_select_a2dp_codec_streaming_label:I

    sput v0, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->STREAMING_LABEL_ID:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x6

    .line 120
    new-array v3, v3, [I

    fill-array-data v3, :array_0

    sput-object v3, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->SAMPLE_RATES:[I

    .line 126
    filled-new-array {v2, v0, v1}, [I

    move-result-object v2

    sput-object v2, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->BITS_PER_SAMPLES:[I

    .line 129
    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->CHANNEL_MODES:[I

    return-void

    :array_0
    .array-data 4
        0x20
        0x10
        0x8
        0x4
        0x2
        0x1
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Lcom/android/settings/development/BluetoothA2dpConfigStore;)V
    .locals 2

    .line 134
    invoke-direct {p0, p1}, Lcom/android/settingslib/development/DeveloperOptionsPreferenceController;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 89
    iput-boolean v0, p0, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->mLDACDevice:Z

    .line 90
    iput-boolean v0, p0, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->mLHDCV5Device:Z

    .line 91
    iput-boolean v0, p0, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->mLHDCV3Device:Z

    .line 92
    iput-boolean v0, p0, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->mLHDCV2Device:Z

    .line 93
    iput-boolean v0, p0, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->mLHDCV1Device:Z

    .line 94
    iput-boolean v0, p0, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->mAACDevice:Z

    .line 95
    iput-boolean v0, p0, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->mAADevice:Z

    .line 96
    iput-boolean v0, p0, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->mSBCLlDevice:Z

    .line 114
    iput-boolean v0, p0, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->mA2dpOffloadEnabled:Z

    .line 136
    iput-object p3, p0, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->mBluetoothA2dpConfigStore:Lcom/android/settings/development/BluetoothA2dpConfigStore;

    .line 137
    const-class p3, Landroid/bluetooth/BluetoothManager;

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothManager;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 138
    invoke-virtual {p0}, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->getListValues()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->mListValues:[Ljava/lang/String;

    .line 139
    invoke-virtual {p0}, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->getListSummaries()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->mListSummaries:[Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 142
    invoke-virtual {p2, p0}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 145
    :cond_0
    const-string/jumbo p1, "persist.bluetooth.a2dp_offload.disabled"

    invoke-static {p1, v0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_1

    const-string/jumbo p1, "ro.bluetooth.a2dp_offload.supported"

    .line 146
    invoke-static {p1, v0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, p2

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    iput-boolean p1, p0, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->mA2dpOffloadEnabled:Z

    .line 149
    invoke-direct {p0}, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->getA2dpActiveDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 151
    :cond_2
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p3

    .line 152
    const-string v1, "LDAC"

    invoke-direct {p0, p3, v1}, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->isSupportedCodec(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->mLDACDevice:Z

    .line 153
    const-string/jumbo v1, "support_lhdc"

    invoke-static {v1, p2}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "support_lhdc_offload"

    .line 154
    invoke-static {v1, p2}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 155
    :cond_3
    const-string v1, "LHDC V5"

    invoke-direct {p0, p3, v1}, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->isSupportedCodec(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->mLHDCV5Device:Z

    .line 156
    const-string v1, "LHDC_V3"

    invoke-direct {p0, p3, v1}, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->isSupportedCodec(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->mLHDCV3Device:Z

    .line 157
    const-string v1, "LHDC_V2"

    invoke-direct {p0, p3, v1}, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->isSupportedCodec(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->mLHDCV2Device:Z

    .line 158
    const-string v1, "LHDC_V1"

    invoke-direct {p0, p3, v1}, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->isSupportedCodec(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->mLHDCV1Device:Z

    .line 160
    :cond_4
    const-string/jumbo v1, "support_a2dp_latency"

    invoke-static {v1, v0}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 161
    const-string v1, "aptX Adaptive"

    invoke-direct {p0, p3, v1}, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->isSupportedCodec(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->mAADevice:Z

    .line 162
    const-string/jumbo v1, "zmi_latency"

    invoke-virtual {p1, v1}, Landroid/bluetooth/BluetoothDevice;->getSpecificCodecStatus(Ljava/lang/String;)I

    move-result p1

    if-ne p1, p2, :cond_5

    move v0, p2

    :cond_5
    iput-boolean v0, p0, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->mSBCLlDevice:Z

    .line 164
    :cond_6
    const-string p1, "AAC"

    invoke-direct {p0, p3, p1}, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->isSupportedCodec(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->mAACDevice:Z

    return-void
.end method

.method private addToWhiteList(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V
    .locals 3

    .line 222
    const-string p0, ""

    invoke-static {p2, p0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addToWhiteList(): whitelist before add is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", current dev is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", prop is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 224
    const-string v1, "AbstractBluetoothA2dpPreferenceController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x5a

    if-lt v0, v2, :cond_0

    const/16 v0, 0x12

    .line 229
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 233
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 234
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_1

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    const-string p0, ";"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "addToWhiteList(): whitelist after add is "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 241
    :cond_1
    const-string p0, "addToWhiteList(): the device has already in whitelist,do nothing"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private delFromWhiteList(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V
    .locals 4

    .line 247
    const-string p0, ""

    invoke-static {p2, p0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 248
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x12

    const-string v3, "AbstractBluetoothA2dpPreferenceController"

    if-ge v1, v2, :cond_0

    .line 249
    const-string p0, "delFromWhiteList(): no valid device in white list"

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 252
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "delFromWhiteList(): whitelist before del is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", current dev is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", prop is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 252
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 257
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    const-string p1, ";"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "delFromWhiteList(): whitelist after del is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private getA2dpActiveDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 2

    .line 521
    iget-object p0, p0, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x2

    .line 525
    invoke-virtual {p0, v1}, Landroid/bluetooth/BluetoothAdapter;->getActiveDevices(I)Ljava/util/List;

    move-result-object p0

    .line 526
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/bluetooth/BluetoothDevice;

    return-object p0

    :cond_1
    return-object v0
.end method

.method static getHighestBitsPerSample(Landroid/bluetooth/BluetoothCodecConfig;)I
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 645
    const-string p0, "AbstractBluetoothA2dpPreferenceController"

    const-string v1, "Unable to get highest bits per sample. Config is empty"

    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 648
    :cond_0
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothCodecConfig;->getBitsPerSample()I

    move-result p0

    move v1, v0

    .line 649
    :goto_0
    sget-object v2, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->BITS_PER_SAMPLES:[I

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 650
    aget v2, v2, v1

    and-int v3, p0, v2

    if-eqz v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method static getHighestChannelMode(Landroid/bluetooth/BluetoothCodecConfig;)I
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 659
    const-string p0, "AbstractBluetoothA2dpPreferenceController"

    const-string v1, "Unable to get highest channel mode. Config is empty"

    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 662
    :cond_0
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothCodecConfig;->getChannelMode()I

    move-result p0

    move v1, v0

    .line 663
    :goto_0
    sget-object v2, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->CHANNEL_MODES:[I

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 664
    aget v2, v2, v1

    and-int v3, p0, v2

    if-eqz v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method static getHighestSampleRate(Landroid/bluetooth/BluetoothCodecConfig;)I
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 631
    const-string p0, "AbstractBluetoothA2dpPreferenceController"

    const-string v1, "Unable to get highest sample rate. Config is empty"

    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 634
    :cond_0
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothCodecConfig;->getSampleRate()I

    move-result p0

    move v1, v0

    .line 635
    :goto_0
    sget-object v2, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->SAMPLE_RATES:[I

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 636
    aget v2, v2, v1

    and-int v3, p0, v2

    if-eqz v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 2

    .line 185
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const-string v0, "bluetooth_codec_suport_property"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private isMiuiCodecConfigSelectable(Landroid/bluetooth/BluetoothCodecConfig;)Z
    .locals 4

    .line 673
    invoke-direct {p0}, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->getA2dpActiveDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    if-nez v0, :cond_0

    goto :goto_1

    .line 678
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->getSelectableConfigs(Landroid/bluetooth/BluetoothDevice;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_1

    return v1

    .line 683
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothCodecConfig;

    .line 684
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothCodecConfig;->getCodecType()I

    move-result v2

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothCodecConfig;->getCodecType()I

    move-result v3

    if-eq v2, v3, :cond_2

    goto :goto_0

    .line 687
    :cond_2
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothCodecConfig;->getSampleRate()I

    move-result v2

    .line 688
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothCodecConfig;->getSampleRate()I

    move-result v3

    and-int/2addr v3, v2

    if-nez v3, :cond_3

    if-eqz v2, :cond_3

    goto :goto_0

    .line 692
    :cond_3
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothCodecConfig;->getBitsPerSample()I

    move-result v2

    .line 693
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothCodecConfig;->getBitsPerSample()I

    move-result v3

    and-int/2addr v3, v2

    if-nez v3, :cond_4

    if-eqz v2, :cond_4

    goto :goto_0

    .line 697
    :cond_4
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothCodecConfig;->getChannelMode()I

    move-result v2

    .line 698
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothCodecConfig;->getChannelMode()I

    move-result v0

    and-int/2addr v0, v2

    if-nez v0, :cond_5

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_1
    return v1
.end method

.method private isSameCodec(Landroid/bluetooth/BluetoothCodecConfig;Landroid/bluetooth/BluetoothCodecConfig;)Z
    .locals 9

    const/4 p0, 0x1

    if-eqz p2, :cond_a

    if-eqz p1, :cond_a

    .line 368
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothCodecConfig;->getSampleRate()I

    move-result v0

    if-eqz v0, :cond_a

    .line 369
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothCodecConfig;->getBitsPerSample()I

    move-result v0

    if-eqz v0, :cond_a

    .line 370
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothCodecConfig;->getChannelMode()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 371
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothCodecConfig;->getExtendedCodecType()Landroid/bluetooth/BluetoothCodecType;

    move-result-object v0

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothCodecConfig;->getExtendedCodecType()Landroid/bluetooth/BluetoothCodecType;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 372
    :cond_1
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothCodecConfig;->getSampleRate()I

    move-result v0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothCodecConfig;->getSampleRate()I

    move-result v2

    if-ne v0, v2, :cond_9

    .line 373
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothCodecConfig;->getBitsPerSample()I

    move-result v0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothCodecConfig;->getBitsPerSample()I

    move-result v2

    if-ne v0, v2, :cond_9

    .line 374
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothCodecConfig;->getChannelMode()I

    move-result v0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothCodecConfig;->getChannelMode()I

    move-result v2

    if-eq v0, v2, :cond_2

    goto/16 :goto_1

    .line 375
    :cond_2
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothCodecConfig;->getCodecType()I

    move-result v0

    if-eqz v0, :cond_7

    if-eq v0, p0, :cond_6

    const/4 v2, 0x4

    if-eq v0, v2, :cond_6

    const/4 v2, 0x5

    if-eq v0, v2, :cond_6

    const/4 v2, 0x6

    if-eq v0, v2, :cond_6

    const/4 v2, 0x7

    const-wide/16 v3, 0x0

    if-eq v0, v2, :cond_5

    const/16 v2, 0x13

    if-eq v0, v2, :cond_3

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 394
    :cond_3
    :pswitch_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothCodecConfig;->getCodecSpecific1()J

    move-result-wide v5

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothCodecConfig;->getCodecSpecific1()J

    move-result-wide v7

    cmp-long v0, v5, v7

    if-nez v0, :cond_4

    .line 395
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothCodecConfig;->getCodecSpecific3()J

    move-result-wide v5

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothCodecConfig;->getCodecSpecific3()J

    move-result-wide v7

    cmp-long v0, v5, v7

    if-nez v0, :cond_4

    .line 396
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothCodecConfig;->getCodecSpecific4()J

    move-result-wide v5

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothCodecConfig;->getCodecSpecific4()J

    move-result-wide v7

    cmp-long v0, v5, v7

    if-eqz v0, :cond_8

    .line 397
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothCodecConfig;->getCodecSpecific4()J

    move-result-wide v5

    cmp-long p1, v5, v3

    if-eqz p1, :cond_8

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothCodecConfig;->getCodecSpecific4()J

    move-result-wide p1

    const-wide/32 v2, 0x4c000000

    cmp-long p1, p1, v2

    if-eqz p1, :cond_8

    :cond_4
    return v1

    .line 385
    :cond_5
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothCodecConfig;->getCodecSpecific4()J

    move-result-wide p1

    cmp-long p1, p1, v3

    if-lez p1, :cond_8

    return v1

    .line 380
    :cond_6
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothCodecConfig;->getCodecSpecific1()J

    move-result-wide v2

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothCodecConfig;->getCodecSpecific1()J

    move-result-wide p1

    cmp-long p1, v2, p1

    if-eqz p1, :cond_8

    return v1

    .line 403
    :cond_7
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothCodecConfig;->getCodecSpecific3()J

    move-result-wide v2

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothCodecConfig;->getCodecSpecific3()J

    move-result-wide p1

    cmp-long p1, v2, p1

    if-eqz p1, :cond_8

    return v1

    :cond_8
    :goto_0
    return p0

    :cond_9
    :goto_1
    return v1

    :cond_a
    :goto_2
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private isSupportedCodec(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 170
    invoke-direct {p0}, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 173
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 174
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 175
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 178
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private updateConfigStoreSpecific1Value()V
    .locals 4

    .line 282
    invoke-virtual {p0}, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->getCurrentCodecConfig()Landroid/bluetooth/BluetoothCodecConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 283
    iget-object v1, p0, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->mBluetoothA2dpConfigStore:Lcom/android/settings/development/BluetoothA2dpConfigStore;

    if-nez v1, :cond_0

    goto :goto_0

    .line 287
    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothCodecConfig;->getCodecSpecific1()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/android/settings/development/BluetoothA2dpConfigStore;->setCodecSpecific1Value(J)V

    .line 288
    iget-object v1, p0, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->mBluetoothA2dpConfigStore:Lcom/android/settings/development/BluetoothA2dpConfigStore;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothCodecConfig;->getCodecSpecific2()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/android/settings/development/BluetoothA2dpConfigStore;->setCodecSpecific2Value(J)V

    .line 289
    iget-object v1, p0, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->mBluetoothA2dpConfigStore:Lcom/android/settings/development/BluetoothA2dpConfigStore;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothCodecConfig;->getCodecSpecific3()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/android/settings/development/BluetoothA2dpConfigStore;->setCodecSpecific3Value(J)V

    .line 290
    iget-object p0, p0, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->mBluetoothA2dpConfigStore:Lcom/android/settings/development/BluetoothA2dpConfigStore;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothCodecConfig;->getCodecSpecific4()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/android/settings/development/BluetoothA2dpConfigStore;->setCodecSpecific4Value(J)V

    return-void

    .line 284
    :cond_1
    :goto_0
    const-string p0, "AbstractBluetoothA2dpPreferenceController"

    const-string/jumbo v0, "updateConfigStoreSpecific1Value: config is null"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public createDefaultCodecConfig(Landroid/bluetooth/BluetoothCodecConfig;)Landroid/bluetooth/BluetoothCodecConfig;
    .locals 13

    .line 708
    invoke-direct {p0}, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->getA2dpActiveDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-nez v0, :cond_0

    goto :goto_1

    .line 713
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->getSelectableConfigs(Landroid/bluetooth/BluetoothDevice;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    .line 718
    :cond_1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothCodecConfig;->getCodecPriority()I

    move-result v0

    .line 719
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothCodecConfig;->getCodecSpecific1()J

    move-result-wide v2

    .line 720
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothCodecConfig;->getCodecSpecific2()J

    move-result-wide v4

    .line 721
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothCodecConfig;->getCodecSpecific3()J

    move-result-wide v6

    .line 722
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothCodecConfig;->getCodecSpecific4()J

    move-result-wide v8

    .line 724
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/bluetooth/BluetoothCodecConfig;

    .line 725
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothCodecConfig;->getCodecType()I

    move-result v11

    invoke-virtual {v10}, Landroid/bluetooth/BluetoothCodecConfig;->getCodecType()I

    move-result v12

    if-eq v11, v12, :cond_2

    goto :goto_0

    .line 729
    :cond_2
    new-instance p0, Landroid/bluetooth/BluetoothCodecConfig$Builder;

    invoke-direct {p0}, Landroid/bluetooth/BluetoothCodecConfig$Builder;-><init>()V

    .line 730
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothCodecConfig;->getCodecType()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothCodecConfig$Builder;->setCodecType(I)Landroid/bluetooth/BluetoothCodecConfig$Builder;

    move-result-object p0

    .line 731
    invoke-virtual {p0, v0}, Landroid/bluetooth/BluetoothCodecConfig$Builder;->setCodecPriority(I)Landroid/bluetooth/BluetoothCodecConfig$Builder;

    move-result-object p0

    .line 732
    invoke-static {v10}, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->getHighestSampleRate(Landroid/bluetooth/BluetoothCodecConfig;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothCodecConfig$Builder;->setSampleRate(I)Landroid/bluetooth/BluetoothCodecConfig$Builder;

    move-result-object p0

    .line 733
    invoke-static {v10}, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->getHighestBitsPerSample(Landroid/bluetooth/BluetoothCodecConfig;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothCodecConfig$Builder;->setBitsPerSample(I)Landroid/bluetooth/BluetoothCodecConfig$Builder;

    move-result-object p0

    .line 734
    invoke-static {v10}, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->getHighestChannelMode(Landroid/bluetooth/BluetoothCodecConfig;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothCodecConfig$Builder;->setChannelMode(I)Landroid/bluetooth/BluetoothCodecConfig$Builder;

    move-result-object p0

    .line 735
    invoke-virtual {p0, v2, v3}, Landroid/bluetooth/BluetoothCodecConfig$Builder;->setCodecSpecific1(J)Landroid/bluetooth/BluetoothCodecConfig$Builder;

    move-result-object p0

    .line 736
    invoke-virtual {p0, v4, v5}, Landroid/bluetooth/BluetoothCodecConfig$Builder;->setCodecSpecific2(J)Landroid/bluetooth/BluetoothCodecConfig$Builder;

    move-result-object p0

    .line 737
    invoke-virtual {p0, v6, v7}, Landroid/bluetooth/BluetoothCodecConfig$Builder;->setCodecSpecific3(J)Landroid/bluetooth/BluetoothCodecConfig$Builder;

    move-result-object p0

    .line 738
    invoke-virtual {p0, v8, v9}, Landroid/bluetooth/BluetoothCodecConfig$Builder;->setCodecSpecific4(J)Landroid/bluetooth/BluetoothCodecConfig$Builder;

    move-result-object p0

    .line 739
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothCodecConfig$Builder;->build()Landroid/bluetooth/BluetoothCodecConfig;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 2

    .line 266
    invoke-super {p0, p1}, Lcom/android/settingslib/development/DeveloperOptionsPreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 268
    invoke-virtual {p0}, Lcom/android/settingslib/core/AbstractPreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/miuisettings/preference/miuix/DropDownPreference;

    iput-object p1, p0, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->mPreference:Lcom/android/settingslib/miuisettings/preference/miuix/DropDownPreference;

    if-nez p1, :cond_0

    return-void

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->mListValues:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->getDefaultIndex()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lmiuix/preference/DropDownPreference;->setValue(Ljava/lang/String;)V

    .line 278
    iget-object p1, p0, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->mPreference:Lcom/android/settingslib/miuisettings/preference/miuix/DropDownPreference;

    iget-object v0, p0, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->mListSummaries:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->getDefaultIndex()I

    move-result p0

    aget-object p0, v0, p0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method getCodecConfig(Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothCodecConfig;
    .locals 2

    .line 506
    iget-object v0, p0, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->mBluetoothA2dp:Landroid/bluetooth/BluetoothA2dp;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    goto :goto_0

    .line 508
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->getA2dpActiveDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    return-object v1

    .line 512
    :cond_1
    iget-object p0, p0, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->mBluetoothA2dp:Landroid/bluetooth/BluetoothA2dp;

    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothA2dp;->getCodecStatus(Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothCodecStatus;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 514
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothCodecStatus;->getCodecConfig()Landroid/bluetooth/BluetoothCodecConfig;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method protected abstract getCurrentA2dpSettingIndex(Landroid/bluetooth/BluetoothCodecConfig;)I
.end method

.method protected getCurrentCodecConfig()Landroid/bluetooth/BluetoothCodecConfig;
    .locals 4

    .line 546
    iget-object v0, p0, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->mBluetoothA2dp:Landroid/bluetooth/BluetoothA2dp;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 550
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->getA2dpActiveDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    .line 551
    const-string v2, "AbstractBluetoothA2dpPreferenceController"

    if-nez p0, :cond_1

    .line 552
    const-string p0, "Unable to get current codec config. No active device."

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 556
    :cond_1
    invoke-virtual {v0, p0}, Landroid/bluetooth/BluetoothA2dp;->getCodecStatus(Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothCodecStatus;

    move-result-object p0

    if-nez p0, :cond_2

    .line 558
    const-string p0, "Unable to get current codec config. Codec status is null"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 561
    :cond_2
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothCodecStatus;->getCodecConfig()Landroid/bluetooth/BluetoothCodecConfig;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothCodecConfig;->getCodecType()I

    move-result v0

    const/16 v3, 0x14

    if-lt v0, v3, :cond_3

    .line 562
    const-string p0, "Invalid codec type"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 565
    :cond_3
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothCodecStatus;->getCodecConfig()Landroid/bluetooth/BluetoothCodecConfig;

    move-result-object p0

    return-object p0
.end method

.method protected getCurrentCodecStatus()Landroid/bluetooth/BluetoothCodecStatus;
    .locals 4

    .line 569
    iget-object v0, p0, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->mBluetoothA2dp:Landroid/bluetooth/BluetoothA2dp;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 573
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->getA2dpActiveDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    .line 574
    const-string v2, "AbstractBluetoothA2dpPreferenceController"

    if-nez p0, :cond_1

    .line 575
    const-string p0, "Unable to get current codec config. No active device."

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 579
    :cond_1
    invoke-virtual {v0, p0}, Landroid/bluetooth/BluetoothA2dp;->getCodecStatus(Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothCodecStatus;

    move-result-object p0

    if-nez p0, :cond_2

    .line 581
    const-string p0, "Unable to get current codec config. Codec status is null"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 584
    :cond_2
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothCodecStatus;->getCodecConfig()Landroid/bluetooth/BluetoothCodecConfig;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothCodecConfig;->getCodecType()I

    move-result v0

    const/16 v3, 0x14

    if-lt v0, v3, :cond_3

    .line 585
    const-string p0, "Invalid codec type"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_3
    return-object p0
.end method

.method protected abstract getDefaultIndex()I
.end method

.method protected abstract getListSummaries()[Ljava/lang/String;
.end method

.method protected abstract getListValues()[Ljava/lang/String;
.end method

.method protected getSelectableConfigs(Landroid/bluetooth/BluetoothDevice;)Ljava/util/List;
    .locals 2

    .line 592
    iget-object v0, p0, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->mBluetoothA2dp:Landroid/bluetooth/BluetoothA2dp;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    .line 597
    :cond_1
    invoke-direct {p0}, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->getA2dpActiveDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    return-object v1

    .line 601
    :cond_2
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothA2dp;->getCodecStatus(Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothCodecStatus;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 603
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothCodecStatus;->getCodecsSelectableCapabilities()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1
.end method

.method public onBluetoothCodecUpdated()V
    .locals 0

    return-void
.end method

.method public onBluetoothServiceConnected(Landroid/bluetooth/BluetoothA2dp;)V
    .locals 0

    .line 444
    iput-object p1, p0, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->mBluetoothA2dp:Landroid/bluetooth/BluetoothA2dp;

    .line 445
    iget-object p1, p0, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->mPreference:Lcom/android/settingslib/miuisettings/preference/miuix/DropDownPreference;

    invoke-virtual {p0, p1}, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method

.method public onBluetoothServiceDisconnected()V
    .locals 1

    const/4 v0, 0x0

    .line 457
    iput-object v0, p0, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->mBluetoothA2dp:Landroid/bluetooth/BluetoothA2dp;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 462
    iput-object v0, p0, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->mBluetoothA2dp:Landroid/bluetooth/BluetoothA2dp;

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 7

    .line 295
    const-string p1, "AbstractBluetoothA2dpPreferenceController"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onPreferenceChange: newValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    iget-object p1, p0, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->mBluetoothA2dp:Landroid/bluetooth/BluetoothA2dp;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 299
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->getA2dpActiveDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    .line 303
    :cond_1
    iget-object v1, p0, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->mPreference:Lcom/android/settingslib/miuisettings/preference/miuix/DropDownPreference;

    invoke-virtual {p0, v1}, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->updateState(Landroidx/preference/Preference;)V

    .line 304
    invoke-direct {p0}, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->updateConfigStoreSpecific1Value()V

    .line 305
    invoke-virtual {p0, p2}, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->writeConfigurationValues(Ljava/lang/Object;)V

    .line 306
    iget-object v1, p0, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->mBluetoothA2dpConfigStore:Lcom/android/settings/development/BluetoothA2dpConfigStore;

    invoke-virtual {v1}, Lcom/android/settings/development/BluetoothA2dpConfigStore;->createCodecConfig()Landroid/bluetooth/BluetoothCodecConfig;

    move-result-object v1

    .line 309
    invoke-direct {p0, v1}, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->isMiuiCodecConfigSelectable(Landroid/bluetooth/BluetoothCodecConfig;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 310
    const-string v2, "AbstractBluetoothA2dpPreferenceController"

    const-string v3, "isMiuiCodecConfigSelectable = false, skip update!"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    invoke-virtual {p0, v1}, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->createDefaultCodecConfig(Landroid/bluetooth/BluetoothCodecConfig;)Landroid/bluetooth/BluetoothCodecConfig;

    move-result-object v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    if-nez v1, :cond_3

    return v0

    .line 323
    :cond_3
    const-string v2, "AbstractBluetoothA2dpPreferenceController"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Current Codec config: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    iget-object v2, p0, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->mLastCodecConfig:Landroid/bluetooth/BluetoothCodecConfig;

    if-eqz v2, :cond_4

    .line 325
    const-string v2, "AbstractBluetoothA2dpPreferenceController"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Last Codec config: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->mLastCodecConfig:Landroid/bluetooth/BluetoothCodecConfig;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    :cond_4
    iget-object v2, p0, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->mLastCodecConfig:Landroid/bluetooth/BluetoothCodecConfig;

    invoke-direct {p0, v1, v2}, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->isSameCodec(Landroid/bluetooth/BluetoothCodecConfig;Landroid/bluetooth/BluetoothCodecConfig;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    .line 328
    const-string p0, "AbstractBluetoothA2dpPreferenceController"

    const-string p1, "Same Codec, skip update!"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 330
    :cond_5
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothCodecConfig;->getCodecType()I

    move-result v2

    iget-object v4, p0, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->mLastCodecConfig:Landroid/bluetooth/BluetoothCodecConfig;

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothCodecConfig;->getCodecType()I

    move-result v4

    if-eq v2, v4, :cond_6

    .line 331
    const-string v2, "STORE_DEVICE_CODEC"

    const/4 v4, 0x2

    invoke-virtual {p1, v2, v4}, Landroid/bluetooth/BluetoothDevice;->setSpecificCodecStatus(Ljava/lang/String;I)Z

    .line 334
    :cond_6
    iget-boolean v2, p0, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->mA2dpOffloadEnabled:Z

    const/16 v4, 0xc

    if-eqz v2, :cond_7

    const-string v2, "disable_lhdcv2_offload"

    invoke-static {v2, v0}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothCodecConfig;->getCodecType()I

    move-result v2

    if-ne v2, v4, :cond_7

    return v0

    .line 338
    :cond_7
    iget-object v2, p0, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->mBluetoothA2dpConfigStore:Lcom/android/settings/development/BluetoothA2dpConfigStore;

    monitor-enter v2

    .line 340
    :try_start_0
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothCodecConfig;->getCodecType()I

    move-result v5

    const/16 v6, 0x13

    if-eq v5, v6, :cond_9

    const/16 v6, 0xd

    if-eq v5, v6, :cond_9

    if-eq v5, v4, :cond_9

    const/16 v4, 0xe

    if-ne v5, v4, :cond_8

    goto :goto_0

    :cond_8
    move v4, v0

    goto :goto_1

    :cond_9
    :goto_0
    move v4, v3

    :goto_1
    if-eqz v4, :cond_a

    .line 345
    invoke-virtual {p0, v3}, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->writeCodecUserConfigureToProperty(Z)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    .line 346
    :cond_a
    :goto_2
    invoke-virtual {p0, p1, v1}, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->setOptionalCodecsEnabled(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothCodecConfig;)V

    .line 347
    invoke-virtual {p0, p1, v1}, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->setCodecConfigPreference(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothCodecConfig;)V

    if-nez v4, :cond_b

    .line 348
    invoke-virtual {p0, v0}, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->writeCodecUserConfigureToProperty(Z)V

    .line 350
    :cond_b
    iput-object v1, p0, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->mLastCodecConfig:Landroid/bluetooth/BluetoothCodecConfig;

    .line 351
    const-string p1, "AbstractBluetoothA2dpPreferenceController"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Update Last Codec config to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->mLastCodecConfig:Landroid/bluetooth/BluetoothCodecConfig;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 356
    iget-object p1, p0, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->mPreference:Lcom/android/settingslib/miuisettings/preference/miuix/DropDownPreference;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmiuix/preference/DropDownPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result p1

    .line 358
    invoke-virtual {p0}, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->getDefaultIndex()I

    move-result p2

    if-ne p1, p2, :cond_c

    .line 359
    iget-object p2, p0, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->mPreference:Lcom/android/settingslib/miuisettings/preference/miuix/DropDownPreference;

    iget-object p0, p0, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->mListSummaries:[Ljava/lang/String;

    aget-object p0, p0, p1

    invoke-virtual {p2, p0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 361
    :cond_c
    iget-object p2, p0, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->mPreference:Lcom/android/settingslib/miuisettings/preference/miuix/DropDownPreference;

    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    .line 362
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->STREAMING_LABEL_ID:I

    iget-object p0, p0, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->mListSummaries:[Ljava/lang/String;

    aget-object p0, p0, p1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 361
    invoke-virtual {p2, p0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :goto_3
    return v3

    .line 352
    :goto_4
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method setCodecConfigPreference(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothCodecConfig;)V
    .locals 2

    .line 495
    const-string v0, "AbstractBluetoothA2dpPreferenceController"

    const-string/jumbo v1, "setCodecConfigPreference"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    goto :goto_0

    .line 497
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->getA2dpActiveDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 501
    :cond_1
    iget-object p0, p0, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->mBluetoothA2dp:Landroid/bluetooth/BluetoothA2dp;

    invoke-virtual {p0, p1, p2}, Landroid/bluetooth/BluetoothA2dp;->setCodecConfigPreference(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothCodecConfig;)V

    return-void
.end method

.method setOptionalCodecsEnabled(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothCodecConfig;)V
    .locals 3

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 533
    invoke-static {p1}, Lcom/android/settings/bluetooth/MiuiBTUtils;->getActiveDevice(I)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 537
    :cond_1
    const-string/jumbo v0, "mediatek"

    const-string/jumbo v1, "vendor"

    invoke-static {v1}, Lmiui/util/FeatureParser;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "xring"

    invoke-static {v1}, Lmiui/util/FeatureParser;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    return-void

    .line 539
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->mBluetoothA2dp:Landroid/bluetooth/BluetoothA2dp;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothCodecConfig;->isMandatoryCodec()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroid/bluetooth/BluetoothA2dp;->setOptionalCodecsEnabled(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 4

    .line 416
    invoke-direct {p0}, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->getA2dpActiveDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 417
    invoke-virtual {p0, p1}, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->getCodecConfig(Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothCodecConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->mPreference:Lcom/android/settingslib/miuisettings/preference/miuix/DropDownPreference;

    if-nez v0, :cond_0

    goto :goto_1

    .line 422
    :cond_0
    iget-object v0, p0, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->mBluetoothA2dpConfigStore:Lcom/android/settings/development/BluetoothA2dpConfigStore;

    monitor-enter v0

    .line 423
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->getCodecConfig(Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothCodecConfig;

    move-result-object p1

    .line 424
    iput-object p1, p0, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->mLastCodecConfig:Landroid/bluetooth/BluetoothCodecConfig;

    .line 425
    const-string v1, "AbstractBluetoothA2dpPreferenceController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Update Last Codec config to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->mLastCodecConfig:Landroid/bluetooth/BluetoothCodecConfig;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 426
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 428
    invoke-virtual {p0, p1}, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->getCurrentA2dpSettingIndex(Landroid/bluetooth/BluetoothCodecConfig;)I

    move-result p1

    .line 429
    iget-object v0, p0, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->mPreference:Lcom/android/settingslib/miuisettings/preference/miuix/DropDownPreference;

    iget-object v1, p0, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->mListValues:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Lmiuix/preference/DropDownPreference;->setValue(Ljava/lang/String;)V

    .line 432
    invoke-virtual {p0}, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->getDefaultIndex()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 433
    iget-object v0, p0, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->mPreference:Lcom/android/settingslib/miuisettings/preference/miuix/DropDownPreference;

    iget-object v1, p0, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->mListSummaries:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 435
    :cond_1
    iget-object v0, p0, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->mPreference:Lcom/android/settingslib/miuisettings/preference/miuix/DropDownPreference;

    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    .line 436
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->STREAMING_LABEL_ID:I

    iget-object v3, p0, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->mListSummaries:[Ljava/lang/String;

    aget-object v3, v3, p1

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 435
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 439
    :goto_0
    iget-object v0, p0, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->mListValues:[Ljava/lang/String;

    aget-object p1, v0, p1

    invoke-virtual {p0, p1}, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->writeConfigurationValues(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    .line 426
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method public writeCodecUserConfigureToProperty(Z)V
    .locals 4

    .line 189
    invoke-direct {p0}, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->getA2dpActiveDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    .line 190
    const-string/jumbo v1, "vendor"

    invoke-static {v1}, Lmiui/util/FeatureParser;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "mediatek"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const-string/jumbo v2, "xring"

    invoke-static {v1}, Lmiui/util/FeatureParser;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    .line 191
    :goto_1
    iget-boolean v2, p0, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->mLHDCV5Device:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->mLHDCV3Device:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->mLHDCV2Device:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->mLHDCV1Device:Z

    if-eqz v2, :cond_4

    :cond_2
    if-eqz v1, :cond_4

    .line 193
    const-string/jumbo v2, "persist.bluetooth.a2dp.lhdc.whitelist"

    if-ne p1, v3, :cond_3

    .line 194
    invoke-direct {p0, v0, v2}, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->delFromWhiteList(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V

    goto :goto_2

    .line 196
    :cond_3
    invoke-direct {p0, v0, v2}, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->addToWhiteList(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V

    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    goto :goto_4

    .line 201
    :cond_5
    iget-boolean v1, p0, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->mLHDCV5Device:Z

    if-nez v1, :cond_a

    iget-boolean v1, p0, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->mLHDCV3Device:Z

    if-nez v1, :cond_a

    iget-boolean v1, p0, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->mLHDCV2Device:Z

    if-nez v1, :cond_a

    iget-boolean v1, p0, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->mLHDCV1Device:Z

    if-eqz v1, :cond_6

    goto :goto_5

    .line 209
    :cond_6
    iget-boolean v1, p0, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->mAACDevice:Z

    if-eqz v1, :cond_9

    .line 210
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_7

    if-eqz v1, :cond_7

    .line 212
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_7
    const-string/jumbo v1, "null"

    .line 211
    :goto_3
    const-string/jumbo v2, "persist.vendor.bt.a2dp.aac.whitelist"

    invoke-static {v2, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    const-string/jumbo v1, "persist.vendor.bt.a2dp.aac.whitelists"

    if-eqz p1, :cond_8

    .line 214
    invoke-direct {p0, v0, v1}, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->addToWhiteList(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V

    return-void

    .line 216
    :cond_8
    invoke-direct {p0, v0, v1}, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->delFromWhiteList(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V

    :cond_9
    :goto_4
    return-void

    :cond_a
    :goto_5
    if-eqz p1, :cond_b

    .line 203
    const-string/jumbo v1, "true"

    goto :goto_6

    :cond_b
    const-string v1, "false"

    .line 202
    :goto_6
    const-string/jumbo v2, "persist.vendor.bt.a2dp.lhdc.enabled"

    invoke-static {v2, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    const-string/jumbo v1, "persist.vendor.bt.a2dp.lhdc.whitelist"

    if-ne p1, v3, :cond_c

    .line 205
    invoke-direct {p0, v0, v1}, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->delFromWhiteList(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V

    return-void

    .line 207
    :cond_c
    invoke-direct {p0, v0, v1}, Lcom/android/settings/development/AbstractBluetoothA2dpPreferenceController;->addToWhiteList(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V

    return-void
.end method

.method protected abstract writeConfigurationValues(Ljava/lang/Object;)V
.end method
