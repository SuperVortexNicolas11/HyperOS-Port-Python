.class Lmiuix/flexible/animation/HyperCellAnimationHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/flexible/animation/HyperCellAnimationHelper;->startShowHideAnimation(Landroid/view/View;ZIIILmiuix/flexible/animation/HyperCellAnimationHelper$AnimationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$animGravity:I

.field final synthetic val$animSpec:I

.field final synthetic val$isShow:Z

.field final synthetic val$listener:Lmiuix/flexible/animation/HyperCellAnimationHelper$AnimationListener;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(ZLandroid/view/View;IILmiuix/flexible/animation/HyperCellAnimationHelper$AnimationListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 121
    iput-boolean p1, p0, Lmiuix/flexible/animation/HyperCellAnimationHelper$1;->val$isShow:Z

    iput-object p2, p0, Lmiuix/flexible/animation/HyperCellAnimationHelper$1;->val$view:Landroid/view/View;

    iput p3, p0, Lmiuix/flexible/animation/HyperCellAnimationHelper$1;->val$animSpec:I

    iput p4, p0, Lmiuix/flexible/animation/HyperCellAnimationHelper$1;->val$animGravity:I

    iput-object p5, p0, Lmiuix/flexible/animation/HyperCellAnimationHelper$1;->val$listener:Lmiuix/flexible/animation/HyperCellAnimationHelper$AnimationListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 147
    iget-object p1, p0, Lmiuix/flexible/animation/HyperCellAnimationHelper$1;->val$view:Landroid/view/View;

    invoke-static {p1}, Lmiuix/flexible/animation/HyperCellAnimationHelper;->stopAnimation(Landroid/view/View;)V

    .line 148
    sget-object p1, Lmiuix/flexible/animation/HyperCellAnimationHelper;->ANIMATOR_CACHE:Ljava/util/Map;

    iget-object v0, p0, Lmiuix/flexible/animation/HyperCellAnimationHelper$1;->val$view:Landroid/view/View;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    iget-object p1, p0, Lmiuix/flexible/animation/HyperCellAnimationHelper$1;->val$listener:Lmiuix/flexible/animation/HyperCellAnimationHelper$AnimationListener;

    if-eqz p1, :cond_0

    .line 150
    iget-object p0, p0, Lmiuix/flexible/animation/HyperCellAnimationHelper$1;->val$view:Landroid/view/View;

    invoke-interface {p1, p0}, Lmiuix/flexible/animation/HyperCellAnimationHelper$AnimationListener;->onAnimationCancel(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 135
    iget-boolean p1, p0, Lmiuix/flexible/animation/HyperCellAnimationHelper$1;->val$isShow:Z

    if-nez p1, :cond_0

    .line 136
    iget-object p1, p0, Lmiuix/flexible/animation/HyperCellAnimationHelper$1;->val$view:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 138
    :cond_0
    iget-object p1, p0, Lmiuix/flexible/animation/HyperCellAnimationHelper$1;->val$view:Landroid/view/View;

    invoke-static {p1}, Lmiuix/flexible/animation/HyperCellAnimationHelper;->stopAnimation(Landroid/view/View;)V

    .line 139
    sget-object p1, Lmiuix/flexible/animation/HyperCellAnimationHelper;->ANIMATOR_CACHE:Ljava/util/Map;

    iget-object v0, p0, Lmiuix/flexible/animation/HyperCellAnimationHelper$1;->val$view:Landroid/view/View;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    iget-object p1, p0, Lmiuix/flexible/animation/HyperCellAnimationHelper$1;->val$listener:Lmiuix/flexible/animation/HyperCellAnimationHelper$AnimationListener;

    if-eqz p1, :cond_1

    .line 141
    iget-object p0, p0, Lmiuix/flexible/animation/HyperCellAnimationHelper$1;->val$view:Landroid/view/View;

    invoke-interface {p1, p0}, Lmiuix/flexible/animation/HyperCellAnimationHelper$AnimationListener;->onAnimationEnd(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 124
    iget-boolean p1, p0, Lmiuix/flexible/animation/HyperCellAnimationHelper$1;->val$isShow:Z

    if-eqz p1, :cond_0

    .line 125
    iget-object p1, p0, Lmiuix/flexible/animation/HyperCellAnimationHelper$1;->val$view:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 127
    :cond_0
    iget-object p1, p0, Lmiuix/flexible/animation/HyperCellAnimationHelper$1;->val$view:Landroid/view/View;

    iget v0, p0, Lmiuix/flexible/animation/HyperCellAnimationHelper$1;->val$animSpec:I

    iget v1, p0, Lmiuix/flexible/animation/HyperCellAnimationHelper$1;->val$animGravity:I

    invoke-static {p1, v0, v1}, Lmiuix/flexible/animation/HyperCellAnimationHelper;->startAnimation(Landroid/view/View;II)V

    .line 128
    iget-object p1, p0, Lmiuix/flexible/animation/HyperCellAnimationHelper$1;->val$listener:Lmiuix/flexible/animation/HyperCellAnimationHelper$AnimationListener;

    if-eqz p1, :cond_1

    .line 129
    iget-object p0, p0, Lmiuix/flexible/animation/HyperCellAnimationHelper$1;->val$view:Landroid/view/View;

    invoke-interface {p1, p0}, Lmiuix/flexible/animation/HyperCellAnimationHelper$AnimationListener;->onAnimationStart(Landroid/view/View;)V

    :cond_1
    return-void
.end method
