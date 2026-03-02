.class public Lk/c;
.super Lk/f;
.source "TimerImpl.java"


# instance fields
.field final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lk/c;",
            ">;"
        }
    .end annotation
.end field

.field h:I

.field i:J

.field j:J

.field k:J


# direct methods
.method public constructor <init>(Lk/a;Lk/g;ILjava/util/ArrayList;Lk/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a;",
            "Lk/g;",
            "I",
            "Ljava/util/ArrayList<",
            "Lk/c;",
            ">;",
            "Lk/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3, p5}, Lk/f;-><init>(Lk/a;ILk/d;)V

    .line 2
    const-wide/16 p1, -0x1

    .line 5
    iput-wide p1, p0, Lk/c;->j:J

    .line 7
    iput-object p4, p0, Lk/c;->g:Ljava/util/ArrayList;

    .line 9
    return-void
    .line 11
.end method

.method private static h(JLjava/util/ArrayList;Lk/c;)J
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lk/c;",
            ">;",
            "Lk/c;",
            ")J"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 2
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    move-wide v4, v2

    .line 10
    :goto_0
    if-ltz v1, :cond_2

    .line 11
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v6

    .line 16
    check-cast v6, Lk/c;

    .line 17
    iget-wide v7, v6, Lk/c;->i:J

    .line 19
    sub-long v7, p0, v7

    .line 21
    cmp-long v9, v7, v2

    .line 23
    if-lez v9, :cond_1

    .line 25
    int-to-long v9, v0

    .line 27
    div-long/2addr v7, v9

    .line 28
    if-ne v6, p3, :cond_0

    .line 29
    move-wide v4, v7

    .line 31
    :cond_0
    iget-wide v9, v6, Lk/f;->e:J

    .line 32
    add-long/2addr v9, v7

    .line 34
    iput-wide v9, v6, Lk/f;->e:J

    .line 35
    :cond_1
    iput-wide p0, v6, Lk/c;->i:J

    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 39
    goto :goto_0

    .line 41
    :cond_2
    return-wide v4
    .line 42
.end method


# virtual methods
.method protected a()I
    .locals 0

    .line 1
    iget p0, p0, Lk/f;->d:I

    .line 2
    return p0
    .line 4
.end method

.method protected b(JJ)J
    .locals 6

    .line 1
    iget-wide p3, p0, Lk/c;->k:J

    .line 2
    const-wide/16 v0, 0x0

    .line 4
    cmp-long v2, p3, v0

    .line 6
    if-lez v2, :cond_0

    .line 8
    iget-wide v2, p0, Lk/c;->i:J

    .line 10
    add-long v4, v2, p3

    .line 12
    cmp-long v4, p1, v4

    .line 14
    if-lez v4, :cond_0

    .line 16
    add-long p1, v2, p3

    .line 18
    :cond_0
    iget-wide p3, p0, Lk/f;->e:J

    .line 20
    iget v2, p0, Lk/c;->h:I

    .line 22
    if-lez v2, :cond_2

    .line 24
    iget-wide v0, p0, Lk/c;->i:J

    .line 26
    sub-long/2addr p1, v0

    .line 28
    iget-object p0, p0, Lk/c;->g:Ljava/util/ArrayList;

    .line 29
    if-eqz p0, :cond_1

    .line 31
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result p0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p0, 0x1

    .line 38
    :goto_0
    int-to-long v0, p0

    .line 39
    div-long v0, p1, v0

    .line 40
    :cond_2
    add-long/2addr p3, v0

    .line 42
    return-wide p3
    .line 43
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-super {p0}, Lk/f;->c()V

    .line 2
    iget-object v0, p0, Lk/c;->g:Ljava/util/ArrayList;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    :cond_0
    return-void
    .line 12
.end method

.method public f(ZJ)Z
    .locals 3

    .line 1
    iget v0, p0, Lk/c;->h:I

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-gtz v0, :cond_0

    .line 6
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    if-eqz p1, :cond_1

    .line 13
    move v1, v2

    .line 15
    :cond_1
    invoke-super {p0, v1, p2, p3}, Lk/f;->f(ZJ)Z

    .line 16
    iget p1, p0, Lk/c;->h:I

    .line 19
    if-lez p1, :cond_2

    .line 21
    iget-object p1, p0, Lk/f;->c:Lk/d;

    .line 23
    invoke-virtual {p1, p2, p3}, Lk/d;->c(J)J

    .line 25
    move-result-wide p1

    .line 28
    iput-wide p1, p0, Lk/c;->i:J

    .line 29
    :cond_2
    const-wide/16 p1, -0x1

    .line 31
    iput-wide p1, p0, Lk/c;->j:J

    .line 33
    return v0
    .line 35
.end method

.method public g()Z
    .locals 0

    .line 1
    iget p0, p0, Lk/c;->h:I

    .line 2
    if-lez p0, :cond_0

    .line 4
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
    .line 9
.end method

.method public i(J)V
    .locals 3

    .line 1
    iget v0, p0, Lk/c;->h:I

    .line 2
    add-int/lit8 v1, v0, 0x1

    .line 4
    iput v1, p0, Lk/c;->h:I

    .line 6
    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lk/f;->c:Lk/d;

    .line 10
    const-wide/16 v1, 0x3e8

    .line 12
    mul-long/2addr p1, v1

    .line 14
    invoke-virtual {v0, p1, p2}, Lk/d;->c(J)J

    .line 15
    move-result-wide p1

    .line 18
    iput-wide p1, p0, Lk/c;->i:J

    .line 19
    iget-object v0, p0, Lk/c;->g:Ljava/util/ArrayList;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    const/4 v1, 0x0

    .line 25
    invoke-static {p1, p2, v0, v1}, Lk/c;->h(JLjava/util/ArrayList;Lk/c;)J

    .line 26
    iget-object p1, p0, Lk/c;->g:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_0
    iget-object p1, p0, Lk/f;->c:Lk/d;

    .line 34
    invoke-virtual {p1}, Lk/d;->g()Z

    .line 36
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    iget p1, p0, Lk/f;->d:I

    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 44
    iput p1, p0, Lk/f;->d:I

    .line 46
    iget-wide p1, p0, Lk/f;->e:J

    .line 48
    iput-wide p1, p0, Lk/c;->j:J

    .line 50
    goto :goto_0

    .line 52
    :cond_1
    const-wide/16 p1, -0x1

    .line 53
    iput-wide p1, p0, Lk/c;->j:J

    .line 55
    :goto_0
    sget-boolean p1, Lcom/miui/powerkeeper/utils/Constant;->DEBUG:Z

    .line 57
    if-eqz p1, :cond_2

    .line 59
    iget p1, p0, Lk/f;->b:I

    .line 61
    if-gez p1, :cond_2

    .line 63
    new-instance p1, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    const-string p2, "start #"

    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget p2, p0, Lk/f;->b:I

    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    const-string p2, ": mUpdateTime="

    .line 80
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget-wide v0, p0, Lk/c;->i:J

    .line 85
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    const-string p2, " mTotalTime="

    .line 90
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    iget-wide v0, p0, Lk/f;->e:J

    .line 95
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    const-string p2, " mCount="

    .line 100
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget p2, p0, Lk/f;->d:I

    .line 105
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    const-string p2, " mAcquireTime="

    .line 110
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    iget-wide v0, p0, Lk/c;->j:J

    .line 115
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object p0

    .line 123
    const-string p1, "Timer"

    .line 124
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    :cond_2
    return-void
    .line 129
.end method

.method public j(J)V
    .locals 4

    .line 1
    iget v0, p0, Lk/c;->h:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    goto/16 :goto_1

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    iput v0, p0, Lk/c;->h:I

    .line 10
    if-nez v0, :cond_3

    .line 12
    iget-object v0, p0, Lk/f;->c:Lk/d;

    .line 14
    const-wide/16 v2, 0x3e8

    .line 16
    mul-long/2addr p1, v2

    .line 18
    invoke-virtual {v0, p1, p2}, Lk/d;->c(J)J

    .line 19
    move-result-wide v2

    .line 22
    iget-object v0, p0, Lk/c;->g:Ljava/util/ArrayList;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    const/4 p1, 0x0

    .line 27
    invoke-static {v2, v3, v0, p1}, Lk/c;->h(JLjava/util/ArrayList;Lk/c;)J

    .line 28
    iget-object p1, p0, Lk/c;->g:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33
    goto :goto_0

    .line 36
    :cond_1
    iput v1, p0, Lk/c;->h:I

    .line 37
    invoke-virtual {p0, v2, v3, p1, p2}, Lk/c;->b(JJ)J

    .line 39
    move-result-wide p1

    .line 42
    iput-wide p1, p0, Lk/f;->e:J

    .line 43
    const/4 p1, 0x0

    .line 45
    iput p1, p0, Lk/c;->h:I

    .line 46
    :goto_0
    sget-boolean p1, Lcom/miui/powerkeeper/utils/Constant;->DEBUG:Z

    .line 48
    if-eqz p1, :cond_2

    .line 50
    iget p1, p0, Lk/f;->b:I

    .line 52
    if-gez p1, :cond_2

    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string p2, "stop #"

    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget p2, p0, Lk/f;->b:I

    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    const-string p2, ": mUpdateTime="

    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-wide v2, p0, Lk/c;->i:J

    .line 76
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    const-string p2, " mTotalTime="

    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget-wide v2, p0, Lk/f;->e:J

    .line 86
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    const-string p2, " mCount="

    .line 91
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    iget p2, p0, Lk/f;->d:I

    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    const-string p2, " mAcquireTime="

    .line 101
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    iget-wide v2, p0, Lk/c;->j:J

    .line 106
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 114
    const-string p2, "Timer"

    .line 115
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    :cond_2
    iget-wide p1, p0, Lk/c;->j:J

    .line 120
    const-wide/16 v2, 0x0

    .line 122
    cmp-long v0, p1, v2

    .line 124
    if-ltz v0, :cond_3

    .line 126
    iget-wide v2, p0, Lk/f;->e:J

    .line 128
    cmp-long p1, v2, p1

    .line 130
    if-nez p1, :cond_3

    .line 132
    iget p1, p0, Lk/f;->d:I

    .line 134
    sub-int/2addr p1, v1

    .line 136
    iput p1, p0, Lk/f;->d:I

    .line 137
    :cond_3
    :goto_1
    return-void
    .line 139
.end method

.method public onTimeStopped(JJJ)V
    .locals 5

    .line 1
    iget v0, p0, Lk/c;->h:I

    .line 2
    if-lez v0, :cond_1

    .line 4
    sget-boolean v0, Lcom/miui/powerkeeper/utils/Constant;->DEBUG:Z

    .line 6
    const-string v1, "Timer"

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget v2, p0, Lk/f;->b:I

    .line 12
    if-gez v2, :cond_0

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v3, "old mUpdateTime="

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-wide v3, p0, Lk/c;->i:J

    .line 26
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 34
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    :cond_0
    invoke-super/range {p0 .. p6}, Lk/f;->onTimeStopped(JJJ)V

    .line 38
    iput-wide p5, p0, Lk/c;->i:J

    .line 41
    if-eqz v0, :cond_1

    .line 43
    iget p1, p0, Lk/f;->b:I

    .line 45
    if-gez p1, :cond_1

    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string p2, "new mUpdateTime="

    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-wide p2, p0, Lk/c;->i:J

    .line 59
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 67
    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    :cond_1
    return-void
    .line 71
.end method
