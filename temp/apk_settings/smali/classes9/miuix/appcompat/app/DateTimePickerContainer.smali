.class Lmiuix/appcompat/app/DateTimePickerContainer;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private mMeasuredParentHeight:I

.field private mWrapContent:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lmiuix/appcompat/app/DateTimePickerContainer;->mMeasuredParentHeight:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lmiuix/appcompat/app/DateTimePickerContainer;->mMeasuredParentHeight:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lmiuix/appcompat/app/DateTimePickerContainer;->mMeasuredParentHeight:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lmiuix/appcompat/app/DateTimePickerContainer;->mMeasuredParentHeight:I

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 1

    .line 47
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 48
    iget-boolean p1, p0, Lmiuix/appcompat/app/DateTimePickerContainer;->mWrapContent:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 51
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 52
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 53
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 54
    iget p0, p0, Lmiuix/appcompat/app/DateTimePickerContainer;->mMeasuredParentHeight:I

    sub-int/2addr p0, v0

    shr-int/2addr p0, p1

    sub-int/2addr p5, p0

    sub-int p0, p5, v0

    .line 56
    invoke-virtual {p3, p2, p0, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 34
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 35
    iget-boolean p2, p0, Lmiuix/appcompat/app/DateTimePickerContainer;->mWrapContent:Z

    if-eqz p2, :cond_0

    return-void

    .line 38
    :cond_0
    iget p2, p0, Lmiuix/appcompat/app/DateTimePickerContainer;->mMeasuredParentHeight:I

    if-nez p2, :cond_1

    .line 39
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/app/DateTimePickerContainer;->mMeasuredParentHeight:I

    return-void

    .line 42
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget p2, p0, Lmiuix/appcompat/app/DateTimePickerContainer;->mMeasuredParentHeight:I

    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method setWrapContent(Z)V
    .locals 1

    .line 61
    iget-boolean v0, p0, Lmiuix/appcompat/app/DateTimePickerContainer;->mWrapContent:Z

    if-eq v0, p1, :cond_0

    .line 62
    iput-boolean p1, p0, Lmiuix/appcompat/app/DateTimePickerContainer;->mWrapContent:Z

    .line 63
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    :cond_0
    return-void
.end method
