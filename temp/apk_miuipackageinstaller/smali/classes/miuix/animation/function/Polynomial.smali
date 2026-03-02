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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    const/4 v1, 0x1

    add-int/2addr p1, v1

    if-ne v0, p1, :cond_4

    const/4 p1, 0x0

    aget-wide v2, p2, p1

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-eqz v0, :cond_0

    iput-object p2, p0, Lmiuix/animation/function/Polynomial;->a:[D

    goto :goto_2

    :cond_0
    :goto_0
    array-length v0, p2

    if-ge v1, v0, :cond_2

    aget-wide v2, p2, v1

    cmpl-double v0, v2, v4

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    array-length v0, p2

    if-ne v1, v0, :cond_3

    add-int/lit8 v1, v1, -0x1

    :cond_3
    array-length v0, p2

    sub-int/2addr v0, v1

    new-array v0, v0, [D

    iput-object v0, p0, Lmiuix/animation/function/Polynomial;->a:[D

    array-length v2, v0

    invoke-static {p2, v1, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_2
    return-void

    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "params must have a length of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public apply(D)D
    .locals 5

    iget-object v0, p0, Lmiuix/animation/function/Polynomial;->a:[D

    const/4 v1, 0x0

    aget-wide v0, v0, v1

    const/4 v2, 0x1

    :goto_0
    iget-object v3, p0, Lmiuix/animation/function/Polynomial;->a:[D

    array-length v4, v3

    if-ge v2, v4, :cond_0

    mul-double/2addr v0, p1

    aget-wide v3, v3, v2

    add-double/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public derivative()Lmiuix/animation/function/Function;
    .locals 8

    iget-object v0, p0, Lmiuix/animation/function/Polynomial;->derivative:Lmiuix/animation/function/Function;

    if-nez v0, :cond_2

    iget-object v0, p0, Lmiuix/animation/function/Polynomial;->a:[D

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget-object v0, Lmiuix/animation/function/Constant;->ZERO:Lmiuix/animation/function/Constant;

    iput-object v0, p0, Lmiuix/animation/function/Polynomial;->derivative:Lmiuix/animation/function/Function;

    goto :goto_1

    :cond_0
    array-length v0, v0

    add-int/lit8 v1, v0, -0x1

    new-array v2, v1, [D

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    sub-int v4, v1, v3

    int-to-double v4, v4

    iget-object v6, p0, Lmiuix/animation/function/Polynomial;->a:[D

    aget-wide v6, v6, v3

    mul-double/2addr v4, v6

    aput-wide v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lmiuix/animation/function/Polynomial;

    add-int/lit8 v0, v0, -0x2

    invoke-direct {v1, v0, v2}, Lmiuix/animation/function/Polynomial;-><init>(I[D)V

    iput-object v1, p0, Lmiuix/animation/function/Polynomial;->derivative:Lmiuix/animation/function/Function;

    :cond_2
    :goto_1
    iget-object v0, p0, Lmiuix/animation/function/Polynomial;->derivative:Lmiuix/animation/function/Function;

    return-object v0
.end method
