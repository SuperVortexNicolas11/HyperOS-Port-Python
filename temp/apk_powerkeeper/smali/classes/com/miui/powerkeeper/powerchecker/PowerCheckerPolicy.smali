.class public Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;
.super Ljava/lang/Object;
.source "PowerCheckerPolicy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy$PolicyResult;
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field public static final MIN_RULE_NOTIFY_REASON:I = 0x0

.field public static final RULE_AUTO_KILL:I = 0x2

.field public static final RULE_IGNORE:I = 0x0

.field public static final RULE_IGNORE_REASON_APP_ACTIVE:I = 0xca

.field public static final RULE_IGNORE_REASON_APP_COUNT_EXCEED:I = 0x68

.field public static final RULE_IGNORE_REASON_APP_LOOSE_IGNORED:I = 0x6e

.field public static final RULE_IGNORE_REASON_APP_PROCESS_IGNORED:I = 0x6d

.field public static final RULE_IGNORE_REASON_APP_TIME_EXCEED:I = 0x69

.field public static final RULE_IGNORE_REASON_APP_WAKELOCK_IGNORED:I = 0xcd

.field public static final RULE_IGNORE_REASON_AUDIO_ACTIVE:I = 0xcb

.field public static final RULE_IGNORE_REASON_BASE_1:I = 0x64

.field public static final RULE_IGNORE_REASON_BASE_2:I = 0xc8

.field public static final RULE_IGNORE_REASON_CURRENT_IME:I = 0x67

.field public static final RULE_IGNORE_REASON_DOWNLOAD_ACTIVE:I = 0xc9

.field public static final RULE_IGNORE_REASON_NOTIFY_COUNT_EXCEED:I = 0x6c

.field public static final RULE_IGNORE_REASON_PACKAGE_LOCKED:I = 0x66

.field public static final RULE_IGNORE_REASON_PACKAGE_STOPPED:I = 0x65

.field public static final RULE_IGNORE_REASON_TOTAL_COUNT_EXCEED:I = 0x6a

.field public static final RULE_IGNORE_REASON_TOTAL_TIME_EXCEED:I = 0x6b

.field public static final RULE_IGNORE_REASON_UNREASONABLE_RESULT:I = 0xcc

.field public static final RULE_NOTIFY:I = 0x1

.field public static final RULE_NOTIFY_REASON_CURRENT_IME:I = 0x2

.field public static final RULE_NOTIFY_REASON_PACKAGE_LOCKED:I = 0x1

.field public static final RULE_NOTIFY_REASON_PROCESS_NOTIFY:I = 0x3

.field private static final RULE_OVER_TRIGGERLEVEL:I = 0x2

.field public static final RULE_RECORD:I = 0x4

.field public static final RULE_USER_KILL:I = 0x3

.field private static final TAG:Ljava/lang/String; = "PowerChecker.Policy"

.field private static sGetActivePlaybackConfigurations:Ljava/lang/reflect/Method;

.field private static sGetClientUid:Ljava/lang/reflect/Method;

.field private static sIsActive:Ljava/lang/reflect/Method;

.field private static sToLogFriendlyString:Ljava/lang/reflect/Method;


# instance fields
.field private final LAUNCHER_PKG:Ljava/lang/String;

.field private mAppCommonPolicyMaker:Lcom/miui/powerkeeper/powerchecker/AppCommonPolicyMaker;

.field private mAppWakelockPolicyMaker:Lcom/miui/powerkeeper/powerchecker/AppWakelockPolicyMaker;

.field private mBatteryStats:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;

.field mBgNetworkActiveUids:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mNotifier:Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;

.field private mPowerCheckerCloudPolicy:Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;

.field private mProcessStats:Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;

.field private mSystemModuleCpuPolicyMaker:Lcom/miui/powerkeeper/powerchecker/SystemModuleCpuPolicyMaker;

.field private mWindowManager:Landroid/view/IWindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 2
    sput-boolean v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->DEBUG:Z

    .line 4
    const/4 v0, 0x0

    .line 6
    sput-object v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->sGetActivePlaybackConfigurations:Ljava/lang/reflect/Method;

    .line 7
    sput-object v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->sGetClientUid:Ljava/lang/reflect/Method;

    .line 9
    sput-object v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->sIsActive:Ljava/lang/reflect/Method;

    .line 11
    sput-object v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->sToLogFriendlyString:Ljava/lang/reflect/Method;

    .line 13
    :try_start_0
    const-string v1, "android.media.AudioManager"

    .line 15
    invoke-static {v1, v0}, Lmiui/util/ReflectionUtils;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 17
    move-result-object v1

    .line 20
    const-string v2, "getActivePlaybackConfigurations"

    .line 21
    const/4 v3, 0x0

    .line 23
    new-array v4, v3, [Ljava/lang/Class;

    .line 24
    invoke-static {v1, v2, v4}, Lmiui/util/ReflectionUtils;->findMethodExact(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    move-result-object v1

    .line 29
    sput-object v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->sGetActivePlaybackConfigurations:Ljava/lang/reflect/Method;

    .line 30
    const-string v1, "android.media.AudioPlaybackConfiguration"

    .line 32
    invoke-static {v1, v0}, Lmiui/util/ReflectionUtils;->tryFindClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 34
    move-result-object v1

    .line 37
    const-string v2, "getClientUid"

    .line 38
    new-array v4, v3, [Ljava/lang/Class;

    .line 40
    invoke-static {v1, v2, v4}, Lmiui/util/ReflectionUtils;->tryFindMethodBestMatch(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    move-result-object v2

    .line 45
    sput-object v2, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->sGetClientUid:Ljava/lang/reflect/Method;

    .line 46
    const-string v2, "isActive"

    .line 48
    new-array v4, v3, [Ljava/lang/Class;

    .line 50
    invoke-static {v1, v2, v4}, Lmiui/util/ReflectionUtils;->tryFindMethodBestMatch(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 52
    move-result-object v2

    .line 55
    sput-object v2, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->sIsActive:Ljava/lang/reflect/Method;

    .line 56
    const-string v2, "toLogFriendlyString"

    .line 58
    const/4 v4, 0x1

    .line 60
    new-array v4, v4, [Ljava/lang/Class;

    .line 61
    aput-object v1, v4, v3

    .line 63
    invoke-static {v1, v2, v4}, Lmiui/util/ReflectionUtils;->tryFindMethodBestMatch(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 65
    move-result-object v1

    .line 68
    sput-object v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->sToLogFriendlyString:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    return-void

    .line 71
    :catch_0
    sput-object v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->sGetActivePlaybackConfigurations:Ljava/lang/reflect/Method;

    .line 72
    sput-object v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->sGetClientUid:Ljava/lang/reflect/Method;

    .line 74
    sput-object v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->sIsActive:Ljava/lang/reflect/Method;

    .line 76
    sput-object v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->sToLogFriendlyString:Ljava/lang/reflect/Method;

    .line 78
    return-void
    .line 80
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "ro.miui.product.home"

    .line 5
    const-string v1, "com.miui.home"

    .line 7
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->LAUNCHER_PKG:Ljava/lang/String;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->mBgNetworkActiveUids:Ljava/util/ArrayList;

    .line 20
    iput-object p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->mContext:Landroid/content/Context;

    .line 22
    new-instance v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;

    .line 24
    invoke-direct {v0, p1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;-><init>(Landroid/content/Context;)V

    .line 26
    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->mPowerCheckerCloudPolicy:Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;

    .line 29
    iput-object p2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->mProcessStats:Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;

    .line 31
    iput-object p3, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->mNotifier:Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;

    .line 33
    iput-object p4, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->mBatteryStats:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;

    .line 35
    new-instance p1, Lcom/miui/powerkeeper/powerchecker/AppWakelockPolicyMaker;

    .line 37
    iget-object p2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->mPowerCheckerCloudPolicy:Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;

    .line 39
    iget-object p3, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->mNotifier:Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;

    .line 41
    invoke-direct {p1, p2, p3}, Lcom/miui/powerkeeper/powerchecker/AppWakelockPolicyMaker;-><init>(Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;)V

    .line 43
    iput-object p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->mAppWakelockPolicyMaker:Lcom/miui/powerkeeper/powerchecker/AppWakelockPolicyMaker;

    .line 46
    new-instance p1, Lcom/miui/powerkeeper/powerchecker/AppCommonPolicyMaker;

    .line 48
    iget-object p2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->mContext:Landroid/content/Context;

    .line 50
    iget-object p3, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->mPowerCheckerCloudPolicy:Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;

    .line 52
    iget-object p4, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->mNotifier:Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;

    .line 54
    invoke-direct {p1, p2, p3, p4}, Lcom/miui/powerkeeper/powerchecker/AppCommonPolicyMaker;-><init>(Landroid/content/Context;Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;)V

    .line 56
    iput-object p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->mAppCommonPolicyMaker:Lcom/miui/powerkeeper/powerchecker/AppCommonPolicyMaker;

    .line 59
    new-instance p1, Lcom/miui/powerkeeper/powerchecker/SystemModuleCpuPolicyMaker;

    .line 61
    iget-object p2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->mPowerCheckerCloudPolicy:Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;

    .line 63
    invoke-direct {p1, p2}, Lcom/miui/powerkeeper/powerchecker/SystemModuleCpuPolicyMaker;-><init>(Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;)V

    .line 65
    iput-object p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->mSystemModuleCpuPolicyMaker:Lcom/miui/powerkeeper/powerchecker/SystemModuleCpuPolicyMaker;

    .line 68
    return-void
    .line 70
.end method

.method private IsAudioOnSenceActiveScreenOff(Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$CommonPowerExceedInfo;)Z
    .locals 11

    .line 1
    iget-wide v0, p1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$CommonPowerExceedInfo;->screenOffTotalAudioOnTimeMs:J

    .line 2
    const-wide/16 v2, 0x0

    .line 4
    cmp-long p1, v0, v2

    .line 6
    const/4 v4, 0x0

    .line 8
    if-lez p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->mNotifier:Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;

    .line 11
    invoke-virtual {p1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier;->getBatteryRealTimeSinceCurrent()J

    .line 13
    move-result-wide v5

    .line 16
    const-wide/16 v7, 0x3e8

    .line 17
    div-long/2addr v5, v7

    .line 19
    const-wide/16 v7, 0xa

    .line 20
    mul-long/2addr v7, v5

    .line 22
    const-wide/16 v9, 0x64

    .line 23
    div-long/2addr v7, v9

    .line 25
    cmp-long p1, v7, v2

    .line 26
    if-lez p1, :cond_0

    .line 28
    cmp-long p1, v0, v7

    .line 30
    if-lez p1, :cond_0

    .line 32
    long-to-double v2, v0

    .line 34
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 35
    mul-double/2addr v2, v9

    .line 37
    long-to-double v7, v7

    .line 38
    div-double/2addr v2, v7

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-wide/16 v2, 0x0

    .line 41
    :goto_0
    sget-boolean p1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->DEBUG:Z

    .line 43
    if-eqz p1, :cond_1

    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string v7, "AudioOn ScreenOff, audioOnTimeMs = "

    .line 52
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, ", audioOnRatio = "

    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, ", whichBatteryRealtimeMs = "

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 79
    const-string v0, "PowerChecker.Policy"

    .line 80
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    :cond_1
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->mPowerCheckerCloudPolicy:Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;

    .line 85
    invoke-virtual {p0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->getAudioOnThreshold()I

    .line 87
    move-result p0

    .line 90
    rsub-int/lit8 p0, p0, 0xa

    .line 91
    int-to-double p0, p0

    .line 93
    cmpl-double p0, v2, p0

    .line 94
    if-ltz p0, :cond_2

    .line 96
    const/4 p0, 0x1

    .line 98
    return p0

    .line 99
    :cond_2
    return v4
    .line 100
.end method

.method private IsDownloadSenceActiveScreenOff(Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$CommonPowerExceedInfo;)Z
    .locals 9

    .line 1
    iget-wide v0, p1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$CommonPowerExceedInfo;->screenOffTotalBytes:J

    .line 2
    const-wide/16 v2, 0x0

    .line 4
    cmp-long p1, v0, v2

    .line 6
    const/4 v4, 0x0

    .line 8
    if-lez p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->mNotifier:Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;

    .line 11
    invoke-virtual {p1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier;->getBatteryRealTimeSinceCurrent()J

    .line 13
    move-result-wide v5

    .line 16
    const-wide/16 v7, 0x3e8

    .line 17
    div-long/2addr v5, v7

    .line 19
    cmp-long p1, v5, v2

    .line 20
    if-lez p1, :cond_0

    .line 22
    long-to-double v2, v0

    .line 24
    const-wide v7, 0x408f400000000000L    # 1000.0

    .line 25
    mul-double/2addr v2, v7

    .line 30
    long-to-double v7, v5

    .line 31
    div-double/2addr v2, v7

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-wide/16 v2, 0x0

    .line 34
    :goto_0
    sget-boolean p1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->DEBUG:Z

    .line 36
    if-eqz p1, :cond_1

    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v7, "Download ScreenOff, Bytes = "

    .line 45
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", netSpeed = "

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ", whichBatteryRealtimeMs = "

    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 72
    const-string v0, "PowerChecker.Policy"

    .line 73
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    :cond_1
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->mPowerCheckerCloudPolicy:Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;

    .line 78
    invoke-virtual {p0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->getNetworkSpeedThreshold()I

    .line 80
    move-result p0

    .line 83
    int-to-double p0, p0

    .line 84
    cmpl-double p0, v2, p0

    .line 85
    if-lez p0, :cond_2

    .line 87
    const/4 p0, 0x1

    .line 89
    return p0

    .line 90
    :cond_2
    return v4
    .line 91
.end method

.method private getWindowManagerService()Landroid/view/IWindowManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->mWindowManager:Landroid/view/IWindowManager;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    .line 6
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->mWindowManager:Landroid/view/IWindowManager;

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->mWindowManager:Landroid/view/IWindowManager;

    .line 12
    return-object p0
    .line 14
.end method

.method private isAudioActive(I)Z
    .locals 7

    .line 1
    const-string v0, "PowerChecker.Policy"

    .line 2
    sget-object v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->sGetActivePlaybackConfigurations:Ljava/lang/reflect/Method;

    .line 4
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    sget-object v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->sGetClientUid:Ljava/lang/reflect/Method;

    .line 9
    if-eqz v1, :cond_2

    .line 11
    sget-object v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->sIsActive:Ljava/lang/reflect/Method;

    .line 13
    if-eqz v1, :cond_2

    .line 15
    sget-object v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->sToLogFriendlyString:Ljava/lang/reflect/Method;

    .line 17
    if-eqz v1, :cond_2

    .line 19
    :try_start_0
    new-instance v1, Landroid/media/AudioManager;

    .line 21
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->mContext:Landroid/content/Context;

    .line 23
    invoke-direct {v1, p0}, Landroid/media/AudioManager;-><init>(Landroid/content/Context;)V

    .line 25
    sget-object p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->sGetActivePlaybackConfigurations:Ljava/lang/reflect/Method;

    .line 28
    const/4 v3, 0x0

    .line 30
    invoke-virtual {p0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 34
    check-cast p0, Ljava/util/List;

    .line 35
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object p0

    .line 40
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 50
    sget-object v4, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->sToLogFriendlyString:Ljava/lang/reflect/Method;

    .line 51
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 53
    move-result-object v5

    .line 56
    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/String;

    .line 61
    sget-boolean v5, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->DEBUG:Z

    .line 63
    if-eqz v5, :cond_1

    .line 65
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    const-string v6, "isAudioActive, config:"

    .line 72
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v4

    .line 83
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    :cond_1
    sget-object v4, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->sGetClientUid:Ljava/lang/reflect/Method;

    .line 87
    invoke-virtual {v4, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v4

    .line 92
    check-cast v4, Ljava/lang/Integer;

    .line 93
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 95
    move-result v4

    .line 98
    sget-object v5, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->sIsActive:Ljava/lang/reflect/Method;

    .line 99
    invoke-virtual {v5, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 104
    check-cast v1, Ljava/lang/Boolean;

    .line 105
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    if-ne p1, v4, :cond_0

    .line 111
    if-eqz v1, :cond_0

    .line 113
    const/4 p0, 0x1

    .line 115
    return p0

    .line 116
    :catch_0
    const-string p0, "isAudioActive, FAILED!"

    .line 117
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    :cond_2
    return v2
    .line 122
.end method

.method private isIgnoreCountOverLimit(Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;I)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;->getIgnoreCount(I)I

    .line 2
    move-result p1

    .line 5
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->mPowerCheckerCloudPolicy:Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;

    .line 6
    invoke-virtual {p0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->getMaxIgnoreCount()I

    .line 8
    move-result p0

    .line 11
    if-lt p1, p0, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
    .line 17
.end method

.method private isKwlResultUnreasonable(III)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_1

    .line 3
    const/4 p1, 0x1

    .line 5
    if-eq p3, p1, :cond_0

    .line 6
    const/4 v1, 0x3

    .line 8
    if-ne p3, v1, :cond_1

    .line 9
    :cond_0
    invoke-virtual {p0, v0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->getDefaultLimitRatio(I)I

    .line 11
    move-result p0

    .line 14
    if-lez p0, :cond_1

    .line 15
    const/16 p3, 0x64

    .line 17
    div-int/2addr p3, p0

    .line 19
    if-le p2, p3, :cond_1

    .line 20
    return p1

    .line 22
    :cond_1
    return v0
    .line 23
.end method

.method private isNotifyCountOverLimit(ILcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;->getNotifyCount()I

    .line 2
    move-result p1

    .line 5
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->mPowerCheckerCloudPolicy:Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;

    .line 6
    invoke-virtual {p0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->getMaxNotifyCount()I

    .line 8
    move-result p0

    .line 11
    if-lt p1, p0, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
    .line 17
.end method

.method private isPackageStopped(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->mContext:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 9
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    const/high16 p1, 0x200000

    .line 17
    and-int/2addr p0, p1

    .line 19
    if-eqz p0, :cond_0

    .line 20
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    return v0

    .line 24
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v1, "Exception happens when get whether package is stopped, packageName: "

    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 41
    const-string p1, "PowerChecker.Policy"

    .line 42
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    return v0
    .line 47
.end method

.method private isProcessCountOverLimit(ILcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;->getProcessCount()I

    .line 2
    move-result p1

    .line 5
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->mPowerCheckerCloudPolicy:Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;

    .line 6
    invoke-virtual {p0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->getMaxKillCount()I

    .line 8
    move-result p0

    .line 11
    if-lt p1, p0, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
    .line 17
.end method

.method private isRecordCountOverLimit(ILcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;->getRecordCount()I

    .line 2
    move-result p1

    .line 5
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->mPowerCheckerCloudPolicy:Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;

    .line 6
    invoke-virtual {p0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->getMaxKillCount()I

    .line 8
    move-result p0

    .line 11
    if-lt p1, p0, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
    .line 17
.end method


# virtual methods
.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->mPowerCheckerCloudPolicy:Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public getActivePackages()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 7
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/miui/powerkeeper/PowerKeeperManager;->getActiveController()Lcom/miui/powerkeeper/active/ActiveController;

    .line 11
    move-result-object v1

    .line 14
    const/16 v2, 0x1f

    .line 15
    invoke-virtual {v1, v2}, Lcom/miui/powerkeeper/active/ActiveController;->getActiveUids(I)Ljava/util/List;

    .line 17
    move-result-object v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v3, "Get active uids from active controller: "

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 37
    const-string v3, "PowerChecker.Policy"

    .line 38
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    sget-object v2, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->sGetActivePlaybackConfigurations:Ljava/lang/reflect/Method;

    .line 43
    if-eqz v2, :cond_2

    .line 45
    sget-object v2, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->sGetClientUid:Ljava/lang/reflect/Method;

    .line 47
    if-eqz v2, :cond_2

    .line 49
    sget-object v2, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->sIsActive:Ljava/lang/reflect/Method;

    .line 51
    if-eqz v2, :cond_2

    .line 53
    sget-object v2, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->sToLogFriendlyString:Ljava/lang/reflect/Method;

    .line 55
    if-eqz v2, :cond_2

    .line 57
    :try_start_0
    new-instance v2, Landroid/media/AudioManager;

    .line 59
    iget-object v4, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->mContext:Landroid/content/Context;

    .line 61
    invoke-direct {v2, v4}, Landroid/media/AudioManager;-><init>(Landroid/content/Context;)V

    .line 63
    sget-object v4, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->sGetActivePlaybackConfigurations:Ljava/lang/reflect/Method;

    .line 66
    const/4 v5, 0x0

    .line 68
    invoke-virtual {v4, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 72
    check-cast v2, Ljava/util/List;

    .line 73
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v2

    .line 78
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v4

    .line 82
    if-eqz v4, :cond_2

    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v4

    .line 88
    sget-object v6, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->sToLogFriendlyString:Ljava/lang/reflect/Method;

    .line 89
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 91
    move-result-object v7

    .line 94
    invoke-virtual {v6, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v6

    .line 98
    check-cast v6, Ljava/lang/String;

    .line 99
    sget-boolean v7, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->DEBUG:Z

    .line 101
    if-eqz v7, :cond_1

    .line 103
    new-instance v7, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    const-string v8, "ActivePlaybackConfiguration:"

    .line 110
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v6

    .line 121
    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    :cond_1
    sget-object v6, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->sGetClientUid:Ljava/lang/reflect/Method;

    .line 125
    invoke-virtual {v6, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v6

    .line 130
    check-cast v6, Ljava/lang/Integer;

    .line 131
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 133
    move-result v7

    .line 136
    sget-object v8, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->sIsActive:Ljava/lang/reflect/Method;

    .line 137
    invoke-virtual {v8, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object v4

    .line 142
    check-cast v4, Ljava/lang/Boolean;

    .line 143
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    move-result v4

    .line 148
    if-eqz v4, :cond_0

    .line 149
    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 151
    move-result v4

    .line 154
    if-nez v4, :cond_0

    .line 155
    new-instance v4, Ljava/lang/StringBuilder;

    .line 157
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    const-string v8, "add active uid from AudioManager:"

    .line 162
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object v4

    .line 173
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    goto :goto_0

    .line 180
    :catch_0
    const-string v2, "isAudioActive, FAILED!"

    .line 181
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    :cond_2
    iget-object v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->mBgNetworkActiveUids:Ljava/util/ArrayList;

    .line 186
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 188
    move-result v4

    .line 191
    const/4 v5, 0x0

    .line 192
    move v6, v5

    .line 193
    :cond_3
    :goto_1
    if-ge v6, v4, :cond_5

    .line 194
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    move-result-object v7

    .line 199
    add-int/lit8 v6, v6, 0x1

    .line 200
    check-cast v7, Ljava/lang/Integer;

    .line 202
    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 204
    move-result v8

    .line 207
    if-nez v8, :cond_3

    .line 208
    sget-boolean v8, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->DEBUG:Z

    .line 210
    if-eqz v8, :cond_4

    .line 212
    new-instance v8, Ljava/lang/StringBuilder;

    .line 214
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    const-string v9, "add active uid from background network active apps:"

    .line 219
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    move-result-object v8

    .line 230
    invoke-static {v3, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    :cond_4
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    goto :goto_1

    .line 237
    :cond_5
    :try_start_1
    invoke-direct {p0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->getWindowManagerService()Landroid/view/IWindowManager;

    .line 238
    move-result-object v2

    .line 241
    invoke-interface {v2}, Landroid/view/IWindowManager;->getAppsOnWindowsStatus()Ljava/util/List;

    .line 242
    move-result-object v2

    .line 245
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 246
    move-result-object v2

    .line 249
    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    move-result v4

    .line 253
    if-eqz v4, :cond_7

    .line 254
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    move-result-object v4

    .line 259
    check-cast v4, Ljava/lang/String;

    .line 260
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 262
    move-result v4

    .line 265
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    move-result-object v6

    .line 269
    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 270
    move-result v6

    .line 273
    if-nez v6, :cond_6

    .line 274
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    move-result-object v4

    .line 279
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 280
    goto :goto_2

    .line 283
    :catch_1
    move-exception v2

    .line 284
    new-instance v4, Ljava/lang/StringBuilder;

    .line 285
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    const-string v6, "error : "

    .line 290
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    move-result-object v2

    .line 301
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    :cond_7
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->mContext:Landroid/content/Context;

    .line 305
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 307
    move-result-object p0

    .line 310
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 311
    move-result-object v1

    .line 314
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    move-result v2

    .line 318
    if-eqz v2, :cond_a

    .line 319
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    move-result-object v2

    .line 324
    check-cast v2, Ljava/lang/Integer;

    .line 325
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 327
    move-result v4

    .line 330
    invoke-static {v4}, Landroid/os/UserHandle;->isApp(I)Z

    .line 331
    move-result v4

    .line 334
    if-eqz v4, :cond_8

    .line 335
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 337
    move-result v2

    .line 340
    invoke-virtual {p0, v2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 341
    move-result-object v2

    .line 344
    if-eqz v2, :cond_8

    .line 345
    array-length v4, v2

    .line 347
    if-lez v4, :cond_8

    .line 348
    array-length v4, v2

    .line 350
    move v6, v5

    .line 351
    :goto_3
    if-ge v6, v4, :cond_8

    .line 352
    aget-object v7, v2, v6

    .line 354
    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 356
    move-result v8

    .line 359
    if-nez v8, :cond_9

    .line 360
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 362
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 365
    goto :goto_3

    .line 367
    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 368
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    const-string v1, "Active apps: "

    .line 373
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 378
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    move-result-object p0

    .line 384
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 385
    return-object v0
    .line 388
.end method

.method public getAppRule(Lcom/miui/powerkeeper/powerchecker/PowerCheckerController$PowerCheckerAppInfo;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController$PowerCheckerAppInfo;->getUid()I

    .line 4
    move-result v2

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController$PowerCheckerAppInfo;->getPkg()Ljava/lang/String;

    .line 8
    move-result-object v3

    .line 11
    iget-object v1, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->mProcessStats:Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;

    .line 12
    invoke-virtual {v1, v2, v3}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;->getAppStatsInfo(ILjava/lang/String;)Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;

    .line 14
    move-result-object v5

    .line 17
    iget-object v1, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->mProcessStats:Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;

    .line 18
    invoke-virtual {v1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;->tryReset()V

    .line 20
    invoke-direct {v0, v3}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->isPackageStopped(Ljava/lang/String;)Z

    .line 23
    move-result v7

    .line 26
    invoke-direct {v0, v2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->isAudioActive(I)Z

    .line 27
    move-result v8

    .line 30
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 31
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/miui/powerkeeper/PowerKeeperManager;->getActiveController()Lcom/miui/powerkeeper/active/ActiveController;

    .line 35
    move-result-object v1

    .line 38
    invoke-virtual {v1, v2}, Lcom/miui/powerkeeper/active/ActiveController;->isDisguiseChecked(I)Z

    .line 39
    move-result v6

    .line 42
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 43
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/miui/powerkeeper/PowerKeeperManager;->getActiveController()Lcom/miui/powerkeeper/active/ActiveController;

    .line 47
    move-result-object v1

    .line 50
    invoke-virtual {v1, v2}, Lcom/miui/powerkeeper/active/ActiveController;->getAppActiveType(I)I

    .line 51
    move-result v9

    .line 54
    and-int/lit8 v1, v9, 0x2

    .line 55
    const/4 v4, 0x0

    .line 57
    const/4 v11, 0x2

    .line 58
    if-ne v11, v1, :cond_0

    .line 59
    const/4 v12, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v12, v4

    .line 63
    :goto_0
    invoke-static {v2}, Landroid/os/UserHandle;->getUserId(I)I

    .line 64
    move-result v1

    .line 67
    invoke-static {v3, v1}, Lmiui/process/ProcessManager;->isLockedApplication(Ljava/lang/String;I)Z

    .line 68
    move-result v13

    .line 71
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 72
    move-result-object v1

    .line 75
    invoke-static {v2}, Landroid/os/UserHandle;->getUserId(I)I

    .line 76
    move-result v14

    .line 79
    invoke-virtual {v1, v14}, Lcom/miui/powerkeeper/PowerKeeperManager;->getCurrentIME(I)I

    .line 80
    move-result v1

    .line 83
    if-ne v2, v1, :cond_1

    .line 84
    const/4 v14, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move v14, v4

    .line 88
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController$PowerCheckerAppInfo;->getAppExceedInfoList()Ljava/util/List;

    .line 89
    move-result-object v1

    .line 92
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v15

    .line 96
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v1

    .line 100
    if-eqz v1, :cond_e

    .line 101
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 106
    check-cast v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController$PowerCheckerAppExceedInfo;

    .line 107
    invoke-virtual {v1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController$PowerCheckerAppExceedInfo;->getAppPowerExceedInfo()Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;

    .line 109
    move-result-object v4

    .line 112
    iget v11, v4, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$PowerExceedInfo;->type:I

    .line 113
    const-string v10, ", uid = "

    .line 115
    move/from16 v18, v7

    .line 117
    const-string v7, ", pkg = "

    .line 119
    move/from16 v19, v8

    .line 121
    const-string v8, "PowerChecker.Policy"

    .line 123
    move-object/from16 p1, v4

    .line 125
    if-eqz v19, :cond_2

    .line 127
    new-instance v4, Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    move/from16 v20, v12

    .line 134
    const-string v12, "checked isDisguise = "

    .line 136
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object v4

    .line 159
    invoke-static {v8, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    goto :goto_3

    .line 163
    :cond_2
    move/from16 v20, v12

    .line 164
    :goto_3
    if-eqz v18, :cond_3

    .line 166
    new-instance v4, Ljava/lang/StringBuilder;

    .line 168
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    const-string v10, "ignore for pkg stopped, uid = "

    .line 173
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object v4

    .line 190
    invoke-static {v8, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    new-instance v4, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy$PolicyResult;

    .line 194
    const/16 v7, 0x65

    .line 196
    invoke-direct {v0, v5, v7}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->isIgnoreCountOverLimit(Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;I)Z

    .line 198
    move-result v8

    .line 201
    invoke-direct {v4, v7, v9, v8}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy$PolicyResult;-><init>(IIZ)V

    .line 202
    invoke-virtual {v1, v4}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController$PowerCheckerAppExceedInfo;->setPolicyResult(Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy$PolicyResult;)V

    .line 205
    :goto_4
    const/16 v16, 0x2

    .line 208
    const/16 v17, 0x1

    .line 210
    goto/16 :goto_8

    .line 212
    :cond_3
    const/16 v4, 0xca

    .line 214
    if-eqz v19, :cond_4

    .line 216
    if-nez v6, :cond_4

    .line 218
    new-instance v10, Ljava/lang/StringBuilder;

    .line 220
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    const-string v11, "ignore for audio active from AudioManager, uid = "

    .line 225
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    move-result-object v7

    .line 242
    invoke-static {v8, v7}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    new-instance v7, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy$PolicyResult;

    .line 246
    invoke-direct {v0, v5, v4}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->isIgnoreCountOverLimit(Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;I)Z

    .line 248
    move-result v8

    .line 251
    const/4 v12, 0x1

    .line 252
    invoke-direct {v7, v4, v12, v8}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy$PolicyResult;-><init>(IIZ)V

    .line 253
    invoke-virtual {v1, v7}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController$PowerCheckerAppExceedInfo;->setPolicyResult(Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy$PolicyResult;)V

    .line 256
    move/from16 v17, v12

    .line 259
    :goto_5
    const/16 v16, 0x2

    .line 261
    goto/16 :goto_8

    .line 263
    :cond_4
    const/4 v12, 0x1

    .line 265
    if-nez v20, :cond_5

    .line 266
    if-lez v9, :cond_6

    .line 268
    if-nez v6, :cond_6

    .line 270
    :cond_5
    move/from16 v17, v12

    .line 272
    const/16 v16, 0x2

    .line 274
    move-object v12, v1

    .line 276
    goto/16 :goto_7

    .line 277
    :cond_6
    if-ne v11, v12, :cond_7

    .line 279
    move-object v4, v1

    .line 281
    iget-object v1, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->mAppWakelockPolicyMaker:Lcom/miui/powerkeeper/powerchecker/AppWakelockPolicyMaker;

    .line 282
    move-object v12, v4

    .line 284
    move-object/from16 v4, p1

    .line 285
    invoke-virtual/range {v1 .. v6}, Lcom/miui/powerkeeper/powerchecker/AppWakelockPolicyMaker;->getRule(ILjava/lang/String;Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$PowerExceedInfo;Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;Z)I

    .line 287
    move-result v1

    .line 290
    goto :goto_6

    .line 291
    :cond_7
    move-object/from16 v4, p1

    .line 292
    move-object v12, v1

    .line 294
    iget-object v1, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->mAppCommonPolicyMaker:Lcom/miui/powerkeeper/powerchecker/AppCommonPolicyMaker;

    .line 295
    invoke-virtual/range {v1 .. v6}, Lcom/miui/powerkeeper/powerchecker/AppCommonPolicyMaker;->getRule(ILjava/lang/String;Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$PowerExceedInfo;Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;Z)I

    .line 297
    move-result v1

    .line 300
    :goto_6
    if-lez v1, :cond_d

    .line 301
    const/16 v4, 0x64

    .line 303
    if-ge v1, v4, :cond_d

    .line 305
    if-eqz v13, :cond_8

    .line 307
    new-instance v1, Ljava/lang/StringBuilder;

    .line 309
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    const-string v4, "ignore for app locked, uid = "

    .line 314
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 319
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    move-result-object v1

    .line 331
    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    new-instance v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy$PolicyResult;

    .line 335
    const/16 v4, 0x66

    .line 337
    invoke-direct {v0, v5, v4}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->isIgnoreCountOverLimit(Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;I)Z

    .line 339
    move-result v7

    .line 342
    invoke-direct {v1, v4, v9, v7}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy$PolicyResult;-><init>(IIZ)V

    .line 343
    invoke-virtual {v12, v1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController$PowerCheckerAppExceedInfo;->setPolicyResult(Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy$PolicyResult;)V

    .line 346
    goto/16 :goto_4

    .line 349
    :cond_8
    if-eqz v14, :cond_9

    .line 351
    new-instance v1, Ljava/lang/StringBuilder;

    .line 353
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    const-string v4, "ignore for current ime, uid = "

    .line 358
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 363
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    move-result-object v1

    .line 375
    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 376
    new-instance v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy$PolicyResult;

    .line 379
    const/16 v4, 0x67

    .line 381
    invoke-direct {v0, v5, v4}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->isIgnoreCountOverLimit(Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;I)Z

    .line 383
    move-result v7

    .line 386
    invoke-direct {v1, v4, v9, v7}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy$PolicyResult;-><init>(IIZ)V

    .line 387
    invoke-virtual {v12, v1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController$PowerCheckerAppExceedInfo;->setPolicyResult(Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy$PolicyResult;)V

    .line 390
    goto/16 :goto_4

    .line 393
    :cond_9
    const/16 v4, 0x68

    .line 395
    const/4 v7, 0x2

    .line 397
    if-ne v1, v7, :cond_a

    .line 398
    invoke-direct {v0, v11, v5}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->isProcessCountOverLimit(ILcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;)Z

    .line 400
    move-result v16

    .line 403
    if-eqz v16, :cond_a

    .line 404
    new-instance v1, Ljava/lang/StringBuilder;

    .line 406
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 408
    const-string v7, "ignore for app count exceed, type = "

    .line 411
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 416
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 422
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    move-result-object v1

    .line 428
    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 429
    new-instance v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy$PolicyResult;

    .line 432
    invoke-direct {v0, v5, v4}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->isIgnoreCountOverLimit(Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;I)Z

    .line 434
    move-result v7

    .line 437
    invoke-direct {v1, v4, v9, v7}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy$PolicyResult;-><init>(IIZ)V

    .line 438
    invoke-virtual {v12, v1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController$PowerCheckerAppExceedInfo;->setPolicyResult(Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy$PolicyResult;)V

    .line 441
    goto/16 :goto_4

    .line 444
    :cond_a
    const/4 v7, 0x1

    .line 446
    if-ne v1, v7, :cond_b

    .line 447
    invoke-direct {v0, v11, v5}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->isNotifyCountOverLimit(ILcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;)Z

    .line 449
    move-result v17

    .line 452
    if-eqz v17, :cond_b

    .line 453
    new-instance v1, Ljava/lang/StringBuilder;

    .line 455
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 457
    const-string v4, "ignore for notify count exceed, type = "

    .line 460
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 465
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 471
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    move-result-object v1

    .line 477
    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 478
    new-instance v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy$PolicyResult;

    .line 481
    const/16 v4, 0x6c

    .line 483
    invoke-direct {v0, v5, v4}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->isIgnoreCountOverLimit(Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;I)Z

    .line 485
    move-result v8

    .line 488
    invoke-direct {v1, v4, v9, v8}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy$PolicyResult;-><init>(IIZ)V

    .line 489
    invoke-virtual {v12, v1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController$PowerCheckerAppExceedInfo;->setPolicyResult(Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy$PolicyResult;)V

    .line 492
    move/from16 v17, v7

    .line 495
    goto/16 :goto_5

    .line 497
    :cond_b
    const/4 v7, 0x4

    .line 499
    if-ne v1, v7, :cond_c

    .line 500
    invoke-direct {v0, v11, v5}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->isRecordCountOverLimit(ILcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;)Z

    .line 502
    move-result v7

    .line 505
    if-eqz v7, :cond_c

    .line 506
    new-instance v1, Ljava/lang/StringBuilder;

    .line 508
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 510
    const-string v7, "ignore for record count exceed, type = "

    .line 513
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 518
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 527
    move-result-object v1

    .line 530
    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 531
    new-instance v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy$PolicyResult;

    .line 534
    invoke-direct {v0, v5, v4}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->isIgnoreCountOverLimit(Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;I)Z

    .line 536
    move-result v7

    .line 539
    invoke-direct {v1, v4, v9, v7}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy$PolicyResult;-><init>(IIZ)V

    .line 540
    invoke-virtual {v12, v1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController$PowerCheckerAppExceedInfo;->setPolicyResult(Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy$PolicyResult;)V

    .line 543
    goto/16 :goto_4

    .line 546
    :cond_c
    new-instance v4, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy$PolicyResult;

    .line 548
    invoke-direct {v0, v5, v1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->isIgnoreCountOverLimit(Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;I)Z

    .line 550
    move-result v7

    .line 553
    invoke-direct {v4, v1, v9, v7}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy$PolicyResult;-><init>(IIZ)V

    .line 554
    invoke-virtual {v12, v4}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController$PowerCheckerAppExceedInfo;->setPolicyResult(Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy$PolicyResult;)V

    .line 557
    goto/16 :goto_4

    .line 560
    :cond_d
    new-instance v4, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy$PolicyResult;

    .line 562
    invoke-direct {v0, v5, v1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->isIgnoreCountOverLimit(Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;I)Z

    .line 564
    move-result v7

    .line 567
    invoke-direct {v4, v1, v9, v7}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy$PolicyResult;-><init>(IIZ)V

    .line 568
    invoke-virtual {v12, v4}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController$PowerCheckerAppExceedInfo;->setPolicyResult(Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy$PolicyResult;)V

    .line 571
    goto/16 :goto_4

    .line 574
    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 576
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 578
    const-string v10, "ignore for app active, uid = "

    .line 581
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 586
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    const-string v7, ", activeType = "

    .line 595
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 600
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 603
    move-result-object v1

    .line 606
    invoke-static {v8, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 607
    new-instance v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy$PolicyResult;

    .line 610
    invoke-direct {v0, v5, v4}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->isIgnoreCountOverLimit(Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;I)Z

    .line 612
    move-result v7

    .line 615
    invoke-direct {v1, v4, v9, v7}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy$PolicyResult;-><init>(IIZ)V

    .line 616
    invoke-virtual {v12, v1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController$PowerCheckerAppExceedInfo;->setPolicyResult(Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy$PolicyResult;)V

    .line 619
    :goto_8
    move/from16 v11, v16

    .line 622
    move/from16 v7, v18

    .line 624
    move/from16 v8, v19

    .line 626
    move/from16 v12, v20

    .line 628
    goto/16 :goto_2

    .line 630
    :cond_e
    return-void
    .line 632
.end method

.method public getCustomerPower()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->mPowerCheckerCloudPolicy:Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;

    .line 2
    invoke-virtual {p0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->getCustomerPower()Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public getDefaultLimitRatio(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->mPowerCheckerCloudPolicy:Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->getDefaultLimitRatio(I)I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public getKernelWakelockInterval()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->mPowerCheckerCloudPolicy:Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;

    .line 2
    invoke-virtual {p0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->getKernelWakelockInterval()I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public getKernelWakeupInterval()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->mPowerCheckerCloudPolicy:Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;

    .line 2
    invoke-virtual {p0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->getKernelWakeupInterval()I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public getKwlRule(Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$KWLPowerExceedInfo;)Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy$PolicyResult;
    .locals 7

    .line 1
    iget v0, p1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$PowerExceedInfo;->priority:I

    .line 2
    iget-object v1, p1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$KWLPowerExceedInfo;->ktimer:Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils$TimerEntry;

    .line 4
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    iget-object v1, v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils$TimerEntry;->mName:Ljava/lang/String;

    .line 9
    move v3, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v1, "kernel_wakelocks"

    .line 13
    const/4 v3, 0x1

    .line 15
    :goto_0
    iget-object v4, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->mProcessStats:Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;

    .line 16
    invoke-virtual {v4, v1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;->getKwlStatsInfo(Ljava/lang/String;)Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;

    .line 18
    move-result-object v4

    .line 21
    iget-object v5, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->mProcessStats:Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;

    .line 22
    invoke-virtual {v5}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;->tryReset()V

    .line 24
    iget-object v5, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->mPowerCheckerCloudPolicy:Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;

    .line 27
    invoke-virtual {v5, v2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->getActionRule(I)I

    .line 29
    move-result v5

    .line 32
    if-nez v5, :cond_1

    .line 33
    new-instance p1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy$PolicyResult;

    .line 35
    invoke-direct {p0, v4, v2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->isIgnoreCountOverLimit(Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;I)Z

    .line 37
    move-result p0

    .line 40
    invoke-direct {p1, v2, p0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy$PolicyResult;-><init>(IZ)V

    .line 41
    return-object p1

    .line 44
    :cond_1
    const-string v6, "PowerChecker.Policy"

    .line 45
    if-nez v3, :cond_2

    .line 47
    iget v3, p1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$KWLPowerExceedInfo;->kType:I

    .line 49
    invoke-direct {p0, v2, v0, v3}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->isKwlResultUnreasonable(III)Z

    .line 51
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    const-string v1, "kwl result is unreasonable, type = 0, level = "

    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 73
    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    new-instance p1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy$PolicyResult;

    .line 77
    const/16 v0, 0xcc

    .line 79
    invoke-direct {p0, v4, v0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->isIgnoreCountOverLimit(Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;I)Z

    .line 81
    move-result p0

    .line 84
    invoke-direct {p1, v0, p0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy$PolicyResult;-><init>(IZ)V

    .line 85
    return-object p1

    .line 88
    :cond_2
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->IsDownloadSenceActiveScreenOff(Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$CommonPowerExceedInfo;)Z

    .line 89
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    const-string p1, "ignore for download scene active, type = 0"

    .line 95
    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    new-instance p1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy$PolicyResult;

    .line 100
    const/16 v0, 0xc9

    .line 102
    invoke-direct {p0, v4, v0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->isIgnoreCountOverLimit(Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;I)Z

    .line 104
    move-result p0

    .line 107
    invoke-direct {p1, v0, p0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy$PolicyResult;-><init>(IZ)V

    .line 108
    return-object p1

    .line 111
    :cond_3
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->IsAudioOnSenceActiveScreenOff(Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$CommonPowerExceedInfo;)Z

    .line 112
    move-result p1

    .line 115
    if-eqz p1, :cond_4

    .line 116
    const-string p1, "ignore for audio scene active, type = 0"

    .line 118
    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    new-instance p1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy$PolicyResult;

    .line 123
    const/16 v0, 0xcb

    .line 125
    invoke-direct {p0, v4, v0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->isIgnoreCountOverLimit(Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;I)Z

    .line 127
    move-result p0

    .line 130
    invoke-direct {p1, v0, p0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy$PolicyResult;-><init>(IZ)V

    .line 131
    return-object p1

    .line 134
    :cond_4
    invoke-direct {p0, v2, v4}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->isRecordCountOverLimit(ILcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;)Z

    .line 135
    move-result p1

    .line 138
    if-nez p1, :cond_6

    .line 139
    invoke-direct {p0, v2, v4}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->isProcessCountOverLimit(ILcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;)Z

    .line 141
    move-result p1

    .line 144
    if-eqz p1, :cond_5

    .line 145
    goto :goto_1

    .line 147
    :cond_5
    new-instance p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy$PolicyResult;

    .line 148
    invoke-direct {p0, v5}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy$PolicyResult;-><init>(I)V

    .line 150
    return-object p0

    .line 153
    :cond_6
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 154
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    const-string v0, "ignore for kwl count exceed, type = 0, name = "

    .line 159
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    const-string v0, ", info = "

    .line 167
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object p1

    .line 178
    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    new-instance p1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy$PolicyResult;

    .line 182
    const/16 v0, 0x68

    .line 184
    invoke-direct {p0, v4, v0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->isIgnoreCountOverLimit(Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;I)Z

    .line 186
    move-result p0

    .line 189
    invoke-direct {p1, v0, p0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy$PolicyResult;-><init>(IZ)V

    .line 190
    return-object p1
    .line 193
.end method

.method public getMinCheckTimeInterval()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->mPowerCheckerCloudPolicy:Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;

    .line 2
    invoke-virtual {p0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->getMinCheckTimeInterval()I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public getSubSystemRule(ILcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$SubSystemPowerExceedInfo;)Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy$PolicyResult;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->mProcessStats:Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;

    .line 2
    invoke-virtual {v0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;->getSubSystemStatsInfo()Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->mProcessStats:Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;

    .line 8
    invoke-virtual {v1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;->tryReset()V

    .line 10
    iget-object v1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->mPowerCheckerCloudPolicy:Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;

    .line 13
    invoke-virtual {v1, p1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->getActionRule(I)I

    .line 15
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    new-instance p1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy$PolicyResult;

    .line 21
    const/4 p2, 0x0

    .line 23
    invoke-direct {p0, v0, p2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->isIgnoreCountOverLimit(Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;I)Z

    .line 24
    move-result p0

    .line 27
    invoke-direct {p1, p2, p0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy$PolicyResult;-><init>(IZ)V

    .line 28
    return-object p1

    .line 31
    :cond_0
    invoke-direct {p0, p2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->IsDownloadSenceActiveScreenOff(Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$CommonPowerExceedInfo;)Z

    .line 32
    move-result v2

    .line 35
    const-string v3, "PowerChecker.Policy"

    .line 36
    if-eqz v2, :cond_1

    .line 38
    new-instance p2, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v1, "ignore for download scene active, type = "

    .line 45
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 56
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    new-instance p1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy$PolicyResult;

    .line 60
    const/16 p2, 0xc9

    .line 62
    invoke-direct {p0, v0, p2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->isIgnoreCountOverLimit(Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;I)Z

    .line 64
    move-result p0

    .line 67
    invoke-direct {p1, p2, p0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy$PolicyResult;-><init>(IZ)V

    .line 68
    return-object p1

    .line 71
    :cond_1
    invoke-direct {p0, p2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->IsAudioOnSenceActiveScreenOff(Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$CommonPowerExceedInfo;)Z

    .line 72
    move-result p2

    .line 75
    if-eqz p2, :cond_2

    .line 76
    new-instance p2, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    const-string v1, "ignore for audio scene active, type = "

    .line 83
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 94
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    new-instance p1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy$PolicyResult;

    .line 98
    const/16 p2, 0xcb

    .line 100
    invoke-direct {p0, v0, p2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->isIgnoreCountOverLimit(Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;I)Z

    .line 102
    move-result p0

    .line 105
    invoke-direct {p1, p2, p0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy$PolicyResult;-><init>(IZ)V

    .line 106
    return-object p1

    .line 109
    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->isRecordCountOverLimit(ILcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;)Z

    .line 110
    move-result p2

    .line 113
    if-nez p2, :cond_4

    .line 114
    invoke-direct {p0, p1, v0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->isProcessCountOverLimit(ILcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;)Z

    .line 116
    move-result p2

    .line 119
    if-eqz p2, :cond_3

    .line 120
    goto :goto_0

    .line 122
    :cond_3
    new-instance p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy$PolicyResult;

    .line 123
    invoke-direct {p0, v1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy$PolicyResult;-><init>(I)V

    .line 125
    return-object p0

    .line 128
    :cond_4
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    const-string v1, "ignore for sub system count exceed, type = "

    .line 134
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    const-string p1, ", info = "

    .line 142
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object p1

    .line 153
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    new-instance p1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy$PolicyResult;

    .line 157
    const/16 p2, 0x68

    .line 159
    invoke-direct {p0, v0, p2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->isIgnoreCountOverLimit(Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;I)Z

    .line 161
    move-result p0

    .line 164
    invoke-direct {p1, p2, p0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy$PolicyResult;-><init>(IZ)V

    .line 165
    return-object p1
    .line 168
.end method

.method public getSystemAnomalyAction()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->mPowerCheckerCloudPolicy:Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;

    .line 2
    invoke-virtual {p0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->getSystemAnomalyAction()I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public getSystemRule(Lcom/miui/powerkeeper/powerchecker/PowerCheckerController$PowerCheckerAppInfo;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController$PowerCheckerAppInfo;->getUid()I

    .line 2
    move-result v1

    .line 5
    invoke-virtual {p1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController$PowerCheckerAppInfo;->getPkg()Ljava/lang/String;

    .line 6
    move-result-object v2

    .line 9
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->mProcessStats:Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;->getSystemStatsInfo(ILjava/lang/String;)Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;

    .line 12
    move-result-object v4

    .line 15
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->mProcessStats:Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;

    .line 16
    invoke-virtual {v0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;->tryReset()V

    .line 18
    invoke-virtual {p1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController$PowerCheckerAppInfo;->getAppExceedInfoList()Ljava/util/List;

    .line 21
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 38
    move-object v6, v0

    .line 39
    check-cast v6, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController$PowerCheckerAppExceedInfo;

    .line 40
    invoke-virtual {v6}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController$PowerCheckerAppExceedInfo;->getAppPowerExceedInfo()Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;

    .line 42
    move-result-object v3

    .line 45
    iget v7, v3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$PowerExceedInfo;->type:I

    .line 46
    const/4 v0, 0x4

    .line 48
    if-ne v7, v0, :cond_3

    .line 49
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->mSystemModuleCpuPolicyMaker:Lcom/miui/powerkeeper/powerchecker/SystemModuleCpuPolicyMaker;

    .line 51
    const/4 v5, 0x0

    .line 53
    invoke-virtual/range {v0 .. v5}, Lcom/miui/powerkeeper/powerchecker/SystemModuleCpuPolicyMaker;->getRule(ILjava/lang/String;Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$PowerExceedInfo;Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;Z)I

    .line 54
    move-result v0

    .line 57
    if-lez v0, :cond_2

    .line 58
    const/16 v3, 0x64

    .line 60
    if-ge v0, v3, :cond_2

    .line 62
    invoke-direct {p0, v7, v4}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->isRecordCountOverLimit(ILcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;)Z

    .line 64
    move-result v3

    .line 67
    if-nez v3, :cond_1

    .line 68
    invoke-direct {p0, v7, v4}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->isProcessCountOverLimit(ILcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;)Z

    .line 70
    move-result v3

    .line 73
    if-eqz v3, :cond_0

    .line 74
    goto :goto_1

    .line 76
    :cond_0
    new-instance v3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy$PolicyResult;

    .line 77
    invoke-direct {p0, v4, v0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->isIgnoreCountOverLimit(Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;I)Z

    .line 79
    move-result v5

    .line 82
    invoke-direct {v3, v0, v5}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy$PolicyResult;-><init>(IZ)V

    .line 83
    invoke-virtual {v6, v3}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController$PowerCheckerAppExceedInfo;->setPolicyResult(Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy$PolicyResult;)V

    .line 86
    goto :goto_0

    .line 89
    :cond_1
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    const-string v3, "ignore for system count exceed, type = "

    .line 95
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    const-string v3, ", uid = "

    .line 103
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 114
    const-string v3, "PowerChecker.Policy"

    .line 115
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    new-instance v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy$PolicyResult;

    .line 120
    const/16 v3, 0x68

    .line 122
    invoke-direct {p0, v4, v3}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->isIgnoreCountOverLimit(Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;I)Z

    .line 124
    move-result v5

    .line 127
    invoke-direct {v0, v3, v5}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy$PolicyResult;-><init>(IZ)V

    .line 128
    invoke-virtual {v6, v0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController$PowerCheckerAppExceedInfo;->setPolicyResult(Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy$PolicyResult;)V

    .line 131
    goto :goto_0

    .line 134
    :cond_2
    new-instance v3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy$PolicyResult;

    .line 135
    invoke-direct {p0, v4, v0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->isIgnoreCountOverLimit(Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;I)Z

    .line 137
    move-result v5

    .line 140
    invoke-direct {v3, v0, v5}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy$PolicyResult;-><init>(IZ)V

    .line 141
    invoke-virtual {v6, v3}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController$PowerCheckerAppExceedInfo;->setPolicyResult(Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy$PolicyResult;)V

    .line 144
    goto :goto_0

    .line 147
    :cond_3
    new-instance v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy$PolicyResult;

    .line 148
    const/4 v3, 0x0

    .line 150
    invoke-direct {p0, v4, v3}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->isIgnoreCountOverLimit(Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;I)Z

    .line 151
    move-result v5

    .line 154
    invoke-direct {v0, v3, v5}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy$PolicyResult;-><init>(IZ)V

    .line 155
    invoke-virtual {v6, v0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController$PowerCheckerAppExceedInfo;->setPolicyResult(Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy$PolicyResult;)V

    .line 158
    goto/16 :goto_0

    .line 161
    :cond_4
    return-void
    .line 163
.end method

.method public isEnable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->mPowerCheckerCloudPolicy:Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;

    .line 2
    invoke-virtual {p0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->isEnable()Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public isFlagChecked(II)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->mPowerCheckerCloudPolicy:Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;

    .line 2
    invoke-virtual {p0, p2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->getTriggerLevel(I)I

    .line 4
    move-result p0

    .line 7
    add-int/lit8 p0, p0, 0x2

    .line 8
    if-lt p1, p0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
    .line 15
.end method

.method public isInBackgroundMainly(JJ)Z
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    cmp-long v2, p1, v0

    .line 4
    const/4 v3, 0x0

    .line 6
    if-lez v2, :cond_2

    .line 7
    cmp-long v0, p3, v0

    .line 9
    if-gez v0, :cond_0

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    sget-boolean v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->DEBUG:Z

    .line 14
    if-eqz v0, :cond_1

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v1, "isInBackgroundMainly, whichBatteryFgRealtimeMs = "

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ", whichBatteryRealtimeMs = "

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 42
    const-string v1, "PowerChecker.Policy"

    .line 43
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    :cond_1
    cmp-long v0, p1, p3

    .line 48
    if-lez v0, :cond_2

    .line 50
    sub-long p3, p1, p3

    .line 52
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->mPowerCheckerCloudPolicy:Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;

    .line 54
    invoke-virtual {p0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->getInBackgroundPercent()I

    .line 56
    move-result p0

    .line 59
    int-to-long v0, p0

    .line 60
    mul-long/2addr p1, v0

    .line 61
    const-wide/16 v0, 0xa

    .line 62
    div-long/2addr p1, v0

    .line 64
    cmp-long p0, p3, p1

    .line 65
    if-ltz p0, :cond_2

    .line 67
    const/4 p0, 0x1

    .line 69
    return p0

    .line 70
    :cond_2
    :goto_0
    return v3
    .line 71
.end method

.method public isNetworkActive(D)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->mPowerCheckerCloudPolicy:Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;

    .line 2
    invoke-virtual {p0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->getNetworkSpeedThreshold()I

    .line 4
    move-result p0

    .line 7
    int-to-double v0, p0

    .line 8
    cmpl-double p0, p1, v0

    .line 9
    if-lez p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
    .line 16
.end method

.method public isPwlTimeCountChecked(JIJ)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->mAppWakelockPolicyMaker:Lcom/miui/powerkeeper/powerchecker/AppWakelockPolicyMaker;

    .line 2
    invoke-virtual/range {p0 .. p5}, Lcom/miui/powerkeeper/powerchecker/AppWakelockPolicyMaker;->isTimeCountChecked(JIJ)Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public isStandbyMainly(JJ)Z
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    cmp-long v2, p1, v0

    .line 4
    const/4 v3, 0x0

    .line 6
    if-lez v2, :cond_2

    .line 7
    cmp-long v0, p3, v0

    .line 9
    if-gtz v0, :cond_0

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    sget-boolean v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->DEBUG:Z

    .line 14
    if-eqz v0, :cond_1

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v1, "isStandbyMainly, whichBatteryScreenOffRealtimeMs = "

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ", whichBatteryRealtimeMs = "

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 42
    const-string v1, "PowerChecker.Policy"

    .line 43
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    :cond_1
    cmp-long v0, p1, p3

    .line 48
    if-lez v0, :cond_2

    .line 50
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->mPowerCheckerCloudPolicy:Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;

    .line 52
    invoke-virtual {p0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->getScreenOffPercent()I

    .line 54
    move-result p0

    .line 57
    int-to-long v0, p0

    .line 58
    mul-long/2addr p1, v0

    .line 59
    const-wide/16 v0, 0xa

    .line 60
    div-long/2addr p1, v0

    .line 62
    cmp-long p0, p3, p1

    .line 63
    if-ltz p0, :cond_2

    .line 65
    const/4 p0, 0x1

    .line 67
    return p0

    .line 68
    :cond_2
    :goto_0
    return v3
    .line 69
.end method

.method public preFiltered(IIILjava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->mPowerCheckerCloudPolicy:Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;

    .line 2
    invoke-virtual {v0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->isEnable()Z

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    return v1

    .line 11
    :cond_0
    invoke-static {p2}, Landroid/os/UserHandle;->isApp(I)Z

    .line 12
    move-result v0

    .line 15
    const-string v2, "PowerChecker.Policy"

    .line 16
    if-eqz v0, :cond_3

    .line 18
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 20
    move-result-object v0

    .line 23
    invoke-virtual {v0, p2}, Lcom/miui/powerkeeper/PowerKeeperManager;->isUidForeground(I)Z

    .line 24
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    sget-boolean p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->DEBUG:Z

    .line 30
    if-eqz p0, :cond_1

    .line 32
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string p1, "skip for proc (as visible):"

    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 50
    invoke-static {v2, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    :cond_1
    return v1

    .line 54
    :cond_2
    invoke-static {p4}, Lcom/miui/powerkeeper/utils/PackageUtil;->getPackageNameByProcessName(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p2

    .line 58
    if-eqz p2, :cond_3

    .line 59
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->LAUNCHER_PKG:Ljava/lang/String;

    .line 61
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p2

    .line 66
    if-eqz p2, :cond_3

    .line 67
    new-instance p0, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    const-string p1, "  skip for proc (as special):"

    .line 74
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 85
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    return v1

    .line 89
    :cond_3
    iget-object p2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->mPowerCheckerCloudPolicy:Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;

    .line 90
    invoke-virtual {p2, p1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->getActionRule(I)I

    .line 92
    move-result p2

    .line 95
    if-nez p2, :cond_4

    .line 96
    return v1

    .line 98
    :cond_4
    const/4 p2, 0x0

    .line 99
    if-ne p1, v1, :cond_6

    .line 100
    sget-boolean p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->DEBUG:Z

    .line 102
    if-eqz p0, :cond_5

    .line 104
    const-string p0, "partial wakelock have special rule for trigger level"

    .line 106
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    :cond_5
    return p2

    .line 111
    :cond_6
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->mPowerCheckerCloudPolicy:Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;

    .line 112
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->getTriggerLevel(I)I

    .line 114
    move-result p0

    .line 117
    if-ge p3, p0, :cond_7

    .line 118
    return v1

    .line 120
    :cond_7
    const/4 p0, 0x4

    .line 121
    if-ne p1, p0, :cond_8

    .line 122
    invoke-static {p4}, Lcom/miui/powerkeeper/utils/PackageUtil;->getPackageNameByProcessName(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 127
    if-eqz p0, :cond_8

    .line 128
    invoke-virtual {p0, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result p0

    .line 133
    if-eqz p0, :cond_8

    .line 134
    new-instance p0, Ljava/lang/StringBuilder;

    .line 136
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    const-string p1, "  skip for proc (as foreground):"

    .line 141
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object p0

    .line 152
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    return v1

    .line 156
    :cond_8
    return p2
    .line 157
.end method

.method public updateBackgroundNetworkActiveUids()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->mBgNetworkActiveUids:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v1, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->mBatteryStats:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;

    .line 9
    invoke-virtual {v1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->getUidStats()Landroid/util/SparseArray;

    .line 11
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 15
    move-result v2

    .line 18
    iget-object v3, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->mPowerCheckerCloudPolicy:Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;

    .line 19
    invoke-virtual {v3}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->getNetworkSpeedThreshold()I

    .line 21
    move-result v3

    .line 24
    iget-object v4, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->mNotifier:Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;

    .line 25
    invoke-virtual {v4}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier;->getDummyRealTimeSinceCurrent()J

    .line 27
    move-result-wide v4

    .line 30
    const-wide/16 v6, 0x3e8

    .line 31
    div-long/2addr v4, v6

    .line 33
    const/4 v6, 0x0

    .line 34
    :goto_0
    const-string v7, "PowerChecker.Policy"

    .line 35
    if-ge v6, v2, :cond_6

    .line 37
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->keyAt(I)I

    .line 39
    move-result v8

    .line 42
    invoke-static {v8}, Landroid/os/UserHandle;->isApp(I)Z

    .line 43
    move-result v9

    .line 46
    if-eqz v9, :cond_4

    .line 47
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 49
    move-result-object v9

    .line 52
    check-cast v9, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Uid;

    .line 53
    const/4 v10, 0x1

    .line 55
    invoke-virtual {v9, v10}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Uid;->getBackgroundNetworkActivityBytes(I)J

    .line 56
    move-result-wide v11

    .line 59
    const-wide/16 v13, 0x0

    .line 60
    cmp-long v9, v11, v13

    .line 62
    if-lez v9, :cond_4

    .line 64
    iget-object v9, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->mBatteryStats:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;

    .line 66
    invoke-virtual {v9, v8, v10}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->getForegroundActivityTime(II)J

    .line 68
    move-result-wide v9

    .line 71
    cmp-long v15, v4, v9

    .line 72
    if-lez v15, :cond_0

    .line 74
    sub-long v15, v4, v9

    .line 76
    move-wide/from16 v19, v15

    .line 78
    move-wide v15, v13

    .line 80
    move-wide/from16 v13, v19

    .line 81
    goto :goto_1

    .line 83
    :cond_0
    move-wide v15, v13

    .line 84
    :goto_1
    cmp-long v15, v13, v15

    .line 85
    if-lez v15, :cond_1

    .line 87
    move-object v15, v1

    .line 89
    move/from16 v16, v2

    .line 90
    long-to-double v1, v11

    .line 92
    const-wide v17, 0x408f400000000000L    # 1000.0

    .line 93
    mul-double v1, v1, v17

    .line 98
    long-to-double v13, v13

    .line 100
    div-double/2addr v1, v13

    .line 101
    goto :goto_2

    .line 102
    :cond_1
    move-object v15, v1

    .line 103
    move/from16 v16, v2

    .line 104
    const-wide/16 v1, 0x0

    .line 106
    :goto_2
    sget-boolean v13, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->DEBUG:Z

    .line 108
    if-eqz v13, :cond_2

    .line 110
    new-instance v14, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    move/from16 v17, v6

    .line 117
    const-string v6, "Download AppBackground, uid = "

    .line 119
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    const-string v6, ", Bytes = "

    .line 127
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v14, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 132
    const-string v6, ", netSpeed = "

    .line 135
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v14, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 140
    const-string v6, ", whichBatteryRealtimeMs = "

    .line 143
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v14, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 148
    const-string v6, ", fgActivityTimeMs = "

    .line 151
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v14, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object v6

    .line 162
    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    goto :goto_3

    .line 166
    :cond_2
    move/from16 v17, v6

    .line 167
    :goto_3
    int-to-double v9, v3

    .line 169
    cmpl-double v1, v1, v9

    .line 170
    if-lez v1, :cond_5

    .line 172
    iget-object v1, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->mBgNetworkActiveUids:Ljava/util/ArrayList;

    .line 174
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    move-result-object v2

    .line 179
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 180
    move-result v1

    .line 183
    if-nez v1, :cond_5

    .line 184
    if-eqz v13, :cond_3

    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    .line 188
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    const-string v2, "add background network active uid :"

    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    move-result-object v1

    .line 204
    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    :cond_3
    iget-object v1, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->mBgNetworkActiveUids:Ljava/util/ArrayList;

    .line 208
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    move-result-object v2

    .line 213
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    goto :goto_4

    .line 217
    :cond_4
    move-object v15, v1

    .line 218
    move/from16 v16, v2

    .line 219
    move/from16 v17, v6

    .line 221
    :cond_5
    :goto_4
    add-int/lit8 v6, v17, 0x1

    .line 223
    move-object v1, v15

    .line 225
    move/from16 v2, v16

    .line 226
    goto/16 :goto_0

    .line 228
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 230
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    const-string v2, "Active uids: "

    .line 235
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    iget-object v0, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->mBgNetworkActiveUids:Ljava/util/ArrayList;

    .line 240
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    move-result-object v0

    .line 248
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    return-void
    .line 252
.end method

.method public updatePolicy()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->mPowerCheckerCloudPolicy:Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;

    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->updatePolicy(Landroid/content/Context;)V

    return-void
.end method

.method public updatePolicy(ILorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->mPowerCheckerCloudPolicy:Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;

    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0, p1, p2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->updatePolicy(Landroid/content/Context;ILorg/json/JSONObject;)V

    return-void
.end method

.method public updateWhiteAppList()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->mPowerCheckerCloudPolicy:Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;

    .line 2
    invoke-virtual {p0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->updateWhiteListAppPolicies()V

    .line 4
    return-void
    .line 7
.end method
