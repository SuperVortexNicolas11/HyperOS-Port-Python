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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lmiuix/animation/function/Trigonometric;->a:D

    iput-wide p3, p0, Lmiuix/animation/function/Trigonometric;->omega:D

    iput-wide p5, p0, Lmiuix/animation/function/Trigonometric;->phi:D

    iput-wide p7, p0, Lmiuix/animation/function/Trigonometric;->xStar:D

    return-void
.end method


# virtual methods
.method public apply(D)D
    .locals 4

    iget-wide v0, p0, Lmiuix/animation/function/Trigonometric;->a:D

    iget-wide v2, p0, Lmiuix/animation/function/Trigonometric;->omega:D

    mul-double/2addr v2, p1

    iget-wide p1, p0, Lmiuix/animation/function/Trigonometric;->phi:D

    add-double/2addr v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    mul-double/2addr v0, p1

    iget-wide p1, p0, Lmiuix/animation/function/Trigonometric;->xStar:D

    add-double/2addr v0, p1

    return-wide v0
.end method

.method public derivative()Lmiuix/animation/function/Function;
    .locals 10

    iget-object v0, p0, Lmiuix/animation/function/Trigonometric;->derivative:Lmiuix/animation/function/Function;

    if-nez v0, :cond_0

    new-instance v0, Lmiuix/animation/function/Trigonometric;

    iget-wide v4, p0, Lmiuix/animation/function/Trigonometric;->omega:D

    iget-wide v1, p0, Lmiuix/animation/function/Trigonometric;->a:D

    mul-double v2, v4, v1

    iget-wide v6, p0, Lmiuix/animation/function/Trigonometric;->phi:D

    const-wide v8, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double/2addr v6, v8

    const-wide/16 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lmiuix/animation/function/Trigonometric;-><init>(DDDD)V

    iput-object v0, p0, Lmiuix/animation/function/Trigonometric;->derivative:Lmiuix/animation/function/Function;

    :cond_0
    iget-object v0, p0, Lmiuix/animation/function/Trigonometric;->derivative:Lmiuix/animation/function/Function;

    return-object v0
.end method
