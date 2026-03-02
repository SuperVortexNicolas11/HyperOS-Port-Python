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

    .line 8
    invoke-direct {p0}, Lmiuix/animation/motion/BaseMotion;-><init>()V

    .line 9
    iput-object p1, p0, Lmiuix/animation/motion/FunctionMotion;->function:Lmiuix/animation/function/Differentiable;

    return-void
.end method


# virtual methods
.method public solve()Lmiuix/animation/function/Differentiable;
    .locals 0

    .line 14
    iget-object p0, p0, Lmiuix/animation/motion/FunctionMotion;->function:Lmiuix/animation/function/Differentiable;

    return-object p0
.end method
