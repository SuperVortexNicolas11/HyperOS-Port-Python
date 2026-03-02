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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lmiuix/animation/function/FreeDamping;->c:D

    .line 5
    iput-wide p3, p0, Lmiuix/animation/function/FreeDamping;->d:D

    .line 7
    iput-wide p5, p0, Lmiuix/animation/function/FreeDamping;->p:D

    .line 9
    iput-wide p7, p0, Lmiuix/animation/function/FreeDamping;->g:D

    .line 11
    return-void
    .line 13
.end method

.method public static synthetic a(Lmiuix/animation/function/FreeDamping;D)D
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmiuix/animation/function/FreeDamping;->lambda$derivative$0(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private synthetic lambda$derivative$0(D)D
    .locals 4

    .line 1
    iget-wide v0, p0, Lmiuix/animation/function/FreeDamping;->c:D

    .line 2
    iget-wide v2, p0, Lmiuix/animation/function/FreeDamping;->p:D

    .line 4
    neg-double v2, v2

    .line 6
    mul-double/2addr v2, p1

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 8
    move-result-wide p1

    .line 11
    mul-double/2addr v0, p1

    .line 12
    iget-wide p1, p0, Lmiuix/animation/function/FreeDamping;->g:D

    .line 13
    iget-wide v2, p0, Lmiuix/animation/function/FreeDamping;->p:D

    .line 15
    div-double/2addr p1, v2

    .line 17
    add-double/2addr v0, p1

    .line 18
    return-wide v0
    .line 19
.end method


# virtual methods
.method public apply(D)D
    .locals 6

    .line 1
    iget-wide v0, p0, Lmiuix/animation/function/FreeDamping;->c:D

    .line 2
    iget-wide v2, p0, Lmiuix/animation/function/FreeDamping;->p:D

    .line 4
    div-double/2addr v0, v2

    .line 6
    neg-double v0, v0

    .line 7
    neg-double v2, v2

    .line 8
    mul-double/2addr v2, p1

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 10
    move-result-wide v2

    .line 13
    mul-double/2addr v0, v2

    .line 14
    iget-wide v2, p0, Lmiuix/animation/function/FreeDamping;->g:D

    .line 15
    iget-wide v4, p0, Lmiuix/animation/function/FreeDamping;->p:D

    .line 17
    div-double/2addr v2, v4

    .line 19
    mul-double/2addr v2, p1

    .line 20
    add-double/2addr v0, v2

    .line 21
    iget-wide p1, p0, Lmiuix/animation/function/FreeDamping;->d:D

    .line 22
    add-double/2addr v0, p1

    .line 24
    return-wide v0
    .line 25
.end method

.method public derivative()Lmiuix/animation/function/Function;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/animation/function/FreeDamping;->derivative:Lmiuix/animation/function/Function;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, LBb/b;

    .line 6
    invoke-direct {v0, p0}, LBb/b;-><init>(Lmiuix/animation/function/FreeDamping;)V

    .line 8
    iput-object v0, p0, Lmiuix/animation/function/FreeDamping;->derivative:Lmiuix/animation/function/Function;

    .line 11
    :cond_0
    iget-object v0, p0, Lmiuix/animation/function/FreeDamping;->derivative:Lmiuix/animation/function/Function;

    .line 13
    return-object v0
    .line 15
.end method
