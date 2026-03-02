.class public Lmiuix/animation/function/Accelerate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/function/Differentiable;


# instance fields
.field private final mDoubleFactor:D

.field private final mFactor:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    iput-wide v0, p0, Lmiuix/animation/function/Accelerate;->mFactor:D

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 3
    iput-wide v0, p0, Lmiuix/animation/function/Accelerate;->mDoubleFactor:D

    return-void
.end method

.method public constructor <init>(D)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p1, p0, Lmiuix/animation/function/Accelerate;->mFactor:D

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double/2addr p1, v0

    .line 6
    iput-wide p1, p0, Lmiuix/animation/function/Accelerate;->mDoubleFactor:D

    return-void
.end method


# virtual methods
.method public apply(D)D
    .locals 4

    .line 1
    iget-wide v0, p0, Lmiuix/animation/function/Accelerate;->mFactor:D

    .line 2
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 4
    cmpl-double v0, v0, v2

    .line 6
    if-nez v0, :cond_0

    .line 8
    mul-double/2addr p1, p1

    .line 10
    return-wide p1

    .line 11
    :cond_0
    iget-wide v0, p0, Lmiuix/animation/function/Accelerate;->mDoubleFactor:D

    .line 12
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 14
    move-result-wide p1

    .line 17
    return-wide p1
    .line 18
.end method

.method public derivative()Lmiuix/animation/function/Function;
    .locals 1

    .line 1
    sget-object v0, Lmiuix/animation/function/Constant;->ZERO:Lmiuix/animation/function/Constant;

    .line 2
    return-object v0
    .line 4
.end method
