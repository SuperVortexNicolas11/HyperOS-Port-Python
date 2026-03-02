.class public abstract Lwb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwb/a$a;,
        Lwb/a$b;
    }
.end annotation


# direct methods
.method public static a(Lwb/a$a;JJ)Ljava/lang/Object;
    .locals 9

    .line 1
    if-eqz p0, :cond_1

    .line 2
    const-wide/16 v0, 0x0

    .line 4
    cmp-long v2, p1, v0

    .line 6
    if-ltz v2, :cond_1

    .line 8
    cmp-long v2, p3, v0

    .line 10
    if-lez v2, :cond_1

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 14
    move-result-wide v2

    .line 17
    move-wide v4, v0

    .line 18
    :goto_0
    const-wide/16 v6, 0x1

    .line 19
    add-long/2addr v6, v4

    .line 21
    :try_start_0
    invoke-interface {p0, v2, v3, v4, v5}, Lwb/a$a;->doAction(JJ)Ljava/lang/Object;

    .line 22
    move-result-object p0
    :try_end_0
    .catch Lwb/a$b; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object p0

    .line 26
    :catch_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 27
    move-result-wide v4

    .line 30
    sub-long/2addr v4, v2

    .line 31
    sub-long v4, p1, v4

    .line 32
    cmp-long v8, v4, v0

    .line 34
    if-lez v8, :cond_0

    .line 36
    invoke-static {v4, v5, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 38
    move-result-wide v4

    .line 41
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 42
    move-wide v4, v6

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    .line 47
    invoke-direct {p0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 49
    throw p0

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 53
    const-string p1, "null == action || timeoutMillis < 0 || retryIntervalMillis <= 0"

    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p0
    .line 60
.end method
