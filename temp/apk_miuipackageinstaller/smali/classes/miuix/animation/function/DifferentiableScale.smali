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

    invoke-direct/range {p0 .. p9}, Lmiuix/animation/function/Scale;-><init>(Lmiuix/animation/function/Function;DDDD)V

    iput-object p1, p0, Lmiuix/animation/function/DifferentiableScale;->base:Lmiuix/animation/function/Differentiable;

    return-void
.end method


# virtual methods
.method public derivative()Lmiuix/animation/function/Function;
    .locals 13

    iget-object v0, p0, Lmiuix/animation/function/DifferentiableScale;->derivative:Lmiuix/animation/function/Function;

    if-nez v0, :cond_1

    iget-object v0, p0, Lmiuix/animation/function/DifferentiableScale;->base:Lmiuix/animation/function/Differentiable;

    invoke-interface {v0}, Lmiuix/animation/function/Differentiable;->derivative()Lmiuix/animation/function/Function;

    move-result-object v2

    instance-of v0, v2, Lmiuix/animation/function/Differentiable;

    if-eqz v0, :cond_0

    new-instance v0, Lmiuix/animation/function/DifferentiableScale;

    move-object v4, v2

    check-cast v4, Lmiuix/animation/function/Differentiable;

    invoke-virtual {p0}, Lmiuix/animation/function/Scale;->getScaleX()D

    move-result-wide v5

    invoke-virtual {p0}, Lmiuix/animation/function/Scale;->getScaleY()D

    move-result-wide v7

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Lmiuix/animation/function/DifferentiableScale;-><init>(Lmiuix/animation/function/Differentiable;DDDD)V

    iput-object v0, p0, Lmiuix/animation/function/DifferentiableScale;->derivative:Lmiuix/animation/function/Function;

    goto :goto_0

    :cond_0
    new-instance v0, Lmiuix/animation/function/Scale;

    invoke-virtual {p0}, Lmiuix/animation/function/Scale;->getScaleX()D

    move-result-wide v3

    invoke-virtual {p0}, Lmiuix/animation/function/Scale;->getScaleY()D

    move-result-wide v5

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lmiuix/animation/function/Scale;-><init>(Lmiuix/animation/function/Function;DDDD)V

    iput-object v0, p0, Lmiuix/animation/function/DifferentiableScale;->derivative:Lmiuix/animation/function/Function;

    :cond_1
    :goto_0
    iget-object v0, p0, Lmiuix/animation/function/DifferentiableScale;->derivative:Lmiuix/animation/function/Function;

    return-object v0
.end method
