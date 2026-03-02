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

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 7
    iput-wide v0, p0, Lmiuix/animation/function/Accelerate;->mFactor:D

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 8
    iput-wide v0, p0, Lmiuix/animation/function/Accelerate;->mDoubleFactor:D

    return-void
.end method

.method public constructor <init>(D)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-wide p1, p0, Lmiuix/animation/function/Accelerate;->mFactor:D

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double/2addr p1, v0

    .line 13
    iput-wide p1, p0, Lmiuix/animation/function/Accelerate;->mDoubleFactor:D

    return-void
.end method


# virtual methods
.method public apply(D)D
    .locals 4

    .line 18
    iget-wide v0, p0, Lmiuix/animation/function/Accelerate;->mFactor:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    mul-double/2addr p1, p1

    return-wide p1

    .line 21
    :cond_0
    iget-wide v0, p0, Lmiuix/animation/function/Accelerate;->mDoubleFactor:D

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public derivative()Lmiuix/animation/function/Function;
    .locals 0

    .line 27
    sget-object p0, Lmiuix/animation/function/Constant;->ZERO:Lmiuix/animation/function/Constant;

    return-object p0
.end method
