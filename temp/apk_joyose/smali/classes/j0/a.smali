.class public Lj0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:J

.field private c:J

.field private d:I

.field private e:I

.field private f:D

.field private g:D

.field private h:D

.field private i:I

.field private j:D

.field private k:D

.field private l:D

.field private m:I

.field private n:Ljava/lang/String;

.field private o:D

.field private p:D

.field private q:D

.field private r:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lj0/a;->b:J

    .line 7
    iput-wide v0, p0, Lj0/a;->c:J

    .line 9
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lj0/a;->d:I

    .line 12
    iput v0, p0, Lj0/a;->e:I

    .line 14
    return-void
    .line 16
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lj0/a;->d()J

    .line 2
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    cmp-long v2, v0, v2

    .line 8
    if-lez v2, :cond_1

    .line 10
    iget v2, p0, Lj0/a;->e:I

    .line 12
    iget v3, p0, Lj0/a;->d:I

    .line 14
    if-gt v2, v3, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    sub-int/2addr v2, v3

    .line 19
    int-to-double v2, v2

    .line 20
    long-to-double v0, v0

    .line 21
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 22
    div-double/2addr v0, v4

    .line 27
    div-double/2addr v2, v0

    .line 28
    iput-wide v2, p0, Lj0/a;->f:D

    .line 29
    :cond_1
    :goto_0
    return-void
    .line 31
.end method

.method public b(Lj0/a;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lj0/a;->c(Lj0/a;)V

    .line 5
    iget-wide v0, p0, Lj0/a;->c:J

    .line 8
    iput-wide v0, p1, Lj0/a;->c:J

    .line 10
    iget v0, p0, Lj0/a;->e:I

    .line 12
    iput v0, p1, Lj0/a;->e:I

    .line 14
    iget-wide v0, p0, Lj0/a;->q:D

    .line 16
    iput-wide v0, p1, Lj0/a;->q:D

    .line 18
    iget-wide v0, p0, Lj0/a;->o:D

    .line 20
    iput-wide v0, p1, Lj0/a;->o:D

    .line 22
    iget-object v0, p0, Lj0/a;->r:Ljava/lang/String;

    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 29
    iput-object v0, p1, Lj0/a;->r:Ljava/lang/String;

    .line 30
    return-void
    .line 32
.end method

.method public c(Lj0/a;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    iget-wide v0, p0, Lj0/a;->f:D

    .line 5
    iput-wide v0, p1, Lj0/a;->f:D

    .line 7
    iget-wide v0, p0, Lj0/a;->g:D

    .line 9
    iput-wide v0, p1, Lj0/a;->g:D

    .line 11
    iget-wide v0, p0, Lj0/a;->h:D

    .line 13
    iput-wide v0, p1, Lj0/a;->h:D

    .line 15
    iget v0, p0, Lj0/a;->i:I

    .line 17
    iput v0, p1, Lj0/a;->i:I

    .line 19
    iget-wide v0, p0, Lj0/a;->j:D

    .line 21
    iput-wide v0, p1, Lj0/a;->j:D

    .line 23
    iget-wide v0, p0, Lj0/a;->l:D

    .line 25
    iput-wide v0, p1, Lj0/a;->l:D

    .line 27
    iget v0, p0, Lj0/a;->m:I

    .line 29
    iput v0, p1, Lj0/a;->m:I

    .line 31
    iget-object v0, p0, Lj0/a;->n:Ljava/lang/String;

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 38
    iput-object v0, p1, Lj0/a;->n:Ljava/lang/String;

    .line 39
    return-void
    .line 41
.end method

.method public d()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lj0/a;->c:J

    .line 2
    iget-wide v2, p0, Lj0/a;->b:J

    .line 4
    sub-long/2addr v0, v2

    .line 6
    return-wide v0
    .line 7
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lj0/a;->a:I

    .line 2
    return v0
    .line 4
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/a;->n:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public g()Z
    .locals 2

    .line 1
    iget v0, p0, Lj0/a;->m:I

    .line 2
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
    .line 9
.end method

.method public h(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lj0/a;->f:D

    .line 2
    return-void
    .line 4
.end method

.method public i(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lj0/a;->o:D

    .line 2
    return-void
    .line 4
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj0/a;->e:I

    .line 2
    return-void
    .line 4
.end method

.method public k(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lj0/a;->q:D

    .line 2
    return-void
    .line 4
.end method

.method public l(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lj0/a;->c:J

    .line 2
    return-void
    .line 4
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0/a;->n:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public n(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lj0/a;->l:D

    .line 2
    return-void
    .line 4
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0/a;->r:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj0/a;->m:I

    .line 2
    return-void
    .line 4
.end method

.method public q(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lj0/a;->h:D

    .line 2
    return-void
    .line 4
.end method

.method public r(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lj0/a;->g:D

    .line 2
    return-void
    .line 4
.end method

.method public s(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj0/a;->i:I

    .line 2
    return-void
    .line 4
.end method

.method public t(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj0/a;->a:I

    .line 2
    return-void
    .line 4
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "{region="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget v1, p0, Lj0/a;->a:I

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, ", st="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-wide v1, p0, Lj0/a;->b:J

    .line 22
    invoke-static {v1, v2}, Lcom/xiaomi/joyose/utils/Utils;->h(J)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ", et="

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-wide v1, p0, Lj0/a;->c:J

    .line 36
    invoke-static {v1, v2}, Lcom/xiaomi/joyose/utils/Utils;->h(J)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, ", fps="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-wide v1, p0, Lj0/a;->f:D

    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 52
    const-string v1, ", midFps="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-wide v1, p0, Lj0/a;->g:D

    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 62
    const-string v1, ", lfps="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-wide v1, p0, Lj0/a;->h:D

    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 72
    const-string v1, ", pauseCounts="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget v1, p0, Lj0/a;->i:I

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    const-string v1, ", sfps="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget-wide v1, p0, Lj0/a;->j:D

    .line 90
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 92
    const-string v1, ", fpsStaRate="

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget-wide v1, p0, Lj0/a;->k:D

    .line 100
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 102
    const-string v1, ", stDev="

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    iget-wide v1, p0, Lj0/a;->l:D

    .line 110
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 112
    const-string v1, ", badFps="

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    iget v1, p0, Lj0/a;->m:I

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    const-string v1, ", badFpsDis=\'"

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    iget-object v1, p0, Lj0/a;->n:Ljava/lang/String;

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    const/16 v1, 0x27

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    const-string v2, ", avgPower="

    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    iget-wide v2, p0, Lj0/a;->o:D

    .line 145
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 147
    const-string v2, ", stp="

    .line 150
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    iget-wide v2, p0, Lj0/a;->p:D

    .line 155
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 157
    const-string v2, ", etp="

    .line 160
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    iget-wide v2, p0, Lj0/a;->q:D

    .line 165
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 167
    const-string v2, ", load=\'"

    .line 170
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    iget-object v2, p0, Lj0/a;->r:Ljava/lang/String;

    .line 175
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    const/16 v1, 0x7d

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 191
    return-object v0
    .line 192
.end method

.method public u(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lj0/a;->j:D

    .line 2
    return-void
    .line 4
.end method

.method public v(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lj0/a;->k:D

    .line 2
    return-void
    .line 4
.end method

.method public w(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj0/a;->d:I

    .line 2
    return-void
    .line 4
.end method

.method public x(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lj0/a;->p:D

    .line 2
    return-void
    .line 4
.end method

.method public y(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lj0/a;->b:J

    .line 2
    return-void
    .line 4
.end method

.method public z()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget v1, p0, Lj0/a;->a:I

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 12
    const-string v2, "region"

    .line 13
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-wide v1, p0, Lj0/a;->b:J

    .line 18
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 23
    const-string v2, "st"

    .line 24
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-wide v1, p0, Lj0/a;->c:J

    .line 29
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 34
    const-string v2, "et"

    .line 35
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-virtual {p0}, Lj0/a;->d()J

    .line 40
    move-result-wide v1

    .line 43
    long-to-float v1, v1

    .line 44
    const v2, 0x476a6000    # 60000.0f

    .line 45
    div-float/2addr v1, v2

    .line 48
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    move-result-object v1

    .line 52
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 56
    const-string v2, "%.2f"

    .line 57
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 62
    const-string v2, "dur"

    .line 63
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-wide v1, p0, Lj0/a;->f:D

    .line 68
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 73
    const-string v2, "fps"

    .line 74
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-wide v1, p0, Lj0/a;->g:D

    .line 79
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 84
    const-string v2, "midFps"

    .line 85
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-wide v1, p0, Lj0/a;->h:D

    .line 90
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 95
    const-string v2, "lfps"

    .line 96
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget v1, p0, Lj0/a;->i:I

    .line 101
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 106
    const-string v2, "pauseCounts"

    .line 107
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    iget-wide v1, p0, Lj0/a;->j:D

    .line 112
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 117
    const-string v2, "sfps"

    .line 118
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    iget-wide v1, p0, Lj0/a;->k:D

    .line 123
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 128
    const-string v2, "fpsStaRate"

    .line 129
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    iget-wide v1, p0, Lj0/a;->l:D

    .line 134
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 139
    const-string v2, "stDev"

    .line 140
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    iget v1, p0, Lj0/a;->m:I

    .line 145
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 150
    const-string v2, "badFps"

    .line 151
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    const-string v1, "badFpsDis"

    .line 156
    iget-object v2, p0, Lj0/a;->n:Ljava/lang/String;

    .line 158
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    iget-wide v1, p0, Lj0/a;->o:D

    .line 163
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 168
    const-string v2, "avgPower"

    .line 169
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    iget-wide v1, p0, Lj0/a;->p:D

    .line 174
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 176
    move-result-object v1

    .line 179
    const-string v2, "stp"

    .line 180
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    iget-wide v1, p0, Lj0/a;->q:D

    .line 185
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 187
    move-result-object v1

    .line 190
    const-string v2, "etp"

    .line 191
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    const-string v1, "load"

    .line 196
    iget-object v2, p0, Lj0/a;->r:Ljava/lang/String;

    .line 198
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    return-object v0
    .line 203
.end method
