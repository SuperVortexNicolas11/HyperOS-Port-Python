.class public Lcom/android/settings/notification/modes/ZenModeScheduleChooserDialog;
.super Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/notification/modes/ZenModeScheduleChooserDialog$OnScheduleOptionListener;,
        Lcom/android/settings/notification/modes/ZenModeScheduleChooserDialog$OptionsAdapter;,
        Lcom/android/settings/notification/modes/ZenModeScheduleChooserDialog$ScheduleOption;
    }
.end annotation


# static fields
.field private static final SCHEDULE_OPTIONS:Lcom/google/common/collect/ImmutableList;


# instance fields
.field private mOptionListener:Lcom/android/settings/notification/modes/ZenModeScheduleChooserDialog$OnScheduleOptionListener;


# direct methods
.method public static synthetic $r8$lambda$t8S_Xg4_IKo3ewT8jqECekZ6KIA(Lcom/android/settings/notification/modes/ZenModeScheduleChooserDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/notification/modes/ZenModeScheduleChooserDialog;->lambda$onCreateDialog$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetSCHEDULE_OPTIONS()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/settings/notification/modes/ZenModeScheduleChooserDialog;->SCHEDULE_OPTIONS:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 58
    new-instance v0, Lcom/android/settings/notification/modes/ZenModeScheduleChooserDialog$ScheduleOption;

    sget v1, Lcom/android/settings/R$string;->zen_mode_select_schedule_time:I

    sget v2, Lcom/android/settings/R$string;->zen_mode_select_schedule_time_example:I

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x108064e    # @android:drawable/list_selector_background_focus

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/settings/notification/modes/ZenModeScheduleChooserDialog$ScheduleOption;-><init>(ILjava/lang/Integer;ILcom/android/settings/notification/modes/ZenModeScheduleChooserDialog-IA;)V

    new-instance v1, Lcom/android/settings/notification/modes/ZenModeScheduleChooserDialog$ScheduleOption;

    sget v2, Lcom/android/settings/R$string;->zen_mode_select_schedule_calendar:I

    const v3, 0x108064d    # @android:drawable/list_selector_background_disabled_light

    invoke-direct {v1, v2, v4, v3, v4}, Lcom/android/settings/notification/modes/ZenModeScheduleChooserDialog$ScheduleOption;-><init>(ILjava/lang/Integer;ILcom/android/settings/notification/modes/ZenModeScheduleChooserDialog-IA;)V

    .line 58
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lcom/android/settings/notification/modes/ZenModeScheduleChooserDialog;->SCHEDULE_OPTIONS:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;-><init>()V

    return-void
.end method

.method private static getDefaultScheduleCalendarCondition()Landroid/net/Uri;
    .locals 2

    .line 161
    new-instance v0, Landroid/service/notification/ZenModeConfig$EventInfo;

    invoke-direct {v0}, Landroid/service/notification/ZenModeConfig$EventInfo;-><init>()V

    const/4 v1, 0x0

    .line 162
    iput-object v1, v0, Landroid/service/notification/ZenModeConfig$EventInfo;->calendarId:Ljava/lang/Long;

    const/4 v1, 0x0

    .line 163
    iput v1, v0, Landroid/service/notification/ZenModeConfig$EventInfo;->reply:I

    .line 164
    invoke-static {v0}, Landroid/service/notification/ZenModeConfig;->toEventConditionId(Landroid/service/notification/ZenModeConfig$EventInfo;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private static getDefaultScheduleTimeCondition()Landroid/net/Uri;
    .locals 2

    .line 152
    new-instance v0, Landroid/service/notification/ZenModeConfig$ScheduleInfo;

    invoke-direct {v0}, Landroid/service/notification/ZenModeConfig$ScheduleInfo;-><init>()V

    .line 153
    sget-object v1, Landroid/service/notification/ZenModeConfig;->ALL_DAYS:[I

    iput-object v1, v0, Landroid/service/notification/ZenModeConfig$ScheduleInfo;->days:[I

    const/16 v1, 0x9

    .line 154
    iput v1, v0, Landroid/service/notification/ZenModeConfig$ScheduleInfo;->startHour:I

    const/16 v1, 0x1e

    .line 155
    iput v1, v0, Landroid/service/notification/ZenModeConfig$ScheduleInfo;->startMinute:I

    const/16 v1, 0x11

    .line 156
    iput v1, v0, Landroid/service/notification/ZenModeConfig$ScheduleInfo;->endHour:I

    .line 157
    invoke-static {v0}, Landroid/service/notification/ZenModeConfig;->toScheduleConditionId(Landroid/service/notification/ZenModeConfig$ScheduleInfo;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$onCreateDialog$0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 102
    invoke-direct {p0, p2}, Lcom/android/settings/notification/modes/ZenModeScheduleChooserDialog;->onScheduleTypeSelected(I)V

    return-void
.end method

.method private onScheduleTypeSelected(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 145
    invoke-static {}, Landroid/service/notification/ZenModeConfig;->toCustomManualConditionId()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    .line 144
    :cond_0
    invoke-static {}, Lcom/android/settings/notification/modes/ZenModeScheduleChooserDialog;->getDefaultScheduleCalendarCondition()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    .line 143
    :cond_1
    invoke-static {}, Lcom/android/settings/notification/modes/ZenModeScheduleChooserDialog;->getDefaultScheduleTimeCondition()Landroid/net/Uri;

    move-result-object p1

    .line 148
    :goto_0
    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModeScheduleChooserDialog;->mOptionListener:Lcom/android/settings/notification/modes/ZenModeScheduleChooserDialog$OnScheduleOptionListener;

    invoke-interface {p0, p1}, Lcom/android/settings/notification/modes/ZenModeScheduleChooserDialog$OnScheduleOptionListener;->onScheduleSelected(Landroid/net/Uri;)V

    return-void
.end method

.method static show(Lcom/android/settings/dashboard/DashboardFragment;Lcom/android/settings/notification/modes/ZenModeScheduleChooserDialog$OnScheduleOptionListener;)V
    .locals 1

    .line 78
    new-instance v0, Lcom/android/settings/notification/modes/ZenModeScheduleChooserDialog;

    invoke-direct {v0}, Lcom/android/settings/notification/modes/ZenModeScheduleChooserDialog;-><init>()V

    .line 79
    iput-object p1, v0, Lcom/android/settings/notification/modes/ZenModeScheduleChooserDialog;->mOptionListener:Lcom/android/settings/notification/modes/ZenModeScheduleChooserDialog$OnScheduleOptionListener;

    const/4 p1, 0x0

    .line 80
    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "ZenModeScheduleChooserDialog"

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getMetricsCategory()I
    .locals 0

    const/16 p0, 0x839

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 86
    invoke-super {p0, p1}, Lcom/android/settingslib/core/lifecycle/ObservableDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 87
    iget-object p1, p0, Lcom/android/settings/notification/modes/ZenModeScheduleChooserDialog;->mOptionListener:Lcom/android/settings/notification/modes/ZenModeScheduleChooserDialog$OnScheduleOptionListener;

    if-nez p1, :cond_0

    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 99
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/android/settings/R$string;->zen_mode_select_schedule_title:I

    .line 100
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/android/settings/notification/modes/ZenModeScheduleChooserDialog$OptionsAdapter;

    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/settings/notification/modes/ZenModeScheduleChooserDialog$OptionsAdapter;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/android/settings/notification/modes/ZenModeScheduleChooserDialog$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/settings/notification/modes/ZenModeScheduleChooserDialog$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/notification/modes/ZenModeScheduleChooserDialog;)V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    sget p1, Lcom/android/settings/R$string;->cancel:I

    const/4 v0, 0x0

    .line 103
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 104
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method
