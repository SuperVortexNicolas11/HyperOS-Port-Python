.class public Lcom/miui/luckymoney/config/CommonConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sInstance:Lcom/miui/luckymoney/config/CommonConfig;


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/miui/luckymoney/config/CommonConfig;->mContext:Landroid/content/Context;

    .line 9
    return-void
    .line 11
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/miui/luckymoney/config/CommonConfig;
    .locals 2

    .line 1
    const-class v0, Lcom/miui/luckymoney/config/CommonConfig;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/miui/luckymoney/config/CommonConfig;->sInstance:Lcom/miui/luckymoney/config/CommonConfig;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/miui/luckymoney/config/CommonConfig;

    .line 9
    invoke-direct {v1, p0}, Lcom/miui/luckymoney/config/CommonConfig;-><init>(Landroid/content/Context;)V

    .line 11
    sput-object v1, Lcom/miui/luckymoney/config/CommonConfig;->sInstance:Lcom/miui/luckymoney/config/CommonConfig;

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
    sget-object p0, Lcom/miui/luckymoney/config/CommonConfig;->sInstance:Lcom/miui/luckymoney/config/CommonConfig;
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
.end method


# virtual methods
.method public getAdsConfig()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "ads_config"

    .line 2
    const-string v1, ""

    .line 4
    invoke-static {v0, v1}, LD2/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public getDNDModeLevel()I
    .locals 2

    .line 1
    const-string v0, "do_not_disturb_mode_level"

    .line 2
    sget v1, Lcom/miui/luckymoney/config/CommonPerConstants$DEFAULT;->DO_NOT_DISTURB_MODE_LEVEL_DEFAULT:I

    .line 4
    invoke-static {v0, v1}, LD2/e;->h(Ljava/lang/String;I)I

    .line 6
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public getDNDStartTime()J
    .locals 3

    .line 1
    const-string v0, "dnd_start_time"

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    invoke-static {v0, v1, v2}, LD2/e;->j(Ljava/lang/String;J)J

    .line 6
    move-result-wide v0

    .line 9
    return-wide v0
    .line 10
.end method

.method public getDNDStopTime()J
    .locals 3

    .line 1
    const-string v0, "dnd_stop_time"

    .line 2
    const-wide/32 v1, 0x1808580

    .line 4
    invoke-static {v0, v1, v2}, LD2/e;->j(Ljava/lang/String;J)J

    .line 7
    move-result-wide v0

    .line 10
    return-wide v0
    .line 11
.end method

.method public getDefaultUpdateFrequency()J
    .locals 3

    .line 1
    const-string v0, "default_update_frequency"

    .line 2
    const-wide/32 v1, 0xa4cb800

    .line 4
    invoke-static {v0, v1, v2}, LD2/e;->j(Ljava/lang/String;J)J

    .line 7
    move-result-wide v0

    .line 10
    return-wide v0
    .line 11
.end method

.method public declared-synchronized getFastOpenConfig()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/miui/luckymoney/config/CommonConfig;->isFastOpenConfigFirstLoad()Z

    .line 3
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/miui/luckymoney/config/CommonConfig;->setFastOpenConfigFirstLoad(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_1
    const-string v0, "fast_open_config"

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-static {v0, v1}, LD2/e;->m(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 25
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    throw v0
    .line 32
.end method

.method public getHotEndTime()J
    .locals 3

    .line 1
    const-string v0, "hot_end_time"

    .line 2
    const-wide/16 v1, 0x1

    .line 4
    invoke-static {v0, v1, v2}, LD2/e;->j(Ljava/lang/String;J)J

    .line 6
    move-result-wide v0

    .line 9
    return-wide v0
    .line 10
.end method

.method public getHotFrequency()J
    .locals 3

    .line 1
    const-string v0, "hot_update_frequency"

    .line 2
    const-wide/32 v1, 0x1499700

    .line 4
    invoke-static {v0, v1, v2}, LD2/e;->j(Ljava/lang/String;J)J

    .line 7
    move-result-wide v0

    .line 10
    return-wide v0
    .line 11
.end method

.method public getHotStartTime()J
    .locals 3

    .line 1
    const-string v0, "hot_start_time"

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    invoke-static {v0, v1, v2}, LD2/e;->j(Ljava/lang/String;J)J

    .line 6
    move-result-wide v0

    .line 9
    return-wide v0
    .line 10
.end method

.method public getLastTimeCheckUpdateConfig()J
    .locals 3

    .line 1
    const-string v0, "last_time_check_update_config"

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    invoke-static {v0, v1, v2}, LD2/e;->j(Ljava/lang/String;J)J

    .line 6
    move-result-wide v0

    .line 9
    return-wide v0
    .line 10
.end method

.method public getLuckySoundWarningEnable()Z
    .locals 2

    .line 1
    const-string v0, "lucky_sound_warning_enable"

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public getLuckySoundWarningLevel()I
    .locals 2

    .line 1
    const-string v0, "lucky_sound_warning_level"

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, LD2/e;->h(Ljava/lang/String;I)I

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public getMasterSwitchConfig()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "master_switch_config"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LD2/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public getOnlyNotiGroupLuckuMoneyConfig()Z
    .locals 2

    .line 1
    const-string v0, "only_noti_group_lucky_money"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public getQQLuckyWarningEnable()Z
    .locals 2

    .line 1
    const-string v0, "qq_lucky_warning_enable"

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public getSettingSwitchUpdateTime()J
    .locals 3

    .line 1
    const-string v0, "setting_switch_state_upload_time"

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    invoke-static {v0, v1, v2}, LD2/e;->j(Ljava/lang/String;J)J

    .line 6
    move-result-wide v0

    .line 9
    return-wide v0
    .line 10
.end method

.method public getWarningLuckyMoneyCount()J
    .locals 3

    .line 1
    const-string v0, "warning_lucky_money_count"

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    invoke-static {v0, v1, v2}, LD2/e;->j(Ljava/lang/String;J)J

    .line 6
    move-result-wide v0

    .line 9
    return-wide v0
    .line 10
.end method

.method public getWeChatLuckyWarningEnable()Z
    .locals 2

    .line 1
    const-string v0, "lucky_warning_enable"

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public getXiaomiLuckyMoneyEnable()Z
    .locals 2

    .line 1
    const-string v0, "xiaomi_lucky_money_enable"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public isConfigChanged()Z
    .locals 2

    .line 1
    const-string v0, "is_config_changed"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public isDNDModeEffective()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/luckymoney/config/CommonConfig;->isDNDModeOpen()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/miui/luckymoney/config/CommonConfig;->isDuringDNDTime()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
    .line 17
.end method

.method public isDNDModeOpen()Z
    .locals 2

    .line 1
    const-string v0, "do_not_disturb_mode"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public isDuringDNDTime()Z
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    move-result-wide v0

    .line 5
    invoke-static {}, Lcom/miui/luckymoney/utils/DateUtil;->getTodayTimeMillis()J

    .line 6
    move-result-wide v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    invoke-virtual {p0}, Lcom/miui/luckymoney/config/CommonConfig;->getDNDStartTime()J

    .line 11
    move-result-wide v2

    .line 14
    invoke-virtual {p0}, Lcom/miui/luckymoney/config/CommonConfig;->getDNDStopTime()J

    .line 15
    move-result-wide v4

    .line 18
    cmp-long v6, v2, v4

    .line 19
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x1

    .line 22
    if-gtz v6, :cond_1

    .line 23
    cmp-long v2, v0, v2

    .line 25
    if-ltz v2, :cond_0

    .line 27
    cmp-long v0, v0, v4

    .line 29
    if-gtz v0, :cond_0

    .line 31
    move v7, v8

    .line 33
    :cond_0
    return v7

    .line 34
    :cond_1
    cmp-long v2, v0, v2

    .line 35
    if-ltz v2, :cond_2

    .line 37
    const-wide/32 v2, 0x5265c00

    .line 39
    cmp-long v2, v0, v2

    .line 42
    if-ltz v2, :cond_3

    .line 44
    :cond_2
    cmp-long v0, v0, v4

    .line 46
    if-gtz v0, :cond_4

    .line 48
    :cond_3
    move v7, v8

    .line 50
    :cond_4
    return v7
    .line 51
.end method

.method public declared-synchronized isFastOpenConfigFirstLoad()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "fast_open_config_first_load"

    .line 3
    const/4 v1, 0x1

    .line 5
    invoke-static {v0, v1}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 6
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
    .line 14
.end method

.method public isFastOpenEnable()Z
    .locals 2

    .line 1
    const-string v0, "fast_open_mode"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public isFirstStartUp()Z
    .locals 2

    .line 1
    const-string v0, "first_start_up"

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public isShouldUserTips()Z
    .locals 2

    .line 1
    const-string v0, "should_tips"

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public setAdsConfig(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "ads_config"

    .line 2
    invoke-static {v0, p1}, LD2/e;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public setConfigChanged(Z)V
    .locals 1

    .line 1
    const-string v0, "is_config_changed"

    .line 2
    invoke-static {v0, p1}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public setDNDModeEnable(Z)V
    .locals 1

    .line 1
    const-string v0, "do_not_disturb_mode"

    .line 2
    invoke-static {v0, p1}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public setDNDModeLevel(I)V
    .locals 1

    .line 1
    const-string v0, "do_not_disturb_mode_level"

    .line 2
    invoke-static {v0, p1}, LD2/e;->p(Ljava/lang/String;I)V

    .line 4
    return-void
    .line 7
.end method

.method public setDNDStartTime(J)V
    .locals 1

    .line 1
    const-string v0, "dnd_start_time"

    .line 2
    invoke-static {v0, p1, p2}, LD2/e;->q(Ljava/lang/String;J)V

    .line 4
    return-void
    .line 7
.end method

.method public setDNDStopTime(J)V
    .locals 1

    .line 1
    const-string v0, "dnd_stop_time"

    .line 2
    invoke-static {v0, p1, p2}, LD2/e;->q(Ljava/lang/String;J)V

    .line 4
    return-void
    .line 7
.end method

.method public setDefaultUpdateFrequency(J)V
    .locals 1

    .line 1
    const-string v0, "default_update_frequency"

    .line 2
    invoke-static {v0, p1, p2}, LD2/e;->q(Ljava/lang/String;J)V

    .line 4
    return-void
    .line 7
.end method

.method public declared-synchronized setFastOpenConfig(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "fast_open_config"

    .line 3
    invoke-static {v0, p1}, LD2/e;->s(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
    .line 12
.end method

.method public declared-synchronized setFastOpenConfigFirstLoad(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "fast_open_config_first_load"

    .line 3
    invoke-static {v0, p1}, LD2/e;->n(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
    .line 12
.end method

.method public setFastOpenEnable(Z)V
    .locals 1

    .line 1
    const-string v0, "fast_open_mode"

    .line 2
    invoke-static {v0, p1}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public setFirstStartUp(Z)V
    .locals 1

    .line 1
    const-string v0, "first_start_up"

    .line 2
    invoke-static {v0, p1}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public setHotEndTime(J)V
    .locals 1

    .line 1
    const-string v0, "hot_end_time"

    .line 2
    invoke-static {v0, p1, p2}, LD2/e;->q(Ljava/lang/String;J)V

    .line 4
    return-void
    .line 7
.end method

.method public setHotFrequency(J)V
    .locals 1

    .line 1
    const-string v0, "hot_update_frequency"

    .line 2
    invoke-static {v0, p1, p2}, LD2/e;->q(Ljava/lang/String;J)V

    .line 4
    return-void
    .line 7
.end method

.method public setHotStartTime(J)V
    .locals 1

    .line 1
    const-string v0, "hot_start_time"

    .line 2
    invoke-static {v0, p1, p2}, LD2/e;->q(Ljava/lang/String;J)V

    .line 4
    return-void
    .line 7
.end method

.method public setLastTimeCheckUpdateConfig(J)V
    .locals 1

    .line 1
    const-string v0, "last_time_check_update_config"

    .line 2
    invoke-static {v0, p1, p2}, LD2/e;->q(Ljava/lang/String;J)V

    .line 4
    return-void
    .line 7
.end method

.method public setLuckySoundWarningEnable(Z)V
    .locals 1

    .line 1
    const-string v0, "lucky_sound_warning_enable"

    .line 2
    invoke-static {v0, p1}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public setLuckySoundWarningLevel(I)V
    .locals 1

    .line 1
    const-string v0, "lucky_sound_warning_level"

    .line 2
    invoke-static {v0, p1}, LD2/e;->p(Ljava/lang/String;I)V

    .line 4
    return-void
    .line 7
.end method

.method public setMasterSwitchConfig(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "master_switch_config"

    .line 2
    invoke-static {v0, p1}, LD2/e;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public setOnlyNotiGroupLuckuMoneyConfig(Z)V
    .locals 1

    .line 1
    const-string v0, "only_noti_group_lucky_money"

    .line 2
    invoke-static {v0, p1}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public setQQLuckyWarningEnable(Z)V
    .locals 1

    .line 1
    const-string v0, "qq_lucky_warning_enable"

    .line 2
    invoke-static {v0, p1}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public setSettingSwitchUpdateTime(J)V
    .locals 1

    .line 1
    const-string v0, "setting_switch_state_upload_time"

    .line 2
    invoke-static {v0, p1, p2}, LD2/e;->q(Ljava/lang/String;J)V

    .line 4
    return-void
    .line 7
.end method

.method public setShouldCleanResDir(Z)V
    .locals 1

    .line 1
    const-string v0, "should_clean_res_dir"

    .line 2
    invoke-static {v0, p1}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public setShouldUserTips(Z)V
    .locals 1

    .line 1
    const-string v0, "should_tips"

    .line 2
    invoke-static {v0, p1}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public setWarningLuckyMoneyCount(J)V
    .locals 1

    .line 1
    const-string v0, "warning_lucky_money_count"

    .line 2
    invoke-static {v0, p1, p2}, LD2/e;->q(Ljava/lang/String;J)V

    .line 4
    return-void
    .line 7
.end method

.method public setWeChatLuckyWarningEnable(Z)V
    .locals 1

    .line 1
    const-string v0, "lucky_warning_enable"

    .line 2
    invoke-static {v0, p1}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public setXiaomiLuckyMoneyEnable(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/luckymoney/config/CommonConfig;->getXiaomiLuckyMoneyEnable()Z

    .line 2
    move-result v0

    .line 5
    xor-int/2addr v0, p1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lcom/miui/luckymoney/config/CommonConfig;->setConfigChanged(Z)V

    .line 10
    :cond_0
    const-string v0, "xiaomi_lucky_money_enable"

    .line 13
    invoke-static {v0, p1}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 15
    return-void
    .line 18
.end method

.method public shouldCleanResDir()Z
    .locals 2

    .line 1
    const-string v0, "should_clean_res_dir"

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method
