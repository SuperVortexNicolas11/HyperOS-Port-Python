.class public Ln/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/b$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:F

.field private final g:F

.field private final h:F

.field private final i:F

.field private final j:[I

.field private final k:[I

.field private final l:[I

.field private final m:[I

.field private final n:[I

.field private o:Lcom/xiaomi/joyose/enhance/g;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:I


# direct methods
.method public constructor <init>(Ln/b$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ln/b;->p:Z

    .line 6
    iput-boolean v0, p0, Ln/b;->q:Z

    .line 8
    iput-boolean v0, p0, Ln/b;->r:Z

    .line 10
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Ln/b;->s:I

    .line 13
    invoke-static {p1}, Ln/b$a;->d(Ln/b$a;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 18
    iput-object v1, p0, Ln/b;->a:Ljava/lang/String;

    .line 19
    invoke-static {p1}, Ln/b$a;->a(Ln/b$a;)I

    .line 21
    move-result v1

    .line 24
    iput v1, p0, Ln/b;->b:I

    .line 25
    invoke-static {p1}, Ln/b$a;->b(Ln/b$a;)I

    .line 27
    move-result v1

    .line 30
    iput v1, p0, Ln/b;->c:I

    .line 31
    invoke-static {p1}, Ln/b$a;->k(Ln/b$a;)I

    .line 33
    move-result v1

    .line 36
    iput v1, p0, Ln/b;->d:I

    .line 37
    invoke-static {p1}, Ln/b$a;->l(Ln/b$a;)I

    .line 39
    move-result v1

    .line 42
    iput v1, p0, Ln/b;->e:I

    .line 43
    invoke-static {p1}, Ln/b$a;->i(Ln/b$a;)[I

    .line 45
    move-result-object v1

    .line 48
    iput-object v1, p0, Ln/b;->j:[I

    .line 49
    invoke-static {p1}, Ln/b$a;->e(Ln/b$a;)[I

    .line 51
    move-result-object v1

    .line 54
    iput-object v1, p0, Ln/b;->k:[I

    .line 55
    invoke-static {p1}, Ln/b$a;->f(Ln/b$a;)[I

    .line 57
    move-result-object v1

    .line 60
    iput-object v1, p0, Ln/b;->l:[I

    .line 61
    invoke-static {p1}, Ln/b$a;->c(Ln/b$a;)[I

    .line 63
    move-result-object v1

    .line 66
    iput-object v1, p0, Ln/b;->m:[I

    .line 67
    invoke-static {p1}, Ln/b$a;->j(Ln/b$a;)[I

    .line 69
    move-result-object v1

    .line 72
    iput-object v1, p0, Ln/b;->n:[I

    .line 73
    invoke-static {p1}, Ln/b$a;->n(Ln/b$a;)F

    .line 75
    move-result v1

    .line 78
    iput v1, p0, Ln/b;->f:F

    .line 79
    invoke-static {p1}, Ln/b$a;->m(Ln/b$a;)F

    .line 81
    move-result v1

    .line 84
    iput v1, p0, Ln/b;->g:F

    .line 85
    invoke-static {p1}, Ln/b$a;->h(Ln/b$a;)F

    .line 87
    move-result v1

    .line 90
    iput v1, p0, Ln/b;->h:F

    .line 91
    invoke-static {p1}, Ln/b$a;->g(Ln/b$a;)F

    .line 93
    move-result v1

    .line 96
    iput v1, p0, Ln/b;->i:F

    .line 97
    invoke-static {p1}, Ln/b$a;->f(Ln/b$a;)[I

    .line 99
    move-result-object v1

    .line 102
    array-length v1, v1

    .line 103
    if-le v1, v0, :cond_0

    .line 104
    iput-boolean v0, p0, Ln/b;->q:Z

    .line 106
    :cond_0
    invoke-static {p1}, Ln/b$a;->i(Ln/b$a;)[I

    .line 108
    move-result-object p1

    .line 111
    array-length p1, p1

    .line 112
    if-le p1, v0, :cond_1

    .line 113
    iput-boolean v0, p0, Ln/b;->r:Z

    .line 115
    :cond_1
    return-void
    .line 117
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Ln/b;->b:I

    .line 2
    return v0
    .line 4
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Ln/b;->c:I

    .line 2
    return v0
    .line 4
.end method

.method public c()Lcom/xiaomi/joyose/enhance/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/b;->o:Lcom/xiaomi/joyose/enhance/g;

    .line 2
    return-object v0
    .line 4
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/b;->a:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Ln/b;->i:F

    .line 2
    return v0
    .line 4
.end method

.method public f()F
    .locals 1

    .line 1
    iget v0, p0, Ln/b;->h:F

    .line 2
    return v0
    .line 4
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/b;->p:Z

    .line 2
    return v0
    .line 4
.end method

.method public h()[I
    .locals 1

    .line 1
    iget-object v0, p0, Ln/b;->j:[I

    .line 2
    return-object v0
    .line 4
.end method

.method public i()[I
    .locals 1

    .line 1
    iget-object v0, p0, Ln/b;->n:[I

    .line 2
    return-object v0
    .line 4
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Ln/b;->d:I

    .line 2
    return v0
    .line 4
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Ln/b;->e:I

    .line 2
    return v0
    .line 4
.end method

.method public l()F
    .locals 1

    .line 1
    iget v0, p0, Ln/b;->g:F

    .line 2
    return v0
    .line 4
.end method

.method public m()F
    .locals 1

    .line 1
    iget v0, p0, Ln/b;->f:F

    .line 2
    return v0
    .line 4
.end method

.method public n()[I
    .locals 1

    .line 1
    iget-object v0, p0, Ln/b;->m:[I

    .line 2
    return-object v0
    .line 4
.end method

.method public o()[I
    .locals 1

    .line 1
    iget-object v0, p0, Ln/b;->k:[I

    .line 2
    return-object v0
    .line 4
.end method

.method public p()[I
    .locals 1

    .line 1
    iget-object v0, p0, Ln/b;->l:[I

    .line 2
    return-object v0
    .line 4
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/b;->q:Z

    .line 2
    return v0
    .line 4
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/b;->r:Z

    .line 2
    return v0
    .line 4
.end method

.method public s(Lcom/xiaomi/joyose/enhance/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/b;->o:Lcom/xiaomi/joyose/enhance/g;

    .line 2
    return-void
    .line 4
.end method

.method public t(I)V
    .locals 0

    .line 1
    iput p1, p0, Ln/b;->s:I

    .line 2
    return-void
    .line 4
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "IrisServiceBean{gamePackage=\'"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Ln/b;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const/16 v1, 0x27

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, ", dynamicFps="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget v1, p0, Ln/b;->b:I

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, ", dynamicFpsWhenSR="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget v1, p0, Ln/b;->c:I

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const-string v1, ", targetFps="

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget v1, p0, Ln/b;->d:I

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    const-string v1, ", targetFpsWhenSR="

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget v1, p0, Ln/b;->e:I

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    const-string v1, ", tgameThreshold="

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget v1, p0, Ln/b;->f:F

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 69
    const-string v1, ", tgameRecoveryThreshold="

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget v1, p0, Ln/b;->g:F

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 79
    const-string v1, ", mgameThreshold="

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    iget v1, p0, Ln/b;->h:F

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 89
    const-string v1, ", mgameRecoveryThreshold="

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget v1, p0, Ln/b;->i:F

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 99
    const-string v1, ", sdr2hdrParams="

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    iget-object v1, p0, Ln/b;->j:[I

    .line 107
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    const-string v1, ", iMVParams="

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget-object v1, p0, Ln/b;->k:[I

    .line 121
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    const-string v1, ", iMVWithSRParams="

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    iget-object v1, p0, Ln/b;->l:[I

    .line 135
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    const-string v1, ", eMVParams="

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    iget-object v1, p0, Ln/b;->m:[I

    .line 149
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    const-string v1, ", superResolutionParams="

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    iget-object v1, p0, Ln/b;->n:[I

    .line 163
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    const-string v1, ", enhanceStrategy="

    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    iget-object v1, p0, Ln/b;->o:Lcom/xiaomi/joyose/enhance/g;

    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    const-string v1, ", pictureEnhancementStatus="

    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    iget-boolean v1, p0, Ln/b;->p:Z

    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 189
    const-string v1, ", isFrameInsertWithSuperResolution="

    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    iget-boolean v1, p0, Ln/b;->q:Z

    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 199
    const-string v1, ", isNeedSDR2HDR="

    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    iget-boolean v1, p0, Ln/b;->r:Z

    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 209
    const-string v1, ", frameInsertingOrSuperResolution="

    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    iget v1, p0, Ln/b;->s:I

    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    const/16 v1, 0x7d

    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    move-result-object v0

    .line 230
    return-object v0
    .line 231
.end method

.method public u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln/b;->p:Z

    .line 2
    return-void
    .line 4
.end method
