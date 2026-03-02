.class public Lcom/miui/permcenter/detection/OffsetLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field private a:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 4
    const/high16 p1, 0x3e800000    # 0.25f

    .line 7
    iput p1, p0, Lcom/miui/permcenter/detection/OffsetLinearLayoutManager;->a:F

    .line 9
    return-void
    .line 11
.end method

.method static bridge synthetic y(Lcom/miui/permcenter/detection/OffsetLinearLayoutManager;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/permcenter/detection/OffsetLinearLayoutManager;->a:F

    return p0
.end method


# virtual methods
.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 2
    return-void
    .line 5
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;I)V
    .locals 0

    .line 1
    new-instance p2, Lcom/miui/permcenter/detection/OffsetLinearLayoutManager$a;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 7
    invoke-direct {p2, p0, p1}, Lcom/miui/permcenter/detection/OffsetLinearLayoutManager$a;-><init>(Lcom/miui/permcenter/detection/OffsetLinearLayoutManager;Landroid/content/Context;)V

    .line 8
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$x;->setTargetPosition(I)V

    .line 11
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$n;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 14
    return-void
    .line 17
.end method
