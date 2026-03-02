.class public Loa/U0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:J

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:J

.field private k:J

.field private l:J

.field private m:I

.field private n:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget v0, p0, Loa/U0;->n:I

    .line 2
    return v0
    .line 4
.end method

.method public B(I)V
    .locals 0

    .line 1
    iput p1, p0, Loa/U0;->n:I

    .line 2
    return-void
    .line 4
.end method

.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Loa/U0;->a:I

    .line 2
    return v0
    .line 4
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Loa/U0;->e:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Loa/U0;->a:I

    .line 2
    return-void
    .line 4
.end method

.method public d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Loa/U0;->e:J

    .line 2
    return-void
    .line 4
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Loa/U0;->b:I

    .line 2
    return v0
    .line 4
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Loa/U0;->j:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public g(I)V
    .locals 0

    .line 1
    iput p1, p0, Loa/U0;->b:I

    .line 2
    return-void
    .line 4
.end method

.method public h(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Loa/U0;->j:J

    .line 2
    return-void
    .line 4
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Loa/U0;->c:I

    .line 2
    return v0
    .line 4
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Loa/U0;->k:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, Loa/U0;->c:I

    .line 2
    return-void
    .line 4
.end method

.method public l(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Loa/U0;->k:J

    .line 2
    return-void
    .line 4
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Loa/U0;->d:I

    .line 2
    return v0
    .line 4
.end method

.method public n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Loa/U0;->l:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public o(I)V
    .locals 0

    .line 1
    iput p1, p0, Loa/U0;->d:I

    .line 2
    return-void
    .line 4
.end method

.method public p(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Loa/U0;->l:J

    .line 2
    return-void
    .line 4
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Loa/U0;->f:I

    .line 2
    return v0
    .line 4
.end method

.method public r(I)V
    .locals 0

    .line 1
    iput p1, p0, Loa/U0;->f:I

    .line 2
    return-void
    .line 4
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, Loa/U0;->g:I

    .line 2
    return v0
    .line 4
.end method

.method public t(I)V
    .locals 0

    .line 1
    iput p1, p0, Loa/U0;->g:I

    .line 2
    return-void
    .line 4
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "PowerStatsModel{offUpCount="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget v1, p0, Loa/U0;->a:I

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, ", offDownCount="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget v1, p0, Loa/U0;->b:I

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, ", offPingCount="

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget v1, p0, Loa/U0;->c:I

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, ", offPongCount="

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget v1, p0, Loa/U0;->d:I

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, ", offDuration="

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-wide v1, p0, Loa/U0;->e:J

    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, ", onUpCount="

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget v1, p0, Loa/U0;->f:I

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    const-string v1, ", onDownCount="

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget v1, p0, Loa/U0;->g:I

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    const-string v1, ", onPingCount="

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget v1, p0, Loa/U0;->h:I

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    const-string v1, ", onPongCount="

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget v1, p0, Loa/U0;->i:I

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    const-string v1, ", onDuration="

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    iget-wide v1, p0, Loa/U0;->j:J

    .line 102
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    const-string v1, ", startTime="

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    iget-wide v1, p0, Loa/U0;->k:J

    .line 112
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    const-string v1, ", endTime="

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    iget-wide v1, p0, Loa/U0;->l:J

    .line 122
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    const-string v1, ", xmsfVc="

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    iget v1, p0, Loa/U0;->m:I

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    const-string v1, ", androidVc="

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    iget v1, p0, Loa/U0;->n:I

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    const/16 v1, 0x7d

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 155
    return-object v0
    .line 156
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Loa/U0;->h:I

    .line 2
    return v0
    .line 4
.end method

.method public v(I)V
    .locals 0

    .line 1
    iput p1, p0, Loa/U0;->h:I

    .line 2
    return-void
    .line 4
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, Loa/U0;->i:I

    .line 2
    return v0
    .line 4
.end method

.method public x(I)V
    .locals 0

    .line 1
    iput p1, p0, Loa/U0;->i:I

    .line 2
    return-void
    .line 4
.end method

.method public y()I
    .locals 1

    .line 1
    iget v0, p0, Loa/U0;->m:I

    .line 2
    return v0
    .line 4
.end method

.method public z(I)V
    .locals 0

    .line 1
    iput p1, p0, Loa/U0;->m:I

    .line 2
    return-void
    .line 4
.end method
