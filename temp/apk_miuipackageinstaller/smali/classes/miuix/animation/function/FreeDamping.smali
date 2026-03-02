.class public Lmiuix/animation/function/FreeDamping;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/function/Differentiable;


# instance fields
.field private final c:D

.field private final d:D

.field private derivative:Lmiuix/animation/function/Function;

.field private final g:D

.field private final p:D


# direct methods
.method public constructor <init>(DDDD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lmiuix/animation/function/FreeDamping;->c:D

    iput-wide p3, p0, Lmiuix/animation/function/FreeDamping;->d:D

    iput-wide p5, p0, Lmiuix/animation/function/FreeDamping;->p:D

    iput-wide p7, p0, Lmiuix/animation/function/FreeDamping;->g:D

    return-void
.end method

.method public static synthetic a(Lmiuix/animation/function/FreeDamping;D)D
    .locals 0

    invoke-direct {p0, p1, p2}, Lmiuix/animation/function/FreeDamping;->lambda$derivative$0(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private synthetic lambda$derivative$0(D)D
    .locals 4

    iget-wide v0, p0, Lmiuix/animation/function/FreeDamping;->c:D

    iget-wide v2, p0, Lmiuix/animation/function/FreeDamping;->p:D

    neg-double v2, v2

    mul-double/2addr v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide p1

    mul-double/2addr v0, p1

    iget-wide p1, p0, Lmiuix/animation/function/FreeDamping;->g:D

    iget-wide v2, p0, Lmiuix/animation/function/FreeDamping;->p:D

    div-double/2addr p1, v2

    add-double/2addr v0, p1

    return-wide v0
.end method


# virtual methods
.method public apply(D)D
    .locals 6

    iget-wide v0, p0, Lmiuix/animation/function/FreeDamping;->c:D

    iget-wide v2, p0, Lmiuix/animation/function/FreeDamping;->p:D

    div-double/2addr v0, v2

    neg-double v0, v0

    neg-double v2, v2

    mul-double/2addr v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lmiuix/animation/function/FreeDamping;->g:D

    iget-wide v4, p0, Lmiuix/animation/function/FreeDamping;->p:D

    div-double/2addr v2, v4

    mul-double/2addr v2, p1

    add-double/2addr v0, v2

    iget-wide p1, p0, Lmiuix/animation/function/FreeDamping;->d:D

    add-double/2addr v0, p1

    return-wide v0
.end method

.method public derivative()Lmiuix/animation/function/Function;
    .locals 1

    iget-object v0, p0, Lmiuix/animation/function/FreeDamping;->derivative:Lmiuix/animation/function/Function;

    if-nez v0, :cond_0

    new-instance v0, Lj4/b;

    invoke-direct {v0, p0}, Lj4/b;-><init>(Lmiuix/animation/function/FreeDamping;)V

    iput-object v0, p0, Lmiuix/animation/function/FreeDamping;->derivative:Lmiuix/animation/function/Function;

    :cond_0
    iget-object v0, p0, Lmiuix/animation/function/FreeDamping;->derivative:Lmiuix/animation/function/Function;

    return-object v0
.end method
