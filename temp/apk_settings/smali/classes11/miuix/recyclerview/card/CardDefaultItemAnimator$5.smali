.class Lmiuix/recyclerview/card/CardDefaultItemAnimator$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/recyclerview/card/CardDefaultItemAnimator;->animateChangeImpl(Lmiuix/recyclerview/card/CardDefaultItemAnimator$ChangeInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/recyclerview/card/CardDefaultItemAnimator;

.field final synthetic val$changeInfo:Lmiuix/recyclerview/card/CardDefaultItemAnimator$ChangeInfo;

.field final synthetic val$newView:Landroid/view/View;

.field final synthetic val$newViewAnimation:Landroid/view/ViewPropertyAnimator;


# direct methods
.method constructor <init>(Lmiuix/recyclerview/card/CardDefaultItemAnimator;Lmiuix/recyclerview/card/CardDefaultItemAnimator$ChangeInfo;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .line 373
    iput-object p1, p0, Lmiuix/recyclerview/card/CardDefaultItemAnimator$5;->this$0:Lmiuix/recyclerview/card/CardDefaultItemAnimator;

    iput-object p2, p0, Lmiuix/recyclerview/card/CardDefaultItemAnimator$5;->val$changeInfo:Lmiuix/recyclerview/card/CardDefaultItemAnimator$ChangeInfo;

    iput-object p3, p0, Lmiuix/recyclerview/card/CardDefaultItemAnimator$5;->val$newViewAnimation:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lmiuix/recyclerview/card/CardDefaultItemAnimator$5;->val$newView:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 381
    iget-object p1, p0, Lmiuix/recyclerview/card/CardDefaultItemAnimator$5;->val$newViewAnimation:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 382
    iget-object p1, p0, Lmiuix/recyclerview/card/CardDefaultItemAnimator$5;->val$newView:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 383
    iget-object p1, p0, Lmiuix/recyclerview/card/CardDefaultItemAnimator$5;->val$newView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 384
    iget-object p1, p0, Lmiuix/recyclerview/card/CardDefaultItemAnimator$5;->val$newView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 385
    iget-object p1, p0, Lmiuix/recyclerview/card/CardDefaultItemAnimator$5;->this$0:Lmiuix/recyclerview/card/CardDefaultItemAnimator;

    iget-object v0, p0, Lmiuix/recyclerview/card/CardDefaultItemAnimator$5;->val$changeInfo:Lmiuix/recyclerview/card/CardDefaultItemAnimator$ChangeInfo;

    invoke-static {v0}, Lmiuix/recyclerview/card/CardDefaultItemAnimator$ChangeInfo;->access$500(Lmiuix/recyclerview/card/CardDefaultItemAnimator$ChangeInfo;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchChangeFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    .line 386
    iget-object p1, p0, Lmiuix/recyclerview/card/CardDefaultItemAnimator$5;->this$0:Lmiuix/recyclerview/card/CardDefaultItemAnimator;

    invoke-static {p1}, Lmiuix/recyclerview/card/CardDefaultItemAnimator;->access$1000(Lmiuix/recyclerview/card/CardDefaultItemAnimator;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lmiuix/recyclerview/card/CardDefaultItemAnimator$5;->val$changeInfo:Lmiuix/recyclerview/card/CardDefaultItemAnimator$ChangeInfo;

    invoke-static {v0}, Lmiuix/recyclerview/card/CardDefaultItemAnimator$ChangeInfo;->access$500(Lmiuix/recyclerview/card/CardDefaultItemAnimator$ChangeInfo;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 387
    iget-object p0, p0, Lmiuix/recyclerview/card/CardDefaultItemAnimator$5;->this$0:Lmiuix/recyclerview/card/CardDefaultItemAnimator;

    invoke-virtual {p0}, Lmiuix/recyclerview/card/CardDefaultItemAnimator;->dispatchFinishedWhenDone()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 376
    iget-object p1, p0, Lmiuix/recyclerview/card/CardDefaultItemAnimator$5;->this$0:Lmiuix/recyclerview/card/CardDefaultItemAnimator;

    iget-object p0, p0, Lmiuix/recyclerview/card/CardDefaultItemAnimator$5;->val$changeInfo:Lmiuix/recyclerview/card/CardDefaultItemAnimator$ChangeInfo;

    invoke-static {p0}, Lmiuix/recyclerview/card/CardDefaultItemAnimator$ChangeInfo;->access$500(Lmiuix/recyclerview/card/CardDefaultItemAnimator$ChangeInfo;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchChangeStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    return-void
.end method
