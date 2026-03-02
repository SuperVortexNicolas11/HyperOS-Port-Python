.class public Lcom/android/settingslib/notification/modes/ZenModeSchedules;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCalendarSchedule(Lcom/android/settingslib/notification/modes/ZenMode;)Landroid/service/notification/ZenModeConfig$EventInfo;
    .locals 0

    .line 41
    invoke-virtual {p0}, Lcom/android/settingslib/notification/modes/ZenMode;->getRule()Landroid/app/AutomaticZenRule;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AutomaticZenRule;->getConditionId()Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Landroid/service/notification/ZenModeConfig;->tryParseEventConditionId(Landroid/net/Uri;)Landroid/service/notification/ZenModeConfig$EventInfo;

    move-result-object p0

    return-object p0
.end method

.method public static getTimeSchedule(Lcom/android/settingslib/notification/modes/ZenMode;)Landroid/service/notification/ZenModeConfig$ScheduleInfo;
    .locals 0

    .line 32
    invoke-virtual {p0}, Lcom/android/settingslib/notification/modes/ZenMode;->getRule()Landroid/app/AutomaticZenRule;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AutomaticZenRule;->getConditionId()Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Landroid/service/notification/ZenModeConfig;->tryParseScheduleConditionId(Landroid/net/Uri;)Landroid/service/notification/ZenModeConfig$ScheduleInfo;

    move-result-object p0

    return-object p0
.end method
