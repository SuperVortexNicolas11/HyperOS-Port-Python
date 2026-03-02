.class public final synthetic Lmiuix/flexible/animation/HyperCellAnimationHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Landroid/view/View;

.field public final synthetic f$1:Lmiuix/flexible/animation/HyperCellAnimationHelper$AnimationListener;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lmiuix/flexible/animation/HyperCellAnimationHelper$AnimationListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/flexible/animation/HyperCellAnimationHelper$$ExternalSyntheticLambda0;->f$0:Landroid/view/View;

    iput-object p2, p0, Lmiuix/flexible/animation/HyperCellAnimationHelper$$ExternalSyntheticLambda0;->f$1:Lmiuix/flexible/animation/HyperCellAnimationHelper$AnimationListener;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lmiuix/flexible/animation/HyperCellAnimationHelper$$ExternalSyntheticLambda0;->f$0:Landroid/view/View;

    iget-object p0, p0, Lmiuix/flexible/animation/HyperCellAnimationHelper$$ExternalSyntheticLambda0;->f$1:Lmiuix/flexible/animation/HyperCellAnimationHelper$AnimationListener;

    invoke-static {v0, p0, p1}, Lmiuix/flexible/animation/HyperCellAnimationHelper;->$r8$lambda$KXj2DU8YiJCXke6hAhVZr4C5fos(Landroid/view/View;Lmiuix/flexible/animation/HyperCellAnimationHelper$AnimationListener;Landroid/animation/ValueAnimator;)V

    return-void
.end method
