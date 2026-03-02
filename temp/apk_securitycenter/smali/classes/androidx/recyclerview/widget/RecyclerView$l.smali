.class Landroidx/recyclerview/widget/RecyclerView$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "l"
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$l;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$B;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$B;->setIsRecyclable(Z)V

    .line 3
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->mShadowedHolder:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 6
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->mShadowingHolder:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 11
    if-nez v0, :cond_0

    .line 13
    iput-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->mShadowedHolder:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 15
    :cond_0
    iput-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->mShadowingHolder:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$B;->shouldBeKeptAsChild()Z

    .line 19
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 27
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeAnimatingView(Landroid/view/View;)Z

    .line 29
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$B;->isTmpDetached()Z

    .line 35
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 43
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 46
    :cond_1
    return-void
    .line 49
.end method
