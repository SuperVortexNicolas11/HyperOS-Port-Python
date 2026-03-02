.class Lmiuix/recyclerview/card/CardTouchHelperCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/recyclerview/card/CardTouchHelperCallback;->startAnimation(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/recyclerview/card/CardTouchHelperCallback;

.field final synthetic val$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lmiuix/recyclerview/card/CardTouchHelperCallback;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 225
    iput-object p1, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback$1;->this$0:Lmiuix/recyclerview/card/CardTouchHelperCallback;

    iput-object p2, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback$1;->val$view:Landroid/view/View;

    iput-object p3, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback$1;->val$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 233
    iget-object p1, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback$1;->val$view:Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback$1;->val$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback$1;->this$0:Lmiuix/recyclerview/card/CardTouchHelperCallback;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lmiuix/recyclerview/card/R$attr;->cardGroupItemDragShadowBackground:I

    invoke-static {p1, v1}, Lmiuix/recyclerview/card/LiteUtils;->getThemeColor(Landroid/content/Context;I)I

    move-result p1

    invoke-static {v0, p1}, Lmiuix/recyclerview/card/CardTouchHelperCallback;->access$002(Lmiuix/recyclerview/card/CardTouchHelperCallback;I)I

    .line 235
    iget-object p0, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback$1;->val$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
