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

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 6
    iput-wide v0, p0, Lmiuix/animation/function/Decelerate;->mFactor:D

    return-void
.end method

.method public constructor <init>(D)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-wide p1, p0, Lmiuix/animation/function/Decelerate;->mFactor:D

    return-void
.end method


# virtual methods
.method public apply(D)D
    .locals 6

    .line 16
    iget-wide v0, p0, Lmiuix/animation/function/Decelerate;->mFactor:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double p0, v0, v2

    if-nez p0, :cond_0

    sub-double p0, v2, p1

    mul-double/2addr p0, p0

    :goto_0
    sub-double/2addr v2, p0

    double-to-float p0, v2

    goto :goto_1

    :cond_0
    sub-double p0, v2, p1

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, v4

    .line 19
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    goto :goto_0

    :goto_1
    float-to-double p0, p0

    return-wide p0
.end method

.method public derivative()Lmiuix/animation/function/Function;
    .locals 0

    .line 26
    sget-object p0, Lmiuix/animation/function/Constant;->ZERO:Lmiuix/animation/function/Constant;

    return-object p0
.end method
