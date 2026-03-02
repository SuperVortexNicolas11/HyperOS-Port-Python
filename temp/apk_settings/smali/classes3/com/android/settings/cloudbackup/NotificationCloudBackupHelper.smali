.class public Lcom/android/settings/cloudbackup/NotificationCloudBackupHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getInstalledPackages(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 2

    .line 139
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageInfo;

    .line 141
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static restoreFromCloud(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 6

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 81
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 83
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 85
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 99
    :cond_2
    const-string v3, "CKFold"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 101
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 100
    invoke-static {p0, v1, v3}, Lcom/android/settings/notification/NotificationSettingsHelper;->setFoldImportance(Landroid/content/Context;Ljava/lang/String;I)V

    .line 103
    :cond_3
    const-string v3, "CKAggregate"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    .line 105
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 104
    invoke-static {p0, v1, v3, v5}, Lcom/android/settings/notification/NotificationSettingsHelper;->notifyAggregateConfig(Landroid/content/Context;Ljava/lang/String;ILandroid/database/ContentObserver;)V

    .line 107
    :cond_4
    const-string v3, "CKHomeMessage"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 109
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 108
    invoke-static {p0, v1, v3}, Lcom/android/settings/notification/NotificationSettingsHelper;->setShowBadge(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 111
    :cond_5
    const-string v3, "CKFloating"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 113
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 112
    invoke-static {p0, v1, v5, v3}, Lcom/android/settings/notification/NotificationSettingsHelper;->setFloat(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 115
    :cond_6
    const-string v3, "CKKeyguardOnly"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 117
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 116
    invoke-static {p0, v1, v5, v3}, Lcom/android/settings/notification/NotificationSettingsHelper;->setShowKeyguard(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 119
    :cond_7
    const-string v3, "CKSound"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 121
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 120
    invoke-static {p0, v1, v5, v3}, Lcom/android/settings/notification/NotificationSettingsHelper;->setSound(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 123
    :cond_8
    const-string v3, "CKVibrate"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 125
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 124
    invoke-static {p0, v1, v5, v3}, Lcom/android/settings/notification/NotificationSettingsHelper;->setVibrate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 127
    :cond_9
    const-string v3, "CKLed"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 129
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 128
    invoke-static {p0, v1, v5, v3}, Lcom/android/settings/notification/NotificationSettingsHelper;->setLights(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 131
    :cond_a
    const-string v3, "CKOngoing"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 133
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 132
    invoke-static {p0, v1, v5, v2}, Lcom/android/settings/notification/NotificationSettingsHelper;->setShowOngoing(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_b
    :goto_1
    return-void
.end method

.method public static saveToCloud(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 7

    .line 43
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 44
    invoke-static {p0}, Lcom/android/settings/cloudbackup/NotificationCloudBackupHelper;->getInstalledPackages(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 45
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 47
    :try_start_0
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    invoke-static {p0, v2}, Lcom/android/settings/notification/NotificationSettingsHelper;->getFoldImportance(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    .line 51
    invoke-static {p0, v2}, Lcom/android/settings/notification/NotificationSettingsHelper;->isFoldable(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    .line 52
    const-string v5, "CKFold"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 54
    :cond_0
    invoke-static {p0, v2}, Lcom/android/settings/notification/NotificationSettingsHelper;->getAggregateConfig(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1

    .line 56
    const-string v5, "CKAggregate"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 58
    :cond_1
    const-string v4, "CKHomeMessage"

    .line 59
    invoke-static {p0, v2}, Lcom/android/settings/notification/NotificationSettingsHelper;->canShowBadge(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    .line 58
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 60
    const-string v4, "CKFloating"

    const/4 v5, 0x0

    .line 61
    invoke-static {p0, v2, v5}, Lcom/android/settings/notification/NotificationSettingsHelper;->canFloat(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    .line 60
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 62
    const-string v4, "CKKeyguardOnly"

    .line 63
    invoke-static {p0, v2, v5}, Lcom/android/settings/notification/NotificationSettingsHelper;->canShowKeyguard(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    .line 62
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 64
    const-string v4, "CKSound"

    .line 65
    invoke-static {p0, v2, v5}, Lcom/android/settings/notification/NotificationSettingsHelper;->canSound(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    .line 64
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 66
    const-string v4, "CKVibrate"

    .line 67
    invoke-static {p0, v2, v5}, Lcom/android/settings/notification/NotificationSettingsHelper;->canVibrate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    .line 66
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 68
    const-string v4, "CKLed"

    .line 69
    invoke-static {p0, v2, v5}, Lcom/android/settings/notification/NotificationSettingsHelper;->canLights(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    .line 68
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 70
    const-string v4, "CKOngoing"

    .line 71
    invoke-static {p0, v2, v5}, Lcom/android/settings/notification/NotificationSettingsHelper;->canShowOngoing(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    .line 70
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 73
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Get "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " config JSON failed. "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CloudBackupHelper"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_2
    return-object v0
.end method
