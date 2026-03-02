.class public Lcom/android/settingslib/mobile/MobileMappings$Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/mobile/MobileMappings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Config"
.end annotation


# instance fields
.field public alwaysShowCdmaRssi:Z

.field public alwaysShowDataRatIcon:Z

.field public alwaysShowNetworkTypeIcon:Z

.field public crossSimdisplaySingnalLevel:Z

.field public enableDdsRatIconEnhancement:Z

.field public enableRatIconEnhancement:Z

.field public hideLtePlus:Z

.field public hideNoInternetState:Z

.field public hspaDataDistinguishable:Z

.field public mobileIconGroup5gPlus:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field public show4gFor3g:Z

.field public show4gForLte:Z

.field public show4glteForLte:Z

.field public show6RxIcon:Z

.field public showAtLeast3G:Z

.field public showRsrpSignalLevelforLTE:Z

.field public showVolteIcon:Z

.field public showVowifiIcon:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 216
    iput-boolean v0, p0, Lcom/android/settingslib/mobile/MobileMappings$Config;->showAtLeast3G:Z

    .line 217
    iput-boolean v0, p0, Lcom/android/settingslib/mobile/MobileMappings$Config;->show4gFor3g:Z

    .line 218
    iput-boolean v0, p0, Lcom/android/settingslib/mobile/MobileMappings$Config;->alwaysShowCdmaRssi:Z

    .line 219
    iput-boolean v0, p0, Lcom/android/settingslib/mobile/MobileMappings$Config;->show4gForLte:Z

    .line 220
    iput-boolean v0, p0, Lcom/android/settingslib/mobile/MobileMappings$Config;->show4glteForLte:Z

    .line 221
    iput-boolean v0, p0, Lcom/android/settingslib/mobile/MobileMappings$Config;->hideLtePlus:Z

    .line 223
    iput-boolean v0, p0, Lcom/android/settingslib/mobile/MobileMappings$Config;->alwaysShowDataRatIcon:Z

    .line 224
    sget-object v1, Lcom/android/settingslib/mobile/TelephonyIcons;->NR_5G_PLUS:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    iput-object v1, p0, Lcom/android/settingslib/mobile/MobileMappings$Config;->mobileIconGroup5gPlus:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 226
    iput-boolean v0, p0, Lcom/android/settingslib/mobile/MobileMappings$Config;->showRsrpSignalLevelforLTE:Z

    .line 227
    iput-boolean v0, p0, Lcom/android/settingslib/mobile/MobileMappings$Config;->hideNoInternetState:Z

    .line 228
    iput-boolean v0, p0, Lcom/android/settingslib/mobile/MobileMappings$Config;->showVolteIcon:Z

    .line 229
    iput-boolean v0, p0, Lcom/android/settingslib/mobile/MobileMappings$Config;->alwaysShowNetworkTypeIcon:Z

    .line 230
    iput-boolean v0, p0, Lcom/android/settingslib/mobile/MobileMappings$Config;->enableRatIconEnhancement:Z

    .line 231
    iput-boolean v0, p0, Lcom/android/settingslib/mobile/MobileMappings$Config;->showVowifiIcon:Z

    .line 232
    iput-boolean v0, p0, Lcom/android/settingslib/mobile/MobileMappings$Config;->enableDdsRatIconEnhancement:Z

    .line 233
    iput-boolean v0, p0, Lcom/android/settingslib/mobile/MobileMappings$Config;->crossSimdisplaySingnalLevel:Z

    const/4 v0, 0x1

    .line 234
    iput-boolean v0, p0, Lcom/android/settingslib/mobile/MobileMappings$Config;->show6RxIcon:Z

    return-void
.end method

.method public static readConfig(Landroid/content/Context;)Lcom/android/settingslib/mobile/MobileMappings$Config;
    .locals 5

    .line 241
    new-instance v0, Lcom/android/settingslib/mobile/MobileMappings$Config;

    invoke-direct {v0}, Lcom/android/settingslib/mobile/MobileMappings$Config;-><init>()V

    .line 242
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 244
    sget v2, Lcom/android/settingslib/R$bool;->config_showMin3G:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    iput-boolean v2, v0, Lcom/android/settingslib/mobile/MobileMappings$Config;->showAtLeast3G:Z

    const v2, 0x1110032    # @android:bool/config_annoy_dianne

    .line 246
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    iput-boolean v2, v0, Lcom/android/settingslib/mobile/MobileMappings$Config;->alwaysShowCdmaRssi:Z

    .line 247
    sget v2, Lcom/android/settingslib/R$bool;->config_hspa_data_distinguishable:I

    .line 248
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    iput-boolean v2, v0, Lcom/android/settingslib/mobile/MobileMappings$Config;->hspaDataDistinguishable:Z

    .line 250
    const-string v2, "carrier_config"

    .line 251
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/CarrierConfigManager;

    .line 253
    invoke-static {p0}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    .line 254
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v3

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 256
    :cond_0
    invoke-virtual {v2, v3}, Landroid/telephony/CarrierConfigManager;->getConfigForSubId(I)Landroid/os/PersistableBundle;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    .line 258
    const-string v3, "always_show_data_rat_icon_bool"

    invoke-virtual {v2, v3}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v0, Lcom/android/settingslib/mobile/MobileMappings$Config;->alwaysShowDataRatIcon:Z

    .line 260
    const-string v3, "show_4g_for_lte_data_icon_bool"

    invoke-virtual {v2, v3}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v0, Lcom/android/settingslib/mobile/MobileMappings$Config;->show4gForLte:Z

    .line 262
    const-string v3, "show_4glte_for_lte_data_icon_bool"

    invoke-virtual {v2, v3}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v0, Lcom/android/settingslib/mobile/MobileMappings$Config;->show4glteForLte:Z

    .line 264
    const-string v3, "show_4g_for_3g_data_icon_bool"

    invoke-virtual {v2, v3}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v0, Lcom/android/settingslib/mobile/MobileMappings$Config;->show4gFor3g:Z

    .line 266
    const-string v3, "hide_lte_plus_data_icon_bool"

    invoke-virtual {v2, v3}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v0, Lcom/android/settingslib/mobile/MobileMappings$Config;->hideLtePlus:Z

    .line 268
    const-string v3, "carrier_cross_sim_display_signal_strength"

    invoke-virtual {v2, v3}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/android/settingslib/mobile/MobileMappings$Config;->crossSimdisplaySingnalLevel:Z

    .line 272
    :cond_1
    sget v2, Lcom/android/settingslib/R$bool;->config_alwaysShowTypeIcon:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    iput-boolean v2, v0, Lcom/android/settingslib/mobile/MobileMappings$Config;->alwaysShowNetworkTypeIcon:Z

    .line 273
    sget v2, Lcom/android/settingslib/R$bool;->config_showRsrpSignalLevelforLTE:I

    .line 274
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    iput-boolean v2, v0, Lcom/android/settingslib/mobile/MobileMappings$Config;->showRsrpSignalLevelforLTE:Z

    .line 275
    sget v2, Lcom/android/settingslib/R$bool;->config_hideNoInternetState:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    iput-boolean v2, v0, Lcom/android/settingslib/mobile/MobileMappings$Config;->hideNoInternetState:Z

    .line 276
    sget v2, Lcom/android/settingslib/R$bool;->config_display_volte:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    iput-boolean v2, v0, Lcom/android/settingslib/mobile/MobileMappings$Config;->showVolteIcon:Z

    .line 277
    sget v2, Lcom/android/settingslib/R$bool;->config_display_vowifi:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    iput-boolean v2, v0, Lcom/android/settingslib/mobile/MobileMappings$Config;->showVowifiIcon:Z

    .line 278
    iget-boolean v2, v0, Lcom/android/settingslib/mobile/MobileMappings$Config;->alwaysShowNetworkTypeIcon:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 279
    iput-boolean v3, v0, Lcom/android/settingslib/mobile/MobileMappings$Config;->hideLtePlus:Z

    .line 281
    :cond_2
    sget v2, Lcom/android/settingslib/R$bool;->config_display_6Rx:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    iput-boolean v2, v0, Lcom/android/settingslib/mobile/MobileMappings$Config;->show6RxIcon:Z

    .line 282
    const-string v2, "persist.sysui.rat_icon_enhancement"

    .line 283
    invoke-static {v2, v3}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lcom/android/settingslib/mobile/MobileMappings$Config;->enableRatIconEnhancement:Z

    .line 284
    const-string v2, "persist.sysui.dds_rat_icon_enhancement"

    .line 285
    invoke-static {v2, v3}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lcom/android/settingslib/mobile/MobileMappings$Config;->enableDdsRatIconEnhancement:Z

    .line 286
    iget-boolean v2, v0, Lcom/android/settingslib/mobile/MobileMappings$Config;->showVowifiIcon:Z

    const-string v4, "persist.sysui.enable_vowifi_icon"

    .line 287
    invoke-static {v4, v3}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    or-int/2addr v2, v3

    iput-boolean v2, v0, Lcom/android/settingslib/mobile/MobileMappings$Config;->showVowifiIcon:Z

    .line 290
    const-class v2, Landroid/telephony/SubscriptionManager;

    .line 291
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/SubscriptionManager;

    if-eqz p0, :cond_3

    .line 293
    invoke-virtual {p0}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionInfo()Landroid/telephony/SubscriptionInfo;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 295
    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->getCarrierId()I

    move-result p0

    invoke-static {p0, v1, v0}, Lcom/android/settingslib/mobile/MobileMappings$Config;->readMobileIconGroup5gPlus(ILandroid/content/res/Resources;Lcom/android/settingslib/mobile/MobileMappings$Config;)V

    :cond_3
    return-object v0
.end method

.method private static readMobileIconGroup5gPlus(ILandroid/content/res/Resources;Lcom/android/settingslib/mobile/MobileMappings$Config;)V
    .locals 6

    .line 306
    :try_start_0
    sget v0, Lcom/android/settingslib/R$array;->config_override_carrier_5g_plus:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 310
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_2

    if-nez v3, :cond_2

    .line 311
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 317
    :cond_0
    :try_start_1
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v4
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 321
    invoke-virtual {v4, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    if-ne v5, p0, :cond_1

    const/4 v3, 0x1

    .line 323
    invoke-virtual {v4, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 325
    :cond_1
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    :catch_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 327
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v3, :cond_3

    .line 330
    new-instance p0, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    sget-object p1, Lcom/android/settingslib/mobile/TelephonyIcons;->NR_5G_PLUS:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    iget-object v0, p1, Lcom/android/settingslib/SignalIcon$IconGroup;->name:Ljava/lang/String;

    iget p1, p1, Lcom/android/settingslib/SignalIcon$MobileIconGroup;->dataType:I

    invoke-direct {p0, v0, v3, p1}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    iput-object p0, p2, Lcom/android/settingslib/mobile/MobileMappings$Config;->mobileIconGroup5gPlus:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    :catch_1
    :cond_3
    return-void
.end method
