.class public Lcom/android/settings/wifi/MiuiWifiEntryPreference;
.super Lcom/android/settings/wifi/WifiEntryPreference;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Lmiuix/preference/PreferenceStyle;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/wifi/MiuiWifiEntryPreference$ArrowClickListener;,
        Lcom/android/settings/wifi/MiuiWifiEntryPreference$RightArrowClickListener;
    }
.end annotation


# static fields
.field static final BATTERY_LEVEL_CONNECTED:[I

.field private static final VENDOR_SPECIFIC_INFO_IOS:[B

.field static final WIFI_6_PIE:[I

.field private static sSuperComparator:Ljava/util/Comparator;


# instance fields
.field private mBatteryLevel:I

.field private mCm:Landroid/net/ConnectivityManager;

.field private mConnectedTimeStamp:J

.field private mContext:Landroid/content/Context;

.field private mEasyTetherTitle:Ljava/lang/String;

.field private mHasDetail:Z

.field private mHelper:Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;

.field private mIsConnected:Z

.field private mIsEasyTether:Z

.field private mIsFreeWifi:Z

.field private mIsInProvision:Z

.field private mIsNetworkVerified:Z

.field private mIsProvisionPage:Z

.field private mRssiForCompare:I

.field private mShowArrow:Z

.field private mView:Landroid/view/View;

.field ml:Lcom/android/settings/wifi/MiuiWifiEntryPreference$RightArrowClickListener;


# direct methods
.method static bridge synthetic -$$Nest$fgetmIsEasyTether(Lcom/android/settings/wifi/MiuiWifiEntryPreference;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mIsEasyTether:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmRssiForCompare(Lcom/android/settings/wifi/MiuiWifiEntryPreference;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mRssiForCompare:I

    return p0
.end method

.method static constructor <clinit>()V
    .locals 11

    const/4 v0, 0x7

    .line 106
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->VENDOR_SPECIFIC_INFO_IOS:[B

    .line 113
    sget v0, Lcom/android/settings/R$drawable;->ic_wifi_6_signal_0:I

    sget v1, Lcom/android/settings/R$drawable;->ic_wifi_6_signal_1:I

    sget v2, Lcom/android/settings/R$drawable;->ic_wifi_6_signal_2:I

    sget v3, Lcom/android/settings/R$drawable;->ic_wifi_6_signal_3:I

    sget v4, Lcom/android/settings/R$drawable;->ic_wifi_6_signal_4:I

    filled-new-array {v0, v1, v2, v3, v4}, [I

    move-result-object v0

    sput-object v0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->WIFI_6_PIE:[I

    .line 122
    sget v1, Lcom/android/settings/R$drawable;->ap_battery_10_connected:I

    sget v2, Lcom/android/settings/R$drawable;->ap_battery_20_connected:I

    sget v3, Lcom/android/settings/R$drawable;->ap_battery_30_connected:I

    sget v4, Lcom/android/settings/R$drawable;->ap_battery_40_connected:I

    sget v5, Lcom/android/settings/R$drawable;->ap_battery_50_connected:I

    sget v6, Lcom/android/settings/R$drawable;->ap_battery_60_connected:I

    sget v7, Lcom/android/settings/R$drawable;->ap_battery_70_connected:I

    sget v8, Lcom/android/settings/R$drawable;->ap_battery_80_connected:I

    sget v9, Lcom/android/settings/R$drawable;->ap_battery_90_connected:I

    sget v10, Lcom/android/settings/R$drawable;->ap_battery_100_connected:I

    filled-new-array/range {v1 .. v10}, [I

    move-result-object v0

    sput-object v0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->BATTERY_LEVEL_CONNECTED:[I

    .line 696
    new-instance v0, Lcom/android/settings/wifi/MiuiWifiEntryPreference$1;

    invoke-direct {v0}, Lcom/android/settings/wifi/MiuiWifiEntryPreference$1;-><init>()V

    sput-object v0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->sSuperComparator:Ljava/util/Comparator;

    return-void

    :array_0
    .array-data 1
        0x0t
        0x17t
        -0xet
        0x6t
        0x1t
        0x1t
        0x3t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wifitrackerlib/WifiEntry;)V
    .locals 2

    .line 144
    invoke-direct {p0, p1, p2}, Lcom/android/settings/wifi/WifiEntryPreference;-><init>(Landroid/content/Context;Lcom/android/wifitrackerlib/WifiEntry;)V

    const/4 p2, 0x1

    .line 86
    iput-boolean p2, p0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mHasDetail:Z

    .line 87
    iput-boolean p2, p0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mShowArrow:Z

    const/4 p2, 0x0

    .line 92
    iput-boolean p2, p0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mIsConnected:Z

    .line 93
    iput-boolean p2, p0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mIsNetworkVerified:Z

    const-wide/16 v0, -0x1

    .line 94
    iput-wide v0, p0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mConnectedTimeStamp:J

    const/4 v0, -0x1

    .line 96
    iput v0, p0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mBatteryLevel:I

    .line 137
    iput-boolean p2, p0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mIsEasyTether:Z

    const/4 v0, 0x0

    .line 138
    iput-object v0, p0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mEasyTetherTitle:Ljava/lang/String;

    .line 140
    iput-boolean p2, p0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mIsProvisionPage:Z

    .line 145
    invoke-direct {p0, p1}, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->init(Landroid/content/Context;)V

    .line 146
    iget-object p1, p0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mContext:Landroid/content/Context;

    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mCm:Landroid/net/ConnectivityManager;

    .line 148
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 147
    const-string p2, "WifiProvisionSettingsActivity"

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mIsProvisionPage:Z

    return-void
.end method

.method private deviceIsProvisioned(Landroid/content/Context;)Z
    .locals 1

    .line 176
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 177
    const-string p1, "device_provisioned"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method private getBatteryLevel()I
    .locals 1

    .line 652
    iget p0, p0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mBatteryLevel:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    .line 653
    div-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    return p0

    :cond_1
    const/16 p0, 0x9

    return p0
.end method

.method public static getSuperComparator()Ljava/util/Comparator;
    .locals 1

    .line 731
    sget-object v0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->sSuperComparator:Ljava/util/Comparator;

    return-object v0
.end method

.method private getWifiEntrySummary()Ljava/lang/String;
    .locals 1

    .line 469
    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiEntryPreference;->getWifiEntry()Lcom/android/wifitrackerlib/WifiEntry;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/wifitrackerlib/WifiEntry;->getSummary(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    .line 152
    iput-object p1, p0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mContext:Landroid/content/Context;

    .line 153
    invoke-direct {p0, p1}, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->deviceIsProvisioned(Landroid/content/Context;)Z

    move-result p1

    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, p0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mIsInProvision:Z

    if-nez p1, :cond_0

    .line 155
    sget p1, Lcom/android/settings/R$layout;->provision_accesspoint_preference:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    goto :goto_1

    .line 157
    :cond_0
    iget-object p1, p0, Lcom/android/settings/wifi/WifiEntryPreference;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getWifiInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p1

    .line 158
    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->isWifiConnected()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiEntryPreference;->getWifiEntry()Lcom/android/wifitrackerlib/WifiEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiEntry;->isNetworkRequest()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    .line 159
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->isPasspointAp()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 162
    :cond_1
    sget p1, Lcom/android/settings/R$layout;->accesspoint_preference_default:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    goto :goto_1

    .line 160
    :cond_2
    :goto_0
    sget p1, Lcom/android/settings/R$layout;->accesspoint_preference:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 167
    :goto_1
    invoke-virtual {p0}, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->updateRssi()V

    return-void
.end method

.method private isPad()Z
    .locals 1

    .line 662
    sget-boolean p0, Lmiui/os/Build;->IS_TABLET:Z

    if-nez p0, :cond_1

    const-string p0, "MiuiQuickHotspotTest"

    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

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

.method private isPasswordCanShare()Z
    .locals 2

    .line 473
    iget-object v0, p0, Lcom/android/settings/wifi/WifiEntryPreference;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiEntry;->getSummary()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/wifi/WifiEntryPreference;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    .line 474
    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiEntry;->canShare()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/wifi/WifiEntryPreference;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    .line 475
    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiEntry;->getSummary()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/settings/R$string;->wifitrackerlib_wifi_connected_cannot_provide_internet:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isSmallScreenForFoldDevice(Landroid/content/Context;)Z
    .locals 0

    .line 615
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isFoldDevice()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/android/settings/utils/SettingsFeatures;->isScreenLayoutLarge(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isWifiConnected()Z
    .locals 0

    .line 465
    iget-boolean p0, p0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mIsConnected:Z

    return p0
.end method

.method private startSignalConnectedAnimation()V
    .locals 4

    .line 517
    invoke-virtual {p0}, Landroidx/preference/Preference;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 521
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiEntryPreference;->getWifiEntry()Lcom/android/wifitrackerlib/WifiEntry;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->isMetered()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 522
    instance-of p0, v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz p0, :cond_5

    .line 523
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 524
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 525
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    .line 526
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->reset()V

    .line 528
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void

    .line 531
    :cond_2
    instance-of p0, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz p0, :cond_5

    .line 532
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_5

    .line 534
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v2

    .line 535
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 536
    instance-of v3, v2, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v3, :cond_4

    .line 537
    check-cast v2, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 538
    invoke-virtual {v2}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 539
    invoke-virtual {v2}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    .line 540
    invoke-virtual {v2}, Landroid/graphics/drawable/AnimatedVectorDrawable;->reset()V

    .line 542
    :cond_3
    invoke-virtual {v2}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method private updateBatteryLevelInternal(I)V
    .locals 3

    .line 631
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiEntryPreference;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 632
    iput p1, p0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mBatteryLevel:I

    .line 633
    iget-object p1, p0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mView:Landroid/view/View;

    sget v0, Lcom/android/settings/R$id;->encryption:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 634
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 635
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->BATTERY_LEVEL_CONNECTED:[I

    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->getBatteryLevel()I

    move-result v2

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 637
    iget-object p1, p0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mView:Landroid/view/View;

    const v0, 0x1020010    # @android:id/summary

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 638
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->ap_connected_battery_level:I

    iget v2, p0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mBatteryLevel:I

    .line 639
    invoke-static {v2}, Lcom/android/settingslib/Utils;->formatPercentage(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 638
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 640
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/android/settings/R$array;->wifi_status:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x5

    aget-object p0, p0, v1

    .line 641
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private updateConnectAnimation()V
    .locals 5

    .line 480
    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiEntryPreference;->getWifiEntry()Lcom/android/wifitrackerlib/WifiEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiEntry;->getNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 481
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v0

    .line 482
    :goto_0
    const-string v1, "MiuiWifiEntryPreference"

    if-nez v0, :cond_2

    .line 483
    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiEntryPreference;->getWifiEntry()Lcom/android/wifitrackerlib/WifiEntry;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/wifitrackerlib/WifiEntry;->isPrimaryNetwork()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/settings/wifi/WifiEntryPreference;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getCurrentNetwork()Landroid/net/Network;

    move-result-object v2

    goto :goto_1

    .line 484
    :cond_1
    iget-object v2, p0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/settingslib/wifi/SlaveWifiUtils;->getInstance(Landroid/content/Context;)Lcom/android/settingslib/wifi/SlaveWifiUtils;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/settingslib/wifi/SlaveWifiUtils;->getSlaveWifiCurrentNetwork()Landroid/net/Network;

    move-result-object v2

    .line 485
    :goto_1
    iget-object v3, p0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mCm:Landroid/net/ConnectivityManager;

    invoke-virtual {v3, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 487
    const-string v0, "There are no config in scan result, use connection info to get DetailedState."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 489
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v0

    .line 492
    :cond_2
    iget-object v2, p0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mHelper:Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;

    invoke-virtual {v2}, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->getConnectState()I

    move-result v2

    .line 493
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateConnectAnimation* state: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", animationHelperState: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", hashCode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 493
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 496
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    if-eq v0, v1, :cond_7

    iget-boolean v1, p0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mIsEasyTether:Z

    if-eqz v1, :cond_3

    goto :goto_2

    .line 503
    :cond_3
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->AUTHENTICATING:Landroid/net/NetworkInfo$DetailedState;

    if-eq v0, v1, :cond_4

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->OBTAINING_IPADDR:Landroid/net/NetworkInfo$DetailedState;

    if-eq v0, v1, :cond_4

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->VERIFYING_POOR_LINK:Landroid/net/NetworkInfo$DetailedState;

    if-eq v0, v1, :cond_4

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CAPTIVE_PORTAL_CHECK:Landroid/net/NetworkInfo$DetailedState;

    if-eq v0, v1, :cond_4

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CONNECTING:Landroid/net/NetworkInfo$DetailedState;

    if-ne v0, v1, :cond_5

    :cond_4
    const/4 v1, 0x2

    if-eq v2, v1, :cond_5

    .line 509
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mHelper:Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;

    invoke-virtual {p0, v1}, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->setConnectState(I)V

    return-void

    :cond_5
    if-eqz v0, :cond_6

    .line 510
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTED:Landroid/net/NetworkInfo$DetailedState;

    if-ne v0, v1, :cond_8

    :cond_6
    if-eqz v2, :cond_8

    .line 512
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mHelper:Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->setConnectState(I)V

    return-void

    .line 497
    :cond_7
    :goto_2
    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->isWifiConnected()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    if-eq v2, v0, :cond_8

    .line 498
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mHelper:Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;

    invoke-virtual {v1, v0}, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->setConnectState(I)V

    .line 499
    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->startSignalConnectedAnimation()V

    .line 500
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/settings/R$string;->wifi_connect_successful_talkback:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiEntryPreference;->getWifiEntry()Lcom/android/wifitrackerlib/WifiEntry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/wifitrackerlib/WifiEntry;->getTitle()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 501
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mView:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_8
    return-void
.end method

.method private updateSignalLevel()V
    .locals 5

    .line 550
    invoke-virtual {p0}, Landroidx/preference/Preference;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 551
    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiEntryPreference;->getWifiEntry()Lcom/android/wifitrackerlib/WifiEntry;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->getLevel()I

    move-result p0

    .line 552
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateSignalLevel* level: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MiuiWifiEntryPreference"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    goto :goto_2

    .line 555
    :cond_0
    instance-of v1, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_2

    .line 556
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v1

    .line 557
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "num: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_0
    if-ltz v2, :cond_1

    .line 559
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v3

    .line 560
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/16 v4, 0xff

    .line 561
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-lt v1, p0, :cond_2

    .line 564
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v2

    .line 565
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/16 v3, 0x3f

    .line 566
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method public enabledCardStyle()Z
    .locals 1

    .line 766
    iget-boolean v0, p0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mIsConnected:Z

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mIsProvisionPage:Z

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

.method protected getSecondTargetResId()I
    .locals 0

    .line 727
    sget p0, Lcom/android/settings/R$layout;->preference_widget_wifi_signal:I

    return p0
.end method

.method protected getTitleWithEasyTether(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 803
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mEasyTetherTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 804
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mEasyTetherTitle:Ljava/lang/String;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public isEasyTetherPreference()Z
    .locals 0

    .line 783
    iget-boolean p0, p0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mIsEasyTether:Z

    return p0
.end method

.method public isTouchAnimationEnable()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isXiaomiRouter()Z
    .locals 0

    .line 627
    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiEntryPreference;->getWifiEntry()Lcom/android/wifitrackerlib/WifiEntry;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->getScanResults()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settings/wifi/XiaomiRouterUtils;->isXiaomiRouter(Ljava/util/Set;)Z

    move-result p0

    return p0
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 181
    invoke-super/range {p0 .. p1}, Lcom/android/settings/wifi/WifiEntryPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 182
    invoke-virtual {v0}, Lcom/android/settings/wifi/WifiEntryPreference;->getWifiEntry()Lcom/android/wifitrackerlib/WifiEntry;

    move-result-object v2

    iput-object v2, v0, Lcom/android/settings/wifi/WifiEntryPreference;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    .line 183
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 184
    iput-object v2, v0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mView:Landroid/view/View;

    .line 185
    iget-object v3, v0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mHelper:Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 186
    new-instance v3, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;

    invoke-virtual {v0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5, v0}, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;-><init>(Landroid/content/Context;Landroidx/preference/Preference;)V

    iput-object v3, v0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mHelper:Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;

    .line 187
    invoke-virtual {v3, v4}, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->initConnectState(I)V

    .line 189
    :cond_0
    iget-object v3, v0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mHelper:Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;

    sget v5, Lcom/android/settings/R$id;->l_highlight:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v3, v1, v6}, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;Landroid/view/View;)V

    .line 190
    iget-object v3, v0, Lcom/android/settings/wifi/WifiEntryPreference;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    invoke-virtual {v3}, Lcom/android/wifitrackerlib/WifiEntry;->getWifiInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v3

    .line 192
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 193
    invoke-virtual {v0}, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->enabledCardStyle()Z

    move-result v6

    const/4 v7, -0x1

    if-eqz v6, :cond_1

    .line 194
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 196
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 197
    invoke-virtual {v6, v8}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 198
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v6, v8, Landroid/graphics/Rect;->left:I

    iget v9, v8, Landroid/graphics/Rect;->top:I

    iget v10, v8, Landroid/graphics/Rect;->right:I

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v6, v9, v10, v8}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 201
    :cond_1
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v1, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 203
    iget-object v6, v0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mContext:Landroid/content/Context;

    .line 204
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v8, Lcom/android/settings/R$dimen;->wifi_virtual_preference_margin_top:I

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    .line 203
    invoke-virtual {v1, v4, v4, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 205
    sget v6, Lcom/android/settings/R$id;->cardview:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    :cond_2
    :goto_0
    iget-boolean v1, v0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mIsInProvision:Z

    const/4 v6, 0x0

    if-nez v1, :cond_5

    .line 209
    invoke-direct {v0}, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->isWifiConnected()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/android/settings/wifi/WifiEntryPreference;->getWifiEntry()Lcom/android/wifitrackerlib/WifiEntry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/wifitrackerlib/WifiEntry;->isNetworkRequest()Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz v3, :cond_3

    .line 210
    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->isPasspointAp()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 213
    :cond_3
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 214
    iget-object v1, v0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mHelper:Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;

    invoke-virtual {v1, v4}, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->setConnectState(I)V

    goto :goto_3

    .line 211
    :cond_4
    :goto_1
    invoke-direct {v0}, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->updateConnectAnimation()V

    goto :goto_3

    .line 217
    :cond_5
    invoke-virtual {v0}, Lcom/android/settings/wifi/WifiEntryPreference;->getWifiEntry()Lcom/android/wifitrackerlib/WifiEntry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/wifitrackerlib/WifiEntry;->isSaved()Z

    move-result v1

    if-nez v1, :cond_7

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->isPasspointAp()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    .line 220
    :cond_6
    iget-object v1, v0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mHelper:Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;

    invoke-virtual {v1, v4}, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->setConnectState(I)V

    goto :goto_3

    .line 218
    :cond_7
    :goto_2
    invoke-direct {v0}, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->updateConnectAnimation()V

    .line 224
    :goto_3
    sget v1, Lcom/android/settings/R$id;->preference_detail:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 225
    iget-object v5, v0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v8, Lcom/android/settings/R$string;->network_detail:I

    iget-object v9, v0, Lcom/android/settings/wifi/WifiEntryPreference;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    invoke-virtual {v9}, Lcom/android/wifitrackerlib/WifiEntry;->getTitle()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 226
    iget-boolean v5, v0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mHasDetail:Z

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 227
    iget-boolean v5, v0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mHasDetail:Z

    if-eqz v5, :cond_8

    new-instance v5, Lcom/android/settings/wifi/MiuiWifiEntryPreference$ArrowClickListener;

    invoke-direct {v5, v0, v6}, Lcom/android/settings/wifi/MiuiWifiEntryPreference$ArrowClickListener;-><init>(Lcom/android/settings/wifi/MiuiWifiEntryPreference;Lcom/android/settings/wifi/MiuiWifiEntryPreference-IA;)V

    goto :goto_4

    :cond_8
    move-object v5, v6

    :goto_4
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    iget-boolean v5, v0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mShowArrow:Z

    const/16 v8, 0x8

    if-eqz v5, :cond_9

    move v5, v4

    goto :goto_5

    :cond_9
    move v5, v8

    :goto_5
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    const v1, 0x1020016    # @android:id/title

    .line 230
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckedTextView;

    if-nez v1, :cond_a

    const v1, 0x1020014    # @android:id/text1

    .line 232
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckedTextView;

    .line 234
    :cond_a
    invoke-virtual {v0}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    iget-boolean v5, v0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mIsFreeWifi:Z

    const/4 v9, 0x2

    if-eqz v5, :cond_b

    .line 237
    sget v5, Lcom/android/settings/R$drawable;->free_wifi_indicator:I

    goto :goto_6

    .line 238
    :cond_b
    invoke-virtual {v0}, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->isXiaomiRouter()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 239
    iget-object v5, v0, Lcom/android/settings/wifi/WifiEntryPreference;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    invoke-virtual {v5}, Lcom/android/wifitrackerlib/WifiEntry;->getConnectedState()I

    move-result v5

    if-ne v5, v9, :cond_c

    .line 240
    sget v5, Lcom/android/settings/R$drawable;->xiaomi_wifi_indicator_connected:I

    goto :goto_6

    .line 242
    :cond_c
    invoke-virtual {v0}, Lcom/android/settings/wifi/WifiEntryPreference;->getWifiEntry()Lcom/android/wifitrackerlib/WifiEntry;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/wifitrackerlib/WifiEntry;->getScanResults()Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, Lcom/android/settings/wifi/XiaomiRouterUtils;->getIndictorDrawableId(Ljava/util/Set;)I

    move-result v5

    goto :goto_6

    :cond_d
    move v5, v4

    .line 245
    :goto_6
    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lcom/android/settings/R$dimen;->wifi_title_compound_padding:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v10

    invoke-virtual {v1, v10}, Landroid/widget/CheckedTextView;->setCompoundDrawablePadding(I)V

    .line 246
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_e

    move v10, v11

    goto :goto_7

    :cond_e
    move v10, v4

    :goto_7
    if-nez v10, :cond_f

    .line 248
    invoke-virtual {v1, v4, v4, v5, v4}, Landroid/widget/CheckedTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_8

    .line 250
    :cond_f
    invoke-virtual {v1, v5, v4, v4, v4}, Landroid/widget/CheckedTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 253
    :goto_8
    sget v12, Lcom/android/settings/R$id;->wifi_band:I

    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    if-nez v5, :cond_10

    .line 255
    invoke-virtual {v12, v4, v4, v4, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 260
    :cond_10
    invoke-virtual {v0}, Lcom/android/settings/wifi/WifiEntryPreference;->getWifiEntry()Lcom/android/wifitrackerlib/WifiEntry;

    move-result-object v13

    invoke-virtual {v13}, Lcom/android/wifitrackerlib/WifiEntry;->getScanResults()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v14, v4

    move v15, v14

    :cond_11
    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_14

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroid/net/wifi/ScanResult;

    if-eqz v14, :cond_12

    if-eqz v15, :cond_12

    goto :goto_a

    .line 262
    :cond_12
    invoke-static/range {v16 .. v16}, Lcom/android/settingslib/wifi/WifiUtils;->is24GHz(Landroid/net/wifi/ScanResult;)Z

    move-result v17

    if-eqz v17, :cond_13

    move v14, v11

    goto :goto_9

    .line 264
    :cond_13
    invoke-static/range {v16 .. v16}, Lcom/android/settingslib/wifi/WifiUtils;->is5GHz(Landroid/net/wifi/ScanResult;)Z

    move-result v16

    if-eqz v16, :cond_11

    move v15, v11

    goto :goto_9

    :cond_14
    :goto_a
    if-eqz v3, :cond_16

    .line 269
    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getFrequency()I

    move-result v13

    invoke-static {v13}, Lcom/android/settingslib/wifi/WifiUtils;->is24GHz(I)Z

    move-result v13

    if-eqz v13, :cond_15

    move v14, v11

    goto :goto_b

    .line 271
    :cond_15
    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getFrequency()I

    move-result v13

    invoke-static {v13}, Lcom/android/settingslib/wifi/WifiUtils;->is5GHz(I)Z

    move-result v13

    if-eqz v13, :cond_16

    move v15, v11

    .line 275
    :cond_16
    :goto_b
    iget-object v13, v0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mContext:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    .line 276
    iget-object v7, v0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v6, Lcom/android/settings/R$drawable;->band_wifi_5g:I

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 277
    invoke-virtual {v12, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz v14, :cond_18

    if-eqz v15, :cond_18

    .line 279
    iget-object v7, v0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v9, Lcom/android/settings/R$drawable;->band_wifi_24g:I

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v12, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-nez v5, :cond_1a

    .line 281
    invoke-virtual {v12, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 282
    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v11, Lcom/android/settings/R$dimen;->wifi_title_compound_padding:I

    .line 283
    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    .line 282
    invoke-virtual {v1, v7}, Landroid/widget/CheckedTextView;->setCompoundDrawablePadding(I)V

    if-nez v10, :cond_17

    .line 285
    invoke-virtual {v1, v4, v4, v9, v4}, Landroid/widget/CheckedTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_c

    .line 287
    :cond_17
    invoke-virtual {v1, v9, v4, v4, v4}, Landroid/widget/CheckedTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_c

    :cond_18
    if-eqz v15, :cond_19

    .line 291
    invoke-virtual {v12, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_c

    :cond_19
    if-nez v15, :cond_1a

    .line 293
    invoke-virtual {v12, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1a
    :goto_c
    const/high16 v7, 0x40a00000    # 5.0f

    const/high16 v9, 0x3f000000    # 0.5f

    if-eqz v14, :cond_1f

    if-eqz v15, :cond_1f

    if-eqz v5, :cond_23

    .line 298
    iget-object v6, v0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v11, Lcom/android/settings/R$drawable;->band_wifi_24g:I

    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 299
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    .line 300
    iget-object v11, v0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mContext:Landroid/content/Context;

    invoke-direct {v0, v11}, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->isSmallScreenForFoldDevice(Landroid/content/Context;)Z

    move-result v11

    if-nez v11, :cond_1b

    :goto_d
    mul-float/2addr v13, v7

    add-float/2addr v13, v9

    goto :goto_e

    :cond_1b
    const/high16 v7, 0x40000000    # 2.0f

    goto :goto_d

    :goto_e
    float-to-int v7, v13

    add-int/2addr v6, v7

    .line 302
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v7

    const/4 v9, 0x1

    if-ne v7, v9, :cond_1c

    const/4 v7, 0x1

    goto :goto_f

    :cond_1c
    move v7, v4

    :goto_f
    if-eqz v7, :cond_1d

    move v9, v6

    goto :goto_10

    :cond_1d
    move v9, v4

    :goto_10
    if-eqz v7, :cond_1e

    move v6, v4

    .line 303
    :cond_1e
    invoke-virtual {v1, v9, v4, v6, v4}, Landroid/widget/CheckedTextView;->setPadding(IIII)V

    goto :goto_13

    :cond_1f
    if-eqz v15, :cond_23

    .line 306
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    mul-float/2addr v13, v7

    add-float/2addr v13, v9

    float-to-int v7, v13

    add-int/2addr v6, v7

    .line 307
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v7

    const/4 v9, 0x1

    if-ne v7, v9, :cond_20

    const/4 v7, 0x1

    goto :goto_11

    :cond_20
    move v7, v4

    :goto_11
    if-eqz v7, :cond_21

    move v9, v6

    goto :goto_12

    :cond_21
    move v9, v4

    :goto_12
    if-eqz v7, :cond_22

    move v6, v4

    .line 308
    :cond_22
    invoke-virtual {v1, v9, v4, v6, v4}, Landroid/widget/CheckedTextView;->setPadding(IIII)V

    .line 311
    :cond_23
    :goto_13
    iget-boolean v6, v0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mIsInProvision:Z

    if-eqz v6, :cond_24

    .line 312
    invoke-virtual {v0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/android/settings/R$dimen;->provision_list_left_padding:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 313
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v11

    invoke-virtual {v2, v6, v7, v9, v11}, Landroid/view/View;->setPadding(IIII)V

    :cond_24
    const v6, 0x1020006    # @android:id/icon

    .line 316
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 317
    invoke-virtual {v0}, Lcom/android/settings/wifi/WifiEntryPreference;->getWifiEntry()Lcom/android/wifitrackerlib/WifiEntry;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/wifitrackerlib/WifiEntry;->getLevel()I

    move-result v7

    if-lez v7, :cond_25

    .line 318
    sget-object v9, Lcom/android/settings/wifi/WifiEntryPreference;->WIFI_CONNECTION_STRENGTH:[I

    array-length v11, v9

    if-gt v7, v11, :cond_25

    .line 319
    invoke-virtual {v0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v11

    const/16 v18, 0x1

    add-int/lit8 v7, v7, -0x1

    aget v7, v9, v7

    invoke-virtual {v11, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 322
    :cond_25
    sget v6, Lcom/android/settings/R$id;->encryption:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 323
    iget-object v7, v0, Lcom/android/settings/wifi/WifiEntryPreference;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    invoke-virtual {v7}, Lcom/android/wifitrackerlib/WifiEntry;->getSecurity()I

    move-result v7

    const/4 v9, 0x4

    if-eqz v7, :cond_27

    iget-object v7, v0, Lcom/android/settings/wifi/WifiEntryPreference;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    .line 324
    invoke-virtual {v7}, Lcom/android/wifitrackerlib/WifiEntry;->getSecurity()I

    move-result v7

    if-eq v7, v9, :cond_27

    iget-boolean v7, v0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mIsEasyTether:Z

    if-eqz v7, :cond_26

    goto :goto_14

    :cond_26
    move v9, v4

    .line 325
    :cond_27
    :goto_14
    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 327
    iget-object v7, v0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mHelper:Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;

    invoke-virtual {v7}, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->getConnectState()I

    move-result v7

    .line 328
    invoke-direct {v0}, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->isWifiConnected()Z

    move-result v9

    if-eqz v9, :cond_2b

    const/4 v9, 0x2

    if-eq v7, v9, :cond_2b

    if-eqz v14, :cond_29

    if-eqz v15, :cond_29

    .line 330
    iget-object v7, v0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v9, Lcom/android/settings/R$drawable;->band_wifi_24g_connected:I

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v12, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-nez v5, :cond_2a

    .line 332
    invoke-virtual {v12, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 333
    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v7, Lcom/android/settings/R$dimen;->wifi_title_compound_padding:I

    .line 334
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    .line 333
    invoke-virtual {v1, v5}, Landroid/widget/CheckedTextView;->setCompoundDrawablePadding(I)V

    if-nez v10, :cond_28

    .line 336
    invoke-virtual {v1, v4, v4, v9, v4}, Landroid/widget/CheckedTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_15

    .line 338
    :cond_28
    invoke-virtual {v1, v9, v4, v4, v4}, Landroid/widget/CheckedTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_15

    :cond_29
    if-eqz v15, :cond_2a

    .line 342
    iget-object v1, v0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/android/settings/R$drawable;->band_wifi_5g_connected:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 344
    :cond_2a
    :goto_15
    iget-object v1, v0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mContext:Landroid/content/Context;

    sget v4, Lcom/android/settings/R$drawable;->ic_wifi_encryption_connected:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_16

    .line 346
    :cond_2b
    iget-object v1, v0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mContext:Landroid/content/Context;

    sget v4, Lcom/android/settings/R$drawable;->ic_wifi_encryption:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_16
    const v1, 0x1020010    # @android:id/summary

    .line 349
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 350
    invoke-direct {v0}, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->getWifiEntrySummary()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x2

    .line 351
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 352
    invoke-virtual {v0}, Lcom/android/settings/wifi/WifiEntryPreference;->getWifiEntry()Lcom/android/wifitrackerlib/WifiEntry;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/wifitrackerlib/WifiEntry;->getConnectedState()I

    move-result v4

    const/16 v5, 0x10

    if-ne v4, v9, :cond_37

    iget-boolean v4, v0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mIsInProvision:Z

    if-nez v4, :cond_37

    if-eqz v3, :cond_37

    .line 354
    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->isPrimary()Z

    move-result v3

    if-eqz v3, :cond_2c

    iget-object v3, v0, Lcom/android/settings/wifi/WifiEntryPreference;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getCurrentNetwork()Landroid/net/Network;

    move-result-object v3

    goto :goto_17

    .line 355
    :cond_2c
    iget-object v3, v0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/android/settingslib/wifi/SlaveWifiUtils;->getInstance(Landroid/content/Context;)Lcom/android/settingslib/wifi/SlaveWifiUtils;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/settingslib/wifi/SlaveWifiUtils;->getSlaveWifiCurrentNetwork()Landroid/net/Network;

    move-result-object v3

    .line 356
    :goto_17
    iget-object v4, v0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mCm:Landroid/net/ConnectivityManager;

    invoke-virtual {v4, v3}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v3

    .line 357
    invoke-direct {v0}, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->isPasswordCanShare()Z

    move-result v4

    const/16 v6, 0x11

    if-eqz v4, :cond_35

    if-eqz v3, :cond_2e

    .line 358
    invoke-virtual {v3, v6}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v4

    if-eqz v4, :cond_2e

    .line 359
    iget-boolean v3, v0, Lcom/android/settings/wifi/WifiEntryPreference;->isVerboseLogged:Z

    if-eqz v3, :cond_2d

    invoke-direct {v0}, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->getWifiEntrySummary()Ljava/lang/String;

    move-result-object v3

    goto :goto_18

    .line 360
    :cond_2d
    iget-object v3, v0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mContext:Landroid/content/Context;

    sget v4, Lcom/android/settings/R$string;->wifi_click_login_wlan:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 359
    :goto_18
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1d

    :cond_2e
    if-eqz v3, :cond_30

    const/16 v4, 0x18

    .line 361
    invoke-virtual {v3, v4}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v4

    if-eqz v4, :cond_30

    .line 362
    iget-boolean v3, v0, Lcom/android/settings/wifi/WifiEntryPreference;->isVerboseLogged:Z

    if-eqz v3, :cond_2f

    invoke-direct {v0}, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->getWifiEntrySummary()Ljava/lang/String;

    move-result-object v3

    goto :goto_19

    .line 363
    :cond_2f
    iget-object v3, v0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/settings/R$array;->wifitrackerlib_wifi_status:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v4}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v4

    aget-object v3, v3, v4

    .line 362
    :goto_19
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1d

    :cond_30
    if-eqz v3, :cond_32

    .line 364
    invoke-virtual {v3, v5}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v3

    if-nez v3, :cond_32

    .line 365
    iget-object v3, v0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mContext:Landroid/content/Context;

    sget v4, Lcom/android/settings/R$string;->wifitrackerlib_wifi_no_internet:I

    .line 366
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 367
    invoke-direct {v0}, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->getWifiEntrySummary()Ljava/lang/String;

    move-result-object v4

    .line 368
    iget-boolean v6, v0, Lcom/android/settings/wifi/WifiEntryPreference;->isVerboseLogged:Z

    if-nez v6, :cond_31

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_31

    .line 369
    iget-object v3, v0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mContext:Landroid/content/Context;

    sget v4, Lcom/android/settings/R$string;->wifitrackerlib_wifi_connected_cannot_provide_internet:I

    .line 370
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 369
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1d

    .line 372
    :cond_31
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1d

    .line 375
    :cond_32
    iget-boolean v3, v0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mIsEasyTether:Z

    if-nez v3, :cond_37

    .line 376
    iget-boolean v3, v0, Lcom/android/settings/wifi/WifiEntryPreference;->isVerboseLogged:Z

    if-nez v3, :cond_34

    iget-object v3, v0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/android/settingslib/wifi/WifiUtils;->isInMishow(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_34

    .line 377
    invoke-virtual {v0}, Lcom/android/settings/wifi/WifiEntryPreference;->getWifiEntry()Lcom/android/wifitrackerlib/WifiEntry;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/wifitrackerlib/WifiEntry;->isNetworkRequest()Z

    move-result v3

    if-eqz v3, :cond_33

    goto :goto_1a

    .line 379
    :cond_33
    iget-object v3, v0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mContext:Landroid/content/Context;

    sget v4, Lcom/android/settings/R$string;->wifi_click_share_wlan:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1b

    .line 378
    :cond_34
    :goto_1a
    invoke-direct {v0}, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->getWifiEntrySummary()Ljava/lang/String;

    move-result-object v3

    :goto_1b
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1d

    :cond_35
    if-eqz v3, :cond_37

    .line 383
    invoke-virtual {v3, v6}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v3

    if-eqz v3, :cond_37

    .line 384
    iget-boolean v3, v0, Lcom/android/settings/wifi/WifiEntryPreference;->isVerboseLogged:Z

    if-eqz v3, :cond_36

    invoke-direct {v0}, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->getWifiEntrySummary()Ljava/lang/String;

    move-result-object v3

    goto :goto_1c

    .line 385
    :cond_36
    iget-object v3, v0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mContext:Landroid/content/Context;

    sget v4, Lcom/android/settings/R$string;->wifi_click_login_wlan:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 384
    :goto_1c
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 390
    :cond_37
    :goto_1d
    invoke-direct {v0}, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->isWifiConnected()Z

    move-result v3

    if-eqz v3, :cond_38

    .line 391
    invoke-direct {v0}, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->getWifiEntrySummary()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mContext:Landroid/content/Context;

    sget v6, Lcom/android/settings/R$string;->wifi_remembered:I

    .line 392
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 391
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_39

    .line 393
    iget-object v3, v0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mContext:Landroid/content/Context;

    invoke-static {v3}, Landroid/provider/MiuiSettings$System;->getDisableWifiAutoConnectSsid(Landroid/content/Context;)Ljava/util/HashSet;

    move-result-object v3

    if-eqz v3, :cond_39

    .line 394
    invoke-virtual {v0}, Lcom/android/settings/wifi/WifiEntryPreference;->getWifiEntry()Lcom/android/wifitrackerlib/WifiEntry;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/wifitrackerlib/WifiEntry;->getWifiConfiguration()Landroid/net/wifi/WifiConfiguration;

    move-result-object v4

    if-eqz v4, :cond_39

    .line 395
    invoke-virtual {v0}, Lcom/android/settings/wifi/WifiEntryPreference;->getWifiEntry()Lcom/android/wifitrackerlib/WifiEntry;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/wifitrackerlib/WifiEntry;->getWifiConfiguration()Landroid/net/wifi/WifiConfiguration;

    move-result-object v4

    iget-object v4, v4, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_39

    .line 396
    iget-object v3, v0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mContext:Landroid/content/Context;

    sget v4, Lcom/android/settings/R$string;->wifi_remembered_disabled_auto_connect:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1e

    .line 399
    :cond_38
    iget-boolean v3, v0, Lcom/android/settings/wifi/WifiEntryPreference;->isVerboseLogged:Z

    if-nez v3, :cond_39

    .line 400
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v4, v0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mContext:Landroid/content/Context;

    sget v6, Lcom/android/settings/R$string;->not_allowed_by_ent:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_39

    .line 401
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 405
    :cond_39
    :goto_1e
    invoke-direct {v0}, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->isWifiConnected()Z

    move-result v3

    if-eqz v3, :cond_3d

    iget-boolean v3, v0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mIsInProvision:Z

    if-eqz v3, :cond_3d

    .line 406
    iget-object v3, v0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mCm:Landroid/net/ConnectivityManager;

    iget-object v4, v0, Lcom/android/settings/wifi/WifiEntryPreference;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v4}, Landroid/net/wifi/WifiManager;->getCurrentNetwork()Landroid/net/Network;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v3

    .line 407
    iget-boolean v4, v0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mIsNetworkVerified:Z

    if-eqz v4, :cond_3a

    .line 408
    iget-object v3, v0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mContext:Landroid/content/Context;

    sget v4, Lcom/android/settings/R$string;->wireless_connected:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1f

    :cond_3a
    if-eqz v3, :cond_3b

    .line 410
    invoke-virtual {v3, v5}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v3

    if-eqz v3, :cond_3b

    const/4 v9, 0x1

    .line 411
    iput-boolean v9, v0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mIsNetworkVerified:Z

    .line 412
    iget-object v3, v0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mContext:Landroid/content/Context;

    sget v4, Lcom/android/settings/R$string;->wireless_connected:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1f

    .line 413
    :cond_3b
    iget-wide v3, v0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mConnectedTimeStamp:J

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_3c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mConnectedTimeStamp:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x1b58

    cmp-long v3, v3, v5

    if-lez v3, :cond_3c

    .line 414
    iget-object v3, v0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mContext:Landroid/content/Context;

    sget v4, Lcom/android/settingslib/R$string;->wifi_connected_no_internet:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1f

    .line 416
    :cond_3c
    iget-object v3, v0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mContext:Landroid/content/Context;

    sget v4, Lcom/android/settings/R$string;->wifi_validation:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    :cond_3d
    :goto_1f
    invoke-virtual {v0}, Lcom/android/settings/wifi/WifiEntryPreference;->getWifiEntry()Lcom/android/wifitrackerlib/WifiEntry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/wifitrackerlib/WifiEntry;->isNetworkRequest()Z

    move-result v1

    if-eqz v1, :cond_3e

    const/4 v1, 0x0

    .line 423
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 424
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 428
    :cond_3e
    invoke-direct {v0}, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->isPad()Z

    move-result v1

    if-eqz v1, :cond_3f

    iget v1, v0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mBatteryLevel:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3f

    invoke-virtual {v0}, Lcom/android/settings/wifi/WifiEntryPreference;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 429
    iget v1, v0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mBatteryLevel:I

    invoke-direct {v0, v1}, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->updateBatteryLevelInternal(I)V

    .line 430
    iget-object v0, v0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mHelper:Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;

    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->initConnectState(I)V

    :cond_3f
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setEasyTetherTitle(Ljava/lang/String;)V
    .locals 0

    .line 779
    iput-object p1, p0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mEasyTetherTitle:Ljava/lang/String;

    return-void
.end method

.method public setIsEasyTether(Z)V
    .locals 0

    .line 775
    iput-boolean p1, p0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mIsEasyTether:Z

    return-void
.end method

.method public setRightArrowClickListener(Lcom/android/settings/wifi/MiuiWifiEntryPreference$RightArrowClickListener;)V
    .locals 0

    .line 797
    iput-object p1, p0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->ml:Lcom/android/settings/wifi/MiuiWifiEntryPreference$RightArrowClickListener;

    return-void
.end method

.method public setWifiConnected(Z)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 456
    iput-boolean v0, p0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mIsNetworkVerified:Z

    :cond_0
    if-eqz p1, :cond_1

    .line 458
    iget-boolean v0, p0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mIsConnected:Z

    if-eq p1, v0, :cond_1

    .line 459
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mConnectedTimeStamp:J

    .line 461
    :cond_1
    iput-boolean p1, p0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mIsConnected:Z

    return-void
.end method

.method shouldEnabled()Z
    .locals 1

    .line 579
    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiEntryPreference;->getWifiEntry()Lcom/android/wifitrackerlib/WifiEntry;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 582
    :cond_0
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->canConnect()Z

    move-result v0

    if-nez v0, :cond_1

    .line 584
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->canDisconnect()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method protected shouldHideSecondTarget()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public update(Lcom/android/wifitrackerlib/WifiEntry;)V
    .locals 0

    .line 572
    iput-object p1, p0, Lcom/android/settings/wifi/WifiEntryPreference;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    .line 573
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->isVerboseSummaryEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/wifi/WifiEntryPreference;->isVerboseLogged:Z

    .line 574
    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiEntryPreference;->refresh()V

    .line 575
    invoke-virtual {p0}, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->shouldEnabled()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/settingslib/RestrictedPreference;->setEnabled(Z)V

    return-void
.end method

.method public updateBatteryLevel(I)V
    .locals 1

    .line 646
    iget v0, p0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mBatteryLevel:I

    if-ne v0, p1, :cond_0

    return-void

    .line 647
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->updateBatteryLevelInternal(I)V

    return-void
.end method

.method public updateEasyTetherTitle(Ljava/lang/String;)V
    .locals 0

    .line 787
    iput-object p1, p0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mEasyTetherTitle:Ljava/lang/String;

    .line 788
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected updateIcon(ZII)V
    .locals 0

    .line 671
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/android/settings/R$drawable;->wifi_signal:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 673
    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiEntryPreference;->getWifiEntry()Lcom/android/wifitrackerlib/WifiEntry;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/wifitrackerlib/WifiEntry;->isMetered()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 674
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/android/settings/R$drawable;->wifi_metered:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 675
    :cond_0
    iget p2, p0, Lcom/android/settings/wifi/WifiEntryPreference;->mWifiStandard:I

    const/4 p3, 0x6

    if-ne p2, p3, :cond_1

    .line 676
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/android/settings/R$drawable;->wifi6_signal:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/16 p3, 0x8

    if-ne p2, p3, :cond_3

    .line 679
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 678
    const-string p2, "DualWifiSettingsActivity"

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    .line 680
    const-string p2, "vendor"

    invoke-static {p2}, Lmiui/util/FeatureParser;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "mediatek"

    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p1, :cond_2

    if-nez p2, :cond_2

    .line 685
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/android/settings/R$drawable;->wifi6_signal:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 687
    :cond_2
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/android/settings/R$drawable;->wifi7_signal:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 691
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 693
    :cond_4
    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->updateSignalLevel()V

    return-void
.end method

.method public updateRssi()V
    .locals 1

    .line 171
    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiEntryPreference;->getWifiEntry()Lcom/android/wifitrackerlib/WifiEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiEntry;->getTargetScanResults()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/android/wifitrackerlib/Utils;->getBestScanResultByLevel(Ljava/util/List;)Landroid/net/wifi/ScanResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 172
    iget v0, v0, Landroid/net/wifi/ScanResult;->level:I

    goto :goto_0

    :cond_0
    const/16 v0, -0x7f

    :goto_0
    iput v0, p0, Lcom/android/settings/wifi/MiuiWifiEntryPreference;->mRssiForCompare:I

    return-void
.end method
