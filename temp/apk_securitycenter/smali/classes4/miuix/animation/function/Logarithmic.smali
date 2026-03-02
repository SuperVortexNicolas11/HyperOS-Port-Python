.class public Lmiuix/animation/function/Logarithmic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/function/Differentiable;


# instance fields
.field private final a:D

.field private derivative:Lmiuix/animation/function/Function;

.field private final isLn:Z

.field private final k:D


# direct methods
.method public constructor <init>(D)V
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 1
    invoke-direct {p0, v0, v1, p1, p2}, Lmiuix/animation/function/Logarithmic;-><init>(DD)V

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lmiuix/animation/function/Logarithmic;->k:D

    .line 4
    iput-wide p3, p0, Lmiuix/animation/function/Logarithmic;->a:D

    const-wide p1, 0x4005bf0a8b145769L    # Math.E

    cmpl-double p1, p3, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iput-boolean p1, p0, Lmiuix/animation/function/Logarithmic;->isLn:Z

    return-void
.end method


# virtual methods
.method public apply(D)D
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmiuix/animation/function/Logarithmic;->isLn:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-wide v0, p0, Lmiuix/animation/function/Logarithmic;->k:D

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    .line 8
    move-result-wide p1

    .line 11
    mul-double/2addr v0, p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-wide v0, p0, Lmiuix/animation/function/Logarithmic;->k:D

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    .line 16
    move-result-wide p1

    .line 19
    mul-double/2addr v0, p1

    .line 20
    iget-wide p1, p0, Lmiuix/animation/function/Logarithmic;->a:D

    .line 21
    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    .line 23
    move-result-wide p1

    .line 26
    div-double/2addr v0, p1

    .line 27
    :goto_0
    return-wide v0
    .line 28
.end method

.method public derivative()Lmiuix/animation/function/Function;
    .locals 5

    .line 1
    iget-object v0, p0, Lmiuix/animation/function/Logarithmic;->derivative:Lmiuix/animation/function/Function;

    .line 2
    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lmiuix/animation/function/InverseProportional;

    .line 6
    iget-boolean v1, p0, Lmiuix/animation/function/Logarithmic;->isLn:Z

    .line 8
    if-eqz v1, :cond_0

    .line 10
    iget-wide v1, p0, Lmiuix/animation/function/Logarithmic;->k:D

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v1, p0, Lmiuix/animation/function/Logarithmic;->k:D

    .line 15
    iget-wide v3, p0, Lmiuix/animation/function/Logarithmic;->a:D

    .line 17
    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    .line 19
    move-result-wide v3

    .line 22
    div-double/2addr v1, v3

    .line 23
    :goto_0
    invoke-direct {v0, v1, v2}, Lmiuix/animation/function/InverseProportional;-><init>(D)V

    .line 24
    iput-object v0, p0, Lmiuix/animation/function/Logarithmic;->derivative:Lmiuix/animation/function/Function;

    .line 27
    :cond_1
    iget-object v0, p0, Lmiuix/animation/function/Logarithmic;->derivative:Lmiuix/animation/function/Function;

    .line 29
    return-object v0
    .line 31
.end method
