.class Lmiuix/recyclerview/card/CardDefaultItemAnimator$4;
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

.field final synthetic val$oldViewAnim:Landroid/view/ViewPropertyAnimator;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lmiuix/recyclerview/card/CardDefaultItemAnimator;Lmiuix/recyclerview/card/CardDefaultItemAnimator$ChangeInfo;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .line 350
    iput-object p1, p0, Lmiuix/recyclerview/card/CardDefaultItemAnimator$4;->this$0:Lmiuix/recyclerview/card/CardDefaultItemAnimator;

    iput-object p2, p0, Lmiuix/recyclerview/card/CardDefaultItemAnimator$4;->val$changeInfo:Lmiuix/recyclerview/card/CardDefaultItemAnimator$ChangeInfo;

    iput-object p3, p0, Lmiuix/recyclerview/card/CardDefaultItemAnimator$4;->val$oldViewAnim:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lmiuix/recyclerview/card/CardDefaultItemAnimator$4;->val$view:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 358
    iget-object p1, p0, Lmiuix/recyclerview/card/CardDefaultItemAnimator$4;->val$oldViewAnim:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 359
    iget-object p1, p0, Lmiuix/recyclerview/card/CardDefaultItemAnimator$4;->val$view:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 360
    iget-object p1, p0, Lmiuix/recyclerview/card/CardDefaultItemAnimator$4;->val$view:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 361
    iget-object p1, p0, Lmiuix/recyclerview/card/CardDefaultItemAnimator$4;->val$view:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 362
    iget-object p1, p0, Lmiuix/recyclerview/card/CardDefaultItemAnimator$4;->this$0:Lmiuix/recyclerview/card/CardDefaultItemAnimator;

    iget-object v0, p0, Lmiuix/recyclerview/card/CardDefaultItemAnimator$4;->val$changeInfo:Lmiuix/recyclerview/card/CardDefaultItemAnimator$ChangeInfo;

    invoke-static {v0}, Lmiuix/recyclerview/card/CardDefaultItemAnimator$ChangeInfo;->access$100(Lmiuix/recyclerview/card/CardDefaultItemAnimator$ChangeInfo;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchChangeFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    .line 363
    iget-object p1, p0, Lmiuix/recyclerview/card/CardDefaultItemAnimator$4;->this$0:Lmiuix/recyclerview/card/CardDefaultItemAnimator;

    invoke-static {p1}, Lmiuix/recyclerview/card/CardDefaultItemAnimator;->access$1000(Lmiuix/recyclerview/card/CardDefaultItemAnimator;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lmiuix/recyclerview/card/CardDefaultItemAnimator$4;->val$changeInfo:Lmiuix/recyclerview/card/CardDefaultItemAnimator$ChangeInfo;

    invoke-static {v0}, Lmiuix/recyclerview/card/CardDefaultItemAnimator$ChangeInfo;->access$100(Lmiuix/recyclerview/card/CardDefaultItemAnimator$ChangeInfo;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 364
    iget-object p0, p0, Lmiuix/recyclerview/card/CardDefaultItemAnimator$4;->this$0:Lmiuix/recyclerview/card/CardDefaultItemAnimator;

    invoke-virtual {p0}, Lmiuix/recyclerview/card/CardDefaultItemAnimator;->dispatchFinishedWhenDone()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 353
    iget-object p1, p0, Lmiuix/recyclerview/card/CardDefaultItemAnimator$4;->this$0:Lmiuix/recyclerview/card/CardDefaultItemAnimator;

    iget-object p0, p0, Lmiuix/recyclerview/card/CardDefaultItemAnimator$4;->val$changeInfo:Lmiuix/recyclerview/card/CardDefaultItemAnimator$ChangeInfo;

    invoke-static {p0}, Lmiuix/recyclerview/card/CardDefaultItemAnimator$ChangeInfo;->access$100(Lmiuix/recyclerview/card/CardDefaultItemAnimator$ChangeInfo;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchChangeStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    return-void
.end method
