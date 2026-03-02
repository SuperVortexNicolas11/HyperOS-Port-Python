.class public Lmiuix/appcompat/app/CalendarDatePickerDialog;
.super Lmiuix/appcompat/app/AlertDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/app/CalendarDatePickerDialog$OnDataConfirmListener;
    }
.end annotation


# instance fields
.field private mCalendar:Lmiuix/pickerwidget/date/Calendar;

.field private mCalendarDatePicker:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

.field private mContentView:Landroid/view/View;

.field private mCustomPositiveButtonBg:Landroid/graphics/drawable/Drawable;

.field private mDateView:Landroid/widget/TextView;

.field private mDialogParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

.field private mLunarModePanel:Landroid/view/View;

.field private mLunarModeSwitchButton:Lmiuix/slidingwidget/widget/SlidingButton;

.field private mNestedScrollView:Lmiuix/core/widget/NestedScrollView;

.field private mOnDataChangeCallback:Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;

.field private mOnDataConfirmCallback:Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;

.field private mOnDataConfirmListener:Lmiuix/appcompat/app/CalendarDatePickerDialog$OnDataConfirmListener;

.field private mOnDialogParentPanelLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

.field private mPickerContainer:Lmiuix/appcompat/app/DateTimePickerContainer;

.field private mPickerContainerLocation:[I

.field private mScrollViewLocation:[I

.field private mSpinnerPosition:I

.field private mTimePicker:Lmiuix/pickerwidget/widget/TimePicker;


# direct methods
.method public static synthetic $r8$lambda$9Ja9TXjsxlRMTPLdLFHAdoP-QO8(Lmiuix/appcompat/app/CalendarDatePickerDialog;)V
    .locals 4

    .line 674
    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mDialogParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    .line 674
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    .line 675
    iget-object v1, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mDialogParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {v1}, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->getPanelMaxLimitHeight()I

    move-result v1

    .line 676
    iget-object v2, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mCalendarDatePicker:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    iget-object v3, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mNestedScrollView:Lmiuix/core/widget/NestedScrollView;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v2, v3

    if-lez v2, :cond_0

    add-int/2addr v0, v2

    .line 679
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 680
    iget-object v1, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mDialogParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {v1, v0}, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->setPanelFixedHeight(I)V

    .line 681
    iget-object p0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mDialogParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public static synthetic $r8$lambda$J21u6kvndC9BVVMSiARTPeoD0U8(Lmiuix/appcompat/app/CalendarDatePickerDialog;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z
    .locals 0

    .line 158
    iget-object p0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mLunarModeSwitchButton:Lmiuix/slidingwidget/widget/SlidingButton;

    if-eqz p0, :cond_0

    .line 159
    invoke-virtual {p0}, Lmiuix/slidingwidget/widget/SlidingButton;->performClick()Z

    :cond_0
    const/4 p0, 0x1

    .line 161
    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 76
    invoke-direct {p0, p1, v0, v1}, Lmiuix/appcompat/app/CalendarDatePickerDialog;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 80
    invoke-direct {p0, p1, p2}, Lmiuix/appcompat/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    .line 69
    iput p1, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mSpinnerPosition:I

    .line 81
    invoke-direct {p0}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1, p2, p3}, Lmiuix/appcompat/app/AlertDialog;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    const/4 p1, 0x0

    .line 69
    iput p1, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mSpinnerPosition:I

    .line 86
    invoke-direct {p0}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->init()V

    return-void
.end method

.method static synthetic access$000(Lmiuix/appcompat/app/CalendarDatePickerDialog;)Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;
    .locals 0

    .line 42
    iget-object p0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mOnDataConfirmCallback:Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;

    return-object p0
.end method

.method static synthetic access$100(Lmiuix/appcompat/app/CalendarDatePickerDialog;)Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;
    .locals 0

    .line 42
    iget-object p0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mOnDataChangeCallback:Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;

    return-object p0
.end method

.method static synthetic access$1300(Lmiuix/appcompat/app/CalendarDatePickerDialog;)Lmiuix/pickerwidget/widget/TimePicker;
    .locals 0

    .line 42
    iget-object p0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mTimePicker:Lmiuix/pickerwidget/widget/TimePicker;

    return-object p0
.end method

.method static synthetic access$1400(Lmiuix/appcompat/app/CalendarDatePickerDialog;)Z
    .locals 0

    .line 42
    invoke-direct {p0}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->verticallyCenterTimePickerInScrollView()Z

    move-result p0

    return p0
.end method

.method static synthetic access$1500(Lmiuix/appcompat/app/CalendarDatePickerDialog;)Lmiuix/core/widget/NestedScrollView;
    .locals 0

    .line 42
    iget-object p0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mNestedScrollView:Lmiuix/core/widget/NestedScrollView;

    return-object p0
.end method

.method static synthetic access$1600(Lmiuix/appcompat/app/CalendarDatePickerDialog;)Z
    .locals 0

    .line 42
    invoke-direct {p0}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->isCalendarDatePickerCompletelyDisplay()Z

    move-result p0

    return p0
.end method

.method static synthetic access$1700(Lmiuix/appcompat/app/CalendarDatePickerDialog;)Z
    .locals 0

    .line 42
    invoke-direct {p0}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->verticallyCenterDatePickerInScrollView()Z

    move-result p0

    return p0
.end method

.method static synthetic access$1800(Lmiuix/appcompat/app/CalendarDatePickerDialog;Z)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->setContentForceFullScroll(Z)V

    return-void
.end method

.method static synthetic access$1900(Lmiuix/appcompat/app/CalendarDatePickerDialog;)Lmiuix/appcompat/app/DateTimePickerContainer;
    .locals 0

    .line 42
    iget-object p0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mPickerContainer:Lmiuix/appcompat/app/DateTimePickerContainer;

    return-object p0
.end method

.method static synthetic access$1902(Lmiuix/appcompat/app/CalendarDatePickerDialog;Lmiuix/appcompat/app/DateTimePickerContainer;)Lmiuix/appcompat/app/DateTimePickerContainer;
    .locals 0

    .line 42
    iput-object p1, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mPickerContainer:Lmiuix/appcompat/app/DateTimePickerContainer;

    return-object p1
.end method

.method static synthetic access$200(Lmiuix/appcompat/app/CalendarDatePickerDialog;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->onDataChange()V

    return-void
.end method

.method static synthetic access$2000(Lmiuix/appcompat/app/CalendarDatePickerDialog;)Landroid/view/View;
    .locals 0

    .line 42
    iget-object p0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mContentView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$2100(Lmiuix/appcompat/app/CalendarDatePickerDialog;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->onDataConfirm()V

    return-void
.end method

.method static synthetic access$300(Lmiuix/appcompat/app/CalendarDatePickerDialog;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->updateDateView()V

    return-void
.end method

.method static synthetic access$400(Lmiuix/appcompat/app/CalendarDatePickerDialog;)Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;
    .locals 0

    .line 42
    iget-object p0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mCalendarDatePicker:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    return-object p0
.end method

.method static synthetic access$500(Lmiuix/appcompat/app/CalendarDatePickerDialog;)Lmiuix/slidingwidget/widget/SlidingButton;
    .locals 0

    .line 42
    iget-object p0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mLunarModeSwitchButton:Lmiuix/slidingwidget/widget/SlidingButton;

    return-object p0
.end method

.method private applyCustomPositiveButtonBg()V
    .locals 2

    const/4 v0, -0x1

    .line 656
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    .line 657
    iget-object v1, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mCustomPositiveButtonBg:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 658
    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object p0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mCustomPositiveButtonBg:Landroid/graphics/drawable/Drawable;

    if-eq v1, p0, :cond_0

    .line 659
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private calculateTopOffset()I
    .locals 2

    .line 345
    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mScrollViewLocation:[I

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mPickerContainerLocation:[I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 346
    new-array v1, v0, [I

    iput-object v1, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mScrollViewLocation:[I

    .line 347
    new-array v0, v0, [I

    iput-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mPickerContainerLocation:[I

    .line 349
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mNestedScrollView:Lmiuix/core/widget/NestedScrollView;

    iget-object v1, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mScrollViewLocation:[I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 350
    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mPickerContainer:Lmiuix/appcompat/app/DateTimePickerContainer;

    iget-object v1, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mPickerContainerLocation:[I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getLocationOnScreen([I)V

    .line 351
    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mScrollViewLocation:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    iget-object p0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mPickerContainerLocation:[I

    aget p0, p0, v1

    sub-int/2addr v0, p0

    return v0
.end method

.method private static formatDate(III)Ljava/lang/String;
    .locals 3

    .line 426
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 427
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    .line 428
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    .line 429
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "0"

    if-ne v1, v0, :cond_0

    .line 430
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 432
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 433
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 435
    :cond_1
    const-string v0, "%s/%s/%s"

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getOnDialogParentPanelLayoutChangeListener()Landroid/view/View$OnLayoutChangeListener;
    .locals 1

    .line 253
    new-instance v0, Lmiuix/appcompat/app/CalendarDatePickerDialog$10;

    invoke-direct {v0, p0}, Lmiuix/appcompat/app/CalendarDatePickerDialog$10;-><init>(Lmiuix/appcompat/app/CalendarDatePickerDialog;)V

    return-object v0
.end method

.method private init()V
    .locals 3

    .line 90
    new-instance v0, Lmiuix/pickerwidget/date/Calendar;

    invoke-direct {v0}, Lmiuix/pickerwidget/date/Calendar;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 91
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x104000a    # @android:string/ok

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 92
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x1040000    # @android:string/cancel

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, -0x2

    invoke-virtual {p0, v1, v0, v2}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 93
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lmiuix/appcompat/R$layout;->miuix_appcompat_calendar_date_picker_dialog:I

    .line 94
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mContentView:Landroid/view/View;

    .line 95
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 96
    invoke-direct {p0}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->setupCalendarDatePicker()V

    return-void
.end method

.method private isCalendarDatePickerCompletelyDisplay()Z
    .locals 1

    .line 358
    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mCalendarDatePicker:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mCalendarDatePicker:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    .line 359
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    iget-object p0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mNestedScrollView:Lmiuix/core/widget/NestedScrollView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p0

    if-gt v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private onDataChange()V
    .locals 0

    return-void
.end method

.method private onDataConfirm()V
    .locals 9

    .line 380
    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mOnDataConfirmListener:Lmiuix/appcompat/app/CalendarDatePickerDialog$OnDataConfirmListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mOnDataConfirmCallback:Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;

    if-eqz v0, :cond_2

    .line 381
    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mLunarModeSwitchButton:Lmiuix/slidingwidget/widget/SlidingButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 382
    :goto_0
    iget-object v1, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mOnDataConfirmListener:Lmiuix/appcompat/app/CalendarDatePickerDialog$OnDataConfirmListener;

    iget-object v2, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mOnDataConfirmCallback:Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;

    .line 383
    invoke-virtual {v2}, Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;->getYear()I

    move-result v2

    iget-object v3, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mOnDataConfirmCallback:Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;

    .line 384
    invoke-virtual {v3}, Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;->getMonth()I

    move-result v3

    iget-object v4, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mOnDataConfirmCallback:Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;

    .line 385
    invoke-virtual {v4}, Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;->getDayOfMonth()I

    move-result v4

    iget-object v5, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mOnDataConfirmCallback:Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;

    .line 386
    invoke-virtual {v5}, Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;->getHourOfDay()I

    move-result v5

    iget-object v6, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mOnDataConfirmCallback:Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;

    .line 387
    invoke-virtual {v6}, Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;->getMinute()I

    move-result v6

    iget-object v7, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mOnDataConfirmCallback:Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;

    .line 388
    invoke-virtual {v7}, Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;->getSpinnerSelection()I

    move-result v7

    if-eqz v0, :cond_1

    .line 389
    iget-object p0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mOnDataConfirmCallback:Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;

    invoke-virtual {p0}, Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;->getLunarMessage()Ljava/lang/String;

    move-result-object p0

    :goto_1
    move-object v8, p0

    goto :goto_2

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    .line 382
    :goto_2
    invoke-interface/range {v1 .. v8}, Lmiuix/appcompat/app/CalendarDatePickerDialog$OnDataConfirmListener;->onDataConfirm(IIIIIILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method private postCalculateDialogHeight()V
    .locals 2

    .line 667
    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mNestedScrollView:Lmiuix/core/widget/NestedScrollView;

    if-nez v0, :cond_0

    .line 668
    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mContentView:Landroid/view/View;

    sget v1, Lmiuix/appcompat/R$id;->nestedScrollView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/core/widget/NestedScrollView;

    iput-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mNestedScrollView:Lmiuix/core/widget/NestedScrollView;

    .line 670
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mCalendarDatePicker:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    new-instance v1, Lmiuix/appcompat/app/CalendarDatePickerDialog$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lmiuix/appcompat/app/CalendarDatePickerDialog$$ExternalSyntheticLambda0;-><init>(Lmiuix/appcompat/app/CalendarDatePickerDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private setContentForceFullScroll(Z)V
    .locals 0

    .line 691
    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog;->mAlert:Lmiuix/appcompat/app/AlertController;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertController;->setContentForceFullScroll(Z)V

    return-void
.end method

.method private setupCalendarDatePicker()V
    .locals 3

    .line 100
    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mContentView:Landroid/view/View;

    sget v1, Lmiuix/appcompat/R$id;->calendarDatePicker:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    iput-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mCalendarDatePicker:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    .line 101
    new-instance v1, Lmiuix/appcompat/app/CalendarDatePickerDialog$1;

    invoke-direct {v1, p0}, Lmiuix/appcompat/app/CalendarDatePickerDialog$1;-><init>(Lmiuix/appcompat/app/CalendarDatePickerDialog;)V

    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->setOnDateChangedListener(Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$OnDateChangedListener;)V

    .line 118
    iget-object v0, p0, Lmiuix/appcompat/app/AlertDialog;->mAlert:Lmiuix/appcompat/app/AlertController;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertController;->isCanceledOnTouchOutside()Z

    move-result v0

    .line 119
    iget-object v1, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mCalendarDatePicker:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    new-instance v2, Lmiuix/appcompat/app/CalendarDatePickerDialog$2;

    invoke-direct {v2, p0, v0}, Lmiuix/appcompat/app/CalendarDatePickerDialog$2;-><init>(Lmiuix/appcompat/app/CalendarDatePickerDialog;Z)V

    invoke-virtual {v1, v2}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->setRecyclerViewExtraOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method private setupLunarPanel()V
    .locals 3

    .line 133
    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mContentView:Landroid/view/View;

    sget v1, Lmiuix/appcompat/R$id;->lunarModePanel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mLunarModePanel:Landroid/view/View;

    .line 134
    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mContentView:Landroid/view/View;

    sget v1, Lmiuix/appcompat/R$id;->lunarModeSwitchButton:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/slidingwidget/widget/SlidingButton;

    iput-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mLunarModeSwitchButton:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 135
    new-instance v1, Lmiuix/appcompat/app/CalendarDatePickerDialog$3;

    invoke-direct {v1, p0}, Lmiuix/appcompat/app/CalendarDatePickerDialog$3;-><init>(Lmiuix/appcompat/app/CalendarDatePickerDialog;)V

    invoke-virtual {v0, v1}, Lmiuix/slidingwidget/widget/SlidingButton;->setOnPerformCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 142
    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mLunarModePanel:Landroid/view/View;

    new-instance v1, Lmiuix/appcompat/app/CalendarDatePickerDialog$4;

    invoke-direct {v1, p0}, Lmiuix/appcompat/app/CalendarDatePickerDialog$4;-><init>(Lmiuix/appcompat/app/CalendarDatePickerDialog;)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 155
    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mLunarModePanel:Landroid/view/View;

    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_CLICK:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    new-instance v2, Lmiuix/appcompat/app/CalendarDatePickerDialog$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lmiuix/appcompat/app/CalendarDatePickerDialog$$ExternalSyntheticLambda1;-><init>(Lmiuix/appcompat/app/CalendarDatePickerDialog;)V

    const-string p0, ""

    invoke-static {v0, v1, p0, v2}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    return-void
.end method

.method private updateDateView()V
    .locals 4

    .line 413
    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mDateView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 415
    invoke-virtual {p0}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->getYear()I

    move-result v0

    .line 416
    invoke-virtual {p0}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->getMonth()I

    move-result v1

    .line 417
    iget-object v2, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {v2, v0, v1}, Lmiuix/pickerwidget/date/Calendar;->daysInMonth(II)I

    move-result v2

    .line 419
    invoke-virtual {p0}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->getDayOfMonth()I

    move-result v3

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 420
    invoke-static {v0, v1, v2}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->formatDate(III)Ljava/lang/String;

    move-result-object v0

    .line 421
    iget-object p0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mDateView:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private verticallyCenterDatePickerInScrollView()Z
    .locals 4

    .line 304
    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mCalendarDatePicker:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    invoke-virtual {v0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getDatePicker()Lmiuix/pickerwidget/widget/DatePicker;

    move-result-object v0

    .line 305
    iget-object v1, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mCalendarDatePicker:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    invoke-virtual {v1}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getHeaderLayout()Landroid/view/View;

    move-result-object v1

    .line 306
    iget-object p0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mNestedScrollView:Lmiuix/core/widget/NestedScrollView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p0

    .line 307
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    if-ge p0, v2, :cond_0

    const/4 p0, 0x1

    return p0

    .line 312
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p0, v1

    sub-int/2addr p0, v2

    .line 313
    div-int/lit8 p0, p0, 0x2

    add-int/2addr v1, p0

    .line 315
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLeft()I

    move-result p0

    .line 316
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getRight()I

    move-result v3

    add-int/2addr v2, v1

    .line 317
    invoke-virtual {v0, p0, v1, v3, v2}, Landroid/widget/FrameLayout;->layout(IIII)V

    const/4 p0, 0x0

    return p0
.end method

.method private verticallyCenterTimePickerInScrollView()Z
    .locals 5

    .line 326
    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mTimePicker:Lmiuix/pickerwidget/widget/TimePicker;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mNestedScrollView:Lmiuix/core/widget/NestedScrollView;

    if-eqz v0, :cond_1

    .line 327
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    .line 328
    iget-object v2, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mTimePicker:Lmiuix/pickerwidget/widget/TimePicker;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    if-ge v0, v2, :cond_0

    const/4 p0, 0x1

    return p0

    .line 334
    :cond_0
    invoke-direct {p0}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->calculateTopOffset()I

    move-result v3

    sub-int/2addr v0, v2

    .line 335
    div-int/lit8 v0, v0, 0x2

    add-int/2addr v3, v0

    .line 336
    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mTimePicker:Lmiuix/pickerwidget/widget/TimePicker;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v0

    .line 337
    iget-object v4, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mTimePicker:Lmiuix/pickerwidget/widget/TimePicker;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getRight()I

    move-result v4

    .line 338
    iget-object p0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mTimePicker:Lmiuix/pickerwidget/widget/TimePicker;

    add-int/2addr v2, v3

    invoke-virtual {p0, v0, v3, v4, v2}, Landroid/widget/FrameLayout;->layout(IIII)V

    :cond_1
    return v1
.end method


# virtual methods
.method public getCalendarDatePicker()Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;
    .locals 0

    .line 730
    iget-object p0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mCalendarDatePicker:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    return-object p0
.end method

.method public getDayOfMonth()I
    .locals 0

    .line 488
    invoke-virtual {p0}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->getCalendarDatePicker()Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getDayOfMonth()I

    move-result p0

    return p0
.end method

.method public getMonth()I
    .locals 0

    .line 484
    invoke-virtual {p0}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->getCalendarDatePicker()Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getMonth()I

    move-result p0

    return p0
.end method

.method public getTimePicker()Lmiuix/pickerwidget/widget/TimePicker;
    .locals 0

    .line 735
    iget-object p0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mTimePicker:Lmiuix/pickerwidget/widget/TimePicker;

    return-object p0
.end method

.method public getYear()I
    .locals 0

    .line 480
    invoke-virtual {p0}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->getCalendarDatePicker()Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getYear()I

    move-result p0

    return p0
.end method

.method public isFreeFormMode(Landroid/content/Context;)Z
    .locals 0

    .line 366
    invoke-static {p1}, Lmiuix/core/util/EnvStateManager;->isFreeFormMode(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public isLargeFontLevel()Z
    .locals 0

    .line 373
    invoke-virtual {p0}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->getCalendarDatePicker()Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->isLargeFontLevel()Z

    move-result p0

    return p0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 635
    invoke-super {p0}, Lmiuix/appcompat/app/AlertDialog;->onAttachedToWindow()V

    .line 636
    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mDialogParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    if-nez v0, :cond_0

    .line 637
    sget v0, Lmiuix/appcompat/R$id;->parentPanel:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    iput-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mDialogParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    const/4 v1, 0x1

    .line 638
    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->setFenceEnabled(Z)V

    .line 640
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mOnDialogParentPanelLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    if-nez v0, :cond_1

    .line 641
    invoke-direct {p0}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->getOnDialogParentPanelLayoutChangeListener()Landroid/view/View$OnLayoutChangeListener;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mOnDialogParentPanelLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 643
    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mDialogParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    iget-object p0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mOnDialogParentPanelLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 648
    invoke-super {p0}, Lmiuix/appcompat/app/AlertDialog;->onDetachedFromWindow()V

    .line 649
    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mDialogParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    iget-object p0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mOnDialogParentPanelLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 466
    new-instance v0, Lmiuix/appcompat/app/CalendarDatePickerDialog$12;

    invoke-direct {v0, p0, p3}, Lmiuix/appcompat/app/CalendarDatePickerDialog$12;-><init>(Lmiuix/appcompat/app/CalendarDatePickerDialog;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-super {p0, p1, p2, v0}, Lmiuix/appcompat/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public setLunarMode(Z)V
    .locals 1

    .line 558
    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mLunarModePanel:Landroid/view/View;

    if-nez v0, :cond_0

    .line 559
    invoke-direct {p0}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->setupLunarPanel()V

    .line 561
    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mLunarModePanel:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setMaxDate(J)V
    .locals 0

    .line 725
    iget-object p0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mCalendarDatePicker:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    invoke-virtual {p0, p1, p2}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->setMaxDate(J)V

    return-void
.end method

.method public setMinDate(J)V
    .locals 0

    .line 721
    iget-object p0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mCalendarDatePicker:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    invoke-virtual {p0, p1, p2}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->setMinDate(J)V

    return-void
.end method

.method public setOnDataConfirmListener(Lmiuix/appcompat/app/CalendarDatePickerDialog$OnDataConfirmListener;)V
    .locals 1

    .line 759
    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mOnDataConfirmCallback:Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;

    if-nez v0, :cond_0

    .line 760
    new-instance v0, Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;

    invoke-direct {v0, p0}, Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;-><init>(Lmiuix/appcompat/app/CalendarDatePickerDialog;)V

    iput-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mOnDataConfirmCallback:Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;

    .line 762
    :cond_0
    iput-object p1, p0, Lmiuix/appcompat/app/CalendarDatePickerDialog;->mOnDataConfirmListener:Lmiuix/appcompat/app/CalendarDatePickerDialog$OnDataConfirmListener;

    return-void
.end method

.method public show()V
    .locals 0

    .line 627
    invoke-super {p0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 628
    invoke-direct {p0}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->onDataChange()V

    .line 629
    invoke-direct {p0}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->applyCustomPositiveButtonBg()V

    .line 630
    invoke-direct {p0}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->postCalculateDialogHeight()V

    return-void
.end method
