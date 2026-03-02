.class public Lmiuix/animation/function/Decelerate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/function/Differentiable;


# instance fields
.field private mFactor:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    iput-wide v0, p0, Lmiuix/animation/function/Decelerate;->mFactor:D

    return-void
.end method

.method public constructor <init>(D)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lmiuix/animation/function/Decelerate;->mFactor:D

    return-void
.end method


# virtual methods
.method public apply(D)D
    .locals 6

    iget-wide v0, p0, Lmiuix/animation/function/Decelerate;->mFactor:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    sub-double p1, v2, p1

    mul-double/2addr p1, p1

    :goto_0
    sub-double/2addr v2, p1

    double-to-float p1, v2

    goto :goto_1

    :cond_0
    sub-double p1, v2, p1

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, v4

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    goto :goto_0

    :goto_1
    float-to-double p1, p1

    return-wide p1
.end method

.method public derivative()Lmiuix/animation/function/Function;
    .locals 1

    sget-object v0, Lmiuix/animation/function/Constant;->ZERO:Lmiuix/animation/function/Constant;

    return-object v0
.end method
