.class public abstract LGb/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false

.field private static final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    sput-object v0, LGb/p;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-static {}, LGb/p;->d()Z

    .line 10
    move-result v0

    .line 13
    sput-boolean v0, LGb/p;->a:Z

    .line 14
    return-void
    .line 16
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 2

    .line 1
    sget-boolean v0, LGb/p;->a:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x1d

    .line 8
    if-lt v0, v1, :cond_0

    .line 10
    invoke-static {p0, p1}, LGb/n;->a(Ljava/lang/String;I)V

    .line 12
    :cond_0
    return-void
    .line 15
.end method

.method public static b(Ljava/lang/String;I)V
    .locals 2

    .line 1
    sget-boolean v0, LGb/p;->a:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x1d

    .line 8
    if-lt v0, v1, :cond_0

    .line 10
    invoke-static {p0, p1}, LGb/o;->a(Ljava/lang/String;I)V

    .line 12
    :cond_0
    return-void
    .line 15
.end method

.method public static c()I
    .locals 1

    .line 1
    sget-object v0, LGb/p;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method private static d()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "persist.miuix.animation.trace.enable"

    .line 3
    invoke-static {v1, v0}, Lmiuix/core/util/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    move-result v1

    .line 8
    const-string v2, "log.tag.miuix.animation.trace.enable"

    .line 9
    invoke-static {v2, v0}, Lmiuix/core/util/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    if-nez v1, :cond_0

    .line 15
    if-eqz v2, :cond_1

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v1

    .line 21
    const-string v2, "MiuixTraceUtils"

    .line 22
    const-string v3, "can not access property log.tag.miuix.animation.trace.enable | persist.sys.miuix.animation.trace.enable, debug mode disabled"

    .line 24
    invoke-static {v2, v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    :cond_1
    :goto_0
    return v0
    .line 29
.end method
