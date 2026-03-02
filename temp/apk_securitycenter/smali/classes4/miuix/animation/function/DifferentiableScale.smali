.class public Lmiuix/animation/function/DifferentiableScale;
.super Lmiuix/animation/function/Scale;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/function/Differentiable;


# instance fields
.field private final base:Lmiuix/animation/function/Differentiable;

.field private derivative:Lmiuix/animation/function/Function;


# direct methods
.method public constructor <init>(Lmiuix/animation/function/Differentiable;DDDD)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lmiuix/animation/function/Scale;-><init>(Lmiuix/animation/function/Function;DDDD)V

    .line 2
    iput-object p1, p0, Lmiuix/animation/function/DifferentiableScale;->base:Lmiuix/animation/function/Differentiable;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public derivative()Lmiuix/animation/function/Function;
    .locals 13

    .line 1
    iget-object v0, p0, Lmiuix/animation/function/DifferentiableScale;->derivative:Lmiuix/animation/function/Function;

    .line 2
    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lmiuix/animation/function/DifferentiableScale;->base:Lmiuix/animation/function/Differentiable;

    .line 6
    invoke-interface {v0}, Lmiuix/animation/function/Differentiable;->derivative()Lmiuix/animation/function/Function;

    .line 8
    move-result-object v2

    .line 11
    instance-of v0, v2, Lmiuix/animation/function/Differentiable;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    new-instance v0, Lmiuix/animation/function/DifferentiableScale;

    .line 16
    move-object v4, v2

    .line 18
    check-cast v4, Lmiuix/animation/function/Differentiable;

    .line 19
    invoke-virtual {p0}, Lmiuix/animation/function/Scale;->getScaleX()D

    .line 21
    move-result-wide v5

    .line 24
    invoke-virtual {p0}, Lmiuix/animation/function/Scale;->getScaleY()D

    .line 25
    move-result-wide v7

    .line 28
    const-wide/16 v9, 0x0

    .line 29
    const-wide/16 v11, 0x0

    .line 31
    move-object v3, v0

    .line 33
    invoke-direct/range {v3 .. v12}, Lmiuix/animation/function/DifferentiableScale;-><init>(Lmiuix/animation/function/Differentiable;DDDD)V

    .line 34
    iput-object v0, p0, Lmiuix/animation/function/DifferentiableScale;->derivative:Lmiuix/animation/function/Function;

    .line 37
    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Lmiuix/animation/function/Scale;

    .line 40
    invoke-virtual {p0}, Lmiuix/animation/function/Scale;->getScaleX()D

    .line 42
    move-result-wide v3

    .line 45
    invoke-virtual {p0}, Lmiuix/animation/function/Scale;->getScaleY()D

    .line 46
    move-result-wide v5

    .line 49
    const-wide/16 v7, 0x0

    .line 50
    const-wide/16 v9, 0x0

    .line 52
    move-object v1, v0

    .line 54
    invoke-direct/range {v1 .. v10}, Lmiuix/animation/function/Scale;-><init>(Lmiuix/animation/function/Function;DDDD)V

    .line 55
    iput-object v0, p0, Lmiuix/animation/function/DifferentiableScale;->derivative:Lmiuix/animation/function/Function;

    .line 58
    :cond_1
    :goto_0
    iget-object v0, p0, Lmiuix/animation/function/DifferentiableScale;->derivative:Lmiuix/animation/function/Function;

    .line 60
    return-object v0
    .line 62
.end method
