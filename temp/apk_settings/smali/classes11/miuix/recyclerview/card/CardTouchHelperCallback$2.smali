.class Lmiuix/recyclerview/card/CardTouchHelperCallback$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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


# direct methods
.method constructor <init>(Lmiuix/recyclerview/card/CardTouchHelperCallback;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 248
    iput-object p1, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback$2;->this$0:Lmiuix/recyclerview/card/CardTouchHelperCallback;

    iput-object p2, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback$2;->val$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 251
    iget-object v0, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback$2;->val$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback$2;->this$0:Lmiuix/recyclerview/card/CardTouchHelperCallback;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lmiuix/recyclerview/card/CardTouchHelperCallback;->access$002(Lmiuix/recyclerview/card/CardTouchHelperCallback;I)I

    .line 253
    iget-object p0, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback$2;->val$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_0
    return-void
.end method
