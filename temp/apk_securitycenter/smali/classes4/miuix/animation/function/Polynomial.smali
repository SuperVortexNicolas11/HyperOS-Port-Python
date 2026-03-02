.class public Lmiuix/animation/function/Polynomial;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/function/Differentiable;


# instance fields
.field private final a:[D

.field private derivative:Lmiuix/animation/function/Function;


# direct methods
.method public varargs constructor <init>(I[D)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p2

    .line 5
    const/4 v1, 0x1

    .line 6
    add-int/2addr p1, v1

    .line 7
    if-ne v0, p1, :cond_4

    .line 8
    const/4 p1, 0x0

    .line 10
    aget-wide v2, p2, p1

    .line 11
    const-wide/16 v4, 0x0

    .line 13
    cmpl-double v0, v2, v4

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iput-object p2, p0, Lmiuix/animation/function/Polynomial;->a:[D

    .line 19
    goto :goto_2

    .line 21
    :cond_0
    :goto_0
    array-length v0, p2

    .line 22
    if-ge v1, v0, :cond_2

    .line 23
    aget-wide v2, p2, v1

    .line 25
    cmpl-double v0, v2, v4

    .line 27
    if-eqz v0, :cond_1

    .line 29
    goto :goto_1

    .line 31
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    array-length v0, p2

    .line 35
    if-ne v1, v0, :cond_3

    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 38
    :cond_3
    array-length v0, p2

    .line 40
    sub-int/2addr v0, v1

    .line 41
    new-array v0, v0, [D

    .line 42
    iput-object v0, p0, Lmiuix/animation/function/Polynomial;->a:[D

    .line 44
    array-length v2, v0

    .line 46
    invoke-static {p2, v1, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    :goto_2
    return-void

    .line 50
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string v1, "params must have a length of "

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 69
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p2
    .line 73
.end method


# virtual methods
.method public apply(D)D
    .locals 6

    .line 1
    iget-object v0, p0, Lmiuix/animation/function/Polynomial;->a:[D

    .line 2
    const/4 v1, 0x0

    .line 4
    aget-wide v1, v0, v1

    .line 5
    const/4 v0, 0x1

    .line 7
    :goto_0
    iget-object v3, p0, Lmiuix/animation/function/Polynomial;->a:[D

    .line 8
    array-length v4, v3

    .line 10
    if-ge v0, v4, :cond_0

    .line 11
    mul-double/2addr v1, p1

    .line 13
    aget-wide v4, v3, v0

    .line 14
    add-double/2addr v1, v4

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    return-wide v1
    .line 20
.end method

.method public derivative()Lmiuix/animation/function/Function;
    .locals 9

    .line 1
    iget-object v0, p0, Lmiuix/animation/function/Polynomial;->derivative:Lmiuix/animation/function/Function;

    .line 2
    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lmiuix/animation/function/Polynomial;->a:[D

    .line 6
    array-length v1, v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    sget-object v0, Lmiuix/animation/function/Constant;->ZERO:Lmiuix/animation/function/Constant;

    .line 12
    iput-object v0, p0, Lmiuix/animation/function/Polynomial;->derivative:Lmiuix/animation/function/Function;

    .line 14
    goto :goto_1

    .line 16
    :cond_0
    array-length v0, v0

    .line 17
    add-int/lit8 v1, v0, -0x1

    .line 18
    new-array v2, v1, [D

    .line 20
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v1, :cond_1

    .line 23
    sub-int v4, v1, v3

    .line 25
    int-to-double v4, v4

    .line 27
    iget-object v6, p0, Lmiuix/animation/function/Polynomial;->a:[D

    .line 28
    aget-wide v7, v6, v3

    .line 30
    mul-double/2addr v4, v7

    .line 32
    aput-wide v4, v2, v3

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 35
    goto :goto_0

    .line 37
    :cond_1
    new-instance v1, Lmiuix/animation/function/Polynomial;

    .line 38
    add-int/lit8 v0, v0, -0x2

    .line 40
    invoke-direct {v1, v0, v2}, Lmiuix/animation/function/Polynomial;-><init>(I[D)V

    .line 42
    iput-object v1, p0, Lmiuix/animation/function/Polynomial;->derivative:Lmiuix/animation/function/Function;

    .line 45
    :cond_2
    :goto_1
    iget-object v0, p0, Lmiuix/animation/function/Polynomial;->derivative:Lmiuix/animation/function/Function;

    .line 47
    return-object v0
    .line 49
.end method
