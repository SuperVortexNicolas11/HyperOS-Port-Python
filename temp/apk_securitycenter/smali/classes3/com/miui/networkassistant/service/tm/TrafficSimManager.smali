.class public Lcom/miui/networkassistant/service/tm/TrafficSimManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/networkassistant/service/tm/TrafficSimManager$MiSimCallBack;
    }
.end annotation


# static fields
.field private static final DEFAULT_LONG_TYPE_VALUE:J = -0x1L

.field private static final DIVIDED_TIME:J = 0xbb8L

.field private static final MEGA:I = 0x100000

.field private static final NOTIFACATION_RECEIVER_PACKAGE:Ljava/lang/String; = "com.android.phone"

.field private static final OVER_DAILY_LIMIT_STOP_NETWORK:I = 0x1

.field private static final OVER_DAILY_LIMIT_WARNING:I = 0x0

.field private static final TAG:Ljava/lang/String; = "TrafficManageService-TrafficSimManager"

.field private static final TELEPHONE_SIM_BILL_QUERY_ACTION:Ljava/lang/String; = "com.android.phone.intent.action.NA_SIM_BILL_QUERY"

.field private static codeSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static sInstanceMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/miui/networkassistant/service/tm/TrafficSimManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ONLY_NOTIFICATION:I

.field private STOP_NETWORK_REMINDER:I

.field private lastMonthDataUsageValues:[J

.field private lastNotifyTime:J

.field private lastTodayDataUsageValues:[J

.field private lastTodayDataUsageValuesForHotpot:[J

.field private mCacheLeisureTime:J

.field private mCacheLeisureUsed:J

.field private mCommonConfig:Lcom/miui/networkassistant/config/CommonConfig;

.field private mContext:Landroid/content/Context;

.field private mCurrentImsi:Ljava/lang/String;

.field private mDailyCardEnable:Z

.field private mDailyCardPackage:J

.field private mDailyLimitTraffic:J

.field private mDataUsageIgnoreUidListSelfLocked:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mDataUsageTotalPackage:J

.field private mDataUsageTotalPackageWarning:J

.field mIgnoreAppListConfig:Lcom/miui/networkassistant/config/DataUsageIgnoreAppListConfig;

.field private mIsDailyLimitEnabled:Z

.field private mIsDataUsageOverLimitOn:Z

.field private mIsDataUsageOverNormalPkg:Z

.field private mIsLeisureDataUsageOverLimitOn:Z

.field private mIsMiSim:Z

.field private mIsRoamingDailyLimitEnabled:Z

.field private mIsSimLocationError:Z

.field private mIsTcDiagnostic:Z

.field private mIsTotalPackageSetted:Z

.field private mIsTrafficPurchaseAvailable:Z

.field private mIsUserCorrection:Z

.field public mLaunchFrom:I

.field private mLeisureDataUsageTotal:J

.field private mLeisureFromTime:J

.field private mLeisureToTime:J

.field private mMiSimHelper:Lcom/miui/networkassistant/traffic/statistic/MiSimHelper;

.field private mMiuiNetworkSessionStats:Lcom/miui/networkassistant/service/tm/MiuiNetworkSessionStats;

.field private mOverDailyLimitWarningType:I

.field private mRoamingDailyLimitTraffic:J

.field private mRoamingOverLimitOptType:I

.field private mService:Lcom/miui/networkassistant/service/tm/TrafficManageService;

.field mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

.field mTrafficCorrection:Lcom/miui/networkassistant/traffic/correction/ITrafficCorrection;

.field private mTrafficCorrectionListener:Lcom/miui/networkassistant/traffic/correction/ITrafficCorrection$TrafficCorrectionListener;

.field private mUpdateAutoCorrectionLock:Ljava/lang/Object;

.field uiHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/networkassistant/service/tm/TrafficSimManager$1;

    .line 2
    invoke-direct {v0}, Lcom/miui/networkassistant/service/tm/TrafficSimManager$1;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->codeSet:Ljava/util/Set;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    sput-object v0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->sInstanceMap:Ljava/util/HashMap;

    .line 14
    return-void
    .line 16
.end method

.method private constructor <init>(Lcom/miui/networkassistant/service/tm/TrafficManageService;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->ONLY_NOTIFICATION:I

    .line 6
    const/4 v1, 0x1

    .line 8
    iput v1, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->STOP_NETWORK_REMINDER:I

    .line 9
    new-instance v1, Landroid/os/Handler;

    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    iput-object v1, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->uiHandler:Landroid/os/Handler;

    .line 20
    const-wide/16 v1, -0x1

    .line 22
    const/4 v3, 0x2

    .line 24
    new-array v4, v3, [J

    .line 25
    fill-array-data v4, :array_0

    .line 27
    iput-object v4, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->lastMonthDataUsageValues:[J

    .line 30
    new-array v4, v3, [J

    .line 32
    fill-array-data v4, :array_1

    .line 34
    iput-object v4, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->lastTodayDataUsageValues:[J

    .line 37
    new-array v3, v3, [J

    .line 39
    fill-array-data v3, :array_2

    .line 41
    iput-object v3, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->lastTodayDataUsageValuesForHotpot:[J

    .line 44
    iput-wide v1, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->lastNotifyTime:J

    .line 46
    const-wide/16 v1, 0x0

    .line 48
    iput-wide v1, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mCacheLeisureUsed:J

    .line 50
    iput-wide v1, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mCacheLeisureTime:J

    .line 52
    iput-boolean v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mIsSimLocationError:Z

    .line 54
    iput-boolean v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mIsTcDiagnostic:Z

    .line 56
    new-instance v0, Ljava/lang/Object;

    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mUpdateAutoCorrectionLock:Ljava/lang/Object;

    .line 63
    new-instance v0, Lcom/miui/networkassistant/service/tm/TrafficSimManager$4;

    .line 65
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/service/tm/TrafficSimManager$4;-><init>(Lcom/miui/networkassistant/service/tm/TrafficSimManager;)V

    .line 67
    iput-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mTrafficCorrectionListener:Lcom/miui/networkassistant/traffic/correction/ITrafficCorrection$TrafficCorrectionListener;

    .line 70
    new-instance v0, Ljava/util/HashSet;

    .line 72
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 74
    iput-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mDataUsageIgnoreUidListSelfLocked:Ljava/util/HashSet;

    .line 77
    iput-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mService:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 81
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mContext:Landroid/content/Context;

    .line 85
    iput-object p2, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mCurrentImsi:Ljava/lang/String;

    .line 87
    invoke-static {p1}, Lcom/miui/networkassistant/config/CommonConfig;->getInstance(Landroid/content/Context;)Lcom/miui/networkassistant/config/CommonConfig;

    .line 89
    move-result-object p1

    .line 92
    iput-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mCommonConfig:Lcom/miui/networkassistant/config/CommonConfig;

    .line 93
    new-instance p1, Lcom/miui/networkassistant/traffic/statistic/MiSimHelper;

    .line 95
    iget-object p2, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mContext:Landroid/content/Context;

    .line 97
    invoke-direct {p1, p2}, Lcom/miui/networkassistant/traffic/statistic/MiSimHelper;-><init>(Landroid/content/Context;)V

    .line 99
    iput-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mMiSimHelper:Lcom/miui/networkassistant/traffic/statistic/MiSimHelper;

    .line 102
    return-void

    .line 104
    nop

    .line 105
    :array_0
    .array-data 8
        -0x1
        -0x1
    .end array-data

    .line 106
    :array_1
    .array-data 8
        -0x1
        -0x1
    .end array-data

    .line 118
    :array_2
    .array-data 8
        -0x1
        -0x1
    .end array-data
    .line 130
.end method

.method public static synthetic a(Lcom/miui/networkassistant/service/tm/TrafficSimManager;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->lambda$checkDailyUsedTrafficStatus$6(I)V

    return-void
.end method

.method public static synthetic b(Lcom/miui/networkassistant/service/tm/TrafficSimManager;ZIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->lambda$startCorrectionReal$1(ZIII)V

    return-void
.end method

.method public static synthetic c(Lcom/miui/networkassistant/service/tm/TrafficSimManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->lambda$checkDailyLimit$8()V

    return-void
.end method

.method private checkBillRemainder(Lcom/miui/networkassistant/model/TrafficUsedStatus;)V
    .locals 10

    .line 1
    const-string v0, "checkBillRemainder: start"

    .line 2
    const-string v1, "TrafficManageService-TrafficSimManager"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 9
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getReminderCount()I

    .line 11
    move-result v0

    .line 14
    const/16 v2, 0x64

    .line 15
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-ne v0, v4, :cond_0

    .line 19
    const/16 v0, 0xa

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    const/4 v5, 0x2

    .line 24
    if-ne v0, v5, :cond_1

    .line 25
    const/16 v0, 0x1e

    .line 27
    goto :goto_0

    .line 29
    :cond_1
    const/4 v5, 0x3

    .line 30
    if-ne v0, v5, :cond_2

    .line 31
    const/16 v0, 0x32

    .line 33
    goto :goto_0

    .line 35
    :cond_2
    const/4 v5, 0x4

    .line 36
    if-ne v0, v5, :cond_3

    .line 37
    const/16 v0, 0x50

    .line 39
    goto :goto_0

    .line 41
    :cond_3
    const/4 v5, 0x5

    .line 42
    if-ne v0, v5, :cond_4

    .line 43
    move v0, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_4
    move v0, v3

    .line 47
    :goto_0
    iget-object v5, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 48
    invoke-virtual {p1}, Lcom/miui/networkassistant/model/TrafficUsedStatus;->getBillTotal()J

    .line 50
    move-result-wide v6

    .line 53
    invoke-virtual {v5, v6, v7}, Lcom/miui/networkassistant/config/SimUserInfo;->setBillPackageTotal(J)Z

    .line 54
    iget-object v5, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 57
    invoke-virtual {p1}, Lcom/miui/networkassistant/model/TrafficUsedStatus;->getBillRemained()J

    .line 59
    move-result-wide v6

    .line 62
    invoke-virtual {v5, v6, v7}, Lcom/miui/networkassistant/config/SimUserInfo;->setBillPackageRemained(J)Z

    .line 63
    new-instance v5, Ljava/util/HashMap;

    .line 66
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 68
    iget-object v6, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 71
    invoke-virtual {v6}, Lcom/miui/networkassistant/config/SimUserInfo;->getOperator()Ljava/lang/String;

    .line 73
    move-result-object v6

    .line 76
    const-string v7, "operator"

    .line 77
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    new-instance v6, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    const-string v7, "checkBillRemainder: status.isBillEnabled()"

    .line 87
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p1}, Lcom/miui/networkassistant/model/TrafficUsedStatus;->isBillEnabled()Z

    .line 92
    move-result v7

    .line 95
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v6

    .line 102
    invoke-static {v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    new-instance v6, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    const-string v7, "checkBillRemainder: mSimUser.isReturnBillResult()"

    .line 111
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    iget-object v7, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 116
    invoke-virtual {v7}, Lcom/miui/networkassistant/config/SimUserInfo;->isReturnBillResult()Z

    .line 118
    move-result v7

    .line 121
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v6

    .line 128
    invoke-static {v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    invoke-virtual {p1}, Lcom/miui/networkassistant/model/TrafficUsedStatus;->isBillEnabled()Z

    .line 132
    move-result v6

    .line 135
    if-eqz v6, :cond_5

    .line 136
    invoke-virtual {p1}, Lcom/miui/networkassistant/model/TrafficUsedStatus;->getBillRemained()J

    .line 138
    move-result-wide v6

    .line 141
    const-wide/16 v8, 0x0

    .line 142
    cmp-long v6, v6, v8

    .line 144
    if-gtz v6, :cond_5

    .line 146
    const-string v3, "checkBillArrears: arrearsBill"

    .line 148
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 153
    invoke-virtual {v1}, Lcom/miui/networkassistant/config/SimUserInfo;->isReturnBillResult()Z

    .line 155
    move-result v1

    .line 158
    if-eqz v1, :cond_6

    .line 159
    invoke-virtual {p1}, Lcom/miui/networkassistant/model/TrafficUsedStatus;->getSlotNum()I

    .line 161
    move-result v1

    .line 164
    invoke-static {v1}, Lcom/miui/networkassistant/utils/TrafficUpdateUtil;->arrearsBill(I)V

    .line 165
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 168
    invoke-virtual {v1, v4}, Lcom/miui/networkassistant/config/SimUserInfo;->setLastBillArrears(Z)V

    .line 170
    const-string v1, "track_key_this_correction_result_status"

    .line 173
    const-string v3, "true"

    .line 175
    invoke-virtual {v5, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    const-string v1, "track_key_last_correction_result_status"

    .line 180
    invoke-virtual {v5, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    const-string v1, "track_key_send_bill_arrears_telephone"

    .line 185
    invoke-static {v1, v5}, Lcom/miui/networkassistant/utils/AnalyticsHelper;->recordCountEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 187
    goto :goto_1

    .line 190
    :cond_5
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 191
    invoke-virtual {v1, v3}, Lcom/miui/networkassistant/config/SimUserInfo;->setLastBillArrears(Z)V

    .line 193
    :cond_6
    :goto_1
    invoke-virtual {p1}, Lcom/miui/networkassistant/model/TrafficUsedStatus;->getBillRemained()J

    .line 196
    move-result-wide v3

    .line 199
    mul-int/2addr v0, v2

    .line 200
    int-to-long v0, v0

    .line 201
    cmp-long v2, v3, v0

    .line 202
    if-gtz v2, :cond_7

    .line 204
    const-string v2, "bill_over_limit"

    .line 206
    invoke-static {v2}, Lcom/miui/networkassistant/utils/AnalyticsHelper;->recordCountEvent(Ljava/lang/String;)V

    .line 208
    :cond_7
    invoke-virtual {p1}, Lcom/miui/networkassistant/model/TrafficUsedStatus;->getBillRemained()J

    .line 211
    move-result-wide v2

    .line 214
    cmp-long v0, v2, v0

    .line 215
    if-gtz v0, :cond_a

    .line 217
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 219
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getLastBillNotifyTime()J

    .line 221
    move-result-wide v0

    .line 224
    invoke-static {}, Lcom/miui/networkassistant/utils/DateUtil;->getThisMonthBeginTimeMillis()J

    .line 225
    move-result-wide v2

    .line 228
    cmp-long v0, v0, v2

    .line 229
    if-gez v0, :cond_a

    .line 231
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 233
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->isBillReminderSwitch()Z

    .line 235
    move-result v0

    .line 238
    if-eqz v0, :cond_a

    .line 239
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 241
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getSlotNum()I

    .line 243
    move-result v0

    .line 246
    invoke-static {v0}, Lcom/miui/networkassistant/utils/VirtualSimUtil;->getBusinessHall(I)Landroid/content/Intent;

    .line 247
    move-result-object v0

    .line 250
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mContext:Landroid/content/Context;

    .line 251
    invoke-static {v1, v0}, Lcom/miui/networkassistant/utils/PackageUtil;->isIntentExist(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 253
    move-result v1

    .line 256
    if-nez v1, :cond_8

    .line 257
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 259
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getSlotNum()I

    .line 261
    move-result v0

    .line 264
    invoke-static {v0}, Lcom/miui/networkassistant/utils/VirtualSimUtil;->getBillIntent(I)Landroid/content/Intent;

    .line 265
    move-result-object v0

    .line 268
    const v1, 0x7f0808d0    # @drawable/ic_launcher_network_assistant 'res/drawable-anydpi-v24/ic_launcher_network_assistant.xml'

    .line 269
    goto :goto_2

    .line 272
    :cond_8
    const v1, 0x7f0804c1    # @drawable/business_hall_small 'res/drawable-xxhdpi/business_hall_small.png'

    .line 273
    :goto_2
    iget-object v2, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mContext:Landroid/content/Context;

    .line 276
    invoke-static {v2, v0}, Lcom/miui/networkassistant/utils/PackageUtil;->isIntentExist(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 278
    move-result v2

    .line 281
    if-nez v2, :cond_9

    .line 282
    return-void

    .line 284
    :cond_9
    const-string v2, "bill_over_limit_notification"

    .line 285
    invoke-static {v2}, Lcom/miui/networkassistant/utils/AnalyticsHelper;->recordCountEvent(Ljava/lang/String;)V

    .line 287
    iget-object v2, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mContext:Landroid/content/Context;

    .line 290
    invoke-virtual {p1}, Lcom/miui/networkassistant/model/TrafficUsedStatus;->getBillRemained()J

    .line 292
    move-result-wide v3

    .line 295
    long-to-float p1, v3

    .line 296
    const/high16 v3, 0x42c80000    # 100.0f

    .line 297
    div-float/2addr p1, v3

    .line 299
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 300
    move-result-object p1

    .line 303
    iget-object v3, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 304
    invoke-virtual {v3}, Lcom/miui/networkassistant/config/SimUserInfo;->getSlotNum()I

    .line 306
    move-result v3

    .line 309
    invoke-static {v2, p1, v3, v0, v1}, Lcom/miui/networkassistant/utils/NotificationUtil;->sendBillWarningNotify(Landroid/content/Context;Ljava/lang/String;ILandroid/content/Intent;I)V

    .line 310
    invoke-static {}, Lcom/miui/networkassistant/utils/AnalyticsHelper;->trackBillReminderNotificationShow()V

    .line 313
    iget-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 316
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 318
    move-result-wide v0

    .line 321
    invoke-virtual {p1, v0, v1}, Lcom/miui/networkassistant/config/SimUserInfo;->setLastBillNotifyTime(J)Z

    .line 322
    :cond_a
    return-void
    .line 325
.end method

.method private checkDailyUsedTrafficStatus()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 2
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->isDailyTrafficReminderSwitch()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->getCorrectedMonthTotalUsed()J

    .line 11
    move-result-wide v0

    .line 14
    invoke-direct {p0}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->getNormalMonthTotalPackage()J

    .line 15
    move-result-wide v2

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    move-result-wide v4

    .line 22
    sub-long/2addr v0, v2

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    cmp-long v0, v0, v2

    .line 26
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x1

    .line 29
    if-ltz v0, :cond_1

    .line 30
    move v0, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v0, v1

    .line 34
    :goto_0
    iput-boolean v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mIsDataUsageOverNormalPkg:Z

    .line 35
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 37
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getDailyUsedCardStopNetworkCount()I

    .line 39
    move-result v0

    .line 42
    add-int/2addr v0, v2

    .line 43
    int-to-long v2, v0

    .line 44
    iget-wide v6, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mDailyCardPackage:J

    .line 45
    mul-long/2addr v2, v6

    .line 47
    invoke-virtual {p0}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->getTodayCorrectDataUsageUsed()J

    .line 48
    move-result-wide v6

    .line 51
    long-to-float v2, v2

    .line 52
    iget-wide v8, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mDailyCardPackage:J

    .line 53
    long-to-float v3, v8

    .line 55
    const v8, 0x3dccccd0    # 0.100000024f

    .line 56
    mul-float/2addr v3, v8

    .line 59
    sub-float/2addr v2, v3

    .line 60
    long-to-float v3, v6

    .line 61
    cmpl-float v2, v3, v2

    .line 62
    if-ltz v2, :cond_4

    .line 64
    iget-object v2, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 66
    invoke-virtual {v2}, Lcom/miui/networkassistant/config/SimUserInfo;->getDailyReminderType()I

    .line 68
    move-result v2

    .line 71
    iget v3, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->STOP_NETWORK_REMINDER:I

    .line 72
    if-ne v2, v3, :cond_3

    .line 74
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 76
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getSlotNum()I

    .line 78
    move-result v0

    .line 81
    invoke-static {}, Lcom/miui/networkassistant/dual/Sim;->getCurrentActiveSlotNum()I

    .line 82
    move-result v2

    .line 85
    if-ne v0, v2, :cond_2

    .line 86
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 88
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getDailyUsedCardStopNetworkTime()J

    .line 90
    move-result-wide v2

    .line 93
    invoke-static {}, Lcom/miui/networkassistant/utils/DateUtil;->getTodayTimeMillis()J

    .line 94
    move-result-wide v6

    .line 97
    cmp-long v0, v2, v6

    .line 98
    if-gez v0, :cond_2

    .line 100
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 102
    invoke-virtual {v0, v4, v5}, Lcom/miui/networkassistant/config/SimUserInfo;->setDailyUsedCardStopNetworkTime(J)Z

    .line 104
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 107
    invoke-virtual {v0, v4, v5}, Lcom/miui/networkassistant/config/SimUserInfo;->setDailyUsedCardDataUpdateTime(J)Z

    .line 109
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 112
    const/4 v2, 0x4

    .line 114
    invoke-virtual {v0, v2}, Lcom/miui/networkassistant/config/SimUserInfo;->setOverDataUsageStopNetworkType(I)Z

    .line 115
    invoke-direct {p0}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->onNormalTrafficOverLimit()V

    .line 118
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mContext:Landroid/content/Context;

    .line 121
    invoke-static {v0}, Lcom/miui/networkassistant/utils/NotificationUtil;->cancelDataUsageOverLimit(Landroid/content/Context;)V

    .line 123
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 126
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/config/SimUserInfo;->setMobilePolicyEnable(Z)Z

    .line 128
    goto :goto_1

    .line 131
    :cond_2
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mContext:Landroid/content/Context;

    .line 132
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 134
    invoke-virtual {v1}, Lcom/miui/networkassistant/config/SimUserInfo;->getSlotNum()I

    .line 136
    move-result v1

    .line 139
    const/4 v2, 0x3

    .line 140
    invoke-static {v0, v1, v2}, Lcom/miui/networkassistant/utils/BroadCastUtil;->sendBroadCastNetworkLimitToPhone(Landroid/content/Context;II)V

    .line 141
    goto :goto_1

    .line 144
    :cond_3
    new-instance v1, Lcom/miui/networkassistant/service/tm/p;

    .line 145
    invoke-direct {v1, p0, v0}, Lcom/miui/networkassistant/service/tm/p;-><init>(Lcom/miui/networkassistant/service/tm/TrafficSimManager;I)V

    .line 147
    invoke-direct {p0, v1}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->checkMiSim(Lcom/miui/networkassistant/service/tm/TrafficSimManager$MiSimCallBack;)V

    .line 150
    :cond_4
    :goto_1
    return-void
    .line 153
.end method

.method private checkLeisureTrafficStatus(JJ)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mLeisureDataUsageTotal:J

    .line 2
    cmp-long p1, p1, v0

    .line 4
    if-ltz p1, :cond_1

    .line 6
    iget-boolean p1, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mIsLeisureDataUsageOverLimitOn:Z

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 12
    invoke-virtual {p1}, Lcom/miui/networkassistant/config/SimUserInfo;->getLeisureDataUsageOverLimitWarningTime()J

    .line 14
    move-result-wide p1

    .line 17
    const-wide/32 v0, 0x5265c00

    .line 18
    add-long/2addr p1, v0

    .line 21
    cmp-long p1, p3, p1

    .line 22
    if-lez p1, :cond_1

    .line 24
    iget-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 26
    invoke-virtual {p1, p3, p4}, Lcom/miui/networkassistant/config/SimUserInfo;->saveLeisureDataUsageOverLimitWarningTime(J)Z

    .line 28
    iget-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mContext:Landroid/content/Context;

    .line 31
    iget-object p2, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 33
    invoke-virtual {p2}, Lcom/miui/networkassistant/config/SimUserInfo;->getSlotNum()I

    .line 35
    move-result p2

    .line 38
    invoke-static {p1, p2}, Lcom/miui/networkassistant/utils/NotificationUtil;->sendLeisureDataUsageWarning(Landroid/content/Context;I)V

    .line 39
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 43
    invoke-virtual {p1}, Lcom/miui/networkassistant/config/SimUserInfo;->getLeisureOverLimitStopNetworkTime()J

    .line 45
    move-result-wide p1

    .line 48
    invoke-static {}, Lcom/miui/networkassistant/utils/DateUtil;->getThisMonthBeginTimeMillis()J

    .line 49
    move-result-wide v0

    .line 52
    cmp-long p1, p1, v0

    .line 53
    if-gez p1, :cond_1

    .line 55
    iget-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 57
    invoke-virtual {p1, p3, p4}, Lcom/miui/networkassistant/config/SimUserInfo;->saveLeisureOverLimitStopNetworkTime(J)Z

    .line 59
    iget-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 62
    const/4 p2, 0x3

    .line 64
    invoke-virtual {p1, p2}, Lcom/miui/networkassistant/config/SimUserInfo;->setOverDataUsageStopNetworkType(I)Z

    .line 65
    invoke-direct {p0}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->onNormalTrafficOverLimit()V

    .line 68
    iget-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 71
    const/4 p2, 0x0

    .line 73
    invoke-virtual {p1, p2}, Lcom/miui/networkassistant/config/SimUserInfo;->setMobilePolicyEnable(Z)Z

    .line 74
    :cond_1
    :goto_0
    return-void
    .line 77
.end method

.method private checkMiSim(Lcom/miui/networkassistant/service/tm/TrafficSimManager$MiSimCallBack;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, LB2/d;->f(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    invoke-interface {p1}, Lcom/miui/networkassistant/service/tm/TrafficSimManager$MiSimCallBack;->miSimEnable()V

    .line 12
    :cond_0
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 15
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mContext:Landroid/content/Context;

    .line 20
    invoke-static {v0}, Lcom/miui/networkassistant/config/CommonConfig;->getInstance(Landroid/content/Context;)Lcom/miui/networkassistant/config/CommonConfig;

    .line 22
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/config/CommonConfig;->setMiSimEnabled(Z)V

    .line 26
    invoke-interface {p1}, Lcom/miui/networkassistant/service/tm/TrafficSimManager$MiSimCallBack;->miSimEnable()V

    .line 29
    return-void

    .line 32
    :cond_1
    new-instance v0, Lcom/miui/networkassistant/service/tm/TrafficSimManager$5;

    .line 33
    invoke-direct {v0, p0, p1}, Lcom/miui/networkassistant/service/tm/TrafficSimManager$5;-><init>(Lcom/miui/networkassistant/service/tm/TrafficSimManager;Lcom/miui/networkassistant/service/tm/TrafficSimManager$MiSimCallBack;)V

    .line 35
    new-array p1, v1, [Ljava/lang/Void;

    .line 38
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 40
    return-void
    .line 43
.end method

.method private checkNormalAndLeisureTrafficStatus()V
    .locals 10

    .line 1
    const-string v0, "TrafficManageService-TrafficSimManager"

    .line 2
    const-string v1, "mina checkNormalAndLeisureTrafficStatus "

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-virtual {p0}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->getCorrectedNormalAndLeisureMonthTotalUsed()[J

    .line 9
    move-result-object v0

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v8

    .line 16
    iget-wide v2, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mDataUsageTotalPackage:J

    .line 17
    const/4 v1, 0x0

    .line 19
    aget-wide v4, v0, v1

    .line 20
    move-object v1, p0

    .line 22
    move-wide v6, v8

    .line 23
    invoke-direct/range {v1 .. v7}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->checkNormalTrafficStatus(JJJ)V

    .line 24
    const/4 v1, 0x1

    .line 27
    aget-wide v1, v0, v1

    .line 28
    invoke-direct {p0, v1, v2, v8, v9}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->checkLeisureTrafficStatus(JJ)V

    .line 30
    return-void
    .line 33
.end method

.method private checkNormalTrafficStatus()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->isTrafficReminderSwitch()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-nez v0, :cond_0

    .line 2
    const-string v0, "TrafficManageService-TrafficSimManager"

    const-string v1, "checkNormalTrafficStatus: \u5f00\u5173\u672a\u6253\u5f00"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-wide v3, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mDataUsageTotalPackage:J

    invoke-virtual {p0}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->getCorrectedNormalMonthTotalUsed()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->checkNormalTrafficStatus(JJJ)V

    return-void
.end method

.method private checkNormalTrafficStatus(JJJ)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkNormalTrafficStatus: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ",used:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TrafficManageService-TrafficSimManager"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v2, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    invoke-virtual {v2}, Lcom/miui/networkassistant/config/SimUserInfo;->isTrafficReminderSwitch()Z

    move-result v2

    if-nez v2, :cond_0

    sget-boolean v2, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-nez v2, :cond_0

    .line 6
    const-string p1, "checkNormalTrafficStatus: \u5f00\u5173\u672a\u6253\u5f00"

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    cmp-long v2, p3, p1

    const-wide/16 v3, 0x0

    if-ltz v2, :cond_3

    cmp-long p1, p1, v3

    if-lez p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    invoke-virtual {p1}, Lcom/miui/networkassistant/config/SimUserInfo;->getDataUsageOverLimitStopNetworkTime()J

    move-result-wide p1

    iget-object p3, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    invoke-virtual {p3}, Lcom/miui/networkassistant/config/SimUserInfo;->getMonthStart()I

    move-result p3

    int-to-long p3, p3

    cmp-long p1, p1, p3

    if-gez p1, :cond_5

    .line 8
    iget-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    invoke-virtual {p1}, Lcom/miui/networkassistant/config/SimUserInfo;->getSlotNum()I

    move-result p1

    invoke-static {}, Lcom/miui/networkassistant/dual/Sim;->getCurrentActiveSlotNum()I

    move-result p2

    if-ne p1, p2, :cond_2

    .line 9
    iget-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    invoke-virtual {p1, p5, p6}, Lcom/miui/networkassistant/config/SimUserInfo;->saveDataUsageOverLimitStopNetworkTime(J)Z

    .line 10
    iget-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    invoke-virtual {p1}, Lcom/miui/networkassistant/config/SimUserInfo;->getMonthOverReminderType()I

    move-result p1

    iget p2, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->STOP_NETWORK_REMINDER:I

    if-ne p1, p2, :cond_1

    .line 11
    iget-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    invoke-virtual {p1, v1}, Lcom/miui/networkassistant/config/SimUserInfo;->setOverDataUsageStopNetworkType(I)Z

    .line 12
    invoke-direct {p0}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->onNormalTrafficOverLimit()V

    .line 13
    iget-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/miui/networkassistant/utils/NotificationUtil;->cancelDataUsageOverLimit(Landroid/content/Context;)V

    .line 14
    iget-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    invoke-virtual {p1, v1}, Lcom/miui/networkassistant/config/SimUserInfo;->setMobilePolicyEnable(Z)Z

    goto/16 :goto_1

    .line 15
    :cond_1
    new-instance p1, Lcom/miui/networkassistant/service/tm/k;

    invoke-direct {p1, p0}, Lcom/miui/networkassistant/service/tm/k;-><init>(Lcom/miui/networkassistant/service/tm/TrafficSimManager;)V

    invoke-direct {p0, p1}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->checkMiSim(Lcom/miui/networkassistant/service/tm/TrafficSimManager$MiSimCallBack;)V

    goto/16 :goto_1

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mContext:Landroid/content/Context;

    iget-object p2, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    invoke-virtual {p2}, Lcom/miui/networkassistant/config/SimUserInfo;->getSlotNum()I

    move-result p2

    const/4 p3, 0x2

    invoke-static {p1, p2, p3}, Lcom/miui/networkassistant/utils/BroadCastUtil;->sendBroadCastNetworkLimitToPhone(Landroid/content/Context;II)V

    goto :goto_1

    .line 17
    :cond_3
    iget-wide p1, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mDataUsageTotalPackageWarning:J

    cmp-long p3, p3, p1

    if-ltz p3, :cond_5

    cmp-long p1, p1, v3

    if-lez p1, :cond_5

    .line 18
    iget-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    invoke-virtual {p1}, Lcom/miui/networkassistant/config/SimUserInfo;->getNormalOnlyWarningTime()J

    move-result-wide p1

    iget-object p3, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    invoke-virtual {p3}, Lcom/miui/networkassistant/config/SimUserInfo;->getMonthStart()I

    move-result p3

    int-to-long p3, p3

    cmp-long p1, p1, p3

    if-gez p1, :cond_5

    iget-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    invoke-virtual {p1}, Lcom/miui/networkassistant/config/SimUserInfo;->getSlotNum()I

    move-result p1

    invoke-static {}, Lcom/miui/networkassistant/dual/Sim;->getCurrentActiveSlotNum()I

    move-result p2

    if-ne p1, p2, :cond_5

    .line 19
    iget-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    invoke-virtual {p1, p5, p6}, Lcom/miui/networkassistant/config/SimUserInfo;->saveNormalOnlyWarningTime(J)Z

    .line 20
    iget-boolean p1, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mIsTrafficPurchaseAvailable:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    invoke-virtual {p1}, Lcom/miui/networkassistant/config/SimUserInfo;->isDailyUsedCardEffective()Z

    move-result p1

    if-nez p1, :cond_4

    move p1, v0

    goto :goto_0

    :cond_4
    move p1, v1

    .line 21
    :goto_0
    iget-object p2, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mContext:Landroid/content/Context;

    const p3, 0x7f121c93    # @string/traffic_to_limit_warning 'You've used up %s of your data limit'

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/text/DecimalFormat;

    const-string p4, "0%"

    invoke-direct {p3, p4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iget-object p4, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    invoke-virtual {p4}, Lcom/miui/networkassistant/config/SimUserInfo;->getDataUsageWarning()F

    move-result p4

    float-to-double p4, p4

    invoke-virtual {p3, p4, p5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p3

    new-array p4, v0, [Ljava/lang/Object;

    aput-object p3, p4, v1

    invoke-static {p2, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 22
    new-instance p3, Lcom/miui/networkassistant/service/tm/l;

    invoke-direct {p3, p0, p1, p2}, Lcom/miui/networkassistant/service/tm/l;-><init>(Lcom/miui/networkassistant/service/tm/TrafficSimManager;ZLjava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->checkMiSim(Lcom/miui/networkassistant/service/tm/TrafficSimManager$MiSimCallBack;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private checkNotLimitedTrafficStatus()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 2
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->isInfiniteTrafficReminderSwitch()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 11
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getNotLimitedWarning()Ljava/lang/Long;

    .line 13
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17
    move-result-wide v0

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    cmp-long v2, v0, v2

    .line 23
    if-gtz v2, :cond_1

    .line 25
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->getCorrectedMonthTotalUsed()J

    .line 28
    move-result-wide v2

    .line 31
    cmp-long v0, v2, v0

    .line 32
    if-ltz v0, :cond_2

    .line 34
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 36
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getNotLimitedDataUsageOverLimitStopNetworkTime()J

    .line 38
    move-result-wide v0

    .line 41
    iget-object v4, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 42
    invoke-virtual {v4}, Lcom/miui/networkassistant/config/SimUserInfo;->getMonthStart()I

    .line 44
    move-result v4

    .line 47
    invoke-static {v4}, Lcom/miui/networkassistant/utils/DateUtil;->getThisMonthBeginTimeMillis(I)J

    .line 48
    move-result-wide v4

    .line 51
    cmp-long v0, v0, v4

    .line 52
    if-gez v0, :cond_2

    .line 54
    new-instance v0, Lcom/miui/networkassistant/service/tm/r;

    .line 56
    invoke-direct {v0, p0, v2, v3}, Lcom/miui/networkassistant/service/tm/r;-><init>(Lcom/miui/networkassistant/service/tm/TrafficSimManager;J)V

    .line 58
    invoke-direct {p0, v0}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->checkMiSim(Lcom/miui/networkassistant/service/tm/TrafficSimManager$MiSimCallBack;)V

    .line 61
    :cond_2
    return-void
    .line 64
.end method

.method private checkOperatorConfig()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->isSimLocationAlertIgnore()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->hasOperatorAndCity()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    invoke-virtual {v1}, Lcom/miui/networkassistant/config/SimUserInfo;->getSlotNum()I

    move-result v1

    iget-object v2, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mService:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    iget-object v2, v2, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/miui/networkassistant/service/tm/TrafficSimManager$3;

    invoke-direct {v3, p0}, Lcom/miui/networkassistant/service/tm/TrafficSimManager$3;-><init>(Lcom/miui/networkassistant/service/tm/TrafficSimManager;)V

    invoke-static {v0, v1, v2, v3}, Lcom/miui/networkassistant/utils/TelephonyUtil;->getPhoneNumber(Landroid/content/Context;ILandroid/os/Handler;Lcom/miui/networkassistant/utils/TelephonyUtil$PhoneNumberLoadedListener;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-direct {p0, v0}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->checkOperatorConfig(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private checkOperatorConfig(Ljava/lang/String;)V
    .locals 3

    .line 7
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->getSimLocation(Ljava/lang/String;)[I

    move-result-object p1

    const/4 v0, 0x0

    .line 8
    aget v0, p1, v0

    const/4 v1, 0x1

    .line 9
    aget p1, p1, v1

    const/4 v2, -0x1

    if-le v0, v2, :cond_1

    if-le p1, v2, :cond_1

    .line 10
    iget-object v2, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 11
    invoke-virtual {v2}, Lcom/miui/networkassistant/config/SimUserInfo;->getCity()I

    move-result v2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getProvince()I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 12
    :cond_0
    iput-boolean v1, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mIsSimLocationError:Z

    .line 13
    iget-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getSlotNum()I

    move-result v0

    invoke-static {p1, v0}, Lcom/miui/networkassistant/utils/NotificationUtil;->sendSimLocationErrorNotify(Landroid/content/Context;I)V

    :cond_1
    return-void
.end method

.method private checkPackagesConfig(Lcom/miui/networkassistant/model/TrafficUsedStatus;)Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v8, 0x1

    .line 3
    if-eqz p1, :cond_3

    .line 4
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 6
    invoke-virtual {v1}, Lcom/miui/networkassistant/config/SimUserInfo;->getDataUsageTotal()J

    .line 8
    move-result-wide v1

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    cmp-long v1, v1, v3

    .line 14
    if-lez v1, :cond_3

    .line 16
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 18
    invoke-virtual {v1}, Lcom/miui/networkassistant/config/SimUserInfo;->getDataUsageTotal()J

    .line 20
    move-result-wide v1

    .line 23
    invoke-virtual {p1}, Lcom/miui/networkassistant/model/TrafficUsedStatus;->getTotalTrafficB()J

    .line 24
    move-result-wide v9

    .line 27
    sub-long/2addr v1, v9

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 29
    move-result-wide v1

    .line 32
    const-wide/32 v9, 0xa00000

    .line 33
    cmp-long v1, v1, v9

    .line 36
    if-lez v1, :cond_3

    .line 38
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 40
    invoke-virtual {v1}, Lcom/miui/networkassistant/config/SimUserInfo;->isTrafficCorrectionAutoModify()Z

    .line 42
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    invoke-virtual {p0, p1, v8}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->saveCorrectedPkgsAndUsageValues(Lcom/miui/networkassistant/model/TrafficUsedStatus;Z)V

    .line 48
    goto :goto_0

    .line 51
    :cond_0
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mContext:Landroid/content/Context;

    .line 52
    const v2, 0x7f121c64    # @string/traffic_config_alert_body_normal '\nYour plan's monthly peak-time data usage limit is %1$s. This is different from the %2$s limit you s ...'

    .line 54
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 60
    iget-object v2, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mContext:Landroid/content/Context;

    .line 61
    invoke-virtual {p1}, Lcom/miui/networkassistant/model/TrafficUsedStatus;->getTotalTrafficB()J

    .line 63
    move-result-wide v9

    .line 66
    invoke-static {v2, v9, v10}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->formatBytesByMB(Landroid/content/Context;J)Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 70
    iget-object v5, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mContext:Landroid/content/Context;

    .line 71
    iget-object v7, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 73
    invoke-virtual {v7}, Lcom/miui/networkassistant/config/SimUserInfo;->getDataUsageTotal()J

    .line 75
    move-result-wide v9

    .line 78
    invoke-static {v5, v9, v10}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->formatBytesByMB(Landroid/content/Context;J)Ljava/lang/String;

    .line 79
    move-result-object v5

    .line 82
    const/4 v7, 0x2

    .line 83
    new-array v7, v7, [Ljava/lang/Object;

    .line 84
    aput-object v2, v7, v0

    .line 86
    aput-object v5, v7, v8

    .line 88
    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    move-result-object v5

    .line 93
    invoke-virtual {p1}, Lcom/miui/networkassistant/model/TrafficUsedStatus;->getTotalTrafficB()J

    .line 94
    move-result-wide v0

    .line 97
    cmp-long v0, v0, v3

    .line 98
    if-ltz v0, :cond_2

    .line 100
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mContext:Landroid/content/Context;

    .line 102
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 107
    invoke-static {v0, v1}, Lcom/miui/networkassistant/utils/PackageUtil;->isRunningForeground(Landroid/content/Context;Ljava/lang/String;)Z

    .line 108
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    invoke-direct {p0, v5, v8, p1}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->startTrafficConfigAlertActivity(Ljava/lang/String;ZLcom/miui/networkassistant/model/TrafficUsedStatus;)V

    .line 114
    goto :goto_0

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mContext:Landroid/content/Context;

    .line 118
    const v1, 0x7f1210b1    # @string/package_change_notification_title 'Adjust data limit automatically'

    .line 120
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 126
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mContext:Landroid/content/Context;

    .line 127
    const v2, 0x7f1210b0    # @string/package_change_notification_summary 'Tap to learn more.'

    .line 129
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    move-result-object v2

    .line 135
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mContext:Landroid/content/Context;

    .line 136
    iget-object v3, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 138
    invoke-virtual {v3}, Lcom/miui/networkassistant/config/SimUserInfo;->getSlotNum()I

    .line 140
    move-result v4

    .line 143
    iget-object v3, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 144
    invoke-virtual {v3}, Lcom/miui/networkassistant/config/SimUserInfo;->getImsi()Ljava/lang/String;

    .line 146
    move-result-object v7

    .line 149
    const/4 v9, 0x1

    .line 150
    move-object v3, v5

    .line 151
    move-object v5, v7

    .line 152
    move-object v6, p1

    .line 153
    move v7, v9

    .line 154
    invoke-static/range {v0 .. v7}, Lcom/miui/networkassistant/utils/NotificationUtil;->sendPackageChangeNotify(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;ILjava/lang/String;Lcom/miui/networkassistant/model/TrafficUsedStatus;Z)V

    .line 155
    :cond_2
    :goto_0
    return v8

    .line 158
    :cond_3
    return v0
    .line 159
.end method

.method private checkTotalLimitError(Lcom/miui/networkassistant/model/TrafficUsedStatus;)Z
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->getCurrentMonthTotalPackage()J

    .line 3
    move-result-wide v1

    .line 6
    const-wide/32 v3, 0x100000

    .line 7
    div-long/2addr v1, v3

    .line 10
    invoke-virtual {p1}, Lcom/miui/networkassistant/model/TrafficUsedStatus;->getRemainTrafficB()J

    .line 11
    move-result-wide v5

    .line 14
    div-long/2addr v5, v3

    .line 15
    cmp-long v1, v1, v5

    .line 16
    const/4 v2, 0x0

    .line 18
    if-gez v1, :cond_2

    .line 19
    invoke-virtual {p1}, Lcom/miui/networkassistant/model/TrafficUsedStatus;->isTotalLimitError()Z

    .line 21
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 27
    invoke-virtual {v1}, Lcom/miui/networkassistant/config/SimUserInfo;->isTrafficCorrectionAutoModify()Z

    .line 29
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    invoke-virtual {p0, p1, v0}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->saveCorrectedPkgsAndUsageValues(Lcom/miui/networkassistant/model/TrafficUsedStatus;Z)V

    .line 35
    goto :goto_0

    .line 38
    :cond_0
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mContext:Landroid/content/Context;

    .line 39
    const v3, 0x7f121c6e    # @string/traffic_limit_error_alert_body 'Your remaining data for this month (%1$s) is bigger than your monthly plan (%2$s). Monthly plan chan ...'

    .line 41
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 47
    iget-object v3, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mContext:Landroid/content/Context;

    .line 48
    invoke-virtual {p1}, Lcom/miui/networkassistant/model/TrafficUsedStatus;->getRemainTrafficB()J

    .line 50
    move-result-wide v4

    .line 53
    invoke-static {v3, v4, v5}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->formatBytesByMB(Landroid/content/Context;J)Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 57
    iget-object v4, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mContext:Landroid/content/Context;

    .line 58
    iget-object v5, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 60
    invoke-virtual {v5}, Lcom/miui/networkassistant/config/SimUserInfo;->getDataUsageTotal()J

    .line 62
    move-result-wide v5

    .line 65
    invoke-static {v4, v5, v6}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->formatBytesByMB(Landroid/content/Context;J)Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 69
    const/4 v5, 0x2

    .line 70
    new-array v5, v5, [Ljava/lang/Object;

    .line 71
    aput-object v3, v5, v2

    .line 73
    aput-object v4, v5, v0

    .line 75
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object v9

    .line 80
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mContext:Landroid/content/Context;

    .line 81
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 83
    move-result-object v3

    .line 86
    invoke-static {v1, v3}, Lcom/miui/networkassistant/utils/PackageUtil;->isRunningForeground(Landroid/content/Context;Ljava/lang/String;)Z

    .line 87
    move-result v1

    .line 90
    if-eqz v1, :cond_1

    .line 91
    invoke-direct {p0, v9, v2, p1}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->startTrafficConfigAlertActivity(Ljava/lang/String;ZLcom/miui/networkassistant/model/TrafficUsedStatus;)V

    .line 93
    goto :goto_0

    .line 96
    :cond_1
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mContext:Landroid/content/Context;

    .line 97
    const v2, 0x7f1210b3    # @string/package_setted_error_notification_titile 'Couldn't set data plan'

    .line 99
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    move-result-object v7

    .line 105
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mContext:Landroid/content/Context;

    .line 106
    const v2, 0x7f1210b2    # @string/package_setted_error_notification_summary 'Tap to view data usage details.'

    .line 108
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    move-result-object v8

    .line 114
    iget-object v6, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mContext:Landroid/content/Context;

    .line 115
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 117
    invoke-virtual {v1}, Lcom/miui/networkassistant/config/SimUserInfo;->getSlotNum()I

    .line 119
    move-result v10

    .line 122
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 123
    invoke-virtual {v1}, Lcom/miui/networkassistant/config/SimUserInfo;->getImsi()Ljava/lang/String;

    .line 125
    move-result-object v11

    .line 128
    const/4 v13, 0x0

    .line 129
    move-object v12, p1

    .line 130
    invoke-static/range {v6 .. v13}, Lcom/miui/networkassistant/utils/NotificationUtil;->sendPackageChangeNotify(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;ILjava/lang/String;Lcom/miui/networkassistant/model/TrafficUsedStatus;Z)V

    .line 131
    :goto_0
    return v0

    .line 134
    :cond_2
    return v2
    .line 135
.end method

.method public static synthetic d(Lcom/miui/networkassistant/service/tm/TrafficSimManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->lambda$checkDailyLimit$7()V

    return-void
.end method

.method public static synthetic e(Lcom/miui/networkassistant/service/tm/TrafficSimManager;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->lambda$shouldUpdateTcEngine$2(I)V

    return-void
.end method

.method public static synthetic f(Lcom/miui/networkassistant/service/tm/TrafficSimManager;IIZZILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->lambda$startCorrectionFlow$0(IIZZILjava/lang/String;)V

    return-void
.end method

.method private finishCorrection(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mIsUserCorrection:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mService:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 6
    iget-object v0, v0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mHandler:Landroid/os/Handler;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    const/16 v1, 0x11

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    const/16 v1, 0x12

    .line 15
    :goto_0
    iget-object v2, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 17
    invoke-virtual {v2}, Lcom/miui/networkassistant/config/SimUserInfo;->getSlotNum()I

    .line 19
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 24
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mService:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 28
    iget-object v1, v1, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mHandler:Landroid/os/Handler;

    .line 30
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 32
    iput-boolean v3, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mIsUserCorrection:Z

    .line 35
    if-nez p1, :cond_1

    .line 37
    invoke-direct {p0}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->notifyTrafficPackageChange()V

    .line 39
    :cond_1
    if-eqz p1, :cond_2

    .line 42
    iget-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    move-result-wide v0

    .line 49
    invoke-virtual {p1, v0, v1}, Lcom/miui/networkassistant/config/SimUserInfo;->saveDataUsageCorrectedTime(J)Z

    .line 50
    :cond_2
    return-void
    .line 53
.end method

.method public static synthetic g(Lcom/miui/networkassistant/service/tm/TrafficSimManager;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->lambda$checkNotLimitedTrafficStatus$3(J)V

    return-void
.end method

.method private getCorrectedOffsetValue()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 2
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getDataUsageCorrectedTime()J

    .line 4
    move-result-wide v0

    .line 7
    invoke-static {}, Lcom/miui/networkassistant/utils/DateUtil;->getThisMonthBeginTimeMillis()J

    .line 8
    move-result-wide v2

    .line 11
    cmp-long v2, v0, v2

    .line 12
    if-ltz v2, :cond_0

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v2

    .line 19
    cmp-long v0, v0, v2

    .line 20
    if-gtz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 24
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getCorrectedOffsetValue()J

    .line 26
    move-result-wide v0

    .line 29
    return-wide v0

    .line 30
    :cond_0
    const-wide/16 v0, 0x0

    .line 31
    return-wide v0
    .line 33
.end method

.method public static declared-synchronized getInstance(Lcom/miui/networkassistant/service/tm/TrafficManageService;Ljava/lang/String;)Lcom/miui/networkassistant/service/tm/TrafficSimManager;
    .locals 2

    .line 1
    const-class v0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->sInstanceMap:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 10
    check-cast v1, Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 11
    if-nez v1, :cond_0

    .line 13
    new-instance v1, Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 15
    invoke-direct {v1, p0, p1}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;-><init>(Lcom/miui/networkassistant/service/tm/TrafficManageService;Ljava/lang/String;)V

    .line 17
    sget-object p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->sInstanceMap:Ljava/util/HashMap;

    .line 20
    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-direct {v1}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->initImsiRelated()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v0

    .line 31
    return-object v1

    .line 32
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p0
    .line 34
.end method

.method private getLeisureMonthDataUsage()J
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    move-result-wide v0

    .line 5
    invoke-static {}, Lcom/miui/networkassistant/utils/DateUtil;->getTodayTimeMillis()J

    .line 6
    move-result-wide v2

    .line 9
    iget-wide v4, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mCacheLeisureTime:J

    .line 10
    cmp-long v4, v4, v2

    .line 12
    if-eqz v4, :cond_0

    .line 14
    iput-wide v2, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mCacheLeisureTime:J

    .line 16
    invoke-static {}, Lcom/miui/networkassistant/utils/DateUtil;->getThisMonthBeginTimeMillis()J

    .line 18
    move-result-wide v4

    .line 21
    invoke-virtual {p0, v4, v5, v2, v3}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->getInternalLeisureUsed(JJ)J

    .line 22
    move-result-wide v4

    .line 25
    iput-wide v4, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mCacheLeisureUsed:J

    .line 26
    :cond_0
    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->getInternalLeisureUsed(JJ)J

    .line 28
    move-result-wide v0

    .line 31
    iget-wide v2, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mCacheLeisureUsed:J

    .line 32
    add-long/2addr v0, v2

    .line 34
    return-wide v0
    .line 35
.end method

.method private getMonthDataUsageUsed()J
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mContext:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/miui/networkassistant/utils/AnalyticsHelperNew;->trackDeviceConnectivityStatusPerSixHours(Landroid/content/Context;)V

    .line 4
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mContext:Landroid/content/Context;

    .line 7
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 9
    invoke-virtual {v1}, Lcom/miui/networkassistant/config/SimUserInfo;->getSlotNum()I

    .line 11
    move-result v1

    .line 14
    invoke-static {v0, v1}, Lcom/miui/networkassistant/utils/MiSimUtil;->isMiSimEnable(Landroid/content/Context;I)Z

    .line 15
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mMiSimHelper:Lcom/miui/networkassistant/traffic/statistic/MiSimHelper;

    .line 21
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mContext:Landroid/content/Context;

    .line 23
    iget-object v2, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 25
    invoke-virtual {v2}, Lcom/miui/networkassistant/config/SimUserInfo;->getImsi()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/miui/networkassistant/traffic/statistic/MiSimHelper;->refreshMiSimFlowData(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mMiSimHelper:Lcom/miui/networkassistant/traffic/statistic/MiSimHelper;

    .line 34
    invoke-virtual {v0}, Lcom/miui/networkassistant/traffic/statistic/MiSimHelper;->getMonthUsedFlow()J

    .line 36
    move-result-wide v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->lastMonthDataUsageValues:[J

    .line 41
    const/4 v1, 0x1

    .line 43
    aget-wide v2, v0, v1

    .line 44
    const-wide/16 v4, -0x1

    .line 46
    cmp-long v0, v2, v4

    .line 48
    const-string v2, "TrafficManageService-TrafficSimManager"

    .line 50
    const/4 v3, 0x0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    move-result-wide v4

    .line 58
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->lastMonthDataUsageValues:[J

    .line 59
    aget-wide v6, v0, v3

    .line 61
    sub-long/2addr v4, v6

    .line 63
    const-wide/16 v6, 0xbb8

    .line 64
    cmp-long v0, v4, v6

    .line 66
    if-gez v0, :cond_1

    .line 68
    const-string v0, "getMonthDataUsageUsed: return last value"

    .line 70
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->lastMonthDataUsageValues:[J

    .line 75
    aget-wide v1, v0, v1

    .line 77
    move-wide v0, v1

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-static {}, Lcom/miui/networkassistant/utils/DateUtil;->getThisMonthBeginTimeMillis()J

    .line 81
    move-result-wide v4

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    move-result-wide v6

    .line 88
    invoke-virtual {p0, v4, v5, v6, v7}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->getDataUsageByFromTo(JJ)J

    .line 89
    move-result-wide v4

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    const-string v6, "getMonthDataUsageUsed: new_get = "

    .line 98
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 109
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->lastMonthDataUsageValues:[J

    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 115
    move-result-wide v6

    .line 118
    aput-wide v6, v0, v3

    .line 119
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->lastMonthDataUsageValues:[J

    .line 121
    aput-wide v4, v0, v1

    .line 123
    move-wide v0, v4

    .line 125
    :goto_0
    const-wide/16 v2, 0x0

    .line 126
    cmp-long v4, v0, v2

    .line 128
    if-lez v4, :cond_2

    .line 130
    goto :goto_1

    .line 132
    :cond_2
    move-wide v0, v2

    .line 133
    :goto_1
    return-wide v0
    .line 134
.end method

.method private getNormalMonthDataUsageUsed()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mDailyCardEnable:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-boolean v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mIsDataUsageOverNormalPkg:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->getNormalTodayDataUsageUsed()J

    .line 10
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->getMonthDataUsageUsed()J

    .line 15
    move-result-wide v0

    .line 18
    :goto_0
    const-wide/16 v2, 0x0

    .line 19
    cmp-long v4, v0, v2

    .line 21
    if-lez v4, :cond_1

    .line 23
    goto :goto_1

    .line 25
    :cond_1
    move-wide v0, v2

    .line 26
    :goto_1
    return-wide v0
    .line 27
.end method

.method private getNormalMonthTotalPackage()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mContext:Landroid/content/Context;

    .line 2
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 4
    invoke-virtual {v1}, Lcom/miui/networkassistant/config/SimUserInfo;->getSlotNum()I

    .line 6
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lcom/miui/networkassistant/utils/MiSimUtil;->isMiSimEnable(Landroid/content/Context;I)Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mMiSimHelper:Lcom/miui/networkassistant/traffic/statistic/MiSimHelper;

    .line 16
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mContext:Landroid/content/Context;

    .line 18
    iget-object v2, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 20
    invoke-virtual {v2}, Lcom/miui/networkassistant/config/SimUserInfo;->getImsi()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/miui/networkassistant/traffic/statistic/MiSimHelper;->refreshMiSimFlowData(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mMiSimHelper:Lcom/miui/networkassistant/traffic/statistic/MiSimHelper;

    .line 29
    invoke-virtual {v0}, Lcom/miui/networkassistant/traffic/statistic/MiSimHelper;->getTotalMonthFlow()J

    .line 31
    move-result-wide v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 36
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getDataUsageTotal()J

    .line 38
    move-result-wide v0

    .line 41
    :goto_0
    invoke-virtual {p0}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->getCurrentMonthExtraPackage()J

    .line 42
    move-result-wide v2

    .line 45
    add-long/2addr v0, v2

    .line 46
    return-wide v0
    .line 47
.end method

.method private getRoamingTodayDataUsage()J
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 6
    invoke-virtual {v2}, Lcom/miui/networkassistant/config/SimUserInfo;->getRoamingBeginTime()J

    .line 8
    move-result-wide v2

    .line 11
    const-wide/32 v4, 0x5265c00

    .line 12
    sub-long v4, v0, v4

    .line 15
    cmp-long v4, v4, v2

    .line 17
    if-lez v4, :cond_0

    .line 19
    invoke-static {}, Lcom/miui/networkassistant/utils/DateUtil;->getTodayTimeMillis()J

    .line 21
    move-result-wide v2

    .line 24
    :cond_0
    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->getDataUsageByFromTo(JJ)J

    .line 25
    move-result-wide v0

    .line 28
    return-wide v0
    .line 29
.end method

.method private getSimLocation(Ljava/lang/String;)[I
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    const/4 v1, 0x0

    .line 5
    const/4 v2, -0x1

    .line 6
    aput v2, v0, v1

    .line 7
    const/4 v3, 0x1

    .line 9
    aput v2, v0, v3

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    iget-object v2, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mContext:Landroid/content/Context;

    .line 18
    invoke-static {v2, p1}, LX8/b;->b(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 23
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 30
    move-result p1

    .line 33
    aput p1, v0, v1

    .line 34
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mTrafficCorrection:Lcom/miui/networkassistant/traffic/correction/ITrafficCorrection;

    .line 36
    invoke-interface {v1, p1}, Lcom/miui/networkassistant/traffic/correction/ITrafficCorrection;->getProvinceCodeByCityCode(I)I

    .line 38
    move-result p1

    .line 41
    aput p1, v0, v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 44
    :catch_0
    const-string p1, "TrafficManageService-TrafficSimManager"

    .line 45
    const-string v1, "parse city code exception."

    .line 47
    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    :cond_0
    :goto_0
    return-object v0
    .line 52
.end method

.method public static synthetic h(Lcom/miui/networkassistant/service/tm/TrafficSimManager;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->lambda$checkNormalTrafficStatus$5(ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic i(Lcom/miui/networkassistant/service/tm/TrafficSimManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->lambda$onNormalTrafficOverLimit$9()V

    return-void
.end method

.method private initDailyCardInfo()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 2
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->isDailyUsedCardEffective()Z

    .line 4
    move-result v0

    .line 7
    iput-boolean v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mDailyCardEnable:Z

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 12
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->isTotalDataUsageSetted()Z

    .line 14
    move-result v0

    .line 17
    const-wide/16 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/miui/networkassistant/config/SimUserInfo;->saveDataUsageTotal(J)Z

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 27
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getDailyUsedCardPackage()J

    .line 29
    move-result-wide v3

    .line 32
    iput-wide v3, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mDailyCardPackage:J

    .line 33
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 35
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getDailyUsedCardDataUpdateTime()J

    .line 37
    move-result-wide v3

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    move-result-wide v5

    .line 44
    invoke-static {v3, v4, v5, v6}, Lcom/miui/networkassistant/utils/DateUtil;->isTheSameDay(JJ)Z

    .line 45
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/miui/networkassistant/config/SimUserInfo;->setDailyUsedCardDataUpdateTime(J)Z

    .line 53
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/miui/networkassistant/config/SimUserInfo;->saveCorrectedOffsetValue(J)Z

    .line 58
    invoke-virtual {p0}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->getTodayCorrectDataUsageUsed()J

    .line 61
    move-result-wide v0

    .line 64
    iget-wide v2, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mDailyCardPackage:J

    .line 65
    div-long/2addr v0, v2

    .line 67
    long-to-int v0, v0

    .line 68
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 69
    invoke-virtual {v1, v0}, Lcom/miui/networkassistant/config/SimUserInfo;->setDailyUsedCardStopNetworkCount(I)Z

    .line 71
    :cond_1
    return-void
    .line 74
.end method

.method private initImsiRelated()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->initSimInfo()V

    .line 2
    invoke-direct {p0}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->initTrafficCorrection()V

    .line 5
    invoke-direct {p0}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->initMobileStatistic()V

    .line 8
    invoke-virtual {p0}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->initTrafficStatusMonitorVariable()V

    .line 11
    return-void
    .line 14
.end method

.method private initMobileStatistic()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mCurrentImsi:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    const-string v0, "default1"

    .line 10
    const-string v1, "default2"

    .line 12
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mCurrentImsi:Ljava/lang/String;

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Lcom/miui/networkassistant/service/tm/MiuiNetworkSessionStats;

    .line 31
    invoke-direct {v0}, Lcom/miui/networkassistant/service/tm/MiuiNetworkSessionStats;-><init>()V

    .line 33
    iput-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mMiuiNetworkSessionStats:Lcom/miui/networkassistant/service/tm/MiuiNetworkSessionStats;

    .line 36
    :cond_1
    :goto_0
    return-void
    .line 38
.end method

.method private initSimInfo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mContext:Landroid/content/Context;

    .line 2
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mCurrentImsi:Ljava/lang/String;

    .line 4
    invoke-static {v0, v1}, Lcom/miui/networkassistant/config/SimUserInfo;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/networkassistant/config/SimUserInfo;

    .line 6
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 10
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getSlotNum()I

    .line 12
    move-result v0

    .line 15
    invoke-static {v0}, Lcom/miui/networkassistant/utils/TelephonyUtil;->isMiMobileOperator(I)Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 23
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->isSimInserted()Z

    .line 25
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 31
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->hasImsi()Z

    .line 33
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    const-string v0, "TrafficManageService-TrafficSimManager"

    .line 39
    const-string v1, "\u975e\u7c73\u5361\uff0c\u5f15\u5bfc\u81f3\u8425\u4e1a\u5385\u8bbe\u7f6e\u5957\u9910"

    .line 41
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    invoke-virtual {p0}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->checkNormalTotalPackageSetted()V

    .line 46
    :cond_1
    return-void
    .line 49
.end method

.method private initTrafficCorrection()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mContext:Landroid/content/Context;

    .line 2
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 4
    invoke-virtual {v1}, Lcom/miui/networkassistant/config/SimUserInfo;->getImsi()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 10
    invoke-virtual {v2}, Lcom/miui/networkassistant/config/SimUserInfo;->getSlotNum()I

    .line 12
    move-result v2

    .line 15
    invoke-static {v0, v1, v2}, Lcom/miui/networkassistant/traffic/correction/TrafficCorrectionManager;->getTrafficCorrectionInstance(Landroid/content/Context;Ljava/lang/String;I)Lcom/miui/networkassistant/traffic/correction/ITrafficCorrection;

    .line 16
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mTrafficCorrection:Lcom/miui/networkassistant/traffic/correction/ITrafficCorrection;

    .line 20
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mTrafficCorrectionListener:Lcom/miui/networkassistant/traffic/correction/ITrafficCorrection$TrafficCorrectionListener;

    .line 22
    invoke-interface {v0, v1}, Lcom/miui/networkassistant/traffic/correction/ITrafficCorrection;->registerLisener(Lcom/miui/networkassistant/traffic/correction/ITrafficCorrection$TrafficCorrectionListener;)V

    .line 24
    return-void
    .line 27
.end method

.method public static synthetic j(Lcom/miui/networkassistant/service/tm/TrafficSimManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->lambda$checkNormalTrafficStatus$4()V

    return-void
.end method

.method static bridge synthetic k(Lcom/miui/networkassistant/service/tm/TrafficSimManager;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic l(Lcom/miui/networkassistant/service/tm/TrafficSimManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mIsSimLocationError:Z

    return p0
.end method

.method private synthetic lambda$checkDailyLimit$7()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mContext:Landroid/content/Context;

    .line 2
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 4
    invoke-virtual {v1}, Lcom/miui/networkassistant/config/SimUserInfo;->getSlotNum()I

    .line 6
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lcom/miui/networkassistant/utils/NotificationUtil;->sendDailyLimitWarning(Landroid/content/Context;I)V

    .line 10
    return-void
    .line 13
.end method

.method private synthetic lambda$checkDailyLimit$8()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/miui/networkassistant/config/SimUserInfo;->setDataUsageOverDailyLimitTime(J)Z

    .line 8
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mContext:Landroid/content/Context;

    .line 11
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 13
    invoke-virtual {v1}, Lcom/miui/networkassistant/config/SimUserInfo;->getSlotNum()I

    .line 15
    move-result v1

    .line 18
    invoke-static {v0, v1}, Lcom/miui/networkassistant/utils/NotificationUtil;->sendDailyLimitWarning(Landroid/content/Context;I)V

    .line 19
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mContext:Landroid/content/Context;

    .line 22
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 24
    invoke-virtual {v1}, Lcom/miui/networkassistant/config/SimUserInfo;->getSlotNum()I

    .line 26
    move-result v1

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-static {v0, v1, v2}, Lcom/miui/networkassistant/utils/BroadCastUtil;->sendBroadCastNetworkLimitToPhone(Landroid/content/Context;II)V

    .line 31
    return-void
    .line 34
.end method

.method private synthetic lambda$checkDailyUsedTrafficStatus$6(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mContext:Landroid/content/Context;

    .line 2
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 4
    invoke-virtual {v1}, Lcom/miui/networkassistant/config/SimUserInfo;->getSlotNum()I

    .line 6
    move-result v1

    .line 9
    invoke-static {v0, p1, v1}, Lcom/miui/networkassistant/utils/NotificationUtil;->sendDailyCardDataUsageOverLimit(Landroid/content/Context;II)V

    .line 10
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 13
    invoke-virtual {v0, p1}, Lcom/miui/networkassistant/config/SimUserInfo;->setDailyUsedCardStopNetworkCount(I)Z

    .line 15
    iget-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 18
    const-wide/16 v0, 0x0

    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/miui/networkassistant/config/SimUserInfo;->setDailyUsedCardStopNetworkTime(J)Z

    .line 22
    iget-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 25
    invoke-virtual {p1}, Lcom/miui/networkassistant/config/SimUserInfo;->getSlotNum()I

    .line 27
    move-result p1

    .line 30
    invoke-static {}, Lcom/miui/networkassistant/dual/Sim;->getCurrentActiveSlotNum()I

    .line 31
    move-result v0

    .line 34
    if-eq p1, v0, :cond_0

    .line 35
    iget-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mContext:Landroid/content/Context;

    .line 37
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 39
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getSlotNum()I

    .line 41
    move-result v0

    .line 44
    const/4 v1, 0x3

    .line 45
    invoke-static {p1, v0, v1}, Lcom/miui/networkassistant/utils/BroadCastUtil;->sendBroadCastNetworkLimitToPhone(Landroid/content/Context;II)V

    .line 46
    :cond_0
    return-void
    .line 49
.end method

.method private synthetic lambda$checkNormalTrafficStatus$4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mContext:Landroid/content/Context;

    .line 2
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 4
    invoke-virtual {v1}, Lcom/miui/networkassistant/config/SimUserInfo;->getSlotNum()I

    .line 6
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lcom/miui/networkassistant/utils/NotificationUtil;->sendNormalDataUsageOverWarning(Landroid/content/Context;I)V

    .line 10
    return-void
    .line 13
.end method

.method private synthetic lambda$checkNormalTrafficStatus$5(ZLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mContext:Landroid/content/Context;

    .line 2
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 4
    invoke-virtual {v1}, Lcom/miui/networkassistant/config/SimUserInfo;->getSlotNum()I

    .line 6
    move-result v1

    .line 9
    invoke-static {v0, p1, v1, p2}, Lcom/miui/networkassistant/utils/NotificationUtil;->sendNormalDataUsageWarning(Landroid/content/Context;ZILjava/lang/String;)V

    .line 10
    return-void
    .line 13
.end method

.method private synthetic lambda$checkNotLimitedTrafficStatus$3(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/miui/networkassistant/config/SimUserInfo;->saveNotLimitedDataUsageOverLimitStopNetworkTime(J)Z

    .line 8
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mContext:Landroid/content/Context;

    .line 11
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 13
    invoke-virtual {v1}, Lcom/miui/networkassistant/config/SimUserInfo;->getSlotNum()I

    .line 15
    move-result v1

    .line 18
    invoke-static {v0, p1, p2, v1}, Lcom/miui/networkassistant/utils/NotificationUtil;->sendNotLimitedDataUsageOverWarning(Landroid/content/Context;JI)V

    .line 19
    invoke-static {}, Lcom/miui/networkassistant/utils/AnalyticsHelper;->trackTrafficReminderNotificationShow()V

    .line 22
    return-void
    .line 25
.end method

.method private synthetic lambda$onNormalTrafficOverLimit$9()V
    .locals 4

    .line 1
    const-string v0, "package_over_limit"

    .line 2
    invoke-static {v0}, Lcom/miui/networkassistant/utils/AnalyticsHelper;->recordCountEvent(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mContext:Landroid/content/Context;

    .line 7
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lcom/miui/networkassistant/utils/TelephonyUtil;->setMobileDataState(Landroid/content/Context;Z)V

    .line 10
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mContext:Landroid/content/Context;

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    move-result-object v0

    .line 18
    const-string v2, "mobile_policy"

    .line 19
    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 21
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mContext:Landroid/content/Context;

    .line 24
    invoke-static {v0}, Lcom/miui/networkassistant/utils/TelephonyUtil;->isPhoneIdleState(Landroid/content/Context;)Z

    .line 26
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    invoke-static {}, Lcom/miui/gamebooster/utils/Y0;->a()Z

    .line 32
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    new-instance v0, Landroid/content/Intent;

    .line 38
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 40
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mContext:Landroid/content/Context;

    .line 43
    const-class v2, Lcom/miui/networkassistant/ui/activity/NetworkOverLimitActivity;

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 47
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 50
    invoke-virtual {v1}, Lcom/miui/networkassistant/config/SimUserInfo;->getSlotNum()I

    .line 52
    move-result v1

    .line 55
    const-string v2, "sim_slot_num_tag"

    .line 56
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 58
    const/high16 v1, 0x10000000

    .line 61
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 63
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mContext:Landroid/content/Context;

    .line 66
    invoke-static {}, Lcom/miui/common/utils/L0;->e()Landroid/os/UserHandle;

    .line 68
    move-result-object v2

    .line 71
    invoke-static {v1, v0, v2}, Lcom/miui/common/utils/A;->w(Landroid/content/Context;Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 72
    goto :goto_0

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 76
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getOverDataUsageStopNetworkType()I

    .line 78
    move-result v0

    .line 81
    iget-boolean v2, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mDailyCardEnable:Z

    .line 82
    if-eqz v2, :cond_1

    .line 84
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 86
    invoke-virtual {v1}, Lcom/miui/networkassistant/config/SimUserInfo;->getDailyUsedCardStopNetworkCount()I

    .line 88
    move-result v1

    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    :cond_1
    iget-object v2, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mContext:Landroid/content/Context;

    .line 94
    iget-object v3, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 96
    invoke-virtual {v3}, Lcom/miui/networkassistant/config/SimUserInfo;->getSlotNum()I

    .line 98
    move-result v3

    .line 101
    invoke-static {v2, v0, v1, v3}, Lcom/miui/networkassistant/utils/NotificationUtil;->sendDataUsageOverLimit(Landroid/content/Context;III)V

    .line 102
    :goto_0
    return-void
    .line 105
.end method

.method private synthetic lambda$shouldUpdateTcEngine$2(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, v0, p1}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->checkTrafficCorrectionEngineUpdate(ZZI)V

    .line 3
    return-void
    .line 6
.end method

.method private synthetic lambda$startCorrectionFlow$0(IIZZILjava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "cannot_get_city"

    .line 2
    const-string v1, "startCorrectionFlow \u672a\u83b7\u53d6\u76f8\u5173\u5230\u6570\u636e\uff0c\u65e0\u6cd5\u8fdb\u884c\u6821\u6b63"

    .line 4
    const-string v2, "TrafficManageService-TrafficSimManager"

    .line 6
    iget-object v3, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mContext:Landroid/content/Context;

    .line 8
    invoke-static {v3, p6}, LX8/b;->b(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 13
    const/4 v4, -0x1

    .line 14
    :try_start_0
    iget-object v5, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 15
    invoke-virtual {v5, p6}, Lcom/miui/networkassistant/config/SimUserInfo;->setPhoneNumber(Ljava/lang/String;)V

    .line 17
    iget-object p6, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 20
    iget-object v5, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mTrafficCorrection:Lcom/miui/networkassistant/traffic/correction/ITrafficCorrection;

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 24
    move-result v6

    .line 27
    invoke-interface {v5, v6}, Lcom/miui/networkassistant/traffic/correction/ITrafficCorrection;->getProvinceCodeByCityCode(I)I

    .line 28
    move-result v5

    .line 31
    invoke-virtual {p6, v5}, Lcom/miui/networkassistant/config/SimUserInfo;->saveProvince(I)Z

    .line 32
    iget-object p6, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 37
    move-result v3

    .line 40
    invoke-virtual {p6, v3}, Lcom/miui/networkassistant/config/SimUserInfo;->saveCity(I)Z

    .line 41
    iget-object p6, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 44
    invoke-virtual {p6}, Lcom/miui/networkassistant/config/SimUserInfo;->hasOperatorAndCity()Z

    .line 46
    move-result p6

    .line 49
    if-eqz p6, :cond_0

    .line 50
    invoke-virtual/range {p0 .. p5}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->startCorrectionReal(IIZZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p4

    .line 56
    goto :goto_2

    .line 57
    :cond_0
    :goto_0
    iget-object p4, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 58
    invoke-virtual {p4}, Lcom/miui/networkassistant/config/SimUserInfo;->hasOperatorAndCity()Z

    .line 60
    move-result p4

    .line 63
    if-nez p4, :cond_4

    .line 64
    new-instance p4, Lcom/miui/networkassistant/model/TrafficUsedStatus;

    .line 66
    invoke-direct {p4, v4, p1}, Lcom/miui/networkassistant/model/TrafficUsedStatus;-><init>(II)V

    .line 68
    invoke-virtual {p4, p3}, Lcom/miui/networkassistant/model/TrafficUsedStatus;->setIsBackground(Z)V

    .line 71
    invoke-virtual {p4, p2}, Lcom/miui/networkassistant/model/TrafficUsedStatus;->setLaunchFrom(I)V

    .line 74
    iget-object p5, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mTrafficCorrection:Lcom/miui/networkassistant/traffic/correction/ITrafficCorrection;

    .line 77
    check-cast p5, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrectionWrapper;

    .line 79
    invoke-virtual {p5, p4}, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrectionWrapper;->onTrafficCorrected(Lcom/miui/networkassistant/model/TrafficUsedStatus;)V

    .line 81
    if-nez p3, :cond_1

    .line 84
    :goto_1
    invoke-direct {p0}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->showCorrectionFailedToast()V

    .line 86
    :cond_1
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    invoke-static {p1, p2, p3, v0}, Lcom/miui/networkassistant/utils/AnalyticsHelperNew;->trackStopReasonCorrection(IIZLjava/lang/String;)V

    .line 92
    goto :goto_3

    .line 95
    :goto_2
    iget-object p5, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 96
    invoke-virtual {p5}, Lcom/miui/networkassistant/config/SimUserInfo;->hasOperatorAndCity()Z

    .line 98
    move-result p5

    .line 101
    if-nez p5, :cond_3

    .line 102
    new-instance p5, Lcom/miui/networkassistant/model/TrafficUsedStatus;

    .line 104
    invoke-direct {p5, v4, p1}, Lcom/miui/networkassistant/model/TrafficUsedStatus;-><init>(II)V

    .line 106
    invoke-virtual {p5, p3}, Lcom/miui/networkassistant/model/TrafficUsedStatus;->setIsBackground(Z)V

    .line 109
    invoke-virtual {p5, p2}, Lcom/miui/networkassistant/model/TrafficUsedStatus;->setLaunchFrom(I)V

    .line 112
    iget-object p6, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mTrafficCorrection:Lcom/miui/networkassistant/traffic/correction/ITrafficCorrection;

    .line 115
    check-cast p6, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrectionWrapper;

    .line 117
    invoke-virtual {p6, p5}, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrectionWrapper;->onTrafficCorrected(Lcom/miui/networkassistant/model/TrafficUsedStatus;)V

    .line 119
    if-nez p3, :cond_2

    .line 122
    invoke-direct {p0}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->showCorrectionFailedToast()V

    .line 124
    :cond_2
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    invoke-static {p1, p2, p3, v0}, Lcom/miui/networkassistant/utils/AnalyticsHelperNew;->trackStopReasonCorrection(IIZLjava/lang/String;)V

    .line 130
    :cond_3
    throw p4

    .line 133
    :catch_0
    iget-object p4, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 134
    invoke-virtual {p4}, Lcom/miui/networkassistant/config/SimUserInfo;->hasOperatorAndCity()Z

    .line 136
    move-result p4

    .line 139
    if-nez p4, :cond_4

    .line 140
    new-instance p4, Lcom/miui/networkassistant/model/TrafficUsedStatus;

    .line 142
    invoke-direct {p4, v4, p1}, Lcom/miui/networkassistant/model/TrafficUsedStatus;-><init>(II)V

    .line 144
    invoke-virtual {p4, p3}, Lcom/miui/networkassistant/model/TrafficUsedStatus;->setIsBackground(Z)V

    .line 147
    invoke-virtual {p4, p2}, Lcom/miui/networkassistant/model/TrafficUsedStatus;->setLaunchFrom(I)V

    .line 150
    iget-object p5, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mTrafficCorrection:Lcom/miui/networkassistant/traffic/correction/ITrafficCorrection;

    .line 153
    check-cast p5, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrectionWrapper;

    .line 155
    invoke-virtual {p5, p4}, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrectionWrapper;->onTrafficCorrected(Lcom/miui/networkassistant/model/TrafficUsedStatus;)V

    .line 157
    if-nez p3, :cond_1

    .line 160
    goto :goto_1

    .line 162
    :cond_4
    :goto_3
    return-void
    .line 163
.end method

.method private synthetic lambda$startCorrectionReal$1(ZIII)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->showCorrectionStartedToast()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 7
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getOperator()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 12
    const-string v1, "MIMOBILE"

    .line 13
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    xor-int/lit8 v0, p1, 0x1

    .line 21
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v0, v1, p2}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->checkTrafficCorrectionEngineUpdate(ZZI)V

    .line 24
    :cond_1
    iget-object v2, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mTrafficCorrection:Lcom/miui/networkassistant/traffic/correction/ITrafficCorrection;

    .line 27
    const/4 v0, 0x2

    .line 29
    if-ne p4, v0, :cond_2

    .line 30
    const-wide/16 v0, 0x0

    .line 32
    :goto_0
    move-wide v7, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-direct {p0}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->getNormalMonthDataUsageUsed()J

    .line 36
    move-result-wide v0

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    const/4 v6, 0x0

    .line 41
    move v3, p2

    .line 42
    move v4, p3

    .line 43
    move v5, p1

    .line 44
    move v9, p4

    .line 45
    invoke-interface/range {v2 .. v9}, Lcom/miui/networkassistant/traffic/correction/ITrafficCorrection;->startCorrection(IIZLjava/util/Map;JI)Z

    .line 46
    return-void
    .line 49
.end method

.method static bridge synthetic m(Lcom/miui/networkassistant/service/tm/TrafficSimManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mIsTcDiagnostic:Z

    return p0
.end method

.method static bridge synthetic n(Lcom/miui/networkassistant/service/tm/TrafficSimManager;)Lcom/miui/networkassistant/service/tm/MiuiNetworkSessionStats;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mMiuiNetworkSessionStats:Lcom/miui/networkassistant/service/tm/MiuiNetworkSessionStats;

    return-object p0
.end method

.method private notifyBillPackageChange()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "content://"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    const-string v2, "com.miui.networkassistant.provider"

    .line 15
    const/4 v3, 0x0

    .line 17
    aput-object v2, v1, v3

    .line 18
    const-string v2, "bill_detail"

    .line 20
    const/4 v3, 0x1

    .line 22
    aput-object v2, v1, v3

    .line 23
    const-string v2, "%s/%s"

    .line 25
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mContext:Landroid/content/Context;

    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 44
    move-result-object v1

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 49
    return-void
    .line 52
.end method

.method private notifyTrafficPackageChange()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "content://"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    const-string v2, "com.miui.networkassistant.provider"

    .line 15
    const/4 v3, 0x0

    .line 17
    aput-object v2, v1, v3

    .line 18
    const-string v2, "datausage_status"

    .line 20
    const/4 v3, 0x1

    .line 22
    aput-object v2, v1, v3

    .line 23
    const-string v2, "%s/%s"

    .line 25
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mContext:Landroid/content/Context;

    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 44
    move-result-object v1

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 49
    return-void
    .line 52
.end method

.method static bridge synthetic o(Lcom/miui/networkassistant/service/tm/TrafficSimManager;Lcom/miui/networkassistant/model/TrafficUsedStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->checkBillRemainder(Lcom/miui/networkassistant/model/TrafficUsedStatus;)V

    return-void
.end method

.method private onNormalTrafficOverLimit()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/networkassistant/service/tm/j;

    .line 2
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/service/tm/j;-><init>(Lcom/miui/networkassistant/service/tm/TrafficSimManager;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->checkMiSim(Lcom/miui/networkassistant/service/tm/TrafficSimManager$MiSimCallBack;)V

    .line 7
    return-void
    .line 10
.end method

.method static bridge synthetic p(Lcom/miui/networkassistant/service/tm/TrafficSimManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->checkOperatorConfig(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic q(Lcom/miui/networkassistant/service/tm/TrafficSimManager;Lcom/miui/networkassistant/model/TrafficUsedStatus;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->checkPackagesConfig(Lcom/miui/networkassistant/model/TrafficUsedStatus;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic r(Lcom/miui/networkassistant/service/tm/TrafficSimManager;Lcom/miui/networkassistant/model/TrafficUsedStatus;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->checkTotalLimitError(Lcom/miui/networkassistant/model/TrafficUsedStatus;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic s(Lcom/miui/networkassistant/service/tm/TrafficSimManager;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->finishCorrection(Z)V

    return-void
.end method

.method private saveCorrectedUsageValues(Lcom/miui/networkassistant/model/TrafficUsedStatus;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/miui/networkassistant/model/TrafficUsedStatus;->getUsedTrafficB()J

    .line 2
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 6
    invoke-virtual {v2}, Lcom/miui/networkassistant/config/SimUserInfo;->isLeisureDataUsageEffective()Z

    .line 8
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->getCorrectedNormalAndLeisureMonthTotalUsed()[J

    .line 16
    move-result-object v2

    .line 19
    aget-wide v5, v2, v3

    .line 20
    aget-wide v7, v2, v4

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->getCorrectedNormalMonthTotalUsed()J

    .line 25
    move-result-wide v5

    .line 28
    const-wide/16 v7, 0x0

    .line 29
    :goto_0
    invoke-virtual {p1}, Lcom/miui/networkassistant/model/TrafficUsedStatus;->isNormalJustOver()Z

    .line 31
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    cmp-long v2, v5, v0

    .line 37
    if-lez v2, :cond_1

    .line 39
    move v2, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v2, v4

    .line 43
    :goto_1
    invoke-virtual {p1}, Lcom/miui/networkassistant/model/TrafficUsedStatus;->getLeisureUsedB()J

    .line 44
    move-result-wide v5

    .line 47
    invoke-virtual {p1}, Lcom/miui/networkassistant/model/TrafficUsedStatus;->isLeisureJustOver()Z

    .line 48
    move-result v9

    .line 51
    if-eqz v9, :cond_2

    .line 52
    cmp-long v7, v7, v5

    .line 54
    if-lez v7, :cond_2

    .line 56
    goto :goto_2

    .line 58
    :cond_2
    move v3, v4

    .line 59
    :goto_2
    if-eqz v2, :cond_3

    .line 60
    invoke-virtual {p0, v0, v1}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->saveLatestCorrectedNormalDataUsage(J)V

    .line 62
    :cond_3
    invoke-virtual {p1}, Lcom/miui/networkassistant/model/TrafficUsedStatus;->isLeisureEnable()Z

    .line 65
    move-result p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    if-eqz v3, :cond_4

    .line 71
    invoke-virtual {p0, v5, v6}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->saveLatestCorrectedLeisureDataUsage(J)V

    .line 73
    :cond_4
    return-void
    .line 76
.end method

.method private sendIgnoreStatusAndStatEvent(IIZLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/miui/networkassistant/utils/AnalyticsHelperNew;->trackStopReasonCorrection(IIZLjava/lang/String;)V

    .line 2
    if-nez p3, :cond_1

    .line 5
    const-string v0, "operate_not_support"

    .line 7
    invoke-static {v0, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 9
    move-result p4

    .line 12
    if-eqz p4, :cond_0

    .line 13
    invoke-direct {p0}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->showOperateNotSupportToast()V

    .line 15
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->showCorrectionFailedToast()V

    .line 19
    :cond_1
    :goto_0
    new-instance p4, Lcom/miui/networkassistant/model/TrafficUsedStatus;

    .line 22
    const/4 v0, -0x1

    .line 24
    invoke-direct {p4, v0, p1}, Lcom/miui/networkassistant/model/TrafficUsedStatus;-><init>(II)V

    .line 25
    invoke-virtual {p4, p3}, Lcom/miui/networkassistant/model/TrafficUsedStatus;->setIsBackground(Z)V

    .line 28
    invoke-virtual {p4, p2}, Lcom/miui/networkassistant/model/TrafficUsedStatus;->setLaunchFrom(I)V

    .line 31
    iget-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mTrafficCorrection:Lcom/miui/networkassistant/traffic/correction/ITrafficCorrection;

    .line 34
    check-cast p1, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrectionWrapper;

    .line 36
    invoke-virtual {p1, p4}, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrectionWrapper;->onTrafficCorrected(Lcom/miui/networkassistant/model/TrafficUsedStatus;)V

    .line 38
    return-void
    .line 41
.end method

.method private shouldUpdateTcEngine(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mIsUserCorrection:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/miui/networkassistant/service/tm/m;

    .line 6
    invoke-direct {v0, p0, p1}, Lcom/miui/networkassistant/service/tm/m;-><init>(Lcom/miui/networkassistant/service/tm/TrafficSimManager;I)V

    .line 8
    invoke-static {v0}, Lu2/a;->a(Ljava/lang/Runnable;)V

    .line 11
    :cond_0
    return-void
    .line 14
.end method

.method private showAutoModifyPackageAlert()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mContext:Landroid/content/Context;

    .line 3
    invoke-static {v1}, Lcom/miui/networkassistant/utils/NotificationUtil;->cancelNormalTotalPackageNotSetted(Landroid/content/Context;)V

    .line 5
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mContext:Landroid/content/Context;

    .line 8
    const-string v2, "com.android.contacts"

    .line 10
    invoke-static {v1, v2}, Lcom/miui/networkassistant/utils/PackageUtil;->isRunningForeground(Landroid/content/Context;Ljava/lang/String;)Z

    .line 12
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 19
    move-result-object v1

    .line 22
    iget-object v3, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 23
    invoke-virtual {v3}, Lcom/miui/networkassistant/config/SimUserInfo;->getSlotNum()I

    .line 25
    move-result v3

    .line 28
    invoke-static {v3}, Lcom/miui/networkassistant/utils/VirtualSimUtil;->getBusinessHall(I)Landroid/content/Intent;

    .line 29
    move-result-object v3

    .line 32
    invoke-static {v1, v3}, Lcom/miui/networkassistant/utils/PackageUtil;->isIntentExist(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 33
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    move v1, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v1, v2

    .line 41
    :goto_0
    iget-boolean v3, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mIsUserCorrection:Z

    .line 42
    if-nez v3, :cond_1

    .line 44
    iget-object v3, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 46
    invoke-virtual {v3}, Lcom/miui/networkassistant/config/SimUserInfo;->isTrafficCorrectionAutoModify()Z

    .line 48
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    iget-object v3, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mContext:Landroid/content/Context;

    .line 54
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 59
    invoke-static {v3, v4}, Lcom/miui/networkassistant/utils/PackageUtil;->isRunningForeground(Landroid/content/Context;Ljava/lang/String;)Z

    .line 60
    move-result v3

    .line 63
    if-nez v3, :cond_1

    .line 64
    if-nez v1, :cond_1

    .line 66
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mContext:Landroid/content/Context;

    .line 68
    const v3, 0x7f121c5b    # @string/traffic_alert_auto_modify_notification_titile 'Updated data plan'

    .line 70
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 76
    iget-object v3, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mContext:Landroid/content/Context;

    .line 77
    const v4, 0x7f121c5a    # @string/traffic_alert_auto_modify_notification_sumarry 'Monthly plan changed to %s.'

    .line 79
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 85
    iget-object v4, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mContext:Landroid/content/Context;

    .line 86
    invoke-virtual {p0}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->getCurrentMonthTotalPackage()J

    .line 88
    move-result-wide v5

    .line 91
    invoke-static {v4, v5, v6}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->formatBytesByMB(Landroid/content/Context;J)Ljava/lang/String;

    .line 92
    move-result-object v4

    .line 95
    new-array v0, v0, [Ljava/lang/Object;

    .line 96
    aput-object v4, v0, v2

    .line 98
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 103
    iget-object v3, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mContext:Landroid/content/Context;

    .line 104
    iget-object v4, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 106
    invoke-virtual {v4}, Lcom/miui/networkassistant/config/SimUserInfo;->getSlotNum()I

    .line 108
    move-result v4

    .line 111
    invoke-static {v3, v1, v0, v4, v2}, Lcom/miui/networkassistant/utils/NotificationUtil;->sendCorrectionAlertNotify(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 112
    goto :goto_1

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mService:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 116
    iget-object v0, v0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mHandler:Landroid/os/Handler;

    .line 118
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 120
    invoke-virtual {v1}, Lcom/miui/networkassistant/config/SimUserInfo;->getSlotNum()I

    .line 122
    move-result v1

    .line 125
    const v2, 0x7f121c66    # @string/traffic_config_alert_setted 'Settings applied'

    .line 126
    const/16 v3, 0x14

    .line 129
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 131
    move-result-object v0

    .line 134
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mService:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 135
    iget-object v1, v1, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mHandler:Landroid/os/Handler;

    .line 137
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 139
    :goto_1
    return-void
    .line 142
.end method

.method private showCorrectionFailedToast()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mService:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 2
    iget-object v0, v0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mHandler:Landroid/os/Handler;

    .line 4
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 6
    invoke-virtual {v1}, Lcom/miui/networkassistant/config/SimUserInfo;->getSlotNum()I

    .line 8
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v3, 0x12

    .line 13
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 15
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mService:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 19
    iget-object v1, v1, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mHandler:Landroid/os/Handler;

    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 23
    return-void
    .line 26
.end method

.method private showCorrectionStartedToast()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mService:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 2
    iget-object v0, v0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mHandler:Landroid/os/Handler;

    .line 4
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 6
    invoke-virtual {v1}, Lcom/miui/networkassistant/config/SimUserInfo;->getSlotNum()I

    .line 8
    move-result v1

    .line 11
    const v2, 0x7f121c6a    # @string/traffic_correction_start_correction 'Talking to carrier's servers…'

    .line 12
    const/16 v3, 0x10

    .line 15
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 17
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mService:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 21
    iget-object v1, v1, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mHandler:Landroid/os/Handler;

    .line 23
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 25
    return-void
    .line 28
.end method

.method private showDataUsageCorrectionFailureNotify(Landroid/content/Context;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mIsUserCorrection:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 9
    const v1, 0x7f120505    # @string/card_tc_failed 'Couldn't calibrate'

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 16
    invoke-static {p1, v0, p2}, Lcom/miui/networkassistant/utils/NotificationUtil;->sendDataUsageCorrectionTimeOutOrFailureNotify(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 17
    :cond_0
    return-void
    .line 20
.end method

.method private showDataUsageCorrectionTimeOutNotify(Landroid/content/Context;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mIsUserCorrection:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 9
    const v1, 0x7f120669    # @string/data_usage_correction_timeout_title 'Data usage sync timed out'

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 16
    invoke-static {p1, v0, p2}, Lcom/miui/networkassistant/utils/NotificationUtil;->sendDataUsageCorrectionTimeOutOrFailureNotify(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 17
    :cond_0
    return-void
    .line 20
.end method

.method private showOperateNotSupportToast()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mService:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 2
    iget-object v0, v0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mHandler:Landroid/os/Handler;

    .line 4
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 6
    invoke-virtual {v1}, Lcom/miui/networkassistant/config/SimUserInfo;->getSlotNum()I

    .line 8
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v3, 0x17

    .line 13
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 15
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mService:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 19
    iget-object v1, v1, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mHandler:Landroid/os/Handler;

    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 23
    return-void
    .line 26
.end method

.method private showTrafficInStatusBar()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mCommonConfig:Lcom/miui/networkassistant/config/CommonConfig;

    .line 2
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/CommonConfig;->isStatusBarShowTrafficUpdate()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mContext:Landroid/content/Context;

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "status_bar_show_network_assistant"

    .line 17
    invoke-static {v0, v2, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 19
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mCommonConfig:Lcom/miui/networkassistant/config/CommonConfig;

    .line 23
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v1, v3}, Lcom/miui/networkassistant/config/CommonConfig;->setStatusBarShowTrafficUpdate(Z)Z

    .line 26
    if-nez v0, :cond_0

    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mContext:Landroid/content/Context;

    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33
    move-result-object v0

    .line 36
    invoke-static {v0, v2, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string v2, "Cannot write system setting: "

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 62
    const-string v1, "TrafficManageService-TrafficSimManager"

    .line 63
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    :cond_0
    :goto_0
    return-void
    .line 68
.end method

.method private startTrafficConfigAlertActivity(Ljava/lang/String;ZLcom/miui/networkassistant/model/TrafficUsedStatus;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mContext:Landroid/content/Context;

    .line 4
    const-class v2, Lcom/miui/networkassistant/ui/activity/TrafficConfigAlertActivity;

    .line 6
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const-string v1, "bundle_key_is_stable_pkg"

    .line 11
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 13
    const-string p2, "bundle_key_body"

    .line 16
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    iget-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 21
    invoke-virtual {p1}, Lcom/miui/networkassistant/config/SimUserInfo;->getSlotNum()I

    .line 23
    move-result p1

    .line 26
    const-string p2, "sim_slot_num_tag"

    .line 27
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 29
    iget-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 32
    invoke-virtual {p1}, Lcom/miui/networkassistant/config/SimUserInfo;->getImsi()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 37
    const-string p2, "bundle_key_imsi"

    .line 38
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    const-string p1, "bundle_key_traffic_used_status"

    .line 43
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 45
    const/high16 p1, 0x10000000

    .line 48
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 50
    iget-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mContext:Landroid/content/Context;

    .line 53
    invoke-static {}, Lcom/miui/common/utils/L0;->e()Landroid/os/UserHandle;

    .line 55
    move-result-object p2

    .line 58
    invoke-static {p1, v0, p2}, Lcom/miui/common/utils/A;->w(Landroid/content/Context;Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 59
    return-void
    .line 62
.end method

.method static bridge synthetic t(Lcom/miui/networkassistant/service/tm/TrafficSimManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->notifyBillPackageChange()V

    return-void
.end method

.method static bridge synthetic u(Lcom/miui/networkassistant/service/tm/TrafficSimManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->notifyTrafficPackageChange()V

    return-void
.end method

.method private updateTrafficCorrectionEngine(I)Z
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    const/4 v0, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "TrafficManageService-TrafficSimManager"

    .line 6
    :try_start_0
    const-string v4, "\u5f00\u59cb\u66f4\u65b0\u6a21\u677f"

    .line 8
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    invoke-direct/range {p0 .. p0}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->checkOperatorConfig()V

    .line 13
    iget-object v4, v1, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 16
    invoke-virtual {v4}, Lcom/miui/networkassistant/config/SimUserInfo;->getPhoneNumber()Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 21
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    const-string v4, ""

    .line 28
    :goto_0
    move-object v10, v4

    .line 30
    goto :goto_2

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto/16 :goto_3

    .line 33
    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 35
    move-result v5

    .line 38
    const-string v6, "+"

    .line 39
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    move-result v6

    .line 44
    if-eqz v6, :cond_1

    .line 45
    const/16 v6, 0xa

    .line 47
    goto :goto_1

    .line 49
    :cond_1
    const/4 v6, 0x7

    .line 50
    :goto_1
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 51
    move-result v5

    .line 54
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 58
    goto :goto_0

    .line 59
    :goto_2
    iget-object v5, v1, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mTrafficCorrection:Lcom/miui/networkassistant/traffic/correction/ITrafficCorrection;

    .line 60
    iget-object v4, v1, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 62
    invoke-virtual {v4}, Lcom/miui/networkassistant/config/SimUserInfo;->getProvince()I

    .line 64
    move-result v4

    .line 67
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    move-result-object v6

    .line 71
    iget-object v4, v1, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 72
    invoke-virtual {v4}, Lcom/miui/networkassistant/config/SimUserInfo;->getCity()I

    .line 74
    move-result v4

    .line 77
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    move-result-object v7

    .line 81
    iget-object v4, v1, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 82
    invoke-virtual {v4}, Lcom/miui/networkassistant/config/SimUserInfo;->getOperator()Ljava/lang/String;

    .line 84
    move-result-object v8

    .line 87
    move/from16 v9, p1

    .line 88
    invoke-interface/range {v5 .. v10}, Lcom/miui/networkassistant/traffic/correction/ITrafficCorrection;->updateSMSTemplate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    .line 90
    move-result v4

    .line 93
    iget-object v5, v1, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 94
    invoke-virtual {v5}, Lcom/miui/networkassistant/config/SimUserInfo;->getSlotNum()I

    .line 96
    move-result v11

    .line 99
    iget v12, v1, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mLaunchFrom:I

    .line 100
    iget-boolean v5, v1, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mIsUserCorrection:Z

    .line 102
    xor-int/lit8 v13, v5, 0x1

    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    move-result-wide v15

    .line 109
    iget-object v5, v1, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 110
    const/4 v14, 0x1

    .line 112
    move/from16 v17, v4

    .line 113
    move-object/from16 v18, v5

    .line 115
    invoke-static/range {v11 .. v18}, Lcom/miui/networkassistant/utils/AnalyticsHelperNew;->trackUpdateTemplate(IIZZJZLcom/miui/networkassistant/config/SimUserInfo;)V

    .line 117
    if-eqz v4, :cond_2

    .line 120
    iget-object v5, v1, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 124
    move-result-wide v6

    .line 127
    invoke-virtual {v5, v6, v7}, Lcom/miui/networkassistant/config/SimUserInfo;->setTrafficCorrectionEngineUpdateTime(J)Z

    .line 128
    :cond_2
    const-string v5, "\u66f4\u65b0\u6a21\u677f\u7ed3\u679c, result:%b, slotNum:%d"

    .line 131
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    move-result-object v6

    .line 136
    iget-object v7, v1, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 137
    invoke-virtual {v7}, Lcom/miui/networkassistant/config/SimUserInfo;->getSlotNum()I

    .line 139
    move-result v7

    .line 142
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object v7

    .line 146
    const/4 v8, 0x2

    .line 147
    new-array v8, v8, [Ljava/lang/Object;

    .line 148
    aput-object v6, v8, v2

    .line 150
    aput-object v7, v8, v0

    .line 152
    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 157
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    return v4

    .line 161
    :goto_3
    const-string v4, "update engine exception"

    .line 162
    invoke-static {v3, v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 164
    return v2
    .line 167
.end method

.method static bridge synthetic v(Lcom/miui/networkassistant/service/tm/TrafficSimManager;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->shouldUpdateTcEngine(I)V

    return-void
.end method

.method static bridge synthetic w(Lcom/miui/networkassistant/service/tm/TrafficSimManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->showCorrectionFailedToast()V

    return-void
.end method

.method static bridge synthetic x(Lcom/miui/networkassistant/service/tm/TrafficSimManager;Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->showDataUsageCorrectionFailureNotify(Landroid/content/Context;I)V

    return-void
.end method

.method static bridge synthetic y()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->codeSet:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method checkActiveSlotTraffic()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "checkActiveSlotTraffic: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 12
    invoke-virtual {v1}, Lcom/miui/networkassistant/config/SimUserInfo;->getDataUsageOverLimitStopNetworkTime()J

    .line 14
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, ","

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 26
    invoke-virtual {v1}, Lcom/miui/networkassistant/config/SimUserInfo;->getSlotNum()I

    .line 28
    move-result v1

    .line 31
    invoke-static {}, Lcom/miui/networkassistant/dual/Sim;->getCurrentActiveSlotNum()I

    .line 32
    move-result v2

    .line 35
    const/4 v3, 0x1

    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    move v1, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, " ,monthTotalUsed:"

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p0}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->getCorrectedNormalMonthTotalUsed()J

    .line 50
    move-result-wide v1

    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, " ,totalPackage:"

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-wide v1, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mDataUsageTotalPackage:J

    .line 62
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 70
    const-string v1, "TrafficManageService-TrafficSimManager"

    .line 71
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    iget-boolean v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mIsDataUsageOverLimitOn:Z

    .line 76
    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 80
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getDataUsageOverLimitStopNetworkTime()J

    .line 82
    move-result-wide v0

    .line 85
    invoke-static {}, Lcom/miui/networkassistant/utils/DateUtil;->getThisMonthBeginTimeMillis()J

    .line 86
    move-result-wide v4

    .line 89
    cmp-long v0, v0, v4

    .line 90
    if-lez v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 94
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getSlotNum()I

    .line 96
    move-result v0

    .line 99
    invoke-static {}, Lcom/miui/networkassistant/dual/Sim;->getCurrentActiveSlotNum()I

    .line 100
    move-result v1

    .line 103
    if-ne v0, v1, :cond_1

    .line 104
    invoke-virtual {p0}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->getCorrectedNormalMonthTotalUsed()J

    .line 106
    move-result-wide v0

    .line 109
    iget-wide v4, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mDataUsageTotalPackage:J

    .line 110
    cmp-long v0, v0, v4

    .line 112
    if-lez v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 116
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->isMobilePolicyEnable()Z

    .line 118
    move-result v0

    .line 121
    if-nez v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mService:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 124
    invoke-virtual {v0}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->getMobileDataPolicy()I

    .line 126
    move-result v0

    .line 129
    if-ne v0, v3, :cond_1

    .line 130
    invoke-direct {p0}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->onNormalTrafficOverLimit()V

    .line 132
    goto :goto_1

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 136
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getDataUsageOverLimitStopNetworkTime()J

    .line 138
    move-result-wide v0

    .line 141
    invoke-static {}, Lcom/miui/networkassistant/utils/DateUtil;->getThisMonthBeginTimeMillis()J

    .line 142
    move-result-wide v2

    .line 145
    cmp-long v0, v0, v2

    .line 146
    if-lez v0, :cond_2

    .line 148
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 150
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getSlotNum()I

    .line 152
    move-result v0

    .line 155
    invoke-static {}, Lcom/miui/networkassistant/dual/Sim;->getCurrentActiveSlotNum()I

    .line 156
    move-result v1

    .line 159
    if-ne v0, v1, :cond_2

    .line 160
    invoke-virtual {p0}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->getCorrectedNormalMonthTotalUsed()J

    .line 162
    move-result-wide v0

    .line 165
    iget-wide v2, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mDataUsageTotalPackage:J

    .line 166
    cmp-long v0, v0, v2

    .line 168
    if-gez v0, :cond_2

    .line 170
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 172
    const-wide/16 v1, 0x0

    .line 174
    invoke-virtual {v0, v1, v2}, Lcom/miui/networkassistant/config/SimUserInfo;->saveDataUsageOverLimitStopNetworkTime(J)Z

    .line 176
    :cond_2
    :goto_1
    return-void
    .line 179
.end method

.method public checkBillArrears(Lcom/miui/networkassistant/model/TrafficUsedStatus;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/miui/networkassistant/model/TrafficUsedStatus;->isBillEnabled()Z

    .line 2
    move-result v0

    .line 5
    const-string v1, "TrafficManageService-TrafficSimManager"

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 10
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->isReturnBillResult()Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 18
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getSlotNumForQuery()I

    .line 20
    move-result v0

    .line 23
    invoke-virtual {p1}, Lcom/miui/networkassistant/model/TrafficUsedStatus;->getBillRemained()J

    .line 24
    move-result-wide v2

    .line 27
    invoke-virtual {p0, v0, v2, v3}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->returnBillToTelephone(IJ)V

    .line 28
    invoke-virtual {p1}, Lcom/miui/networkassistant/model/TrafficUsedStatus;->getBillRemained()J

    .line 31
    move-result-wide v2

    .line 34
    const-wide/16 v4, 0x0

    .line 35
    cmp-long v0, v2, v4

    .line 37
    if-gtz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mContext:Landroid/content/Context;

    .line 41
    invoke-virtual {p1}, Lcom/miui/networkassistant/model/TrafficUsedStatus;->getSlotNum()I

    .line 43
    move-result v2

    .line 46
    invoke-static {v0, v2}, Lcom/miui/networkassistant/utils/NotificationUtil;->sendBillArrears(Landroid/content/Context;I)V

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v2, "checkBillArrears: status.getBillRemained()="

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p1}, Lcom/miui/networkassistant/model/TrafficUsedStatus;->getBillRemained()J

    .line 60
    move-result-wide v2

    .line 63
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 70
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    :cond_0
    const-string p1, "checkBillRemainder: returnBillToTelephone"

    .line 74
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {p1}, Lcom/miui/networkassistant/model/TrafficUsedStatus;->isBillEnabled()Z

    .line 80
    move-result v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 86
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->isReturnBillResult()Z

    .line 88
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 94
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getBillPackageRemained()J

    .line 96
    move-result-wide v2

    .line 99
    const-wide/16 v4, 0x2

    .line 100
    cmp-long v0, v2, v4

    .line 102
    if-gtz v0, :cond_2

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    const-string v2, "checkBillArrears: mSimUser.getBillPackageRemained()="

    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    iget-object v2, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 116
    invoke-virtual {v2}, Lcom/miui/networkassistant/config/SimUserInfo;->getBillPackageRemained()J

    .line 118
    move-result-wide v2

    .line 121
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    const-string v2, "mSimUser.isReturnBillResult()="

    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    iget-object v2, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 130
    invoke-virtual {v2}, Lcom/miui/networkassistant/config/SimUserInfo;->isReturnBillResult()Z

    .line 132
    move-result v2

    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 142
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mContext:Landroid/content/Context;

    .line 146
    invoke-virtual {p1}, Lcom/miui/networkassistant/model/TrafficUsedStatus;->getSlotNum()I

    .line 148
    move-result p1

    .line 151
    invoke-static {v0, p1}, Lcom/miui/networkassistant/utils/NotificationUtil;->sendBillArrears(Landroid/content/Context;I)V

    .line 152
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 155
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    const-string v0, "mSimUser.getSlotNumForQuery(): returnLastBillToTelephone"

    .line 160
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 165
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getSlotNumForQuery()I

    .line 167
    move-result v0

    .line 170
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object p1

    .line 177
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    iget-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 181
    invoke-virtual {p1}, Lcom/miui/networkassistant/config/SimUserInfo;->getSlotNumForQuery()I

    .line 183
    move-result p1

    .line 186
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 187
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getBillPackageRemained()J

    .line 189
    move-result-wide v2

    .line 192
    invoke-virtual {p0, p1, v2, v3}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->returnLastBillToTelephone(IJ)V

    .line 193
    const-string p1, "checkBillRemainder: returnLastBillToTelephone"

    .line 196
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    :cond_3
    :goto_0
    return-void
    .line 201
.end method

.method public checkCorrectTime(IZZII)I
    .locals 9

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v0, "checkCorrectTime: isBackground = "

    .line 7
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    const-string v0, " type = "

    .line 15
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, " laumchFrom = "

    .line 23
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p3

    .line 34
    const-string v0, "TrafficManageService-TrafficSimManager"

    .line 35
    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    move-result-wide v1

    .line 43
    and-int/lit8 p3, p4, 0x2

    .line 44
    const-wide/32 v3, 0x927c0

    .line 46
    if-eqz p3, :cond_1

    .line 49
    iget-object p3, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 51
    invoke-virtual {p3}, Lcom/miui/networkassistant/config/SimUserInfo;->getBillCorrectionSuccessTime()J

    .line 53
    move-result-wide v5

    .line 56
    if-eqz p2, :cond_0

    .line 57
    invoke-static {}, Lcom/miui/networkassistant/utils/DateUtil;->getTodayTimeMillis()J

    .line 59
    move-result-wide v7

    .line 62
    cmp-long p3, v5, v7

    .line 63
    if-lez p3, :cond_1

    .line 65
    :goto_0
    and-int/lit8 p4, p4, -0x3

    .line 67
    goto :goto_1

    .line 69
    :cond_0
    sub-long v5, v1, v5

    .line 70
    cmp-long p3, v5, v3

    .line 72
    if-gez p3, :cond_1

    .line 74
    goto :goto_0

    .line 76
    :cond_1
    :goto_1
    and-int/lit8 p3, p4, 0x1

    .line 77
    if-eqz p3, :cond_3

    .line 79
    iget-object p3, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 81
    invoke-virtual {p3}, Lcom/miui/networkassistant/config/SimUserInfo;->getTrafficCorrectionSuccessTime()J

    .line 83
    move-result-wide v5

    .line 86
    if-eqz p2, :cond_2

    .line 87
    invoke-static {}, Lcom/miui/networkassistant/utils/DateUtil;->getTodayTimeMillis()J

    .line 89
    move-result-wide v1

    .line 92
    cmp-long p3, v5, v1

    .line 93
    if-lez p3, :cond_3

    .line 95
    :goto_2
    and-int/lit8 p4, p4, -0x2

    .line 97
    goto :goto_3

    .line 99
    :cond_2
    sub-long/2addr v1, v5

    .line 100
    cmp-long p3, v1, v3

    .line 101
    if-gez p3, :cond_3

    .line 103
    goto :goto_2

    .line 105
    :cond_3
    :goto_3
    and-int/lit8 p3, p4, 0x3

    .line 106
    if-nez p3, :cond_5

    .line 108
    const-string v1, "checkCorrectTime: \u8fc7\u4e8e\u9891\u7e41"

    .line 110
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    if-eqz p2, :cond_4

    .line 115
    const-string v0, "auto_too_frequently"

    .line 117
    goto :goto_4

    .line 119
    :cond_4
    const-string v0, "manual_too_frequently"

    .line 120
    :goto_4
    invoke-static {p1, p5, p2, v0}, Lcom/miui/networkassistant/utils/AnalyticsHelperNew;->trackStopReasonCorrection(IIZLjava/lang/String;)V

    .line 122
    new-instance v0, Lcom/miui/networkassistant/model/TrafficUsedStatus;

    .line 125
    const/4 v1, -0x1

    .line 127
    invoke-direct {v0, v1, p1}, Lcom/miui/networkassistant/model/TrafficUsedStatus;-><init>(II)V

    .line 128
    invoke-virtual {v0, p2}, Lcom/miui/networkassistant/model/TrafficUsedStatus;->setIsBackground(Z)V

    .line 131
    invoke-virtual {v0, p5}, Lcom/miui/networkassistant/model/TrafficUsedStatus;->setLaunchFrom(I)V

    .line 134
    invoke-virtual {v0, p4}, Lcom/miui/networkassistant/model/TrafficUsedStatus;->setCurrentCorrectionType(I)V

    .line 137
    iget-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mTrafficCorrection:Lcom/miui/networkassistant/traffic/correction/ITrafficCorrection;

    .line 140
    check-cast p1, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrectionWrapper;

    .line 142
    invoke-virtual {p1, v0}, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrectionWrapper;->onTrafficCorrected(Lcom/miui/networkassistant/model/TrafficUsedStatus;)V

    .line 144
    :cond_5
    return p3
    .line 147
.end method

.method checkDailyLimit()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->getNormalTodayDataUsageNoLeisureUsed()J

    .line 2
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v2, v1, [Ljava/lang/Object;

    .line 11
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    const-string v0, "daily limit traffic %s"

    .line 16
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 21
    const-string v2, "TrafficManageService-TrafficSimManager"

    .line 22
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    invoke-virtual {p0}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->getCorrectedNormalMonthTotalUsed()J

    .line 27
    move-result-wide v4

    .line 30
    iget-wide v6, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mDataUsageTotalPackage:J

    .line 31
    sub-long/2addr v6, v4

    .line 33
    const-wide/16 v4, 0x0

    .line 34
    cmp-long v0, v6, v4

    .line 36
    if-lez v0, :cond_0

    .line 38
    invoke-static {}, Lcom/miui/networkassistant/utils/DateUtil;->isLastDayOfMonth()Z

    .line 40
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    const-string v0, "checkDailyLimit -- isLastDayOfMonth: true !"

    .line 46
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    return-void

    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->getNormalTodayDataUsageNoLeisureUsed()J

    .line 52
    move-result-wide v4

    .line 55
    iget-wide v6, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mDailyLimitTraffic:J

    .line 56
    cmp-long v0, v4, v6

    .line 58
    if-ltz v0, :cond_4

    .line 60
    iget v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mOverDailyLimitWarningType:I

    .line 62
    if-eqz v0, :cond_3

    .line 64
    if-eq v0, v1, :cond_1

    .line 66
    goto/16 :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mService:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 70
    invoke-virtual {v0}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->getMobileDataPolicy()I

    .line 72
    move-result v0

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v0

    .line 79
    new-array v4, v1, [Ljava/lang/Object;

    .line 80
    aput-object v0, v4, v3

    .line 82
    const-string v0, "policy %d"

    .line 84
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 89
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 93
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getSlotNum()I

    .line 95
    move-result v0

    .line 98
    invoke-static {}, Lcom/miui/networkassistant/dual/Sim;->getCurrentActiveSlotNum()I

    .line 99
    move-result v2

    .line 102
    if-ne v0, v2, :cond_2

    .line 103
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mService:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 105
    invoke-virtual {v0}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->getMobileDataPolicy()I

    .line 107
    move-result v0

    .line 110
    if-ne v0, v1, :cond_4

    .line 111
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 113
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getDataUsageOverDailyLimitTime()J

    .line 115
    move-result-wide v2

    .line 118
    invoke-static {}, Lcom/miui/networkassistant/utils/DateUtil;->getTodayTimeMillis()J

    .line 119
    move-result-wide v4

    .line 122
    cmp-long v0, v2, v4

    .line 123
    if-gez v0, :cond_4

    .line 125
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 129
    move-result-wide v2

    .line 132
    invoke-virtual {v0, v2, v3}, Lcom/miui/networkassistant/config/SimUserInfo;->setDataUsageOverDailyLimitTime(J)Z

    .line 133
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 136
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/config/SimUserInfo;->setOverDataUsageStopNetworkType(I)Z

    .line 138
    invoke-direct {p0}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->onNormalTrafficOverLimit()V

    .line 141
    goto :goto_0

    .line 144
    :cond_2
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 145
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getDataUsageOverDailyLimitTime()J

    .line 147
    move-result-wide v0

    .line 150
    invoke-static {}, Lcom/miui/networkassistant/utils/DateUtil;->getTodayTimeMillis()J

    .line 151
    move-result-wide v2

    .line 154
    cmp-long v0, v0, v2

    .line 155
    if-gez v0, :cond_4

    .line 157
    new-instance v0, Lcom/miui/networkassistant/service/tm/o;

    .line 159
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/service/tm/o;-><init>(Lcom/miui/networkassistant/service/tm/TrafficSimManager;)V

    .line 161
    invoke-direct {p0, v0}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->checkMiSim(Lcom/miui/networkassistant/service/tm/TrafficSimManager$MiSimCallBack;)V

    .line 164
    goto :goto_0

    .line 167
    :cond_3
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 168
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getDataUsageOverDailyLimitTime()J

    .line 170
    move-result-wide v2

    .line 173
    invoke-static {}, Lcom/miui/networkassistant/utils/DateUtil;->getTodayTimeMillis()J

    .line 174
    move-result-wide v4

    .line 177
    cmp-long v0, v2, v4

    .line 178
    if-gez v0, :cond_4

    .line 180
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 184
    move-result-wide v2

    .line 187
    invoke-virtual {v0, v2, v3}, Lcom/miui/networkassistant/config/SimUserInfo;->setDataUsageOverDailyLimitTime(J)Z

    .line 188
    new-instance v0, Lcom/miui/networkassistant/service/tm/n;

    .line 191
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/service/tm/n;-><init>(Lcom/miui/networkassistant/service/tm/TrafficSimManager;)V

    .line 193
    invoke-direct {p0, v0}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->checkMiSim(Lcom/miui/networkassistant/service/tm/TrafficSimManager$MiSimCallBack;)V

    .line 196
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 199
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getSlotNum()I

    .line 201
    move-result v0

    .line 204
    invoke-static {}, Lcom/miui/networkassistant/dual/Sim;->getCurrentActiveSlotNum()I

    .line 205
    move-result v2

    .line 208
    if-eq v0, v2, :cond_4

    .line 209
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mContext:Landroid/content/Context;

    .line 211
    iget-object v2, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 213
    invoke-virtual {v2}, Lcom/miui/networkassistant/config/SimUserInfo;->getSlotNum()I

    .line 215
    move-result v2

    .line 218
    invoke-static {v0, v2, v1}, Lcom/miui/networkassistant/utils/BroadCastUtil;->sendBroadCastNetworkLimitToPhone(Landroid/content/Context;II)V

    .line 219
    :cond_4
    :goto_0
    return-void
    .line 222
.end method

.method checkDailyLimitTrafficStatus()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 2
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->isTrafficManageControlEnable()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mIsMiSim:Z

    .line 11
    if-eqz v0, :cond_1

    .line 13
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mContext:Landroid/content/Context;

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    move-result-object v0

    .line 21
    const-string v1, "smart_dual_sim"

    .line 22
    const/4 v2, 0x0

    .line 24
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 25
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 31
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getSlotNum()I

    .line 33
    move-result v0

    .line 36
    invoke-static {}, Lcom/miui/networkassistant/dual/Sim;->getCurrentActiveSlotNum()I

    .line 37
    move-result v1

    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    return-void

    .line 43
    :cond_2
    iget-boolean v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mIsRoamingDailyLimitEnabled:Z

    .line 44
    if-eqz v0, :cond_3

    .line 46
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 48
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->isDataRoaming()Z

    .line 50
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    invoke-virtual {p0}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->checkRoamingDailyLimit()V

    .line 56
    goto :goto_0

    .line 59
    :cond_3
    iget-boolean v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mIsDailyLimitEnabled:Z

    .line 60
    if-eqz v0, :cond_4

    .line 62
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 64
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->isNotLimitCardEnable()Z

    .line 66
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    invoke-virtual {p0}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->checkDailyLimit()V

    .line 72
    :cond_4
    :goto_0
    return-void
    .line 75
.end method

.method checkNormalTotalPackageSetted()V
    .locals 3

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    sget-boolean v0, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_DUAL_CARD:Z

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-static {}, Lcom/miui/networkassistant/dual/Sim;->getCurrentActiveSlotNum()I

    .line 11
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 15
    invoke-virtual {v1}, Lcom/miui/networkassistant/config/SimUserInfo;->getSlotNum()I

    .line 17
    move-result v1

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mContext:Landroid/content/Context;

    .line 24
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 26
    invoke-virtual {v1}, Lcom/miui/networkassistant/config/SimUserInfo;->getSlotNum()I

    .line 28
    move-result v1

    .line 31
    invoke-static {v0, v1}, Lcom/miui/networkassistant/utils/MiSimUtil;->isMiSimEnable(Landroid/content/Context;I)Z

    .line 32
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    return-void

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 39
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->isSimInserted()Z

    .line 41
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 47
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->isTotalDataUsageSetted()Z

    .line 49
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mService:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 55
    invoke-virtual {v0}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->isDeviceProvisioned()Z

    .line 57
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 63
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->isOversea()Z

    .line 65
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 71
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->isDataUsageTotalNotSetNotified()Z

    .line 73
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 79
    const/4 v1, 0x1

    .line 81
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/config/SimUserInfo;->setDataUsageTotalNotSetNotified(Z)Z

    .line 82
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mContext:Landroid/content/Context;

    .line 85
    iget-object v2, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 87
    invoke-virtual {v2}, Lcom/miui/networkassistant/config/SimUserInfo;->getSlotNum()I

    .line 89
    move-result v2

    .line 92
    invoke-static {v0, v2}, Lcom/miui/networkassistant/utils/NotificationUtil;->sendNormalTotalPackageNotSetted(Landroid/content/Context;I)V

    .line 93
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 96
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/config/SimUserInfo;->setNATipsEnable(Z)Z

    .line 98
    :cond_3
    return-void
    .line 101
.end method

.method checkRoamingDailyLimit()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->getRoamingTodayDataUsage()J

    .line 2
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mRoamingDailyLimitTraffic:J

    .line 6
    const-wide/16 v4, 0x0

    .line 8
    cmp-long v4, v2, v4

    .line 10
    if-lez v4, :cond_2

    .line 12
    cmp-long v0, v0, v2

    .line 14
    if-lez v0, :cond_2

    .line 16
    iget v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mRoamingOverLimitOptType:I

    .line 18
    if-eqz v0, :cond_1

    .line 20
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mService:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 26
    invoke-virtual {v0}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->getMobileDataPolicy()I

    .line 28
    move-result v0

    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 34
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getDataUsageOverRoamingDailyLimitTime()J

    .line 36
    move-result-wide v0

    .line 39
    invoke-static {}, Lcom/miui/networkassistant/utils/DateUtil;->getTodayTimeMillis()J

    .line 40
    move-result-wide v2

    .line 43
    cmp-long v0, v0, v2

    .line 44
    if-gez v0, :cond_2

    .line 46
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    move-result-wide v1

    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/miui/networkassistant/config/SimUserInfo;->setDataUsageOverRoamingDailyLimitTime(J)Z

    .line 54
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 57
    const/4 v1, 0x2

    .line 59
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/config/SimUserInfo;->setOverDataUsageStopNetworkType(I)Z

    .line 60
    invoke-direct {p0}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->onNormalTrafficOverLimit()V

    .line 63
    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 67
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getDataUsageOverRoamingDailyLimitTime()J

    .line 69
    move-result-wide v0

    .line 72
    invoke-static {}, Lcom/miui/networkassistant/utils/DateUtil;->getTodayTimeMillis()J

    .line 73
    move-result-wide v2

    .line 76
    cmp-long v0, v0, v2

    .line 77
    if-gez v0, :cond_2

    .line 79
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    move-result-wide v1

    .line 86
    invoke-virtual {v0, v1, v2}, Lcom/miui/networkassistant/config/SimUserInfo;->setDataUsageOverRoamingDailyLimitTime(J)Z

    .line 87
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mContext:Landroid/content/Context;

    .line 90
    invoke-static {v0}, Lcom/miui/networkassistant/utils/NotificationUtil;->sendRoamingDailyLimitWarning(Landroid/content/Context;)V

    .line 92
    :cond_2
    :goto_0
    return-void
    .line 95
.end method

.method declared-synchronized checkTrafficCorrectionEngineUpdate(ZZI)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    move-result-wide v0

    .line 6
    iget-object v2, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 7
    invoke-virtual {v2}, Lcom/miui/networkassistant/config/SimUserInfo;->getTrafficCorrectionEngineUpdateTime()J

    .line 9
    move-result-wide v2

    .line 12
    iget-object v4, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 13
    invoke-virtual {v4}, Lcom/miui/networkassistant/config/SimUserInfo;->getBillCorrectionSuccessTime()J

    .line 15
    move-result-wide v4

    .line 18
    const-wide/16 v6, 0x0

    .line 19
    cmp-long v4, v4, v6

    .line 21
    if-nez v4, :cond_0

    .line 23
    move-wide v4, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v4, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 27
    invoke-virtual {v4}, Lcom/miui/networkassistant/config/SimUserInfo;->getBillCorrectionSuccessTime()J

    .line 29
    move-result-wide v4

    .line 32
    :goto_0
    iget-object v8, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 33
    invoke-virtual {v8}, Lcom/miui/networkassistant/config/SimUserInfo;->getTrafficCorrectionSuccessTime()J

    .line 35
    move-result-wide v8

    .line 38
    cmp-long v6, v8, v6

    .line 39
    if-nez v6, :cond_1

    .line 41
    move-wide v6, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v6, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 45
    invoke-virtual {v6}, Lcom/miui/networkassistant/config/SimUserInfo;->getTrafficCorrectionSuccessTime()J

    .line 47
    move-result-wide v6

    .line 50
    :goto_1
    if-eqz p2, :cond_4

    .line 51
    invoke-static {}, LZ7/z;->D()Z

    .line 53
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    if-nez p2, :cond_2

    .line 57
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :cond_2
    :try_start_1
    iget-object p2, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 61
    if-eqz p2, :cond_3

    .line 63
    iget-object p2, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mContext:Landroid/content/Context;

    .line 65
    invoke-static {p2}, Lcom/miui/networkassistant/utils/TelephonyUtil;->isAirModeOn(Landroid/content/Context;)Z

    .line 67
    move-result p2

    .line 70
    if-nez p2, :cond_3

    .line 71
    iget-object p2, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 73
    invoke-virtual {p2}, Lcom/miui/networkassistant/config/SimUserInfo;->isSimInserted()Z

    .line 75
    move-result p2

    .line 78
    if-eqz p2, :cond_3

    .line 79
    iget-object p2, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 81
    invoke-virtual {p2}, Lcom/miui/networkassistant/config/SimUserInfo;->isDataRoaming()Z

    .line 83
    move-result p2

    .line 86
    if-nez p2, :cond_3

    .line 87
    iget-object p2, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 89
    invoke-virtual {p2}, Lcom/miui/networkassistant/config/SimUserInfo;->isSupportCorrection()Z

    .line 91
    move-result p2

    .line 94
    if-eqz p2, :cond_3

    .line 95
    const-string p2, "MIMOBILE"

    .line 97
    iget-object v8, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 99
    invoke-virtual {v8}, Lcom/miui/networkassistant/config/SimUserInfo;->getOperator()Ljava/lang/String;

    .line 101
    move-result-object v8

    .line 104
    invoke-static {p2, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 105
    move-result p2

    .line 108
    if-nez p2, :cond_3

    .line 109
    iget-object p2, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 111
    invoke-virtual {p2}, Lcom/miui/networkassistant/config/SimUserInfo;->isBrandSetted()Z

    .line 113
    move-result p2

    .line 116
    if-nez p2, :cond_4

    .line 117
    iget-object p2, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 119
    invoke-virtual {p2}, Lcom/miui/networkassistant/config/SimUserInfo;->getPhoneNumber()Ljava/lang/String;

    .line 121
    move-result-object p2

    .line 124
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    if-eqz p2, :cond_4

    .line 129
    goto :goto_2

    .line 131
    :catchall_0
    move-exception p1

    .line 132
    goto/16 :goto_7

    .line 133
    :cond_3
    :goto_2
    monitor-exit p0

    .line 135
    return-void

    .line 136
    :cond_4
    if-eqz p1, :cond_5

    .line 137
    goto :goto_5

    .line 139
    :cond_5
    sub-long p1, v0, v2

    .line 140
    :try_start_2
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 142
    move-result-wide v2

    .line 145
    const-wide/32 v8, 0x240c8400

    .line 146
    cmp-long v2, v2, v8

    .line 149
    const/4 v3, 0x0

    .line 151
    const/4 v8, 0x1

    .line 152
    if-gtz v2, :cond_6

    .line 153
    move v2, v8

    .line 155
    goto :goto_3

    .line 156
    :cond_6
    move v2, v3

    .line 157
    :goto_3
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 158
    move-result-wide v4

    .line 161
    sub-long/2addr v0, v4

    .line 162
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 163
    move-result-wide v0

    .line 166
    const-wide/32 v4, 0x4d3f6400

    .line 167
    cmp-long v0, v0, v4

    .line 170
    if-lez v0, :cond_7

    .line 172
    move v0, v8

    .line 174
    goto :goto_4

    .line 175
    :cond_7
    move v0, v3

    .line 176
    :goto_4
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 177
    move-result-wide p1

    .line 180
    const-wide v4, 0x9a7ec800L

    .line 181
    cmp-long p1, p1, v4

    .line 186
    if-lez p1, :cond_8

    .line 188
    move v3, v8

    .line 190
    :cond_8
    if-nez v2, :cond_a

    .line 191
    if-nez v0, :cond_9

    .line 193
    if-eqz v3, :cond_a

    .line 195
    :cond_9
    :goto_5
    invoke-direct {p0, p3}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->updateTrafficCorrectionEngine(I)Z

    .line 197
    goto :goto_6

    .line 200
    :cond_a
    iget-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 201
    invoke-virtual {p1}, Lcom/miui/networkassistant/config/SimUserInfo;->getSlotNum()I

    .line 203
    move-result v0

    .line 206
    iget v1, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mLaunchFrom:I

    .line 207
    iget-boolean p1, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mIsUserCorrection:Z

    .line 209
    xor-int/lit8 v2, p1, 0x1

    .line 211
    iget-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 213
    invoke-virtual {p1}, Lcom/miui/networkassistant/config/SimUserInfo;->getTrafficCorrectionEngineUpdateTime()J

    .line 215
    move-result-wide v4

    .line 218
    iget-object v7, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 219
    const/4 v3, 0x0

    .line 221
    const/4 v6, 0x0

    .line 222
    invoke-static/range {v0 .. v7}, Lcom/miui/networkassistant/utils/AnalyticsHelperNew;->trackUpdateTemplate(IIZZJZLcom/miui/networkassistant/config/SimUserInfo;)V

    .line 223
    const-string p1, "TrafficManageService-TrafficSimManager"

    .line 226
    const-string p2, "\u77ed\u671f\u4e0d\u9700\u8981\u66f4\u65b0\u6a21\u677f"

    .line 228
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 230
    :goto_6
    monitor-exit p0

    .line 233
    return-void

    .line 234
    :goto_7
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 235
    throw p1
    .line 236
.end method

.method checkTrafficSettingAndSendNotification()V
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 6
    invoke-virtual {v2}, Lcom/miui/networkassistant/config/SimUserInfo;->isTotalDataUsageSetted()Z

    .line 8
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    iget-object v2, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 14
    invoke-virtual {v2}, Lcom/miui/networkassistant/config/SimUserInfo;->hasOperatorAndCity()Z

    .line 16
    move-result v2

    .line 19
    if-nez v2, :cond_3

    .line 20
    :cond_0
    iget-object v2, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 22
    invoke-virtual {v2}, Lcom/miui/networkassistant/config/SimUserInfo;->isOversea()Z

    .line 24
    move-result v2

    .line 27
    if-nez v2, :cond_3

    .line 28
    invoke-static {}, Lcom/miui/networkassistant/utils/DateUtil;->getTodayTimeMillis()J

    .line 30
    move-result-wide v2

    .line 33
    const-wide/32 v4, 0x44aa200

    .line 34
    add-long/2addr v2, v4

    .line 37
    cmp-long v2, v0, v2

    .line 38
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x1

    .line 41
    if-ltz v2, :cond_1

    .line 42
    move v2, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v2, v3

    .line 46
    :goto_0
    invoke-virtual {p0}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->getCorrectedNormalMonthTotalUsed()J

    .line 47
    move-result-wide v5

    .line 50
    invoke-static {}, Lcom/miui/networkassistant/utils/DateUtil;->getThisMonthBeginTimeMillis()J

    .line 51
    move-result-wide v7

    .line 54
    invoke-static {}, Lcom/miui/networkassistant/utils/DateUtil;->getDayOfMonth()I

    .line 55
    move-result v9

    .line 58
    const/16 v10, 0x12

    .line 59
    if-ne v9, v10, :cond_2

    .line 61
    if-eqz v2, :cond_2

    .line 63
    const-wide/32 v9, 0x100000

    .line 65
    cmp-long v2, v5, v9

    .line 68
    if-ltz v2, :cond_2

    .line 70
    iget-object v2, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 72
    invoke-virtual {v2}, Lcom/miui/networkassistant/config/SimUserInfo;->getTrafficSettingMonthlyNotifyUpdateTime()J

    .line 74
    move-result-wide v9

    .line 77
    cmp-long v2, v9, v7

    .line 78
    if-gez v2, :cond_2

    .line 80
    iget-object v2, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mContext:Landroid/content/Context;

    .line 82
    invoke-static {v2}, Lcom/miui/networkassistant/utils/NotificationUtil;->cancelNormalTotalPackageNotSetted(Landroid/content/Context;)V

    .line 84
    iget-object v2, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mContext:Landroid/content/Context;

    .line 87
    iget-object v7, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 89
    invoke-virtual {v7}, Lcom/miui/networkassistant/config/SimUserInfo;->getSlotNum()I

    .line 91
    move-result v7

    .line 94
    invoke-static {v2, v5, v6, v7}, Lcom/miui/networkassistant/utils/NotificationUtil;->sendTrafficSettingMonthlyNotify(Landroid/content/Context;JI)V

    .line 95
    iget-object v2, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 98
    invoke-virtual {v2, v4}, Lcom/miui/networkassistant/config/SimUserInfo;->setNATipsEnable(Z)Z

    .line 100
    iget-object v2, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    move-result-wide v5

    .line 108
    invoke-virtual {v2, v5, v6}, Lcom/miui/networkassistant/config/SimUserInfo;->setTrafficSettingMonthlyNotifyUpdateTime(J)Z

    .line 109
    :cond_2
    iget-object v2, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 112
    invoke-virtual {v2}, Lcom/miui/networkassistant/config/SimUserInfo;->getTrafficSettingDailyNotifyUpdateTime()Z

    .line 114
    move-result v2

    .line 117
    if-eqz v2, :cond_3

    .line 118
    invoke-virtual {p0}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->getNormalTodayDataUsageUsed()J

    .line 120
    move-result-wide v5

    .line 123
    const-wide/32 v7, 0x1400000

    .line 124
    cmp-long v2, v5, v7

    .line 127
    if-ltz v2, :cond_3

    .line 129
    iget-object v2, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mContext:Landroid/content/Context;

    .line 131
    invoke-static {v2}, Lcom/miui/networkassistant/utils/NotificationUtil;->cancelNormalTotalPackageNotSetted(Landroid/content/Context;)V

    .line 133
    iget-object v2, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mContext:Landroid/content/Context;

    .line 136
    iget-object v7, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 138
    invoke-virtual {v7}, Lcom/miui/networkassistant/config/SimUserInfo;->getSlotNum()I

    .line 140
    move-result v7

    .line 143
    invoke-static {v2, v5, v6, v7}, Lcom/miui/networkassistant/utils/NotificationUtil;->sendTrafficSettingDailyNotify(Landroid/content/Context;JI)V

    .line 144
    iget-object v2, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 147
    invoke-virtual {v2, v4}, Lcom/miui/networkassistant/config/SimUserInfo;->setNATipsEnable(Z)Z

    .line 149
    iget-object v2, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 152
    invoke-virtual {v2, v3}, Lcom/miui/networkassistant/config/SimUserInfo;->setTrafficSettingDailyNotifyUpdateTime(Z)Z

    .line 154
    :cond_3
    iget-object v2, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 157
    invoke-virtual {v2}, Lcom/miui/networkassistant/config/SimUserInfo;->getTrafficSettingDailyLimitNotifyUpdateTime()J

    .line 159
    move-result-wide v2

    .line 162
    iget-object v4, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 163
    invoke-virtual {v4}, Lcom/miui/networkassistant/config/SimUserInfo;->isTotalDataUsageSetted()Z

    .line 165
    move-result v4

    .line 168
    if-eqz v4, :cond_5

    .line 169
    iget-object v4, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 171
    invoke-virtual {v4}, Lcom/miui/networkassistant/config/SimUserInfo;->getDailyLimitEnabled()Z

    .line 173
    move-result v4

    .line 176
    if-nez v4, :cond_5

    .line 177
    cmp-long v0, v0, v2

    .line 179
    if-lez v0, :cond_5

    .line 181
    invoke-virtual {p0}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->getCurrentMonthTotalPackage()J

    .line 183
    move-result-wide v0

    .line 186
    const-wide v2, 0x80000000L

    .line 187
    cmp-long v2, v0, v2

    .line 192
    if-gez v2, :cond_5

    .line 194
    invoke-virtual {p0}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->getNormalTodayDataUsageUsed()J

    .line 196
    move-result-wide v2

    .line 199
    const-wide v4, 0x3fa999999999999aL    # 0.05

    .line 200
    long-to-double v0, v0

    .line 205
    mul-double/2addr v0, v4

    .line 206
    const-wide/high16 v4, 0x417e000000000000L    # 3.145728E7

    .line 207
    cmpl-double v6, v0, v4

    .line 209
    if-lez v6, :cond_4

    .line 211
    goto :goto_1

    .line 213
    :cond_4
    move-wide v0, v4

    .line 214
    :goto_1
    long-to-double v4, v2

    .line 215
    cmpl-double v0, v4, v0

    .line 216
    if-lez v0, :cond_5

    .line 218
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mContext:Landroid/content/Context;

    .line 220
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 222
    invoke-virtual {v1}, Lcom/miui/networkassistant/config/SimUserInfo;->getSlotNum()I

    .line 224
    move-result v1

    .line 227
    invoke-static {v0, v2, v3, v1}, Lcom/miui/networkassistant/utils/NotificationUtil;->sendSettingDailyLimitNotify(Landroid/content/Context;JI)V

    .line 228
    invoke-static {}, Lcom/miui/networkassistant/utils/DateUtil;->getThisMonthEndTimeMillis()J

    .line 231
    move-result-wide v0

    .line 234
    const-wide/32 v2, 0x5265c00

    .line 235
    add-long/2addr v0, v2

    .line 238
    iget-object v2, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 239
    invoke-virtual {v2, v0, v1}, Lcom/miui/networkassistant/config/SimUserInfo;->setTrafficSettingDailyLimitNotifyUpdateTime(J)Z

    .line 241
    :cond_5
    return-void
    .line 244
.end method

.method checkTrafficStatus()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 2
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->isTrafficManageControlEnable()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mContext:Landroid/content/Context;

    .line 11
    invoke-static {v0}, LB2/d;->e(Landroid/content/Context;)Z

    .line 13
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    return-void

    .line 19
    :cond_1
    iget-boolean v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mIsMiSim:Z

    .line 20
    if-eqz v0, :cond_2

    .line 22
    return-void

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mContext:Landroid/content/Context;

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 27
    move-result-object v0

    .line 30
    const-string v1, "smart_dual_sim"

    .line 31
    const/4 v2, 0x0

    .line 33
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 34
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 40
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getSlotNum()I

    .line 42
    move-result v0

    .line 45
    invoke-static {}, Lcom/miui/networkassistant/dual/Sim;->getCurrentActiveSlotNum()I

    .line 46
    move-result v1

    .line 49
    if-eq v0, v1, :cond_3

    .line 50
    return-void

    .line 52
    :cond_3
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 53
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->isNotLimitCardEnable()Z

    .line 55
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    invoke-direct {p0}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->checkNotLimitedTrafficStatus()V

    .line 61
    goto :goto_0

    .line 64
    :cond_4
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 65
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getBrand()I

    .line 67
    move-result v0

    .line 70
    const/4 v1, 0x1

    .line 71
    if-ne v0, v1, :cond_5

    .line 72
    invoke-direct {p0}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->checkDailyUsedTrafficStatus()V

    .line 74
    goto :goto_0

    .line 77
    :cond_5
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 78
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->isLeisureDataUsageEffective()Z

    .line 80
    move-result v0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    invoke-direct {p0}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->checkNormalAndLeisureTrafficStatus()V

    .line 86
    goto :goto_0

    .line 89
    :cond_6
    invoke-direct {p0}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->checkNormalTrafficStatus()V

    .line 90
    :goto_0
    return-void
    .line 93
.end method

.method clearAllLimitTime()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/miui/networkassistant/config/SimUserInfo;->saveDataUsageOverLimitStopNetworkWarningTime(J)Z

    .line 6
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/miui/networkassistant/config/SimUserInfo;->saveDataUsageOverLimitStopNetworkTime(J)Z

    .line 11
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/miui/networkassistant/config/SimUserInfo;->saveLeisureDataUsageOverLimitWarningTime(J)Z

    .line 16
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/miui/networkassistant/config/SimUserInfo;->saveLeisureOverLimitStopNetworkTime(J)Z

    .line 21
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/miui/networkassistant/config/SimUserInfo;->setDataUsageOverDailyLimitTime(J)Z

    .line 26
    return-void
    .line 29
.end method

.method clearDailyLimitTime()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/miui/networkassistant/config/SimUserInfo;->setDataUsageOverDailyLimitTime(J)Z

    .line 6
    return-void
    .line 9
.end method

.method clearRoamingDailyLimitTime()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/miui/networkassistant/config/SimUserInfo;->setDataUsageOverRoamingDailyLimitTime(J)Z

    .line 6
    return-void
    .line 9
.end method

.method forceUpdateTraffic()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/networkassistant/service/tm/TrafficSimManager$2;

    .line 2
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/service/tm/TrafficSimManager$2;-><init>(Lcom/miui/networkassistant/service/tm/TrafficSimManager;)V

    .line 4
    invoke-static {v0}, Lu2/a;->a(Ljava/lang/Runnable;)V

    .line 7
    return-void
    .line 10
.end method

.method public getAllMobileSummaryForUid()Landroid/util/SparseArray;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mMiuiNetworkSessionStats:Lcom/miui/networkassistant/service/tm/MiuiNetworkSessionStats;

    .line 2
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mCurrentImsi:Ljava/lang/String;

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v4

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/miui/networkassistant/service/tm/MiuiNetworkSessionStats;->getMobileSummaryForAllUid(Ljava/lang/String;JJ)Landroid/util/SparseArray;

    .line 12
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method

.method getCorrectedMonthTotalUsed()J
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->getMonthDataUsageUsed()J

    .line 2
    move-result-wide v0

    .line 5
    invoke-direct {p0}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->getCorrectedOffsetValue()J

    .line 6
    move-result-wide v2

    .line 9
    add-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    cmp-long v4, v0, v2

    .line 13
    if-gez v4, :cond_0

    .line 15
    move-wide v0, v2

    .line 17
    :cond_0
    return-wide v0
    .line 18
.end method

.method getCorrectedNormalAndLeisureMonthTotalUsed()[J
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->getCorrectedNormalAndLeisureMonthTotalUsedNoAligned()[J

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-wide v2, v0, v1

    .line 7
    invoke-direct {p0}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->getCorrectedOffsetValue()J

    .line 9
    move-result-wide v4

    .line 12
    add-long/2addr v2, v4

    .line 13
    aput-wide v2, v0, v1

    .line 14
    iget-object v2, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 16
    invoke-virtual {v2}, Lcom/miui/networkassistant/config/SimUserInfo;->getLeisureDataUsageCorrectedTime()J

    .line 18
    move-result-wide v2

    .line 21
    invoke-static {}, Lcom/miui/networkassistant/utils/DateUtil;->getThisMonthBeginTimeMillis()J

    .line 22
    move-result-wide v4

    .line 25
    cmp-long v4, v2, v4

    .line 26
    const/4 v5, 0x1

    .line 28
    if-ltz v4, :cond_0

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    move-result-wide v6

    .line 34
    cmp-long v2, v2, v6

    .line 35
    if-gtz v2, :cond_0

    .line 37
    aget-wide v2, v0, v5

    .line 39
    iget-object v4, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 41
    invoke-virtual {v4}, Lcom/miui/networkassistant/config/SimUserInfo;->getLeisureDataUsageCorrectedValue()J

    .line 43
    move-result-wide v6

    .line 46
    add-long/2addr v2, v6

    .line 47
    aput-wide v2, v0, v5

    .line 48
    :cond_0
    iget-object v2, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 50
    invoke-virtual {v2}, Lcom/miui/networkassistant/config/SimUserInfo;->getLeisureDataUsageTotal()J

    .line 52
    move-result-wide v2

    .line 55
    aget-wide v6, v0, v5

    .line 56
    cmp-long v4, v6, v2

    .line 58
    if-lez v4, :cond_1

    .line 60
    aget-wide v8, v0, v1

    .line 62
    sub-long/2addr v6, v2

    .line 64
    add-long/2addr v8, v6

    .line 65
    aput-wide v8, v0, v1

    .line 66
    aput-wide v2, v0, v5

    .line 68
    :cond_1
    aget-wide v2, v0, v1

    .line 70
    const-wide/16 v6, 0x0

    .line 72
    cmp-long v2, v2, v6

    .line 74
    if-gez v2, :cond_2

    .line 76
    aput-wide v6, v0, v1

    .line 78
    :cond_2
    aget-wide v1, v0, v5

    .line 80
    cmp-long v1, v1, v6

    .line 82
    if-gez v1, :cond_3

    .line 84
    aput-wide v6, v0, v5

    .line 86
    :cond_3
    return-object v0
    .line 88
.end method

.method getCorrectedNormalAndLeisureMonthTotalUsedNoAligned()[J
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [J

    .line 3
    invoke-direct {p0}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->getNormalMonthDataUsageUsed()J

    .line 5
    move-result-wide v1

    .line 8
    invoke-direct {p0}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->getLeisureMonthDataUsage()J

    .line 9
    move-result-wide v3

    .line 12
    iget-object v5, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 13
    invoke-virtual {v5}, Lcom/miui/networkassistant/config/SimUserInfo;->getLeisureDataUsageTotal()J

    .line 15
    move-result-wide v5

    .line 18
    cmp-long v7, v3, v5

    .line 19
    const/4 v8, 0x1

    .line 21
    const/4 v9, 0x0

    .line 22
    if-lez v7, :cond_0

    .line 23
    sub-long/2addr v1, v5

    .line 25
    aput-wide v1, v0, v9

    .line 26
    aput-wide v5, v0, v8

    .line 28
    goto :goto_0

    .line 30
    :cond_0
    sub-long/2addr v1, v3

    .line 31
    aput-wide v1, v0, v9

    .line 32
    aput-wide v3, v0, v8

    .line 34
    :goto_0
    return-object v0
    .line 36
.end method

.method getCorrectedNormalMonthTotalUsed()J
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->getNormalMonthDataUsageUsed()J

    .line 2
    move-result-wide v0

    .line 5
    invoke-direct {p0}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->getCorrectedOffsetValue()J

    .line 6
    move-result-wide v2

    .line 9
    add-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    cmp-long v4, v0, v2

    .line 13
    if-gez v4, :cond_0

    .line 15
    move-wide v0, v2

    .line 17
    :cond_0
    return-wide v0
    .line 18
.end method

.method getCurrentMonthExtraPackage()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 2
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getDataUsageOverlayPackageTime()J

    .line 4
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lcom/miui/networkassistant/utils/DateUtil;->isCurrentCycleMonth(J)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 14
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getDataUsageOverlayPackage()J

    .line 16
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :cond_0
    const-wide/16 v0, 0x0

    .line 21
    return-wide v0
    .line 23
.end method

.method getCurrentMonthTotalPackage()J
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mDailyCardEnable:Z

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iget-boolean v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mIsDataUsageOverNormalPkg:Z

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 12
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->isDailyTrafficReminderSwitch()Z

    .line 14
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 20
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getDailyUsedCardPackage()J

    .line 22
    move-result-wide v3

    .line 25
    cmp-long v0, v3, v1

    .line 26
    if-lez v0, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->getCorrectedNormalMonthTotalUsed()J

    .line 30
    move-result-wide v3

    .line 33
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 34
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getDailyUsedCardPackage()J

    .line 36
    move-result-wide v5

    .line 39
    cmp-long v0, v3, v5

    .line 40
    if-lez v0, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->getCorrectedNormalMonthTotalUsed()J

    .line 44
    move-result-wide v3

    .line 47
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 48
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getDailyUsedCardPackage()J

    .line 50
    move-result-wide v5

    .line 53
    div-long/2addr v3, v5

    .line 54
    long-to-int v0, v3

    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    int-to-long v3, v0

    .line 58
    iget-object v5, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 59
    invoke-virtual {v5}, Lcom/miui/networkassistant/config/SimUserInfo;->getDailyUsedCardPackage()J

    .line 61
    move-result-wide v5

    .line 64
    mul-long/2addr v3, v5

    .line 65
    iget-object v5, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 66
    invoke-virtual {v5, v0}, Lcom/miui/networkassistant/config/SimUserInfo;->setDailyUsedCardStopNetworkCount(I)Z

    .line 68
    goto :goto_0

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 72
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getDailyUsedCardStopNetworkCount()I

    .line 74
    move-result v0

    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    int-to-long v3, v0

    .line 80
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 81
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getDailyUsedCardPackage()J

    .line 83
    move-result-wide v5

    .line 86
    mul-long/2addr v3, v5

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-direct {p0}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->getNormalMonthTotalPackage()J

    .line 89
    move-result-wide v3

    .line 92
    :goto_0
    cmp-long v0, v3, v1

    .line 93
    if-gtz v0, :cond_2

    .line 95
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 97
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getTrafficCorrectionSuccessTime()J

    .line 99
    move-result-wide v5

    .line 102
    cmp-long v0, v5, v1

    .line 103
    if-lez v0, :cond_2

    .line 105
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 107
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getLastTcUsed()J

    .line 109
    move-result-wide v0

    .line 112
    iget-object v2, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 113
    invoke-virtual {v2}, Lcom/miui/networkassistant/config/SimUserInfo;->getLastTcRemain()J

    .line 115
    move-result-wide v2

    .line 118
    add-long v3, v0, v2

    .line 119
    :cond_2
    return-wide v3
    .line 121
.end method

.method getDailyLimitTraffic()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 2
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getTrafficLimitValue()I

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 10
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getCustomizeDailyLimitWarning()J

    .line 12
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget-wide v1, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mDataUsageTotalPackage:J

    .line 17
    const-wide/32 v3, 0x2200000

    .line 19
    cmp-long v3, v1, v3

    .line 22
    if-gtz v3, :cond_3

    .line 24
    const/4 v1, 0x5

    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    const/16 v1, 0xa

    .line 29
    if-eq v0, v1, :cond_1

    .line 31
    const-wide/32 v0, 0x100000

    .line 33
    return-wide v0

    .line 36
    :cond_1
    const-wide/32 v0, 0x300000

    .line 37
    return-wide v0

    .line 40
    :cond_2
    const-wide/32 v0, 0x200000

    .line 41
    return-wide v0

    .line 44
    :cond_3
    int-to-long v3, v0

    .line 45
    mul-long/2addr v1, v3

    .line 46
    const-wide/16 v3, 0x64

    .line 47
    div-long/2addr v1, v3

    .line 49
    return-wide v1
    .line 50
.end method

.method getDataUsageByFromTo(JJ)J
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mMiuiNetworkSessionStats:Lcom/miui/networkassistant/service/tm/MiuiNetworkSessionStats;

    .line 4
    if-eqz v2, :cond_2

    .line 6
    iget-object v3, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mCurrentImsi:Ljava/lang/String;

    .line 8
    move-wide v4, p1

    .line 10
    move-wide v6, p3

    .line 11
    invoke-virtual/range {v2 .. v7}, Lcom/miui/networkassistant/service/tm/MiuiNetworkSessionStats;->getNetworkMobileTotalBytes(Ljava/lang/String;JJ)J

    .line 12
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :try_start_1
    iget-object v4, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mMiuiNetworkSessionStats:Lcom/miui/networkassistant/service/tm/MiuiNetworkSessionStats;

    .line 16
    iget-object v5, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mCurrentImsi:Ljava/lang/String;

    .line 18
    move-wide v6, p1

    .line 20
    move-wide v8, p3

    .line 21
    invoke-virtual/range {v4 .. v9}, Lcom/miui/networkassistant/service/tm/MiuiNetworkSessionStats;->getMobileSummaryForAllUid(Ljava/lang/String;JJ)Landroid/util/SparseArray;

    .line 22
    move-result-object p1

    .line 25
    iget-object p2, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mDataUsageIgnoreUidListSelfLocked:Ljava/util/HashSet;

    .line 26
    monitor-enter p2
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    :try_start_2
    iget-object p3, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mDataUsageIgnoreUidListSelfLocked:Ljava/util/HashSet;

    .line 29
    invoke-virtual {p3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p3

    .line 34
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result p4

    .line 38
    if-eqz p4, :cond_0

    .line 39
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object p4

    .line 44
    check-cast p4, Ljava/lang/Integer;

    .line 45
    sget-object v4, Lcom/miui/networkassistant/service/tm/TrafficUtils;->INSTANCE:Lcom/miui/networkassistant/service/tm/TrafficUtils;

    .line 47
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 49
    move-result p4

    .line 52
    invoke-virtual {v4, p1, p4}, Lcom/miui/networkassistant/service/tm/TrafficUtils;->getMobileDataUseForUid(Landroid/util/SparseArray;I)J

    .line 53
    move-result-wide v4

    .line 56
    sub-long/2addr v2, v4

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    move-wide v0, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    cmp-long p1, v2, v0

    .line 63
    if-gez p1, :cond_1

    .line 65
    goto :goto_3

    .line 67
    :cond_1
    move-wide v0, v2

    .line 68
    goto :goto_3

    .line 69
    :goto_1
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0

    .line 71
    :catch_0
    move-exception p1

    .line 72
    goto :goto_2

    .line 73
    :catchall_1
    move-exception p1

    .line 74
    goto :goto_1

    .line 75
    :catch_1
    move-exception p1

    .line 76
    move-wide v0, v2

    .line 77
    :goto_2
    const-string p2, "TrafficManageService-TrafficSimManager"

    .line 78
    const-string p3, "get data usage failed."

    .line 80
    invoke-static {p2, p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    :cond_2
    :goto_3
    return-wide v0
    .line 85
.end method

.method public getDataUsageForUidByFromTo(IJJ)J
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mMiuiNetworkSessionStats:Lcom/miui/networkassistant/service/tm/MiuiNetworkSessionStats;

    .line 2
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mCurrentImsi:Ljava/lang/String;

    .line 4
    move v2, p1

    .line 6
    move-wide v3, p2

    .line 7
    move-wide v5, p4

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/miui/networkassistant/service/tm/MiuiNetworkSessionStats;->getMobileHistoryForUid(Ljava/lang/String;IJJ)[J

    .line 9
    move-result-object p1

    .line 12
    const/4 p2, 0x0

    .line 13
    aget-wide p2, p1, p2

    .line 14
    const/4 p4, 0x1

    .line 16
    aget-wide p4, p1, p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    add-long/2addr p2, p4

    .line 19
    return-wide p2

    .line 20
    :catch_0
    move-exception p1

    .line 21
    const-string p2, "TrafficManageService-TrafficSimManager"

    .line 22
    const-string p3, "get data usage failed"

    .line 24
    invoke-static {p2, p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    const-wide/16 p1, 0x0

    .line 29
    return-wide p1
    .line 31
.end method

.method getInternalLeisureUsed(JJ)J
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mLeisureFromTime:J

    .line 2
    add-long v2, p1, v0

    .line 4
    iget-wide v4, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mLeisureToTime:J

    .line 6
    add-long v6, p1, v4

    .line 8
    cmp-long v0, v0, v4

    .line 10
    const-wide/32 v4, 0x5265c00

    .line 12
    if-lez v0, :cond_0

    .line 15
    invoke-virtual {p0, p1, p2, v6, v7}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->getDataUsageByFromTo(JJ)J

    .line 17
    move-result-wide p1

    .line 20
    :goto_0
    add-long/2addr v6, v4

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-wide/16 p1, 0x0

    .line 23
    :goto_1
    cmp-long v0, v6, p3

    .line 25
    if-gez v0, :cond_1

    .line 27
    invoke-virtual {p0, v2, v3, v6, v7}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->getDataUsageByFromTo(JJ)J

    .line 29
    move-result-wide v0

    .line 32
    add-long/2addr p1, v0

    .line 33
    add-long/2addr v2, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    cmp-long v0, v2, p3

    .line 36
    if-gez v0, :cond_2

    .line 38
    invoke-virtual {p0, v2, v3, p3, p4}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->getDataUsageByFromTo(JJ)J

    .line 40
    move-result-wide p3

    .line 43
    add-long/2addr p1, p3

    .line 44
    :cond_2
    return-wide p1
    .line 45
.end method

.method getNormalTodayDataUsageNoLeisureUsed()J
    .locals 6

    .line 1
    invoke-static {}, Lcom/miui/networkassistant/utils/DateUtil;->getTodayTimeMillis()J

    .line 2
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x5265c00

    .line 6
    add-long/2addr v2, v0

    .line 9
    iget-object v4, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 10
    invoke-virtual {v4}, Lcom/miui/networkassistant/config/SimUserInfo;->isLeisureDataUsageEffective()Z

    .line 12
    move-result v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->getDataUsageByFromTo(JJ)J

    .line 18
    move-result-wide v4

    .line 21
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->getInternalLeisureUsed(JJ)J

    .line 22
    move-result-wide v0

    .line 25
    sub-long/2addr v4, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->getNormalTodayDataUsageUsed()J

    .line 28
    move-result-wide v4

    .line 31
    :goto_0
    return-wide v4
    .line 32
.end method

.method getNormalTodayDataUsageUsed()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->lastTodayDataUsageValues:[J

    .line 2
    const/4 v1, 0x1

    .line 4
    aget-wide v2, v0, v1

    .line 5
    const-wide/16 v4, -0x1

    .line 7
    cmp-long v0, v2, v4

    .line 9
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v3

    .line 17
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->lastTodayDataUsageValues:[J

    .line 18
    aget-wide v5, v0, v2

    .line 20
    sub-long/2addr v3, v5

    .line 22
    const-wide/16 v5, 0xbb8

    .line 23
    cmp-long v3, v3, v5

    .line 25
    if-gez v3, :cond_0

    .line 27
    aget-wide v1, v0, v1

    .line 29
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mContext:Landroid/content/Context;

    .line 32
    iget-object v3, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 34
    invoke-virtual {v3}, Lcom/miui/networkassistant/config/SimUserInfo;->getSlotNum()I

    .line 36
    move-result v3

    .line 39
    invoke-static {v0, v3}, Lcom/miui/networkassistant/utils/MiSimUtil;->isMiSimEnable(Landroid/content/Context;I)Z

    .line 40
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mMiSimHelper:Lcom/miui/networkassistant/traffic/statistic/MiSimHelper;

    .line 46
    iget-object v3, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mContext:Landroid/content/Context;

    .line 48
    iget-object v4, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 50
    invoke-virtual {v4}, Lcom/miui/networkassistant/config/SimUserInfo;->getImsi()Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 55
    invoke-virtual {v0, v3, v4}, Lcom/miui/networkassistant/traffic/statistic/MiSimHelper;->refreshMiSimFlowData(Landroid/content/Context;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mMiSimHelper:Lcom/miui/networkassistant/traffic/statistic/MiSimHelper;

    .line 59
    invoke-virtual {v0}, Lcom/miui/networkassistant/traffic/statistic/MiSimHelper;->getMonthUsedFlow()J

    .line 61
    move-result-wide v3

    .line 64
    const-wide/16 v5, 0x0

    .line 65
    cmp-long v0, v3, v5

    .line 67
    if-lez v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mMiSimHelper:Lcom/miui/networkassistant/traffic/statistic/MiSimHelper;

    .line 71
    invoke-virtual {v0}, Lcom/miui/networkassistant/traffic/statistic/MiSimHelper;->getMonthUsedFlow()J

    .line 73
    move-result-wide v0

    .line 76
    return-wide v0

    .line 77
    :cond_1
    invoke-static {}, Lcom/miui/networkassistant/utils/DateUtil;->getTodayTimeMillis()J

    .line 78
    move-result-wide v3

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    move-result-wide v5

    .line 85
    invoke-virtual {p0, v3, v4, v5, v6}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->getDataUsageByFromTo(JJ)J

    .line 86
    move-result-wide v3

    .line 89
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->lastTodayDataUsageValues:[J

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    move-result-wide v5

    .line 95
    aput-wide v5, v0, v2

    .line 96
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->lastTodayDataUsageValues:[J

    .line 98
    aput-wide v3, v0, v1

    .line 100
    move-wide v1, v3

    .line 102
    :goto_0
    return-wide v1
    .line 103
.end method

.method public getTodayCorrectDataUsageUsed()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->getNormalTodayDataUsageUsed()J

    .line 2
    move-result-wide v0

    .line 5
    invoke-direct {p0}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->getCorrectedOffsetValue()J

    .line 6
    move-result-wide v2

    .line 9
    add-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    cmp-long v4, v0, v2

    .line 13
    if-gez v4, :cond_0

    .line 15
    move-wide v0, v2

    .line 17
    :cond_0
    return-wide v0
    .line 18
.end method

.method getTodayDataUsageForUidHotPot()J
    .locals 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->lastTodayDataUsageValuesForHotpot:[J

    .line 4
    if-eqz v2, :cond_1

    .line 6
    const/4 v3, 0x1

    .line 8
    aget-wide v4, v2, v3

    .line 9
    const-wide/16 v6, -0x1

    .line 11
    cmp-long v2, v4, v6

    .line 13
    const/4 v4, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    move-result-wide v5

    .line 21
    iget-object v2, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->lastTodayDataUsageValuesForHotpot:[J

    .line 22
    aget-wide v7, v2, v4

    .line 24
    sub-long/2addr v5, v7

    .line 26
    const-wide/16 v7, 0xbb8

    .line 27
    cmp-long v5, v5, v7

    .line 29
    if-gez v5, :cond_0

    .line 31
    aget-wide v0, v2, v3

    .line 33
    goto :goto_1

    .line 35
    :catch_0
    move-exception v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v5, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mMiuiNetworkSessionStats:Lcom/miui/networkassistant/service/tm/MiuiNetworkSessionStats;

    .line 38
    iget-object v6, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mCurrentImsi:Ljava/lang/String;

    .line 40
    invoke-static {}, Lcom/miui/networkassistant/utils/DateUtil;->getTodayTimeMillis()J

    .line 42
    move-result-wide v7

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    move-result-wide v9

    .line 49
    invoke-virtual/range {v5 .. v10}, Lcom/miui/networkassistant/service/tm/MiuiNetworkSessionStats;->getMobileSummaryForAllUid(Ljava/lang/String;JJ)Landroid/util/SparseArray;

    .line 50
    move-result-object v2

    .line 53
    const/4 v5, -0x5

    .line 54
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v6

    .line 58
    check-cast v6, Ljava/util/Map;

    .line 59
    if-eqz v6, :cond_1

    .line 61
    const-string v7, "txBytes"

    .line 63
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v6

    .line 68
    check-cast v6, Ljava/lang/Long;

    .line 69
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 71
    move-result-wide v6

    .line 74
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 78
    check-cast v2, Ljava/util/Map;

    .line 79
    const-string v5, "rxBytes"

    .line 81
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/Long;

    .line 87
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 89
    move-result-wide v0

    .line 92
    add-long/2addr v0, v6

    .line 93
    iget-object v2, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->lastTodayDataUsageValuesForHotpot:[J

    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    move-result-wide v5

    .line 99
    aput-wide v5, v2, v4

    .line 100
    iget-object v2, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->lastTodayDataUsageValuesForHotpot:[J

    .line 102
    aput-wide v0, v2, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    goto :goto_1

    .line 106
    :goto_0
    const-string v3, "TrafficManageService-TrafficSimManager"

    .line 107
    const-string v4, "get data usage failed"

    .line 109
    invoke-static {v3, v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 111
    :cond_1
    :goto_1
    return-wide v0
    .line 114
.end method

.method getTodayLeisureDataUsage()J
    .locals 5

    .line 1
    invoke-static {}, Lcom/miui/networkassistant/utils/DateUtil;->getTodayTimeMillis()J

    .line 2
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x5265c00

    .line 6
    add-long/2addr v2, v0

    .line 9
    iget-object v4, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 10
    invoke-virtual {v4}, Lcom/miui/networkassistant/config/SimUserInfo;->isLeisureDataUsageEffective()Z

    .line 12
    move-result v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->getInternalLeisureUsed(JJ)J

    .line 18
    move-result-wide v0

    .line 21
    return-wide v0

    .line 22
    :cond_0
    const-wide/16 v0, 0x0

    .line 23
    return-wide v0
    .line 25
.end method

.method initDataUsageIgnoreAppList()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mDataUsageIgnoreUidListSelfLocked:Ljava/util/HashSet;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 5
    invoke-virtual {v1}, Lcom/miui/networkassistant/config/SimUserInfo;->hasImsi()Z

    .line 7
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mContext:Landroid/content/Context;

    .line 13
    iget-object v2, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mCurrentImsi:Ljava/lang/String;

    .line 15
    invoke-static {v1, v2}, Lcom/miui/networkassistant/config/DataUsageIgnoreAppListConfig;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/networkassistant/config/DataUsageIgnoreAppListConfig;

    .line 17
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mIgnoreAppListConfig:Lcom/miui/networkassistant/config/DataUsageIgnoreAppListConfig;

    .line 21
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mIgnoreAppListConfig:Lcom/miui/networkassistant/config/DataUsageIgnoreAppListConfig;

    .line 26
    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {v1}, Lcom/miui/networkassistant/config/DataUsageIgnoreAppListConfig;->getIgnoreList()Ljava/util/ArrayList;

    .line 30
    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mDataUsageIgnoreUidListSelfLocked:Ljava/util/HashSet;

    .line 34
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v1

    .line 42
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    iget-object v3, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mContext:Landroid/content/Context;

    .line 55
    invoke-static {v3, v2}, Lcom/miui/networkassistant/utils/PackageUtil;->getUidByPackageName(Landroid/content/Context;Ljava/lang/String;)I

    .line 57
    move-result v2

    .line 60
    iget-object v3, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mDataUsageIgnoreUidListSelfLocked:Ljava/util/HashSet;

    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v2

    .line 66
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_1

    .line 70
    :cond_1
    monitor-exit v0

    .line 71
    return-void

    .line 72
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw v1
    .line 74
.end method

.method initTrafficStatusMonitorVariable()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->getCorrectedMonthTotalUsed()J

    .line 2
    move-result-wide v0

    .line 5
    invoke-direct {p0}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->getNormalMonthTotalPackage()J

    .line 6
    move-result-wide v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    cmp-long v0, v0, v2

    .line 13
    const/4 v1, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-ltz v0, :cond_0

    .line 17
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v4

    .line 21
    :goto_0
    iput-boolean v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mIsDataUsageOverNormalPkg:Z

    .line 22
    invoke-virtual {p0}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->getCurrentMonthTotalPackage()J

    .line 24
    move-result-wide v5

    .line 27
    iput-wide v5, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mDataUsageTotalPackage:J

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v5, "initTrafficStatusMonitorVariable: "

    .line 35
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-wide v5, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mDataUsageTotalPackage:J

    .line 40
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 48
    const-string v5, "TrafficManageService-TrafficSimManager"

    .line 49
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    iget-wide v5, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mDataUsageTotalPackage:J

    .line 54
    cmp-long v0, v5, v2

    .line 56
    if-ltz v0, :cond_1

    .line 58
    move v0, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v0, v4

    .line 62
    :goto_1
    iput-boolean v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mIsTotalPackageSetted:Z

    .line 63
    iget-object v2, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 65
    invoke-virtual {v2}, Lcom/miui/networkassistant/config/SimUserInfo;->isDataUsageOverLimitStopNetwork()Z

    .line 67
    move-result v2

    .line 70
    and-int/2addr v0, v2

    .line 71
    iput-boolean v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mIsDataUsageOverLimitOn:Z

    .line 72
    iget-wide v2, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mDataUsageTotalPackage:J

    .line 74
    long-to-float v0, v2

    .line 76
    iget-object v2, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 77
    invoke-virtual {v2}, Lcom/miui/networkassistant/config/SimUserInfo;->getDataUsageWarning()F

    .line 79
    move-result v2

    .line 82
    mul-float/2addr v0, v2

    .line 83
    float-to-long v2, v0

    .line 84
    iput-wide v2, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mDataUsageTotalPackageWarning:J

    .line 85
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mContext:Landroid/content/Context;

    .line 87
    iget-object v2, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 89
    invoke-virtual {v2}, Lcom/miui/networkassistant/config/SimUserInfo;->getSlotNum()I

    .line 91
    move-result v2

    .line 94
    invoke-static {v0, v2}, Lcom/miui/networkassistant/utils/MiSimUtil;->isMiSimEnable(Landroid/content/Context;I)Z

    .line 95
    move-result v0

    .line 98
    iput-boolean v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mIsMiSim:Z

    .line 99
    invoke-virtual {p0}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->updateTrafficCorrectionTotalLimit()V

    .line 101
    iget-boolean v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mIsTotalPackageSetted:Z

    .line 104
    if-eqz v0, :cond_2

    .line 106
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 108
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->isLeisureDataUsageOverLimitWarning()Z

    .line 110
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    goto :goto_2

    .line 116
    :cond_2
    move v1, v4

    .line 117
    :goto_2
    iput-boolean v1, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mIsLeisureDataUsageOverLimitOn:Z

    .line 118
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 120
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getLeisureDataUsageTotal()J

    .line 122
    move-result-wide v0

    .line 125
    iput-wide v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mLeisureDataUsageTotal:J

    .line 126
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 128
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->isLeisureDataUsageEffective()Z

    .line 130
    move-result v0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 136
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getLeisureDataUsageFromTime()J

    .line 138
    move-result-wide v0

    .line 141
    iput-wide v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mLeisureFromTime:J

    .line 142
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 144
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getLeisureDataUsageToTime()J

    .line 146
    move-result-wide v0

    .line 149
    iput-wide v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mLeisureToTime:J

    .line 150
    :cond_3
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 152
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getDailyLimitEnabled()Z

    .line 154
    move-result v0

    .line 157
    iput-boolean v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mIsDailyLimitEnabled:Z

    .line 158
    invoke-virtual {p0}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->getDailyLimitTraffic()J

    .line 160
    move-result-wide v0

    .line 163
    iput-wide v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mDailyLimitTraffic:J

    .line 164
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 166
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getDailyLimitWarningType()I

    .line 168
    move-result v0

    .line 171
    iput v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mOverDailyLimitWarningType:I

    .line 172
    invoke-virtual {p0}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->initDataUsageIgnoreAppList()V

    .line 174
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mContext:Landroid/content/Context;

    .line 177
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 179
    invoke-static {v0, v1, v4}, Lcom/miui/networkassistant/traffic/purchase/CooperationManager;->isTrafficPurchaseAvailable(Landroid/content/Context;Lcom/miui/networkassistant/config/SimUserInfo;Z)Z

    .line 181
    move-result v0

    .line 184
    iput-boolean v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mIsTrafficPurchaseAvailable:Z

    .line 185
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 187
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getRoamingDailyLimitTraffic()J

    .line 189
    move-result-wide v0

    .line 192
    iput-wide v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mRoamingDailyLimitTraffic:J

    .line 193
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 195
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getRoamingDailyLimitEnabled()Z

    .line 197
    move-result v0

    .line 200
    iput-boolean v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mIsRoamingDailyLimitEnabled:Z

    .line 201
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 203
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getRoamingOverLimitOptType()I

    .line 205
    move-result v0

    .line 208
    iput v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mRoamingOverLimitOptType:I

    .line 209
    invoke-direct {p0}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->showTrafficInStatusBar()V

    .line 211
    invoke-direct {p0}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->initDailyCardInfo()V

    .line 214
    return-void
    .line 217
.end method

.method notifyByNetChange()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 2
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->isTrafficManageControlEnable()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mContext:Landroid/content/Context;

    .line 11
    invoke-static {v0}, LB2/d;->e(Landroid/content/Context;)Z

    .line 13
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    return-void

    .line 19
    :cond_1
    iget-boolean v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mIsMiSim:Z

    .line 20
    if-eqz v0, :cond_2

    .line 22
    return-void

    .line 24
    :cond_2
    iget-wide v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->lastNotifyTime:J

    .line 25
    const-wide/16 v2, -0x1

    .line 27
    cmp-long v0, v0, v2

    .line 29
    const-string v1, "TrafficManageService-TrafficSimManager"

    .line 31
    if-eqz v0, :cond_3

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    move-result-wide v2

    .line 38
    iget-wide v4, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->lastNotifyTime:J

    .line 39
    sub-long/2addr v2, v4

    .line 41
    const-wide/16 v4, 0xbb8

    .line 42
    cmp-long v0, v2, v4

    .line 44
    if-gez v0, :cond_3

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v2, "notifyByNetChange_time:"

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v2, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 58
    invoke-virtual {v2}, Lcom/miui/networkassistant/config/SimUserInfo;->getSlotNum()I

    .line 60
    move-result v2

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    const-string v2, ", return"

    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 75
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    return-void

    .line 79
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    const-string v2, "notifyByNetChange:"

    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget-object v2, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 90
    invoke-virtual {v2}, Lcom/miui/networkassistant/config/SimUserInfo;->getSlotNum()I

    .line 92
    move-result v2

    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    const-string v2, ", gooooo"

    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 107
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    move-result-wide v0

    .line 114
    iput-wide v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->lastNotifyTime:J

    .line 115
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 117
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->isNotLimitCardEnable()Z

    .line 119
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    invoke-direct {p0}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->checkNotLimitedTrafficStatus()V

    .line 125
    goto :goto_0

    .line 128
    :cond_4
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 129
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getBrand()I

    .line 131
    move-result v0

    .line 134
    const/4 v1, 0x1

    .line 135
    if-ne v0, v1, :cond_5

    .line 136
    invoke-direct {p0}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->checkDailyUsedTrafficStatus()V

    .line 138
    goto :goto_0

    .line 141
    :cond_5
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 142
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->isLeisureDataUsageEffective()Z

    .line 144
    move-result v0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    invoke-direct {p0}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->checkNormalAndLeisureTrafficStatus()V

    .line 150
    goto :goto_0

    .line 153
    :cond_6
    invoke-direct {p0}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->checkNormalTrafficStatus()V

    .line 154
    :goto_0
    iget-boolean v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mIsRoamingDailyLimitEnabled:Z

    .line 157
    if-eqz v0, :cond_7

    .line 159
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 161
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->isDataRoaming()Z

    .line 163
    move-result v0

    .line 166
    if-eqz v0, :cond_7

    .line 167
    invoke-virtual {p0}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->checkRoamingDailyLimit()V

    .line 169
    goto :goto_1

    .line 172
    :cond_7
    iget-boolean v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mIsDailyLimitEnabled:Z

    .line 173
    if-eqz v0, :cond_8

    .line 175
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 177
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->isNotLimitCardEnable()Z

    .line 179
    move-result v0

    .line 182
    if-nez v0, :cond_8

    .line 183
    invoke-virtual {p0}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->checkDailyLimit()V

    .line 185
    :cond_8
    :goto_1
    return-void
    .line 188
.end method

.method public registerCallback(Lcom/miui/networkassistant/service/tm/ITrafficDateUsageCallback;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "registerCallback: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 12
    invoke-virtual {v1}, Lcom/miui/networkassistant/config/SimUserInfo;->getSlotNum()I

    .line 14
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    const-string v1, "TrafficManageService-TrafficSimManager"

    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    const/16 v1, 0x18

    .line 32
    if-lt v0, v1, :cond_0

    .line 34
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mMiuiNetworkSessionStats:Lcom/miui/networkassistant/service/tm/MiuiNetworkSessionStats;

    .line 36
    if-eqz v0, :cond_0

    .line 38
    new-instance v0, Lcom/miui/networkassistant/service/tm/TrafficSimManager$7;

    .line 40
    invoke-direct {v0, p0, p1}, Lcom/miui/networkassistant/service/tm/TrafficSimManager$7;-><init>(Lcom/miui/networkassistant/service/tm/TrafficSimManager;Lcom/miui/networkassistant/service/tm/ITrafficDateUsageCallback;)V

    .line 42
    iget-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mMiuiNetworkSessionStats:Lcom/miui/networkassistant/service/tm/MiuiNetworkSessionStats;

    .line 45
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mCurrentImsi:Ljava/lang/String;

    .line 47
    invoke-virtual {p1, v1, v0}, Lcom/miui/networkassistant/service/tm/MiuiNetworkSessionStats;->registerCallback(Ljava/lang/String;Landroid/app/usage/NetworkStatsManager$UsageCallback;)V

    .line 49
    :cond_0
    return-void
    .line 52
.end method

.method reportSms()V
    .locals 2

    .line 1
    const-string v0, "TrafficManageService-TrafficSimManager"

    .line 2
    const-string v1, "reportSms"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 9
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getTcSmsReportCache()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    return-void

    .line 21
    :cond_0
    new-instance v1, Lcom/miui/networkassistant/service/tm/TrafficSimManager$6;

    .line 22
    invoke-direct {v1, p0, v0}, Lcom/miui/networkassistant/service/tm/TrafficSimManager$6;-><init>(Lcom/miui/networkassistant/service/tm/TrafficSimManager;Ljava/lang/String;)V

    .line 24
    invoke-static {v1}, Lu2/a;->a(Ljava/lang/Runnable;)V

    .line 27
    return-void
    .line 30
.end method

.method resetTrafficPurchaseStatus()V
    .locals 2

    .line 1
    const-string v0, "TrafficManageService-TrafficSimManager"

    .line 2
    const-string v1, "update purchase traffic status true"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 9
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/config/SimUserInfo;->setTrafficPurchaseStatus(Z)Z

    .line 12
    return-void
    .line 15
.end method

.method public returnBillToTelephone(IJ)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    const-string v1, "com.android.phone.intent.action.NA_SIM_BILL_QUERY"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    const-string v1, "com.android.phone"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    const-string v1, "slotId"

    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19
    const-string p1, "billRemained"

    .line 22
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 24
    const-string p1, "correctionSuccess"

    .line 27
    const/4 p2, 0x1

    .line 29
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 30
    iget-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mContext:Landroid/content/Context;

    .line 33
    const-string p2, "miui.permission.EXTRA_NETWORK"

    .line 35
    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string p3, "Exception\uff1a"

    .line 47
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 62
    const-string p2, "returnBillToTelephone:"

    .line 63
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    :goto_0
    return-void
    .line 68
.end method

.method public returnLastBillToTelephone(IJ)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    const-string v1, "com.android.phone.intent.action.NA_SIM_BILL_QUERY"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    const-string v1, "com.android.phone"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    const-string v1, "slotId"

    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19
    const-string p1, "lastEfficientBill"

    .line 22
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 24
    const-string p1, "correctionSuccess"

    .line 27
    const/4 p2, 0x0

    .line 29
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 30
    const-string p1, "isAutoCorrectionEnable"

    .line 33
    iget-object p2, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 35
    invoke-virtual {p2}, Lcom/miui/networkassistant/config/SimUserInfo;->isDataUsageAutoCorrectionOn()Z

    .line 37
    move-result p2

    .line 40
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 41
    iget-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mContext:Landroid/content/Context;

    .line 44
    const-string p2, "miui.permission.EXTRA_NETWORK"

    .line 46
    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_0

    .line 51
    :catch_0
    move-exception p1

    .line 52
    new-instance p2, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string p3, "Exception\uff1a"

    .line 58
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 66
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 73
    const-string p2, "returnBillToTelephone:"

    .line 74
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    :goto_0
    return-void
    .line 79
.end method

.method saveCorrectedPkgsAndUsageValues(Lcom/miui/networkassistant/model/TrafficUsedStatus;Z)V
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 4
    invoke-virtual {p1}, Lcom/miui/networkassistant/model/TrafficUsedStatus;->getTotalTrafficB()J

    .line 6
    move-result-wide v0

    .line 9
    invoke-virtual {p2, v0, v1}, Lcom/miui/networkassistant/config/SimUserInfo;->saveDataUsageTotal(J)Z

    .line 10
    invoke-virtual {p0}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->updateTrafficCorrectionTotalLimit()V

    .line 13
    invoke-direct {p0}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->showAutoModifyPackageAlert()V

    .line 16
    invoke-virtual {p0}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->clearAllLimitTime()V

    .line 19
    goto :goto_0

    .line 22
    :cond_0
    iget-object p2, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 23
    invoke-virtual {p2}, Lcom/miui/networkassistant/config/SimUserInfo;->getDataUsageTotal()J

    .line 25
    move-result-wide v0

    .line 28
    const-wide/16 v2, 0x0

    .line 29
    cmp-long p2, v0, v2

    .line 31
    if-gtz p2, :cond_1

    .line 33
    iget-object p2, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 35
    invoke-virtual {p1}, Lcom/miui/networkassistant/model/TrafficUsedStatus;->getTotalTrafficB()J

    .line 37
    move-result-wide v0

    .line 40
    invoke-virtual {p2, v0, v1}, Lcom/miui/networkassistant/config/SimUserInfo;->saveDataUsageTotal(J)Z

    .line 41
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->initTrafficStatusMonitorVariable()V

    .line 44
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->saveCorrectedUsageValues(Lcom/miui/networkassistant/model/TrafficUsedStatus;)V

    .line 47
    const/4 p1, 0x1

    .line 50
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->finishCorrection(Z)V

    .line 51
    iget-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mService:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 54
    invoke-virtual {p1}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->broadCastDataUsageUpdated()V

    .line 56
    return-void
    .line 59
.end method

.method public saveCorrectionResult(Lcom/miui/networkassistant/model/TrafficUsedStatus;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/miui/networkassistant/model/TrafficUsedStatus;->getCurrentCorrectionType()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 9
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getOperator()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 14
    const-string v1, "MIMOBILE"

    .line 15
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/miui/networkassistant/model/TrafficUsedStatus;->getCurrentCorrectionType()I

    .line 24
    move-result v0

    .line 27
    const/4 v2, 0x2

    .line 28
    if-eq v0, v2, :cond_1

    .line 29
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 31
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getOperator()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 37
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 43
    invoke-virtual {p1}, Lcom/miui/networkassistant/model/TrafficUsedStatus;->toBillString()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/config/SimUserInfo;->setBillTcResult(Ljava/lang/String;)Z

    .line 49
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 52
    invoke-virtual {p1}, Lcom/miui/networkassistant/model/TrafficUsedStatus;->getReturnCode()I

    .line 54
    move-result p1

    .line 57
    invoke-virtual {v0, p1}, Lcom/miui/networkassistant/config/SimUserInfo;->setBillTcResultCode(I)Z

    .line 58
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 62
    invoke-virtual {p1}, Lcom/miui/networkassistant/model/TrafficUsedStatus;->toTrafficString()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/config/SimUserInfo;->setTrafficTcResult(Ljava/lang/String;)Z

    .line 68
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 71
    invoke-virtual {p1}, Lcom/miui/networkassistant/model/TrafficUsedStatus;->getReturnCode()I

    .line 73
    move-result v1

    .line 76
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/config/SimUserInfo;->setTrafficTcResultCode(I)Z

    .line 77
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 80
    invoke-virtual {p1}, Lcom/miui/networkassistant/model/TrafficUsedStatus;->getUsedTrafficB()J

    .line 82
    move-result-wide v1

    .line 85
    invoke-virtual {v0, v1, v2}, Lcom/miui/networkassistant/config/SimUserInfo;->saveLastTcUsed(J)Z

    .line 86
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 89
    invoke-virtual {p1}, Lcom/miui/networkassistant/model/TrafficUsedStatus;->getRemainTrafficB()J

    .line 91
    move-result-wide v1

    .line 94
    invoke-virtual {v0, v1, v2}, Lcom/miui/networkassistant/config/SimUserInfo;->saveLastTcRemain(J)Z

    .line 95
    :cond_3
    :goto_1
    return-void
    .line 98
.end method

.method saveLatestCorrectedLeisureDataUsage(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->getCorrectedNormalAndLeisureMonthTotalUsedNoAligned()[J

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    aget-wide v1, v0, v1

    .line 7
    sub-long/2addr p1, v1

    .line 9
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/miui/networkassistant/config/SimUserInfo;->saveLeisureDataUsageCorrectedValue(J)Z

    .line 12
    iget-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    move-result-wide v0

    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/miui/networkassistant/config/SimUserInfo;->saveLeisureDataUsageCorrectedTime(J)Z

    .line 21
    return-void
    .line 24
.end method

.method saveLatestCorrectedNormalDataUsage(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 2
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->isDailyUsedCardEffective()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->getNormalMonthTotalPackage()J

    .line 10
    move-result-wide v0

    .line 13
    cmp-long v2, p1, v0

    .line 14
    if-lez v2, :cond_0

    .line 16
    sub-long v0, p1, v0

    .line 18
    iget-wide v2, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mDailyCardPackage:J

    .line 20
    div-long/2addr v0, v2

    .line 22
    long-to-int v0, v0

    .line 23
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 24
    invoke-virtual {v1, v0}, Lcom/miui/networkassistant/config/SimUserInfo;->setDailyUsedCardStopNetworkCount(I)Z

    .line 26
    invoke-virtual {p0}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->getNormalTodayDataUsageUsed()J

    .line 29
    move-result-wide v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-direct {p0}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->getNormalMonthDataUsageUsed()J

    .line 34
    move-result-wide v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 39
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->isLeisureDataUsageEffective()Z

    .line 41
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    invoke-virtual {p0}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->getCorrectedNormalAndLeisureMonthTotalUsedNoAligned()[J

    .line 47
    move-result-object v0

    .line 50
    const/4 v1, 0x0

    .line 51
    aget-wide v1, v0, v1

    .line 52
    move-wide v0, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-direct {p0}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->getNormalMonthDataUsageUsed()J

    .line 56
    move-result-wide v0

    .line 59
    :goto_0
    sub-long/2addr p1, v0

    .line 60
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 61
    invoke-virtual {v0, p1, p2}, Lcom/miui/networkassistant/config/SimUserInfo;->saveCorrectedOffsetValue(J)Z

    .line 63
    iget-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    move-result-wide v0

    .line 71
    invoke-virtual {p1, v0, v1}, Lcom/miui/networkassistant/config/SimUserInfo;->saveDataUsageCorrectedTime(J)Z

    .line 72
    return-void
    .line 75
.end method

.method public startCorrectionFlow(IIZZZI)Z
    .locals 15

    .line 1
    move-object v7, p0

    .line 2
    move/from16 v8, p1

    .line 3
    move/from16 v6, p2

    .line 5
    move/from16 v9, p3

    .line 7
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 12
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object v1

    .line 16
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object v2

    .line 20
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v3

    .line 24
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 28
    const/4 v5, 0x5

    .line 29
    new-array v5, v5, [Ljava/lang/Object;

    .line 30
    const/4 v10, 0x0

    .line 32
    aput-object v0, v5, v10

    .line 33
    const/4 v11, 0x1

    .line 35
    aput-object v1, v5, v11

    .line 36
    const/4 v0, 0x2

    .line 38
    aput-object v2, v5, v0

    .line 39
    const/4 v0, 0x3

    .line 41
    aput-object v3, v5, v0

    .line 42
    const/4 v0, 0x4

    .line 44
    aput-object v4, v5, v0

    .line 45
    const-string v0, "startCorrectionFlow : slotNum = %d isBackground = %b isCareUpdateResult = %b correctType = %d launchFrom = %d"

    .line 47
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 52
    const-string v1, "TrafficManageService-TrafficSimManager"

    .line 53
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    invoke-static {}, LZ7/z;->D()Z

    .line 58
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    const-string v0, "startCorrectionFlow stop: CTA \u6ca1\u6709\u540c\u610f"

    .line 64
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    const-string v0, "not_allow_cta"

    .line 69
    invoke-direct {p0, v8, v6, v9, v0}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->sendIgnoreStatusAndStatEvent(IIZLjava/lang/String;)V

    .line 71
    return v10

    .line 74
    :cond_0
    iget-object v0, v7, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mContext:Landroid/content/Context;

    .line 75
    invoke-static {v0}, Lcom/miui/networkassistant/utils/TelephonyUtil;->isAirModeOn(Landroid/content/Context;)Z

    .line 77
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    const-string v0, "startCorrectionFlow stop: \u98de\u884c\u6a21\u5f0f"

    .line 83
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    const-string v0, "air_mode_open"

    .line 88
    invoke-direct {p0, v8, v6, v9, v0}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->sendIgnoreStatusAndStatEvent(IIZLjava/lang/String;)V

    .line 90
    return v10

    .line 93
    :cond_1
    iget-object v0, v7, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 94
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->isSimInserted()Z

    .line 96
    move-result v0

    .line 99
    if-nez v0, :cond_2

    .line 100
    const-string v0, "startCorrectionFlow stop: \u8be5\u5361\u69fd\u6ca1\u6709\u63d2\u5165\u5361"

    .line 102
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    const-string v0, "sim_not_insert"

    .line 107
    invoke-direct {p0, v8, v6, v9, v0}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->sendIgnoreStatusAndStatEvent(IIZLjava/lang/String;)V

    .line 109
    return v10

    .line 112
    :cond_2
    iget-object v0, v7, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 113
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->isDataRoaming()Z

    .line 115
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    const-string v0, "startCorrectionFlow stop: \u6d41\u91cf\u6f2b\u6e38"

    .line 121
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    const-string v0, "traffic_roaming"

    .line 126
    invoke-direct {p0, v8, v6, v9, v0}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->sendIgnoreStatusAndStatEvent(IIZLjava/lang/String;)V

    .line 128
    return v10

    .line 131
    :cond_3
    if-eqz v9, :cond_4

    .line 132
    iget-object v0, v7, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 134
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->isDataUsageAutoCorrectionOn()Z

    .line 136
    move-result v0

    .line 139
    if-nez v0, :cond_4

    .line 140
    const-string v0, "startCorrectionFlow stop: \u5f00\u5173\u672a\u6253\u5f00 not open"

    .line 142
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    const-string v0, "switcher_is_close"

    .line 147
    invoke-direct {p0, v8, v6, v9, v0}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->sendIgnoreStatusAndStatEvent(IIZLjava/lang/String;)V

    .line 149
    return v10

    .line 152
    :cond_4
    iget-object v0, v7, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mContext:Landroid/content/Context;

    .line 153
    invoke-static {v0, v8}, Lcom/miui/networkassistant/utils/TelephonyUtil;->isVirtualSim(Landroid/content/Context;I)Z

    .line 155
    move-result v0

    .line 158
    if-eqz v0, :cond_5

    .line 159
    const-string v0, "startCorrectionFlow stop: \u865a\u5361\u4e0d\u9700\u8981\u6821\u6b63"

    .line 161
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    const-string v0, "is_virtualsim"

    .line 166
    invoke-direct {p0, v8, v6, v9, v0}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->sendIgnoreStatusAndStatEvent(IIZLjava/lang/String;)V

    .line 168
    return v10

    .line 171
    :cond_5
    iget-object v0, v7, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 172
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getOperator()Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 177
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    move-result v0

    .line 181
    if-eqz v0, :cond_6

    .line 182
    iget-object v0, v7, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 184
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getPhoneNumber()Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 189
    invoke-static {v0, v8}, Lcom/miui/networkassistant/utils/TelephonyUtil;->getOperatorStr(Ljava/lang/String;I)Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 193
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 194
    move-result v2

    .line 197
    if-nez v2, :cond_6

    .line 198
    new-instance v2, Ljava/lang/StringBuilder;

    .line 200
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    const-string v3, "startCorrectionFlow \u4fdd\u5b58\u8fd0\u8425\u5546\u6570\u636e\uff1a "

    .line 205
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    move-result-object v2

    .line 216
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    iget-object v2, v7, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 220
    invoke-virtual {v2, v0}, Lcom/miui/networkassistant/config/SimUserInfo;->saveOperator(Ljava/lang/String;)Z

    .line 222
    :cond_6
    iget-object v0, v7, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 225
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->isSupportCorrection()Z

    .line 227
    move-result v0

    .line 230
    if-nez v0, :cond_7

    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    .line 233
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    const-string v2, "startCorrectionFlow \u975e\u4e09\u5927\u8fd0\u8425\u5546\u548c\u5c0f\u7c73\u79fb\u52a8"

    .line 238
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    const-string v2, "release can` t show"

    .line 243
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    move-result-object v0

    .line 251
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    const-string v0, "operate_not_support"

    .line 255
    invoke-direct {p0, v8, v6, v9, v0}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->sendIgnoreStatusAndStatEvent(IIZLjava/lang/String;)V

    .line 257
    return v10

    .line 260
    :cond_7
    iget-object v0, v7, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 261
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getOperator()Ljava/lang/String;

    .line 263
    move-result-object v0

    .line 266
    const-string v2, "MIMOBILE"

    .line 267
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 269
    move-result v12

    .line 272
    iget-object v0, v7, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 273
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->isBrandSetted()Z

    .line 275
    move-result v0

    .line 278
    if-nez v12, :cond_b

    .line 279
    const-string v2, "send_sms_not_agree"

    .line 281
    const/16 v3, 0xa

    .line 283
    if-nez v0, :cond_8

    .line 285
    iget-object v4, v7, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mContext:Landroid/content/Context;

    .line 287
    invoke-static {v4}, Lcom/miui/networkassistant/config/CommonConfig;->getInstance(Landroid/content/Context;)Lcom/miui/networkassistant/config/CommonConfig;

    .line 289
    move-result-object v4

    .line 292
    invoke-virtual {v4}, Lcom/miui/networkassistant/config/CommonConfig;->isEnableToSendMsgToCorrect()Z

    .line 293
    move-result v4

    .line 296
    if-nez v4, :cond_8

    .line 297
    if-eq v6, v3, :cond_8

    .line 299
    invoke-direct {p0, v8, v6, v9, v2}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->sendIgnoreStatusAndStatEvent(IIZLjava/lang/String;)V

    .line 301
    return v10

    .line 304
    :cond_8
    if-ne v6, v3, :cond_9

    .line 305
    iget-object v3, v7, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mContext:Landroid/content/Context;

    .line 307
    invoke-static {v3}, Lcom/miui/networkassistant/config/CommonConfig;->getInstance(Landroid/content/Context;)Lcom/miui/networkassistant/config/CommonConfig;

    .line 309
    move-result-object v3

    .line 312
    invoke-virtual {v3}, Lcom/miui/networkassistant/config/CommonConfig;->isEnableToSendMsgToCorrectBill()Z

    .line 313
    move-result v3

    .line 316
    if-nez v3, :cond_9

    .line 317
    invoke-direct {p0, v8, v6, v9, v2}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->sendIgnoreStatusAndStatEvent(IIZLjava/lang/String;)V

    .line 319
    return v10

    .line 322
    :cond_9
    if-eqz v0, :cond_a

    .line 323
    iget-object v0, v7, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 325
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->isTrafficManageControlEnable()Z

    .line 327
    move-result v0

    .line 330
    if-eqz v0, :cond_a

    .line 331
    iget-object v0, v7, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 333
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->isNotLimitCardEnable()Z

    .line 335
    move-result v0

    .line 338
    if-nez v0, :cond_a

    .line 339
    iget-object v0, v7, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 341
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->isDailyUsedCardEnable()Z

    .line 343
    move-result v0

    .line 346
    if-eqz v0, :cond_b

    .line 347
    :cond_a
    const-string v0, "\u6d41\u91cf\u76d1\u63a7\u5173\u95ed"

    .line 349
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 351
    and-int/lit8 v0, p6, -0x2

    .line 354
    move v4, v0

    .line 356
    goto :goto_0

    .line 357
    :cond_b
    move/from16 v4, p6

    .line 358
    :goto_0
    if-eqz p5, :cond_c

    .line 360
    move v13, v4

    .line 362
    goto :goto_1

    .line 363
    :cond_c
    move-object v0, p0

    .line 364
    move/from16 v1, p1

    .line 365
    move/from16 v2, p3

    .line 367
    move/from16 v3, p4

    .line 369
    move/from16 v5, p2

    .line 371
    invoke-virtual/range {v0 .. v5}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->checkCorrectTime(IZZII)I

    .line 373
    move-result v0

    .line 376
    move v13, v0

    .line 377
    :goto_1
    if-nez v13, :cond_d

    .line 378
    return v10

    .line 380
    :cond_d
    iput v6, v7, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mLaunchFrom:I

    .line 381
    xor-int/lit8 v0, v9, 0x1

    .line 383
    iput-boolean v0, v7, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mIsUserCorrection:Z

    .line 385
    iput-boolean v10, v7, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mIsTcDiagnostic:Z

    .line 387
    if-eqz v12, :cond_e

    .line 389
    move-object v0, p0

    .line 391
    move/from16 v1, p1

    .line 392
    move/from16 v2, p2

    .line 394
    move/from16 v3, p3

    .line 396
    move/from16 v4, p4

    .line 398
    move v5, v13

    .line 400
    invoke-virtual/range {v0 .. v5}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->startCorrectionReal(IIZZI)V

    .line 401
    goto :goto_2

    .line 404
    :cond_e
    iget-object v0, v7, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 405
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->hasOperatorAndCity()Z

    .line 407
    move-result v0

    .line 410
    if-eqz v0, :cond_f

    .line 411
    move-object v0, p0

    .line 413
    move/from16 v1, p1

    .line 414
    move/from16 v2, p2

    .line 416
    move/from16 v3, p3

    .line 418
    move/from16 v4, p4

    .line 420
    move v5, v13

    .line 422
    invoke-virtual/range {v0 .. v5}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->startCorrectionReal(IIZZI)V

    .line 423
    :goto_2
    return v11

    .line 426
    :cond_f
    iput-boolean v10, v7, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mIsSimLocationError:Z

    .line 427
    iget-object v10, v7, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mContext:Landroid/content/Context;

    .line 429
    new-instance v12, Landroid/os/Handler;

    .line 431
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 433
    move-result-object v0

    .line 436
    invoke-direct {v12, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 437
    new-instance v14, Lcom/miui/networkassistant/service/tm/i;

    .line 440
    move-object v0, v14

    .line 442
    move-object v1, p0

    .line 443
    move/from16 v2, p1

    .line 444
    move/from16 v3, p2

    .line 446
    move/from16 v4, p3

    .line 448
    move/from16 v5, p4

    .line 450
    move v6, v13

    .line 452
    invoke-direct/range {v0 .. v6}, Lcom/miui/networkassistant/service/tm/i;-><init>(Lcom/miui/networkassistant/service/tm/TrafficSimManager;IIZZI)V

    .line 453
    invoke-static {v10, v8, v12, v14}, Lcom/miui/networkassistant/utils/TelephonyUtil;->getPhoneNumber(Landroid/content/Context;ILandroid/os/Handler;Lcom/miui/networkassistant/utils/TelephonyUtil$PhoneNumberLoadedListener;)V

    .line 456
    return v11
    .line 459
.end method

.method startCorrectionReal(IIZZI)V
    .locals 7

    .line 1
    iget-object p4, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 2
    invoke-virtual {p4}, Lcom/miui/networkassistant/config/SimUserInfo;->getOperator()Ljava/lang/String;

    .line 4
    move-result-object p4

    .line 7
    const-string v0, "MIMOBILE"

    .line 8
    invoke-static {v0, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    move-result p4

    .line 13
    if-nez p4, :cond_0

    .line 14
    iget-object p4, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mTrafficCorrection:Lcom/miui/networkassistant/traffic/correction/ITrafficCorrection;

    .line 16
    const/4 v0, 0x0

    .line 18
    invoke-interface {p4, v0}, Lcom/miui/networkassistant/traffic/correction/ITrafficCorrection;->setFinished(Z)V

    .line 19
    :cond_0
    new-instance p4, Lcom/miui/networkassistant/service/tm/q;

    .line 22
    move-object v1, p4

    .line 24
    move-object v2, p0

    .line 25
    move v3, p3

    .line 26
    move v4, p1

    .line 27
    move v5, p2

    .line 28
    move v6, p5

    .line 29
    invoke-direct/range {v1 .. v6}, Lcom/miui/networkassistant/service/tm/q;-><init>(Lcom/miui/networkassistant/service/tm/TrafficSimManager;ZIII)V

    .line 30
    invoke-static {p4}, Lu2/a;->a(Ljava/lang/Runnable;)V

    .line 33
    return-void
    .line 36
.end method

.method public unRegisterCallback()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mMiuiNetworkSessionStats:Lcom/miui/networkassistant/service/tm/MiuiNetworkSessionStats;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/miui/networkassistant/service/tm/MiuiNetworkSessionStats;->unRegisterCallback()V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method updateAutoCorrectionConfig()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 2
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->isSimInserted()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 10
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->hasImsi()Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 18
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->isOversea()Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    goto :goto_2

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 27
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->isDataRoaming()Z

    .line 29
    move-result v0

    .line 32
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 33
    invoke-virtual {v1}, Lcom/miui/networkassistant/config/SimUserInfo;->getDataRoamingStopChanged()Z

    .line 35
    move-result v1

    .line 38
    if-nez v0, :cond_1

    .line 39
    if-nez v1, :cond_1

    .line 41
    return-void

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mUpdateAutoCorrectionLock:Ljava/lang/Object;

    .line 44
    monitor-enter v1

    .line 46
    const/4 v2, 0x1

    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 51
    invoke-virtual {v0, v3}, Lcom/miui/networkassistant/config/SimUserInfo;->toggleDataUsageAutoCorrection(Z)Z

    .line 53
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 56
    const-wide/16 v3, 0x0

    .line 58
    invoke-virtual {v0, v3, v4}, Lcom/miui/networkassistant/config/SimUserInfo;->setDataRoamingStopUpdateTime(J)Z

    .line 60
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 63
    invoke-virtual {v0, v2}, Lcom/miui/networkassistant/config/SimUserInfo;->setDataRoamingStopChanged(Z)Z

    .line 65
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    move-result-wide v4

    .line 76
    invoke-virtual {v0, v4, v5}, Lcom/miui/networkassistant/config/SimUserInfo;->setDataRoamingStopUpdateTime(J)Z

    .line 77
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 80
    invoke-virtual {v0, v2}, Lcom/miui/networkassistant/config/SimUserInfo;->toggleDataUsageAutoCorrection(Z)Z

    .line 82
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 85
    invoke-virtual {v0, v3}, Lcom/miui/networkassistant/config/SimUserInfo;->setDataRoamingStopChanged(Z)Z

    .line 87
    :goto_0
    monitor-exit v1

    .line 90
    return-void

    .line 91
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    throw v0

    .line 93
    :cond_3
    :goto_2
    return-void
    .line 94
.end method

.method updateRoamingBeginTime()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 2
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->isSimInserted()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 10
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->hasImsi()Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 18
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->isDataRoaming()Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 26
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getRoamingNetworkState()Z

    .line 28
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v1, "updateRoamingBeginTime : "

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    move-result-wide v1

    .line 47
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 54
    const-string v1, "TrafficManageService-TrafficSimManager"

    .line 55
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    move-result-wide v1

    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/miui/networkassistant/config/SimUserInfo;->setRoamingBeginTime(J)Z

    .line 66
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 69
    const/4 v1, 0x1

    .line 71
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/config/SimUserInfo;->setRoamingNetworkState(Z)Z

    .line 72
    goto :goto_0

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 76
    const-wide/16 v1, 0x0

    .line 78
    invoke-virtual {v0, v1, v2}, Lcom/miui/networkassistant/config/SimUserInfo;->setRoamingBeginTime(J)Z

    .line 80
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 83
    const/4 v1, 0x0

    .line 85
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/config/SimUserInfo;->setRoamingNetworkState(Z)Z

    .line 86
    :cond_1
    :goto_0
    return-void
    .line 89
.end method

.method updateTrafficCorrectionTotalLimit()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mTrafficCorrection:Lcom/miui/networkassistant/traffic/correction/ITrafficCorrection;

    .line 2
    invoke-virtual {p0}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->getCurrentMonthTotalPackage()J

    .line 4
    move-result-wide v1

    .line 7
    invoke-interface {v0, v1, v2}, Lcom/miui/networkassistant/traffic/correction/ITrafficCorrection;->setTotalLimit(J)V

    .line 8
    return-void
    .line 11
.end method
