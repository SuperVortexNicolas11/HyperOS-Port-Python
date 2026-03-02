.class public Lcom/miui/networkassistant/ui/dialog/TimePickerDialog;
.super Lcom/miui/common/base/ui/a;
.source "SourceFile"

# interfaces
.implements Lmiuix/pickerwidget/widget/TimePicker$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/networkassistant/ui/dialog/TimePickerDialog$TimePickerDialogListener;
    }
.end annotation


# instance fields
.field private mActionFlag:I

.field private mHour:I

.field private mMinute:I

.field private mTimePicker:Lmiuix/pickerwidget/widget/TimePicker;

.field private mTimePickerDialogListener:Lcom/miui/networkassistant/ui/dialog/TimePickerDialog$TimePickerDialogListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/miui/networkassistant/ui/dialog/TimePickerDialog$TimePickerDialogListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/common/base/ui/a;-><init>(Landroid/app/Activity;)V

    .line 2
    iput-object p2, p0, Lcom/miui/networkassistant/ui/dialog/TimePickerDialog;->mTimePickerDialogListener:Lcom/miui/networkassistant/ui/dialog/TimePickerDialog$TimePickerDialogListener;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public buildTimePickerdialog(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/miui/networkassistant/ui/dialog/TimePickerDialog;->mActionFlag:I

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/common/base/ui/a;->setTitle(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/miui/common/base/ui/a;->showDialog()V

    .line 7
    return-void
    .line 10
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
    const v1, 0x7f0e0576    # @layout/view_time_dialog 'res/layout/view_time_dialog.xml'

    .line 8
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 16
    const p1, 0x7f0b0c4c    # @id/time_picker

    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object p1

    .line 25
    check-cast p1, Lmiuix/pickerwidget/widget/TimePicker;

    .line 26
    iput-object p1, p0, Lcom/miui/networkassistant/ui/dialog/TimePickerDialog;->mTimePicker:Lmiuix/pickerwidget/widget/TimePicker;

    .line 28
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    invoke-virtual {p1, v0}, Lmiuix/pickerwidget/widget/TimePicker;->set24HourView(Ljava/lang/Boolean;)V

    .line 32
    iget-object p1, p0, Lcom/miui/networkassistant/ui/dialog/TimePickerDialog;->mTimePicker:Lmiuix/pickerwidget/widget/TimePicker;

    .line 35
    invoke-virtual {p1, p0}, Lmiuix/pickerwidget/widget/TimePicker;->setOnTimeChangedListener(Lmiuix/pickerwidget/widget/TimePicker$f;)V

    .line 37
    return-void
    .line 40
.end method

.method protected onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    iget-object p2, p0, Lcom/miui/networkassistant/ui/dialog/TimePickerDialog;->mTimePickerDialogListener:Lcom/miui/networkassistant/ui/dialog/TimePickerDialog$TimePickerDialogListener;

    .line 5
    iget v0, p0, Lcom/miui/networkassistant/ui/dialog/TimePickerDialog;->mHour:I

    .line 7
    iget v1, p0, Lcom/miui/networkassistant/ui/dialog/TimePickerDialog;->mMinute:I

    .line 9
    iget v2, p0, Lcom/miui/networkassistant/ui/dialog/TimePickerDialog;->mActionFlag:I

    .line 11
    invoke-interface {p2, v0, v1, v2}, Lcom/miui/networkassistant/ui/dialog/TimePickerDialog$TimePickerDialogListener;->onTimeUpdated(III)V

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

.method public onTimeChanged(Lmiuix/pickerwidget/widget/TimePicker;II)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/miui/networkassistant/ui/dialog/TimePickerDialog;->mHour:I

    .line 2
    iput p3, p0, Lcom/miui/networkassistant/ui/dialog/TimePickerDialog;->mMinute:I

    .line 4
    return-void
    .line 6
.end method

.method public setTimePicker(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/dialog/TimePickerDialog;->mTimePicker:Lmiuix/pickerwidget/widget/TimePicker;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lmiuix/pickerwidget/widget/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    .line 8
    iget-object p1, p0, Lcom/miui/networkassistant/ui/dialog/TimePickerDialog;->mTimePicker:Lmiuix/pickerwidget/widget/TimePicker;

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Lmiuix/pickerwidget/widget/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    .line 17
    return-void
    .line 20
.end method
