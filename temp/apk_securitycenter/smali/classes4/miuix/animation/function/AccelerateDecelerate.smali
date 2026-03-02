.class public Lmiuix/animation/function/AccelerateDecelerate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/function/Differentiable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public apply(D)D
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    add-double/2addr p1, v0

    .line 4
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 5
    mul-double/2addr p1, v0

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 11
    move-result-wide p1

    .line 14
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 15
    div-double/2addr p1, v0

    .line 17
    double-to-float p1, p1

    .line 18
    const/high16 p2, 0x3f000000    # 0.5f

    .line 19
    add-float/2addr p1, p2

    .line 21
    float-to-double p1, p1

    .line 22
    return-wide p1
    .line 23
.end method

.method public derivative()Lmiuix/animation/function/Function;
    .locals 1

    .line 1
    sget-object v0, Lmiuix/animation/function/Constant;->ZERO:Lmiuix/animation/function/Constant;

    .line 2
    return-object v0
    .line 4
.end method
