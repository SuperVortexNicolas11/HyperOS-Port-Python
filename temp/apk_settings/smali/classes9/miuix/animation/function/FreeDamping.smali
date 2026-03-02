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
.method public static synthetic $r8$lambda$exqCQmpweX8Ba-5QrxpNzudoqJo(Lmiuix/animation/function/FreeDamping;D)D
    .locals 4

    .line 25
    iget-wide v0, p0, Lmiuix/animation/function/FreeDamping;->c:D

    .line 25
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

.method public constructor <init>(DDDD)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-wide p1, p0, Lmiuix/animation/function/FreeDamping;->c:D

    .line 12
    iput-wide p3, p0, Lmiuix/animation/function/FreeDamping;->d:D

    .line 13
    iput-wide p5, p0, Lmiuix/animation/function/FreeDamping;->p:D

    .line 14
    iput-wide p7, p0, Lmiuix/animation/function/FreeDamping;->g:D

    return-void
.end method


# virtual methods
.method public apply(D)D
    .locals 6

    .line 19
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

    iget-wide p0, p0, Lmiuix/animation/function/FreeDamping;->d:D

    add-double/2addr v0, p0

    return-wide v0
.end method

.method public derivative()Lmiuix/animation/function/Function;
    .locals 1

    .line 24
    iget-object v0, p0, Lmiuix/animation/function/FreeDamping;->derivative:Lmiuix/animation/function/Function;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lmiuix/animation/function/FreeDamping$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lmiuix/animation/function/FreeDamping$$ExternalSyntheticLambda0;-><init>(Lmiuix/animation/function/FreeDamping;)V

    iput-object v0, p0, Lmiuix/animation/function/FreeDamping;->derivative:Lmiuix/animation/function/Function;

    .line 27
    :cond_0
    iget-object p0, p0, Lmiuix/animation/function/FreeDamping;->derivative:Lmiuix/animation/function/Function;

    return-object p0
.end method
