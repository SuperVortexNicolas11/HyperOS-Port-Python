.class Lcom/miui/networkassistant/ui/fragment/FirewallListFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;->onViewInflated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;


# direct methods
.method constructor <init>(Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment$1;->this$0:Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/WindowInsets;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->H(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 2
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    return-object p2

    .line 8
    :cond_0
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->g()I

    .line 9
    move-result v0

    .line 12
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->b()I

    .line 13
    move-result v1

    .line 16
    or-int/2addr v0, v1

    .line 17
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->g(I)Landroidx/core/graphics/e;

    .line 18
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment$1;->this$0:Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;

    .line 22
    iget-object v0, v0, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 29
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment$1;->this$0:Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;

    .line 32
    iget-object v0, v0, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 36
    move-result v1

    .line 39
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment$1;->this$0:Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;

    .line 40
    iget-object v2, v2, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 44
    move-result v2

    .line 47
    iget-object v3, p0, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment$1;->this$0:Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;

    .line 48
    iget-object v3, v3, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    .line 50
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 52
    move-result v3

    .line 55
    iget p1, p1, Landroidx/core/graphics/e;->d:I

    .line 56
    iget-object v4, p0, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment$1;->this$0:Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;

    .line 58
    invoke-static {v4}, Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;->access$000(Lcom/miui/networkassistant/ui/fragment/FirewallListFragment;)Landroid/content/Context;

    .line 60
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    move-result-object v4

    .line 67
    const v5, 0x7f070681    # @dimen/dp_16 '16.0dp'

    .line 68
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    move-result v4

    .line 74
    add-int/2addr p1, v4

    .line 75
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 76
    :cond_1
    return-object p2
    .line 79
.end method
