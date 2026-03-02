.class public final Lf4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIIIII)V
    .locals 1

    .line 1
    const-string v0, "packageName"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lf4/d;->a:Ljava/lang/String;

    .line 10
    iput p2, p0, Lf4/d;->b:I

    .line 12
    iput p3, p0, Lf4/d;->c:I

    .line 14
    iput p4, p0, Lf4/d;->d:I

    .line 16
    iput p5, p0, Lf4/d;->e:I

    .line 18
    iput p6, p0, Lf4/d;->f:I

    .line 20
    iput p7, p0, Lf4/d;->g:I

    .line 22
    iput p8, p0, Lf4/d;->h:I

    .line 24
    return-void
    .line 26
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lf4/d;->d:I

    .line 2
    return v0
    .line 4
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lf4/d;->c:I

    .line 2
    return v0
    .line 4
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lf4/d;->e:I

    .line 2
    return v0
    .line 4
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lf4/d;->h:I

    .line 2
    return v0
    .line 4
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lf4/d;->f:I

    .line 2
    return v0
    .line 4
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lf4/d;->g:I

    .line 2
    return v0
    .line 4
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf4/d;->d:I

    .line 2
    return-void
    .line 4
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf4/d;->c:I

    .line 2
    return-void
    .line 4
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf4/d;->e:I

    .line 2
    return-void
    .line 4
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf4/d;->h:I

    .line 2
    return-void
    .line 4
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf4/d;->f:I

    .line 2
    return-void
    .line 4
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf4/d;->g:I

    .line 2
    return-void
    .line 4
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lf4/d;->a:Ljava/lang/String;

    .line 2
    iget v1, p0, Lf4/d;->b:I

    .line 4
    iget v2, p0, Lf4/d;->c:I

    .line 6
    iget v3, p0, Lf4/d;->d:I

    .line 8
    iget v4, p0, Lf4/d;->e:I

    .line 10
    iget v5, p0, Lf4/d;->f:I

    .line 12
    iget v6, p0, Lf4/d;->g:I

    .line 14
    iget v7, p0, Lf4/d;->h:I

    .line 16
    new-instance v8, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v9, "SmotionSwitchModel(pkgName=\'"

    .line 23
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, "\', uid="

    .line 31
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", follow="

    .line 39
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", finger="

    .line 47
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", hotArea="

    .line 55
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", shake="

    .line 63
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, ", vibrator="

    .line 71
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, ", restrain="

    .line 79
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    const-string v0, ")"

    .line 87
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 95
    return-object v0
    .line 96
.end method
