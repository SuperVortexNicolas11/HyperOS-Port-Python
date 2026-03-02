.class public Lmiuix/core/util/MiuixTraceUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static mAnimationTraceEnabled:Z = false

.field private static final mTraceCookie:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lmiuix/core/util/MiuixTraceUtils;->mTraceCookie:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    invoke-static {}, Lmiuix/core/util/MiuixTraceUtils;->isAnimationTraceEnabled()Z

    move-result v0

    sput-boolean v0, Lmiuix/core/util/MiuixTraceUtils;->mAnimationTraceEnabled:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static beginAsyncTrace(Ljava/lang/String;I)V
    .locals 1

    .line 37
    sget-boolean v0, Lmiuix/core/util/MiuixTraceUtils;->mAnimationTraceEnabled:Z

    if-eqz v0, :cond_0

    .line 38
    invoke-static {p0, p1}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static endAsyncTrace(Ljava/lang/String;I)V
    .locals 1

    .line 44
    sget-boolean v0, Lmiuix/core/util/MiuixTraceUtils;->mAnimationTraceEnabled:Z

    if-eqz v0, :cond_0

    .line 45
    invoke-static {p0, p1}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static generateUniqueCookie()I
    .locals 1

    .line 33
    sget-object v0, Lmiuix/core/util/MiuixTraceUtils;->mTraceCookie:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    return v0
.end method

.method private static isAnimationTraceEnabled()Z
    .locals 4

    const/4 v0, 0x0

    .line 22
    :try_start_0
    const-string v1, "persist.miuix.animation.trace.enable"

    invoke-static {v1, v0}, Lmiuix/core/util/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 23
    const-string v2, "log.tag.miuix.animation.trace.enable"

    invoke-static {v2, v0}, Lmiuix/core/util/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v1

    .line 26
    const-string v2, "MiuixTraceUtils"

    const-string v3, "can not access property log.tag.miuix.animation.trace.enable | persist.sys.miuix.animation.trace.enable, debug mode disabled"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method
