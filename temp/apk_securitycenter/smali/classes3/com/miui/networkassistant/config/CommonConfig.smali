.class public Lcom/miui/networkassistant/config/CommonConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final COMMON_CONFIG_FILE_NAME:Ljava/lang/String; = "common"

.field private static sInstance:Lcom/miui/networkassistant/config/CommonConfig;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/miui/networkassistant/config/CommonConfig;->mContext:Landroid/content/Context;

    .line 9
    const-string v0, "common"

    .line 11
    invoke-static {p1, v0}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 13
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/miui/networkassistant/config/CommonConfig;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 17
    return-void
    .line 19
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/miui/networkassistant/config/CommonConfig;
    .locals 2

    .line 1
    const-class v0, Lcom/miui/networkassistant/config/CommonConfig;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/miui/networkassistant/config/CommonConfig;->sInstance:Lcom/miui/networkassistant/config/CommonConfig;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/miui/networkassistant/config/CommonConfig;

    .line 9
    invoke-direct {v1, p0}, Lcom/miui/networkassistant/config/CommonConfig;-><init>(Landroid/content/Context;)V

    .line 11
    sput-object v1, Lcom/miui/networkassistant/config/CommonConfig;->sInstance:Lcom/miui/networkassistant/config/CommonConfig;

    .line 14
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lcom/miui/networkassistant/config/CommonConfig;->sInstance:Lcom/miui/networkassistant/config/CommonConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
    .line 24
.end method


# virtual methods
.method public direcCorrectionTime(Ljava/lang/String;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/CommonConfig;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v2, "direct_correction_time_"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 20
    const-wide/16 v1, 0x0

    .line 21
    invoke-virtual {v0, p1, v1, v2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;J)J

    .line 23
    move-result-wide v0

    .line 26
    return-wide v0
.end method

.method public getCommonAnalyticsUpdateTime()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/CommonConfig;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "common_analytics_update_time"

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;J)J

    .line 8
    move-result-wide v0

    .line 11
    return-wide v0
    .line 12
.end method

.method public getDataRoamingWhiteListEnable()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/CommonConfig;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "firewall_roaming_whitelist_preconfig"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public getDataUsageDailyAnalyticsUpdateTime()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/CommonConfig;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "data_usage_daily_analytics_update_time"

    .line 4
    const-wide v2, 0x7fffffffffffffffL

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;J)J

    .line 11
    move-result-wide v0

    .line 14
    return-wide v0
    .line 15
.end method

.method public getFirewallMobilePreConfig()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/CommonConfig;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "firewall_mobile_preconfig"

    .line 4
    sget v2, Lcom/miui/networkassistant/config/CommonPerConstants$DEFAULT;->FIREWALL_MOBILE_PRECONFIG_DEFAULT:I

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;I)I

    .line 8
    move-result v0

    .line 11
    return v0
    .line 12
.end method

.method public getFirewallWifiPreConfig()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/CommonConfig;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "firewall_wifi_preconfig"

    .line 4
    sget v2, Lcom/miui/networkassistant/config/CommonPerConstants$DEFAULT;->FIREWALL_WIFI_PRECONFIG_DEFAULT:I

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;I)I

    .line 8
    move-result v0

    .line 11
    return v0
    .line 12
.end method

.method public getFirstEnterTrafficPurchaseDeclare()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/CommonConfig;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "first_enter_traffic_purchase_declare"

    .line 4
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public getLockScreenTrafficGuideNotifyCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/CommonConfig;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "lock_screen_traffic_guide_notify_count"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;I)I

    .line 7
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public getMiSimAction()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/CommonConfig;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "mi_sim_action"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public getMiSimCloudData()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/CommonConfig;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "mi_sim_cloud_data"

    .line 4
    const-string v2, ""

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method

.method public getMiSimTips()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/CommonConfig;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "is_mi_sim_tips"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public getMiuiVpnInfos()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/CommonConfig;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "miui_vpn_infos"

    .line 4
    const-string v2, ""

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method

.method public getMobileDailyConnectedTime()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/CommonConfig;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "mobile_daily_turn_on_time"

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;J)J

    .line 8
    move-result-wide v0

    .line 11
    return-wide v0
    .line 12
.end method

.method public getNetworkExceptionUpdateTime()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/CommonConfig;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "network_exception_update_time"

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;J)J

    .line 8
    move-result-wide v0

    .line 11
    return-wide v0
    .line 12
.end method

.method public getOfflineCacheData()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/CommonConfig;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "offline_data"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public getPurchaseSmsNumber()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/CommonConfig;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "purchase_sms_number"

    .line 4
    const-string v2, "{\"maxVersion\":1,\"total\":14,\"items\":[{\"data\":\"106555062\"},{\"data\":\"10086\"},{\"data\":\"106581784\"},{\"data\":\"106903780000\"},{\"data\":\"106555604\"},{\"data\":\"10655123\"},{\"data\":\"10659800\"},{\"data\":\"106555064\"},{\"data\":\"10690529\"},{\"data\":\"10690570\"},{\"data\":\"10690233\"},{\"data\":\"10690030\"},{\"data\":\"10690689390721\"},{\"data\":\"10690094613533\"}],\"code\":0}"

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method

.method public getPurchaseSmsNumberUpdateTime()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/CommonConfig;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "purchase_sms_number_update_time"

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;J)J

    .line 8
    move-result-wide v0

    .line 11
    return-wide v0
    .line 12
.end method

.method public getSmsNumberReceiverUpdateTime()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/CommonConfig;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "sms_number_receiver_update_time"

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;J)J

    .line 8
    move-result-wide v0

    .line 11
    return-wide v0
    .line 12
.end method

.method public getTetheringDataUsageOverLimit()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/CommonConfig;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "tethering_data_usage_over_limit"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public getTetheringLimitEnabled()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/CommonConfig;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "tethering_limit_enabled"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public getTetheringLimitTraffic()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/CommonConfig;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "tethering_limit_traffic"

    .line 4
    const-wide/32 v2, 0x3200000

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;J)J

    .line 9
    move-result-wide v0

    .line 12
    return-wide v0
    .line 13
.end method

.method public getTetheringOverLimitOptType()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/CommonConfig;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "tethering_over_limit_opt_type"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;I)I

    .line 7
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public getUploadMonthReportUpdateTime()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/CommonConfig;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "upload_month_report_update_time"

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;J)J

    .line 8
    move-result-wide v0

    .line 11
    return-wide v0
    .line 12
.end method

.method public getVpnState(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/networkassistant/config/CommonConfig;->getVpnUserId(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/miui/networkassistant/config/CommonConfig;->setVpnUserId(Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    invoke-virtual {p0, p1, p2, v1}, Lcom/miui/networkassistant/config/CommonConfig;->setVpnState(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 16
    :cond_0
    iget-object p2, p0, Lcom/miui/networkassistant/config/CommonConfig;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v2, "miui_vpn_state_"

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 37
    invoke-virtual {p2, p1, v1}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;I)I

    .line 38
    move-result p1

    .line 41
    return p1
    .line 42
.end method

.method public getVpnUserId(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/CommonConfig;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v2, "miui_vpn_userid_"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, p1, v1}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 25
    return-object p1
    .line 26
.end method

.method public getWifi2MobileLastTime()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/CommonConfig;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "wifi_2_mobile_last_time"

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;J)J

    .line 8
    move-result-wide v0

    .line 11
    return-wide v0
    .line 12
.end method

.method public getWifi2MobileMessageCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/CommonConfig;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "wifi_2_mobile_message_count"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;I)I

    .line 7
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public getWifiDailyConnectedTime()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/CommonConfig;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "wifi_daily_turn_on_time"

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;J)J

    .line 8
    move-result-wide v0

    .line 11
    return-wide v0
    .line 12
.end method

.method public getXmanUninstalled()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/CommonConfig;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "is_xman_uninstalled"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public hasKnowChange(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/CommonConfig;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v2, "has_known_change"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, p1, v1}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;Z)Z

    .line 22
    move-result p1

    .line 25
    return p1
    .line 26
.end method

.method public hasSentVSPhysicalSIMSelfDetectionNotification()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/CommonConfig;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "has_sent_vs_physical_sim_self_detection_notification"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public hasSetTrafficReminder(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/CommonConfig;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v2, "has_set_traffic_reminder"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, p1, v1}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;Z)Z

    .line 22
    move-result p1

    .line 25
    return p1
    .line 26
.end method

.method public hasShortCutKeyClosed(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/CommonConfig;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v2, "has_closed_short_cut_key"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, p1, v1}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;Z)Z

    .line 22
    move-result p1

    .line 25
    return p1
    .line 26
.end method

.method public hasShownEnableToSendMsgToCorrectDialog()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/CommonConfig;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "has_shown_enable_to_send_msg_to_correct_dialog"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public isCmccWebCorrectAvailable()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/CommonConfig;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "cmcc_web_correct_available"

    .line 4
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public isEnableToSendMsgToCorrect()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/CommonConfig;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "enable_to_send_msg_to_correct"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public isEnableToSendMsgToCorrectBill()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/CommonConfig;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "enable_to_send_msg_to_correct_bill"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public isFloatNotificationEnabled()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/CommonConfig;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "float_notification_enabled"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public isLockScreenTrafficMonitorEnable()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/CommonConfig;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "lock_screen_traffic_monitor"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public isLockScreenTrafficOpened()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/CommonConfig;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "lock_screen_traffic_opened"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public isMiSimEnabled()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/CommonConfig;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "is_mi_sim_enable"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public isNetWorkAssistantEnabled()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/CommonConfig;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "is_privacy_agreed"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public isNetworkDiagnosticsFloatNotificationEnabled()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/CommonConfig;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "netowrk_diagnostics_float_notification_enabled"

    .line 4
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public isNoMoreAskRoaming()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/CommonConfig;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "no_more_ask_roaming"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public isRoamingAppWhiteListDefault()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/CommonConfig;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "roaming_app_white_list_init"

    .line 4
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public isRoamingWhiteListNotifyEnable()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/CommonConfig;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "roaming_white_list_notify_enable"

    .line 4
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public isStatusBarShowTrafficUpdate()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/CommonConfig;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "status_bar_show_traffic"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->load(Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public setCmccWebCorrectAvailable(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/CommonConfig;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "cmcc_web_correct_available"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;Z)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public setCommonAnalyticUpdateTime(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/CommonConfig;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "common_analytics_update_time"

    .line 4
    invoke-virtual {v0, v1, p1, p2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;J)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public setDataRoamingWhiteListEnable(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/CommonConfig;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "firewall_roaming_whitelist_preconfig"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;Z)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public setDataUsageDailyAnalyticUpdateTime(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/CommonConfig;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "data_usage_daily_analytics_update_time"

    .line 4
    invoke-virtual {v0, v1, p1, p2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;J)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public setDirectCorrectionTime(Ljava/lang/String;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/CommonConfig;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v2, "direct_correction_time_"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1, p2, p3}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;J)Z

    .line 21
    return-void
    .line 24
.end method

.method public setEnableToSendMsgToCorrect(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/CommonConfig;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "enable_to_send_msg_to_correct"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;Z)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public setEnableToSendMsgToCorrectBill(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/CommonConfig;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "enable_to_send_msg_to_correct_bill"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;Z)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public setFirewallWifiPreConfig(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/CommonConfig;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "firewall_wifi_preconfig"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;I)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public setFirstEnterTrafficPurchaseDeclare(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/CommonConfig;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "first_enter_traffic_purchase_declare"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;Z)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public setFloatNotificationEnabled(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/CommonConfig;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "float_notification_enabled"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;Z)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public setHasKnownChange(ZLjava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/CommonConfig;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v2, "has_known_change"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p2

    .line 20
    invoke-virtual {v0, p2, p1}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;Z)Z

    .line 21
    move-result p1

    .line 24
    return p1
    .line 25
.end method

.method public setHasSentVSPhysicalSIMSelfDetectionNotification(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/CommonConfig;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "has_sent_vs_physical_sim_self_detection_notification"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;Z)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public setHasShownEnableToSendMsgToCorrectDialog(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/CommonConfig;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "has_shown_enable_to_send_msg_to_correct_dialog"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;Z)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public setHasTrafficReminder(ZLjava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/CommonConfig;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v2, "has_set_traffic_reminder"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p2

    .line 20
    invoke-virtual {v0, p2, p1}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;Z)Z

    .line 21
    move-result p1

    .line 24
    return p1
    .line 25
.end method

.method public setLockScreenTrafficGuideNotifyCount(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/CommonConfig;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "lock_screen_traffic_guide_notify_count"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;I)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public setLockScreenTrafficMonitorEnable(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/CommonConfig;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "lock_screen_traffic_monitor"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;Z)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public setLockScreenTrafficOpened(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/CommonConfig;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "lock_screen_traffic_opened"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;Z)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public setMiSimAction(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/CommonConfig;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "mi_sim_action"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    return-void
    .line 9
.end method

.method public setMiSimCloudData(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/CommonConfig;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "mi_sim_cloud_data"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public setMiSimEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/CommonConfig;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "is_mi_sim_enable"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;Z)Z

    .line 6
    if-nez p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lcom/miui/networkassistant/config/CommonConfig;->setMiSimTips(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/miui/networkassistant/config/CommonConfig;->setMiSimAction(Ljava/lang/String;)V

    .line 15
    :cond_0
    return-void
    .line 18
.end method

.method public setMiSimTips(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/CommonConfig;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "is_mi_sim_tips"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    return-void
    .line 9
.end method

.method public setMiuiVpnInfos(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/CommonConfig;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "miui_vpn_infos"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public setMobileDailyConnectedTime(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/CommonConfig;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "mobile_daily_turn_on_time"

    .line 4
    invoke-virtual {v0, v1, p1, p2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;J)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public setNetWorkAssistantEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/CommonConfig;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "is_privacy_agreed"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;Z)Z

    .line 6
    return-void
    .line 9
.end method

.method public setNetworkDiagnosticsFloatNotificationEnabled(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/CommonConfig;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "netowrk_diagnostics_float_notification_enabled"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;Z)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public setNetworkExceptionUpdateTime(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/CommonConfig;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "network_exception_update_time"

    .line 4
    invoke-virtual {v0, v1, p1, p2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;J)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public setNoMoreAskRoaming(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/CommonConfig;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "no_more_ask_roaming"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;Z)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public setOfflineCacheData(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/CommonConfig;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "offline_data"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public setPurchaseSmsNumber(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/CommonConfig;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "purchase_sms_number"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public setPurchaseSmsNumberUpdateTime(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/CommonConfig;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "purchase_sms_number_update_time"

    .line 4
    invoke-virtual {v0, v1, p1, p2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;J)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public setRoamingAppWhiteListDefault(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/CommonConfig;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "roaming_app_white_list_init"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;Z)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public setRoamingWhiteListNotifyEnable(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/CommonConfig;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "roaming_white_list_notify_enable"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;Z)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public setShortCutKeyClosed(ZLjava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/CommonConfig;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v2, "has_closed_short_cut_key"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p2

    .line 20
    invoke-virtual {v0, p2, p1}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;Z)Z

    .line 21
    move-result p1

    .line 24
    return p1
    .line 25
.end method

.method public setSmsNumberReceiverUpdateTime(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/CommonConfig;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "sms_number_receiver_update_time"

    .line 4
    invoke-virtual {v0, v1, p1, p2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;J)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public setStatusBarShowTrafficUpdate(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/CommonConfig;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "status_bar_show_traffic"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;Z)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public setTetheringDataUsageOverLimit(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/CommonConfig;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "tethering_data_usage_over_limit"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;Z)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public setTetheringLimitEnabled(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/CommonConfig;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "tethering_limit_enabled"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;Z)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public setTetheringLimitTraffic(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/CommonConfig;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "tethering_limit_traffic"

    .line 4
    invoke-virtual {v0, v1, p1, p2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;J)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public setTetheringOverLimitOptType(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/CommonConfig;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "tethering_over_limit_opt_type"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;I)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public setUploadMonthReportUpdateTime(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/CommonConfig;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "upload_month_report_update_time"

    .line 4
    invoke-virtual {v0, v1, p1, p2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;J)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public setVpnState(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/networkassistant/config/CommonConfig;->getVpnUserId(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/miui/networkassistant/config/CommonConfig;->setVpnUserId(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    :cond_0
    iget-object p2, p0, Lcom/miui/networkassistant/config/CommonConfig;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v1, "miui_vpn_state_"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 33
    invoke-virtual {p2, p1, p3}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;I)Z

    .line 34
    move-result p1

    .line 37
    return p1
    .line 38
.end method

.method public setVpnUserId(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/CommonConfig;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v2, "miui_vpn_userid_"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1, p2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;Ljava/lang/String;)Z

    .line 21
    move-result p1

    .line 24
    return p1
    .line 25
.end method

.method public setWifi2MobileLastTime(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/CommonConfig;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "wifi_2_mobile_last_time"

    .line 4
    invoke-virtual {v0, v1, p1, p2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;J)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public setWifi2MobileMessageCount(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/CommonConfig;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "wifi_2_mobile_message_count"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;I)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public setWifiDailyConnectedTime(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/CommonConfig;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "wifi_daily_turn_on_time"

    .line 4
    invoke-virtual {v0, v1, p1, p2}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;J)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public setXmanUninstalled(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/CommonConfig;->mSpHelper:Lcom/miui/networkassistant/config/SharedPreferenceHelper;

    .line 2
    const-string v1, "is_xman_uninstalled"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->save(Ljava/lang/String;Z)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method
