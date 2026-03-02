.class public abstract Lsb/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:J

.field public static final c:I

.field public static final d:I

.field public static final e:J

.field public static f:Lsb/g;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v0, "kotlinx.coroutines.scheduler.default.name"

    .line 2
    const-string v1, "DefaultDispatcher"

    .line 4
    invoke-static {v0, v1}, Lqb/E;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    sput-object v0, Lsb/j;->a:Ljava/lang/String;

    .line 10
    const/16 v8, 0xc

    .line 12
    const/4 v9, 0x0

    .line 14
    const-string v1, "kotlinx.coroutines.scheduler.resolution.ns"

    .line 15
    const-wide/32 v2, 0x186a0

    .line 17
    const-wide/16 v4, 0x0

    .line 20
    const-wide/16 v6, 0x0

    .line 22
    invoke-static/range {v1 .. v9}, Lqb/E;->h(Ljava/lang/String;JJJILjava/lang/Object;)J

    .line 24
    move-result-wide v0

    .line 27
    sput-wide v0, Lsb/j;->b:J

    .line 28
    invoke-static {}, Lqb/E;->a()I

    .line 30
    move-result v0

    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-static {v0, v1}, Lfb/i;->c(II)I

    .line 35
    move-result v3

    .line 38
    const/16 v6, 0x8

    .line 39
    const/4 v7, 0x0

    .line 41
    const-string v2, "kotlinx.coroutines.scheduler.core.pool.size"

    .line 42
    const/4 v4, 0x1

    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-static/range {v2 .. v7}, Lqb/E;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 46
    move-result v0

    .line 49
    sput v0, Lsb/j;->c:I

    .line 50
    const/4 v5, 0x4

    .line 52
    const/4 v6, 0x0

    .line 53
    const-string v1, "kotlinx.coroutines.scheduler.max.pool.size"

    .line 54
    const v2, 0x1ffffe

    .line 56
    const/4 v3, 0x0

    .line 59
    const v4, 0x1ffffe

    .line 60
    invoke-static/range {v1 .. v6}, Lqb/E;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 63
    move-result v0

    .line 66
    sput v0, Lsb/j;->d:I

    .line 67
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 69
    const-string v1, "kotlinx.coroutines.scheduler.keep.alive.sec"

    .line 71
    const-wide/16 v2, 0x3c

    .line 73
    const-wide/16 v4, 0x0

    .line 75
    const-wide/16 v6, 0x0

    .line 77
    invoke-static/range {v1 .. v9}, Lqb/E;->h(Ljava/lang/String;JJJILjava/lang/Object;)J

    .line 79
    move-result-wide v1

    .line 82
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 83
    move-result-wide v0

    .line 86
    sput-wide v0, Lsb/j;->e:J

    .line 87
    sget-object v0, Lsb/e;->a:Lsb/e;

    .line 89
    sput-object v0, Lsb/j;->f:Lsb/g;

    .line 91
    return-void
    .line 93
.end method

.method public static final synthetic a(Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lsb/j;->c(Z)Ljava/lang/String;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public static final b(Ljava/lang/Runnable;JZ)Lsb/h;
    .locals 1

    .line 1
    new-instance v0, Lsb/i;

    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, Lsb/i;-><init>(Ljava/lang/Runnable;JZ)V

    .line 4
    return-object v0
    .line 7
.end method

.method private static final c(Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    const-string p0, "Blocking"

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    const-string p0, "Non-blocking"

    .line 7
    :goto_0
    return-object p0
    .line 9
.end method
