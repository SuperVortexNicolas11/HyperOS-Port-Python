.class Landroidx/viewpager2/widget/g$m;
.super Lmiuix/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "m"
.end annotation


# instance fields
.field private h1:F

.field private i1:F

.field private j1:Z

.field private k1:Z

.field private l1:I

.field final synthetic m1:Landroidx/viewpager2/widget/g;


# direct methods
.method constructor <init>(Landroidx/viewpager2/widget/g;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Landroidx/viewpager2/widget/g$m;->m1:Landroidx/viewpager2/widget/g;

    invoke-direct {p0, p2}, Lmiuix/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/viewpager2/widget/g$m;->j1:Z

    iput-boolean p1, p0, Landroidx/viewpager2/widget/g$m;->k1:Z

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result p1

    iput p1, p0, Landroidx/viewpager2/widget/g$m;->l1:I

    return-void
.end method


# virtual methods
.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/g$m;->m1:Landroidx/viewpager2/widget/g;

    iget-object v0, v0, Landroidx/viewpager2/widget/g;->t:Landroidx/viewpager2/widget/g$e;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/g$e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/viewpager2/widget/g$m;->m1:Landroidx/viewpager2/widget/g;

    iget-object v0, v0, Landroidx/viewpager2/widget/g;->t:Landroidx/viewpager2/widget/g$e;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/g$e;->n()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object v0, p0, Landroidx/viewpager2/widget/g$m;->m1:Landroidx/viewpager2/widget/g;

    iget v0, v0, Landroidx/viewpager2/widget/g;->d:I

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    iget-object v0, p0, Landroidx/viewpager2/widget/g$m;->m1:Landroidx/viewpager2/widget/g;

    iget v0, v0, Landroidx/viewpager2/widget/g;->d:I

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    iget-object v0, p0, Landroidx/viewpager2/widget/g$m;->m1:Landroidx/viewpager2/widget/g;

    iget-object v0, v0, Landroidx/viewpager2/widget/g;->t:Landroidx/viewpager2/widget/g$e;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/g$e;->o(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, Landroidx/viewpager2/widget/g$m;->m1:Landroidx/viewpager2/widget/g;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/g;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Landroidx/viewpager2/widget/g$m;->h1:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Landroidx/viewpager2/widget/g$m;->i1:F

    iput-boolean v1, p0, Landroidx/viewpager2/widget/g$m;->j1:Z

    iput-boolean v1, p0, Landroidx/viewpager2/widget/g$m;->k1:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Landroidx/viewpager2/widget/g$m;->h1:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Landroidx/viewpager2/widget/g$m;->i1:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Landroidx/viewpager2/widget/g$m;->l1:I

    int-to-float v5, v4

    cmpl-float v5, v0, v5

    if-lez v5, :cond_2

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v0, v5

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    iget-boolean v0, p0, Landroidx/viewpager2/widget/g$m;->k1:Z

    if-nez v0, :cond_2

    iput-boolean v2, p0, Landroidx/viewpager2/widget/g$m;->j1:Z

    goto :goto_0

    :cond_2
    int-to-float v0, v4

    cmpl-float v0, v3, v0

    if-lez v0, :cond_5

    iput-boolean v1, p0, Landroidx/viewpager2/widget/g$m;->j1:Z

    iput-boolean v2, p0, Landroidx/viewpager2/widget/g$m;->k1:Z

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v2, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_5

    :cond_4
    iput-boolean v1, p0, Landroidx/viewpager2/widget/g$m;->j1:Z

    iput-boolean v1, p0, Landroidx/viewpager2/widget/g$m;->k1:Z

    :cond_5
    :goto_0
    iget-boolean v0, p0, Landroidx/viewpager2/widget/g$m;->k1:Z

    if-eqz v0, :cond_6

    return v1

    :cond_6
    iget-boolean v0, p0, Landroidx/viewpager2/widget/g$m;->j1:Z

    if-eqz v0, :cond_7

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/SpringRecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    return v2

    :cond_7
    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object v0, p0, Landroidx/viewpager2/widget/g$m;->m1:Landroidx/viewpager2/widget/g;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/g;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/SpringRecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
