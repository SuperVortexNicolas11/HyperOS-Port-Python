.class public Lcom/miui/networkassistant/service/tm/LockScreenManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOCK_SCREEN_APP_MIN:J = 0x400L

.field private static final LOCK_SCREEN_GUIDE_MAX_COUNT:I = 0x1

.field private static final LOCK_SCREEN_WARNING_TIME_MAX:J = 0xa4cb800L

.field private static final LOCK_SCREEN_WARNING_TIME_MIN:J = 0x0L

.field private static final TAG:Ljava/lang/String; = "LockScreenManager"


# instance fields
.field private isUserPresentHandled:Z

.field private mConfig:Lcom/miui/networkassistant/config/CommonConfig;

.field private mCurrentUidMapSelfLocked:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mLockScreenBeginTime:J

.field private mLockScreenEndTime:J

.field private mLockScreenMonitorEnabled:Z

.field private mMonitorCenter:Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;

.field private mService:Lcom/miui/networkassistant/service/tm/TrafficManageService;

.field private mSimUserInfo:Lcom/miui/networkassistant/config/SimUserInfo;

.field private mTrafficManagers:[Lcom/miui/networkassistant/service/tm/TrafficSimManager;

.field private mWarningBytesLimit:J


# direct methods
.method constructor <init>(Lcom/miui/networkassistant/service/tm/TrafficManageService;[Lcom/miui/networkassistant/service/tm/TrafficSimManager;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/32 v0, 0x19000

    .line 5
    iput-wide v0, p0, Lcom/miui/networkassistant/service/tm/LockScreenManager;->mWarningBytesLimit:J

    .line 8
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/miui/networkassistant/service/tm/LockScreenManager;->mLockScreenMonitorEnabled:Z

    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 15
    iput-object v1, p0, Lcom/miui/networkassistant/service/tm/LockScreenManager;->mCurrentUidMapSelfLocked:Ljava/util/HashMap;

    .line 18
    iput-boolean v0, p0, Lcom/miui/networkassistant/service/tm/LockScreenManager;->isUserPresentHandled:Z

    .line 20
    iput-object p1, p0, Lcom/miui/networkassistant/service/tm/LockScreenManager;->mService:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 22
    iput-object p2, p0, Lcom/miui/networkassistant/service/tm/LockScreenManager;->mTrafficManagers:[Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 24
    invoke-static {p1}, Lcom/miui/networkassistant/config/CommonConfig;->getInstance(Landroid/content/Context;)Lcom/miui/networkassistant/config/CommonConfig;

    .line 26
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/miui/networkassistant/service/tm/LockScreenManager;->mConfig:Lcom/miui/networkassistant/config/CommonConfig;

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    move-result-wide p1

    .line 35
    iput-wide p1, p0, Lcom/miui/networkassistant/service/tm/LockScreenManager;->mLockScreenBeginTime:J

    .line 36
    invoke-virtual {p0}, Lcom/miui/networkassistant/service/tm/LockScreenManager;->initLockScreenMonitor()V

    .line 38
    return-void
    .line 41
.end method

.method static bridge synthetic a(Lcom/miui/networkassistant/service/tm/LockScreenManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/service/tm/LockScreenManager;->markAndCalculate(Ljava/lang/String;)V

    return-void
.end method

.method private checkAndGetMonitorCenter()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/LockScreenManager;->mMonitorCenter:Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/LockScreenManager;->mService:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 6
    invoke-static {v0}, Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;->getInstance(Landroid/content/Context;)Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;

    .line 8
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/miui/networkassistant/service/tm/LockScreenManager;->mMonitorCenter:Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;

    .line 12
    :cond_0
    return-void
    .line 14
.end method

.method private initLockScreenDataUpgrade()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/LockScreenManager;->mConfig:Lcom/miui/networkassistant/config/CommonConfig;

    .line 2
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/CommonConfig;->isLockScreenTrafficMonitorEnable()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/LockScreenManager;->mTrafficManagers:[Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 10
    const/4 v2, 0x0

    .line 12
    aget-object v1, v1, v2

    .line 13
    iget-object v1, v1, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 15
    invoke-virtual {v1, v0}, Lcom/miui/networkassistant/config/SimUserInfo;->setLockScreenTrafficEnable(Z)Z

    .line 17
    sget-boolean v1, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_DUAL_CARD:Z

    .line 20
    if-eqz v1, :cond_0

    .line 22
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/LockScreenManager;->mTrafficManagers:[Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 24
    const/4 v3, 0x1

    .line 26
    aget-object v1, v1, v3

    .line 27
    iget-object v1, v1, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 29
    invoke-virtual {v1, v0}, Lcom/miui/networkassistant/config/SimUserInfo;->setLockScreenTrafficEnable(Z)Z

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/LockScreenManager;->mConfig:Lcom/miui/networkassistant/config/CommonConfig;

    .line 34
    invoke-virtual {v0, v2}, Lcom/miui/networkassistant/config/CommonConfig;->setLockScreenTrafficMonitorEnable(Z)Z

    .line 36
    :cond_1
    return-void
    .line 39
.end method

.method private markAndCalculate(Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    move-object/from16 v0, p1

    .line 4
    iget-object v2, v1, Lcom/miui/networkassistant/service/tm/LockScreenManager;->mCurrentUidMapSelfLocked:Ljava/util/HashMap;

    .line 6
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v3, v1, Lcom/miui/networkassistant/service/tm/LockScreenManager;->mSimUserInfo:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 9
    invoke-virtual {v3}, Lcom/miui/networkassistant/config/SimUserInfo;->isLockScreenTrafficEnable()Z

    .line 11
    move-result v3

    .line 14
    if-eqz v3, :cond_8

    .line 15
    iget-object v3, v1, Lcom/miui/networkassistant/service/tm/LockScreenManager;->mSimUserInfo:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 17
    invoke-virtual {v3}, Lcom/miui/networkassistant/config/SimUserInfo;->isNotLimitCardEnable()Z

    .line 19
    move-result v3

    .line 22
    if-nez v3, :cond_8

    .line 23
    invoke-direct/range {p0 .. p0}, Lcom/miui/networkassistant/service/tm/LockScreenManager;->checkAndGetMonitorCenter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :try_start_1
    const-string v3, "android.intent.action.USER_PRESENT"

    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v3, :cond_6

    .line 35
    iget-boolean v0, v1, Lcom/miui/networkassistant/service/tm/LockScreenManager;->isUserPresentHandled:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    if-eqz v0, :cond_0

    .line 39
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto/16 :goto_4

    .line 44
    :cond_0
    const/4 v0, 0x1

    .line 46
    :try_start_3
    iput-boolean v0, v1, Lcom/miui/networkassistant/service/tm/LockScreenManager;->isUserPresentHandled:Z

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    move-result-wide v5

    .line 52
    iput-wide v5, v1, Lcom/miui/networkassistant/service/tm/LockScreenManager;->mLockScreenEndTime:J

    .line 53
    iget-wide v7, v1, Lcom/miui/networkassistant/service/tm/LockScreenManager;->mLockScreenBeginTime:J

    .line 55
    sub-long v12, v5, v7

    .line 57
    const-wide/16 v5, 0x0

    .line 59
    cmp-long v0, v12, v5

    .line 61
    if-lez v0, :cond_7

    .line 63
    const-wide/32 v7, 0xa4cb800

    .line 65
    cmp-long v0, v12, v7

    .line 68
    if-gez v0, :cond_7

    .line 70
    iget-object v0, v1, Lcom/miui/networkassistant/service/tm/LockScreenManager;->mMonitorCenter:Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;

    .line 72
    invoke-virtual {v0}, Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;->getFilteredAppInfosList()Ljava/util/ArrayList;

    .line 74
    move-result-object v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    iget-object v3, v1, Lcom/miui/networkassistant/service/tm/LockScreenManager;->mTrafficManagers:[Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 80
    invoke-static {}, Lcom/miui/networkassistant/dual/Sim;->getCurrentActiveSlotNum()I

    .line 82
    move-result v7

    .line 85
    aget-object v3, v3, v7

    .line 86
    invoke-virtual {v3}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->getAllMobileSummaryForUid()Landroid/util/SparseArray;

    .line 88
    move-result-object v3

    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v0

    .line 95
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v7

    .line 99
    if-eqz v7, :cond_4

    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v7

    .line 105
    check-cast v7, Lcom/miui/networkassistant/model/AppInfo;

    .line 106
    iget-object v8, v1, Lcom/miui/networkassistant/service/tm/LockScreenManager;->mCurrentUidMapSelfLocked:Ljava/util/HashMap;

    .line 108
    iget v9, v7, Lcom/miui/networkassistant/model/AppInfo;->uid:I

    .line 110
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v9

    .line 115
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v8

    .line 119
    check-cast v8, Ljava/lang/Long;

    .line 120
    if-nez v8, :cond_1

    .line 122
    goto :goto_0

    .line 124
    :cond_1
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 125
    move-result-wide v8

    .line 128
    cmp-long v10, v8, v5

    .line 129
    if-gez v10, :cond_2

    .line 131
    goto :goto_0

    .line 133
    :cond_2
    sget-object v10, Lcom/miui/networkassistant/service/tm/TrafficUtils;->INSTANCE:Lcom/miui/networkassistant/service/tm/TrafficUtils;

    .line 134
    iget v11, v7, Lcom/miui/networkassistant/model/AppInfo;->uid:I

    .line 136
    invoke-virtual {v10, v3, v11}, Lcom/miui/networkassistant/service/tm/TrafficUtils;->getMobileDataUseForUid(Landroid/util/SparseArray;I)J

    .line 138
    move-result-wide v10

    .line 141
    sub-long/2addr v10, v8

    .line 142
    const-wide/16 v8, 0x400

    .line 143
    cmp-long v8, v10, v8

    .line 145
    if-ltz v8, :cond_3

    .line 147
    iget-object v8, v1, Lcom/miui/networkassistant/service/tm/LockScreenManager;->mCurrentUidMapSelfLocked:Ljava/util/HashMap;

    .line 149
    iget v7, v7, Lcom/miui/networkassistant/model/AppInfo;->uid:I

    .line 151
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v7

    .line 156
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    move-result-object v9

    .line 160
    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    int-to-long v7, v4

    .line 164
    add-long/2addr v7, v10

    .line 165
    long-to-int v4, v7

    .line 166
    goto :goto_0

    .line 167
    :catch_0
    move-exception v0

    .line 168
    goto/16 :goto_2

    .line 169
    :cond_3
    iget-object v8, v1, Lcom/miui/networkassistant/service/tm/LockScreenManager;->mCurrentUidMapSelfLocked:Ljava/util/HashMap;

    .line 171
    iget v7, v7, Lcom/miui/networkassistant/model/AppInfo;->uid:I

    .line 173
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    move-result-object v7

    .line 178
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    goto :goto_0

    .line 182
    :cond_4
    int-to-long v10, v4

    .line 183
    iget-wide v3, v1, Lcom/miui/networkassistant/service/tm/LockScreenManager;->mWarningBytesLimit:J

    .line 184
    cmp-long v0, v10, v3

    .line 186
    if-lez v0, :cond_7

    .line 188
    iget-boolean v0, v1, Lcom/miui/networkassistant/service/tm/LockScreenManager;->mLockScreenMonitorEnabled:Z

    .line 190
    if-eqz v0, :cond_5

    .line 192
    iget-object v9, v1, Lcom/miui/networkassistant/service/tm/LockScreenManager;->mService:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 194
    iget-wide v14, v1, Lcom/miui/networkassistant/service/tm/LockScreenManager;->mLockScreenBeginTime:J

    .line 196
    iget-object v0, v1, Lcom/miui/networkassistant/service/tm/LockScreenManager;->mCurrentUidMapSelfLocked:Ljava/util/HashMap;

    .line 198
    move-object/from16 v16, v0

    .line 200
    invoke-static/range {v9 .. v16}, Lcom/miui/networkassistant/utils/NotificationUtil;->sendLockScreenTrafficUsed(Landroid/content/Context;JJJLjava/util/HashMap;)V

    .line 202
    goto :goto_3

    .line 205
    :cond_5
    iget-object v0, v1, Lcom/miui/networkassistant/service/tm/LockScreenManager;->mSimUserInfo:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 206
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->isNotLimitCardEnable()Z

    .line 208
    move-result v0

    .line 211
    if-nez v0, :cond_7

    .line 212
    iget-object v0, v1, Lcom/miui/networkassistant/service/tm/LockScreenManager;->mService:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 214
    invoke-direct {v1, v0, v10, v11}, Lcom/miui/networkassistant/service/tm/LockScreenManager;->sendAndCheckLockScreenTrafficGuide(Landroid/content/Context;J)V

    .line 216
    goto :goto_3

    .line 219
    :cond_6
    const-string v3, "android.intent.action.SCREEN_OFF"

    .line 220
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    move-result v0

    .line 225
    if-eqz v0, :cond_7

    .line 226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 228
    move-result-wide v5

    .line 231
    iput-wide v5, v1, Lcom/miui/networkassistant/service/tm/LockScreenManager;->mLockScreenBeginTime:J

    .line 232
    iget-object v0, v1, Lcom/miui/networkassistant/service/tm/LockScreenManager;->mCurrentUidMapSelfLocked:Ljava/util/HashMap;

    .line 234
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 236
    iput-boolean v4, v1, Lcom/miui/networkassistant/service/tm/LockScreenManager;->isUserPresentHandled:Z

    .line 239
    iget-object v0, v1, Lcom/miui/networkassistant/service/tm/LockScreenManager;->mMonitorCenter:Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;

    .line 241
    invoke-virtual {v0}, Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;->getFilteredAppInfosList()Ljava/util/ArrayList;

    .line 243
    move-result-object v0

    .line 246
    if-eqz v0, :cond_7

    .line 247
    iget-object v3, v1, Lcom/miui/networkassistant/service/tm/LockScreenManager;->mTrafficManagers:[Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 249
    invoke-static {}, Lcom/miui/networkassistant/dual/Sim;->getCurrentActiveSlotNum()I

    .line 251
    move-result v4

    .line 254
    aget-object v3, v3, v4

    .line 255
    invoke-virtual {v3}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->getAllMobileSummaryForUid()Landroid/util/SparseArray;

    .line 257
    move-result-object v3

    .line 260
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 261
    move-result-object v0

    .line 264
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    move-result v4

    .line 268
    if-eqz v4, :cond_7

    .line 269
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    move-result-object v4

    .line 274
    check-cast v4, Lcom/miui/networkassistant/model/AppInfo;

    .line 275
    iget-object v5, v1, Lcom/miui/networkassistant/service/tm/LockScreenManager;->mCurrentUidMapSelfLocked:Ljava/util/HashMap;

    .line 277
    iget v6, v4, Lcom/miui/networkassistant/model/AppInfo;->uid:I

    .line 279
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    move-result-object v6

    .line 284
    sget-object v7, Lcom/miui/networkassistant/service/tm/TrafficUtils;->INSTANCE:Lcom/miui/networkassistant/service/tm/TrafficUtils;

    .line 285
    iget v4, v4, Lcom/miui/networkassistant/model/AppInfo;->uid:I

    .line 287
    invoke-virtual {v7, v3, v4}, Lcom/miui/networkassistant/service/tm/TrafficUtils;->getMobileDataUseForUid(Landroid/util/SparseArray;I)J

    .line 289
    move-result-wide v7

    .line 292
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 293
    move-result-object v4

    .line 296
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 297
    goto :goto_1

    .line 300
    :goto_2
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 301
    :cond_7
    :goto_3
    monitor-exit v2

    .line 304
    return-void

    .line 305
    :cond_8
    monitor-exit v2

    .line 306
    return-void

    .line 307
    :goto_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 308
    throw v0
    .line 309
.end method

.method private sendAndCheckLockScreenTrafficGuide(Landroid/content/Context;J)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/LockScreenManager;->mConfig:Lcom/miui/networkassistant/config/CommonConfig;

    .line 5
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/CommonConfig;->getLockScreenTrafficGuideNotifyCount()I

    .line 7
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/LockScreenManager;->mConfig:Lcom/miui/networkassistant/config/CommonConfig;

    .line 11
    invoke-virtual {v1}, Lcom/miui/networkassistant/config/CommonConfig;->isLockScreenTrafficOpened()Z

    .line 13
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    const/4 v1, 0x1

    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    invoke-static {p1, p2, p3}, Lcom/miui/networkassistant/utils/NotificationUtil;->sendLockScreenTrafficGuideNotify(Landroid/content/Context;J)V

    .line 22
    iget-object p1, p0, Lcom/miui/networkassistant/service/tm/LockScreenManager;->mConfig:Lcom/miui/networkassistant/config/CommonConfig;

    .line 25
    add-int/2addr v0, v1

    .line 27
    invoke-virtual {p1, v0}, Lcom/miui/networkassistant/config/CommonConfig;->setLockScreenTrafficGuideNotifyCount(I)Z

    .line 28
    :cond_0
    return-void
    .line 31
.end method


# virtual methods
.method initLockScreenMonitor()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {}, Lcom/miui/networkassistant/dual/Sim;->getCurrentActiveSlotNum()I

    .line 4
    move-result v2

    .line 7
    iget-object v3, p0, Lcom/miui/networkassistant/service/tm/LockScreenManager;->mTrafficManagers:[Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 8
    aget-object v3, v3, v2

    .line 10
    if-nez v3, :cond_0

    .line 12
    return-void

    .line 14
    :cond_0
    iget-object v3, v3, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 15
    iput-object v3, p0, Lcom/miui/networkassistant/service/tm/LockScreenManager;->mSimUserInfo:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 17
    if-eqz v3, :cond_2

    .line 19
    invoke-virtual {v3}, Lcom/miui/networkassistant/config/SimUserInfo;->hasImsi()Z

    .line 21
    move-result v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    invoke-direct {p0}, Lcom/miui/networkassistant/service/tm/LockScreenManager;->initLockScreenDataUpgrade()V

    .line 27
    iget-object v3, p0, Lcom/miui/networkassistant/service/tm/LockScreenManager;->mSimUserInfo:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 30
    invoke-virtual {v3}, Lcom/miui/networkassistant/config/SimUserInfo;->isLockScreenTrafficEnable()Z

    .line 32
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    iget-object v3, p0, Lcom/miui/networkassistant/service/tm/LockScreenManager;->mSimUserInfo:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 38
    invoke-virtual {v3}, Lcom/miui/networkassistant/config/SimUserInfo;->isNotLimitCardEnable()Z

    .line 40
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    move v3, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v3, v0

    .line 48
    :goto_0
    iput-boolean v3, p0, Lcom/miui/networkassistant/service/tm/LockScreenManager;->mLockScreenMonitorEnabled:Z

    .line 49
    iget-object v3, p0, Lcom/miui/networkassistant/service/tm/LockScreenManager;->mTrafficManagers:[Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 51
    aget-object v2, v3, v2

    .line 53
    invoke-virtual {v2}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->getCurrentMonthTotalPackage()J

    .line 55
    move-result-wide v2

    .line 58
    iget-object v4, p0, Lcom/miui/networkassistant/service/tm/LockScreenManager;->mSimUserInfo:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 59
    invoke-virtual {v4}, Lcom/miui/networkassistant/config/SimUserInfo;->getLockScreenWarningLevel()I

    .line 61
    move-result v4

    .line 64
    invoke-static {v4, v2, v3}, Lcom/miui/networkassistant/traffic/lockscreen/LockScreenTrafficHelper;->getWarningLimitBytes(IJ)J

    .line 65
    move-result-wide v2

    .line 68
    iput-wide v2, p0, Lcom/miui/networkassistant/service/tm/LockScreenManager;->mWarningBytesLimit:J

    .line 69
    iget-boolean v2, p0, Lcom/miui/networkassistant/service/tm/LockScreenManager;->mLockScreenMonitorEnabled:Z

    .line 71
    if-eqz v2, :cond_2

    .line 73
    iget-object v2, p0, Lcom/miui/networkassistant/service/tm/LockScreenManager;->mConfig:Lcom/miui/networkassistant/config/CommonConfig;

    .line 75
    invoke-virtual {v2, v1}, Lcom/miui/networkassistant/config/CommonConfig;->setLockScreenTrafficOpened(Z)Z

    .line 77
    iget-boolean v2, p0, Lcom/miui/networkassistant/service/tm/LockScreenManager;->mLockScreenMonitorEnabled:Z

    .line 80
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    move-result-object v2

    .line 85
    iget-wide v3, p0, Lcom/miui/networkassistant/service/tm/LockScreenManager;->mWarningBytesLimit:J

    .line 86
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    move-result-object v3

    .line 91
    iget-object v4, p0, Lcom/miui/networkassistant/service/tm/LockScreenManager;->mSimUserInfo:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 92
    invoke-virtual {v4}, Lcom/miui/networkassistant/config/SimUserInfo;->getBrand()I

    .line 94
    move-result v4

    .line 97
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v4

    .line 101
    const/4 v5, 0x3

    .line 102
    new-array v5, v5, [Ljava/lang/Object;

    .line 103
    aput-object v2, v5, v0

    .line 105
    aput-object v3, v5, v1

    .line 107
    const/4 v0, 0x2

    .line 109
    aput-object v4, v5, v0

    .line 110
    const-string v0, "[LockScreenManager] mLockScreenMonitorEnabled: %s, mWarningBytesLimit: %s, getBrand: %s"

    .line 112
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 117
    const-string v1, "LockScreenManager"

    .line 118
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    invoke-direct {p0}, Lcom/miui/networkassistant/service/tm/LockScreenManager;->checkAndGetMonitorCenter()V

    .line 123
    nop

    .line 126
    :cond_2
    return-void
    .line 127
.end method

.method onLockScreenChange(Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/LockScreenManager;->mSimUserInfo:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->isExistTotalDataUsage()Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/LockScreenManager;->mSimUserInfo:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 13
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->isLockScreenTrafficEnable()Z

    .line 15
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/LockScreenManager;->mSimUserInfo:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 21
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->isNotLimitCardEnable()Z

    .line 23
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v1, "onReceive: "

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 49
    const-string v1, "LockScreenManager"

    .line 50
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    new-instance v0, Lcom/miui/networkassistant/service/tm/LockScreenManager$1;

    .line 55
    invoke-direct {v0, p0, p1}, Lcom/miui/networkassistant/service/tm/LockScreenManager$1;-><init>(Lcom/miui/networkassistant/service/tm/LockScreenManager;Ljava/lang/String;)V

    .line 57
    invoke-static {v0}, Lu2/a;->a(Ljava/lang/Runnable;)V

    .line 60
    :cond_1
    :goto_0
    return-void
    .line 63
.end method
