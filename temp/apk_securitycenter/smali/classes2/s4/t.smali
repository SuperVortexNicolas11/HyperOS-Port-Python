.class public Ls4/t;
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
    iput p5, p0, Ls4/t;->g:I

    .line 7
    iput p3, p0, Ls4/t;->d:I

    .line 9
    iput p4, p0, Ls4/t;->e:I

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public d()Z
    .locals 1

    .line 1
    invoke-static {}, Lu4/x;->D()Z

    .line 2
    move-result v0

    .line 5
    return v0
    .line 6
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls4/t;->f:Z

    .line 2
    return-void
    .line 4
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Ls4/t;->f:Z

    .line 2
    invoke-static {p1}, Lt4/d;->g0(Z)V

    .line 4
    iget-boolean p1, p0, Ls4/t;->f:Z

    .line 7
    invoke-static {p1}, Lu4/x;->M(Z)V

    .line 9
    return-void
    .line 12
.end method
