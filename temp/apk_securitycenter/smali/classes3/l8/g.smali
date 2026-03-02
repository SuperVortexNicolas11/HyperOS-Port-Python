.class public abstract Ll8/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ll8/g;->b(Landroid/content/Context;)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    invoke-static {p0}, Ll8/g;->c(Landroid/content/Context;)V

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 7

    .line 1
    const-string v0, "start scan "

    .line 2
    const-string v1, "GmsModelUtils"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    sget-boolean v0, LZ4/a;->a:Z

    .line 9
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    return v2

    .line 14
    :cond_0
    invoke-static {}, LZ7/z;->t()J

    .line 15
    move-result-wide v3

    .line 18
    const-wide/16 v5, -0x1

    .line 19
    cmp-long v0, v3, v5

    .line 21
    if-nez v0, :cond_2

    .line 23
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 25
    move-result-object v0

    .line 28
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 29
    move-result v0

    .line 32
    const/16 v3, 0x7de

    .line 33
    if-gt v0, v3, :cond_1

    .line 35
    return v2

    .line 37
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    move-result-wide v3

    .line 41
    invoke-static {v3, v4}, LZ7/z;->t0(J)V

    .line 42
    :cond_2
    invoke-static {}, LZ7/z;->t()J

    .line 45
    move-result-wide v3

    .line 48
    invoke-static {v3, v4}, Lcom/miui/common/utils/H0;->c(J)I

    .line 49
    move-result v0

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string v4, "time realInterval : "

    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 69
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    const/4 v3, 0x7

    .line 73
    const/16 v4, 0xb4

    .line 74
    if-lt v0, v3, :cond_3

    .line 76
    if-gt v0, v4, :cond_3

    .line 78
    invoke-static {p0}, LZ4/a;->c(Landroid/content/Context;)I

    .line 80
    move-result v3

    .line 83
    if-ne v3, v2, :cond_3

    .line 84
    invoke-static {p0}, LZ4/a;->e(Landroid/content/Context;)Z

    .line 86
    move-result p0

    .line 89
    if-nez p0, :cond_3

    .line 90
    const-string p0, "status danger "

    .line 92
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    const/4 v2, 0x0

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    if-gt v0, v4, :cond_4

    .line 99
    if-gez v0, :cond_5

    .line 101
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    move-result-wide v0

    .line 106
    invoke-static {v0, v1}, LZ7/z;->t0(J)V

    .line 107
    :cond_5
    :goto_0
    return v2
    .line 110
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-boolean v0, LZ4/a;->a:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string v0, "GmsModelUtils"

    .line 6
    const-string v1, "start optimize "

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    const/4 v0, 0x2

    .line 13
    invoke-static {p0, v0}, LZ4/a;->g(Landroid/content/Context;I)V

    .line 14
    :cond_0
    return-void
    .line 17
.end method
