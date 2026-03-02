.class public abstract LY7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:J = 0x51d3440L


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 6

    .line 1
    invoke-static {p0}, LY7/f;->b(Landroid/content/Context;)LY7/f;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LY7/f;->c()J

    .line 6
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    cmp-long v2, v0, v2

    .line 12
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    move-result-wide v0

    .line 20
    invoke-virtual {p0, v0, v1}, LY7/f;->i(J)V

    .line 21
    return v3

    .line 24
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    move-result-wide v4

    .line 28
    sub-long/2addr v4, v0

    .line 29
    sget-wide v0, LY7/e;->a:J

    .line 30
    cmp-long p0, v4, v0

    .line 32
    if-lez p0, :cond_1

    .line 34
    const/4 v3, 0x1

    .line 36
    :cond_1
    return v3
    .line 37
.end method

.method public static b()Z
    .locals 2

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, LS5/c;->f()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    const/16 v1, 0x18

    .line 14
    if-lt v0, v1, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
    .line 21
.end method

.method public static c(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-static {}, LY7/e;->b()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, LY7/e;->a(Landroid/content/Context;)Z

    .line 9
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    const-string p0, "ImeStatistics"

    .line 15
    const-string v0, "Do not track because current time is not right"

    .line 17
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    return-void

    .line 22
    :cond_1
    invoke-static {p0}, LY7/f;->b(Landroid/content/Context;)LY7/f;

    .line 23
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LY7/f;->e()I

    .line 27
    move-result v1

    .line 30
    invoke-virtual {v0}, LY7/f;->f()J

    .line 31
    move-result-wide v2

    .line 34
    invoke-static {p0}, LY7/h;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 38
    invoke-static {p0, v1, v2, v3, v4}, LY7/g;->f(Landroid/content/Context;IJLjava/lang/String;)V

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    move-result-wide v1

    .line 45
    invoke-virtual {v0, v1, v2}, LY7/f;->i(J)V

    .line 46
    invoke-virtual {v0}, LY7/f;->h()V

    .line 49
    return-void
    .line 52
.end method
