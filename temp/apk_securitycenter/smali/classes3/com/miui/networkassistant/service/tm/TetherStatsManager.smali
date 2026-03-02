.class public Lcom/miui/networkassistant/service/tm/TetherStatsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "TetherStatsManager"

.field private static final TETHER_LIMIT_STOP_NETWORK:I = 0x0

.field private static final TETHER_LIMIT_WARNING:I = 0x1


# instance fields
.field private mCommonConfig:Lcom/miui/networkassistant/config/CommonConfig;

.field private mContext:Landroid/content/Context;

.field private mIsWifiApEnabled:Z

.field private mTetheringLimitEnable:Z

.field private mTetheringLimitTraffic:J

.field private mTetheringStartStats:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lcom/miui/networkassistant/service/tm/TetherStatsManager;->mTetheringStartStats:J

    .line 7
    iput-object p1, p0, Lcom/miui/networkassistant/service/tm/TetherStatsManager;->mContext:Landroid/content/Context;

    .line 9
    invoke-static {p1}, Lcom/miui/networkassistant/config/CommonConfig;->getInstance(Landroid/content/Context;)Lcom/miui/networkassistant/config/CommonConfig;

    .line 11
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/miui/networkassistant/service/tm/TetherStatsManager;->mCommonConfig:Lcom/miui/networkassistant/config/CommonConfig;

    .line 15
    return-void
    .line 17
.end method


# virtual methods
.method checkTetheringTrafficStatus(Lcom/miui/networkassistant/service/tm/TrafficSimManager;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TetherStatsManager;->mCommonConfig:Lcom/miui/networkassistant/config/CommonConfig;

    .line 2
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/CommonConfig;->getTetheringLimitTraffic()J

    .line 4
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/miui/networkassistant/service/tm/TetherStatsManager;->mTetheringLimitTraffic:J

    .line 8
    iget-boolean v2, p0, Lcom/miui/networkassistant/service/tm/TetherStatsManager;->mIsWifiApEnabled:Z

    .line 10
    if-eqz v2, :cond_3

    .line 12
    iget-boolean v2, p0, Lcom/miui/networkassistant/service/tm/TetherStatsManager;->mTetheringLimitEnable:Z

    .line 14
    if-eqz v2, :cond_3

    .line 16
    const-wide/16 v2, 0x0

    .line 18
    cmp-long v0, v0, v2

    .line 20
    if-lez v0, :cond_3

    .line 22
    invoke-virtual {p1}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->getTodayDataUsageForUidHotPot()J

    .line 24
    move-result-wide v0

    .line 27
    iget-wide v4, p0, Lcom/miui/networkassistant/service/tm/TetherStatsManager;->mTetheringStartStats:J

    .line 28
    cmp-long p1, v4, v2

    .line 30
    if-gtz p1, :cond_0

    .line 32
    iput-wide v0, p0, Lcom/miui/networkassistant/service/tm/TetherStatsManager;->mTetheringStartStats:J

    .line 34
    return-void

    .line 36
    :cond_0
    sub-long/2addr v0, v4

    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v2, "wifiHotUsed\uff1a"

    .line 43
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v2, p0, Lcom/miui/networkassistant/service/tm/TetherStatsManager;->mContext:Landroid/content/Context;

    .line 48
    const/4 v3, 0x0

    .line 50
    invoke-static {v2, v0, v1, v3}, Lcom/miui/common/utils/S;->b(Landroid/content/Context;JZ)Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 54
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v2, " mTetheringLimitTraffic:"

    .line 58
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-object v2, p0, Lcom/miui/networkassistant/service/tm/TetherStatsManager;->mContext:Landroid/content/Context;

    .line 63
    iget-wide v4, p0, Lcom/miui/networkassistant/service/tm/TetherStatsManager;->mTetheringLimitTraffic:J

    .line 65
    invoke-static {v2, v4, v5, v3}, Lcom/miui/common/utils/S;->b(Landroid/content/Context;JZ)Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 70
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 77
    const-string v2, "TetherStatsManager"

    .line 78
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    iget-wide v2, p0, Lcom/miui/networkassistant/service/tm/TetherStatsManager;->mTetheringLimitTraffic:J

    .line 83
    cmp-long p1, v0, v2

    .line 85
    if-lez p1, :cond_3

    .line 87
    iget-object p1, p0, Lcom/miui/networkassistant/service/tm/TetherStatsManager;->mCommonConfig:Lcom/miui/networkassistant/config/CommonConfig;

    .line 89
    invoke-virtual {p1}, Lcom/miui/networkassistant/config/CommonConfig;->getTetheringOverLimitOptType()I

    .line 91
    move-result p1

    .line 94
    const/4 v0, 0x1

    .line 95
    if-eqz p1, :cond_2

    .line 96
    if-eq p1, v0, :cond_1

    .line 98
    goto :goto_0

    .line 100
    :cond_1
    iget-object p1, p0, Lcom/miui/networkassistant/service/tm/TetherStatsManager;->mCommonConfig:Lcom/miui/networkassistant/config/CommonConfig;

    .line 101
    invoke-virtual {p1}, Lcom/miui/networkassistant/config/CommonConfig;->getTetheringDataUsageOverLimit()Z

    .line 103
    move-result p1

    .line 106
    if-nez p1, :cond_3

    .line 107
    iget-object p1, p0, Lcom/miui/networkassistant/service/tm/TetherStatsManager;->mCommonConfig:Lcom/miui/networkassistant/config/CommonConfig;

    .line 109
    invoke-virtual {p1, v0}, Lcom/miui/networkassistant/config/CommonConfig;->setTetheringDataUsageOverLimit(Z)Z

    .line 111
    iget-object p1, p0, Lcom/miui/networkassistant/service/tm/TetherStatsManager;->mContext:Landroid/content/Context;

    .line 114
    invoke-static {p1}, Lcom/miui/networkassistant/utils/NotificationUtil;->sendTetherOverLimitWaringNotify(Landroid/content/Context;)V

    .line 116
    goto :goto_0

    .line 119
    :cond_2
    iget-object p1, p0, Lcom/miui/networkassistant/service/tm/TetherStatsManager;->mCommonConfig:Lcom/miui/networkassistant/config/CommonConfig;

    .line 120
    invoke-virtual {p1}, Lcom/miui/networkassistant/config/CommonConfig;->getTetheringDataUsageOverLimit()Z

    .line 122
    move-result p1

    .line 125
    if-nez p1, :cond_3

    .line 126
    iget-object p1, p0, Lcom/miui/networkassistant/service/tm/TetherStatsManager;->mCommonConfig:Lcom/miui/networkassistant/config/CommonConfig;

    .line 128
    invoke-virtual {p1, v0}, Lcom/miui/networkassistant/config/CommonConfig;->setTetheringDataUsageOverLimit(Z)Z

    .line 130
    invoke-virtual {p0}, Lcom/miui/networkassistant/service/tm/TetherStatsManager;->onTetherStatsOverLimit()V

    .line 133
    :cond_3
    :goto_0
    return-void
    .line 136
.end method

.method initTetheringStatus()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TetherStatsManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, LB2/d;->g(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/networkassistant/service/tm/TetherStatsManager;->initTetheringStatus(Z)V

    return-void
.end method

.method initTetheringStatus(Z)V
    .locals 2

    .line 2
    iput-boolean p1, p0, Lcom/miui/networkassistant/service/tm/TetherStatsManager;->mIsWifiApEnabled:Z

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ap enable "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/miui/networkassistant/service/tm/TetherStatsManager;->mIsWifiApEnabled:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TetherStatsManager"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-boolean p1, p0, Lcom/miui/networkassistant/service/tm/TetherStatsManager;->mIsWifiApEnabled:Z

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/miui/networkassistant/service/tm/TetherStatsManager;->mCommonConfig:Lcom/miui/networkassistant/config/CommonConfig;

    invoke-virtual {p1}, Lcom/miui/networkassistant/config/CommonConfig;->getTetheringLimitEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/networkassistant/service/tm/TetherStatsManager;->mTetheringLimitEnable:Z

    .line 6
    iget-object p1, p0, Lcom/miui/networkassistant/service/tm/TetherStatsManager;->mCommonConfig:Lcom/miui/networkassistant/config/CommonConfig;

    invoke-virtual {p1}, Lcom/miui/networkassistant/config/CommonConfig;->getTetheringLimitTraffic()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/networkassistant/service/tm/TetherStatsManager;->mTetheringLimitTraffic:J

    .line 7
    iget-object p1, p0, Lcom/miui/networkassistant/service/tm/TetherStatsManager;->mCommonConfig:Lcom/miui/networkassistant/config/CommonConfig;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/miui/networkassistant/config/CommonConfig;->setTetheringDataUsageOverLimit(Z)Z

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Lcom/miui/networkassistant/service/tm/TetherStatsManager;->mTetheringStartStats:J

    :goto_0
    return-void
.end method

.method public onTetherStatsOverLimit()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TetherStatsManager;->mContext:Landroid/content/Context;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LB2/j;->b(Landroid/content/Context;Z)V

    .line 5
    invoke-static {}, Lcom/miui/common/utils/y;->s()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/TetherStatsManager;->mContext:Landroid/content/Context;

    .line 14
    const v0, 0x7f121b63    # @string/tether_over_limit_dialog_title 'Data usage warning'

    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 22
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TetherStatsManager;->mContext:Landroid/content/Context;

    .line 23
    const v2, 0x7f121b62    # @string/tether_over_limit_dialog_message 'You reached portable hotspot data limit.'

    .line 25
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object v5

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x2

    .line 33
    const/4 v2, 0x3

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-static/range {v1 .. v9}, Lcom/miui/networkassistant/utils/NotificationUtil;->showFloatNotification(Landroid/content/Context;ILandroid/content/Intent;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/miui/networkassistant/utils/NotificationUtil$IExtraBuilder;ZZI)V

    .line 38
    return-void

    .line 41
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 42
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 44
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/TetherStatsManager;->mContext:Landroid/content/Context;

    .line 47
    const-class v2, Lcom/miui/networkassistant/ui/activity/TetherStatsOverLimitActivity;

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 51
    const/high16 v1, 0x10000000

    .line 54
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 56
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/TetherStatsManager;->mContext:Landroid/content/Context;

    .line 59
    invoke-static {}, Lcom/miui/common/utils/L0;->e()Landroid/os/UserHandle;

    .line 61
    move-result-object v2

    .line 64
    invoke-static {v1, v0, v2}, Lcom/miui/common/utils/A;->w(Landroid/content/Context;Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 65
    return-void
    .line 68
.end method
