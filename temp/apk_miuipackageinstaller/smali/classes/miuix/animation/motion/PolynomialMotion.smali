.class public final Lmiuix/animation/motion/PolynomialMotion;
.super Lmiuix/animation/motion/BaseMotion;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/motion/Motion;


# instance fields
.field private final function:Lmiuix/animation/function/Differentiable;


# direct methods
.method public varargs constructor <init>(I[D)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmiuix/animation/motion/BaseMotion;-><init>()V

    .line 2
    new-instance v0, Lmiuix/animation/function/Polynomial;

    invoke-direct {v0, p1, p2}, Lmiuix/animation/function/Polynomial;-><init>(I[D)V

    iput-object v0, p0, Lmiuix/animation/motion/PolynomialMotion;->function:Lmiuix/animation/function/Differentiable;

    return-void
.end method

.method public constructor <init>(Lmiuix/animation/function/Polynomial;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lmiuix/animation/motion/BaseMotion;-><init>()V

    .line 4
    iput-object p1, p0, Lmiuix/animation/motion/PolynomialMotion;->function:Lmiuix/animation/function/Differentiable;

    return-void
.end method


# virtual methods
.method public solve()Lmiuix/animation/function/Differentiable;
    .locals 1

    iget-object v0, p0, Lmiuix/animation/motion/PolynomialMotion;->function:Lmiuix/animation/function/Differentiable;

    return-object v0
.end method
