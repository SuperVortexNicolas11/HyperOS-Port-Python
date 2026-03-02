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

    .line 10
    invoke-direct {p0, v0, v1, p1, p2}, Lmiuix/animation/function/Logarithmic;-><init>(DD)V

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-wide p1, p0, Lmiuix/animation/function/Logarithmic;->k:D

    .line 15
    iput-wide p3, p0, Lmiuix/animation/function/Logarithmic;->a:D

    const-wide p1, 0x4005bf0a8b145769L    # Math.E

    cmpl-double p1, p3, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iput-boolean p1, p0, Lmiuix/animation/function/Logarithmic;->isLn:Z

    return-void
.end method


# virtual methods
.method public apply(D)D
    .locals 2

    .line 21
    iget-boolean v0, p0, Lmiuix/animation/function/Logarithmic;->isLn:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lmiuix/animation/function/Logarithmic;->k:D

    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    mul-double/2addr v0, p0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lmiuix/animation/function/Logarithmic;->k:D

    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    move-result-wide p1

    mul-double/2addr v0, p1

    iget-wide p0, p0, Lmiuix/animation/function/Logarithmic;->a:D

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    div-double/2addr v0, p0

    return-wide v0
.end method

.method public derivative()Lmiuix/animation/function/Function;
    .locals 5

    .line 26
    iget-object v0, p0, Lmiuix/animation/function/Logarithmic;->derivative:Lmiuix/animation/function/Function;

    if-nez v0, :cond_1

    .line 27
    new-instance v0, Lmiuix/animation/function/InverseProportional;

    iget-boolean v1, p0, Lmiuix/animation/function/Logarithmic;->isLn:Z

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lmiuix/animation/function/Logarithmic;->k:D

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lmiuix/animation/function/Logarithmic;->k:D

    iget-wide v3, p0, Lmiuix/animation/function/Logarithmic;->a:D

    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    move-result-wide v3

    div-double/2addr v1, v3

    :goto_0
    invoke-direct {v0, v1, v2}, Lmiuix/animation/function/InverseProportional;-><init>(D)V

    iput-object v0, p0, Lmiuix/animation/function/Logarithmic;->derivative:Lmiuix/animation/function/Function;

    .line 29
    :cond_1
    iget-object p0, p0, Lmiuix/animation/function/Logarithmic;->derivative:Lmiuix/animation/function/Function;

    return-object p0
.end method
