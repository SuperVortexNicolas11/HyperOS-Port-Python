.class Landroidx/viewpager2/widget/OriginalViewPager2$h;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/OriginalViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Landroidx/viewpager2/widget/OriginalViewPager2;


# direct methods
.method constructor <init>(Landroidx/viewpager2/widget/OriginalViewPager2;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/viewpager2/widget/OriginalViewPager2$h;->a:Landroidx/viewpager2/widget/OriginalViewPager2;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method protected calculateExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$y;[I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2$h;->a:Landroidx/viewpager2/widget/OriginalViewPager2;

    .line 2
    invoke-virtual {v0}, Landroidx/viewpager2/widget/OriginalViewPager2;->getOffscreenPageLimit()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->calculateExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$y;[I)V

    .line 11
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Landroidx/viewpager2/widget/OriginalViewPager2$h;->a:Landroidx/viewpager2/widget/OriginalViewPager2;

    .line 15
    invoke-virtual {p1}, Landroidx/viewpager2/widget/OriginalViewPager2;->getPageSize()I

    .line 17
    move-result p1

    .line 20
    mul-int/2addr p1, v0

    .line 21
    const/4 v0, 0x0

    .line 22
    aput p1, p2, v0

    .line 23
    const/4 v0, 0x1

    .line 25
    aput p1, p2, v0

    .line 26
    return-void
    .line 28
.end method

.method public onInitializeAccessibilityNodeInfo(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;LC/y;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$n;->onInitializeAccessibilityNodeInfo(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;LC/y;)V

    .line 2
    iget-object p1, p0, Landroidx/viewpager2/widget/OriginalViewPager2$h;->a:Landroidx/viewpager2/widget/OriginalViewPager2;

    .line 5
    iget-object p1, p1, Landroidx/viewpager2/widget/OriginalViewPager2;->t:Landroidx/viewpager2/widget/OriginalViewPager2$e;

    .line 7
    invoke-virtual {p1, p3}, Landroidx/viewpager2/widget/OriginalViewPager2$e;->j(LC/y;)V

    .line 9
    return-void
    .line 12
.end method

.method public performAccessibilityAction(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2$h;->a:Landroidx/viewpager2/widget/OriginalViewPager2;

    .line 2
    iget-object v0, v0, Landroidx/viewpager2/widget/OriginalViewPager2;->t:Landroidx/viewpager2/widget/OriginalViewPager2$e;

    .line 4
    invoke-virtual {v0, p3}, Landroidx/viewpager2/widget/OriginalViewPager2$e;->b(I)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object p1, p0, Landroidx/viewpager2/widget/OriginalViewPager2$h;->a:Landroidx/viewpager2/widget/OriginalViewPager2;

    .line 12
    iget-object p1, p1, Landroidx/viewpager2/widget/OriginalViewPager2;->t:Landroidx/viewpager2/widget/OriginalViewPager2$e;

    .line 14
    invoke-virtual {p1, p3}, Landroidx/viewpager2/widget/OriginalViewPager2$e;->k(I)Z

    .line 16
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$n;->performAccessibilityAction(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;ILandroid/os/Bundle;)Z

    .line 21
    move-result p1

    .line 24
    return p1
    .line 25
.end method

.method public requestChildRectangleOnScreen(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
