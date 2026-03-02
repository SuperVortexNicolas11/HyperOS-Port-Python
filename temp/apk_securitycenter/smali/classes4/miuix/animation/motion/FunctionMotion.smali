.class public final Lmiuix/animation/motion/FunctionMotion;
.super Lmiuix/animation/motion/BaseMotion;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/motion/Motion;


# instance fields
.field private final function:Lmiuix/animation/function/Differentiable;


# direct methods
.method public constructor <init>(Lmiuix/animation/function/Differentiable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/animation/motion/BaseMotion;-><init>()V

    .line 2
    iput-object p1, p0, Lmiuix/animation/motion/FunctionMotion;->function:Lmiuix/animation/function/Differentiable;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public solve()Lmiuix/animation/function/Differentiable;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/animation/motion/FunctionMotion;->function:Lmiuix/animation/function/Differentiable;

    .line 2
    return-object v0
    .line 4
.end method
