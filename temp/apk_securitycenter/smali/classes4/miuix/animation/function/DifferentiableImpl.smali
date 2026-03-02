.class public Lmiuix/animation/function/DifferentiableImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/function/Differentiable;


# instance fields
.field private final derivative:Lmiuix/animation/function/Function;

.field private final function:Lmiuix/animation/function/Function;


# direct methods
.method public constructor <init>(Lmiuix/animation/function/Function;Lmiuix/animation/function/Function;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmiuix/animation/function/DifferentiableImpl;->function:Lmiuix/animation/function/Function;

    .line 5
    iput-object p2, p0, Lmiuix/animation/function/DifferentiableImpl;->derivative:Lmiuix/animation/function/Function;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public apply(D)D
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/animation/function/DifferentiableImpl;->function:Lmiuix/animation/function/Function;

    .line 2
    invoke-interface {v0, p1, p2}, Lmiuix/animation/function/Function;->apply(D)D

    .line 4
    move-result-wide p1

    .line 7
    return-wide p1
    .line 8
.end method

.method public derivative()Lmiuix/animation/function/Function;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/animation/function/DifferentiableImpl;->derivative:Lmiuix/animation/function/Function;

    .line 2
    return-object v0
    .line 4
.end method
