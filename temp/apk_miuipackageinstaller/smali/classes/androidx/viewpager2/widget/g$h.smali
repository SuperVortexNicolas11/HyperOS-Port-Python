.class Landroidx/viewpager2/widget/g$h;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field final synthetic I:Landroidx/viewpager2/widget/g;


# direct methods
.method constructor <init>(Landroidx/viewpager2/widget/g;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Landroidx/viewpager2/widget/g$h;->I:Landroidx/viewpager2/widget/g;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected R1(Landroidx/recyclerview/widget/RecyclerView$B;[I)V
    .locals 2

    iget-object v0, p0, Landroidx/viewpager2/widget/g$h;->I:Landroidx/viewpager2/widget/g;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/g;->getOffscreenPageLimit()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->R1(Landroidx/recyclerview/widget/RecyclerView$B;[I)V

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/viewpager2/widget/g$h;->I:Landroidx/viewpager2/widget/g;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/g;->getPageSize()I

    move-result p1

    mul-int/2addr p1, v0

    const/4 v0, 0x0

    aput p1, p2, v0

    const/4 v0, 0x1

    aput p1, p2, v0

    return-void
.end method

.method public S0(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;Landroidx/core/view/accessibility/o;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$p;->S0(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;Landroidx/core/view/accessibility/o;)V

    iget-object p1, p0, Landroidx/viewpager2/widget/g$h;->I:Landroidx/viewpager2/widget/g;

    iget-object p1, p1, Landroidx/viewpager2/widget/g;->t:Landroidx/viewpager2/widget/g$e;

    invoke-virtual {p1, p3}, Landroidx/viewpager2/widget/g$e;->j(Landroidx/core/view/accessibility/o;)V

    return-void
.end method

.method public m1(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;ILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/g$h;->I:Landroidx/viewpager2/widget/g;

    iget-object v0, v0, Landroidx/viewpager2/widget/g;->t:Landroidx/viewpager2/widget/g$e;

    invoke-virtual {v0, p3}, Landroidx/viewpager2/widget/g$e;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroidx/viewpager2/widget/g$h;->I:Landroidx/viewpager2/widget/g;

    iget-object p1, p1, Landroidx/viewpager2/widget/g;->t:Landroidx/viewpager2/widget/g$e;

    invoke-virtual {p1, p3}, Landroidx/viewpager2/widget/g$e;->k(I)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$p;->m1(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public x1(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
