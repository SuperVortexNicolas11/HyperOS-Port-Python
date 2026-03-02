.class public Ls7/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ls7/m;->a:I

    .line 6
    iput v0, p0, Ls7/m;->b:I

    .line 8
    iput v0, p0, Ls7/m;->c:I

    .line 10
    iput v0, p0, Ls7/m;->d:I

    .line 12
    return-void
    .line 14
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Ls7/m;->c:I

    .line 2
    return v0
    .line 4
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Ls7/m;->b:I

    .line 2
    return v0
    .line 4
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Ls7/m;->a:I

    .line 2
    return v0
    .line 4
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Ls7/m;->d:I

    .line 2
    return v0
    .line 4
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls7/m;->c:I

    .line 2
    return-void
    .line 4
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls7/m;->b:I

    .line 2
    return-void
    .line 4
.end method

.method public g(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls7/m;->a:I

    .line 2
    return-void
    .line 4
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls7/m;->d:I

    .line 2
    return-void
    .line 4
.end method
