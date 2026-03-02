.class public Ll/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/b$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Lcom/xiaomi/joyose/enhance/g;

.field private n:I


# direct methods
.method private constructor <init>(Ll/b$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ll/b$a;->h(Ll/b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/b;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Ll/b$a;->a(Ll/b$a;)I

    move-result v0

    iput v0, p0, Ll/b;->b:I

    .line 5
    invoke-static {p1}, Ll/b$a;->b(Ll/b$a;)I

    move-result v0

    iput v0, p0, Ll/b;->c:I

    .line 6
    invoke-static {p1}, Ll/b$a;->c(Ll/b$a;)I

    move-result v0

    iput v0, p0, Ll/b;->d:I

    .line 7
    invoke-static {p1}, Ll/b$a;->d(Ll/b$a;)I

    move-result v0

    iput v0, p0, Ll/b;->e:I

    .line 8
    invoke-static {p1}, Ll/b$a;->k(Ll/b$a;)F

    move-result v0

    iput v0, p0, Ll/b;->f:F

    .line 9
    invoke-static {p1}, Ll/b$a;->j(Ll/b$a;)F

    move-result v0

    iput v0, p0, Ll/b;->g:F

    .line 10
    invoke-static {p1}, Ll/b$a;->g(Ll/b$a;)F

    move-result v0

    iput v0, p0, Ll/b;->h:F

    .line 11
    invoke-static {p1}, Ll/b$a;->f(Ll/b$a;)F

    move-result v0

    iput v0, p0, Ll/b;->i:F

    .line 12
    invoke-static {p1}, Ll/b$a;->e(Ll/b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/b;->k:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Ll/b$a;->l(Ll/b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/b;->l:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Ll/b$a;->i(Ll/b$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/b;->j:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ll/b$a;Ll/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll/b;-><init>(Ll/b$a;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Ll/b;->b:I

    .line 2
    return v0
    .line 4
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Ll/b;->c:I

    .line 2
    return v0
    .line 4
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/b;->k:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Ll/b;->i:F

    .line 2
    return v0
    .line 4
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Ll/b;->h:F

    .line 2
    return v0
    .line 4
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/b;->a:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/b;->j:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Ll/b;->n:I

    .line 2
    return v0
    .line 4
.end method

.method public i()Lcom/xiaomi/joyose/enhance/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/b;->m:Lcom/xiaomi/joyose/enhance/g;

    .line 2
    return-object v0
    .line 4
.end method

.method public j()F
    .locals 1

    .line 1
    iget v0, p0, Ll/b;->g:F

    .line 2
    return v0
    .line 4
.end method

.method public k()F
    .locals 1

    .line 1
    iget v0, p0, Ll/b;->f:F

    .line 2
    return v0
    .line 4
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/b;->l:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Ll/b;->d:I

    .line 2
    return v0
    .line 4
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Ll/b;->e:I

    .line 2
    return v0
    .line 4
.end method

.method public o(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll/b;->n:I

    .line 2
    return-void
    .line 4
.end method

.method public p(Lcom/xiaomi/joyose/enhance/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/b;->m:Lcom/xiaomi/joyose/enhance/g;

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
    const-string v1, "FrcGameBean{packageName=\'"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Ll/b;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const/16 v1, 0x27

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    const-string v2, ", FHDDynamicFps="

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget v2, p0, Ll/b;->b:I

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string v2, ", FHDTargetFps="

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget v2, p0, Ll/b;->c:I

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const-string v2, ", WQHDDynamicFps="

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget v2, p0, Ll/b;->d:I

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    const-string v2, ", WQHDTargetFps="

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget v2, p0, Ll/b;->e:I

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    const-string v2, ", tgameThreshold="

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget v2, p0, Ll/b;->f:F

    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 69
    const-string v2, ", tgameRecoveryThreshold="

    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget v2, p0, Ll/b;->g:F

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 79
    const-string v2, ", mgameThreshold="

    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    iget v2, p0, Ll/b;->h:F

    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 89
    const-string v2, ", mgameRecoveryThreshold="

    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget v2, p0, Ll/b;->i:F

    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 99
    const-string v2, ", scaleSize=\'"

    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    iget-object v2, p0, Ll/b;->j:Ljava/lang/String;

    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    const-string v2, ", interpolatedFactor=\'"

    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    iget-object v2, p0, Ll/b;->k:Ljava/lang/String;

    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    const-string v2, ", upscaleRatio=\'"

    .line 128
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    iget-object v2, p0, Ll/b;->l:Ljava/lang/String;

    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    const-string v1, ", mStrategy="

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    iget-object v1, p0, Ll/b;->m:Lcom/xiaomi/joyose/enhance/g;

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    const-string v1, ", mStatus="

    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    iget v1, p0, Ll/b;->n:I

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    const/16 v1, 0x7d

    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 169
    return-object v0
    .line 170
.end method
