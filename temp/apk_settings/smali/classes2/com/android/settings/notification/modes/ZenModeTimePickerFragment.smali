.class public Lcom/android/settings/notification/modes/ZenModeTimePickerFragment;
.super Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/notification/modes/ZenModeTimePickerFragment$TimeSetter;
    }
.end annotation


# instance fields
.field private mHour:I

.field private mMinute:I

.field private mTimeSetter:Lcom/android/settings/notification/modes/ZenModeTimePickerFragment$TimeSetter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;-><init>()V

    return-void
.end method

.method public static show(Lcom/android/settings/dashboard/DashboardFragment;IILcom/android/settings/notification/modes/ZenModeTimePickerFragment$TimeSetter;)V
    .locals 1

    .line 47
    new-instance v0, Lcom/android/settings/notification/modes/ZenModeTimePickerFragment;

    invoke-direct {v0}, Lcom/android/settings/notification/modes/ZenModeTimePickerFragment;-><init>()V

    .line 48
    iput p1, v0, Lcom/android/settings/notification/modes/ZenModeTimePickerFragment;->mHour:I

    .line 49
    iput p2, v0, Lcom/android/settings/notification/modes/ZenModeTimePickerFragment;->mMinute:I

    .line 50
    iput-object p3, v0, Lcom/android/settings/notification/modes/ZenModeTimePickerFragment;->mTimeSetter:Lcom/android/settings/notification/modes/ZenModeTimePickerFragment$TimeSetter;

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "ZenModeTimePickerFragment"

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getMetricsCategory()I
    .locals 0

    const/16 p0, 0x22c

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 57
    invoke-super {p0, p1}, Lcom/android/settingslib/core/lifecycle/ObservableDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 58
    iget-object p1, p0, Lcom/android/settings/notification/modes/ZenModeTimePickerFragment;->mTimeSetter:Lcom/android/settings/notification/modes/ZenModeTimePickerFragment$TimeSetter;

    if-nez p1, :cond_0

    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 69
    new-instance v0, Landroid/app/TimePickerDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v3, p0, Lcom/android/settings/notification/modes/ZenModeTimePickerFragment;->mHour:I

    iget v4, p0, Lcom/android/settings/notification/modes/ZenModeTimePickerFragment;->mMinute:I

    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v5

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    return-object v0
.end method

.method public onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModeTimePickerFragment;->mTimeSetter:Lcom/android/settings/notification/modes/ZenModeTimePickerFragment$TimeSetter;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p2, p3}, Lcom/android/settings/notification/modes/ZenModeTimePickerFragment$TimeSetter;->setTime(II)V

    return-void
.end method
