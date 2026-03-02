.class public Lmiui/telephony/CloudTelephonyManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiui/telephony/CloudTelephonyManager$TypedSimId;,
        Lmiui/telephony/CloudTelephonyManager$AsyncFuture;,
        Lmiui/telephony/CloudTelephonyManager$DeviceIdConfiguration;
    }
.end annotation


# static fields
.field public static final SLOT_ID:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "CloudTelephonyManager"

.field private static volatile sDeviceIdCache:Ljava/lang/String;

.field private static volatile sDeviceIdConfiguration:Lmiui/telephony/CloudTelephonyManager$DeviceIdConfiguration;

.field static volatile sDeviceIdConfigurationTestInjection:Lmiui/telephony/CloudTelephonyManager$DeviceIdConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lmiui/cloud/telephony/SubscriptionManager;->getSLOT_KEY()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    sput-object v0, Lmiui/telephony/CloudTelephonyManager;->SLOT_ID:Ljava/lang/String;

    .line 6
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic access$000(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lmiui/telephony/CloudTelephonyManager;->logDeviceId(Ljava/lang/String;)V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic access$100(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lmiui/telephony/CloudTelephonyManager;->logDeviceIdInfo(Ljava/lang/String;)V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic access$200(Lmiui/cloud/telephony/TelephonyManager;I)Lmiui/telephony/CloudTelephonyManager$TypedSimId;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmiui/telephony/CloudTelephonyManager;->getSimIdByPhoneType(Lmiui/cloud/telephony/TelephonyManager;I)Lmiui/telephony/CloudTelephonyManager$TypedSimId;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public static blockingGetDeviceId(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lmiui/telephony/CloudTelephonyManager;->blockingGetDeviceId(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static blockingGetDeviceId(Landroid/content/Context;J)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p1, p2, v0}, Lmiui/telephony/CloudTelephonyManager;->blockingGetDeviceId(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static blockingGetDeviceId(Landroid/content/Context;JZ)Ljava/lang/String;
    .locals 4

    .line 5
    invoke-static {p0}, Lmiui/telephony/CloudTelephonyManager;->ensureNotOnMainThread(Landroid/content/Context;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "blockingGetDeviceId is called by "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with timeout: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CloudTelephonyManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    sget-object v0, Lmiui/telephony/CloudTelephonyManager;->sDeviceIdCache:Ljava/lang/String;

    if-nez p3, :cond_0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    return-object v0

    .line 9
    :cond_0
    invoke-static {p0}, Lmiui/telephony/CloudTelephonyManager;->getDeviceIdConfiguration(Landroid/content/Context;)Lmiui/telephony/CloudTelephonyManager$DeviceIdConfiguration;

    move-result-object p3

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-gez v0, :cond_1

    move-wide p1, v2

    .line 10
    :cond_1
    invoke-interface {p3, p0}, Lmiui/telephony/CloudTelephonyManager$DeviceIdConfiguration;->getBusywaitRetryIntervalMillisRecommandation(Landroid/content/Context;)J

    move-result-wide v2

    .line 11
    :try_start_0
    new-instance v0, Lmiui/telephony/CloudTelephonyManager$1;

    invoke-direct {v0, p3, p0}, Lmiui/telephony/CloudTelephonyManager$1;-><init>(Lmiui/telephony/CloudTelephonyManager$DeviceIdConfiguration;Landroid/content/Context;)V

    invoke-static {v0, p1, p2, v2, v3}, Lwb/a;->a(Lwb/a$a;JJ)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 12
    :goto_0
    const-string p2, "blockingGetDeviceId, busy-wait timeout"

    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 13
    :goto_1
    const-string p2, "blockingGetDeviceId, InterruptedException while busy-waiting"

    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    const/4 p1, 0x0

    .line 14
    :goto_3
    invoke-interface {p3, p0, p1}, Lmiui/telephony/CloudTelephonyManager$DeviceIdConfiguration;->checkValid(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 15
    sput-object p1, Lmiui/telephony/CloudTelephonyManager;->sDeviceIdCache:Ljava/lang/String;

    return-object p1

    .line 16
    :cond_2
    invoke-static {p0, p1}, Lmiui/cloud/util/SysHelper;->showInvalidDeviceIdWarning(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    new-instance p0, Lmiui/telephony/exception/IllegalDeviceException;

    const-string p1, "can\'t get a valid device id"

    invoke-direct {p0, p1}, Lmiui/telephony/exception/IllegalDeviceException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static blockingGetDeviceId(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 2

    .line 2
    invoke-static {p0}, Lmiui/telephony/CloudTelephonyManager;->getDeviceIdConfiguration(Landroid/content/Context;)Lmiui/telephony/CloudTelephonyManager$DeviceIdConfiguration;

    move-result-object v0

    invoke-interface {v0, p0}, Lmiui/telephony/CloudTelephonyManager$DeviceIdConfiguration;->getBusywaitTimeoutMillisRecommandation(Landroid/content/Context;)J

    move-result-wide v0

    .line 3
    invoke-static {p0, v0, v1, p1}, Lmiui/telephony/CloudTelephonyManager;->blockingGetDeviceId(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static blockingGetSimId(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmiui/telephony/CloudTelephonyManager;->blockingGetTypedSimId(Landroid/content/Context;I)Lmiui/telephony/CloudTelephonyManager$TypedSimId;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lmiui/telephony/CloudTelephonyManager$TypedSimId;->toPlain()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method

.method private static blockingGetTypedSimId(Landroid/content/Context;I)Lmiui/telephony/CloudTelephonyManager$TypedSimId;
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    :try_start_0
    invoke-static {p0, p1, v0, v1}, Lmiui/telephony/CloudTelephonyManager;->blockingGetTypedSimId(Landroid/content/Context;IJ)Lmiui/telephony/CloudTelephonyManager$TypedSimId;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 2
    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Never reach here. "

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static blockingGetTypedSimId(Landroid/content/Context;IJ)Lmiui/telephony/CloudTelephonyManager$TypedSimId;
    .locals 0

    .line 3
    invoke-static {p0, p1, p2, p3}, Lmiui/telephony/CloudTelephonyManager;->waitAndGetSimId(Landroid/content/Context;IJ)Lmiui/telephony/CloudTelephonyManager$TypedSimId;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Lmiui/telephony/exception/IllegalDeviceException;

    const-string p1, "failed to get sim id"

    invoke-direct {p0, p1}, Lmiui/telephony/exception/IllegalDeviceException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static ensureNotOnMainThread(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object p0

    .line 11
    if-eq v0, p0, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    const-string v0, "calling this from your main thread can lead to deadlock"

    .line 17
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0

    .line 22
    :cond_1
    :goto_0
    return-void
    .line 23
.end method

.method public static getAvailableSimCount()I
    .locals 1

    .line 1
    invoke-static {}, Lmiui/cloud/telephony/TelephonyManager;->getDefault()Lmiui/cloud/telephony/TelephonyManager;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmiui/cloud/telephony/TelephonyManager;->getIccCardCount()I

    .line 6
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public static getDefaultSlotId()I
    .locals 1

    .line 1
    invoke-static {}, Lmiui/cloud/telephony/SubscriptionManager;->getDefault()Lmiui/cloud/telephony/SubscriptionManager;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmiui/cloud/telephony/SubscriptionManager;->getDefaultSlotId()I

    .line 6
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method private static getDeviceIdConfiguration(Landroid/content/Context;)Lmiui/telephony/CloudTelephonyManager$DeviceIdConfiguration;
    .locals 3

    .line 1
    sget-object v0, Lmiui/telephony/CloudTelephonyManager;->sDeviceIdConfigurationTestInjection:Lmiui/telephony/CloudTelephonyManager$DeviceIdConfiguration;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-object v0

    .line 6
    :cond_0
    sget-object v0, Lmiui/telephony/CloudTelephonyManager;->sDeviceIdConfiguration:Lmiui/telephony/CloudTelephonyManager$DeviceIdConfiguration;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    return-object v0

    .line 11
    :cond_1
    const-class v0, Lmiui/telephony/CloudTelephonyManager$DeviceIdConfiguration;

    .line 12
    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Lmiui/telephony/CloudTelephonyManager;->sDeviceIdConfiguration:Lmiui/telephony/CloudTelephonyManager$DeviceIdConfiguration;

    .line 15
    if-eqz v1, :cond_2

    .line 17
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    invoke-static {p0}, Lmiui/cloud/util/AnonymousDeviceIdUtil;->isEnforced(Landroid/content/Context;)Z

    .line 23
    move-result v1

    .line 26
    if-nez v1, :cond_5

    .line 27
    sget-boolean v1, Lmiui/os/Build;->IS_TABLET:Z

    .line 29
    if-eqz v1, :cond_3

    .line 31
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    const/16 v2, 0x1e

    .line 35
    if-lt v1, v2, :cond_3

    .line 37
    goto :goto_0

    .line 39
    :cond_3
    invoke-static {p0}, Lmiui/telephony/CloudTelephonyManager;->hasTelephonyFeature(Landroid/content/Context;)Z

    .line 40
    move-result p0

    .line 43
    if-eqz p0, :cond_4

    .line 44
    const-string p0, "getDeviceId: use no_restrict_imei"

    .line 46
    invoke-static {p0}, Lmiui/telephony/CloudTelephonyManager;->logDeviceIdInfo(Ljava/lang/String;)V

    .line 48
    new-instance p0, Lmiui/telephony/CloudTelephonyManager$3;

    .line 51
    invoke-direct {p0}, Lmiui/telephony/CloudTelephonyManager$3;-><init>()V

    .line 53
    sput-object p0, Lmiui/telephony/CloudTelephonyManager;->sDeviceIdConfiguration:Lmiui/telephony/CloudTelephonyManager$DeviceIdConfiguration;

    .line 56
    monitor-exit v0

    .line 58
    return-object p0

    .line 59
    :cond_4
    const-string p0, "getDeviceId: use macAddress"

    .line 60
    invoke-static {p0}, Lmiui/telephony/CloudTelephonyManager;->logDeviceIdInfo(Ljava/lang/String;)V

    .line 62
    new-instance p0, Lmiui/telephony/CloudTelephonyManager$4;

    .line 65
    invoke-direct {p0}, Lmiui/telephony/CloudTelephonyManager$4;-><init>()V

    .line 67
    sput-object p0, Lmiui/telephony/CloudTelephonyManager;->sDeviceIdConfiguration:Lmiui/telephony/CloudTelephonyManager$DeviceIdConfiguration;

    .line 70
    monitor-exit v0

    .line 72
    return-object p0

    .line 73
    :cond_5
    :goto_0
    const-string p0, "getDeviceId: use restrict_imie"

    .line 74
    invoke-static {p0}, Lmiui/telephony/CloudTelephonyManager;->logDeviceIdInfo(Ljava/lang/String;)V

    .line 76
    new-instance p0, Lmiui/telephony/CloudTelephonyManager$2;

    .line 79
    invoke-direct {p0}, Lmiui/telephony/CloudTelephonyManager$2;-><init>()V

    .line 81
    sput-object p0, Lmiui/telephony/CloudTelephonyManager;->sDeviceIdConfiguration:Lmiui/telephony/CloudTelephonyManager$DeviceIdConfiguration;

    .line 84
    monitor-exit v0

    .line 86
    return-object p0

    .line 87
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    throw p0
    .line 89
.end method

.method public static getDeviceIdQuietly(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lmiui/telephony/CloudTelephonyManager;->getDeviceIdConfiguration(Landroid/content/Context;)Lmiui/telephony/CloudTelephonyManager$DeviceIdConfiguration;

    .line 2
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lmiui/telephony/CloudTelephonyManager$DeviceIdConfiguration;->tryGetId(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 9
    invoke-static {p0}, Lmiui/telephony/CloudTelephonyManager;->logDeviceId(Ljava/lang/String;)V

    .line 10
    return-object p0
    .line 13
.end method

.method public static getLine1Number(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lmiui/cloud/telephony/TelephonyManager;->getDefault()Lmiui/cloud/telephony/TelephonyManager;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lmiui/cloud/telephony/TelephonyManager;->getLine1NumberForSlot(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method

.method public static getMultiSimCount()I
    .locals 1

    .line 1
    invoke-static {}, Lmiui/cloud/telephony/TelephonyManager;->getDefault()Lmiui/cloud/telephony/TelephonyManager;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmiui/cloud/telephony/TelephonyManager;->getPhoneCount()I

    .line 6
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public static getSimId(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lmiui/cloud/telephony/TelephonyManager;->getDefault()Lmiui/cloud/telephony/TelephonyManager;

    .line 2
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lmiui/telephony/CloudTelephonyManager;->getSimIdByPhoneType(Lmiui/cloud/telephony/TelephonyManager;I)Lmiui/telephony/CloudTelephonyManager$TypedSimId;

    .line 6
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {p0}, Lmiui/telephony/CloudTelephonyManager$TypedSimId;->toPlain()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
    .line 18
.end method

.method private static getSimIdByPhoneType(Lmiui/cloud/telephony/TelephonyManager;I)Lmiui/telephony/CloudTelephonyManager$TypedSimId;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lmiui/cloud/telephony/TelephonyManager;->getPhoneTypeForSlot(I)I

    .line 2
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "phone type: "

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 22
    const-string v2, "CloudTelephonyManager"

    .line 23
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    invoke-static {}, Lmiui/cloud/telephony/TelephonyManager;->getPHONE_TYPE_CDMA()I

    .line 28
    move-result v1

    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    invoke-virtual {p0, p1}, Lmiui/cloud/telephony/TelephonyManager;->getSimSerialNumberForSlot(I)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 37
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    new-instance p1, Lmiui/telephony/CloudTelephonyManager$TypedSimId;

    .line 44
    const/4 v0, 0x1

    .line 46
    invoke-direct {p1, v0, p0}, Lmiui/telephony/CloudTelephonyManager$TypedSimId;-><init>(ILjava/lang/String;)V

    .line 47
    return-object p1

    .line 50
    :cond_0
    invoke-static {}, Lmiui/cloud/telephony/TelephonyManager;->getPHONE_TYPE_GSM()I

    .line 51
    move-result v1

    .line 54
    if-ne v0, v1, :cond_1

    .line 55
    invoke-virtual {p0, p1}, Lmiui/cloud/telephony/TelephonyManager;->getSubscriberIdForSlot(I)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 60
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    move-result p1

    .line 64
    if-nez p1, :cond_1

    .line 65
    new-instance p1, Lmiui/telephony/CloudTelephonyManager$TypedSimId;

    .line 67
    const/4 v0, 0x2

    .line 69
    invoke-direct {p1, v0, p0}, Lmiui/telephony/CloudTelephonyManager$TypedSimId;-><init>(ILjava/lang/String;)V

    .line 70
    return-object p1

    .line 73
    :cond_1
    const/4 p0, 0x0

    .line 74
    return-object p0
    .line 75
.end method

.method private static getSimIdByPhoneTypeForSubId(Lmiui/cloud/telephony/TelephonyManager;I)Lmiui/telephony/CloudTelephonyManager$TypedSimId;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lmiui/cloud/telephony/TelephonyManager;->getPhoneTypeForSubscription(I)I

    .line 2
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "device type: "

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 22
    const-string v2, "CloudTelephonyManager"

    .line 23
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    invoke-static {}, Lmiui/cloud/telephony/TelephonyManager;->getPHONE_TYPE_CDMA()I

    .line 28
    move-result v1

    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    invoke-virtual {p0, p1}, Lmiui/cloud/telephony/TelephonyManager;->getSimSerialNumberForSubscription(I)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 37
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    new-instance p1, Lmiui/telephony/CloudTelephonyManager$TypedSimId;

    .line 44
    const/4 v0, 0x1

    .line 46
    invoke-direct {p1, v0, p0}, Lmiui/telephony/CloudTelephonyManager$TypedSimId;-><init>(ILjava/lang/String;)V

    .line 47
    return-object p1

    .line 50
    :cond_0
    invoke-static {}, Lmiui/cloud/telephony/TelephonyManager;->getPHONE_TYPE_GSM()I

    .line 51
    move-result v1

    .line 54
    if-ne v0, v1, :cond_1

    .line 55
    invoke-virtual {p0, p1}, Lmiui/cloud/telephony/TelephonyManager;->getSubscriberIdForSubscription(I)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 60
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    move-result p1

    .line 64
    if-nez p1, :cond_1

    .line 65
    new-instance p1, Lmiui/telephony/CloudTelephonyManager$TypedSimId;

    .line 67
    const/4 v0, 0x2

    .line 69
    invoke-direct {p1, v0, p0}, Lmiui/telephony/CloudTelephonyManager$TypedSimId;-><init>(ILjava/lang/String;)V

    .line 70
    return-object p1

    .line 73
    :cond_1
    const/4 p0, 0x0

    .line 74
    return-object p0
    .line 75
.end method

.method public static getSimIdBySlotId(Landroid/content/Context;I)J
    .locals 0

    .line 1
    invoke-static {}, Lmiui/cloud/telephony/SubscriptionManager;->getDefault()Lmiui/cloud/telephony/SubscriptionManager;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lmiui/cloud/telephony/SubscriptionManager;->getSubscriptionIdForSlot(I)I

    .line 6
    move-result p0

    .line 9
    int-to-long p0, p0

    .line 10
    return-wide p0
    .line 11
.end method

.method public static getSimIdForSubId(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lmiui/cloud/telephony/TelephonyManager;->getDefault()Lmiui/cloud/telephony/TelephonyManager;

    .line 2
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lmiui/telephony/CloudTelephonyManager;->getSimIdByPhoneTypeForSubId(Lmiui/cloud/telephony/TelephonyManager;I)Lmiui/telephony/CloudTelephonyManager$TypedSimId;

    .line 6
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {p0}, Lmiui/telephony/CloudTelephonyManager$TypedSimId;->toPlain()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
    .line 18
.end method

.method public static getSimOperator(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lmiui/cloud/telephony/TelephonyManager;->getDefault()Lmiui/cloud/telephony/TelephonyManager;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lmiui/cloud/telephony/TelephonyManager;->getSimOperatorForSlot(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method

.method public static getSimOperatorName(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lmiui/cloud/telephony/TelephonyManager;->getDefault()Lmiui/cloud/telephony/TelephonyManager;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lmiui/cloud/telephony/TelephonyManager;->getSimOperatorNameForSlot(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method

.method public static getSlotIdBySimId(Landroid/content/Context;J)I
    .locals 0

    .line 1
    invoke-static {}, Lmiui/cloud/telephony/SubscriptionManager;->getDefault()Lmiui/cloud/telephony/SubscriptionManager;

    .line 2
    move-result-object p0

    .line 5
    long-to-int p1, p1

    .line 6
    invoke-virtual {p0, p1}, Lmiui/cloud/telephony/SubscriptionManager;->getSlotIdForSubscription(I)I

    .line 7
    move-result p0

    .line 10
    return p0
    .line 11
.end method

.method private static hasTelephonyFeature(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "android.hardware.telephony"

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 8
    move-result p0

    .line 11
    return p0
    .line 12
.end method

.method public static isMultiSimSupported()Z
    .locals 1

    .line 1
    invoke-static {}, Lmiui/cloud/telephony/TelephonyManager;->getDefault()Lmiui/cloud/telephony/TelephonyManager;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmiui/cloud/telephony/TelephonyManager;->isMultiSimEnabled()Z

    .line 6
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public static isSimInserted(Landroid/content/Context;I)Z
    .locals 0

    .line 1
    invoke-static {}, Lmiui/cloud/telephony/TelephonyManager;->getDefault()Lmiui/cloud/telephony/TelephonyManager;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lmiui/cloud/telephony/TelephonyManager;->hasIccCard(I)Z

    .line 6
    move-result p0

    .line 9
    return p0
    .line 10
.end method

.method private static logDeviceId(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "getDeviceId: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    if-eqz p0, :cond_0

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    move-result v1

    .line 17
    const/4 v2, 0x2

    .line 18
    if-lt v1, v2, :cond_0

    .line 19
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p0, "wrongId"

    .line 27
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 35
    invoke-static {p0}, Lmiui/telephony/CloudTelephonyManager;->logDeviceIdInfo(Ljava/lang/String;)V

    .line 36
    return-void
    .line 39
.end method

.method private static logDeviceIdInfo(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "CloudTelephonyManager"

    .line 2
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    const/4 v2, 0x1

    .line 10
    aput-object p0, v1, v2

    .line 11
    invoke-static {v1}, Lmiui/cloud/common/XLogger;->logi([Ljava/lang/Object;)V

    .line 13
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    return-void
    .line 19
.end method

.method private static waitAndGetSimId(Landroid/content/Context;IJ)Lmiui/telephony/CloudTelephonyManager$TypedSimId;
    .locals 6

    .line 1
    invoke-static {p0}, Lmiui/telephony/CloudTelephonyManager;->ensureNotOnMainThread(Landroid/content/Context;)V

    .line 2
    invoke-static {p0}, Lmiui/telephony/CloudTelephonyManager;->hasTelephonyFeature(Landroid/content/Context;)Z

    .line 5
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    invoke-static {}, Lmiui/cloud/telephony/TelephonyManager;->getDefault()Lmiui/cloud/telephony/TelephonyManager;

    .line 12
    move-result-object v0

    .line 15
    new-instance v2, Lmiui/telephony/CloudTelephonyManager$AsyncFuture;

    .line 16
    invoke-direct {v2}, Lmiui/telephony/CloudTelephonyManager$AsyncFuture;-><init>()V

    .line 18
    new-instance v3, Lmiui/telephony/CloudTelephonyManager$5;

    .line 21
    invoke-direct {v3, v2, v0, p1}, Lmiui/telephony/CloudTelephonyManager$5;-><init>(Lmiui/telephony/CloudTelephonyManager$AsyncFuture;Lmiui/cloud/telephony/TelephonyManager;I)V

    .line 23
    new-instance v4, Landroid/content/IntentFilter;

    .line 26
    invoke-static {}, Lmiui/cloud/telephony/TelephonyManager;->getTelephonyIntents_ACTION_SIM_STATE_CHANGED()Ljava/lang/String;

    .line 28
    move-result-object v5

    .line 31
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 35
    invoke-static {v0, p1}, Lmiui/telephony/CloudTelephonyManager;->getSimIdByPhoneType(Lmiui/cloud/telephony/TelephonyManager;I)Lmiui/telephony/CloudTelephonyManager$TypedSimId;

    .line 38
    move-result-object p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    invoke-virtual {v2, p1}, Lmiui/telephony/CloudTelephonyManager$AsyncFuture;->setResult(Ljava/lang/Object;)V

    .line 44
    :cond_0
    const-wide/16 v4, 0x0

    .line 47
    cmp-long p1, p2, v4

    .line 49
    if-gez p1, :cond_1

    .line 51
    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 56
    check-cast p1, Lmiui/telephony/CloudTelephonyManager$TypedSimId;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    invoke-virtual {p0, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 59
    return-object p1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    :try_start_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    invoke-virtual {v2, p2, p3, p1}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 72
    check-cast p1, Lmiui/telephony/CloudTelephonyManager$TypedSimId;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    invoke-virtual {p0, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 75
    return-object p1

    .line 78
    :goto_0
    :try_start_2
    instance-of p2, p1, Ljava/util/concurrent/TimeoutException;

    .line 79
    if-nez p2, :cond_2

    .line 81
    const-string p2, "CloudTelephonyManager"

    .line 83
    const-string p3, "exception when get sim id"

    .line 85
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    invoke-virtual {p0, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 90
    return-object v1

    .line 93
    :cond_2
    :try_start_3
    check-cast p1, Ljava/util/concurrent/TimeoutException;

    .line 94
    throw p1

    .line 96
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 97
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    invoke-virtual {p0, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 104
    return-object v1

    .line 107
    :goto_1
    invoke-virtual {p0, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 108
    throw p1

    .line 111
    :cond_3
    return-object v1
    .line 112
.end method
