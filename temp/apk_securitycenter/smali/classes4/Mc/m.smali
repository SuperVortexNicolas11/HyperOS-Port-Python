.class public final LMc/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private final b:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, 0xa

    .line 5
    new-array v0, v0, [I

    .line 7
    iput-object v0, p0, LMc/m;->b:[I

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LMc/m;->a:I

    .line 3
    iget-object v1, p0, LMc/m;->b:[I

    .line 5
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 7
    return-void
    .line 10
.end method

.method b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LMc/m;->b:[I

    .line 2
    aget p1, v0, p1

    .line 4
    return p1
    .line 6
.end method

.method c()I
    .locals 2

    .line 1
    iget v0, p0, LMc/m;->a:I

    .line 2
    and-int/lit8 v0, v0, 0x2

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, LMc/m;->b:[I

    .line 8
    const/4 v1, 0x1

    .line 10
    aget v0, v0, v1

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, -0x1

    .line 14
    :goto_0
    return v0
    .line 15
.end method

.method d()I
    .locals 2

    .line 1
    iget v0, p0, LMc/m;->a:I

    .line 2
    and-int/lit16 v0, v0, 0x80

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, LMc/m;->b:[I

    .line 8
    const/4 v1, 0x7

    .line 10
    aget v0, v0, v1

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    const v0, 0xffff

    .line 14
    :goto_0
    return v0
    .line 17
.end method

.method e(I)I
    .locals 1

    .line 1
    iget v0, p0, LMc/m;->a:I

    .line 2
    and-int/lit8 v0, v0, 0x10

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object p1, p0, LMc/m;->b:[I

    .line 8
    const/4 v0, 0x4

    .line 10
    aget p1, p1, v0

    .line 11
    :cond_0
    return p1
    .line 13
.end method

.method f(I)I
    .locals 1

    .line 1
    iget v0, p0, LMc/m;->a:I

    .line 2
    and-int/lit8 v0, v0, 0x20

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object p1, p0, LMc/m;->b:[I

    .line 8
    const/4 v0, 0x5

    .line 10
    aget p1, p1, v0

    .line 11
    :cond_0
    return p1
    .line 13
.end method

.method g(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int p1, v0, p1

    .line 3
    iget v1, p0, LMc/m;->a:I

    .line 5
    and-int/2addr p1, v1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
    .line 12
.end method

.method h(LMc/m;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0xa

    .line 3
    if-ge v0, v1, :cond_1

    .line 5
    invoke-virtual {p1, v0}, LMc/m;->g(I)Z

    .line 7
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p1, v0}, LMc/m;->b(I)I

    .line 14
    move-result v1

    .line 17
    invoke-virtual {p0, v0, v1}, LMc/m;->i(II)LMc/m;

    .line 18
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_0

    .line 23
    :cond_1
    return-void
    .line 24
.end method

.method i(II)LMc/m;
    .locals 3

    .line 1
    if-ltz p1, :cond_1

    .line 2
    iget-object v0, p0, LMc/m;->b:[I

    .line 4
    array-length v1, v0

    .line 6
    if-lt p1, v1, :cond_0

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    shl-int/2addr v1, p1

    .line 11
    iget v2, p0, LMc/m;->a:I

    .line 12
    or-int/2addr v1, v2

    .line 14
    iput v1, p0, LMc/m;->a:I

    .line 15
    aput p2, v0, p1

    .line 17
    :cond_1
    :goto_0
    return-object p0
    .line 19
.end method

.method j()I
    .locals 1

    .line 1
    iget v0, p0, LMc/m;->a:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method
