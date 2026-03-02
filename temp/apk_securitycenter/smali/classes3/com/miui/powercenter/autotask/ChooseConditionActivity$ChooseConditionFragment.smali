.class public Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment;
.super Lcom/miui/common/base/ui/MiuiXPreferenceFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$d;
.implements Landroidx/preference/Preference$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powercenter/autotask/ChooseConditionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChooseConditionFragment"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Lcom/miui/powercenter/autotask/AutoTask$c;

.field private d:Lmiuix/appcompat/app/AppCompatActivity;

.field private e:Lmiuix/preference/RadioButtonPreference;

.field private f:Lmiuix/preference/RadioButtonPreference;

.field private g:Lmiuix/preference/RadioButtonPreference;

.field private h:Lmiuix/preference/TextPreference;

.field private i:Lmiuix/preference/TextPreference;

.field private j:Lmiuix/preference/TextPreference;

.field private k:Lmiuix/preference/TextPreference;

.field private l:Lcom/miui/powercenter/autotask/AutoTask;

.field private m:Ljava/lang/String;

.field private n:I

.field private o:Lmiuix/pickerwidget/widget/NumberPicker$h;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/ui/MiuiXPreferenceFragment;-><init>()V

    .line 2
    const/16 v0, 0x582

    .line 5
    iput v0, p0, Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment;->a:I

    .line 7
    const/16 v1, 0x14

    .line 9
    iput v1, p0, Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment;->b:I

    .line 11
    new-instance v1, Lcom/miui/powercenter/autotask/AutoTask$c;

    .line 13
    const/16 v2, 0x1a4

    .line 15
    invoke-direct {v1, v0, v2}, Lcom/miui/powercenter/autotask/AutoTask$c;-><init>(II)V

    .line 17
    iput-object v1, p0, Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment;->c:Lcom/miui/powercenter/autotask/AutoTask$c;

    .line 20
    new-instance v0, Lcom/miui/powercenter/autotask/ChooseConditionActivity$b;

    .line 22
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p0, v1}, Lcom/miui/powercenter/autotask/ChooseConditionActivity$b;-><init>(Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment;Lcom/miui/powercenter/autotask/q;)V

    .line 25
    iput-object v0, p0, Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment;->o:Lmiuix/pickerwidget/widget/NumberPicker$h;

    .line 28
    return-void
    .line 30
.end method

.method static bridge synthetic A0(Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment;->G0()V

    return-void
.end method

.method static bridge synthetic B0(Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment;->H0()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic C0(Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment;->J0()V

    return-void
.end method

.method static bridge synthetic D0(Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment;->M0()V

    return-void
.end method

.method static bridge synthetic E0(Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment;->N0()V

    return-void
.end method

.method static bridge synthetic F0(Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment;->O0()V

    return-void
.end method

.method private G0()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment;->l:Lcom/miui/powercenter/autotask/AutoTask;

    .line 7
    invoke-virtual {v1}, Lcom/miui/powercenter/autotask/AutoTask;->removeAllConditions()V

    .line 9
    iget-object v1, p0, Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment;->e:Lmiuix/preference/RadioButtonPreference;

    .line 12
    invoke-virtual {v1}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    .line 14
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    iget-object v1, p0, Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment;->l:Lcom/miui/powercenter/autotask/AutoTask;

    .line 20
    iget v2, p0, Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment;->a:I

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v2

    .line 27
    const-string v3, "hour_minute"

    .line 28
    invoke-virtual {v1, v3, v2}, Lcom/miui/powercenter/autotask/AutoTask;->setCondition(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment;->f:Lmiuix/preference/RadioButtonPreference;

    .line 34
    invoke-virtual {v1}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    .line 36
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    iget-object v1, p0, Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment;->l:Lcom/miui/powercenter/autotask/AutoTask;

    .line 42
    iget v2, p0, Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment;->b:I

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v2

    .line 49
    const-string v3, "battery_level_down"

    .line 50
    invoke-virtual {v1, v3, v2}, Lcom/miui/powercenter/autotask/AutoTask;->setCondition(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    goto :goto_0

    .line 55
    :cond_1
    iget-object v1, p0, Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment;->g:Lmiuix/preference/RadioButtonPreference;

    .line 56
    invoke-virtual {v1}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    .line 58
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    iget-object v1, p0, Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment;->l:Lcom/miui/powercenter/autotask/AutoTask;

    .line 64
    iget-object v2, p0, Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment;->c:Lcom/miui/powercenter/autotask/AutoTask$c;

    .line 66
    invoke-virtual {v2}, Lcom/miui/powercenter/autotask/AutoTask$c;->a()I

    .line 68
    move-result v2

    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v2

    .line 75
    const-string v3, "hour_minute_duration"

    .line 76
    invoke-virtual {v1, v3, v2}, Lcom/miui/powercenter/autotask/AutoTask;->setCondition(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    :cond_2
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    .line 81
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 83
    const-string v2, "task"

    .line 86
    iget-object v3, p0, Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment;->l:Lcom/miui/powercenter/autotask/AutoTask;

    .line 88
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 90
    const-string v2, "bundle"

    .line 93
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 98
    move-result-object v1

    .line 101
    const/4 v2, -0x1

    .line 102
    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 103
    return-void
    .line 106
.end method

.method private H0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment;->g:Lmiuix/preference/RadioButtonPreference;

    .line 2
    invoke-virtual {v0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment;->c:Lcom/miui/powercenter/autotask/AutoTask$c;

    .line 11
    iget v2, v0, Lcom/miui/powercenter/autotask/AutoTask$c;->a:I

    .line 13
    iget v0, v0, Lcom/miui/powercenter/autotask/AutoTask$c;->b:I

    .line 15
    if-eq v2, v0, :cond_0

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :cond_1
    :goto_0
    return v1
    .line 21
.end method

.method private I0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment;->e:Lmiuix/preference/RadioButtonPreference;

    .line 2
    invoke-virtual {v0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    const-string v0, "hour_minute"

    .line 12
    iget-object v3, p0, Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment;->m:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    return v2

    .line 22
    :cond_0
    iget v0, p0, Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment;->n:I

    .line 23
    iget v3, p0, Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment;->a:I

    .line 25
    if-eq v0, v3, :cond_1

    .line 27
    move v1, v2

    .line 29
    :cond_1
    return v1

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment;->f:Lmiuix/preference/RadioButtonPreference;

    .line 31
    invoke-virtual {v0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    .line 33
    move-result v0

    .line 36
    if-eqz v0, :cond_5

    .line 37
    const-string v0, "battery_level_down"

    .line 39
    iget-object v3, p0, Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment;->m:Ljava/lang/String;

    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    return v2

    .line 49
    :cond_3
    iget v0, p0, Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment;->n:I

    .line 50
    iget v3, p0, Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment;->b:I

    .line 52
    if-eq v0, v3, :cond_4

    .line 54
    move v1, v2

    .line 56
    :cond_4
    return v1

    .line 57
    :cond_5
    iget-object v0, p0, Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment;->g:Lmiuix/preference/RadioButtonPreference;

    .line 58
    invoke-virtual {v0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    .line 60
    move-result v0

    .line 63
    if-eqz v0, :cond_7

    .line 64
    const-string v0, "hour_minute_duration"

    .line 66
    iget-object v3, p0, Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment;->m:Ljava/lang/String;

    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 73
    if-nez v0, :cond_6

    .line 74
    return v2

    .line 76
    :cond_6
    iget v0, p0, Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment;->n:I

    .line 77
    iget-object v3, p0, Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment;->c:Lcom/miui/powercenter/autotask/AutoTask$c;

    .line 79
    invoke-virtual {v3}, Lcom/miui/powercenter/autotask/AutoTask$c;->a()I

    .line 81
    move-result v3

    .line 84
    if-eq v0, v3, :cond_7

    .line 85
    move v1, v2

    .line 87
    :cond_7
    return v1
    .line 88
.end method

.method private J0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment;->I0()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    move-result-object v0

    .line 11
    new-instance v1, Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment$d;

    .line 12
    invoke-direct {v1, p0}, Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment$d;-><init>(Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment;)V

    .line 14
    invoke-static {v0, v1}, Lcom/miui/powercenter/autotask/B;->i(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    .line 17
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 25
    :goto_0
    return-void
    .line 28
.end method

.method private K0()V
    .locals 3

    .line 1
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 2
    iget-object v1, p0, Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment;->d:Lmiuix/appcompat/app/AppCompatActivity;

    .line 4
    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v1, Lmiuix/pickerwidget/widget/NumberPicker;

    .line 9
    iget-object v2, p0, Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment;->d:Lmiuix/appcompat/app/AppCompatActivity;

    .line 11
    invoke-direct {v1, v2}, Lmiuix/pickerwidget/widget/NumberPicker;-><init>(Landroid/content/Context;)V

    .line 13
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, v2}, Lmiuix/pickerwidget/widget/NumberPicker;->setMinValue(I)V

    .line 17
    const/16 v2, 0x64

    .line 20
    invoke-virtual {v1, v2}, Lmiuix/pickerwidget/widget/NumberPicker;->setMaxValue(I)V

    .line 22
    const-string v2, "%"

    .line 25
    invoke-virtual {v1, v2}, Lmiuix/pickerwidget/widget/NumberPicker;->setLabel(Ljava/lang/String;)V

    .line 27
    iget-object v2, p0, Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment;->o:Lmiuix/pickerwidget/widget/NumberPicker$h;

    .line 30
    invoke-virtual {v1, v2}, Lmiuix/pickerwidget/widget/NumberPicker;->setOnValueChangedListener(Lmiuix/pickerwidget/widget/NumberPicker$h;)V

    .line 32
    iget v2, p0, Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment;->b:I

    .line 35
    invoke-virtual {v1, v2}, Lmiuix/pickerwidget/widget/NumberPicker;->setValue(I)V

    .line 37
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 40
    const v1, 0x104000a    # @android:string/ok

    .line 43
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 47
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    .line 50
    return-void
    .line 53
.end method

.method private L0(Lmiuix/appcompat/app/TimePickerDialog$OnTimeSetListener;II)V
    .locals 7

    .line 1
    new-instance v6, Lmiuix/appcompat/app/TimePickerDialog;

    .line 2
    iget-object v1, p0, Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment;->d:Lmiuix/appcompat/app/AppCompatActivity;

    .line 4
    const/4 v5, 0x1

    .line 6
    move-object v0, v6

    .line 7
    move-object v2, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lmiuix/appcompat/app/TimePickerDialog;-><init>(Landroid/content/Context;Lmiuix/appcompat/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 11
    invoke-virtual {v6}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 14
    return-void
    .line 17
.end method

.method private M0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment;->i:Lmiuix/preference/TextPreference;

    .line 2
    iget v1, p0, Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment;->b:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    const/4 v3, 0x0

    .line 13
    aput-object v1, v2, v3

    .line 14
    const v1, 0x7f1211eb    # @string/percentage '%d%%'

    .line 16
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 23
    return-void
    .line 26
.end method

.method private N0()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment;->a:I

    .line 2
    invoke-static {v0}, Lcom/miui/powercenter/autotask/AutoTask;->getHourMinute(I)Lcom/miui/powercenter/autotask/AutoTask$b;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment;->h:Lmiuix/preference/TextPreference;

    .line 8
    iget v2, v0, Lcom/miui/powercenter/autotask/AutoTask$b;->a:I

    .line 10
    iget v0, v0, Lcom/miui/powercenter/autotask/AutoTask$b;->b:I

    .line 12
    invoke-static {v2, v0}, LC7/F;->k(II)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 18
    return-void
    .line 21
.end method

.method private O0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment;->c:Lcom/miui/powercenter/autotask/AutoTask$c;

    .line 2
    iget v0, v0, Lcom/miui/powercenter/autotask/AutoTask$c;->a:I

    .line 4
    invoke-static {v0}, Lcom/miui/powercenter/autotask/AutoTask;->getHourMinute(I)Lcom/miui/powercenter/autotask/AutoTask$b;

    .line 6
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment;->c:Lcom/miui/powercenter/autotask/AutoTask$c;

    .line 10
    iget v1, v1, Lcom/miui/powercenter/autotask/AutoTask$c;->b:I

    .line 12
    invoke-static {v1}, Lcom/miui/powercenter/autotask/AutoTask;->getHourMinute(I)Lcom/miui/powercenter/autotask/AutoTask$b;

    .line 14
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment;->j:Lmiuix/preference/TextPreference;

    .line 18
    iget v3, v0, Lcom/miui/powercenter/autotask/AutoTask$b;->a:I

    .line 20
    iget v0, v0, Lcom/miui/powercenter/autotask/AutoTask$b;->b:I

    .line 22
    invoke-static {v3, v0}, LC7/F;->k(II)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment;->k:Lmiuix/preference/TextPreference;

    .line 31
    iget v2, v1, Lcom/miui/powercenter/autotask/AutoTask$b;->a:I

    .line 33
    iget v1, v1, Lcom/miui/powercenter/autotask/AutoTask$b;->b:I

    .line 35
    invoke-static {v2, v1}, LC7/F;->k(II)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 41
    return-void
    .line 44
.end method

.method static bridge synthetic w0(Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment;)Lmiuix/preference/RadioButtonPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment;->f:Lmiuix/preference/RadioButtonPreference;

    return-object p0
.end method

.method static bridge synthetic x0(Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment;)Lcom/miui/powercenter/autotask/AutoTask$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment;->c:Lcom/miui/powercenter/autotask/AutoTask$c;

    return-object p0
.end method

.method static bridge synthetic y0(Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment;->b:I

    return-void
.end method

.method static bridge synthetic z0(Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment;->a:I

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lmiuix/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    move-result-object p1

    .line 8
    check-cast p1, Lmiuix/appcompat/app/AppCompatActivity;

    .line 9
    iput-object p1, p0, Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment;->d:Lmiuix/appcompat/app/AppCompatActivity;

    .line 11
    const p1, 0x7f15005b    # @xml/pc_task_condition 'res/xml/pc_task_condition.xml'

    .line 13
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    .line 16
    const-string p1, "ontime"

    .line 19
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 21
    move-result-object p1

    .line 24
    check-cast p1, Lmiuix/preference/RadioButtonPreference;

    .line 25
    iput-object p1, p0, Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment;->e:Lmiuix/preference/RadioButtonPreference;

    .line 27
    const-string p1, "ontime_time"

    .line 29
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 31
    move-result-object p1

    .line 34
    check-cast p1, Lmiuix/preference/TextPreference;

    .line 35
    iput-object p1, p0, Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment;->h:Lmiuix/preference/TextPreference;

    .line 37
    const-string p1, "battery_level_down"

    .line 39
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 41
    move-result-object v0

    .line 44
    check-cast v0, Lmiuix/preference/RadioButtonPreference;

    .line 45
    iput-object v0, p0, Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment;->f:Lmiuix/preference/RadioButtonPreference;

    .line 47
    const-string v0, "battery_level"

    .line 49
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 51
    move-result-object v0

    .line 54
    check-cast v0, Lmiuix/preference/TextPreference;

    .line 55
    iput-object v0, p0, Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment;->i:Lmiuix/preference/TextPreference;

    .line 57
    const-string v0, "time_duration"

    .line 59
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 61
    move-result-object v0

    .line 64
    check-cast v0, Lmiuix/preference/RadioButtonPreference;

    .line 65
    iput-object v0, p0, Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment;->g:Lmiuix/preference/RadioButtonPreference;

    .line 67
    const-string v0, "time_start"

    .line 69
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 71
    move-result-object v0

    .line 74
    check-cast v0, Lmiuix/preference/TextPreference;

    .line 75
    iput-object v0, p0, Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment;->j:Lmiuix/preference/TextPreference;

    .line 77
    const-string v0, "time_end"

    .line 79
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 81
    move-result-object v0

    .line 84
    check-cast v0, Lmiuix/preference/TextPreference;

    .line 85
    iput-object v0, p0, Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment;->k:Lmiuix/preference/TextPreference;

    .line 87
    iget-object v0, p0, Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment;->e:Lmiuix/preference/RadioButtonPreference;

    .line 89
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 91
    iget-object v0, p0, Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment;->h:Lmiuix/preference/TextPreference;

    .line 94
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 96
    iget-object v0, p0, Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment;->f:Lmiuix/preference/RadioButtonPreference;

    .line 99
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 101
    iget-object v0, p0, Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment;->i:Lmiuix/preference/TextPreference;

    .line 104
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 106
    iget-object v0, p0, Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment;->g:Lmiuix/preference/RadioButtonPreference;

    .line 109
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 111
    iget-object v0, p0, Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment;->j:Lmiuix/preference/TextPreference;

    .line 114
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 116
    iget-object v0, p0, Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment;->k:Lmiuix/preference/TextPreference;

    .line 119
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 124
    move-result-object v0

    .line 127
    const-string v1, "task"

    .line 128
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 130
    move-result-object v0

    .line 133
    check-cast v0, Lcom/miui/powercenter/autotask/AutoTask;

    .line 134
    iput-object v0, p0, Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment;->l:Lcom/miui/powercenter/autotask/AutoTask;

    .line 136
    invoke-static {v0}, Lcom/miui/powercenter/autotask/B;->g(Lcom/miui/powercenter/autotask/AutoTask;)Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 141
    iput-object v0, p0, Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment;->m:Ljava/lang/String;

    .line 142
    iget-object v1, p0, Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment;->l:Lcom/miui/powercenter/autotask/AutoTask;

    .line 144
    invoke-virtual {v1, v0}, Lcom/miui/powercenter/autotask/AutoTask;->getCondition(Ljava/lang/String;)Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 149
    check-cast v0, Ljava/lang/Integer;

    .line 150
    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 154
    move-result v0

    .line 157
    iput v0, p0, Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment;->n:I

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment;->m:Ljava/lang/String;

    .line 160
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result p1

    .line 165
    const/4 v0, 0x1

    .line 166
    if-eqz p1, :cond_1

    .line 167
    iget-object p1, p0, Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment;->f:Lmiuix/preference/RadioButtonPreference;

    .line 169
    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 171
    iget-object p1, p0, Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment;->l:Lcom/miui/powercenter/autotask/AutoTask;

    .line 174
    iget-object v0, p0, Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment;->m:Ljava/lang/String;

    .line 176
    invoke-virtual {p1, v0}, Lcom/miui/powercenter/autotask/AutoTask;->getCondition(Ljava/lang/String;)Ljava/lang/Object;

    .line 178
    move-result-object p1

    .line 181
    check-cast p1, Ljava/lang/Integer;

    .line 182
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 184
    move-result p1

    .line 187
    iput p1, p0, Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment;->b:I

    .line 188
    goto :goto_0

    .line 190
    :cond_1
    const-string p1, "hour_minute"

    .line 191
    iget-object v1, p0, Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment;->m:Ljava/lang/String;

    .line 193
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result p1

    .line 198
    if-eqz p1, :cond_2

    .line 199
    iget-object p1, p0, Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment;->e:Lmiuix/preference/RadioButtonPreference;

    .line 201
    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 203
    iget-object p1, p0, Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment;->l:Lcom/miui/powercenter/autotask/AutoTask;

    .line 206
    iget-object v0, p0, Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment;->m:Ljava/lang/String;

    .line 208
    invoke-virtual {p1, v0}, Lcom/miui/powercenter/autotask/AutoTask;->getCondition(Ljava/lang/String;)Ljava/lang/Object;

    .line 210
    move-result-object p1

    .line 213
    check-cast p1, Ljava/lang/Integer;

    .line 214
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 216
    move-result p1

    .line 219
    iput p1, p0, Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment;->a:I

    .line 220
    goto :goto_0

    .line 222
    :cond_2
    const-string p1, "hour_minute_duration"

    .line 223
    iget-object v1, p0, Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment;->m:Ljava/lang/String;

    .line 225
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    move-result p1

    .line 230
    if-eqz p1, :cond_3

    .line 231
    iget-object p1, p0, Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment;->g:Lmiuix/preference/RadioButtonPreference;

    .line 233
    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 235
    iget-object p1, p0, Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment;->l:Lcom/miui/powercenter/autotask/AutoTask;

    .line 238
    iget-object v0, p0, Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment;->m:Ljava/lang/String;

    .line 240
    invoke-virtual {p1, v0}, Lcom/miui/powercenter/autotask/AutoTask;->getCondition(Ljava/lang/String;)Ljava/lang/Object;

    .line 242
    move-result-object p1

    .line 245
    check-cast p1, Ljava/lang/Integer;

    .line 246
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 248
    move-result p1

    .line 251
    iget-object v0, p0, Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment;->c:Lcom/miui/powercenter/autotask/AutoTask$c;

    .line 252
    invoke-virtual {v0, p1}, Lcom/miui/powercenter/autotask/AutoTask$c;->b(I)V

    .line 254
    goto :goto_0

    .line 257
    :cond_3
    iget-object p1, p0, Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment;->e:Lmiuix/preference/RadioButtonPreference;

    .line 258
    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 260
    :goto_0
    invoke-direct {p0}, Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment;->N0()V

    .line 263
    invoke-direct {p0}, Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment;->M0()V

    .line 266
    invoke-direct {p0}, Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment;->O0()V

    .line 269
    return-void
    .line 272
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment;->h:Lmiuix/preference/TextPreference;

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    iget p1, p0, Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment;->a:I

    .line 6
    invoke-static {p1}, Lcom/miui/powercenter/autotask/AutoTask;->getHourMinute(I)Lcom/miui/powercenter/autotask/AutoTask$b;

    .line 8
    move-result-object p1

    .line 11
    new-instance v0, Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment$a;

    .line 12
    invoke-direct {v0, p0}, Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment$a;-><init>(Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment;)V

    .line 14
    iget v1, p1, Lcom/miui/powercenter/autotask/AutoTask$b;->a:I

    .line 17
    iget p1, p1, Lcom/miui/powercenter/autotask/AutoTask$b;->b:I

    .line 19
    invoke-direct {p0, v0, v1, p1}, Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment;->L0(Lmiuix/appcompat/app/TimePickerDialog$OnTimeSetListener;II)V

    .line 21
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment;->i:Lmiuix/preference/TextPreference;

    .line 25
    if-ne p1, v0, :cond_1

    .line 27
    invoke-direct {p0}, Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment;->K0()V

    .line 29
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment;->j:Lmiuix/preference/TextPreference;

    .line 33
    if-ne p1, v0, :cond_2

    .line 35
    iget-object p1, p0, Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment;->c:Lcom/miui/powercenter/autotask/AutoTask$c;

    .line 37
    iget p1, p1, Lcom/miui/powercenter/autotask/AutoTask$c;->a:I

    .line 39
    invoke-static {p1}, Lcom/miui/powercenter/autotask/AutoTask;->getHourMinute(I)Lcom/miui/powercenter/autotask/AutoTask$b;

    .line 41
    move-result-object p1

    .line 44
    new-instance v0, Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment$b;

    .line 45
    invoke-direct {v0, p0}, Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment$b;-><init>(Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment;)V

    .line 47
    iget v1, p1, Lcom/miui/powercenter/autotask/AutoTask$b;->a:I

    .line 50
    iget p1, p1, Lcom/miui/powercenter/autotask/AutoTask$b;->b:I

    .line 52
    invoke-direct {p0, v0, v1, p1}, Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment;->L0(Lmiuix/appcompat/app/TimePickerDialog$OnTimeSetListener;II)V

    .line 54
    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment;->k:Lmiuix/preference/TextPreference;

    .line 58
    if-ne p1, v0, :cond_3

    .line 60
    iget-object p1, p0, Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment;->c:Lcom/miui/powercenter/autotask/AutoTask$c;

    .line 62
    iget p1, p1, Lcom/miui/powercenter/autotask/AutoTask$c;->b:I

    .line 64
    invoke-static {p1}, Lcom/miui/powercenter/autotask/AutoTask;->getHourMinute(I)Lcom/miui/powercenter/autotask/AutoTask$b;

    .line 66
    move-result-object p1

    .line 69
    new-instance v0, Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment$c;

    .line 70
    invoke-direct {v0, p0}, Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment$c;-><init>(Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment;)V

    .line 72
    iget v1, p1, Lcom/miui/powercenter/autotask/AutoTask$b;->a:I

    .line 75
    iget p1, p1, Lcom/miui/powercenter/autotask/AutoTask$b;->b:I

    .line 77
    invoke-direct {p0, v0, v1, p1}, Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment;->L0(Lmiuix/appcompat/app/TimePickerDialog$OnTimeSetListener;II)V

    .line 79
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 82
    return p1
    .line 83
.end method
