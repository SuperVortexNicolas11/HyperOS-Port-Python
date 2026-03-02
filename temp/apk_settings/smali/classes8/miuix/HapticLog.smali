.class public Lmiuix/HapticLog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final sLogHapticEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 10
    const-string v0, "log.miuix.haptic.enabled"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmiuix/core/util/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lmiuix/HapticLog;->sLogHapticEnabled:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot create instance of utility class."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static printTrace(Ljava/lang/String;)V
    .locals 2

    .line 17
    sget-boolean v0, Lmiuix/HapticLog;->sLogHapticEnabled:Z

    if-eqz v0, :cond_0

    .line 18
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    const-string v1, "MiuixHaptic"

    invoke-static {v1, p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method
