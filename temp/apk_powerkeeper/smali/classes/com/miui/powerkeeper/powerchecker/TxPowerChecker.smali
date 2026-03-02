.class public Lcom/miui/powerkeeper/powerchecker/TxPowerChecker;
.super Landroid/os/Handler;
.source "TxPowerChecker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/powerchecker/TxPowerChecker$Record;,
        Lcom/miui/powerkeeper/powerchecker/TxPowerChecker$MyPhoneStateListener;
    }
.end annotation


# static fields
.field private static final DATA_NETWORK_TYPE_LTE_CA:I = 0x13

.field private static final DEBUG:Z

.field private static final EVENT_QUERY_TX_POWER:I = 0x0

.field private static final EVENT_QUERY_TX_POWER_DONE:I = 0x1

.field private static final EVENT_UPDATE_CLOUD:I = 0x2

.field private static final INTERVAL:J = 0x927c0L

.field private static final MAX_TRY:I = 0xa

.field private static final ServiceState_RIL_RADIO_TECHNOLOGY_TD_SCDMA:I = 0x11

.field private static final TAG:Ljava/lang/String; = "TxPower"

.field private static final TYPE_CALL:I = 0x0

.field private static final TYPE_DATA:I = 0x1

.field private static final TelephonyManager_NETWORK_TYPE_GSM:I = 0x10

.field private static final TelephonyManager_NETWORK_TYPE_TD_SCDMA:I = 0x11

.field private static final VOICE_NETWORK_TYPE_LTE_CA:I = 0x13

.field private static clsITelephony:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static sInvokeOemRilRequestRaw:Ljava/lang/reflect/Method;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mEnabled:Z

.field private mFunctionListener:Lcom/miui/powerkeeper/cloudcontrol/CloudFunctionConfig$ICloudFunctionListener;

.field private mGetTxPowerBlocked:I

.field private mLastQueryTxTime:J

.field private final mLock:Ljava/lang/Object;

.field mPhoneStateListener:Lcom/miui/powerkeeper/powerchecker/TxPowerChecker$MyPhoneStateListener;

.field private mTelephonyManager:Landroid/telephony/TelephonyManager;

.field private mTxPowerQueryThread:Ljava/lang/Thread;

.field private mTxRecord:Lcom/miui/powerkeeper/powerchecker/TxPowerChecker$Record;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, [B

    .line 2
    const/4 v1, 0x3

    .line 4
    const-string v2, "TxPower"

    .line 5
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v1

    .line 10
    sput-boolean v1, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker;->DEBUG:Z

    .line 11
    :try_start_0
    const-string v1, "com.android.internal.telephony.ITelephony"

    .line 13
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    move-result-object v1

    .line 18
    sput-object v1, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker;->clsITelephony:Ljava/lang/Class;

    .line 19
    const-string v3, "invokeOemRilRequestRaw"

    .line 21
    const/4 v4, 0x2

    .line 23
    new-array v4, v4, [Ljava/lang/Class;

    .line 24
    const/4 v5, 0x0

    .line 26
    aput-object v0, v4, v5

    .line 27
    const/4 v5, 0x1

    .line 29
    aput-object v0, v4, v5

    .line 30
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    move-result-object v0

    .line 35
    sput-object v0, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker;->sInvokeOemRilRequestRaw:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-void

    .line 38
    :catch_0
    const-string v0, "Can\'t find the method invokeOemRilRequestRaw"

    .line 39
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    goto :goto_0

    .line 44
    :catch_1
    const-string v0, "Can\'t find the class ITelephony"

    .line 45
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    :goto_0
    return-void
    .line 50
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker;->mLock:Ljava/lang/Object;

    .line 10
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker;->mGetTxPowerBlocked:I

    .line 13
    new-instance v1, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker$Record;

    .line 15
    invoke-direct {v1, p0}, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker$Record;-><init>(Lcom/miui/powerkeeper/powerchecker/TxPowerChecker;)V

    .line 17
    iput-object v1, p0, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker;->mTxRecord:Lcom/miui/powerkeeper/powerchecker/TxPowerChecker$Record;

    .line 20
    const-wide/16 v1, 0x0

    .line 22
    iput-wide v1, p0, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker;->mLastQueryTxTime:J

    .line 24
    new-instance v1, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker$1;

    .line 26
    invoke-direct {v1, p0}, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker$1;-><init>(Lcom/miui/powerkeeper/powerchecker/TxPowerChecker;)V

    .line 28
    iput-object v1, p0, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker;->mFunctionListener:Lcom/miui/powerkeeper/cloudcontrol/CloudFunctionConfig$ICloudFunctionListener;

    .line 31
    new-instance v1, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker$MyPhoneStateListener;

    .line 33
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, p0, v2}, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker$MyPhoneStateListener;-><init>(Lcom/miui/powerkeeper/powerchecker/TxPowerChecker;Lcom/miui/powerkeeper/powerchecker/d;)V

    .line 36
    iput-object v1, p0, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker;->mPhoneStateListener:Lcom/miui/powerkeeper/powerchecker/TxPowerChecker$MyPhoneStateListener;

    .line 39
    iput-object p1, p0, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker;->mContext:Landroid/content/Context;

    .line 41
    const-string v1, "phone"

    .line 43
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 48
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 49
    iput-object p1, p0, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 51
    iget-object p1, p0, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker;->mContext:Landroid/content/Context;

    .line 53
    const-string v1, "txpower"

    .line 55
    invoke-static {p1, v1, v0}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 57
    move-result p1

    .line 60
    iput-boolean p1, p0, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker;->mEnabled:Z

    .line 61
    if-eqz p1, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker;->registerPhoneStateListener()V

    .line 65
    :cond_0
    invoke-static {}, Lcom/miui/powerkeeper/cloudcontrol/CloudFunctionConfig;->getInstance()Lcom/miui/powerkeeper/cloudcontrol/CloudFunctionConfig;

    .line 68
    move-result-object p1

    .line 71
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker;->mFunctionListener:Lcom/miui/powerkeeper/cloudcontrol/CloudFunctionConfig$ICloudFunctionListener;

    .line 72
    invoke-virtual {p1, p0}, Lcom/miui/powerkeeper/cloudcontrol/CloudFunctionConfig;->registerCloudFunctionConfig(Lcom/miui/powerkeeper/cloudcontrol/CloudFunctionConfig$ICloudFunctionListener;)V

    .line 74
    return-void
    .line 77
.end method

.method static bridge synthetic a(Lcom/miui/powerkeeper/powerchecker/TxPowerChecker;)Landroid/telephony/TelephonyManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic b(Lcom/miui/powerkeeper/powerchecker/TxPowerChecker;)Lcom/miui/powerkeeper/powerchecker/TxPowerChecker$Record;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker;->mTxRecord:Lcom/miui/powerkeeper/powerchecker/TxPowerChecker$Record;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic c(Lcom/miui/powerkeeper/powerchecker/TxPowerChecker;ILandroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker;->queryTxPower(ILandroid/os/Handler;)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic d(Lcom/miui/powerkeeper/powerchecker/TxPowerChecker;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker;->scheduleCheckTxPower(I)V

    .line 2
    return-void
    .line 5
.end method

.method private disable()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker;->unRegisterPhoneStateListener()V

    .line 2
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker;->mTxPowerQueryThread:Ljava/lang/Thread;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 17
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker;->mTxPowerQueryThread:Ljava/lang/Thread;

    .line 21
    :cond_0
    return-void
    .line 23
.end method

.method static bridge synthetic e()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker;->DEBUG:Z

    .line 2
    return v0
    .line 4
.end method

.method private getRadioInterfaceforNas(II)I
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x2

    .line 3
    const/16 v2, 0x8

    .line 4
    const/4 v3, 0x5

    .line 6
    const/16 v4, 0x9

    .line 7
    const/4 v5, 0x1

    .line 9
    if-ne p2, v5, :cond_1

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 12
    :pswitch_0
    goto :goto_1

    .line 15
    :goto_0
    :pswitch_1
    move v0, v4

    .line 16
    goto :goto_2

    .line 17
    :pswitch_2
    move v0, v2

    .line 18
    goto :goto_2

    .line 19
    :pswitch_3
    iget-object p2, p0, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker;->mTxRecord:Lcom/miui/powerkeeper/powerchecker/TxPowerChecker$Record;

    .line 20
    invoke-static {p2}, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker$Record;->b(Lcom/miui/powerkeeper/powerchecker/TxPowerChecker$Record;)Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 25
    invoke-direct {p0, p2}, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker;->isCmcc(Ljava/lang/String;)Z

    .line 26
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    goto :goto_0

    .line 32
    :cond_0
    :pswitch_4
    move v0, v3

    .line 33
    goto :goto_2

    .line 34
    :pswitch_5
    move v0, v1

    .line 35
    goto :goto_2

    .line 36
    :pswitch_6
    move v0, v5

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    if-nez p2, :cond_2

    .line 39
    packed-switch p1, :pswitch_data_1

    .line 41
    :pswitch_7
    goto :goto_1

    .line 44
    :pswitch_8
    iget-object p2, p0, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker;->mTxRecord:Lcom/miui/powerkeeper/powerchecker/TxPowerChecker$Record;

    .line 45
    invoke-static {p2}, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker$Record;->b(Lcom/miui/powerkeeper/powerchecker/TxPowerChecker$Record;)Ljava/lang/String;

    .line 47
    move-result-object p2

    .line 50
    invoke-direct {p0, p2}, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker;->isCmcc(Ljava/lang/String;)Z

    .line 51
    move-result p0

    .line 54
    if-eqz p0, :cond_0

    .line 55
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    const/4 v0, -0x1

    .line 58
    :goto_2
    :pswitch_9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const-string p2, "in getRadioInterfaceForNas: tech = "

    .line 64
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    const-string p1, ", ret = "

    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 83
    const-string p1, "TxPower"

    .line 84
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    return v0

    .line 89
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_9
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 90
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_4
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_5
        :pswitch_8
        :pswitch_2
        :pswitch_8
        :pswitch_9
        :pswitch_1
        :pswitch_7
        :pswitch_2
    .end packed-switch
.end method

.method private final getTxPower(I)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker;->DEBUG:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string v0, "TxPower"

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "getTxPower for tech: "

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker;->mTxPowerQueryThread:Ljava/lang/Thread;

    .line 28
    if-eqz v0, :cond_3

    .line 30
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 32
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    goto :goto_0

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker;->mTxPowerQueryThread:Ljava/lang/Thread;

    .line 39
    if-eqz p1, :cond_2

    .line 41
    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    .line 43
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    iget p1, p0, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker;->mGetTxPowerBlocked:I

    .line 49
    add-int/lit8 p1, p1, 0x1

    .line 51
    iput p1, p0, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker;->mGetTxPowerBlocked:I

    .line 53
    const/16 v0, 0xa

    .line 55
    if-le p1, v0, :cond_2

    .line 57
    invoke-direct {p0}, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker;->disable()V

    .line 59
    :cond_2
    return-void

    .line 62
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker;->mLock:Ljava/lang/Object;

    .line 63
    monitor-enter v0

    .line 65
    :try_start_0
    new-instance v1, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker$2;

    .line 66
    const-string v2, "TxPower"

    .line 68
    invoke-direct {v1, p0, v2, p1}, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker$2;-><init>(Lcom/miui/powerkeeper/powerchecker/TxPowerChecker;Ljava/lang/String;I)V

    .line 70
    iput-object v1, p0, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker;->mTxPowerQueryThread:Ljava/lang/Thread;

    .line 73
    const-string p1, "TxPower"

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    const-string v2, "new thread to query tx power "

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    iget-object v2, p0, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker;->mTxPowerQueryThread:Ljava/lang/Thread;

    .line 87
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 99
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker;->mTxPowerQueryThread:Ljava/lang/Thread;

    .line 103
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 105
    monitor-exit v0

    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception p0

    .line 110
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    throw p0
    .line 112
.end method

.method private isCmcc(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_2

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 15
    const/4 v1, 0x5

    .line 16
    if-ge v0, v1, :cond_1

    .line 17
    return p0

    .line 19
    :cond_1
    const/4 v0, 0x2

    .line 20
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    move-result v2

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    move-result v3

    .line 28
    if-le v3, v1, :cond_2

    .line 29
    const/4 v1, 0x3

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move v1, v0

    .line 33
    :goto_0
    sub-int/2addr v2, v1

    .line 34
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 39
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    const/4 p1, -0x1

    .line 44
    :goto_1
    if-eqz p1, :cond_3

    .line 45
    if-eq v0, p1, :cond_3

    .line 47
    const/4 v0, 0x7

    .line 49
    if-ne v0, p1, :cond_4

    .line 50
    :cond_3
    const/4 p0, 0x1

    .line 52
    :cond_4
    :goto_2
    return p0
    .line 53
.end method

.method private onCloudUpdated()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker;->mContext:Landroid/content/Context;

    .line 2
    const-string v1, "txpower"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v3, "get tx power enabled: "

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 27
    const-string v3, "TxPower"

    .line 28
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    iget-boolean v1, p0, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker;->mEnabled:Z

    .line 33
    if-ne v1, v0, :cond_0

    .line 35
    const-string p0, "get tx power enabled not change"

    .line 37
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    return-void

    .line 42
    :cond_0
    iput-boolean v0, p0, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker;->mEnabled:Z

    .line 43
    if-eqz v0, :cond_1

    .line 45
    invoke-virtual {p0}, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker;->registerPhoneStateListener()V

    .line 47
    return-void

    .line 50
    :cond_1
    invoke-virtual {p0}, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker;->unRegisterPhoneStateListener()V

    .line 51
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 54
    const/4 v0, 0x1

    .line 57
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 58
    return-void
    .line 61
.end method

.method private parseResult([B)I
    .locals 1

    .line 1
    const/4 p0, 0x3

    .line 2
    aget-byte p0, p1, p0

    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 5
    shl-int/lit8 p0, p0, 0x18

    .line 7
    const/4 v0, 0x2

    .line 9
    aget-byte v0, p1, v0

    .line 10
    and-int/lit16 v0, v0, 0xff

    .line 12
    shl-int/lit8 v0, v0, 0x10

    .line 14
    or-int/2addr p0, v0

    .line 16
    const/4 v0, 0x1

    .line 17
    aget-byte v0, p1, v0

    .line 18
    and-int/lit16 v0, v0, 0xff

    .line 20
    shl-int/lit8 v0, v0, 0x8

    .line 22
    or-int/2addr p0, v0

    .line 24
    const/4 v0, 0x0

    .line 25
    aget-byte p1, p1, v0

    .line 26
    and-int/lit16 p1, p1, 0xff

    .line 28
    or-int/2addr p0, p1

    .line 30
    return p0
    .line 31
.end method

.method private final queryTxPower(ILandroid/os/Handler;)V
    .locals 5

    .line 1
    const/16 v0, 0x14

    .line 2
    new-array v1, v0, [B

    .line 4
    new-array v0, v0, [B

    .line 6
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 8
    move-result-object v2

    .line 11
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 12
    move-result-object v3

    .line 15
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 16
    const-string v3, "QOEMHOOK"

    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 21
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 25
    const v3, 0x80036

    .line 28
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 31
    const/4 v3, 0x4

    .line 34
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 35
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v2, "queryTxPower req = "

    .line 46
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 54
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 61
    const-string v2, "TxPower"

    .line 62
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    :try_start_0
    sget-object p1, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker;->sInvokeOemRilRequestRaw:Ljava/lang/reflect/Method;

    .line 67
    if-eqz p1, :cond_0

    .line 69
    const-string p1, "phone"

    .line 71
    invoke-static {p1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 73
    move-result-object p1

    .line 76
    invoke-static {p1}, Lcom/android/internal/telephony/ITelephony$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/ITelephony;

    .line 77
    move-result-object p1

    .line 80
    sget-object v4, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker;->sInvokeOemRilRequestRaw:Ljava/lang/reflect/Method;

    .line 81
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 86
    invoke-virtual {v4, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 90
    check-cast p1, Ljava/lang/Integer;

    .line 91
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 93
    move-result p1

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    const-string v4, "get tx power done: "

    .line 102
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 107
    move-result-object v4

    .line 110
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 117
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    if-lt p1, v3, :cond_1

    .line 121
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 123
    move-result-object p1

    .line 126
    const/4 v1, 0x1

    .line 127
    iput v1, p1, Landroid/os/Message;->what:I

    .line 128
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker;->parseResult([B)I

    .line 130
    move-result p0

    .line 133
    iput p0, p1, Landroid/os/Message;->arg1:I

    .line 134
    new-instance p0, Ljava/lang/StringBuilder;

    .line 136
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    const-string v0, "parse tx power: "

    .line 141
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 146
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object p0

    .line 154
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 158
    return-void

    .line 161
    :catch_0
    move-exception p0

    .line 162
    goto :goto_0

    .line 163
    :cond_0
    const-string p0, "no method to get tx power"

    .line 164
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    return-void

    .line 169
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 170
    const-string p0, "get tx power failed"

    .line 173
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    goto :goto_1

    .line 178
    :catch_1
    const-string p0, "can\'t access"

    .line 179
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    :cond_1
    :goto_1
    return-void
    .line 184
.end method

.method private scheduleCheckTxPower(I)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    move-result-wide v1

    .line 8
    iget-wide v3, p0, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker;->mLastQueryTxTime:J

    .line 9
    sub-long v3, v1, v3

    .line 11
    const-wide/32 v5, 0x927c0

    .line 13
    cmp-long v3, v3, v5

    .line 16
    if-gez v3, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    iput-wide v1, p0, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker;->mLastQueryTxTime:J

    .line 21
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 23
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    iput v2, v1, Landroid/os/Message;->what:I

    .line 28
    iput p1, v1, Landroid/os/Message;->arg1:I

    .line 30
    iget-object v2, p0, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker;->mTxRecord:Lcom/miui/powerkeeper/powerchecker/TxPowerChecker$Record;

    .line 32
    invoke-virtual {v2, p1}, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker$Record;->setType(I)V

    .line 34
    if-ne p1, v0, :cond_2

    .line 37
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 39
    return-void

    .line 42
    :cond_2
    if-nez p1, :cond_3

    .line 43
    const-wide/16 v2, 0xbb8

    .line 45
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 47
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker;->disable()V

    .line 2
    invoke-static {}, Lcom/miui/powerkeeper/cloudcontrol/CloudFunctionConfig;->getInstance()Lcom/miui/powerkeeper/cloudcontrol/CloudFunctionConfig;

    .line 5
    move-result-object v0

    .line 8
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker;->mFunctionListener:Lcom/miui/powerkeeper/cloudcontrol/CloudFunctionConfig$ICloudFunctionListener;

    .line 9
    invoke-virtual {v0, p0}, Lcom/miui/powerkeeper/cloudcontrol/CloudFunctionConfig;->unRegisterCloudFunctionConfig(Lcom/miui/powerkeeper/cloudcontrol/CloudFunctionConfig$ICloudFunctionListener;)V

    .line 11
    return-void
    .line 14
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "dump TxPowerChecker:"

    .line 2
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string p3, "\tfunc enabled = "

    .line 12
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-boolean p0, p0, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker;->mEnabled:Z

    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 25
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 26
    return-void
    .line 29
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    if-eq v0, v1, :cond_1

    .line 7
    const/4 p1, 0x2

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker;->onCloudUpdated()V

    .line 13
    return-void

    .line 16
    :cond_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 17
    if-eqz p1, :cond_4

    .line 19
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker;->mTxRecord:Lcom/miui/powerkeeper/powerchecker/TxPowerChecker$Record;

    .line 21
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker$Record;->setTxpower(I)V

    .line 23
    return-void

    .line 26
    :cond_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 27
    if-nez p1, :cond_3

    .line 29
    iget-object p1, p0, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker;->mTxRecord:Lcom/miui/powerkeeper/powerchecker/TxPowerChecker$Record;

    .line 31
    invoke-static {p1}, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker$Record;->c(Lcom/miui/powerkeeper/powerchecker/TxPowerChecker$Record;)I

    .line 33
    move-result p1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, v0}, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker;->getRadioInterfaceforNas(II)I

    .line 38
    move-result p1

    .line 41
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker;->getTxPower(I)V

    .line 42
    return-void

    .line 45
    :cond_3
    if-ne p1, v1, :cond_4

    .line 46
    iget-object p1, p0, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker;->mTxRecord:Lcom/miui/powerkeeper/powerchecker/TxPowerChecker$Record;

    .line 48
    invoke-static {p1}, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker$Record;->a(Lcom/miui/powerkeeper/powerchecker/TxPowerChecker$Record;)I

    .line 50
    move-result p1

    .line 53
    invoke-direct {p0, p1, v1}, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker;->getRadioInterfaceforNas(II)I

    .line 54
    move-result p1

    .line 57
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker;->getTxPower(I)V

    .line 58
    :cond_4
    :goto_0
    return-void
    .line 61
.end method

.method registerPhoneStateListener()V
    .locals 2

    .line 1
    const-string v0, "TxPower"

    .line 2
    const-string v1, "register phone state"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 9
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker;->mPhoneStateListener:Lcom/miui/powerkeeper/powerchecker/TxPowerChecker$MyPhoneStateListener;

    .line 11
    const/16 v1, 0x1f1

    .line 13
    invoke-virtual {v0, p0, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 15
    return-void
    .line 18
.end method

.method unRegisterPhoneStateListener()V
    .locals 2

    .line 1
    const-string v0, "TxPower"

    .line 2
    const-string v1, "un-register phone state"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 9
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker;->mPhoneStateListener:Lcom/miui/powerkeeper/powerchecker/TxPowerChecker$MyPhoneStateListener;

    .line 11
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p0, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 14
    return-void
    .line 17
.end method
