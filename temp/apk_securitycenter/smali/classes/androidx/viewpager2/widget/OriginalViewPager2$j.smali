.class Landroidx/viewpager2/widget/OriginalViewPager2$j;
.super Landroidx/viewpager2/widget/OriginalViewPager2$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/OriginalViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "j"
.end annotation


# instance fields
.field private final b:LC/B;

.field private final c:LC/B;

.field private d:Landroidx/recyclerview/widget/RecyclerView$j;

.field final synthetic e:Landroidx/viewpager2/widget/OriginalViewPager2;


# direct methods
.method constructor <init>(Landroidx/viewpager2/widget/OriginalViewPager2;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/viewpager2/widget/OriginalViewPager2$j;->e:Landroidx/viewpager2/widget/OriginalViewPager2;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Landroidx/viewpager2/widget/OriginalViewPager2$e;-><init>(Landroidx/viewpager2/widget/OriginalViewPager2;Landroidx/viewpager2/widget/OriginalViewPager2$a;)V

    .line 5
    new-instance p1, Landroidx/viewpager2/widget/OriginalViewPager2$j$a;

    .line 8
    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/OriginalViewPager2$j$a;-><init>(Landroidx/viewpager2/widget/OriginalViewPager2$j;)V

    .line 10
    iput-object p1, p0, Landroidx/viewpager2/widget/OriginalViewPager2$j;->b:LC/B;

    .line 13
    new-instance p1, Landroidx/viewpager2/widget/OriginalViewPager2$j$b;

    .line 15
    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/OriginalViewPager2$j$b;-><init>(Landroidx/viewpager2/widget/OriginalViewPager2$j;)V

    .line 17
    iput-object p1, p0, Landroidx/viewpager2/widget/OriginalViewPager2$j;->c:LC/B;

    .line 20
    return-void
    .line 22
.end method

.method private t(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2$j;->e:Landroidx/viewpager2/widget/OriginalViewPager2;

    .line 2
    invoke-virtual {v0}, Landroidx/viewpager2/widget/OriginalViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2$j;->e:Landroidx/viewpager2/widget/OriginalViewPager2;

    .line 11
    invoke-virtual {v0}, Landroidx/viewpager2/widget/OriginalViewPager2;->getOrientation()I

    .line 13
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    iget-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2$j;->e:Landroidx/viewpager2/widget/OriginalViewPager2;

    .line 20
    invoke-virtual {v0}, Landroidx/viewpager2/widget/OriginalViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 22
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 26
    move-result v0

    .line 29
    move v2, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2$j;->e:Landroidx/viewpager2/widget/OriginalViewPager2;

    .line 32
    invoke-virtual {v0}, Landroidx/viewpager2/widget/OriginalViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 34
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 38
    move-result v0

    .line 41
    move v2, v0

    .line 42
    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v0, v1

    .line 45
    move v2, v0

    .line 46
    :goto_0
    invoke-static {p1}, LC/y;->U0(Landroid/view/accessibility/AccessibilityNodeInfo;)LC/y;

    .line 47
    move-result-object p1

    .line 50
    invoke-static {v0, v2, v1, v1}, LC/y$e;->b(IIZI)LC/y$e;

    .line 51
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, LC/y;->p0(Ljava/lang/Object;)V

    .line 55
    return-void
    .line 58
.end method

.method private u(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2$j;->e:Landroidx/viewpager2/widget/OriginalViewPager2;

    .line 2
    invoke-virtual {v0}, Landroidx/viewpager2/widget/OriginalViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 4
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 11
    move-result v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    iget-object v1, p0, Landroidx/viewpager2/widget/OriginalViewPager2$j;->e:Landroidx/viewpager2/widget/OriginalViewPager2;

    .line 17
    invoke-virtual {v1}, Landroidx/viewpager2/widget/OriginalViewPager2;->e()Z

    .line 19
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    goto :goto_0

    .line 25
    :cond_1
    iget-object v1, p0, Landroidx/viewpager2/widget/OriginalViewPager2$j;->e:Landroidx/viewpager2/widget/OriginalViewPager2;

    .line 26
    iget v1, v1, Landroidx/viewpager2/widget/OriginalViewPager2;->d:I

    .line 28
    if-lez v1, :cond_2

    .line 30
    const/16 v1, 0x2000

    .line 32
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 34
    :cond_2
    iget-object v1, p0, Landroidx/viewpager2/widget/OriginalViewPager2$j;->e:Landroidx/viewpager2/widget/OriginalViewPager2;

    .line 37
    iget v1, v1, Landroidx/viewpager2/widget/OriginalViewPager2;->d:I

    .line 39
    const/4 v2, 0x1

    .line 41
    sub-int/2addr v0, v2

    .line 42
    if-ge v1, v0, :cond_3

    .line 43
    const/16 v0, 0x1000

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 47
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 50
    :cond_4
    :goto_0
    return-void
    .line 53
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public c(ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/16 p2, 0x2000

    if-eq p1, p2, :cond_1

    const/16 p2, 0x1000

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/OriginalViewPager2$j;->w()V

    .line 2
    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2$j;->d:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 7
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 9
    :cond_0
    return-void
    .line 12
.end method

.method public f(Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2$j;->d:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 4
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/OriginalViewPager2$j;->a()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const-string v0, "androidx.viewpager.widget.ViewPager"

    .line 8
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 13
    throw v0
    .line 16
.end method

.method public h(Landroidx/viewpager2/widget/e;Lmiuix/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->A0(Landroid/view/View;I)V

    .line 3
    new-instance p1, Landroidx/viewpager2/widget/OriginalViewPager2$j$c;

    .line 6
    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/OriginalViewPager2$j$c;-><init>(Landroidx/viewpager2/widget/OriginalViewPager2$j;)V

    .line 8
    iput-object p1, p0, Landroidx/viewpager2/widget/OriginalViewPager2$j;->d:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 11
    iget-object p1, p0, Landroidx/viewpager2/widget/OriginalViewPager2$j;->e:Landroidx/viewpager2/widget/OriginalViewPager2;

    .line 13
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->y(Landroid/view/View;)I

    .line 15
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    iget-object p1, p0, Landroidx/viewpager2/widget/OriginalViewPager2$j;->e:Landroidx/viewpager2/widget/OriginalViewPager2;

    .line 21
    const/4 p2, 0x1

    .line 23
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->A0(Landroid/view/View;I)V

    .line 24
    :cond_0
    return-void
    .line 27
.end method

.method public i(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager2/widget/OriginalViewPager2$j;->t(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    invoke-direct {p0, p1}, Landroidx/viewpager2/widget/OriginalViewPager2$j;->u(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 5
    return-void
    .line 8
.end method

.method public l(ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/OriginalViewPager2$j;->c(ILandroid/os/Bundle;)Z

    .line 2
    move-result p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    const/16 p2, 0x2000

    .line 8
    const/4 v0, 0x1

    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    iget-object p1, p0, Landroidx/viewpager2/widget/OriginalViewPager2$j;->e:Landroidx/viewpager2/widget/OriginalViewPager2;

    .line 13
    invoke-virtual {p1}, Landroidx/viewpager2/widget/OriginalViewPager2;->getCurrentItem()I

    .line 15
    move-result p1

    .line 18
    sub-int/2addr p1, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Landroidx/viewpager2/widget/OriginalViewPager2$j;->e:Landroidx/viewpager2/widget/OriginalViewPager2;

    .line 21
    invoke-virtual {p1}, Landroidx/viewpager2/widget/OriginalViewPager2;->getCurrentItem()I

    .line 23
    move-result p1

    .line 26
    add-int/2addr p1, v0

    .line 27
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/OriginalViewPager2$j;->v(I)V

    .line 28
    return v0

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 34
    throw p1
    .line 37
.end method

.method public m()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/OriginalViewPager2$j;->w()V

    .line 2
    return-void
    .line 5
.end method

.method public o(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2$j;->e:Landroidx/viewpager2/widget/OriginalViewPager2;

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Landroidx/viewpager2/widget/OriginalViewPager2$j;->g()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    return-void
    .line 14
.end method

.method public p()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/OriginalViewPager2$j;->w()V

    .line 2
    return-void
    .line 5
.end method

.method public q()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/OriginalViewPager2$j;->w()V

    .line 2
    return-void
    .line 5
.end method

.method public r()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/OriginalViewPager2$j;->w()V

    .line 2
    return-void
    .line 5
.end method

.method public s()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/OriginalViewPager2$j;->w()V

    .line 2
    return-void
    .line 5
.end method

.method v(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2$j;->e:Landroidx/viewpager2/widget/OriginalViewPager2;

    .line 2
    invoke-virtual {v0}, Landroidx/viewpager2/widget/OriginalViewPager2;->e()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2$j;->e:Landroidx/viewpager2/widget/OriginalViewPager2;

    .line 10
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, p1, v1, v2}, Landroidx/viewpager2/widget/OriginalViewPager2;->k(IZZ)V

    .line 14
    :cond_0
    return-void
    .line 17
.end method

.method w()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2$j;->e:Landroidx/viewpager2/widget/OriginalViewPager2;

    .line 2
    const v1, 0x1020048    # @android:id/accessibilityActionPageLeft

    .line 4
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->j0(Landroid/view/View;I)V

    .line 7
    const v2, 0x1020049    # @android:id/accessibilityActionPageRight

    .line 10
    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->j0(Landroid/view/View;I)V

    .line 13
    const v3, 0x1020046    # @android:id/accessibilityActionPageUp

    .line 16
    invoke-static {v0, v3}, Landroidx/core/view/ViewCompat;->j0(Landroid/view/View;I)V

    .line 19
    const v4, 0x1020047    # @android:id/accessibilityActionPageDown

    .line 22
    invoke-static {v0, v4}, Landroidx/core/view/ViewCompat;->j0(Landroid/view/View;I)V

    .line 25
    iget-object v5, p0, Landroidx/viewpager2/widget/OriginalViewPager2$j;->e:Landroidx/viewpager2/widget/OriginalViewPager2;

    .line 28
    invoke-virtual {v5}, Landroidx/viewpager2/widget/OriginalViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 30
    move-result-object v5

    .line 33
    if-nez v5, :cond_0

    .line 34
    return-void

    .line 36
    :cond_0
    iget-object v5, p0, Landroidx/viewpager2/widget/OriginalViewPager2$j;->e:Landroidx/viewpager2/widget/OriginalViewPager2;

    .line 37
    invoke-virtual {v5}, Landroidx/viewpager2/widget/OriginalViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 39
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 43
    move-result v5

    .line 46
    if-nez v5, :cond_1

    .line 47
    return-void

    .line 49
    :cond_1
    iget-object v6, p0, Landroidx/viewpager2/widget/OriginalViewPager2$j;->e:Landroidx/viewpager2/widget/OriginalViewPager2;

    .line 50
    invoke-virtual {v6}, Landroidx/viewpager2/widget/OriginalViewPager2;->e()Z

    .line 52
    move-result v6

    .line 55
    if-nez v6, :cond_2

    .line 56
    return-void

    .line 58
    :cond_2
    iget-object v6, p0, Landroidx/viewpager2/widget/OriginalViewPager2$j;->e:Landroidx/viewpager2/widget/OriginalViewPager2;

    .line 59
    invoke-virtual {v6}, Landroidx/viewpager2/widget/OriginalViewPager2;->getOrientation()I

    .line 61
    move-result v6

    .line 64
    const/4 v7, 0x0

    .line 65
    if-nez v6, :cond_6

    .line 66
    iget-object v3, p0, Landroidx/viewpager2/widget/OriginalViewPager2$j;->e:Landroidx/viewpager2/widget/OriginalViewPager2;

    .line 68
    invoke-virtual {v3}, Landroidx/viewpager2/widget/OriginalViewPager2;->d()Z

    .line 70
    move-result v3

    .line 73
    if-eqz v3, :cond_3

    .line 74
    move v4, v1

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    move v4, v2

    .line 78
    :goto_0
    if-eqz v3, :cond_4

    .line 79
    move v1, v2

    .line 81
    :cond_4
    iget-object v2, p0, Landroidx/viewpager2/widget/OriginalViewPager2$j;->e:Landroidx/viewpager2/widget/OriginalViewPager2;

    .line 82
    iget v2, v2, Landroidx/viewpager2/widget/OriginalViewPager2;->d:I

    .line 84
    add-int/lit8 v5, v5, -0x1

    .line 86
    if-ge v2, v5, :cond_5

    .line 88
    new-instance v2, LC/y$a;

    .line 90
    invoke-direct {v2, v4, v7}, LC/y$a;-><init>(ILjava/lang/CharSequence;)V

    .line 92
    iget-object v3, p0, Landroidx/viewpager2/widget/OriginalViewPager2$j;->b:LC/B;

    .line 95
    invoke-static {v0, v2, v7, v3}, Landroidx/core/view/ViewCompat;->l0(Landroid/view/View;LC/y$a;Ljava/lang/CharSequence;LC/B;)V

    .line 97
    :cond_5
    iget-object v2, p0, Landroidx/viewpager2/widget/OriginalViewPager2$j;->e:Landroidx/viewpager2/widget/OriginalViewPager2;

    .line 100
    iget v2, v2, Landroidx/viewpager2/widget/OriginalViewPager2;->d:I

    .line 102
    if-lez v2, :cond_8

    .line 104
    new-instance v2, LC/y$a;

    .line 106
    invoke-direct {v2, v1, v7}, LC/y$a;-><init>(ILjava/lang/CharSequence;)V

    .line 108
    iget-object v1, p0, Landroidx/viewpager2/widget/OriginalViewPager2$j;->c:LC/B;

    .line 111
    invoke-static {v0, v2, v7, v1}, Landroidx/core/view/ViewCompat;->l0(Landroid/view/View;LC/y$a;Ljava/lang/CharSequence;LC/B;)V

    .line 113
    goto :goto_1

    .line 116
    :cond_6
    iget-object v1, p0, Landroidx/viewpager2/widget/OriginalViewPager2$j;->e:Landroidx/viewpager2/widget/OriginalViewPager2;

    .line 117
    iget v1, v1, Landroidx/viewpager2/widget/OriginalViewPager2;->d:I

    .line 119
    add-int/lit8 v5, v5, -0x1

    .line 121
    if-ge v1, v5, :cond_7

    .line 123
    new-instance v1, LC/y$a;

    .line 125
    invoke-direct {v1, v4, v7}, LC/y$a;-><init>(ILjava/lang/CharSequence;)V

    .line 127
    iget-object v2, p0, Landroidx/viewpager2/widget/OriginalViewPager2$j;->b:LC/B;

    .line 130
    invoke-static {v0, v1, v7, v2}, Landroidx/core/view/ViewCompat;->l0(Landroid/view/View;LC/y$a;Ljava/lang/CharSequence;LC/B;)V

    .line 132
    :cond_7
    iget-object v1, p0, Landroidx/viewpager2/widget/OriginalViewPager2$j;->e:Landroidx/viewpager2/widget/OriginalViewPager2;

    .line 135
    iget v1, v1, Landroidx/viewpager2/widget/OriginalViewPager2;->d:I

    .line 137
    if-lez v1, :cond_8

    .line 139
    new-instance v1, LC/y$a;

    .line 141
    invoke-direct {v1, v3, v7}, LC/y$a;-><init>(ILjava/lang/CharSequence;)V

    .line 143
    iget-object v2, p0, Landroidx/viewpager2/widget/OriginalViewPager2$j;->c:LC/B;

    .line 146
    invoke-static {v0, v1, v7, v2}, Landroidx/core/view/ViewCompat;->l0(Landroid/view/View;LC/y$a;Ljava/lang/CharSequence;LC/B;)V

    .line 148
    :cond_8
    :goto_1
    return-void
    .line 151
.end method
