.class LA8/w$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA8/w;->k(Landroid/content/Context;Landroid/view/View;Landroid/view/View;)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA8/w$d;->a:Landroid/view/View;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .line 1
    iget-object p1, p0, LA8/w$d;->a:Landroid/view/View;

    .line 2
    const/16 v0, 0x8

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, LA8/w$d;->a:Landroid/view/View;

    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    const/4 v1, 0x1

    .line 13
    new-array v2, v1, [F

    .line 14
    const/4 v3, 0x0

    .line 16
    aput v0, v2, v3

    .line 17
    const-string v4, "scaleX"

    .line 19
    invoke-static {p1, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 21
    move-result-object p1

    .line 24
    iget-object v2, p0, LA8/w$d;->a:Landroid/view/View;

    .line 25
    const-string v4, "scaleY"

    .line 27
    new-array v5, v1, [F

    .line 29
    aput v0, v5, v3

    .line 31
    invoke-static {v2, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 33
    move-result-object v0

    .line 36
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 37
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 39
    const-wide/16 v4, 0x0

    .line 42
    invoke-virtual {v2, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 44
    const/4 v4, 0x2

    .line 47
    new-array v4, v4, [Landroid/animation/Animator;

    .line 48
    aput-object p1, v4, v3

    .line 50
    aput-object v0, v4, v1

    .line 52
    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 54
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 57
    return-void
    .line 60
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
