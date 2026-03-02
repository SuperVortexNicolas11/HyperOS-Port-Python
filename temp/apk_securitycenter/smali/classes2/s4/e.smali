.class public Ls4/e;
.super Ls4/b;
.source "SourceFile"


# instance fields
.field private d:I

.field private e:I

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls4/b;-><init>(I)V

    .line 2
    iput p2, p0, Ls4/b;->c:I

    .line 5
    iput p5, p0, Ls4/e;->g:I

    .line 7
    iput p3, p0, Ls4/e;->d:I

    .line 9
    iput p4, p0, Ls4/e;->e:I

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public d()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->z()Z

    .line 2
    move-result v0

    .line 5
    return v0
    .line 6
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Ls4/e;->g:I

    .line 2
    return v0
    .line 4
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Ls4/e;->e:I

    .line 2
    return v0
    .line 4
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Ls4/e;->d:I

    .line 2
    return v0
    .line 4
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls4/e;->f:Z

    .line 2
    return v0
    .line 4
.end method

.method public k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls4/e;->f:Z

    .line 2
    return-void
    .line 4
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Ls4/e;->f:Z

    .line 2
    invoke-static {p1}, Lt4/d;->k0(Z)V

    .line 4
    invoke-static {}, Lt4/d;->g()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 10
    iget-boolean v0, p0, Ls4/e;->f:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x5

    .line 17
    :goto_0
    invoke-static {p1, v0}, Lu4/g;->w(Ljava/lang/String;I)V

    .line 18
    return-void
    .line 21
.end method
