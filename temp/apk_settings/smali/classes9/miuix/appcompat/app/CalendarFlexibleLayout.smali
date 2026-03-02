.class Lmiuix/appcompat/app/CalendarFlexibleLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/app/CalendarFlexibleLayout$LayoutType;
    }
.end annotation


# instance fields
.field private mDateView:Landroid/view/View;

.field private mDateViewHeight:I

.field private mDateViewWidth:I

.field private mGapEnd:I

.field private mGapVertical:I

.field private mLayoutType:I

.field private mParentWidth:I

.field private mTimeView:Landroid/view/View;

.field private mTimeViewHeight:I

.field private mTimeViewWidth:I

.field private mTitleView:Landroid/view/View;

.field private mTitleViewHeight:I

.field private mTitleViewWidth:I

.field private mVirtualDateView:Landroid/view/View;

.field private mVirtualTimeView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, v0}, Lmiuix/appcompat/app/CalendarFlexibleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, p2, v0}, Lmiuix/appcompat/app/CalendarFlexibleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, p2, p3, v0}, Lmiuix/appcompat/app/CalendarFlexibleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lmiuix/appcompat/R$dimen;->miuix_appcompat_calendar_date_picker_dialog_date_view_gap_end:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->mGapEnd:I

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lmiuix/appcompat/R$dimen;->miuix_appcompat_calendar_date_picker_dialog_date_view_gap_vertical:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->mGapVertical:I

    return-void
.end method

.method private getChildrenMeasuredSize()V
    .locals 1

    .line 87
    iget-object v0, p0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->mTitleView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->mTitleViewWidth:I

    .line 88
    iget-object v0, p0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->mTitleView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->mTitleViewHeight:I

    .line 89
    iget-object v0, p0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->mDateView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->mDateViewWidth:I

    .line 90
    iget-object v0, p0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->mDateView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->mDateViewHeight:I

    .line 91
    iget-object v0, p0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->mTimeView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->mTimeViewWidth:I

    .line 92
    iget-object v0, p0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->mTimeView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->mTimeViewHeight:I

    return-void
.end method

.method private getLayoutTypeAfterMeasureChildren(II)I
    .locals 2

    .line 96
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->measureChildren(II)V

    .line 97
    invoke-direct {p0}, Lmiuix/appcompat/app/CalendarFlexibleLayout;->getChildrenMeasuredSize()V

    .line 98
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->mParentWidth:I

    .line 99
    iget-object p1, p0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->mVirtualDateView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    .line 100
    iget-object p2, p0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->mVirtualTimeView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    .line 101
    iget v0, p0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->mParentWidth:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 102
    iget v1, p0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->mTitleViewWidth:I

    add-int/2addr v1, p1

    add-int/2addr v1, p2

    iget p0, p0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->mGapEnd:I

    add-int/2addr v1, p0

    if-gt v1, v0, :cond_0

    .line 103
    sget p0, Lmiuix/appcompat/app/CalendarFlexibleLayout$LayoutType;->SINGLE_LINE:I

    return p0

    .line 105
    :cond_0
    sget p0, Lmiuix/appcompat/app/CalendarFlexibleLayout$LayoutType;->DOUBLE_LINES:I

    return p0
.end method

.method private getMeasuredHeightRaw()I
    .locals 3

    .line 110
    iget v0, p0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->mLayoutType:I

    sget v1, Lmiuix/appcompat/app/CalendarFlexibleLayout$LayoutType;->SINGLE_LINE:I

    if-ne v0, v1, :cond_0

    .line 111
    iget v0, p0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->mDateViewHeight:I

    iget v1, p0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->mTimeViewHeight:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 112
    iget v1, p0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->mTitleViewHeight:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    .line 114
    :cond_0
    iget v0, p0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->mTitleViewHeight:I

    iget v1, p0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->mGapVertical:I

    add-int/2addr v0, v1

    iget v1, p0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->mDateViewHeight:I

    iget v2, p0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->mTimeViewHeight:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 1

    .line 78
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 79
    sget v0, Lmiuix/appcompat/R$id;->dateTimePanelTitle:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->mTitleView:Landroid/view/View;

    .line 80
    sget v0, Lmiuix/appcompat/R$id;->dateView:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->mDateView:Landroid/view/View;

    .line 81
    sget v0, Lmiuix/appcompat/R$id;->timeView:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->mTimeView:Landroid/view/View;

    .line 82
    sget v0, Lmiuix/appcompat/R$id;->virtualDateView:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->mVirtualDateView:Landroid/view/View;

    .line 83
    sget v0, Lmiuix/appcompat/R$id;->virtualTimeView:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->mVirtualTimeView:Landroid/view/View;

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 9

    .line 56
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p1

    add-int v2, p2, p1

    .line 57
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p1

    add-int v6, p3, p1

    .line 58
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p1

    sub-int v7, p4, p1

    .line 59
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p1

    sub-int/2addr p5, p1

    .line 60
    iget p1, p0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->mLayoutType:I

    sget p2, Lmiuix/appcompat/app/CalendarFlexibleLayout$LayoutType;->SINGLE_LINE:I

    if-ne p1, p2, :cond_0

    sub-int/2addr p5, v6

    .line 61
    iget p1, p0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->mTitleViewHeight:I

    sub-int/2addr p5, p1

    shr-int/lit8 p2, p5, 0x1

    add-int v3, v6, p2

    .line 63
    iget-object v1, p0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->mTitleView:Landroid/view/View;

    iget p2, p0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->mTitleViewWidth:I

    add-int v4, v2, p2

    add-int v5, v3, p1

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lmiuix/internal/util/ViewUtils;->layoutChildView(Landroid/view/ViewGroup;Landroid/view/View;IIII)V

    .line 64
    iget-object v4, v0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->mTimeView:Landroid/view/View;

    iget p0, v0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->mTimeViewWidth:I

    sub-int v5, v7, p0

    iget p0, v0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->mTimeViewHeight:I

    add-int v8, v6, p0

    move-object v3, v0

    invoke-static/range {v3 .. v8}, Lmiuix/internal/util/ViewUtils;->layoutChildView(Landroid/view/ViewGroup;Landroid/view/View;IIII)V

    .line 65
    iget p0, v0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->mTimeViewWidth:I

    sub-int/2addr v7, p0

    iget p0, v0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->mGapEnd:I

    sub-int/2addr v7, p0

    .line 66
    iget-object v4, v0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->mDateView:Landroid/view/View;

    iget p0, v0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->mDateViewWidth:I

    sub-int v5, v7, p0

    iget p0, v0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->mDateViewHeight:I

    add-int v8, v6, p0

    invoke-static/range {v3 .. v8}, Lmiuix/internal/util/ViewUtils;->layoutChildView(Landroid/view/ViewGroup;Landroid/view/View;IIII)V

    return-void

    :cond_0
    move-object v0, p0

    .line 68
    iget-object v1, v0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->mTitleView:Landroid/view/View;

    iget p0, v0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->mTitleViewWidth:I

    add-int v4, v2, p0

    iget p0, v0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->mTitleViewHeight:I

    add-int v5, v6, p0

    move v3, v6

    invoke-static/range {v0 .. v5}, Lmiuix/internal/util/ViewUtils;->layoutChildView(Landroid/view/ViewGroup;Landroid/view/View;IIII)V

    .line 69
    iget p0, v0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->mTitleViewHeight:I

    add-int/2addr v6, p0

    iget p0, v0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->mGapVertical:I

    add-int p3, v6, p0

    .line 70
    iget-object v1, v0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->mDateView:Landroid/view/View;

    iget p0, v0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->mDateViewWidth:I

    add-int v4, v2, p0

    iget p0, v0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->mDateViewHeight:I

    add-int v5, p3, p0

    move v3, p3

    invoke-static/range {v0 .. v5}, Lmiuix/internal/util/ViewUtils;->layoutChildView(Landroid/view/ViewGroup;Landroid/view/View;IIII)V

    .line 71
    iget p0, v0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->mDateViewWidth:I

    add-int/2addr v2, p0

    iget p0, v0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->mGapEnd:I

    add-int p2, v2, p0

    .line 72
    iget-object p1, v0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->mTimeView:Landroid/view/View;

    iget p0, v0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->mTimeViewWidth:I

    add-int p4, p2, p0

    iget p0, v0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->mTimeViewHeight:I

    add-int p5, p3, p0

    move-object p0, v0

    invoke-static/range {p0 .. p5}, Lmiuix/internal/util/ViewUtils;->layoutChildView(Landroid/view/ViewGroup;Landroid/view/View;IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Lmiuix/appcompat/app/CalendarFlexibleLayout;->getLayoutTypeAfterMeasureChildren(II)I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->mLayoutType:I

    .line 51
    iget p1, p0, Lmiuix/appcompat/app/CalendarFlexibleLayout;->mParentWidth:I

    invoke-direct {p0}, Lmiuix/appcompat/app/CalendarFlexibleLayout;->getMeasuredHeightRaw()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method
