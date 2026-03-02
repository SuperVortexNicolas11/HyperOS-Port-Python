.class Lcom/miui/securityscan/MainFragment$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/securityscan/MainFragment;->onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/securityscan/MainFragment;


# direct methods
.method constructor <init>(Lcom/miui/securityscan/MainFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/MainFragment$t;->a:Lcom/miui/securityscan/MainFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    .line 1
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->f()I

    .line 2
    move-result p1

    .line 5
    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->f(I)Landroidx/core/graphics/e;

    .line 6
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment$t;->a:Lcom/miui/securityscan/MainFragment;

    .line 10
    iget v1, p1, Landroidx/core/graphics/e;->d:I

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v2

    .line 17
    const v3, 0x7f070321    # @dimen/content_to_nevigation_margin_bottom '@dimen/dp_28'

    .line 18
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    move-result v2

    .line 24
    add-int/2addr v1, v2

    .line 25
    invoke-static {v0, v1}, Lcom/miui/securityscan/MainFragment;->Y0(Lcom/miui/securityscan/MainFragment;I)V

    .line 26
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment$t;->a:Lcom/miui/securityscan/MainFragment;

    .line 29
    invoke-static {v0}, Lcom/miui/securityscan/MainFragment;->p0(Lcom/miui/securityscan/MainFragment;)Lcom/miui/common/customview/HpAutoPasteRecyclerView;

    .line 31
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment$t;->a:Lcom/miui/securityscan/MainFragment;

    .line 37
    invoke-static {v0}, Lcom/miui/securityscan/MainFragment;->p0(Lcom/miui/securityscan/MainFragment;)Lcom/miui/common/customview/HpAutoPasteRecyclerView;

    .line 39
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 44
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment$t;->a:Lcom/miui/securityscan/MainFragment;

    .line 47
    invoke-static {v0}, Lcom/miui/securityscan/MainFragment;->p0(Lcom/miui/securityscan/MainFragment;)Lcom/miui/common/customview/HpAutoPasteRecyclerView;

    .line 49
    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/miui/securityscan/MainFragment$t;->a:Lcom/miui/securityscan/MainFragment;

    .line 53
    invoke-static {v1}, Lcom/miui/securityscan/MainFragment;->p0(Lcom/miui/securityscan/MainFragment;)Lcom/miui/common/customview/HpAutoPasteRecyclerView;

    .line 55
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 59
    move-result v1

    .line 62
    iget-object v2, p0, Lcom/miui/securityscan/MainFragment$t;->a:Lcom/miui/securityscan/MainFragment;

    .line 63
    invoke-static {v2}, Lcom/miui/securityscan/MainFragment;->p0(Lcom/miui/securityscan/MainFragment;)Lcom/miui/common/customview/HpAutoPasteRecyclerView;

    .line 65
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 69
    move-result v2

    .line 72
    iget-object v3, p0, Lcom/miui/securityscan/MainFragment$t;->a:Lcom/miui/securityscan/MainFragment;

    .line 73
    invoke-static {v3}, Lcom/miui/securityscan/MainFragment;->p0(Lcom/miui/securityscan/MainFragment;)Lcom/miui/common/customview/HpAutoPasteRecyclerView;

    .line 75
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 79
    move-result v3

    .line 82
    iget p1, p1, Landroidx/core/graphics/e;->d:I

    .line 83
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 85
    :cond_0
    return-object p2
    .line 88
.end method
