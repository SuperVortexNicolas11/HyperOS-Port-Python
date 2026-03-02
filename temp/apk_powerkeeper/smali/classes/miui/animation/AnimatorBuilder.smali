.class public Lmiui/animation/AnimatorBuilder;
.super Ljava/lang/Object;
.source "AnimatorBuilder.java"


# instance fields
.field protected mAnimator:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmiui/animation/AnimatorBuilder;->mAnimator:Landroid/animation/Animator;

    .line 5
    return-void
    .line 7
.end method

.method public static of(Landroid/animation/Animator;)Lmiui/animation/AnimatorBuilder;
    .locals 1

    .line 1
    new-instance v0, Lmiui/animation/AnimatorBuilder;

    invoke-direct {v0, p0}, Lmiui/animation/AnimatorBuilder;-><init>(Landroid/animation/Animator;)V

    return-object v0
.end method

.method public static of(Lmiui/animation/ViewPropertyAnimator;)Lmiui/animation/ViewPropertyAnimator$Builder;
    .locals 1

    .line 2
    new-instance v0, Lmiui/animation/ViewPropertyAnimator$Builder;

    invoke-direct {v0, p0}, Lmiui/animation/ViewPropertyAnimator$Builder;-><init>(Lmiui/animation/ViewPropertyAnimator;)V

    return-object v0
.end method


# virtual methods
.method public addListener(Landroid/animation/Animator$AnimatorListener;)Lmiui/animation/AnimatorBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiui/animation/AnimatorBuilder;->mAnimator:Landroid/animation/Animator;

    .line 2
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    return-object p0
    .line 7
.end method

.method public animator()Landroid/animation/Animator;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiui/animation/AnimatorBuilder;->mAnimator:Landroid/animation/Animator;

    .line 2
    return-object p0
    .line 4
.end method

.method public setDuration(J)Lmiui/animation/AnimatorBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiui/animation/AnimatorBuilder;->mAnimator:Landroid/animation/Animator;

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 4
    return-object p0
    .line 7
.end method

.method public setInterpolator(Landroid/animation/TimeInterpolator;)Lmiui/animation/AnimatorBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiui/animation/AnimatorBuilder;->mAnimator:Landroid/animation/Animator;

    .line 2
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    return-object p0
    .line 7
.end method

.method public setStartDelay(J)Lmiui/animation/AnimatorBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiui/animation/AnimatorBuilder;->mAnimator:Landroid/animation/Animator;

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 4
    return-object p0
    .line 7
.end method

.method public start()Landroid/animation/Animator;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiui/animation/AnimatorBuilder;->mAnimator:Landroid/animation/Animator;

    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 4
    iget-object p0, p0, Lmiui/animation/AnimatorBuilder;->mAnimator:Landroid/animation/Animator;

    .line 7
    return-object p0
    .line 9
.end method
