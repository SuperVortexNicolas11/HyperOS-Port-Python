.class Lcom/android/settings/notification/modes/ZenModeTriggerAddPreferenceController;
.super Lcom/android/settings/notification/modes/AbstractZenModePreferenceController;
.source "SourceFile"


# instance fields
.field private final mFragment:Lcom/android/settings/dashboard/DashboardFragment;

.field final mOnScheduleOptionListener:Lcom/android/settings/notification/modes/ZenModeScheduleChooserDialog$OnScheduleOptionListener;


# direct methods
.method public static synthetic $r8$lambda$EkPCOEwaL73L8Z8mwjpahR1OZ5k(Lcom/android/settings/notification/modes/ZenModeTriggerAddPreferenceController;Landroid/net/Uri;Lcom/android/settingslib/notification/modes/ZenMode;)Lcom/android/settingslib/notification/modes/ZenMode;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/notification/modes/ZenModeTriggerAddPreferenceController;->lambda$new$1(Landroid/net/Uri;Lcom/android/settingslib/notification/modes/ZenMode;)Lcom/android/settingslib/notification/modes/ZenMode;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$aUCKGYbJajsx-a0F3JAVvAugY4Y(Lcom/android/settings/notification/modes/ZenModeTriggerAddPreferenceController;Landroid/net/Uri;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/notification/modes/ZenModeTriggerAddPreferenceController;->lambda$new$2(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic $r8$lambda$b6XmTivKy6ogKpAevLhCBGdjnEA(Lcom/android/settings/notification/modes/ZenModeTriggerAddPreferenceController;Landroidx/preference/Preference;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/notification/modes/ZenModeTriggerAddPreferenceController;->lambda$updateState$0(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settings/dashboard/DashboardFragment;Lcom/android/settingslib/notification/modes/ZenModesBackend;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p4}, Lcom/android/settings/notification/modes/AbstractZenModePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settingslib/notification/modes/ZenModesBackend;)V

    .line 56
    new-instance p1, Lcom/android/settings/notification/modes/ZenModeTriggerAddPreferenceController$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/android/settings/notification/modes/ZenModeTriggerAddPreferenceController$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/notification/modes/ZenModeTriggerAddPreferenceController;)V

    iput-object p1, p0, Lcom/android/settings/notification/modes/ZenModeTriggerAddPreferenceController;->mOnScheduleOptionListener:Lcom/android/settings/notification/modes/ZenModeScheduleChooserDialog$OnScheduleOptionListener;

    .line 36
    iput-object p3, p0, Lcom/android/settings/notification/modes/ZenModeTriggerAddPreferenceController;->mFragment:Lcom/android/settings/dashboard/DashboardFragment;

    return-void
.end method

.method private synthetic lambda$new$1(Landroid/net/Uri;Lcom/android/settingslib/notification/modes/ZenMode;)Lcom/android/settingslib/notification/modes/ZenMode;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p0, p1}, Lcom/android/settingslib/notification/modes/ZenMode;->setCustomModeConditionId(Landroid/content/Context;Landroid/net/Uri;)V

    return-object p2
.end method

.method private synthetic lambda$new$2(Landroid/net/Uri;)V
    .locals 1

    .line 58
    new-instance v0, Lcom/android/settings/notification/modes/ZenModeTriggerAddPreferenceController$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/notification/modes/ZenModeTriggerAddPreferenceController$$ExternalSyntheticLambda2;-><init>(Lcom/android/settings/notification/modes/ZenModeTriggerAddPreferenceController;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/android/settings/notification/modes/AbstractZenModePreferenceController;->saveMode(Ljava/util/function/Function;)Z

    return-void
.end method

.method private synthetic lambda$updateState$0(Landroidx/preference/Preference;)Z
    .locals 0

    .line 51
    iget-object p1, p0, Lcom/android/settings/notification/modes/ZenModeTriggerAddPreferenceController;->mFragment:Lcom/android/settings/dashboard/DashboardFragment;

    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModeTriggerAddPreferenceController;->mOnScheduleOptionListener:Lcom/android/settings/notification/modes/ZenModeScheduleChooserDialog$OnScheduleOptionListener;

    invoke-static {p1, p0}, Lcom/android/settings/notification/modes/ZenModeScheduleChooserDialog;->show(Lcom/android/settings/dashboard/DashboardFragment;Lcom/android/settings/notification/modes/ZenModeScheduleChooserDialog$OnScheduleOptionListener;)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public isAvailable(Lcom/android/settingslib/notification/modes/ZenMode;)Z
    .locals 0

    .line 41
    invoke-virtual {p1}, Lcom/android/settingslib/notification/modes/ZenMode;->isCustomManual()Z

    move-result p0

    return p0
.end method

.method updateState(Landroidx/preference/Preference;Lcom/android/settingslib/notification/modes/ZenMode;)V
    .locals 0

    .line 46
    invoke-virtual {p0, p2}, Lcom/android/settings/notification/modes/ZenModeTriggerAddPreferenceController;->isAvailable(Lcom/android/settingslib/notification/modes/ZenMode;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 50
    :cond_0
    new-instance p2, Lcom/android/settings/notification/modes/ZenModeTriggerAddPreferenceController$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/android/settings/notification/modes/ZenModeTriggerAddPreferenceController$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/notification/modes/ZenModeTriggerAddPreferenceController;)V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method
