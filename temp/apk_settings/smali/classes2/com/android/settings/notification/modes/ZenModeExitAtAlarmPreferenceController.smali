.class Lcom/android/settings/notification/modes/ZenModeExitAtAlarmPreferenceController;
.super Lcom/android/settings/notification/modes/AbstractZenModePreferenceController;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field private mSchedule:Landroid/service/notification/ZenModeConfig$ScheduleInfo;


# direct methods
.method public static synthetic $r8$lambda$ZJumOPOcO0hdpgbFzLN3mBuGdbo(Lcom/android/settings/notification/modes/ZenModeExitAtAlarmPreferenceController;Lcom/android/settingslib/notification/modes/ZenMode;)Lcom/android/settingslib/notification/modes/ZenMode;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/notification/modes/ZenModeExitAtAlarmPreferenceController;->lambda$onPreferenceChange$0(Lcom/android/settingslib/notification/modes/ZenMode;)Lcom/android/settingslib/notification/modes/ZenMode;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settingslib/notification/modes/ZenModesBackend;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/notification/modes/AbstractZenModePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settingslib/notification/modes/ZenModesBackend;)V

    return-void
.end method

.method private synthetic lambda$onPreferenceChange$0(Lcom/android/settingslib/notification/modes/ZenMode;)Lcom/android/settingslib/notification/modes/ZenMode;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModeExitAtAlarmPreferenceController;->mSchedule:Landroid/service/notification/ZenModeConfig$ScheduleInfo;

    .line 57
    invoke-static {p0}, Landroid/service/notification/ZenModeConfig;->toScheduleConditionId(Landroid/service/notification/ZenModeConfig$ScheduleInfo;)Landroid/net/Uri;

    move-result-object p0

    .line 56
    invoke-virtual {p1, v0, p0}, Lcom/android/settingslib/notification/modes/ZenMode;->setCustomModeConditionId(Landroid/content/Context;Landroid/net/Uri;)V

    return-object p1
.end method


# virtual methods
.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 52
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 53
    iget-object p2, p0, Lcom/android/settings/notification/modes/ZenModeExitAtAlarmPreferenceController;->mSchedule:Landroid/service/notification/ZenModeConfig$ScheduleInfo;

    iget-boolean v0, p2, Landroid/service/notification/ZenModeConfig$ScheduleInfo;->exitAtAlarm:Z

    if-eq v0, p1, :cond_0

    .line 54
    iput-boolean p1, p2, Landroid/service/notification/ZenModeConfig$ScheduleInfo;->exitAtAlarm:Z

    .line 55
    new-instance p1, Lcom/android/settings/notification/modes/ZenModeExitAtAlarmPreferenceController$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/android/settings/notification/modes/ZenModeExitAtAlarmPreferenceController$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/notification/modes/ZenModeExitAtAlarmPreferenceController;)V

    invoke-virtual {p0, p1}, Lcom/android/settings/notification/modes/AbstractZenModePreferenceController;->saveMode(Ljava/util/function/Function;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public updateState(Landroidx/preference/Preference;Lcom/android/settingslib/notification/modes/ZenMode;)V
    .locals 0

    .line 46
    invoke-static {p2}, Lcom/android/settingslib/notification/modes/ZenModeSchedules;->getTimeSchedule(Lcom/android/settingslib/notification/modes/ZenMode;)Landroid/service/notification/ZenModeConfig$ScheduleInfo;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/android/settings/notification/modes/ZenModeExitAtAlarmPreferenceController;->mSchedule:Landroid/service/notification/ZenModeConfig$ScheduleInfo;

    .line 47
    check-cast p1, Landroidx/preference/TwoStatePreference;

    iget-boolean p0, p2, Landroid/service/notification/ZenModeConfig$ScheduleInfo;->exitAtAlarm:Z

    invoke-virtual {p1, p0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void
.end method
