.class public Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController$PhoneCallStateListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PrefNetworkModeCtrl"


# instance fields
.field private mAllowedNetworkTypesListener:Lcom/android/settings/network/AllowedNetworkTypesListener;

.field mCallState:Ljava/lang/Integer;

.field private mCarrierConfigCache:Lcom/android/settings/network/CarrierConfigCache;

.field private mIsCurrentSubscriptionForSatellite:Z

.field private mIsGlobalCdma:Z

.field private mIsSatelliteSessionStarted:Z

.field private mPhoneStateListener:Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController$PhoneCallStateListener;

.field private mPreference:Landroidx/preference/Preference;

.field private mSatelliteManager:Landroid/telephony/satellite/SatelliteManager;

.field final mSatelliteModemStateCallback:Landroid/telephony/satellite/SatelliteModemStateCallback;

.field final mSelectedNbIotSatelliteSubscriptionCallback:Landroid/telephony/satellite/SelectedNbIotSatelliteSubscriptionCallback;

.field private mSubId:I

.field private mTelephonyManager:Landroid/telephony/TelephonyManager;


# direct methods
.method public static synthetic $r8$lambda$b0B-yq6gCfqOmgrdaThOhOOsbc4(Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;->lambda$init$0()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmIsSatelliteSessionStarted(Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;->mIsSatelliteSessionStarted:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmPreference(Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;)Landroidx/preference/Preference;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;->mPreference:Landroidx/preference/Preference;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSubId(Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;->mSubId:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmIsCurrentSubscriptionForSatellite(Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;->mIsCurrentSubscriptionForSatellite:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsSatelliteSessionStarted(Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;->mIsSatelliteSessionStarted:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 126
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p2, -0x1

    .line 79
    iput p2, p0, Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;->mSubId:I

    const/4 p2, 0x0

    .line 86
    iput-boolean p2, p0, Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;->mIsSatelliteSessionStarted:Z

    .line 87
    iput-boolean p2, p0, Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;->mIsCurrentSubscriptionForSatellite:Z

    .line 92
    new-instance p2, Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController$1;

    invoke-direct {p2, p0}, Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController$1;-><init>(Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;)V

    iput-object p2, p0, Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;->mSelectedNbIotSatelliteSubscriptionCallback:Landroid/telephony/satellite/SelectedNbIotSatelliteSubscriptionCallback;

    .line 101
    new-instance p2, Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController$2;

    invoke-direct {p2, p0}, Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController$2;-><init>(Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;)V

    iput-object p2, p0, Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;->mSatelliteModemStateCallback:Landroid/telephony/satellite/SatelliteModemStateCallback;

    .line 127
    invoke-static {p1}, Lcom/android/settings/network/CarrierConfigCache;->getInstance(Landroid/content/Context;)Lcom/android/settings/network/CarrierConfigCache;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;->mCarrierConfigCache:Lcom/android/settings/network/CarrierConfigCache;

    .line 128
    const-class p2, Landroid/telephony/satellite/SatelliteManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/satellite/SatelliteManager;

    iput-object p1, p0, Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;->mSatelliteManager:Landroid/telephony/satellite/SatelliteManager;

    return-void
.end method

.method private getPreferredNetworkMode()I
    .locals 2

    .line 355
    iget-object p0, p0, Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    const-string v0, "PrefNetworkModeCtrl"

    if-nez p0, :cond_0

    .line 356
    const-string p0, "TelephonyManager is null"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 v1, 0x0

    .line 361
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/telephony/TelephonyManager;->getAllowedNetworkTypesForReason(I)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 364
    const-string v1, "getAllowedNetworkTypesForReason exception"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-wide/16 v0, -0x1

    :goto_0
    long-to-int p0, v0

    .line 366
    invoke-static {p0}, Landroid/telephony/RadioAccessFamily;->getNetworkTypeFromRaf(I)I

    move-result p0

    return p0
.end method

.method private getPreferredNetworkModeSummaryResId(I)I
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 448
    sget p0, Lcom/android/settings/R$string;->preferred_network_mode_global_summary:I

    return p0

    .line 446
    :pswitch_0
    sget p0, Lcom/android/settings/R$string;->preferred_network_mode_nr_lte_tdscdma_cdma_evdo_gsm_wcdma_summary:I

    return p0

    .line 444
    :pswitch_1
    sget p0, Lcom/android/settings/R$string;->preferred_network_mode_nr_lte_tdscdma_gsm_wcdma_summary:I

    return p0

    .line 442
    :pswitch_2
    sget p0, Lcom/android/settings/R$string;->preferred_network_mode_nr_lte_tdscdma_wcdma_summary:I

    return p0

    .line 440
    :pswitch_3
    sget p0, Lcom/android/settings/R$string;->preferred_network_mode_nr_lte_tdscdma_gsm_summary:I

    return p0

    .line 438
    :pswitch_4
    sget p0, Lcom/android/settings/R$string;->preferred_network_mode_nr_lte_tdscdma_summary:I

    return p0

    .line 436
    :pswitch_5
    sget p0, Lcom/android/settings/R$string;->preferred_network_mode_nr_lte_wcdma_summary:I

    return p0

    .line 434
    :pswitch_6
    sget p0, Lcom/android/settings/R$string;->preferred_network_mode_global_summary:I

    return p0

    .line 432
    :pswitch_7
    sget p0, Lcom/android/settings/R$string;->preferred_network_mode_nr_lte_gsm_wcdma_summary:I

    return p0

    .line 430
    :pswitch_8
    sget p0, Lcom/android/settings/R$string;->preferred_network_mode_nr_lte_cdma_evdo_summary:I

    return p0

    .line 428
    :pswitch_9
    sget p0, Lcom/android/settings/R$string;->preferred_network_mode_nr_lte_summary:I

    return p0

    .line 426
    :pswitch_a
    sget p0, Lcom/android/settings/R$string;->preferred_network_mode_nr_only_summary:I

    return p0

    .line 408
    :pswitch_b
    sget p0, Lcom/android/settings/R$string;->preferred_network_mode_lte_tdscdma_cdma_evdo_gsm_wcdma_summary:I

    return p0

    .line 418
    :pswitch_c
    sget p0, Lcom/android/settings/R$string;->preferred_network_mode_tdscdma_cdma_evdo_gsm_wcdma_summary:I

    return p0

    .line 400
    :pswitch_d
    sget p0, Lcom/android/settings/R$string;->preferred_network_mode_lte_tdscdma_gsm_wcdma_summary:I

    return p0

    .line 422
    :pswitch_e
    sget p0, Lcom/android/settings/R$string;->preferred_network_mode_lte_tdscdma_wcdma_summary:I

    return p0

    .line 372
    :pswitch_f
    sget p0, Lcom/android/settings/R$string;->preferred_network_mode_tdscdma_gsm_wcdma_summary:I

    return p0

    .line 398
    :pswitch_10
    sget p0, Lcom/android/settings/R$string;->preferred_network_mode_lte_tdscdma_gsm_summary:I

    return p0

    .line 374
    :pswitch_11
    sget p0, Lcom/android/settings/R$string;->preferred_network_mode_tdscdma_gsm_summary:I

    return p0

    .line 394
    :pswitch_12
    sget p0, Lcom/android/settings/R$string;->preferred_network_mode_lte_tdscdma_summary:I

    return p0

    .line 380
    :pswitch_13
    sget p0, Lcom/android/settings/R$string;->preferred_network_mode_tdscdma_wcdma_summary:I

    return p0

    .line 406
    :pswitch_14
    sget p0, Lcom/android/settings/R$string;->preferred_network_mode_tdscdma_summary:I

    return p0

    .line 424
    :pswitch_15
    sget p0, Lcom/android/settings/R$string;->preferred_network_mode_lte_wcdma_summary:I

    return p0

    .line 396
    :pswitch_16
    sget p0, Lcom/android/settings/R$string;->preferred_network_mode_lte_summary:I

    return p0

    .line 410
    :pswitch_17
    iget-object p1, p0, Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    iget-boolean p1, p0, Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;->mIsGlobalCdma:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    iget p0, p0, Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;->mSubId:I

    .line 412
    invoke-static {p1, p0}, Lcom/android/settings/network/telephony/MobileNetworkUtils;->isWorldMode(Landroid/content/Context;I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 415
    :cond_0
    sget p0, Lcom/android/settings/R$string;->preferred_network_mode_lte_summary:I

    return p0

    .line 413
    :cond_1
    :goto_0
    sget p0, Lcom/android/settings/R$string;->preferred_network_mode_lte_cdma_evdo_gsm_wcdma_summary:I

    return p0

    .line 402
    :pswitch_18
    sget p0, Lcom/android/settings/R$string;->preferred_network_mode_lte_gsm_wcdma_summary:I

    return p0

    .line 404
    :pswitch_19
    sget p0, Lcom/android/settings/R$string;->preferred_network_mode_lte_cdma_evdo_summary:I

    return p0

    .line 420
    :pswitch_1a
    sget p0, Lcom/android/settings/R$string;->preferred_network_mode_cdma_evdo_gsm_wcdma_summary:I

    return p0

    .line 392
    :pswitch_1b
    sget p0, Lcom/android/settings/R$string;->preferred_network_mode_evdo_only_summary:I

    return p0

    .line 390
    :pswitch_1c
    sget p0, Lcom/android/settings/R$string;->preferred_network_mode_cdma_only_summary:I

    return p0

    .line 386
    :pswitch_1d
    iget-object p0, p0, Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->isLteCdmaEvdoGsmWcdmaEnabled()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 387
    sget p0, Lcom/android/settings/R$string;->preferred_network_mode_cdma_summary:I

    return p0

    .line 388
    :cond_2
    sget p0, Lcom/android/settings/R$string;->preferred_network_mode_cdma_evdo_summary:I

    return p0

    .line 384
    :pswitch_1e
    sget p0, Lcom/android/settings/R$string;->preferred_network_mode_gsm_wcdma_summary:I

    return p0

    .line 382
    :pswitch_1f
    sget p0, Lcom/android/settings/R$string;->preferred_network_mode_wcdma_only_summary:I

    return p0

    .line 378
    :pswitch_20
    sget p0, Lcom/android/settings/R$string;->preferred_network_mode_gsm_only_summary:I

    return p0

    .line 376
    :pswitch_21
    sget p0, Lcom/android/settings/R$string;->preferred_network_mode_wcdma_perf_summary:I

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private isCallStateIdle()Z
    .locals 2

    .line 454
    iget-object p0, p0, Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;->mCallState:Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    .line 457
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isCallStateIdle:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PrefNetworkModeCtrl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method private isCiwlanIncompatibleNetworkSelected(I)Z
    .locals 4

    .line 266
    invoke-static {p1}, Landroid/telephony/RadioAccessFamily;->getRafFromNetworkType(I)I

    move-result p0

    int-to-long p0, p0

    const-wide/32 v0, 0x41000

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/32 v0, 0x80000

    and-long/2addr p0, v0

    cmp-long p0, p0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$init$0()V
    .locals 0

    .line 298
    invoke-direct {p0}, Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;->updatePreference()V

    return-void
.end method

.method private removeCdmaAndTdscdmaChoices()V
    .locals 11

    .line 241
    iget-object v0, p0, Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;->mPreference:Landroidx/preference/Preference;

    check-cast v0, Lcom/android/settingslib/miuisettings/preference/miuix/DropDownPreference;

    .line 242
    invoke-virtual {v0}, Lmiuix/preference/DropDownPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v1

    .line 243
    invoke-virtual {v0}, Lmiuix/preference/DropDownPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v2

    .line 244
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 245
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 246
    iget-object v5, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/android/settings/network/telephony/MobileNetworkUtils;->isCdmaSupported(Landroid/content/Context;)Z

    move-result v5

    .line 247
    iget-object v6, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    iget p0, p0, Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;->mSubId:I

    invoke-static {v6, p0}, Lcom/android/settings/network/telephony/MobileNetworkUtils;->isTdscdmaSupported(Landroid/content/Context;I)Z

    move-result p0

    .line 248
    const-string v6, "(?<!W|TDS)CDMA|EvDo"

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    const/4 v7, 0x0

    move v8, v7

    .line 249
    :goto_0
    array-length v9, v1

    if-ge v8, v9, :cond_3

    .line 250
    aget-object v9, v1, v8

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    .line 251
    invoke-virtual {v6, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    if-nez v5, :cond_0

    .line 252
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    if-nez v10, :cond_1

    .line 253
    :cond_0
    aget-object v10, v1, v8

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    aget-object v10, v2, v8

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-nez p0, :cond_2

    .line 256
    const-string v10, "TDSCDMA"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 257
    aget-object v9, v1, v8

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 258
    aget-object v9, v2, v8

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 261
    :cond_3
    new-array p0, v7, [Ljava/lang/CharSequence;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Lcom/android/settingslib/miuisettings/preference/miuix/DropDownPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 262
    new-array p0, v7, [Ljava/lang/CharSequence;

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Lmiuix/preference/DropDownPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    return-void
.end method

.method private showCiwlanWarningDialog(I)V
    .locals 3

    .line 271
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 272
    sget v1, Lcom/android/settings/R$string;->incompatible_pref_nw_ciwlan_dialog_title:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 273
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget v1, Lcom/android/settings/R$string;->okay:I

    new-instance v2, Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController$3;

    invoke-direct {v2, p0}, Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController$3;-><init>(Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;)V

    .line 274
    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 278
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private updatePreference()V
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;->mPreference:Landroidx/preference/Preference;

    if-eqz v0, :cond_0

    .line 306
    invoke-virtual {p0, v0}, Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;->updateState(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 140
    invoke-super {p0, p1}, Lcom/android/settings/core/BasePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 141
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;->mPreference:Landroidx/preference/Preference;

    .line 143
    invoke-direct {p0}, Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;->removeCdmaAndTdscdmaChoices()V

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    iget p0, p0, Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;->mSubId:I

    .line 133
    invoke-static {v0, p0}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceControllerHelperKt;->getNetworkModePreferenceType(Landroid/content/Context;I)Lcom/android/settings/network/telephony/NetworkModePreferenceType;

    move-result-object p0

    sget-object v0, Lcom/android/settings/network/telephony/NetworkModePreferenceType;->PreferredNetworkMode:Lcom/android/settings/network/telephony/NetworkModePreferenceType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0
.end method

.method public bridge synthetic getBackgroundWorkerClass()Ljava/lang/Class;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getBackgroundWorkerClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSliceHighlightMenuRes()I
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getSliceHighlightMenuRes()I

    move-result p0

    return p0
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->hasAsyncUpdate()Z

    move-result p0

    return p0
.end method

.method public init(Landroidx/lifecycle/Lifecycle;I)V
    .locals 2

    .line 282
    iput p2, p0, Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;->mSubId:I

    .line 283
    iget-object p2, p0, Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;->mPhoneStateListener:Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController$PhoneCallStateListener;

    if-nez p2, :cond_0

    .line 284
    new-instance p2, Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController$PhoneCallStateListener;

    invoke-direct {p2, p0}, Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController$PhoneCallStateListener;-><init>(Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;)V

    iput-object p2, p0, Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;->mPhoneStateListener:Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController$PhoneCallStateListener;

    .line 286
    :cond_0
    iget-object p2, p0, Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;->mCarrierConfigCache:Lcom/android/settings/network/CarrierConfigCache;

    iget v0, p0, Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;->mSubId:I

    invoke-virtual {p2, v0}, Lcom/android/settings/network/CarrierConfigCache;->getConfigForSubId(I)Landroid/os/PersistableBundle;

    move-result-object p2

    .line 287
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const-class v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iget v1, p0, Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;->mSubId:I

    .line 288
    invoke-virtual {v0, v1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 290
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/network/telephony/MobileNetworkUtils;->isCdmaSupported(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 291
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isLteCdmaEvdoGsmWcdmaEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "show_cdma_choices_bool"

    .line 292
    invoke-virtual {p2, v0}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;->mIsGlobalCdma:Z

    .line 294
    iget-object p2, p0, Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;->mAllowedNetworkTypesListener:Lcom/android/settings/network/AllowedNetworkTypesListener;

    if-nez p2, :cond_2

    .line 295
    new-instance p2, Lcom/android/settings/network/AllowedNetworkTypesListener;

    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    .line 296
    invoke-virtual {v0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/android/settings/network/AllowedNetworkTypesListener;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;->mAllowedNetworkTypesListener:Lcom/android/settings/network/AllowedNetworkTypesListener;

    .line 297
    new-instance v0, Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;)V

    invoke-virtual {p2, v0}, Lcom/android/settings/network/AllowedNetworkTypesListener;->setAllowedNetworkTypesListener(Lcom/android/settings/network/AllowedNetworkTypesListener$OnAllowedNetworkTypesListener;)V

    .line 301
    :cond_2
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public bridge synthetic isPublicSlice()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->isPublicSlice()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isSliceable()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->isSliceable()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public bridge synthetic onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public bridge synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onPause(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 9

    .line 167
    iget-object v0, p0, Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 170
    :cond_0
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 171
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v0

    .line 172
    invoke-static {}, Lcom/android/settings/network/telephony/MobileNetworkSettings;->getNonDefaultDataSub()I

    move-result v2

    .line 173
    iget v3, p0, Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;->mSubId:I

    const/4 v4, 0x1

    if-ne v3, v0, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v1

    .line 176
    :goto_0
    invoke-direct {p0, p2}, Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;->isCiwlanIncompatibleNetworkSelected(I)Z

    move-result v5

    .line 178
    invoke-static {}, Lcom/android/settings/network/telephony/MobileNetworkSettings;->isMsimCiwlanSupported()Z

    move-result v6

    .line 179
    iget v7, p0, Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;->mSubId:I

    invoke-static {v7}, Lcom/android/settings/network/telephony/MobileNetworkSettings;->isCiwlanEnabled(I)Z

    move-result v7

    if-eqz v3, :cond_2

    .line 180
    invoke-static {v2}, Lcom/android/settings/network/telephony/MobileNetworkSettings;->isCiwlanEnabled(I)Z

    move-result v0

    goto :goto_1

    .line 181
    :cond_2
    invoke-static {v0}, Lcom/android/settings/network/telephony/MobileNetworkSettings;->isCiwlanEnabled(I)Z

    move-result v0

    .line 182
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "isDDS = "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", currentSubCiwlanEnabled = "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", otherSubCiwlanEnabled = "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", isCiwlanIncompatibleNetworkSelected = "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v8, "PrefNetworkModeCtrl"

    invoke-static {v8, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v6, :cond_8

    if-eqz v5, :cond_9

    if-eqz v3, :cond_5

    if-eqz v0, :cond_3

    if-eqz v7, :cond_3

    .line 190
    sget p1, Lcom/android/settings/R$string;->incompatible_pref_nw_for_dds_with_ciwlan_ui_on_both:I

    invoke-direct {p0, p1}, Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;->showCiwlanWarningDialog(I)V

    return v1

    :cond_3
    if-eqz v0, :cond_4

    if-nez v7, :cond_4

    .line 194
    sget p1, Lcom/android/settings/R$string;->incompatible_pref_nw_for_dds_with_ciwlan_ui_on_ndds:I

    invoke-direct {p0, p1}, Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;->showCiwlanWarningDialog(I)V

    return v1

    :cond_4
    if-nez v0, :cond_9

    if-eqz v7, :cond_9

    .line 198
    sget p1, Lcom/android/settings/R$string;->incompatible_pref_nw_for_dds_with_ciwlan_ui_on_dds:I

    invoke-direct {p0, p1}, Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;->showCiwlanWarningDialog(I)V

    return v1

    :cond_5
    if-eqz v0, :cond_6

    if-eqz v7, :cond_6

    .line 206
    sget v0, Lcom/android/settings/R$string;->incompatible_pref_nw_for_ndds_with_ciwlan_ui_on_both:I

    invoke-direct {p0, v0}, Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;->showCiwlanWarningDialog(I)V

    goto :goto_2

    :cond_6
    if-eqz v0, :cond_7

    if-nez v7, :cond_7

    .line 209
    sget v0, Lcom/android/settings/R$string;->incompatible_pref_nw_for_ndds_with_ciwlan_ui_on_dds:I

    invoke-direct {p0, v0}, Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;->showCiwlanWarningDialog(I)V

    goto :goto_2

    :cond_7
    if-nez v0, :cond_9

    if-eqz v7, :cond_9

    .line 212
    sget v0, Lcom/android/settings/R$string;->incompatible_pref_nw_for_ndds_with_ciwlan_ui_on_ndds:I

    invoke-direct {p0, v0}, Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;->showCiwlanWarningDialog(I)V

    goto :goto_2

    :cond_8
    if-eqz v3, :cond_9

    if-eqz v7, :cond_9

    if-eqz v5, :cond_9

    .line 221
    sget p1, Lcom/android/settings/R$string;->incompatible_pref_nw_for_dds_with_ciwlan_ui_on_dds:I

    invoke-direct {p0, p1}, Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;->showCiwlanWarningDialog(I)V

    return v1

    .line 227
    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 229
    invoke-static {p2}, Landroid/telephony/RadioAccessFamily;->getRafFromNetworkType(I)I

    move-result v2

    int-to-long v2, v2

    .line 227
    invoke-virtual {v0, v1, v2, v3}, Landroid/telephony/TelephonyManager;->setAllowedNetworkTypesForReason(IJ)V

    .line 233
    check-cast p1, Lcom/android/settingslib/miuisettings/preference/miuix/DropDownPreference;

    .line 234
    invoke-direct {p0, p2}, Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;->getPreferredNetworkModeSummaryResId(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setSummary(I)V

    return v4
.end method

.method public bridge synthetic onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onResume(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 313
    iget-object p1, p0, Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;->mSatelliteManager:Landroid/telephony/satellite/SatelliteManager;

    if-eqz p1, :cond_0

    .line 315
    :try_start_0
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    .line 316
    invoke-virtual {v0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;->mSatelliteModemStateCallback:Landroid/telephony/satellite/SatelliteModemStateCallback;

    .line 315
    invoke-virtual {p1, v0, v1}, Landroid/telephony/satellite/SatelliteManager;->registerForModemStateChanged(Ljava/util/concurrent/Executor;Landroid/telephony/satellite/SatelliteModemStateCallback;)I

    .line 317
    iget-object p1, p0, Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;->mSatelliteManager:Landroid/telephony/satellite/SatelliteManager;

    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    .line 318
    invoke-virtual {v0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;->mSelectedNbIotSatelliteSubscriptionCallback:Landroid/telephony/satellite/SelectedNbIotSatelliteSubscriptionCallback;

    .line 317
    invoke-virtual {p1, v0, v1}, Landroid/telephony/satellite/SatelliteManager;->registerForSelectedNbIotSatelliteSubscriptionChanged(Ljava/util/concurrent/Executor;Landroid/telephony/satellite/SelectedNbIotSatelliteSubscriptionCallback;)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 321
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IllegalStateException : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PrefNetworkModeCtrl"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;->mPhoneStateListener:Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController$PhoneCallStateListener;

    if-eqz p1, :cond_1

    .line 326
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;->mSubId:I

    invoke-virtual {p1, v0, v1}, Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController$PhoneCallStateListener;->register(Landroid/content/Context;I)V

    .line 328
    :cond_1
    iget-object p1, p0, Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;->mAllowedNetworkTypesListener:Lcom/android/settings/network/AllowedNetworkTypesListener;

    if-eqz p1, :cond_2

    .line 329
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    iget p0, p0, Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;->mSubId:I

    invoke-virtual {p1, v0, p0}, Lcom/android/settings/network/AllowedNetworkTypesListener;->register(Landroid/content/Context;I)V

    :cond_2
    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 336
    iget-object p1, p0, Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;->mSatelliteManager:Landroid/telephony/satellite/SatelliteManager;

    if-eqz p1, :cond_0

    .line 338
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;->mSatelliteModemStateCallback:Landroid/telephony/satellite/SatelliteModemStateCallback;

    invoke-virtual {p1, v0}, Landroid/telephony/satellite/SatelliteManager;->unregisterForModemStateChanged(Landroid/telephony/satellite/SatelliteModemStateCallback;)V

    .line 339
    iget-object p1, p0, Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;->mSatelliteManager:Landroid/telephony/satellite/SatelliteManager;

    iget-object v0, p0, Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;->mSelectedNbIotSatelliteSubscriptionCallback:Landroid/telephony/satellite/SelectedNbIotSatelliteSubscriptionCallback;

    invoke-virtual {p1, v0}, Landroid/telephony/satellite/SatelliteManager;->unregisterForSelectedNbIotSatelliteSubscriptionChanged(Landroid/telephony/satellite/SelectedNbIotSatelliteSubscriptionCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 342
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IllegalStateException : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PrefNetworkModeCtrl"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;->mPhoneStateListener:Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController$PhoneCallStateListener;

    if-eqz p1, :cond_1

    .line 347
    invoke-virtual {p1}, Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController$PhoneCallStateListener;->unregister()V

    .line 349
    :cond_1
    iget-object p1, p0, Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;->mAllowedNetworkTypesListener:Lcom/android/settings/network/AllowedNetworkTypesListener;

    if-eqz p1, :cond_2

    .line 350
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    iget p0, p0, Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;->mSubId:I

    invoke-virtual {p1, v0, p0}, Lcom/android/settings/network/AllowedNetworkTypesListener;->unregister(Landroid/content/Context;I)V

    :cond_2
    return-void
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    :goto_0
    return-void

    .line 154
    :cond_1
    invoke-super {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;->updateState(Landroidx/preference/Preference;)V

    .line 155
    iget-boolean v0, p0, Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;->mIsCurrentSubscriptionForSatellite:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;->mIsSatelliteSessionStarted:Z

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 158
    check-cast p1, Lcom/android/settingslib/miuisettings/preference/miuix/DropDownPreference;

    .line 159
    invoke-direct {p0}, Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;->getPreferredNetworkMode()I

    move-result v0

    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lmiuix/preference/DropDownPreference;->setValue(Ljava/lang/String;)V

    .line 161
    invoke-direct {p0, v0}, Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;->getPreferredNetworkModeSummaryResId(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(I)V

    .line 162
    invoke-direct {p0}, Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;->isCallStateIdle()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setEnabled(Z)V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
