.class public Lcom/android/settings/notification/SilentModeAddRuleSettings;
.super Lcom/android/settings/notification/AutomaticZenRuleBaseSettings;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/android/settings/notification/AutomaticZenRuleBaseSettings;-><init>()V

    return-void
.end method


# virtual methods
.method public commitRule()Z
    .locals 4

    .line 34
    new-instance v0, Landroid/service/notification/ZenModeConfig$ZenRule;

    invoke-direct {v0}, Landroid/service/notification/ZenModeConfig$ZenRule;-><init>()V

    .line 35
    invoke-virtual {p0}, Lcom/android/settings/notification/AutomaticZenRuleBaseSettings;->getRuleInfo()Lcom/android/settings/notification/AutomaticZenRuleBaseSettings$RuleInfo;

    move-result-object v1

    .line 36
    invoke-virtual {p0}, Lcom/android/settings/notification/AutomaticZenRuleBaseSettings;->getRuleName()Ljava/lang/String;

    move-result-object v2

    .line 37
    iput-object v2, v0, Landroid/service/notification/ZenModeConfig$ZenRule;->name:Ljava/lang/String;

    const/4 v2, 0x1

    .line 38
    iput-boolean v2, v0, Landroid/service/notification/ZenModeConfig$ZenRule;->enabled:Z

    .line 39
    iput v2, v0, Landroid/service/notification/ZenModeConfig$ZenRule;->zenMode:I

    .line 40
    iget-object v3, v1, Lcom/android/settings/notification/AutomaticZenRuleBaseSettings$RuleInfo;->defaultConditionId:Landroid/net/Uri;

    iput-object v3, v0, Landroid/service/notification/ZenModeConfig$ZenRule;->conditionId:Landroid/net/Uri;

    .line 41
    iget-object v1, v1, Lcom/android/settings/notification/AutomaticZenRuleBaseSettings$RuleInfo;->serviceComponent:Landroid/content/ComponentName;

    iput-object v1, v0, Landroid/service/notification/ZenModeConfig$ZenRule;->component:Landroid/content/ComponentName;

    .line 42
    invoke-virtual {p0, v0}, Lcom/android/settings/notification/AutomaticZenRuleBaseSettings;->createAutomaticZenRule(Landroid/service/notification/ZenModeConfig$ZenRule;)Landroid/app/AutomaticZenRule;

    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Lcom/android/settings/notification/AutomaticZenRuleBaseSettings;->addZenRule(Landroid/app/AutomaticZenRule;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return v2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected onCreateInternal()V
    .locals 5

    const/16 v0, 0x564

    .line 16
    iput v0, p0, Lcom/android/settings/notification/AutomaticZenRuleBaseSettings;->mStartTime:I

    const/16 v0, 0x1a4

    .line 17
    iput v0, p0, Lcom/android/settings/notification/AutomaticZenRuleBaseSettings;->mEndTime:I

    .line 18
    new-instance v0, Lcom/android/settings/dndmode/Alarm$DaysOfWeek;

    const/16 v1, 0x7f

    invoke-direct {v0, v1}, Lcom/android/settings/dndmode/Alarm$DaysOfWeek;-><init>(I)V

    iput-object v0, p0, Lcom/android/settings/notification/AutomaticZenRuleBaseSettings;->mBootDof:Lcom/android/settings/dndmode/Alarm$DaysOfWeek;

    .line 19
    iget-object v1, p0, Lcom/android/settings/notification/AutomaticZenRuleBaseSettings;->mActivity:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/settings/dndmode/Alarm$DaysOfWeek;->toString(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/notification/AutomaticZenRuleBaseSettings;->mBootRepeatSummary:Ljava/lang/String;

    .line 20
    iput v2, p0, Lcom/android/settings/notification/AutomaticZenRuleBaseSettings;->mMode:I

    .line 21
    iget-object v0, p0, Lcom/android/settings/notification/SilentModeSettingsBase;->mConfig:Landroid/service/notification/ZenModeConfig;

    iget-object v0, v0, Landroid/service/notification/ZenModeConfig;->automaticRules:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    .line 22
    iget-object v1, p0, Lcom/android/settings/notification/SilentModeSettingsBase;->mConfig:Landroid/service/notification/ZenModeConfig;

    iget-object v1, v1, Landroid/service/notification/ZenModeConfig;->automaticRules:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/service/notification/ZenModeConfig$ZenRule;

    .line 23
    iget-object v3, v3, Landroid/service/notification/ZenModeConfig$ZenRule;->pkg:Ljava/lang/String;

    .line 24
    const-string v4, "android"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/android/settings/R$string;->timed_titlei:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    add-int/2addr v0, v2

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 28
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/notification/AutomaticZenRuleBaseSettings;->mHint:Ljava/lang/String;

    return-void
.end method
