.class public Lcom/miui/earthquakewarning/ui/NumberPickerDialog;
.super Lmiuix/appcompat/app/AlertDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/earthquakewarning/ui/NumberPickerDialog$OnDateSetListener;
    }
.end annotation


# instance fields
.field private mCallBack:Lcom/miui/earthquakewarning/ui/NumberPickerDialog$OnDateSetListener;

.field private mNumberPicker:Lmiuix/pickerwidget/widget/NumberPicker;


# direct methods
.method protected constructor <init>(Landroid/content/Context;ILcom/miui/earthquakewarning/ui/NumberPickerDialog$OnDateSetListener;III)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Lmiuix/appcompat/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 3
    iput-object p3, p0, Lcom/miui/earthquakewarning/ui/NumberPickerDialog;->mCallBack:Lcom/miui/earthquakewarning/ui/NumberPickerDialog$OnDateSetListener;

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x104000a    # @android:string/ok

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    new-instance p3, Lcom/miui/earthquakewarning/ui/NumberPickerDialog$1;

    invoke-direct {p3, p0}, Lcom/miui/earthquakewarning/ui/NumberPickerDialog$1;-><init>(Lcom/miui/earthquakewarning/ui/NumberPickerDialog;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p2, p3}, Lmiuix/appcompat/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x1040000    # @android:string/cancel

    invoke-virtual {p2, p3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    const/4 p3, -0x2

    const/4 v0, 0x0

    invoke-virtual {p0, p3, p2, v0}, Lmiuix/appcompat/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 7
    const-string p2, "layout_inflater"

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const p2, 0x7f0e030f    # @layout/medical_number_pick_dialog_layout 'res/layout/medical_number_pick_dialog_layout.xml'

    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertDialog;->setView(Landroid/view/View;)V

    const p2, 0x7f0b088e    # @id/number_picker

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/pickerwidget/widget/NumberPicker;

    iput-object p1, p0, Lcom/miui/earthquakewarning/ui/NumberPickerDialog;->mNumberPicker:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 12
    invoke-virtual {p1, p5}, Lmiuix/pickerwidget/widget/NumberPicker;->setMinValue(I)V

    .line 13
    iget-object p1, p0, Lcom/miui/earthquakewarning/ui/NumberPickerDialog;->mNumberPicker:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {p1, p6}, Lmiuix/pickerwidget/widget/NumberPicker;->setMaxValue(I)V

    .line 14
    iget-object p1, p0, Lcom/miui/earthquakewarning/ui/NumberPickerDialog;->mNumberPicker:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {p1, p4}, Lmiuix/pickerwidget/widget/NumberPicker;->setValue(I)V

    .line 15
    iget-object p1, p0, Lcom/miui/earthquakewarning/ui/NumberPickerDialog;->mNumberPicker:Lmiuix/pickerwidget/widget/NumberPicker;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lmiuix/pickerwidget/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/miui/earthquakewarning/ui/NumberPickerDialog$OnDateSetListener;III)V
    .locals 7

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/miui/earthquakewarning/ui/NumberPickerDialog;-><init>(Landroid/content/Context;ILcom/miui/earthquakewarning/ui/NumberPickerDialog$OnDateSetListener;III)V

    return-void
.end method

.method static bridge synthetic h(Lcom/miui/earthquakewarning/ui/NumberPickerDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/earthquakewarning/ui/NumberPickerDialog;->tryNotifyDateSet()V

    return-void
.end method

.method private tryNotifyDateSet()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/NumberPickerDialog;->mCallBack:Lcom/miui/earthquakewarning/ui/NumberPickerDialog$OnDateSetListener;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/NumberPickerDialog;->mNumberPicker:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 8
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/NumberPickerDialog;->mCallBack:Lcom/miui/earthquakewarning/ui/NumberPickerDialog$OnDateSetListener;

    .line 11
    iget-object v1, p0, Lcom/miui/earthquakewarning/ui/NumberPickerDialog;->mNumberPicker:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 13
    invoke-virtual {v1}, Lmiuix/pickerwidget/widget/NumberPicker;->getValue()I

    .line 15
    move-result v1

    .line 18
    invoke-interface {v0, v1}, Lcom/miui/earthquakewarning/ui/NumberPickerDialog$OnDateSetListener;->onDateSet(I)V

    .line 19
    :cond_0
    return-void
.end method
