.class public final Lcom/android/settingslib/notification/modes/ZenModeDescriptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/android/settingslib/notification/modes/ZenModeDescriptions;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getTriggerDescription(Lcom/android/settingslib/notification/modes/ZenMode;)Ljava/lang/String;
    .locals 4

    .line 48
    invoke-virtual {p1}, Lcom/android/settingslib/notification/modes/ZenMode;->isManualDnd()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/settingslib/notification/modes/ZenMode;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p1}, Lcom/android/settingslib/notification/modes/ZenMode;->getRule()Landroid/app/AutomaticZenRule;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AutomaticZenRule;->getConditionId()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Landroid/service/notification/ZenModeConfig;->tryParseCountdownConditionId(Landroid/net/Uri;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 51
    iget-object p1, p0, Lcom/android/settingslib/notification/modes/ZenModeDescriptions;->mContext:Landroid/content/Context;

    .line 52
    invoke-static {v0, v1}, Landroid/service/notification/ZenModeConfig;->isToday(J)Z

    move-result v2

    iget-object v3, p0, Lcom/android/settingslib/notification/modes/ZenModeDescriptions;->mContext:Landroid/content/Context;

    .line 53
    invoke-virtual {v3}, Landroid/content/Context;->getUserId()I

    move-result v3

    .line 51
    invoke-static {p1, v0, v1, v2, v3}, Landroid/service/notification/ZenModeConfig;->getFormattedTime(Landroid/content/Context;JZI)Ljava/lang/CharSequence;

    move-result-object p1

    .line 54
    iget-object p0, p0, Lcom/android/settingslib/notification/modes/ZenModeDescriptions;->mContext:Landroid/content/Context;

    const v0, 0x1040c23

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 59
    :cond_0
    invoke-virtual {p1}, Lcom/android/settingslib/notification/modes/ZenMode;->getTriggerDescription()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/base/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTriggerDescriptionForAccessibility(Lcom/android/settingslib/notification/modes/ZenMode;)Ljava/lang/String;
    .locals 2

    .line 72
    invoke-virtual {p1}, Lcom/android/settingslib/notification/modes/ZenMode;->isSystemOwned()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/settingslib/notification/modes/ZenMode;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 73
    invoke-static {p1}, Lcom/android/settingslib/notification/modes/ZenModeSchedules;->getTimeSchedule(Lcom/android/settingslib/notification/modes/ZenMode;)Landroid/service/notification/ZenModeConfig$ScheduleInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 75
    iget-object v0, p0, Lcom/android/settingslib/notification/modes/ZenModeDescriptions;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/service/notification/SystemZenRules;->getDaysOfWeekFull(Landroid/content/Context;Landroid/service/notification/ZenModeConfig$ScheduleInfo;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/settingslib/notification/modes/ZenModeDescriptions;->mContext:Landroid/content/Context;

    invoke-static {p0, p1}, Landroid/service/notification/SystemZenRules;->getTimeSummary(Landroid/content/Context;Landroid/service/notification/ZenModeConfig$ScheduleInfo;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
