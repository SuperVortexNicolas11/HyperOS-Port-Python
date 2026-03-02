.class public abstract LA8/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lp8/j;)Z
    .locals 12

    .line 1
    invoke-static {}, La6/g;->f()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    invoke-static {}, LA8/i;->c()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 13
    if-eqz v0, :cond_6

    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    move-result v2

    .line 19
    if-nez v2, :cond_6

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 25
    const-wide/16 v2, 0x0

    .line 26
    move-wide v4, v2

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v6

    .line 32
    if-eqz v6, :cond_2

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v6

    .line 38
    check-cast v6, LY5/f;

    .line 39
    iget-boolean v7, v6, LY5/f;->e:Z

    .line 41
    if-eqz v7, :cond_1

    .line 43
    goto :goto_0

    .line 45
    :cond_1
    iget-wide v6, v6, LY5/f;->d:J

    .line 46
    add-long/2addr v4, v6

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {}, Lcom/miui/common/utils/y;->n()J

    .line 50
    move-result-wide v6

    .line 53
    const-wide v8, 0x80000000L

    .line 54
    cmp-long v0, v6, v8

    .line 59
    if-lez v0, :cond_3

    .line 61
    const-wide/16 v8, 0x400

    .line 63
    goto :goto_1

    .line 65
    :cond_3
    const-wide/16 v8, 0x1f4

    .line 66
    :goto_1
    const-wide/32 v10, 0x100000

    .line 68
    mul-long/2addr v8, v10

    .line 71
    invoke-static {v8, v9}, Lm8/i;->c(J)J

    .line 72
    move-result-wide v8

    .line 75
    cmp-long v0, v4, v8

    .line 76
    if-gez v0, :cond_4

    .line 78
    goto :goto_2

    .line 80
    :cond_4
    const/4 v1, 0x0

    .line 81
    :goto_2
    cmp-long v0, v6, v2

    .line 82
    if-nez v0, :cond_5

    .line 84
    goto :goto_3

    .line 86
    :cond_5
    const-wide/16 v2, 0x64

    .line 87
    mul-long/2addr v4, v2

    .line 89
    div-long v2, v4, v6

    .line 90
    :goto_3
    iput-wide v2, p0, Lp8/j;->r:J

    .line 92
    :cond_6
    return v1
    .line 94
.end method
