.class public abstract Ld7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Ld7/c$b;

.field protected b:Landroid/content/Context;

.field protected c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld7/c$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ld7/a;->c:Z

    .line 6
    iput-object p1, p0, Ld7/a;->b:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Ld7/a;->a:Ld7/c$b;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Ld7/a;->b()J

    .line 2
    move-result-wide v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v2

    .line 9
    sub-long/2addr v2, v0

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 11
    move-result-wide v2

    .line 14
    const-wide/32 v4, 0x927c0

    .line 15
    cmp-long v2, v2, v4

    .line 18
    const-string v3, "BaseChargeWarning"

    .line 20
    const/4 v4, 0x0

    .line 22
    if-gez v2, :cond_0

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v2, "in 10 mins:"

    .line 30
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-static {v0, v1}, LC7/F;->e(J)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, ",return!!"

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 50
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    return v4

    .line 54
    :cond_0
    const-string v0, "MODE_LPD"

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    invoke-static {}, Ls7/j;->d()I

    .line 63
    move-result p1

    .line 66
    invoke-static {}, Ls7/j;->b()J

    .line 67
    move-result-wide v0

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const-string v0, "MODE_NTC"

    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    invoke-static {}, Ls7/j;->e()I

    .line 80
    move-result p1

    .line 83
    invoke-static {}, Ls7/j;->a()J

    .line 84
    move-result-wide v0

    .line 87
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    move-result-wide v5

    .line 91
    sub-long/2addr v5, v0

    .line 92
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 93
    move-result-wide v5

    .line 96
    const-wide/32 v7, 0x5265c00

    .line 97
    cmp-long v2, v5, v7

    .line 100
    const/4 v5, 0x1

    .line 102
    if-gez v2, :cond_2

    .line 103
    move v2, v5

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    move v2, v4

    .line 107
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    const-string v7, "lastShowTimeInOneDay:"

    .line 113
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 118
    const-string v7, ",showDayCount:"

    .line 121
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    const-string v7, ",currentTypeLastShowTime:"

    .line 129
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-static {v0, v1}, LC7/F;->e(J)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 137
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 144
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    if-eqz v2, :cond_3

    .line 148
    const/4 v0, 0x2

    .line 150
    if-ge p1, v0, :cond_4

    .line 151
    :cond_3
    move v4, v5

    .line 153
    :cond_4
    return v4
    .line 154
.end method

.method protected b()J
    .locals 4

    .line 1
    invoke-static {}, Ls7/j;->a()J

    .line 2
    move-result-wide v0

    .line 5
    invoke-static {}, Ls7/j;->b()J

    .line 6
    move-result-wide v2

    .line 9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 10
    move-result-wide v0

    .line 13
    return-wide v0
    .line 14
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld7/a;->c:Z

    .line 2
    return-void
    .line 4
.end method

.method public abstract d()V
.end method
