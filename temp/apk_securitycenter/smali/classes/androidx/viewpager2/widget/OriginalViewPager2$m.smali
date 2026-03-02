.class Landroidx/viewpager2/widget/OriginalViewPager2$m;
.super Lmiuix/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/OriginalViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "m"
.end annotation


# instance fields
.field private t:F

.field private u:F

.field private v:Z

.field private w:Z

.field private x:I

.field final synthetic y:Landroidx/viewpager2/widget/OriginalViewPager2;


# direct methods
.method constructor <init>(Landroidx/viewpager2/widget/OriginalViewPager2;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/viewpager2/widget/OriginalViewPager2$m;->y:Landroidx/viewpager2/widget/OriginalViewPager2;

    .line 2
    invoke-direct {p0, p2}, Lmiuix/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Landroidx/viewpager2/widget/OriginalViewPager2$m;->v:Z

    .line 8
    iput-boolean p1, p0, Landroidx/viewpager2/widget/OriginalViewPager2$m;->w:Z

    .line 10
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 12
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 16
    move-result p1

    .line 19
    iput p1, p0, Landroidx/viewpager2/widget/OriginalViewPager2$m;->x:I

    .line 20
    return-void
    .line 22
.end method


# virtual methods
.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2$m;->y:Landroidx/viewpager2/widget/OriginalViewPager2;

    .line 2
    iget-object v0, v0, Landroidx/viewpager2/widget/OriginalViewPager2;->t:Landroidx/viewpager2/widget/OriginalViewPager2$e;

    .line 4
    invoke-virtual {v0}, Landroidx/viewpager2/widget/OriginalViewPager2$e;->d()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2$m;->y:Landroidx/viewpager2/widget/OriginalViewPager2;

    .line 12
    iget-object v0, v0, Landroidx/viewpager2/widget/OriginalViewPager2;->t:Landroidx/viewpager2/widget/OriginalViewPager2$e;

    .line 14
    invoke-virtual {v0}, Landroidx/viewpager2/widget/OriginalViewPager2$e;->n()Ljava/lang/CharSequence;

    .line 16
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAccessibilityClassName()Ljava/lang/CharSequence;

    .line 21
    move-result-object v0

    .line 24
    return-object v0
    .line 25
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    iget-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2$m;->y:Landroidx/viewpager2/widget/OriginalViewPager2;

    .line 5
    iget v0, v0, Landroidx/viewpager2/widget/OriginalViewPager2;->d:I

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 9
    iget-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2$m;->y:Landroidx/viewpager2/widget/OriginalViewPager2;

    .line 12
    iget v0, v0, Landroidx/viewpager2/widget/OriginalViewPager2;->d:I

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 16
    iget-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2$m;->y:Landroidx/viewpager2/widget/OriginalViewPager2;

    .line 19
    iget-object v0, v0, Landroidx/viewpager2/widget/OriginalViewPager2;->t:Landroidx/viewpager2/widget/OriginalViewPager2$e;

    .line 21
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/OriginalViewPager2$e;->o(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 23
    return-void
    .line 26
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2$m;->y:Landroidx/viewpager2/widget/OriginalViewPager2;

    .line 2
    invoke-virtual {v0}, Landroidx/viewpager2/widget/OriginalViewPager2;->e()Z

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    return v1

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 12
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v0, :cond_1

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 19
    move-result v0

    .line 22
    iput v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2$m;->t:F

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 25
    move-result v0

    .line 28
    iput v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2$m;->u:F

    .line 29
    iput-boolean v1, p0, Landroidx/viewpager2/widget/OriginalViewPager2$m;->v:Z

    .line 31
    iput-boolean v1, p0, Landroidx/viewpager2/widget/OriginalViewPager2$m;->w:Z

    .line 33
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 36
    move-result v0

    .line 39
    const/4 v3, 0x2

    .line 40
    if-ne v0, v3, :cond_3

    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 43
    move-result v0

    .line 46
    iget v3, p0, Landroidx/viewpager2/widget/OriginalViewPager2$m;->t:F

    .line 47
    sub-float/2addr v0, v3

    .line 49
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 50
    move-result v0

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 54
    move-result v3

    .line 57
    iget v4, p0, Landroidx/viewpager2/widget/OriginalViewPager2$m;->u:F

    .line 58
    sub-float/2addr v3, v4

    .line 60
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 61
    move-result v3

    .line 64
    iget v4, p0, Landroidx/viewpager2/widget/OriginalViewPager2$m;->x:I

    .line 65
    int-to-float v5, v4

    .line 67
    cmpl-float v5, v0, v5

    .line 68
    if-lez v5, :cond_2

    .line 70
    const/high16 v5, 0x3f000000    # 0.5f

    .line 72
    mul-float/2addr v0, v5

    .line 74
    cmpl-float v0, v0, v3

    .line 75
    if-lez v0, :cond_2

    .line 77
    iget-boolean v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2$m;->w:Z

    .line 79
    if-nez v0, :cond_2

    .line 81
    iput-boolean v2, p0, Landroidx/viewpager2/widget/OriginalViewPager2$m;->v:Z

    .line 83
    goto :goto_0

    .line 85
    :cond_2
    int-to-float v0, v4

    .line 86
    cmpl-float v0, v3, v0

    .line 87
    if-lez v0, :cond_5

    .line 89
    iput-boolean v1, p0, Landroidx/viewpager2/widget/OriginalViewPager2$m;->v:Z

    .line 91
    iput-boolean v2, p0, Landroidx/viewpager2/widget/OriginalViewPager2$m;->w:Z

    .line 93
    goto :goto_0

    .line 95
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 96
    move-result v0

    .line 99
    if-eq v0, v2, :cond_4

    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 102
    move-result v0

    .line 105
    const/4 v3, 0x3

    .line 106
    if-ne v0, v3, :cond_5

    .line 107
    :cond_4
    iput-boolean v1, p0, Landroidx/viewpager2/widget/OriginalViewPager2$m;->v:Z

    .line 109
    iput-boolean v1, p0, Landroidx/viewpager2/widget/OriginalViewPager2$m;->w:Z

    .line 111
    :cond_5
    :goto_0
    iget-boolean v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2$m;->w:Z

    .line 113
    if-eqz v0, :cond_6

    .line 115
    return v1

    .line 117
    :cond_6
    iget-boolean v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2$m;->v:Z

    .line 118
    if-eqz v0, :cond_7

    .line 120
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 122
    move-result-object p1

    .line 125
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 126
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/SpringRecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 129
    return v2

    .line 132
    :cond_7
    return v1
    .line 133
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2$m;->y:Landroidx/viewpager2/widget/OriginalViewPager2;

    .line 2
    invoke-virtual {v0}, Landroidx/viewpager2/widget/OriginalViewPager2;->e()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/SpringRecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
    .line 19
.end method
