.class public Lmiuix/animation/function/Trigonometric;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/function/Differentiable;


# instance fields
.field private final a:D

.field private derivative:Lmiuix/animation/function/Function;

.field private final omega:D

.field private final phi:D

.field private final xStar:D


# direct methods
.method public constructor <init>(DDDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lmiuix/animation/function/Trigonometric;->a:D

    .line 5
    iput-wide p3, p0, Lmiuix/animation/function/Trigonometric;->omega:D

    .line 7
    iput-wide p5, p0, Lmiuix/animation/function/Trigonometric;->phi:D

    .line 9
    iput-wide p7, p0, Lmiuix/animation/function/Trigonometric;->xStar:D

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public apply(D)D
    .locals 4

    .line 1
    iget-wide v0, p0, Lmiuix/animation/function/Trigonometric;->a:D

    .line 2
    iget-wide v2, p0, Lmiuix/animation/function/Trigonometric;->omega:D

    .line 4
    mul-double/2addr v2, p1

    .line 6
    iget-wide p1, p0, Lmiuix/animation/function/Trigonometric;->phi:D

    .line 7
    add-double/2addr v2, p1

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 10
    move-result-wide p1

    .line 13
    mul-double/2addr v0, p1

    .line 14
    iget-wide p1, p0, Lmiuix/animation/function/Trigonometric;->xStar:D

    .line 15
    add-double/2addr v0, p1

    .line 17
    return-wide v0
    .line 18
.end method

.method public derivative()Lmiuix/animation/function/Function;
    .locals 10

    .line 1
    iget-object v0, p0, Lmiuix/animation/function/Trigonometric;->derivative:Lmiuix/animation/function/Function;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lmiuix/animation/function/Trigonometric;

    .line 6
    iget-wide v4, p0, Lmiuix/animation/function/Trigonometric;->omega:D

    .line 8
    iget-wide v1, p0, Lmiuix/animation/function/Trigonometric;->a:D

    .line 10
    mul-double v2, v4, v1

    .line 12
    iget-wide v6, p0, Lmiuix/animation/function/Trigonometric;->phi:D

    .line 14
    const-wide v8, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 16
    add-double/2addr v6, v8

    .line 21
    const-wide/16 v8, 0x0

    .line 22
    move-object v1, v0

    .line 24
    invoke-direct/range {v1 .. v9}, Lmiuix/animation/function/Trigonometric;-><init>(DDDD)V

    .line 25
    iput-object v0, p0, Lmiuix/animation/function/Trigonometric;->derivative:Lmiuix/animation/function/Function;

    .line 28
    :cond_0
    iget-object v0, p0, Lmiuix/animation/function/Trigonometric;->derivative:Lmiuix/animation/function/Function;

    .line 30
    return-object v0
    .line 32
.end method
