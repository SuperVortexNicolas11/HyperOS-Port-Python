.class Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;
.super Landroidx/core/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/slidingpanelayout/widget/SlidingPaneLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/graphics/Rect;

.field final synthetic b:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;


# direct methods
.method constructor <init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;->b:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 2
    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;->a:Landroid/graphics/Rect;

    .line 12
    return-void
    .line 14
.end method

.method private c(LC/y;LC/y;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;->a:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p2, v0}, LC/y;->n(Landroid/graphics/Rect;)V

    .line 4
    invoke-virtual {p1, v0}, LC/y;->k0(Landroid/graphics/Rect;)V

    .line 7
    invoke-virtual {p2}, LC/y;->Z()Z

    .line 10
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, LC/y;->S0(Z)V

    .line 14
    invoke-virtual {p2}, LC/y;->z()Ljava/lang/CharSequence;

    .line 17
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, LC/y;->D0(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {p2}, LC/y;->q()Ljava/lang/CharSequence;

    .line 24
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, LC/y;->n0(Ljava/lang/CharSequence;)V

    .line 28
    invoke-virtual {p2}, LC/y;->t()Ljava/lang/CharSequence;

    .line 31
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, LC/y;->r0(Ljava/lang/CharSequence;)V

    .line 35
    invoke-virtual {p2}, LC/y;->O()Z

    .line 38
    move-result v0

    .line 41
    invoke-virtual {p1, v0}, LC/y;->t0(Z)V

    .line 42
    invoke-virtual {p2}, LC/y;->M()Z

    .line 45
    move-result v0

    .line 48
    invoke-virtual {p1, v0}, LC/y;->o0(Z)V

    .line 49
    invoke-virtual {p2}, LC/y;->P()Z

    .line 52
    move-result v0

    .line 55
    invoke-virtual {p1, v0}, LC/y;->v0(Z)V

    .line 56
    invoke-virtual {p2}, LC/y;->Q()Z

    .line 59
    move-result v0

    .line 62
    invoke-virtual {p1, v0}, LC/y;->w0(Z)V

    .line 63
    invoke-virtual {p2}, LC/y;->J()Z

    .line 66
    move-result v0

    .line 69
    invoke-virtual {p1, v0}, LC/y;->h0(Z)V

    .line 70
    invoke-virtual {p2}, LC/y;->W()Z

    .line 73
    move-result v0

    .line 76
    invoke-virtual {p1, v0}, LC/y;->L0(Z)V

    .line 77
    invoke-virtual {p2}, LC/y;->T()Z

    .line 80
    move-result v0

    .line 83
    invoke-virtual {p1, v0}, LC/y;->A0(Z)V

    .line 84
    invoke-virtual {p2}, LC/y;->k()I

    .line 87
    move-result v0

    .line 90
    invoke-virtual {p1, v0}, LC/y;->a(I)V

    .line 91
    invoke-virtual {p2}, LC/y;->x()I

    .line 94
    move-result p2

    .line 97
    invoke-virtual {p1, p2}, LC/y;->C0(I)V

    .line 98
    return-void
    .line 101
.end method


# virtual methods
.method public d(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;->b:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j(Landroid/view/View;)Z

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    const-string p1, "androidx.slidingpanelayout.widget.SlidingPaneLayout"

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    return-void
    .line 10
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;LC/y;)V
    .locals 3

    .line 1
    invoke-static {p2}, LC/y;->b0(LC/y;)LC/y;

    .line 2
    move-result-object v0

    .line 5
    invoke-super {p0, p1, v0}, Landroidx/core/view/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;LC/y;)V

    .line 6
    invoke-direct {p0, p2, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;->c(LC/y;LC/y;)V

    .line 9
    invoke-virtual {v0}, LC/y;->e0()V

    .line 12
    const-string v0, "androidx.slidingpanelayout.widget.SlidingPaneLayout"

    .line 15
    invoke-virtual {p2, v0}, LC/y;->n0(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p2, p1}, LC/y;->N0(Landroid/view/View;)V

    .line 20
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->G(Landroid/view/View;)Landroid/view/ViewParent;

    .line 23
    move-result-object p1

    .line 26
    instance-of v0, p1, Landroid/view/View;

    .line 27
    if-eqz v0, :cond_0

    .line 29
    check-cast p1, Landroid/view/View;

    .line 31
    invoke-virtual {p2, p1}, LC/y;->F0(Landroid/view/View;)V

    .line 33
    :cond_0
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;->b:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 36
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 38
    move-result p1

    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_0
    if-ge v0, p1, :cond_2

    .line 43
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;->b:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 45
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    move-result-object v1

    .line 50
    invoke-virtual {p0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;->d(Landroid/view/View;)Z

    .line 51
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 57
    move-result v2

    .line 60
    if-nez v2, :cond_1

    .line 61
    const/4 v2, 0x1

    .line 63
    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->A0(Landroid/view/View;I)V

    .line 64
    invoke-virtual {p2, v1}, LC/y;->c(Landroid/view/View;)V

    .line 67
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 70
    goto :goto_0

    .line 72
    :cond_2
    return-void
    .line 73
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;->d(Landroid/view/View;)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/a;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 8
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
    .line 14
.end method
