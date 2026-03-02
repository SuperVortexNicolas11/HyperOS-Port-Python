.class Lmiuix/pickerwidget/widget/Calendar/CalendarDatePickerPanel;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/pickerwidget/widget/Calendar/CalendarDatePickerPanel$SavedState;
    }
.end annotation


# instance fields
.field private mMeasuredPanelHeight:I

.field private mWrapContent:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePickerPanel;->mMeasuredPanelHeight:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePickerPanel;->mMeasuredPanelHeight:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePickerPanel;->mMeasuredPanelHeight:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePickerPanel;->mMeasuredPanelHeight:I

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 1

    .line 63
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 64
    iget-boolean p1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePickerPanel;->mWrapContent:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 67
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const/4 p3, 0x3

    .line 68
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    .line 69
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 70
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p0

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    .line 72
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p0, p1

    sub-int/2addr p0, v0

    shr-int/lit8 p0, p0, 0x1

    sub-int/2addr p5, p0

    sub-int p0, p5, v0

    .line 77
    invoke-virtual {p3, p2, p0, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 47
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 48
    iget-boolean p2, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePickerPanel;->mWrapContent:Z

    if-eqz p2, :cond_0

    return-void

    .line 51
    :cond_0
    iget p2, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePickerPanel;->mMeasuredPanelHeight:I

    if-nez p2, :cond_1

    .line 52
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePickerPanel;->mMeasuredPanelHeight:I

    return-void

    .line 55
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget p2, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePickerPanel;->mMeasuredPanelHeight:I

    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 98
    instance-of v0, p1, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePickerPanel$SavedState;

    if-eqz v0, :cond_0

    .line 99
    check-cast p1, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePickerPanel$SavedState;

    .line 100
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 101
    iget p1, p1, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePickerPanel$SavedState;->height:I

    iput p1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePickerPanel;->mMeasuredPanelHeight:I

    return-void

    .line 103
    :cond_0
    const-string v0, "CalendarDatePickerPanel"

    const-string v1, "Wrong state class, expecting SavedState! This usually happens when two views of different type have the same id in the same hierarchy."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 87
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 88
    new-instance v1, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePickerPanel$SavedState;

    invoke-direct {v1, v0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePickerPanel$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 89
    iget p0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePickerPanel;->mMeasuredPanelHeight:I

    iput p0, v1, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePickerPanel$SavedState;->height:I

    return-object v1
.end method

.method setWrapContent(Z)V
    .locals 1

    .line 110
    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePickerPanel;->mWrapContent:Z

    if-eq v0, p1, :cond_0

    .line 111
    iput-boolean p1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePickerPanel;->mWrapContent:Z

    .line 112
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    :cond_0
    return-void
.end method
