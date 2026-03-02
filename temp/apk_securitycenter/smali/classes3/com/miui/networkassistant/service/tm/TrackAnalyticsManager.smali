.class public Lcom/miui/networkassistant/service/tm/TrackAnalyticsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MEGA:I = 0x100000


# instance fields
.field private final mCommonConfig:Lcom/miui/networkassistant/config/CommonConfig;

.field private final mContext:Landroid/content/Context;

.field private final mSimManager:[Lcom/miui/networkassistant/service/tm/TrafficSimManager;

.field private mWeeklyLastTrackTime:J


# direct methods
.method public constructor <init>(Landroid/content/Context;[Lcom/miui/networkassistant/service/tm/TrafficSimManager;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lcom/miui/networkassistant/service/tm/TrackAnalyticsManager;->mWeeklyLastTrackTime:J

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/miui/networkassistant/service/tm/TrackAnalyticsManager;->mContext:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Lcom/miui/networkassistant/service/tm/TrackAnalyticsManager;->mSimManager:[Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 15
    invoke-static {p1}, Lcom/miui/networkassistant/config/CommonConfig;->getInstance(Landroid/content/Context;)Lcom/miui/networkassistant/config/CommonConfig;

    .line 17
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/miui/networkassistant/service/tm/TrackAnalyticsManager;->mCommonConfig:Lcom/miui/networkassistant/config/CommonConfig;

    .line 21
    return-void
    .line 23
.end method

.method private getDataUsageIgnoreEnable(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrackAnalyticsManager;->mContext:Landroid/content/Context;

    .line 2
    invoke-static {v0, p1}, Lcom/miui/networkassistant/config/DataUsageIgnoreAppListConfig;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/networkassistant/config/DataUsageIgnoreAppListConfig;

    .line 4
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/miui/networkassistant/config/DataUsageIgnoreAppListConfig;->getIgnoreList()Ljava/util/ArrayList;

    .line 8
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
    .line 23
.end method

.method private getRoamingSettingState()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrackAnalyticsManager;->mContext:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/miui/networkassistant/utils/TelephonyUtil;->getDataRoamingEnabled(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrackAnalyticsManager;->mCommonConfig:Lcom/miui/networkassistant/config/CommonConfig;

    .line 10
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/CommonConfig;->getDataRoamingWhiteListEnable()Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    const-string v0, "white_list_allow"

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "all_allow"

    .line 21
    goto :goto_0

    .line 23
    :cond_1
    const-string v0, "all_ban"

    .line 24
    :goto_0
    return-object v0
    .line 26
.end method

.method private isPackageEffective(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const-wide v0, 0x1900000000L

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private trackActiveCardPackageState(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrackAnalyticsManager;->mSimManager:[Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 2
    aget-object v0, v0, p1

    .line 4
    iget-object v0, v0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 6
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getDataUsageTotal()J

    .line 8
    move-result-wide v1

    .line 11
    invoke-direct {p0, v1, v2}, Lcom/miui/networkassistant/service/tm/TrackAnalyticsManager;->isPackageEffective(J)Z

    .line 12
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getDataUsageWarning()F

    .line 18
    move-result v1

    .line 21
    const/high16 v2, 0x42c80000    # 100.0f

    .line 22
    mul-float/2addr v1, v2

    .line 24
    float-to-long v1, v1

    .line 25
    const-string v3, "daily_warning_value"

    .line 26
    invoke-static {v3, v1, v2}, Lcom/miui/networkassistant/utils/AnalyticsHelper;->recordCalculateEvent(Ljava/lang/String;J)V

    .line 28
    const-string v1, "daily_flow_startdate"

    .line 31
    const-wide/16 v2, 0x1

    .line 33
    invoke-static {v1, v2, v3}, Lcom/miui/networkassistant/utils/AnalyticsHelper;->recordCalculateEvent(Ljava/lang/String;J)V

    .line 35
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->isLeisureDataUsageEffective()Z

    .line 38
    move-result v1

    .line 41
    const-wide/32 v4, 0x100000

    .line 42
    const-wide/16 v6, 0x0

    .line 45
    if-eqz v1, :cond_1

    .line 47
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getLeisureDataUsageTotal()J

    .line 49
    move-result-wide v0

    .line 52
    cmp-long v8, v0, v6

    .line 53
    if-lez v8, :cond_0

    .line 55
    move-wide v8, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-wide v8, v6

    .line 59
    :goto_0
    const-string v10, "toggle_idler_flow"

    .line 60
    invoke-static {v10, v8, v9}, Lcom/miui/networkassistant/utils/AnalyticsHelper;->recordNumericEvent(Ljava/lang/String;J)V

    .line 62
    const-string v8, "idler_flow_size1"

    .line 65
    div-long/2addr v0, v4

    .line 67
    invoke-static {v8, v0, v1}, Lcom/miui/networkassistant/utils/AnalyticsHelper;->recordCalculateEvent(Ljava/lang/String;J)V

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrackAnalyticsManager;->mSimManager:[Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 71
    aget-object p1, v0, p1

    .line 73
    invoke-virtual {p1}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->getCurrentMonthExtraPackage()J

    .line 75
    move-result-wide v0

    .line 78
    cmp-long p1, v0, v6

    .line 79
    if-lez p1, :cond_2

    .line 81
    goto :goto_1

    .line 83
    :cond_2
    move-wide v2, v6

    .line 84
    :goto_1
    const-string v6, "toggle_add_flow"

    .line 85
    invoke-static {v6, v2, v3}, Lcom/miui/networkassistant/utils/AnalyticsHelper;->recordNumericEvent(Ljava/lang/String;J)V

    .line 87
    if-lez p1, :cond_3

    .line 90
    const-string p1, "add_flow_size1"

    .line 92
    div-long/2addr v0, v4

    .line 94
    invoke-static {p1, v0, v1}, Lcom/miui/networkassistant/utils/AnalyticsHelper;->recordCalculateEvent(Ljava/lang/String;J)V

    .line 95
    :cond_3
    return-void
    .line 98
.end method

.method private trackDualCardPackageState()V
    .locals 10

    .line 1
    sget-boolean v0, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_DUAL_CARD:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x1

    .line 5
    const-wide/16 v4, 0x0

    .line 7
    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrackAnalyticsManager;->mSimManager:[Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 11
    aget-object v0, v0, v1

    .line 13
    iget-object v0, v0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 15
    const/4 v6, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->isSimInserted()Z

    .line 20
    move-result v7

    .line 23
    if-eqz v7, :cond_1

    .line 24
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getDataUsageTotal()J

    .line 26
    move-result-wide v0

    .line 29
    cmp-long v7, v0, v4

    .line 30
    if-lez v7, :cond_0

    .line 32
    move-wide v7, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-wide v7, v4

    .line 36
    :goto_0
    const-string v9, "toggle_dailyflow_sim1"

    .line 37
    invoke-static {v9, v7, v8}, Lcom/miui/networkassistant/utils/AnalyticsHelper;->recordNumericEvent(Ljava/lang/String;J)V

    .line 39
    const-string v7, "daily_flow_double_sim1"

    .line 42
    invoke-direct {p0, v7, v0, v1}, Lcom/miui/networkassistant/service/tm/TrackAnalyticsManager;->trackPackageSize(Ljava/lang/String;J)V

    .line 44
    move v7, v6

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v7, v1

    .line 49
    move-wide v0, v4

    .line 50
    :goto_1
    iget-object v8, p0, Lcom/miui/networkassistant/service/tm/TrackAnalyticsManager;->mSimManager:[Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 51
    aget-object v6, v8, v6

    .line 53
    iget-object v6, v6, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 55
    if-eqz v6, :cond_3

    .line 57
    invoke-virtual {v6}, Lcom/miui/networkassistant/config/SimUserInfo;->isSimInserted()Z

    .line 59
    move-result v8

    .line 62
    if-eqz v8, :cond_3

    .line 63
    add-int/lit8 v7, v7, 0x1

    .line 65
    invoke-virtual {v6}, Lcom/miui/networkassistant/config/SimUserInfo;->getDataUsageTotal()J

    .line 67
    move-result-wide v8

    .line 70
    add-long/2addr v0, v8

    .line 71
    cmp-long v6, v8, v4

    .line 72
    if-lez v6, :cond_2

    .line 74
    goto :goto_2

    .line 76
    :cond_2
    move-wide v2, v4

    .line 77
    :goto_2
    const-string v4, "toggle_dailyflow_sim2"

    .line 78
    invoke-static {v4, v2, v3}, Lcom/miui/networkassistant/utils/AnalyticsHelper;->recordNumericEvent(Ljava/lang/String;J)V

    .line 80
    const-string v2, "daily_flow_double_sim2"

    .line 83
    invoke-direct {p0, v2, v8, v9}, Lcom/miui/networkassistant/service/tm/TrackAnalyticsManager;->trackPackageSize(Ljava/lang/String;J)V

    .line 85
    :cond_3
    const-string v2, "toggle_double_sim"

    .line 88
    int-to-long v3, v7

    .line 90
    invoke-static {v2, v3, v4}, Lcom/miui/networkassistant/utils/AnalyticsHelper;->recordNumericEvent(Ljava/lang/String;J)V

    .line 91
    const-string v2, "daily_flow_double_sim1+2"

    .line 94
    invoke-direct {p0, v2, v0, v1}, Lcom/miui/networkassistant/service/tm/TrackAnalyticsManager;->trackPackageSize(Ljava/lang/String;J)V

    .line 96
    goto :goto_5

    .line 99
    :cond_4
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrackAnalyticsManager;->mSimManager:[Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 100
    aget-object v0, v0, v1

    .line 102
    iget-object v0, v0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 104
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->isSimInserted()Z

    .line 106
    move-result v1

    .line 109
    if-eqz v1, :cond_5

    .line 110
    move-wide v6, v2

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    move-wide v6, v4

    .line 114
    :goto_3
    const-string v1, "toggle_single_sim"

    .line 115
    invoke-static {v1, v6, v7}, Lcom/miui/networkassistant/utils/AnalyticsHelper;->recordNumericEvent(Ljava/lang/String;J)V

    .line 117
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->isSimInserted()Z

    .line 120
    move-result v1

    .line 123
    if-eqz v1, :cond_7

    .line 124
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getDataUsageTotal()J

    .line 126
    move-result-wide v0

    .line 129
    cmp-long v6, v0, v4

    .line 130
    if-lez v6, :cond_6

    .line 132
    goto :goto_4

    .line 134
    :cond_6
    move-wide v2, v4

    .line 135
    :goto_4
    const-string v4, "toggle_dailyflow_sim"

    .line 136
    invoke-static {v4, v2, v3}, Lcom/miui/networkassistant/utils/AnalyticsHelper;->recordNumericEvent(Ljava/lang/String;J)V

    .line 138
    const-string v2, "daily_flow_single"

    .line 141
    invoke-direct {p0, v2, v0, v1}, Lcom/miui/networkassistant/service/tm/TrackAnalyticsManager;->trackPackageSize(Ljava/lang/String;J)V

    .line 143
    :cond_7
    :goto_5
    return-void
    .line 146
.end method

.method private trackPackageSize(Ljava/lang/String;J)V
    .locals 2

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/miui/networkassistant/service/tm/TrackAnalyticsManager;->isPackageEffective(J)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const-wide/32 v0, 0x100000

    .line 8
    div-long/2addr p2, v0

    .line 11
    invoke-static {p1, p2, p3}, Lcom/miui/networkassistant/utils/AnalyticsHelper;->recordCalculateEvent(Ljava/lang/String;J)V

    .line 12
    :cond_0
    return-void
    .line 15
.end method

.method private trackReminder()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrackAnalyticsManager;->mSimManager:[Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 2
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    iget-object v0, v0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 7
    const-string v1, "bill_reminder_sum"

    .line 9
    const-string v2, "traffic_reminder_sum"

    .line 11
    const-wide/16 v3, 0x0

    .line 13
    const-wide/16 v5, 0x1

    .line 15
    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->isSimInserted()Z

    .line 19
    move-result v7

    .line 22
    if-eqz v7, :cond_2

    .line 23
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->isTrafficReminderSwitch()Z

    .line 25
    move-result v7

    .line 28
    if-eqz v7, :cond_0

    .line 29
    move-wide v7, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-wide v7, v3

    .line 33
    :goto_0
    invoke-static {v2, v7, v8}, Lcom/miui/networkassistant/utils/AnalyticsHelper;->recordNumericEvent(Ljava/lang/String;J)V

    .line 34
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->isBillReminderSwitch()Z

    .line 37
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    move-wide v7, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-wide v7, v3

    .line 45
    :goto_1
    invoke-static {v1, v7, v8}, Lcom/miui/networkassistant/utils/AnalyticsHelper;->recordNumericEvent(Ljava/lang/String;J)V

    .line 46
    :cond_2
    sget-boolean v0, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_DUAL_CARD:Z

    .line 49
    if-eqz v0, :cond_5

    .line 51
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrackAnalyticsManager;->mSimManager:[Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 53
    const/4 v7, 0x1

    .line 55
    aget-object v0, v0, v7

    .line 56
    iget-object v0, v0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 58
    if-eqz v0, :cond_5

    .line 60
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->isSimInserted()Z

    .line 62
    move-result v7

    .line 65
    if-eqz v7, :cond_5

    .line 66
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->isTrafficReminderSwitch()Z

    .line 68
    move-result v7

    .line 71
    if-eqz v7, :cond_3

    .line 72
    move-wide v7, v5

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move-wide v7, v3

    .line 76
    :goto_2
    invoke-static {v2, v7, v8}, Lcom/miui/networkassistant/utils/AnalyticsHelper;->recordNumericEvent(Ljava/lang/String;J)V

    .line 77
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->isBillReminderSwitch()Z

    .line 80
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    move-wide v3, v5

    .line 86
    :cond_4
    invoke-static {v1, v3, v4}, Lcom/miui/networkassistant/utils/AnalyticsHelper;->recordNumericEvent(Ljava/lang/String;J)V

    .line 87
    :cond_5
    return-void
    .line 90
.end method

.method private trackSettingButtonState(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrackAnalyticsManager;->mSimManager:[Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 2
    aget-object v0, v0, p1

    .line 4
    iget-object v0, v0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 6
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->isSimInserted()Z

    .line 8
    move-result v1

    .line 11
    const-string v2, "result_type"

    .line 12
    const/4 v3, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getImsi()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 20
    invoke-direct {p0, v1}, Lcom/miui/networkassistant/service/tm/TrackAnalyticsManager;->getDataUsageIgnoreEnable(Ljava/lang/String;)Z

    .line 21
    move-result v1

    .line 24
    new-instance v4, Ljava/util/HashMap;

    .line 25
    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 33
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-string v1, "flow_except_app"

    .line 37
    invoke-static {v1, v4}, Lcom/miui/networkassistant/utils/AnalyticsHelper;->recordCountEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 39
    new-instance v1, Ljava/util/HashMap;

    .line 42
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 44
    invoke-direct {p0}, Lcom/miui/networkassistant/service/tm/TrackAnalyticsManager;->getRoamingSettingState()Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 50
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-string v4, "toggle_overseas_control"

    .line 54
    invoke-static {v4, v1}, Lcom/miui/networkassistant/utils/AnalyticsHelper;->recordCountEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 56
    new-instance v1, Ljava/util/HashMap;

    .line 59
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 61
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getRoamingDailyLimitEnabled()Z

    .line 64
    move-result v4

    .line 67
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 71
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    const-string v4, "toggle_overseas_daily_limit"

    .line 75
    invoke-static {v4, v1}, Lcom/miui/networkassistant/utils/AnalyticsHelper;->recordCountEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 77
    :cond_0
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->isCorrectionEffective()Z

    .line 80
    move-result v1

    .line 83
    if-eqz v1, :cond_1

    .line 84
    new-instance v1, Ljava/util/HashMap;

    .line 86
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 88
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->isDataUsageAutoCorrectionEffective()Z

    .line 91
    move-result v4

    .line 94
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    move-result-object v4

    .line 98
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const-string v4, "toggle_auto_correction"

    .line 102
    invoke-static {v4, v1}, Lcom/miui/networkassistant/utils/AnalyticsHelper;->recordCountEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 104
    new-instance v4, Ljava/util/HashMap;

    .line 107
    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 109
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->isTrafficCorrectionAutoModify()Z

    .line 112
    move-result v5

    .line 115
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 116
    move-result-object v5

    .line 119
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    const-string v1, "toggle_autochange_flow"

    .line 123
    invoke-static {v1, v4}, Lcom/miui/networkassistant/utils/AnalyticsHelper;->recordCountEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 125
    :cond_1
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/TrackAnalyticsManager;->mSimManager:[Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 128
    aget-object p1, v1, p1

    .line 130
    invoke-virtual {p1}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->getCurrentMonthTotalPackage()J

    .line 132
    move-result-wide v4

    .line 135
    const-wide/16 v6, 0x0

    .line 136
    cmp-long p1, v4, v6

    .line 138
    if-lez p1, :cond_2

    .line 140
    new-instance p1, Ljava/util/HashMap;

    .line 142
    invoke-direct {p1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 144
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getDailyLimitEnabled()Z

    .line 147
    move-result v1

    .line 150
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 154
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    const-string v1, "toggle_dailyflow_limit"

    .line 158
    invoke-static {v1, p1}, Lcom/miui/networkassistant/utils/AnalyticsHelper;->recordCountEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 160
    new-instance p1, Ljava/util/HashMap;

    .line 163
    invoke-direct {p1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 165
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->isLockScreenTrafficEnable()Z

    .line 168
    move-result v1

    .line 171
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 172
    move-result-object v1

    .line 175
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    const-string v1, "toggle_lockscreen_flow"

    .line 179
    invoke-static {v1, p1}, Lcom/miui/networkassistant/utils/AnalyticsHelper;->recordCountEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 181
    new-instance p1, Ljava/util/HashMap;

    .line 184
    invoke-direct {p1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 186
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->isLockScreenTrafficEnable()Z

    .line 189
    move-result v1

    .line 192
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 193
    move-result-object v1

    .line 196
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    const-string v1, "toggle_daily_exceed_cutoff"

    .line 200
    invoke-static {v1, p1}, Lcom/miui/networkassistant/utils/AnalyticsHelper;->recordCountEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 202
    :cond_2
    iget-object p1, p0, Lcom/miui/networkassistant/service/tm/TrackAnalyticsManager;->mContext:Landroid/content/Context;

    .line 205
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 207
    move-result-object p1

    .line 210
    const-string v1, "status_bar_show_network_assistant"

    .line 211
    const/4 v2, 0x0

    .line 213
    invoke-static {p1, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 214
    move-result p1

    .line 217
    const-string v1, "toggle_notification_bar"

    .line 218
    int-to-long v3, p1

    .line 220
    invoke-static {v1, v3, v4}, Lcom/miui/networkassistant/utils/AnalyticsHelper;->recordNumericEvent(Ljava/lang/String;J)V

    .line 221
    iget-object p1, p0, Lcom/miui/networkassistant/service/tm/TrackAnalyticsManager;->mContext:Landroid/content/Context;

    .line 224
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 226
    move-result-object p1

    .line 229
    const-string v1, "status_bar_show_network_speed"

    .line 230
    invoke-static {p1, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 232
    move-result p1

    .line 235
    const-string v1, "toggle_statusbar_netspeed"

    .line 236
    int-to-long v3, p1

    .line 238
    invoke-static {v1, v3, v4}, Lcom/miui/networkassistant/utils/AnalyticsHelper;->recordNumericEvent(Ljava/lang/String;J)V

    .line 239
    sget-object p1, Lcom/miui/networkassistant/model/FirewallRule;->Allow:Lcom/miui/networkassistant/model/FirewallRule;

    .line 242
    invoke-virtual {p1}, Lcom/miui/networkassistant/model/FirewallRule;->value()I

    .line 244
    move-result v1

    .line 247
    iget-object v3, p0, Lcom/miui/networkassistant/service/tm/TrackAnalyticsManager;->mCommonConfig:Lcom/miui/networkassistant/config/CommonConfig;

    .line 248
    invoke-virtual {v3}, Lcom/miui/networkassistant/config/CommonConfig;->getFirewallMobilePreConfig()I

    .line 250
    move-result v3

    .line 253
    const-wide/16 v4, 0x1

    .line 254
    if-ne v1, v3, :cond_3

    .line 256
    move-wide v8, v4

    .line 258
    goto :goto_0

    .line 259
    :cond_3
    move-wide v8, v6

    .line 260
    :goto_0
    const-string v1, "toggle_newapp_data_allow"

    .line 261
    invoke-static {v1, v8, v9}, Lcom/miui/networkassistant/utils/AnalyticsHelper;->recordNumericEvent(Ljava/lang/String;J)V

    .line 263
    invoke-virtual {p1}, Lcom/miui/networkassistant/model/FirewallRule;->value()I

    .line 266
    move-result p1

    .line 269
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/TrackAnalyticsManager;->mCommonConfig:Lcom/miui/networkassistant/config/CommonConfig;

    .line 270
    invoke-virtual {v1}, Lcom/miui/networkassistant/config/CommonConfig;->getFirewallWifiPreConfig()I

    .line 272
    move-result v1

    .line 275
    if-ne p1, v1, :cond_4

    .line 276
    move-wide v8, v4

    .line 278
    goto :goto_1

    .line 279
    :cond_4
    move-wide v8, v6

    .line 280
    :goto_1
    const-string p1, "toggle_newapp_wlan_allow"

    .line 281
    invoke-static {p1, v8, v9}, Lcom/miui/networkassistant/utils/AnalyticsHelper;->recordNumericEvent(Ljava/lang/String;J)V

    .line 283
    iget-object p1, p0, Lcom/miui/networkassistant/service/tm/TrackAnalyticsManager;->mContext:Landroid/content/Context;

    .line 286
    invoke-static {p1, v0, v2}, Lcom/miui/networkassistant/traffic/purchase/CooperationManager;->isTrafficPurchaseAvailable(Landroid/content/Context;Lcom/miui/networkassistant/config/SimUserInfo;Z)Z

    .line 288
    move-result p1

    .line 291
    if-eqz p1, :cond_5

    .line 292
    move-wide v1, v4

    .line 294
    goto :goto_2

    .line 295
    :cond_5
    move-wide v1, v6

    .line 296
    :goto_2
    const-string p1, "toggle_flowbuy_display"

    .line 297
    invoke-static {p1, v1, v2}, Lcom/miui/networkassistant/utils/AnalyticsHelper;->recordNumericEvent(Ljava/lang/String;J)V

    .line 299
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->isDailyUsedCardEffective()Z

    .line 302
    move-result p1

    .line 305
    if-eqz p1, :cond_6

    .line 306
    move-wide v6, v4

    .line 308
    :cond_6
    const-string p1, "daily_card"

    .line 309
    invoke-static {p1, v6, v7}, Lcom/miui/networkassistant/utils/AnalyticsHelper;->recordNumericEvent(Ljava/lang/String;J)V

    .line 311
    return-void
    .line 314
.end method


# virtual methods
.method trackAnalyticsDaily(I)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/miui/networkassistant/service/tm/TrackAnalyticsManager;->mWeeklyLastTrackTime:J

    .line 2
    const-wide/16 v2, -0x1

    .line 4
    cmp-long v0, v0, v2

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrackAnalyticsManager;->mCommonConfig:Lcom/miui/networkassistant/config/CommonConfig;

    .line 10
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/CommonConfig;->getCommonAnalyticsUpdateTime()J

    .line 12
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/miui/networkassistant/service/tm/TrackAnalyticsManager;->mWeeklyLastTrackTime:J

    .line 16
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    move-result-wide v0

    .line 21
    iget-wide v2, p0, Lcom/miui/networkassistant/service/tm/TrackAnalyticsManager;->mWeeklyLastTrackTime:J

    .line 22
    const-wide/32 v4, 0x5265c00

    .line 24
    add-long/2addr v2, v4

    .line 27
    cmp-long v2, v0, v2

    .line 28
    if-lez v2, :cond_1

    .line 30
    iget-object v2, p0, Lcom/miui/networkassistant/service/tm/TrackAnalyticsManager;->mContext:Landroid/content/Context;

    .line 32
    invoke-static {v2}, LB2/d;->h(Landroid/content/Context;)Z

    .line 34
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    iput-wide v0, p0, Lcom/miui/networkassistant/service/tm/TrackAnalyticsManager;->mWeeklyLastTrackTime:J

    .line 40
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/service/tm/TrackAnalyticsManager;->trackActiveCardPackageState(I)V

    .line 42
    invoke-direct {p0}, Lcom/miui/networkassistant/service/tm/TrackAnalyticsManager;->trackReminder()V

    .line 45
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/service/tm/TrackAnalyticsManager;->trackSettingButtonState(I)V

    .line 48
    invoke-direct {p0}, Lcom/miui/networkassistant/service/tm/TrackAnalyticsManager;->trackDualCardPackageState()V

    .line 51
    invoke-static {}, Lcom/miui/analytics/AnalyticsUtil;->triggerUpload()V

    .line 54
    iget-object p1, p0, Lcom/miui/networkassistant/service/tm/TrackAnalyticsManager;->mCommonConfig:Lcom/miui/networkassistant/config/CommonConfig;

    .line 57
    invoke-virtual {p1, v0, v1}, Lcom/miui/networkassistant/config/CommonConfig;->setCommonAnalyticUpdateTime(J)Z

    .line 59
    :cond_1
    return-void
    .line 62
.end method
