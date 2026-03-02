.class Lcom/miui/appmanager/fragment/ManageFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/appmanager/fragment/ManageFragment;->onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/appmanager/fragment/ManageFragment;


# direct methods
.method constructor <init>(Lcom/miui/appmanager/fragment/ManageFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/appmanager/fragment/ManageFragment$b;->a:Lcom/miui/appmanager/fragment/ManageFragment;

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
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ManageFragment$b;->a:Lcom/miui/appmanager/fragment/ManageFragment;

    .line 10
    invoke-static {v0}, Lcom/miui/appmanager/fragment/ManageFragment;->s0(Lcom/miui/appmanager/fragment/ManageFragment;)Lmiuix/recyclerview/widget/RecyclerView;

    .line 12
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    iget p1, p1, Landroidx/core/graphics/e;->d:I

    .line 18
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ManageFragment$b;->a:Lcom/miui/appmanager/fragment/ManageFragment;

    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object v0

    .line 25
    const v1, 0x7f070321    # @dimen/content_to_nevigation_margin_bottom '@dimen/dp_28'

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    move-result v0

    .line 32
    add-int/2addr p1, v0

    .line 33
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ManageFragment$b;->a:Lcom/miui/appmanager/fragment/ManageFragment;

    .line 34
    invoke-static {v0}, Lcom/miui/appmanager/fragment/ManageFragment;->s0(Lcom/miui/appmanager/fragment/ManageFragment;)Lmiuix/recyclerview/widget/RecyclerView;

    .line 36
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/miui/appmanager/fragment/ManageFragment$b;->a:Lcom/miui/appmanager/fragment/ManageFragment;

    .line 40
    invoke-static {v1}, Lcom/miui/appmanager/fragment/ManageFragment;->s0(Lcom/miui/appmanager/fragment/ManageFragment;)Lmiuix/recyclerview/widget/RecyclerView;

    .line 42
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 46
    move-result v1

    .line 49
    iget-object v2, p0, Lcom/miui/appmanager/fragment/ManageFragment$b;->a:Lcom/miui/appmanager/fragment/ManageFragment;

    .line 50
    invoke-static {v2}, Lcom/miui/appmanager/fragment/ManageFragment;->s0(Lcom/miui/appmanager/fragment/ManageFragment;)Lmiuix/recyclerview/widget/RecyclerView;

    .line 52
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 56
    move-result v2

    .line 59
    iget-object v3, p0, Lcom/miui/appmanager/fragment/ManageFragment$b;->a:Lcom/miui/appmanager/fragment/ManageFragment;

    .line 60
    invoke-static {v3}, Lcom/miui/appmanager/fragment/ManageFragment;->s0(Lcom/miui/appmanager/fragment/ManageFragment;)Lmiuix/recyclerview/widget/RecyclerView;

    .line 62
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 66
    move-result v3

    .line 69
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 70
    :cond_0
    return-object p2
    .line 73
.end method
