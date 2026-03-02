.class public Lmiuix/animation/function/BounceOut;
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
    .locals 5

    const-wide v0, 0x3fd745d1745d1746L    # 0.36363636363636365

    cmpg-double v0, p1, v0

    const-wide v1, 0x401e400000000000L    # 7.5625

    if-gez v0, :cond_0

    mul-double/2addr v1, p1

    mul-double/2addr v1, p1

    return-wide v1

    :cond_0
    const-wide v3, 0x3fe745d1745d1746L    # 0.7272727272727273

    cmpg-double v0, p1, v3

    if-gez v0, :cond_1

    const-wide v3, 0x3fe1745d1745d174L    # 0.5454545454545454

    sub-double/2addr p1, v3

    mul-double/2addr v1, p1

    mul-double/2addr v1, p1

    const-wide/high16 p1, 0x3fe8000000000000L    # 0.75

    add-double/2addr v1, p1

    return-wide v1

    :cond_1
    const-wide v3, 0x3fed1745d1745d17L    # 0.9090909090909091

    cmpg-double v0, p1, v3

    if-gez v0, :cond_2

    const-wide v3, 0x3fea2e8ba2e8ba2fL    # 0.8181818181818182

    sub-double/2addr p1, v3

    mul-double/2addr v1, p1

    mul-double/2addr v1, p1

    const-wide/high16 p1, 0x3fee000000000000L    # 0.9375

    add-double/2addr v1, p1

    return-wide v1

    :cond_2
    const-wide v3, 0x3fee8ba2e8ba2e8cL    # 0.9545454545454546

    sub-double/2addr p1, v3

    mul-double/2addr v1, p1

    mul-double/2addr v1, p1

    const-wide p1, 0x3fef800000000000L    # 0.984375

    add-double/2addr v1, p1

    return-wide v1
.end method

.method public derivative()Lmiuix/animation/function/Function;
    .locals 1

    .line 1
    sget-object v0, Lmiuix/animation/function/Constant;->ZERO:Lmiuix/animation/function/Constant;

    .line 2
    return-object v0
    .line 4
.end method
