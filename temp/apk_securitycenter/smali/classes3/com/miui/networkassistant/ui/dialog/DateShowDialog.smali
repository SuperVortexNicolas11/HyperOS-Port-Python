.class public Lcom/miui/networkassistant/ui/dialog/DateShowDialog;
.super Lcom/miui/common/base/ui/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/networkassistant/ui/dialog/DateShowDialog$DateDialogListener;
    }
.end annotation


# instance fields
.field private mCurrentDate:I

.field private mDateDialogListener:Lcom/miui/networkassistant/ui/dialog/DateShowDialog$DateDialogListener;

.field private mNumberPicker:Lmiuix/pickerwidget/widget/NumberPicker;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/miui/networkassistant/ui/dialog/DateShowDialog$DateDialogListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/common/base/ui/a;-><init>(Landroid/app/Activity;)V

    .line 2
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/miui/networkassistant/ui/dialog/DateShowDialog;->mCurrentDate:I

    .line 6
    iput-object p2, p0, Lcom/miui/networkassistant/ui/dialog/DateShowDialog;->mDateDialogListener:Lcom/miui/networkassistant/ui/dialog/DateShowDialog$DateDialogListener;

    .line 8
    return-void
    .line 10
.end method


# virtual methods
.method public buildDateDialog(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/miui/networkassistant/ui/dialog/DateShowDialog;->buildDateDialog(Ljava/lang/String;I)V

    return-void
.end method

.method public buildDateDialog(Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/miui/networkassistant/ui/dialog/DateShowDialog;->mCurrentDate:I

    .line 3
    invoke-virtual {p0, p1}, Lcom/miui/common/base/ui/a;->setTitle(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/miui/common/base/ui/a;->showDialog()V

    return-void
.end method

.method protected getNegativeButtonText()I
    .locals 1

    const v0, 0x7f1204d5    # @string/cancel_button 'Cancel'

    return v0
.end method

.method protected getPositiveButtonText()I
    .locals 1

    const v0, 0x7f121034    # @string/ok_button 'OK'

    return v0
.end method

.method protected onBuild(Lmiuix/appcompat/app/AlertDialog;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/common/base/ui/a;->mActivity:Landroid/app/Activity;

    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v0

    .line 7
    const v1, 0x7f0e0153    # @layout/dialog_date_pref 'res/layout/dialog_date_pref.xml'

    .line 8
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 16
    const p1, 0x7f0b030b    # @id/date_numberPicker

    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object p1

    .line 25
    check-cast p1, Lmiuix/pickerwidget/widget/NumberPicker;

    .line 26
    iput-object p1, p0, Lcom/miui/networkassistant/ui/dialog/DateShowDialog;->mNumberPicker:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 28
    const/16 v0, 0x1f

    .line 30
    invoke-virtual {p1, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->setMaxValue(I)V

    .line 32
    iget-object p1, p0, Lcom/miui/networkassistant/ui/dialog/DateShowDialog;->mNumberPicker:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 35
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p1, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->setMinValue(I)V

    .line 38
    iget-object p1, p0, Lcom/miui/networkassistant/ui/dialog/DateShowDialog;->mNumberPicker:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 41
    iget v0, p0, Lcom/miui/networkassistant/ui/dialog/DateShowDialog;->mCurrentDate:I

    .line 43
    invoke-virtual {p1, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->setValue(I)V

    .line 45
    return-void
    .line 48
.end method

.method protected onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    iget-object p2, p0, Lcom/miui/networkassistant/ui/dialog/DateShowDialog;->mDateDialogListener:Lcom/miui/networkassistant/ui/dialog/DateShowDialog$DateDialogListener;

    .line 5
    iget-object v0, p0, Lcom/miui/networkassistant/ui/dialog/DateShowDialog;->mNumberPicker:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 7
    invoke-virtual {v0}, Lmiuix/pickerwidget/widget/NumberPicker;->getValue()I

    .line 9
    move-result v0

    .line 12
    invoke-interface {p2, v0}, Lcom/miui/networkassistant/ui/dialog/DateShowDialog$DateDialogListener;->onDateUpdated(I)V

    .line 13
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 16
    return-void
    .line 19
.end method

.method protected onShow(Lmiuix/appcompat/app/AlertDialog;)V
    .locals 0

    return-void
.end method
