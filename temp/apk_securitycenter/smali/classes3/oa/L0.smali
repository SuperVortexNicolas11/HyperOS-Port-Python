.class public Loa/L0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:J

.field private f:I

.field private g:Ljava/lang/String;

.field private h:I

.field private i:J

.field private j:J

.field private k:J

.field private l:I

.field private m:I


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
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Loa/L0;->a:I

    .line 2
    return v0
    .line 4
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Loa/L0;->e:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/L0;->b:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Loa/L0;->a:I

    .line 2
    return-void
    .line 4
.end method

.method public e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Loa/L0;->e:J

    .line 2
    return-void
    .line 4
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa/L0;->b:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Loa/L0;->c:I

    .line 2
    return v0
    .line 4
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Loa/L0;->i:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/L0;->g:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Loa/L0;->c:I

    .line 2
    return-void
    .line 4
.end method

.method public k(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Loa/L0;->i:J

    .line 2
    return-void
    .line 4
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa/L0;->g:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Loa/L0;->d:I

    .line 2
    return v0
    .line 4
.end method

.method public n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Loa/L0;->j:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public o(I)V
    .locals 0

    .line 1
    iput p1, p0, Loa/L0;->d:I

    .line 2
    return-void
    .line 4
.end method

.method public p(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Loa/L0;->j:J

    .line 2
    return-void
    .line 4
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Loa/L0;->f:I

    .line 2
    return v0
    .line 4
.end method

.method public r()J
    .locals 2

    .line 1
    iget-wide v0, p0, Loa/L0;->k:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public s(I)V
    .locals 0

    .line 1
    iput p1, p0, Loa/L0;->f:I

    .line 2
    return-void
    .line 4
.end method

.method public t(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Loa/L0;->k:J

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
    const-string v1, "DisconnectStatsModel{count="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget v1, p0, Loa/L0;->a:I

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, ", host=\'"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v1, p0, Loa/L0;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const/16 v1, 0x27

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    const-string v2, ", netState="

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget v2, p0, Loa/L0;->c:I

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const-string v2, ", reason="

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget v2, p0, Loa/L0;->d:I

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    const-string v2, ", pingInterval="

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-wide v2, p0, Loa/L0;->e:J

    .line 57
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    const-string v2, ", netType="

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget v2, p0, Loa/L0;->f:I

    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    const-string v2, ", wifiDigest=\'"

    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget-object v2, p0, Loa/L0;->g:Ljava/lang/String;

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    const-string v1, ", connectedNetType="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget v1, p0, Loa/L0;->h:I

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    const-string v1, ", duration="

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget-wide v1, p0, Loa/L0;->i:J

    .line 100
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    const-string v1, ", disconnectionTime="

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    iget-wide v1, p0, Loa/L0;->j:J

    .line 110
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    const-string v1, ", reconnectionTime="

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    iget-wide v1, p0, Loa/L0;->k:J

    .line 120
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    const-string v1, ", xmsfVc="

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    iget v1, p0, Loa/L0;->l:I

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    const-string v1, ", androidVc="

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    iget v1, p0, Loa/L0;->m:I

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    const/16 v1, 0x7d

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 153
    return-object v0
    .line 154
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Loa/L0;->h:I

    .line 2
    return v0
    .line 4
.end method

.method public v(I)V
    .locals 0

    .line 1
    iput p1, p0, Loa/L0;->h:I

    .line 2
    return-void
    .line 4
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, Loa/L0;->l:I

    .line 2
    return v0
    .line 4
.end method

.method public x(I)V
    .locals 0

    .line 1
    iput p1, p0, Loa/L0;->l:I

    .line 2
    return-void
    .line 4
.end method

.method public y()I
    .locals 1

    .line 1
    iget v0, p0, Loa/L0;->m:I

    .line 2
    return v0
    .line 4
.end method

.method public z(I)V
    .locals 0

    .line 1
    iput p1, p0, Loa/L0;->m:I

    .line 2
    return-void
    .line 4
.end method
