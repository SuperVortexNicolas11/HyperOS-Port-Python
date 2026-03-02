.class Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;->onViewInflated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;


# direct methods
.method constructor <init>(Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment$1;->this$0:Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;

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
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment$1;->this$0:Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;

    .line 22
    invoke-static {v0}, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;->access$000(Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;)Lmiuix/recyclerview/widget/RecyclerView;

    .line 24
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment$1;->this$0:Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;

    .line 30
    invoke-static {v0}, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;->access$100(Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;)Lmiuix/recyclerview/widget/RecyclerView;

    .line 32
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 37
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment$1;->this$0:Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;

    .line 40
    invoke-static {v0}, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;->access$600(Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;)Lmiuix/recyclerview/widget/RecyclerView;

    .line 42
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment$1;->this$0:Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;

    .line 46
    invoke-static {v1}, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;->access$200(Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;)Lmiuix/recyclerview/widget/RecyclerView;

    .line 48
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 52
    move-result v1

    .line 55
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment$1;->this$0:Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;

    .line 56
    invoke-static {v2}, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;->access$300(Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;)Lmiuix/recyclerview/widget/RecyclerView;

    .line 58
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 62
    move-result v2

    .line 65
    iget-object v3, p0, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment$1;->this$0:Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;

    .line 66
    invoke-static {v3}, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;->access$400(Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;)Lmiuix/recyclerview/widget/RecyclerView;

    .line 68
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 72
    move-result v3

    .line 75
    iget p1, p1, Landroidx/core/graphics/e;->d:I

    .line 76
    iget-object v4, p0, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment$1;->this$0:Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;

    .line 78
    invoke-static {v4}, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;->access$500(Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;)Landroid/content/Context;

    .line 80
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    move-result-object v4

    .line 87
    const v5, 0x7f0716c6    # @dimen/na_traffic_card_padding_bottom '28.0dp'

    .line 88
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 91
    move-result v4

    .line 94
    add-int/2addr p1, v4

    .line 95
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 96
    :cond_1
    return-object p2
    .line 99
.end method
