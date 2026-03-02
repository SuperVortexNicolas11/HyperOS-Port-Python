.class public Lcom/android/settingslib/notification/modes/ZenModesBackend;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sInstance:Lcom/android/settingslib/notification/modes/ZenModesBackend;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mNotificationManager:Landroid/app/NotificationManager;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/android/settingslib/notification/modes/ZenModesBackend;->mContext:Landroid/content/Context;

    .line 77
    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Lcom/android/settingslib/notification/modes/ZenModesBackend;->mNotificationManager:Landroid/app/NotificationManager;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/android/settingslib/notification/modes/ZenModesBackend;
    .locals 1

    .line 63
    sget-object v0, Lcom/android/settingslib/notification/modes/ZenModesBackend;->sInstance:Lcom/android/settingslib/notification/modes/ZenModesBackend;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Lcom/android/settingslib/notification/modes/ZenModesBackend;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/android/settingslib/notification/modes/ZenModesBackend;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/android/settingslib/notification/modes/ZenModesBackend;->sInstance:Lcom/android/settingslib/notification/modes/ZenModesBackend;

    .line 66
    :cond_0
    sget-object p0, Lcom/android/settingslib/notification/modes/ZenModesBackend;->sInstance:Lcom/android/settingslib/notification/modes/ZenModesBackend;

    return-object p0
.end method

.method private getManualDndMode(Landroid/service/notification/ZenModeConfig;)Lcom/android/settingslib/notification/modes/ZenMode;
    .locals 4

    .line 119
    iget-object v0, p1, Landroid/service/notification/ZenModeConfig;->manualRule:Landroid/service/notification/ZenModeConfig$ZenRule;

    .line 123
    invoke-virtual {p1}, Landroid/service/notification/ZenModeConfig;->isManualActive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 124
    iget v1, v0, Landroid/service/notification/ZenModeConfig$ZenRule;->zenMode:I

    invoke-static {v1}, Landroid/app/NotificationManager;->zenModeToInterruptionFilter(I)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 127
    :goto_0
    new-instance v2, Landroid/app/AutomaticZenRule$Builder;

    iget-object p0, p0, Lcom/android/settingslib/notification/modes/ZenModesBackend;->mContext:Landroid/content/Context;

    sget v3, Lcom/android/settingslib/R$string;->zen_mode_do_not_disturb_name:I

    .line 128
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iget-object v3, v0, Landroid/service/notification/ZenModeConfig$ZenRule;->conditionId:Landroid/net/Uri;

    invoke-direct {v2, p0, v3}, Landroid/app/AutomaticZenRule$Builder;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p0, "android"

    .line 129
    invoke-virtual {v2, p0}, Landroid/app/AutomaticZenRule$Builder;->setPackage(Ljava/lang/String;)Landroid/app/AutomaticZenRule$Builder;

    move-result-object p0

    const/4 v2, 0x0

    .line 130
    invoke-virtual {p0, v2}, Landroid/app/AutomaticZenRule$Builder;->setType(I)Landroid/app/AutomaticZenRule$Builder;

    move-result-object p0

    iget-object v2, v0, Landroid/service/notification/ZenModeConfig$ZenRule;->zenPolicy:Landroid/service/notification/ZenPolicy;

    .line 131
    invoke-virtual {p0, v2}, Landroid/app/AutomaticZenRule$Builder;->setZenPolicy(Landroid/service/notification/ZenPolicy;)Landroid/app/AutomaticZenRule$Builder;

    move-result-object p0

    iget-object v0, v0, Landroid/service/notification/ZenModeConfig$ZenRule;->zenDeviceEffects:Landroid/service/notification/ZenDeviceEffects;

    .line 132
    invoke-virtual {p0, v0}, Landroid/app/AutomaticZenRule$Builder;->setDeviceEffects(Landroid/service/notification/ZenDeviceEffects;)Landroid/app/AutomaticZenRule$Builder;

    move-result-object p0

    const/4 v0, 0x1

    .line 133
    invoke-virtual {p0, v0}, Landroid/app/AutomaticZenRule$Builder;->setManualInvocationAllowed(Z)Landroid/app/AutomaticZenRule$Builder;

    move-result-object p0

    const/4 v0, 0x0

    .line 134
    invoke-virtual {p0, v0}, Landroid/app/AutomaticZenRule$Builder;->setConfigurationActivity(Landroid/content/ComponentName;)Landroid/app/AutomaticZenRule$Builder;

    move-result-object p0

    .line 135
    invoke-virtual {p0, v1}, Landroid/app/AutomaticZenRule$Builder;->setInterruptionFilter(I)Landroid/app/AutomaticZenRule$Builder;

    move-result-object p0

    .line 136
    invoke-virtual {p0}, Landroid/app/AutomaticZenRule$Builder;->build()Landroid/app/AutomaticZenRule;

    move-result-object p0

    .line 138
    invoke-virtual {p1}, Landroid/service/notification/ZenModeConfig;->isManualActive()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/android/settingslib/notification/modes/ZenMode;->manualDndMode(Landroid/app/AutomaticZenRule;Z)Lcom/android/settingslib/notification/modes/ZenMode;

    move-result-object p0

    return-object p0
.end method

.method public static setInstance(Lcom/android/settingslib/notification/modes/ZenModesBackend;)V
    .locals 0
    .param p0    # Lcom/android/settingslib/notification/modes/ZenModesBackend;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 72
    sput-object p0, Lcom/android/settingslib/notification/modes/ZenModesBackend;->sInstance:Lcom/android/settingslib/notification/modes/ZenModesBackend;

    return-void
.end method


# virtual methods
.method public activateMode(Lcom/android/settingslib/notification/modes/ZenMode;Ljava/time/Duration;)V
    .locals 4

    .line 160
    invoke-virtual {p1}, Lcom/android/settingslib/notification/modes/ZenMode;->isManualDnd()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 163
    iget-object p1, p0, Lcom/android/settingslib/notification/modes/ZenModesBackend;->mContext:Landroid/content/Context;

    .line 164
    invoke-virtual {p2}, Ljava/time/Duration;->toMinutes()J

    move-result-wide v2

    long-to-int p2, v2

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v0

    .line 163
    invoke-static {p1, p2, v0, v1}, Landroid/service/notification/ZenModeConfig;->toTimeCondition(Landroid/content/Context;IIZ)Landroid/service/notification/Condition;

    move-result-object p1

    iget-object p1, p1, Landroid/service/notification/Condition;->id:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 166
    :goto_0
    iget-object p0, p0, Lcom/android/settingslib/notification/modes/ZenModesBackend;->mNotificationManager:Landroid/app/NotificationManager;

    const-string p2, "ZenModeBackend"

    invoke-virtual {p0, v1, p1, p2, v1}, Landroid/app/NotificationManager;->setZenMode(ILandroid/net/Uri;Ljava/lang/String;Z)V

    return-void

    :cond_1
    if-nez p2, :cond_2

    .line 174
    iget-object p0, p0, Lcom/android/settingslib/notification/modes/ZenModesBackend;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {p1}, Lcom/android/settingslib/notification/modes/ZenMode;->getId()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Landroid/service/notification/Condition;

    .line 175
    invoke-virtual {p1}, Lcom/android/settingslib/notification/modes/ZenMode;->getRule()Landroid/app/AutomaticZenRule;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AutomaticZenRule;->getConditionId()Landroid/net/Uri;

    move-result-object p1

    const-string v2, ""

    invoke-direct {v0, p1, v2, v1, v1}, Landroid/service/notification/Condition;-><init>(Landroid/net/Uri;Ljava/lang/String;II)V

    .line 174
    invoke-virtual {p0, p2, v0}, Landroid/app/NotificationManager;->setAutomaticZenRuleState(Ljava/lang/String;Landroid/service/notification/Condition;)V

    return-void

    .line 171
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Only the manual DND mode can be activated for a specific duration"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public addCustomManualMode(Ljava/lang/String;I)Lcom/android/settingslib/notification/modes/ZenMode;
    .locals 0

    .line 209
    invoke-static {p1, p2}, Lcom/android/settingslib/notification/modes/ZenMode;->newCustomManual(Ljava/lang/String;I)Lcom/android/settingslib/notification/modes/ZenMode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settingslib/notification/modes/ZenMode;->getRule()Landroid/app/AutomaticZenRule;

    move-result-object p1

    .line 210
    iget-object p2, p0, Lcom/android/settingslib/notification/modes/ZenModesBackend;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {p2, p1}, Landroid/app/NotificationManager;->addAutomaticZenRule(Landroid/app/AutomaticZenRule;)Ljava/lang/String;

    move-result-object p1

    .line 211
    invoke-virtual {p0, p1}, Lcom/android/settingslib/notification/modes/ZenModesBackend;->getMode(Ljava/lang/String;)Lcom/android/settingslib/notification/modes/ZenMode;

    move-result-object p0

    return-object p0
.end method

.method public deactivateMode(Lcom/android/settingslib/notification/modes/ZenMode;)V
    .locals 5

    .line 181
    invoke-virtual {p1}, Lcom/android/settingslib/notification/modes/ZenMode;->isManualDnd()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 183
    iget-object p0, p0, Lcom/android/settingslib/notification/modes/ZenModesBackend;->mNotificationManager:Landroid/app/NotificationManager;

    const/4 p1, 0x0

    const-string v0, "ZenModeBackend"

    invoke-virtual {p0, v2, p1, v0, v1}, Landroid/app/NotificationManager;->setZenMode(ILandroid/net/Uri;Ljava/lang/String;Z)V

    return-void

    .line 186
    :cond_0
    iget-object p0, p0, Lcom/android/settingslib/notification/modes/ZenModesBackend;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {p1}, Lcom/android/settingslib/notification/modes/ZenMode;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/service/notification/Condition;

    .line 187
    invoke-virtual {p1}, Lcom/android/settingslib/notification/modes/ZenMode;->getRule()Landroid/app/AutomaticZenRule;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AutomaticZenRule;->getConditionId()Landroid/net/Uri;

    move-result-object p1

    const-string v4, ""

    invoke-direct {v3, p1, v4, v2, v1}, Landroid/service/notification/Condition;-><init>(Landroid/net/Uri;Ljava/lang/String;II)V

    .line 186
    invoke-virtual {p0, v0, v3}, Landroid/app/NotificationManager;->setAutomaticZenRuleState(Ljava/lang/String;Landroid/service/notification/Condition;)V

    return-void
.end method

.method public getMode(Ljava/lang/String;)Lcom/android/settingslib/notification/modes/ZenMode;
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/android/settingslib/notification/modes/ZenModesBackend;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getZenModeConfig()Landroid/service/notification/ZenModeConfig;

    move-result-object v0

    .line 106
    const-string v1, "MANUAL_RULE"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 107
    invoke-direct {p0, v0}, Lcom/android/settingslib/notification/modes/ZenModesBackend;->getManualDndMode(Landroid/service/notification/ZenModeConfig;)Lcom/android/settingslib/notification/modes/ZenMode;

    move-result-object p0

    return-object p0

    .line 109
    :cond_0
    iget-object p0, p0, Lcom/android/settingslib/notification/modes/ZenModesBackend;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->getAutomaticZenRule(Ljava/lang/String;)Landroid/app/AutomaticZenRule;

    move-result-object p0

    .line 110
    iget-object v0, v0, Landroid/service/notification/ZenModeConfig;->automaticRules:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/notification/ZenModeConfig$ZenRule;

    if-eqz p0, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    .line 114
    :cond_1
    new-instance v1, Lcom/android/settingslib/notification/modes/ZenMode;

    invoke-direct {v1, p1, p0, v0}, Lcom/android/settingslib/notification/modes/ZenMode;-><init>(Ljava/lang/String;Landroid/app/AutomaticZenRule;Landroid/service/notification/ZenModeConfig$ZenRule;)V

    return-object v1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getModes()Ljava/util/List;
    .locals 6

    .line 81
    iget-object v0, p0, Lcom/android/settingslib/notification/modes/ZenModesBackend;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getAutomaticZenRules()Ljava/util/Map;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/android/settingslib/notification/modes/ZenModesBackend;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v1}, Landroid/app/NotificationManager;->getZenModeConfig()Landroid/service/notification/ZenModeConfig;

    move-result-object v1

    .line 84
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 85
    invoke-direct {p0, v1}, Lcom/android/settingslib/notification/modes/ZenModesBackend;->getManualDndMode(Landroid/service/notification/ZenModeConfig;)Lcom/android/settingslib/notification/modes/ZenMode;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 88
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 89
    iget-object v4, v1, Landroid/service/notification/ZenModeConfig;->automaticRules:Landroid/util/ArrayMap;

    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/service/notification/ZenModeConfig$ZenRule;

    if-eqz v4, :cond_0

    .line 91
    new-instance v5, Lcom/android/settingslib/notification/modes/ZenMode;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AutomaticZenRule;

    invoke-direct {v5, v3, v0, v4}, Lcom/android/settingslib/notification/modes/ZenMode;-><init>(Ljava/lang/String;Landroid/app/AutomaticZenRule;Landroid/service/notification/ZenModeConfig$ZenRule;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 93
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Found AZR "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " but no corresponding entry in ZenModeConfig ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "). Skipping"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ZenModeBackend"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 99
    :cond_1
    sget-object p0, Lcom/android/settingslib/notification/modes/ZenMode;->PRIORITIZING_COMPARATOR:Ljava/util/Comparator;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    return-object v2
.end method

.method public removeMode(Lcom/android/settingslib/notification/modes/ZenMode;)V
    .locals 2

    .line 193
    invoke-virtual {p1}, Lcom/android/settingslib/notification/modes/ZenMode;->canBeDeleted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    iget-object p0, p0, Lcom/android/settingslib/notification/modes/ZenModesBackend;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {p1}, Lcom/android/settingslib/notification/modes/ZenMode;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/app/NotificationManager;->removeAutomaticZenRule(Ljava/lang/String;Z)Z

    return-void

    .line 194
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Mode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be deleted!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public updateMode(Lcom/android/settingslib/notification/modes/ZenMode;)V
    .locals 3

    .line 142
    invoke-virtual {p1}, Lcom/android/settingslib/notification/modes/ZenMode;->isManualDnd()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 144
    :try_start_0
    new-instance v0, Landroid/service/notification/ZenModeConfig;

    invoke-direct {v0}, Landroid/service/notification/ZenModeConfig;-><init>()V

    .line 145
    invoke-virtual {p1}, Lcom/android/settingslib/notification/modes/ZenMode;->getPolicy()Landroid/service/notification/ZenPolicy;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/service/notification/ZenModeConfig;->toNotificationPolicy(Landroid/service/notification/ZenPolicy;)Landroid/app/NotificationManager$Policy;

    move-result-object v0

    .line 146
    iget-object v2, p0, Lcom/android/settingslib/notification/modes/ZenModesBackend;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v2, v0, v1}, Landroid/app/NotificationManager;->setNotificationPolicy(Landroid/app/NotificationManager$Policy;Z)V

    .line 148
    iget-object p0, p0, Lcom/android/settingslib/notification/modes/ZenModesBackend;->mNotificationManager:Landroid/app/NotificationManager;

    .line 149
    invoke-virtual {p1}, Lcom/android/settingslib/notification/modes/ZenMode;->getRule()Landroid/app/AutomaticZenRule;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AutomaticZenRule;->getDeviceEffects()Landroid/service/notification/ZenDeviceEffects;

    move-result-object p1

    .line 148
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->setManualZenRuleDeviceEffects(Landroid/service/notification/ZenDeviceEffects;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 151
    const-string p1, "ZenModeBackend"

    const-string v0, "Error updating manual mode"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 154
    :cond_0
    iget-object p0, p0, Lcom/android/settingslib/notification/modes/ZenModesBackend;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {p1}, Lcom/android/settingslib/notification/modes/ZenMode;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/settingslib/notification/modes/ZenMode;->getRule()Landroid/app/AutomaticZenRule;

    move-result-object p1

    invoke-virtual {p0, v0, p1, v1}, Landroid/app/NotificationManager;->updateAutomaticZenRule(Ljava/lang/String;Landroid/app/AutomaticZenRule;Z)Z

    return-void
.end method
