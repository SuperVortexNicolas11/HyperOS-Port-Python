.class public Lcom/miui/common/expandableview/PinnedHeaderListView;
.super Landroid/widget/ListView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/common/expandableview/PinnedHeaderListView$d;,
        Lcom/miui/common/expandableview/PinnedHeaderListView$b;,
        Lcom/miui/common/expandableview/PinnedHeaderListView$a;,
        Lcom/miui/common/expandableview/PinnedHeaderListView$c;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/AbsListView$OnScrollListener;

.field private b:Lcom/miui/common/expandableview/PinnedHeaderListView$d;

.field private c:Landroid/view/View;

.field private d:I

.field private e:F

.field private f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:Lcom/miui/common/expandableview/PinnedHeaderListView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/miui/common/expandableview/PinnedHeaderListView;->d:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/miui/common/expandableview/PinnedHeaderListView;->f:Z

    .line 4
    iput p1, p0, Lcom/miui/common/expandableview/PinnedHeaderListView;->g:I

    .line 5
    invoke-super {p0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/miui/common/expandableview/PinnedHeaderListView;->d:I

    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lcom/miui/common/expandableview/PinnedHeaderListView;->f:Z

    .line 9
    iput p1, p0, Lcom/miui/common/expandableview/PinnedHeaderListView;->g:I

    .line 10
    invoke-super {p0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    move-result v0

    .line 11
    iget v1, p0, Lcom/miui/common/expandableview/PinnedHeaderListView;->h:I

    .line 12
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 14
    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 24
    const/4 v2, -0x2

    .line 26
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    :cond_0
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33
    const/4 v2, 0x0

    .line 35
    if-lez v1, :cond_1

    .line 36
    const/high16 v3, 0x40000000    # 2.0f

    .line 38
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 40
    move-result v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 45
    move-result v1

    .line 48
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 52
    move-result v0

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 56
    move-result v1

    .line 59
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 60
    :cond_2
    return-void
    .line 63
.end method

.method private b(Landroid/view/View;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/common/expandableview/PinnedHeaderListView;->d(Landroid/view/View;)Ljava/util/List;

    .line 2
    move-result-object p1

    .line 5
    const-string v0, ""

    .line 6
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    move-result v2

    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    if-nez v1, :cond_0

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ","

    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 72
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 73
    goto :goto_0

    .line 75
    :cond_1
    return-object v0
    .line 76
.end method

.method private c(ILandroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/common/expandableview/PinnedHeaderListView;->g:I

    .line 2
    if-ne p1, v0, :cond_1

    .line 4
    if-nez p2, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 11
    :goto_1
    iget-object v1, p0, Lcom/miui/common/expandableview/PinnedHeaderListView;->b:Lcom/miui/common/expandableview/PinnedHeaderListView$d;

    .line 12
    invoke-interface {v1, p1, p2, p0}, Lcom/miui/common/expandableview/PinnedHeaderListView$d;->getSectionHeaderView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    move-result-object p2

    .line 17
    if-eqz v0, :cond_2

    .line 18
    invoke-direct {p0, p2}, Lcom/miui/common/expandableview/PinnedHeaderListView;->a(Landroid/view/View;)V

    .line 20
    iput p1, p0, Lcom/miui/common/expandableview/PinnedHeaderListView;->g:I

    .line 23
    :cond_2
    return-object p2
    .line 25
.end method

.method private d(Landroid/view/View;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 2
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 36
    move-result-object v1

    .line 39
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->recycle()V

    .line 43
    return-object p1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->recycle()V

    .line 48
    throw p1
    .line 51
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/miui/common/expandableview/PinnedHeaderListView;->b:Lcom/miui/common/expandableview/PinnedHeaderListView$d;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-boolean v0, p0, Lcom/miui/common/expandableview/PinnedHeaderListView;->f:Z

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/miui/common/expandableview/PinnedHeaderListView;->c:Landroid/view/View;

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 18
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    iget v2, p0, Lcom/miui/common/expandableview/PinnedHeaderListView;->e:F

    .line 23
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 28
    move-result v1

    .line 31
    iget-object v2, p0, Lcom/miui/common/expandableview/PinnedHeaderListView;->c:Landroid/view/View;

    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 39
    iget-object v1, p0, Lcom/miui/common/expandableview/PinnedHeaderListView;->c:Landroid/view/View;

    .line 42
    invoke-virtual {v1, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 44
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 47
    :cond_1
    :goto_0
    return-void
    .line 50
.end method

.method public getCurrentHeader()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/expandableview/PinnedHeaderListView;->c:Landroid/view/View;

    .line 2
    return-object v0
    .line 4
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onMeasure(II)V

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    move-result p1

    .line 8
    iput p1, p0, Lcom/miui/common/expandableview/PinnedHeaderListView;->h:I

    .line 9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 11
    move-result p1

    .line 14
    iput p1, p0, Lcom/miui/common/expandableview/PinnedHeaderListView;->i:I

    .line 15
    return-void
    .line 17
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/common/expandableview/PinnedHeaderListView;->a:Landroid/widget/AbsListView$OnScrollListener;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/miui/common/expandableview/PinnedHeaderListView;->b:Lcom/miui/common/expandableview/PinnedHeaderListView$d;

    .line 9
    const/4 p4, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p1, :cond_7

    .line 14
    invoke-interface {p1}, Lcom/miui/common/expandableview/PinnedHeaderListView$d;->getCount()I

    .line 16
    move-result p1

    .line 19
    if-eqz p1, :cond_7

    .line 20
    iget-boolean p1, p0, Lcom/miui/common/expandableview/PinnedHeaderListView;->f:Z

    .line 22
    if-eqz p1, :cond_7

    .line 24
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 26
    move-result p1

    .line 29
    if-ge p2, p1, :cond_1

    .line 30
    goto/16 :goto_3

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 34
    move-result p1

    .line 37
    sub-int/2addr p2, p1

    .line 38
    iget-object p1, p0, Lcom/miui/common/expandableview/PinnedHeaderListView;->b:Lcom/miui/common/expandableview/PinnedHeaderListView$d;

    .line 39
    invoke-interface {p1, p2}, Lcom/miui/common/expandableview/PinnedHeaderListView$d;->getSectionForPosition(I)I

    .line 41
    move-result p1

    .line 44
    iget-object v2, p0, Lcom/miui/common/expandableview/PinnedHeaderListView;->b:Lcom/miui/common/expandableview/PinnedHeaderListView$d;

    .line 45
    invoke-interface {v2, p1}, Lcom/miui/common/expandableview/PinnedHeaderListView$d;->getSectionHeaderViewType(I)I

    .line 47
    move-result v2

    .line 50
    iget v3, p0, Lcom/miui/common/expandableview/PinnedHeaderListView;->d:I

    .line 51
    if-eq v3, v2, :cond_2

    .line 53
    goto :goto_0

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/miui/common/expandableview/PinnedHeaderListView;->c:Landroid/view/View;

    .line 56
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/miui/common/expandableview/PinnedHeaderListView;->c(ILandroid/view/View;)Landroid/view/View;

    .line 58
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/miui/common/expandableview/PinnedHeaderListView;->c:Landroid/view/View;

    .line 62
    invoke-direct {p0, p1}, Lcom/miui/common/expandableview/PinnedHeaderListView;->a(Landroid/view/View;)V

    .line 64
    iput v2, p0, Lcom/miui/common/expandableview/PinnedHeaderListView;->d:I

    .line 67
    iget-object p1, p0, Lcom/miui/common/expandableview/PinnedHeaderListView;->j:Lcom/miui/common/expandableview/PinnedHeaderListView$b;

    .line 69
    if-eqz p1, :cond_3

    .line 71
    iget-object p1, p0, Lcom/miui/common/expandableview/PinnedHeaderListView;->c:Landroid/view/View;

    .line 73
    invoke-direct {p0, p1}, Lcom/miui/common/expandableview/PinnedHeaderListView;->b(Landroid/view/View;)Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 78
    iget-object v0, p0, Lcom/miui/common/expandableview/PinnedHeaderListView;->j:Lcom/miui/common/expandableview/PinnedHeaderListView$b;

    .line 79
    iget-object v2, p0, Lcom/miui/common/expandableview/PinnedHeaderListView;->c:Landroid/view/View;

    .line 81
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 83
    move-result v2

    .line 86
    const/4 v3, 0x1

    .line 87
    invoke-interface {v0, p1, v2, v3}, Lcom/miui/common/expandableview/PinnedHeaderListView$b;->a(Ljava/lang/String;IZ)V

    .line 88
    :cond_3
    iput v1, p0, Lcom/miui/common/expandableview/PinnedHeaderListView;->e:F

    .line 91
    move p1, p2

    .line 93
    :goto_1
    add-int v0, p2, p3

    .line 94
    if-ge p1, v0, :cond_6

    .line 96
    iget-object v0, p0, Lcom/miui/common/expandableview/PinnedHeaderListView;->b:Lcom/miui/common/expandableview/PinnedHeaderListView$d;

    .line 98
    invoke-interface {v0, p1}, Lcom/miui/common/expandableview/PinnedHeaderListView$d;->isSectionHeader(I)Z

    .line 100
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    sub-int v0, p1, p2

    .line 106
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 108
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 112
    move-result v2

    .line 115
    int-to-float v2, v2

    .line 116
    iget-object v3, p0, Lcom/miui/common/expandableview/PinnedHeaderListView;->c:Landroid/view/View;

    .line 117
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 119
    move-result v3

    .line 122
    int-to-float v3, v3

    .line 123
    invoke-virtual {v0, p4}, Landroid/view/View;->setVisibility(I)V

    .line 124
    cmpl-float v3, v3, v2

    .line 127
    if-ltz v3, :cond_4

    .line 129
    cmpl-float v3, v2, v1

    .line 131
    if-lez v3, :cond_4

    .line 133
    iget-object v0, p0, Lcom/miui/common/expandableview/PinnedHeaderListView;->c:Landroid/view/View;

    .line 135
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 137
    move-result v0

    .line 140
    int-to-float v0, v0

    .line 141
    sub-float/2addr v2, v0

    .line 142
    iput v2, p0, Lcom/miui/common/expandableview/PinnedHeaderListView;->e:F

    .line 143
    goto :goto_2

    .line 145
    :cond_4
    cmpg-float v2, v2, v1

    .line 146
    if-gtz v2, :cond_5

    .line 148
    const/4 v2, 0x4

    .line 150
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 151
    :cond_5
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 154
    goto :goto_1

    .line 156
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 157
    return-void

    .line 160
    :cond_7
    :goto_3
    iput-object v0, p0, Lcom/miui/common/expandableview/PinnedHeaderListView;->c:Landroid/view/View;

    .line 161
    iput v1, p0, Lcom/miui/common/expandableview/PinnedHeaderListView;->e:F

    .line 163
    move p1, p2

    .line 165
    :goto_4
    add-int v0, p2, p3

    .line 166
    if-ge p1, v0, :cond_9

    .line 168
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170
    move-result-object v0

    .line 173
    if-eqz v0, :cond_8

    .line 174
    invoke-virtual {v0, p4}, Landroid/view/View;->setVisibility(I)V

    .line 176
    :cond_8
    add-int/lit8 p1, p1, 0x1

    .line 179
    goto :goto_4

    .line 181
    :cond_9
    return-void
    .line 182
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/expandableview/PinnedHeaderListView;->a:Landroid/widget/AbsListView$OnScrollListener;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/miui/common/expandableview/PinnedHeaderListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/miui/common/expandableview/PinnedHeaderListView;->c:Landroid/view/View;

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/miui/common/expandableview/PinnedHeaderListView$d;

    iput-object v0, p0, Lcom/miui/common/expandableview/PinnedHeaderListView;->b:Lcom/miui/common/expandableview/PinnedHeaderListView$d;

    .line 4
    invoke-super {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setOnApplockHeaderViewUpdateListener(Lcom/miui/common/expandableview/PinnedHeaderListView$a;)V
    .locals 0

    return-void
.end method

.method public setOnHeaderViewUpdateListener(Lcom/miui/common/expandableview/PinnedHeaderListView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/common/expandableview/PinnedHeaderListView;->j:Lcom/miui/common/expandableview/PinnedHeaderListView$b;

    .line 2
    return-void
    .line 4
.end method

.method public setOnItemClickListener(Lcom/miui/common/expandableview/PinnedHeaderListView$c;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 2
    return-void
    .line 5
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/common/expandableview/PinnedHeaderListView;->a:Landroid/widget/AbsListView$OnScrollListener;

    .line 2
    return-void
    .line 4
.end method

.method public setPinHeaders(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/common/expandableview/PinnedHeaderListView;->f:Z

    .line 2
    return-void
    .line 4
.end method
