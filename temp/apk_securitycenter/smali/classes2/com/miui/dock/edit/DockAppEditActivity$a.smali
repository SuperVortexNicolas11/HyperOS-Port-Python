.class Lcom/miui/dock/edit/DockAppEditActivity$a;
.super LP2/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/dock/edit/DockAppEditActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/miui/dock/edit/DockAppEditActivity;


# direct methods
.method constructor <init>(Lcom/miui/dock/edit/DockAppEditActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/dock/edit/DockAppEditActivity$a;->d:Lcom/miui/dock/edit/DockAppEditActivity;

    .line 2
    invoke-direct {p0}, LP2/B;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public y(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$B;Landroidx/recyclerview/widget/RecyclerView$B;)Z
    .locals 3

    .line 1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$B;->getItemViewType()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 9
    move-result-object v0

    .line 12
    instance-of v2, v0, LP2/A;

    .line 13
    if-eqz v2, :cond_0

    .line 15
    iget-object p1, p0, Lcom/miui/dock/edit/DockAppEditActivity$a;->d:Lcom/miui/dock/edit/DockAppEditActivity;

    .line 17
    invoke-static {p1, v1}, Lcom/miui/dock/edit/DockAppEditActivity;->R0(Lcom/miui/dock/edit/DockAppEditActivity;Z)V

    .line 19
    check-cast v0, LP2/A;

    .line 22
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$B;->getAdapterPosition()I

    .line 24
    move-result p1

    .line 27
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$B;->getAdapterPosition()I

    .line 28
    move-result p2

    .line 31
    invoke-interface {v0, p1, p2}, LP2/A;->k(II)V

    .line 32
    return v1

    .line 35
    :cond_0
    invoke-super {p0, p1, p2, p3}, LP2/B;->y(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$B;Landroidx/recyclerview/widget/RecyclerView$B;)Z

    .line 36
    move-result p1

    .line 39
    return p1
    .line 40
.end method
