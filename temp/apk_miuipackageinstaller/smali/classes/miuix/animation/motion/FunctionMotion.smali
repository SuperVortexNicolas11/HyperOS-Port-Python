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

    invoke-direct {p0}, Lmiuix/animation/motion/BaseMotion;-><init>()V

    iput-object p1, p0, Lmiuix/animation/motion/FunctionMotion;->function:Lmiuix/animation/function/Differentiable;

    return-void
.end method


# virtual methods
.method public solve()Lmiuix/animation/function/Differentiable;
    .locals 1

    iget-object v0, p0, Lmiuix/animation/motion/FunctionMotion;->function:Lmiuix/animation/function/Differentiable;

    return-object v0
.end method
