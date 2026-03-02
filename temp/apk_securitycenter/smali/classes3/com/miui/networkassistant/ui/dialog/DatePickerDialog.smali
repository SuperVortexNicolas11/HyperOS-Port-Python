.class public Lcom/miui/networkassistant/ui/dialog/DatePickerDialog;
.super Lcom/miui/common/base/ui/a;
.source "SourceFile"

# interfaces
.implements Lmiuix/pickerwidget/widget/DatePicker$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/networkassistant/ui/dialog/DatePickerDialog$DatePickerDialogListener;
    }
.end annotation


# instance fields
.field private mDatePicker:Lmiuix/pickerwidget/widget/DatePicker;

.field private mDay:I

.field private mListener:Lcom/miui/networkassistant/ui/dialog/DatePickerDialog$DatePickerDialogListener;

.field private mMonth:I

.field private mYear:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/miui/networkassistant/ui/dialog/DatePickerDialog$DatePickerDialogListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/common/base/ui/a;-><init>(Landroid/app/Activity;)V

    .line 2
    iput-object p2, p0, Lcom/miui/networkassistant/ui/dialog/DatePickerDialog;->mListener:Lcom/miui/networkassistant/ui/dialog/DatePickerDialog$DatePickerDialogListener;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public buildDatePickerDialog(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/common/base/ui/a;->setTitle(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/miui/common/base/ui/a;->showDialog()V

    .line 5
    return-void
    .line 8
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
    const v1, 0x7f0e0562    # @layout/view_date_dialog 'res/layout/view_date_dialog.xml'

    .line 8
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 16
    const p1, 0x7f0b030c    # @id/date_picker

    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object p1

    .line 25
    check-cast p1, Lmiuix/pickerwidget/widget/DatePicker;

    .line 26
    iput-object p1, p0, Lcom/miui/networkassistant/ui/dialog/DatePickerDialog;->mDatePicker:Lmiuix/pickerwidget/widget/DatePicker;

    .line 28
    return-void
    .line 30
.end method

.method protected onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    iget-object p2, p0, Lcom/miui/networkassistant/ui/dialog/DatePickerDialog;->mListener:Lcom/miui/networkassistant/ui/dialog/DatePickerDialog$DatePickerDialogListener;

    .line 5
    iget v0, p0, Lcom/miui/networkassistant/ui/dialog/DatePickerDialog;->mYear:I

    .line 7
    iget v1, p0, Lcom/miui/networkassistant/ui/dialog/DatePickerDialog;->mMonth:I

    .line 9
    iget v2, p0, Lcom/miui/networkassistant/ui/dialog/DatePickerDialog;->mDay:I

    .line 11
    invoke-interface {p2, v0, v1, v2}, Lcom/miui/networkassistant/ui/dialog/DatePickerDialog$DatePickerDialogListener;->onDateChanged(III)V

    .line 13
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 16
    return-void
    .line 19
.end method

.method public onDateChanged(Lmiuix/pickerwidget/widget/DatePicker;IIIZ)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/miui/networkassistant/ui/dialog/DatePickerDialog;->mYear:I

    .line 2
    iput p3, p0, Lcom/miui/networkassistant/ui/dialog/DatePickerDialog;->mMonth:I

    .line 4
    iput p4, p0, Lcom/miui/networkassistant/ui/dialog/DatePickerDialog;->mDay:I

    .line 6
    return-void
    .line 8
.end method

.method protected onShow(Lmiuix/appcompat/app/AlertDialog;)V
    .locals 0

    return-void
.end method

.method public setData(III)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/networkassistant/ui/dialog/DatePickerDialog;->mYear:I

    .line 2
    iput p2, p0, Lcom/miui/networkassistant/ui/dialog/DatePickerDialog;->mMonth:I

    .line 4
    iput p3, p0, Lcom/miui/networkassistant/ui/dialog/DatePickerDialog;->mDay:I

    .line 6
    iget-object p3, p0, Lcom/miui/networkassistant/ui/dialog/DatePickerDialog;->mDatePicker:Lmiuix/pickerwidget/widget/DatePicker;

    .line 8
    invoke-virtual {p3, p1, p2, p2, p0}, Lmiuix/pickerwidget/widget/DatePicker;->l(IIILmiuix/pickerwidget/widget/DatePicker$b;)V

    .line 10
    return-void
    .line 13
.end method
