.class public Lcom/android/settings/development/CellularNetworkPreferenceController;
.super Lcom/android/settingslib/development/DeveloperOptionsPreferenceController;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# static fields
.field public static final IS_MTK:Z

.field private static final PHONE_COUNT:I


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 25
    invoke-static {}, Lmiui/telephony/TelephonyManager;->getDefault()Lmiui/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Lmiui/telephony/TelephonyManager;->getPhoneCount()I

    move-result v0

    sput v0, Lcom/android/settings/development/CellularNetworkPreferenceController;->PHONE_COUNT:I

    .line 26
    const-string/jumbo v0, "vendor"

    .line 27
    invoke-static {v0}, Lmiui/util/FeatureParser;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    const-string/jumbo v1, "mediatek"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/android/settings/development/CellularNetworkPreferenceController;->IS_MTK:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/android/settingslib/development/DeveloperOptionsPreferenceController;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 36
    invoke-virtual {p2, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/android/settings/development/CellularNetworkPreferenceController;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static getBooleanCarrierConfig(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 1

    .line 122
    const-string v0, "carrier_config"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/CarrierConfigManager;

    if-eqz p0, :cond_0

    .line 127
    invoke-virtual {p0, p2}, Landroid/telephony/CarrierConfigManager;->getConfigForSubId(I)Landroid/os/PersistableBundle;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 130
    invoke-virtual {p0, p1}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 133
    :cond_1
    invoke-static {}, Landroid/telephony/CarrierConfigManager;->getDefaultConfig()Landroid/os/PersistableBundle;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isCellularNetworkAvailable(Landroid/content/Context;)Z
    .locals 1

    .line 62
    invoke-static {p0}, Lcom/android/settings/development/CellularNetworkPreferenceController;->isFiveGNrcaConfigAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/settings/development/CellularNetworkPreferenceController;->isViceSaDevelopmentAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 63
    invoke-static {p0}, Lcom/android/settings/development/CellularNetworkPreferenceController;->isFiveGVonrConfigAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/settings/development/CellularNetworkPreferenceController;->shouldDisplayCrbtButton()Z

    move-result v0

    if-nez v0, :cond_1

    .line 64
    invoke-static {}, Lcom/android/settings/development/CellularNetworkPreferenceController;->isShowPreferredNetworkTypeInDevelopmentAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 65
    invoke-static {}, Lcom/android/settings/development/CellularNetworkPreferenceController;->shouldShowDsdaSwitch()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/android/settings/development/CellularNetworkPreferenceController;->isWfcAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 66
    invoke-static {p0}, Lcom/android/settings/development/CellularNetworkPreferenceController;->isFiveGAConfigAvailable(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method protected static isDsdaSupported()Z
    .locals 1

    .line 166
    invoke-static {}, Lmiui/telephony/TelephonyManagerEx;->getDefault()Lmiui/telephony/TelephonyManagerEx;

    move-result-object v0

    invoke-virtual {v0}, Lmiui/telephony/TelephonyManagerEx;->isDsdaSupported()Z

    move-result v0

    return v0
.end method

.method public static isFiveGAConfigAvailable(Landroid/content/Context;)Z
    .locals 4

    .line 138
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "airplane_mode_on"

    const/4 v1, -0x1

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    .line 140
    :goto_0
    invoke-static {}, Lmiui/telephony/TelephonyManager;->getDefault()Lmiui/telephony/TelephonyManager;

    move-result-object v2

    invoke-virtual {v2}, Lmiui/telephony/TelephonyManager;->hasIccCard()Z

    move-result v2

    .line 141
    invoke-static {}, Lcom/android/settings/development/CellularNetworkPreferenceController;->isFiveGASupported()Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez p0, :cond_1

    if-eqz v2, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method protected static isFiveGASupported()Z
    .locals 1

    .line 85
    invoke-static {}, Lmiui/telephony/TelephonyManagerEx;->getDefault()Lmiui/telephony/TelephonyManagerEx;

    move-result-object v0

    invoke-virtual {v0}, Lmiui/telephony/TelephonyManagerEx;->isFiveGASupported()Z

    move-result v0

    return v0
.end method

.method public static isFiveGNrcaConfigAvailable(Landroid/content/Context;)Z
    .locals 4

    .line 73
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "airplane_mode_on"

    const/4 v1, -0x1

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    .line 75
    :goto_0
    invoke-static {}, Lmiui/telephony/TelephonyManager;->getDefault()Lmiui/telephony/TelephonyManager;

    move-result-object v2

    invoke-virtual {v2}, Lmiui/telephony/TelephonyManager;->hasIccCard()Z

    move-result v2

    .line 76
    invoke-static {}, Lcom/android/settings/development/CellularNetworkPreferenceController;->isNrCaSupported()Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez p0, :cond_1

    if-eqz v2, :cond_1

    .line 77
    invoke-static {}, Lcom/android/settings/development/CellularNetworkPreferenceController;->isFiveGASupported()Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public static isFiveGVonrConfigAvailable(Landroid/content/Context;)Z
    .locals 4

    .line 93
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "airplane_mode_on"

    const/4 v1, -0x1

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    .line 95
    :goto_0
    invoke-static {}, Lmiui/telephony/TelephonyManager;->getDefault()Lmiui/telephony/TelephonyManager;

    move-result-object v2

    invoke-virtual {v2}, Lmiui/telephony/TelephonyManager;->hasIccCard()Z

    move-result v2

    .line 96
    sget-boolean v3, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/android/settings/development/CellularNetworkPreferenceController;->isVoNRSupported()Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez p0, :cond_1

    if-eqz v2, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method private static isNrCaSupported()Z
    .locals 1

    .line 81
    invoke-static {}, Lmiui/telephony/TelephonyManagerEx;->getDefault()Lmiui/telephony/TelephonyManagerEx;

    move-result-object v0

    invoke-virtual {v0}, Lmiui/telephony/TelephonyManagerEx;->isNrCaSupported()Z

    move-result v0

    return v0
.end method

.method public static isShowPreferredNetworkTypeInDevelopmentAvailable()Z
    .locals 1

    .line 104
    invoke-static {}, Lmiui/telephony/TelephonyManagerEx;->getDefault()Lmiui/telephony/TelephonyManagerEx;

    move-result-object v0

    invoke-virtual {v0}, Lmiui/telephony/TelephonyManagerEx;->isHideFiveGAndNetwork()Z

    move-result v0

    return v0
.end method

.method public static isViceSaDevelopmentAvailable()Z
    .locals 1

    .line 89
    invoke-static {}, Lmiui/telephony/TelephonyManager;->getDefault()Lmiui/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Lmiui/telephony/TelephonyManager;->isDualSaSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static isVoNRSupported()Z
    .locals 1

    .line 145
    invoke-static {}, Lmiui/telephony/TelephonyManagerEx;->getDefault()Lmiui/telephony/TelephonyManagerEx;

    move-result-object v0

    invoke-virtual {v0}, Lmiui/telephony/TelephonyManagerEx;->isVoNRSupported()Z

    move-result v0

    return v0
.end method

.method public static isWfcAvailable(Landroid/content/Context;)Z
    .locals 4

    .line 108
    invoke-static {}, Lmiui/telephony/TelephonyManager;->getDefault()Lmiui/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Lmiui/telephony/TelephonyManager;->hasIccCard()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    .line 111
    :goto_0
    sget v2, Lcom/android/settings/development/CellularNetworkPreferenceController;->PHONE_COUNT:I

    if-ge v0, v2, :cond_2

    .line 112
    invoke-static {v0}, Lcom/android/settings/PlatformUtils;->getSubId(I)J

    move-result-wide v2

    long-to-int v2, v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 114
    const-string v3, "carrier_wfc_ims_available_bool_develop"

    invoke-static {p0, v3, v2}, Lcom/android/settings/development/CellularNetworkPreferenceController;->getBooleanCarrierConfig(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static shouldDisplayCrbtButton()Z
    .locals 1

    .line 100
    invoke-static {}, Lmiui/telephony/TelephonyManagerEx;->getDefault()Lmiui/telephony/TelephonyManagerEx;

    move-result-object v0

    invoke-virtual {v0}, Lmiui/telephony/TelephonyManagerEx;->shouldDisplayCrbtButton()Z

    move-result v0

    return v0
.end method

.method public static shouldShowDsdaSwitch()Z
    .locals 3

    .line 150
    sget-boolean v0, Lcom/android/settings/development/CellularNetworkPreferenceController;->IS_MTK:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 152
    :cond_0
    sget-boolean v0, Lmiui/os/Build;->IS_TABLET:Z

    if-eqz v0, :cond_1

    return v1

    .line 155
    :cond_1
    sget v0, Lcom/android/settings/development/CellularNetworkPreferenceController;->PHONE_COUNT:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    return v1

    :cond_2
    move v0, v1

    .line 156
    :goto_0
    sget v2, Lcom/android/settings/development/CellularNetworkPreferenceController;->PHONE_COUNT:I

    if-ge v0, v2, :cond_4

    .line 157
    invoke-static {}, Lmiui/telephony/TelephonyManager;->getDefault()Lmiui/telephony/TelephonyManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lmiui/telephony/TelephonyManager;->hasIccCard(I)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 162
    :cond_4
    invoke-static {}, Lcom/android/settings/development/CellularNetworkPreferenceController;->isDsdaSupported()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public OnPause()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    return-void
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 0

    .line 53
    const-string p0, "cellular_network"

    return-object p0
.end method

.method public isAvailable()Z
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/android/settings/development/CellularNetworkPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/settings/development/CellularNetworkPreferenceController;->isCellularNetworkAvailable(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public onResume()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    return-void
.end method
