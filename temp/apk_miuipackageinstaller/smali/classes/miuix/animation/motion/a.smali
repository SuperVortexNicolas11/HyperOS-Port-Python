.class public final synthetic Lmiuix/animation/motion/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/function/Function;


# instance fields
.field public final synthetic a:Lmiuix/animation/motion/AndroidDampedHarmonicMotion;

.field public final synthetic b:Lmiuix/animation/function/Differentiable;


# direct methods
.method public synthetic constructor <init>(Lmiuix/animation/motion/AndroidDampedHarmonicMotion;Lmiuix/animation/function/Differentiable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/animation/motion/a;->a:Lmiuix/animation/motion/AndroidDampedHarmonicMotion;

    iput-object p2, p0, Lmiuix/animation/motion/a;->b:Lmiuix/animation/function/Differentiable;

    return-void
.end method


# virtual methods
.method public final apply(D)D
    .locals 2

    iget-object v0, p0, Lmiuix/animation/motion/a;->a:Lmiuix/animation/motion/AndroidDampedHarmonicMotion;

    iget-object v1, p0, Lmiuix/animation/motion/a;->b:Lmiuix/animation/function/Differentiable;

    invoke-static {v0, v1, p1, p2}, Lmiuix/animation/motion/AndroidDampedHarmonicMotion;->a(Lmiuix/animation/motion/AndroidDampedHarmonicMotion;Lmiuix/animation/function/Differentiable;D)D

    move-result-wide p1

    return-wide p1
.end method
