.class public final synthetic Lmiuix/animation/motion/AndroidDampedHarmonicMotion$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/function/Function;


# instance fields
.field public final synthetic f$0:Lmiuix/animation/motion/AndroidDampedHarmonicMotion;

.field public final synthetic f$1:Lmiuix/animation/function/Differentiable;


# direct methods
.method public synthetic constructor <init>(Lmiuix/animation/motion/AndroidDampedHarmonicMotion;Lmiuix/animation/function/Differentiable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/animation/motion/AndroidDampedHarmonicMotion$$ExternalSyntheticLambda0;->f$0:Lmiuix/animation/motion/AndroidDampedHarmonicMotion;

    iput-object p2, p0, Lmiuix/animation/motion/AndroidDampedHarmonicMotion$$ExternalSyntheticLambda0;->f$1:Lmiuix/animation/function/Differentiable;

    return-void
.end method


# virtual methods
.method public final apply(D)D
    .locals 1

    .line 0
    iget-object v0, p0, Lmiuix/animation/motion/AndroidDampedHarmonicMotion$$ExternalSyntheticLambda0;->f$0:Lmiuix/animation/motion/AndroidDampedHarmonicMotion;

    iget-object p0, p0, Lmiuix/animation/motion/AndroidDampedHarmonicMotion$$ExternalSyntheticLambda0;->f$1:Lmiuix/animation/function/Differentiable;

    invoke-static {v0, p0, p1, p2}, Lmiuix/animation/motion/AndroidDampedHarmonicMotion;->$r8$lambda$c_UfbqIjIrYJW23vKqG0hDIeSOQ(Lmiuix/animation/motion/AndroidDampedHarmonicMotion;Lmiuix/animation/function/Differentiable;D)D

    move-result-wide p0

    return-wide p0
.end method
