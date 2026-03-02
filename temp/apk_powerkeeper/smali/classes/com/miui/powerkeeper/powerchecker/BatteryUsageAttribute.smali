.class public Lcom/miui/powerkeeper/powerchecker/BatteryUsageAttribute;
.super Ljava/lang/Object;
.source "BatteryUsageAttribute.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/powerchecker/BatteryUsageAttribute$BatteryTPPItem;
    }
.end annotation


# static fields
.field private static BACK_HOME_HOUR_OF_DAY:I = 0x12

.field private static final DEBUG:Z

.field private static LEAST_CHARGING_TIME:I = 0xea60

.field private static NIGHT_DURATION_HOUR:I = 0x7

.field private static NIGHT_HOUR_START:I = 0x17

.field private static final TAG:Ljava/lang/String; = "PowerChecker.UsageAttr"


# instance fields
.field private mLastChargeTimeOfDay:J

.field private mLastPluginRemainingLevel:I

.field private mLastRecordEndTime:J

.field private mLastRecordStartTime:J

.field private final mLock:Ljava/lang/Object;

.field private mScreenOffAverageDuration:J

.field private mScreenOffAverageTPP:J

.field private mScreenOffAverageTemp:J

.field private mScreenOffBottomTPP:J

.field private mScreenOffNightTPP:J

.field private mScreenOffTimeProportion:F

.field private mScreenOnAverageDuration:J

.field private mScreenOnAverageTPP:J

.field private mScreenOnAverageTemp:J

.field private mScreenOnTimeProportion:F

.field private final mService:Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;

.field private mTotalAverageTPP:J

.field private mTotalScreenOffCount:I

.field private mTotalScreenOnCount:I

.field private final tppRecords:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/powerkeeper/powerchecker/BatteryUsageAttribute$BatteryTPPItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->DEBUG:Z

    .line 2
    sput-boolean v0, Lcom/miui/powerkeeper/powerchecker/BatteryUsageAttribute;->DEBUG:Z

    .line 4
    return-void
    .line 6
.end method

.method public constructor <init>(Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/BatteryUsageAttribute;->mTotalAverageTPP:J

    .line 7
    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/BatteryUsageAttribute;->mScreenOnAverageTPP:J

    .line 9
    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/BatteryUsageAttribute;->mScreenOffAverageTPP:J

    .line 11
    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/BatteryUsageAttribute;->mScreenOffBottomTPP:J

    .line 13
    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/BatteryUsageAttribute;->mScreenOffNightTPP:J

    .line 15
    const/4 v2, 0x0

    .line 17
    iput v2, p0, Lcom/miui/powerkeeper/powerchecker/BatteryUsageAttribute;->mScreenOnTimeProportion:F

    .line 18
    iput v2, p0, Lcom/miui/powerkeeper/powerchecker/BatteryUsageAttribute;->mScreenOffTimeProportion:F

    .line 20
    const/4 v2, 0x0

    .line 22
    iput v2, p0, Lcom/miui/powerkeeper/powerchecker/BatteryUsageAttribute;->mTotalScreenOnCount:I

    .line 23
    iput v2, p0, Lcom/miui/powerkeeper/powerchecker/BatteryUsageAttribute;->mTotalScreenOffCount:I

    .line 25
    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/BatteryUsageAttribute;->mScreenOnAverageDuration:J

    .line 27
    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/BatteryUsageAttribute;->mScreenOffAverageDuration:J

    .line 29
    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/BatteryUsageAttribute;->mScreenOnAverageTemp:J

    .line 31
    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/BatteryUsageAttribute;->mScreenOffAverageTemp:J

    .line 33
    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/BatteryUsageAttribute;->mLastChargeTimeOfDay:J

    .line 35
    const/4 v2, -0x1

    .line 37
    iput v2, p0, Lcom/miui/powerkeeper/powerchecker/BatteryUsageAttribute;->mLastPluginRemainingLevel:I

    .line 38
    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/BatteryUsageAttribute;->mLastRecordStartTime:J

    .line 40
    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/BatteryUsageAttribute;->mLastRecordEndTime:J

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/BatteryUsageAttribute;->tppRecords:Ljava/util/ArrayList;

    .line 49
    iput-object p1, p0, Lcom/miui/powerkeeper/powerchecker/BatteryUsageAttribute;->mService:Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;

    .line 51
    iput-object p2, p0, Lcom/miui/powerkeeper/powerchecker/BatteryUsageAttribute;->mLock:Ljava/lang/Object;

    .line 53
    return-void
    .line 55
.end method

.method private getConditionalAverageTPP(Ljava/util/ArrayList;)J
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/miui/powerkeeper/powerchecker/BatteryUsageCondition$MatchCondition;",
            ">;)J"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/BatteryUsageAttribute;->tppRecords:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    move v4, v1

    .line 11
    move v7, v4

    .line 12
    move-wide v5, v2

    .line 13
    :goto_0
    if-ge v7, v0, :cond_3

    .line 14
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v8

    .line 19
    add-int/lit8 v7, v7, 0x1

    .line 20
    check-cast v8, Lcom/miui/powerkeeper/powerchecker/BatteryUsageAttribute$BatteryTPPItem;

    .line 22
    iget-wide v9, v8, Lcom/miui/powerkeeper/powerchecker/BatteryUsageAttribute$BatteryTPPItem;->startTime:J

    .line 24
    iget-wide v11, v8, Lcom/miui/powerkeeper/powerchecker/BatteryUsageAttribute$BatteryTPPItem;->endTime:J

    .line 26
    cmp-long v9, v9, v11

    .line 28
    if-lez v9, :cond_0

    .line 30
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result v9

    .line 36
    move v10, v1

    .line 37
    :cond_1
    if-ge v10, v9, :cond_2

    .line 38
    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v11

    .line 43
    add-int/lit8 v10, v10, 0x1

    .line 44
    check-cast v11, Lcom/miui/powerkeeper/powerchecker/BatteryUsageCondition$MatchCondition;

    .line 46
    iget-object v12, v8, Lcom/miui/powerkeeper/powerchecker/BatteryUsageAttribute$BatteryTPPItem;->condition:Lcom/miui/powerkeeper/powerchecker/BatteryUsageCondition;

    .line 48
    invoke-virtual {v11, v12}, Lcom/miui/powerkeeper/powerchecker/BatteryUsageCondition$MatchCondition;->matched(Lcom/miui/powerkeeper/powerchecker/BatteryUsageCondition;)Z

    .line 50
    move-result v11

    .line 53
    if-nez v11, :cond_1

    .line 54
    goto :goto_0

    .line 56
    :cond_2
    iget-wide v9, v8, Lcom/miui/powerkeeper/powerchecker/BatteryUsageAttribute$BatteryTPPItem;->endTime:J

    .line 57
    iget-wide v11, v8, Lcom/miui/powerkeeper/powerchecker/BatteryUsageAttribute$BatteryTPPItem;->startTime:J

    .line 59
    sub-long/2addr v9, v11

    .line 61
    add-long/2addr v5, v9

    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    goto :goto_0

    .line 65
    :cond_3
    if-lez v4, :cond_4

    .line 66
    int-to-long p0, v4

    .line 68
    div-long/2addr v5, p0

    .line 69
    return-wide v5

    .line 70
    :cond_4
    return-wide v2
    .line 71
.end method

.method private getTimeRestrictAverageTPP(ZII)J
    .locals 22

    .line 1
    move/from16 v0, p2

    .line 2
    move/from16 v1, p3

    .line 4
    add-int v2, v0, v1

    .line 6
    rem-int/lit8 v3, v2, 0x18

    .line 8
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x18

    .line 11
    if-ge v2, v5, :cond_0

    .line 13
    const/4 v2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v4

    .line 17
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 18
    move-result-object v6

    .line 21
    move-object/from16 v7, p0

    .line 22
    iget-object v7, v7, Lcom/miui/powerkeeper/powerchecker/BatteryUsageAttribute;->tppRecords:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result v8

    .line 29
    move v11, v4

    .line 30
    const-wide/16 v12, 0x0

    .line 31
    :goto_1
    if-ge v11, v8, :cond_d

    .line 33
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v14

    .line 38
    add-int/lit8 v11, v11, 0x1

    .line 39
    check-cast v14, Lcom/miui/powerkeeper/powerchecker/BatteryUsageAttribute$BatteryTPPItem;

    .line 41
    iget-object v15, v14, Lcom/miui/powerkeeper/powerchecker/BatteryUsageAttribute$BatteryTPPItem;->condition:Lcom/miui/powerkeeper/powerchecker/BatteryUsageCondition;

    .line 43
    move/from16 v9, p1

    .line 45
    const-wide/16 v16, 0x0

    .line 47
    invoke-static {v15, v9}, Lcom/miui/powerkeeper/powerchecker/BatteryUsageCondition;->checkScreenCondition(Lcom/miui/powerkeeper/powerchecker/BatteryUsageCondition;Z)Z

    .line 49
    move-result v10

    .line 52
    if-eqz v10, :cond_b

    .line 53
    move-object v15, v6

    .line 55
    iget-wide v5, v14, Lcom/miui/powerkeeper/powerchecker/BatteryUsageAttribute$BatteryTPPItem;->startTime:J

    .line 56
    move/from16 p0, v11

    .line 58
    iget-wide v10, v14, Lcom/miui/powerkeeper/powerchecker/BatteryUsageAttribute$BatteryTPPItem;->endTime:J

    .line 60
    cmp-long v18, v5, v10

    .line 62
    if-lez v18, :cond_1

    .line 64
    :goto_2
    move/from16 v11, p0

    .line 66
    move-object v6, v15

    .line 68
    const/16 v5, 0x18

    .line 69
    goto :goto_1

    .line 71
    :cond_1
    sub-long v18, v10, v5

    .line 72
    const/16 v10, 0x18

    .line 74
    if-lt v1, v10, :cond_2

    .line 76
    add-long v12, v12, v18

    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 80
    goto :goto_2

    .line 82
    :cond_2
    invoke-virtual {v15, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 83
    const/16 v5, 0xb

    .line 86
    invoke-virtual {v15, v5}, Ljava/util/Calendar;->get(I)I

    .line 88
    move-result v6

    .line 91
    iget-wide v10, v14, Lcom/miui/powerkeeper/powerchecker/BatteryUsageAttribute$BatteryTPPItem;->endTime:J

    .line 92
    invoke-virtual {v15, v10, v11}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 94
    invoke-virtual {v15, v5}, Ljava/util/Calendar;->get(I)I

    .line 97
    move-result v5

    .line 100
    if-eqz v2, :cond_5

    .line 101
    if-le v6, v0, :cond_4

    .line 103
    if-ge v6, v3, :cond_4

    .line 105
    mul-int/lit16 v6, v1, 0xe10

    .line 107
    const-wide/16 v20, 0x3e8

    .line 109
    int-to-long v10, v6

    .line 111
    mul-long v10, v10, v20

    .line 112
    cmp-long v6, v18, v10

    .line 114
    if-gez v6, :cond_3

    .line 116
    if-ge v5, v3, :cond_4

    .line 118
    :cond_3
    :goto_3
    add-long v12, v12, v18

    .line 120
    add-int/lit8 v4, v4, 0x1

    .line 122
    :cond_4
    const/16 v10, 0x18

    .line 124
    goto :goto_4

    .line 126
    :cond_5
    const-wide/16 v20, 0x3e8

    .line 127
    if-gt v6, v0, :cond_6

    .line 129
    if-ge v6, v3, :cond_4

    .line 131
    :cond_6
    mul-int/lit16 v10, v1, 0xe10

    .line 133
    int-to-long v10, v10

    .line 135
    mul-long v10, v10, v20

    .line 136
    cmp-long v10, v18, v10

    .line 138
    if-ltz v10, :cond_7

    .line 140
    goto :goto_3

    .line 142
    :cond_7
    const/16 v10, 0x18

    .line 143
    if-le v6, v0, :cond_a

    .line 145
    if-le v5, v0, :cond_8

    .line 147
    if-lt v5, v10, :cond_9

    .line 149
    :cond_8
    if-ge v5, v3, :cond_a

    .line 151
    :cond_9
    add-long v12, v12, v18

    .line 153
    add-int/lit8 v4, v4, 0x1

    .line 155
    :cond_a
    if-ge v6, v3, :cond_c

    .line 157
    if-ge v5, v3, :cond_c

    .line 159
    add-long v12, v12, v18

    .line 161
    add-int/lit8 v4, v4, 0x1

    .line 163
    goto :goto_4

    .line 165
    :cond_b
    move v10, v5

    .line 166
    move-object v15, v6

    .line 167
    move/from16 p0, v11

    .line 168
    :cond_c
    :goto_4
    move/from16 v11, p0

    .line 170
    move v5, v10

    .line 172
    move-object v6, v15

    .line 173
    goto/16 :goto_1

    .line 174
    :cond_d
    const-wide/16 v16, 0x0

    .line 176
    if-lez v4, :cond_e

    .line 178
    int-to-long v0, v4

    .line 180
    div-long/2addr v12, v0

    .line 181
    return-wide v12

    .line 182
    :cond_e
    return-wide v16
    .line 183
.end method

.method private updateUsageAttributeLocked(Lcom/android/internal/app/IBatteryStats;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    new-instance p0, Lcom/miui/powerkeeper/powerchecker/BatteryUsageCondition;

    .line 5
    invoke-direct {p0}, Lcom/miui/powerkeeper/powerchecker/BatteryUsageCondition;-><init>()V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method dumpBatteryUsageAttribute(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;Lcom/android/internal/app/IBatteryStats;)V
    .locals 1

    .line 1
    const-string p1, "-------------BatteryUsageAttribute-------------"

    .line 2
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/miui/powerkeeper/powerchecker/BatteryUsageAttribute;->mLock:Ljava/lang/Object;

    .line 7
    monitor-enter p1

    .line 9
    :try_start_0
    iget-object p3, p0, Lcom/miui/powerkeeper/powerchecker/BatteryUsageAttribute;->tppRecords:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 12
    invoke-direct {p0, p4}, Lcom/miui/powerkeeper/powerchecker/BatteryUsageAttribute;->updateUsageAttributeLocked(Lcom/android/internal/app/IBatteryStats;)V

    .line 15
    invoke-virtual {p0}, Lcom/miui/powerkeeper/powerchecker/BatteryUsageAttribute;->toString()Ljava/lang/String;

    .line 18
    move-result-object p3

    .line 21
    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 22
    const-string p3, "-------------BatteryUsageTPPRecord-------------"

    .line 25
    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 27
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/BatteryUsageAttribute;->tppRecords:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 32
    move-result p3

    .line 35
    const/4 p4, 0x0

    .line 36
    :goto_0
    if-ge p4, p3, :cond_0

    .line 37
    invoke-virtual {p0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 42
    add-int/lit8 p4, p4, 0x1

    .line 43
    check-cast v0, Lcom/miui/powerkeeper/powerchecker/BatteryUsageAttribute$BatteryTPPItem;

    .line 45
    invoke-virtual {v0}, Lcom/miui/powerkeeper/powerchecker/BatteryUsageAttribute$BatteryTPPItem;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 50
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 51
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const-string p0, "-----------------------------------------------"

    .line 57
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 59
    monitor-exit p1

    .line 62
    return-void

    .line 63
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw p0
    .line 65
.end method

.method dumpBatteryUsageAttributeJson(Lcom/android/internal/app/IBatteryStats;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/BatteryUsageAttribute;->mLock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/powerchecker/BatteryUsageAttribute;->tppRecords:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 7
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/powerchecker/BatteryUsageAttribute;->updateUsageAttributeLocked(Lcom/android/internal/app/IBatteryStats;)V

    .line 10
    invoke-virtual {p0}, Lcom/miui/powerkeeper/powerchecker/BatteryUsageAttribute;->toJson()Lorg/json/JSONObject;

    .line 13
    move-result-object p0

    .line 16
    monitor-exit v0

    .line 17
    return-object p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
    .line 21
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    :try_start_0
    const-string v1, "start_time"

    .line 7
    iget-wide v2, p0, Lcom/miui/powerkeeper/powerchecker/BatteryUsageAttribute;->mLastRecordStartTime:J

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 11
    const-string v1, "end_time"

    .line 14
    iget-wide v2, p0, Lcom/miui/powerkeeper/powerchecker/BatteryUsageAttribute;->mLastRecordEndTime:J

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 18
    const-string v1, "total_avg"

    .line 21
    iget-wide v2, p0, Lcom/miui/powerkeeper/powerchecker/BatteryUsageAttribute;->mTotalAverageTPP:J

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 25
    const-string v1, "screenOn_avg"

    .line 28
    iget-wide v2, p0, Lcom/miui/powerkeeper/powerchecker/BatteryUsageAttribute;->mScreenOnAverageTPP:J

    .line 30
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 32
    const-string v1, "screenOff_avg"

    .line 35
    iget-wide v2, p0, Lcom/miui/powerkeeper/powerchecker/BatteryUsageAttribute;->mScreenOffAverageTPP:J

    .line 37
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 39
    const-string v1, "screenOff_bottom"

    .line 42
    iget-wide v2, p0, Lcom/miui/powerkeeper/powerchecker/BatteryUsageAttribute;->mScreenOffNightTPP:J

    .line 44
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 46
    const-string v1, "screenOff_night"

    .line 49
    iget-wide v2, p0, Lcom/miui/powerkeeper/powerchecker/BatteryUsageAttribute;->mScreenOffNightTPP:J

    .line 51
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 53
    const-string v1, "screenOn_time_proportion"

    .line 56
    iget v2, p0, Lcom/miui/powerkeeper/powerchecker/BatteryUsageAttribute;->mScreenOnTimeProportion:F

    .line 58
    float-to-double v2, v2

    .line 60
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 61
    const-string v1, "screenOff_time_proportion"

    .line 64
    iget v2, p0, Lcom/miui/powerkeeper/powerchecker/BatteryUsageAttribute;->mScreenOffTimeProportion:F

    .line 66
    float-to-double v2, v2

    .line 68
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 69
    const-string v1, "screenOn_duration_avg"

    .line 72
    iget-wide v2, p0, Lcom/miui/powerkeeper/powerchecker/BatteryUsageAttribute;->mScreenOnAverageDuration:J

    .line 74
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 76
    const-string v1, "screenOff_duration_avg"

    .line 79
    iget-wide v2, p0, Lcom/miui/powerkeeper/powerchecker/BatteryUsageAttribute;->mScreenOffAverageDuration:J

    .line 81
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 83
    const-string v1, "screenOn_count"

    .line 86
    iget v2, p0, Lcom/miui/powerkeeper/powerchecker/BatteryUsageAttribute;->mTotalScreenOnCount:I

    .line 88
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 90
    const-string v1, "screenOff_count"

    .line 93
    iget v2, p0, Lcom/miui/powerkeeper/powerchecker/BatteryUsageAttribute;->mTotalScreenOffCount:I

    .line 95
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 97
    const-string v1, "screenOn_temp_avg"

    .line 100
    iget-wide v2, p0, Lcom/miui/powerkeeper/powerchecker/BatteryUsageAttribute;->mScreenOnAverageTemp:J

    .line 102
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 104
    const-string v1, "screenOff_temp_avg"

    .line 107
    iget-wide v2, p0, Lcom/miui/powerkeeper/powerchecker/BatteryUsageAttribute;->mScreenOffAverageTemp:J

    .line 109
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 111
    const-string v1, "last_charge_time"

    .line 114
    iget-wide v2, p0, Lcom/miui/powerkeeper/powerchecker/BatteryUsageAttribute;->mLastChargeTimeOfDay:J

    .line 116
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 118
    const-string v1, "last_charge_level"

    .line 121
    iget p0, p0, Lcom/miui/powerkeeper/powerchecker/BatteryUsageAttribute;->mLastPluginRemainingLevel:I

    .line 123
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    return-object v0

    .line 128
    :catch_0
    move-exception p0

    .line 129
    const-string v1, "PowerChecker.UsageAttr"

    .line 130
    const-string v2, "toJson"

    .line 132
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 134
    return-object v0
    .line 137
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v2, "total_avg = "

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-wide v2, p0, Lcom/miui/powerkeeper/powerchecker/BatteryUsageAttribute;->mTotalAverageTPP:J

    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    const-string v2, " ms\n"

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v3, "screenOn_avg = "

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-wide v3, p0, Lcom/miui/powerkeeper/powerchecker/BatteryUsageAttribute;->mScreenOnAverageTPP:J

    .line 44
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const-string v3, "screenOff_avg = "

    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-wide v3, p0, Lcom/miui/powerkeeper/powerchecker/BatteryUsageAttribute;->mScreenOffAverageTPP:J

    .line 69
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    const-string v3, "screenOff_bottom = "

    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-wide v3, p0, Lcom/miui/powerkeeper/powerchecker/BatteryUsageAttribute;->mScreenOffNightTPP:J

    .line 94
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    const-string v3, "screenOff_night = "

    .line 114
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    iget-wide v3, p0, Lcom/miui/powerkeeper/powerchecker/BatteryUsageAttribute;->mScreenOffNightTPP:J

    .line 119
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    const-string v3, "screenOn_time_proportion = "

    .line 139
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    iget v3, p0, Lcom/miui/powerkeeper/powerchecker/BatteryUsageAttribute;->mScreenOnTimeProportion:F

    .line 144
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 146
    const-string v3, "\n"

    .line 149
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    const-string v4, "screenOff_time_proportion = "

    .line 166
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    iget v4, p0, Lcom/miui/powerkeeper/powerchecker/BatteryUsageAttribute;->mScreenOffTimeProportion:F

    .line 171
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object v1

    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    .line 186
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    const-string v4, "screenOn_duration_avg = "

    .line 191
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    iget-wide v4, p0, Lcom/miui/powerkeeper/powerchecker/BatteryUsageAttribute;->mScreenOnAverageDuration:J

    .line 196
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    move-result-object v1

    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    .line 211
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    const-string v4, "screenOff_duration_avg = "

    .line 216
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    iget-wide v4, p0, Lcom/miui/powerkeeper/powerchecker/BatteryUsageAttribute;->mScreenOffAverageDuration:J

    .line 221
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    move-result-object v1

    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    new-instance v1, Ljava/lang/StringBuilder;

    .line 236
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    const-string v2, "screenOn_count = "

    .line 241
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    iget v2, p0, Lcom/miui/powerkeeper/powerchecker/BatteryUsageAttribute;->mTotalScreenOnCount:I

    .line 246
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    move-result-object v1

    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    new-instance v1, Ljava/lang/StringBuilder;

    .line 261
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    const-string v2, "screenOff_count = "

    .line 266
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    iget v2, p0, Lcom/miui/powerkeeper/powerchecker/BatteryUsageAttribute;->mTotalScreenOffCount:I

    .line 271
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    move-result-object v1

    .line 282
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    .line 286
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    const-string v2, "screenOn_temp_avg = "

    .line 291
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    iget-wide v4, p0, Lcom/miui/powerkeeper/powerchecker/BatteryUsageAttribute;->mScreenOnAverageTemp:J

    .line 296
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    move-result-object v1

    .line 307
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    new-instance v1, Ljava/lang/StringBuilder;

    .line 311
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    const-string v2, "screenOff_temp_avg = "

    .line 316
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    iget-wide v4, p0, Lcom/miui/powerkeeper/powerchecker/BatteryUsageAttribute;->mScreenOffAverageTemp:J

    .line 321
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    move-result-object v1

    .line 332
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    new-instance v1, Ljava/lang/StringBuilder;

    .line 336
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    const-string v2, "last_charge_time = "

    .line 341
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    iget-wide v4, p0, Lcom/miui/powerkeeper/powerchecker/BatteryUsageAttribute;->mLastChargeTimeOfDay:J

    .line 346
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 348
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    move-result-object v1

    .line 357
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    new-instance v1, Ljava/lang/StringBuilder;

    .line 361
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    const-string v2, "last_charge_level = "

    .line 366
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    iget p0, p0, Lcom/miui/powerkeeper/powerchecker/BatteryUsageAttribute;->mLastPluginRemainingLevel:I

    .line 371
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 373
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    move-result-object p0

    .line 382
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    move-result-object p0

    .line 389
    return-object p0
    .line 390
.end method
