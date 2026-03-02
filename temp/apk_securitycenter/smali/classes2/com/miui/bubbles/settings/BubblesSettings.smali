.class public Lcom/miui/bubbles/settings/BubblesSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SETTINGS_KEY_MIUI_BUBBLES_APP:Ljava/lang/String; = "miui_bubbles_pinned_apps"

.field public static final SETTINGS_KEY_MIUI_BUBBLES_SUPPORT:Ljava/lang/String; = "miui_notification_bubbles_support"

.field public static final SETTINGS_KEY_MIUI_BUBBLES_SWITCH:Ljava/lang/String; = "miui_bubbles_notification_switch"

.field public static final SP_FILE_NAME:Ljava/lang/String; = "miui_bubbles_settings"

.field private static final SP_KEY_BUBBLE_CLOUD_APPS:Ljava/lang/String; = "cloud_miui_bubbles_apps"

.field private static final SP_KEY_PREFIX_BUBBLE_APP_STATUS:Ljava/lang/String; = "miui_bubble_apps_status_with_userId_"

.field private static final TAG:Ljava/lang/String; = "BubblesSettings"

.field private static sInstance:Lcom/miui/bubbles/settings/BubblesSettings;


# instance fields
.field private final mActiveBubbles:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/miui/bubbles/Bubble;",
            ">;"
        }
    .end annotation
.end field

.field private final mBubbleAppMaps:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/miui/bubbles/settings/BubbleApp;",
            ">;"
        }
    .end annotation
.end field

.field private mBubbleNotificationSwitch:Z

.field private final mContext:Landroid/content/Context;

.field private final mCurrentUserId:I

.field private final mPrefKeyCurrentUserBubbleStatus:Ljava/lang/String;

.field private final mSharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 5
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 8
    iput-object v0, p0, Lcom/miui/bubbles/settings/BubblesSettings;->mActiveBubbles:Ljava/util/HashSet;

    .line 11
    new-instance v0, Landroid/util/ArrayMap;

    .line 13
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 15
    iput-object v0, p0, Lcom/miui/bubbles/settings/BubblesSettings;->mBubbleAppMaps:Landroid/util/ArrayMap;

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/miui/bubbles/settings/BubblesSettings;->mContext:Landroid/content/Context;

    .line 24
    const-string v0, "miui_bubbles_settings"

    .line 26
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 29
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/miui/bubbles/settings/BubblesSettings;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 33
    invoke-virtual {p0}, Lcom/miui/bubbles/settings/BubblesSettings;->isBubbleNotificationSwitchOpen()Z

    .line 35
    move-result p1

    .line 38
    iput-boolean p1, p0, Lcom/miui/bubbles/settings/BubblesSettings;->mBubbleNotificationSwitch:Z

    .line 39
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 41
    move-result p1

    .line 44
    iput p1, p0, Lcom/miui/bubbles/settings/BubblesSettings;->mCurrentUserId:I

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string v1, "miui_bubble_apps_status_with_userId_"

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/miui/bubbles/settings/BubblesSettings;->mPrefKeyCurrentUserBubbleStatus:Ljava/lang/String;

    .line 64
    invoke-direct {p0}, Lcom/miui/bubbles/settings/BubblesSettings;->initBubbleApps()V

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    const-string v2, "BubblesSettings: mCurrentUserId="

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    const-string p1, "\tmPrefKeyCurrentUserBubbleStatus="

    .line 82
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 93
    const-string v0, "BubblesSettings"

    .line 94
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    return-void
    .line 99
.end method

.method private getBubbleAppString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/miui/bubbles/settings/BubblesSettings;->mActiveBubbles:Ljava/util/HashSet;

    .line 7
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 22
    check-cast v2, Lcom/miui/bubbles/Bubble;

    .line 23
    iget-object v3, p0, Lcom/miui/bubbles/settings/BubblesSettings;->mBubbleAppMaps:Landroid/util/ArrayMap;

    .line 25
    invoke-virtual {v2}, Lcom/miui/bubbles/Bubble;->getPackageName()Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 30
    invoke-virtual {v3, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 34
    check-cast v3, Lcom/miui/bubbles/settings/BubbleApp;

    .line 35
    if-eqz v3, :cond_0

    .line 37
    iget-boolean v3, v3, Lcom/miui/bubbles/settings/BubbleApp;->isChecked:Z

    .line 39
    if-eqz v3, :cond_0

    .line 41
    invoke-virtual {v2}, Lcom/miui/bubbles/Bubble;->getPackageName()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v3, ":"

    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget v2, v2, Lcom/miui/bubbles/Bubble;->userId:I

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    const-string v2, ","

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 69
    return-object v0
    .line 70
.end method

.method private getDefaultBubbles()Landroid/util/ArrayMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/miui/bubbles/settings/BubbleApp;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/ArrayMap;

    .line 2
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/miui/bubbles/settings/BubblesSettings;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 7
    const-string v2, "cloud_miui_bubbles_apps"

    .line 9
    const-string v3, ""

    .line 11
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 22
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    const-string v1, "MiuiBubblesApps"

    .line 27
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 29
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 35
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    :goto_0
    if-ge v4, v3, :cond_0

    .line 40
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 42
    move-result-object v5

    .line 45
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 49
    goto :goto_0

    .line 51
    :catch_0
    move-exception v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 56
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    iget-object v1, p0, Lcom/miui/bubbles/settings/BubblesSettings;->mContext:Landroid/content/Context;

    .line 62
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    move-result-object v1

    .line 67
    sget v2, Lcom/miui/bubbles/R$array;->default_bubble_apps:I

    .line 68
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 73
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    move-result-object v2

    .line 77
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v1

    .line 81
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 91
    check-cast v2, Ljava/lang/String;

    .line 92
    new-instance v3, Lcom/miui/bubbles/settings/BubbleApp;

    .line 94
    iget v4, p0, Lcom/miui/bubbles/settings/BubblesSettings;->mCurrentUserId:I

    .line 96
    invoke-direct {v3, v2, v4}, Lcom/miui/bubbles/settings/BubbleApp;-><init>(Ljava/lang/String;I)V

    .line 98
    const/4 v4, 0x1

    .line 101
    invoke-virtual {v3, v4}, Lcom/miui/bubbles/settings/BubbleApp;->setChecked(Z)Lcom/miui/bubbles/settings/BubbleApp;

    .line 102
    invoke-virtual {v0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    goto :goto_1

    .line 108
    :cond_2
    return-object v0
    .line 109
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/miui/bubbles/settings/BubblesSettings;
    .locals 2

    .line 1
    const-class v0, Lcom/miui/bubbles/settings/BubblesSettings;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/miui/bubbles/settings/BubblesSettings;->sInstance:Lcom/miui/bubbles/settings/BubblesSettings;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/miui/bubbles/settings/BubblesSettings;

    .line 9
    invoke-direct {v1, p0}, Lcom/miui/bubbles/settings/BubblesSettings;-><init>(Landroid/content/Context;)V

    .line 11
    sput-object v1, Lcom/miui/bubbles/settings/BubblesSettings;->sInstance:Lcom/miui/bubbles/settings/BubblesSettings;

    .line 14
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lcom/miui/bubbles/settings/BubblesSettings;->sInstance:Lcom/miui/bubbles/settings/BubblesSettings;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
    .line 24
.end method

.method private initBubbleApps()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/bubbles/settings/BubblesSettings;->mBubbleAppMaps:Landroid/util/ArrayMap;

    .line 2
    invoke-direct {p0}, Lcom/miui/bubbles/settings/BubblesSettings;->getDefaultBubbles()Landroid/util/ArrayMap;

    .line 4
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->putAll(Landroid/util/ArrayMap;)V

    .line 8
    iget-object v0, p0, Lcom/miui/bubbles/settings/BubblesSettings;->mBubbleAppMaps:Landroid/util/ArrayMap;

    .line 11
    invoke-direct {p0, v0}, Lcom/miui/bubbles/settings/BubblesSettings;->updateBubbleSettingsByUserSettings(Landroid/util/ArrayMap;)V

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v1, "initBubbleApps: mBubbleAppMaps ="

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v1, p0, Lcom/miui/bubbles/settings/BubblesSettings;->mBubbleAppMaps:Landroid/util/ArrayMap;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 34
    const-string v1, "BubblesSettings"

    .line 35
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    return-void
    .line 40
.end method

.method public static isBubbleNotificationSupport(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 6
    move-result v0

    .line 9
    const-string v1, "miui_notification_bubbles_support"

    .line 10
    const/4 v2, 0x1

    .line 12
    invoke-static {p0, v1, v2, v0}, Lcom/miui/common/utils/x0;->c(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 13
    move-result p0

    .line 16
    if-ne p0, v2, :cond_0

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    return v2
    .line 21
.end method

.method public static migrateSpToSettings(Landroid/content/Context;)V
    .locals 6

    .line 1
    const-string v0, "miui_bubbles_settings"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    move-result-object v0

    .line 8
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 9
    move-result v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v3, "miui_bubble_apps_status_with_userId_"

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 29
    const-string v2, ""

    .line 30
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 35
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v4

    .line 39
    if-nez v4, :cond_0

    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string v5, "migrateSpToSettings: "

    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 58
    const-string v5, "BubblesSettings"

    .line 59
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 64
    move-result-object v4

    .line 67
    const-string v5, "miui_bubble_app_settings"

    .line 68
    invoke-static {v4, v5, v3}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 70
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 73
    move-result-object v0

    .line 76
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 77
    move-result-object v0

    .line 80
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 81
    :cond_0
    invoke-static {}, Lcom/miui/bubbles/utils/TipsManager;->getInstance()Lcom/miui/bubbles/utils/TipsManager;

    .line 84
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/miui/bubbles/utils/TipsManager;->isSupportBubbleTips()Z

    .line 88
    move-result v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    invoke-virtual {v0, p0}, Lcom/miui/bubbles/utils/TipsManager;->isShownBubbleTipsInGameMode(Landroid/content/Context;)Z

    .line 94
    move-result v1

    .line 97
    if-nez v1, :cond_2

    .line 98
    invoke-virtual {v0}, Lcom/miui/bubbles/utils/TipsManager;->isBubbleBarrageTipShownForCase1()Z

    .line 100
    move-result v1

    .line 103
    if-eqz v1, :cond_1

    .line 104
    invoke-virtual {v0, p0}, Lcom/miui/bubbles/utils/TipsManager;->setShowBubbleTipsInGameMode(Landroid/content/Context;)V

    .line 106
    goto :goto_0

    .line 109
    :cond_1
    invoke-virtual {v0}, Lcom/miui/bubbles/utils/TipsManager;->registerTipContentObserver()V

    .line 110
    :cond_2
    :goto_0
    return-void
    .line 113
.end method

.method public static setBubbleNotificationSupport(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 6
    move-result v0

    .line 9
    const-string v1, "miui_notification_bubbles_support"

    .line 10
    invoke-static {p0, v1, p1, v0}, Lcom/miui/common/utils/x0;->e(Landroid/content/ContentResolver;Ljava/lang/String;II)V

    .line 12
    return-void
    .line 15
.end method

.method private updateBubbleSettingsByUserSettings(Landroid/util/ArrayMap;)V
    .locals 7
    .param p1    # Landroid/util/ArrayMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/miui/bubbles/settings/BubbleApp;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/bubbles/settings/BubblesSettings;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    iget-object v1, p0, Lcom/miui/bubbles/settings/BubblesSettings;->mPrefKeyCurrentUserBubbleStatus:Ljava/lang/String;

    .line 4
    const-string v2, ""

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    return-void

    .line 18
    :cond_0
    const-string v1, ","

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    array-length v1, v0

    .line 25
    const/4 v2, 0x0

    .line 26
    move v3, v2

    .line 27
    :goto_0
    if-ge v3, v1, :cond_4

    .line 28
    aget-object v4, v0, v3

    .line 30
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    goto :goto_1

    .line 38
    :cond_1
    const-string v5, ":"

    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 44
    if-eqz v4, :cond_3

    .line 45
    array-length v5, v4

    .line 47
    const/4 v6, 0x2

    .line 48
    if-eq v5, v6, :cond_2

    .line 49
    goto :goto_1

    .line 51
    :cond_2
    aget-object v5, v4, v2

    .line 52
    invoke-virtual {p1, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v5

    .line 57
    check-cast v5, Lcom/miui/bubbles/settings/BubbleApp;

    .line 58
    if-eqz v5, :cond_3

    .line 60
    const/4 v6, 0x1

    .line 62
    aget-object v4, v4, v6

    .line 63
    const-string v6, "1"

    .line 65
    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67
    move-result v4

    .line 70
    invoke-virtual {v5, v4}, Lcom/miui/bubbles/settings/BubbleApp;->setChecked(Z)Lcom/miui/bubbles/settings/BubbleApp;

    .line 71
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 74
    goto :goto_0

    .line 76
    :cond_4
    return-void
    .line 77
.end method


# virtual methods
.method public addActiveBubble(Lcom/miui/bubbles/Bubble;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/bubbles/settings/BubblesSettings;->mActiveBubbles:Ljava/util/HashSet;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    const-string p1, "addActiveBubble"

    .line 7
    invoke-virtual {p0, p1}, Lcom/miui/bubbles/settings/BubblesSettings;->notifyBubbleAppChanged(Ljava/lang/String;)V

    .line 9
    return-void
    .line 12
.end method

.method public asyncUserSettingsToSharedPreference(Lcom/miui/bubbles/settings/BubbleApp;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    const-string p1, "asyncUserSettingsToSP"

    .line 5
    invoke-virtual {p0, p1}, Lcom/miui/bubbles/settings/BubblesSettings;->notifyBubbleAppChanged(Ljava/lang/String;)V

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    iget-object v0, p0, Lcom/miui/bubbles/settings/BubblesSettings;->mBubbleAppMaps:Landroid/util/ArrayMap;

    .line 15
    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 17
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 34
    check-cast v1, Lcom/miui/bubbles/settings/BubbleApp;

    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 37
    move-result v2

    .line 40
    if-lez v2, :cond_1

    .line 41
    const-string v2, ","

    .line 43
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    :cond_1
    invoke-virtual {v1}, Lcom/miui/bubbles/settings/BubbleApp;->getSpString()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    goto :goto_0

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/miui/bubbles/settings/BubblesSettings;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 56
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 58
    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/miui/bubbles/settings/BubblesSettings;->mPrefKeyCurrentUserBubbleStatus:Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 67
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 68
    move-result-object p1

    .line 71
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 72
    return-void
    .line 75
.end method

.method public getInstalledBubbleApps()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/bubbles/settings/BubbleApp;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0}, Lcom/miui/bubbles/settings/BubblesSettings;->getSupportBubbleApps()Ljava/util/List;

    .line 6
    move-result-object v4

    .line 9
    new-instance v5, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget-object v6, p0, Lcom/miui/bubbles/settings/BubblesSettings;->mContext:Landroid/content/Context;

    .line 15
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    move-result-object v6

    .line 20
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v4

    .line 24
    :catch_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v7

    .line 28
    if-eqz v7, :cond_0

    .line 29
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v7

    .line 34
    check-cast v7, Lcom/miui/bubbles/settings/BubbleApp;

    .line 35
    :try_start_0
    const-string v8, "getApplicationInfoAsUser"

    .line 37
    new-array v9, v2, [Ljava/lang/Class;

    .line 39
    const-class v10, Ljava/lang/String;

    .line 41
    aput-object v10, v9, v3

    .line 43
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 45
    aput-object v10, v9, v1

    .line 47
    aput-object v10, v9, v0

    .line 49
    invoke-virtual {v7}, Lcom/miui/bubbles/settings/BubbleApp;->getPackageName()Ljava/lang/String;

    .line 51
    move-result-object v10

    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v11

    .line 58
    invoke-virtual {v7}, Lcom/miui/bubbles/settings/BubbleApp;->getUserId()I

    .line 59
    move-result v12

    .line 62
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v12

    .line 66
    new-array v13, v2, [Ljava/lang/Object;

    .line 67
    aput-object v10, v13, v3

    .line 69
    aput-object v11, v13, v1

    .line 71
    aput-object v12, v13, v0

    .line 73
    invoke-static {v6, v8, v9, v13}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v8

    .line 78
    check-cast v8, Landroid/content/pm/ApplicationInfo;

    .line 79
    invoke-virtual {v8, v6}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 81
    move-result-object v9

    .line 84
    iput-object v9, v7, Lcom/miui/bubbles/settings/BubbleApp;->appName:Ljava/lang/CharSequence;

    .line 85
    iget v8, v8, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 87
    iput v8, v7, Lcom/miui/bubbles/settings/BubbleApp;->uid:I

    .line 89
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    goto :goto_0

    .line 94
    :cond_0
    return-object v5
    .line 95
.end method

.method public getSupportBubbleApps()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/bubbles/settings/BubbleApp;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    iget-object v1, p0, Lcom/miui/bubbles/settings/BubblesSettings;->mBubbleAppMaps:Landroid/util/ArrayMap;

    .line 4
    invoke-virtual {v1}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    return-object v0
    .line 13
.end method

.method public hasNotificationBubbles()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/miui/common/a;->c()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/miui/bubbles/settings/BubblesSettings;->mActiveBubbles:Ljava/util/HashSet;

    .line 10
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 25
    check-cast v3, Lcom/miui/bubbles/Bubble;

    .line 26
    iget-object v4, p0, Lcom/miui/bubbles/settings/BubblesSettings;->mBubbleAppMaps:Landroid/util/ArrayMap;

    .line 28
    invoke-virtual {v3}, Lcom/miui/bubbles/Bubble;->getPackageName()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 33
    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 34
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    return v2

    .line 40
    :cond_1
    return v1

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/miui/bubbles/settings/BubblesSettings;->mContext:Landroid/content/Context;

    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 44
    move-result-object v0

    .line 47
    const-string v3, "have_notification_bubbles"

    .line 48
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 50
    move-result v4

    .line 53
    invoke-static {v0, v3, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 54
    move-result v0

    .line 57
    if-ne v0, v2, :cond_3

    .line 58
    move v1, v2

    .line 60
    :cond_3
    return v1
    .line 61
.end method

.method public initBubblesSettings()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/bubbles/settings/BubblesSettings;->mContext:Landroid/content/Context;

    .line 2
    invoke-static {}, Lcom/miui/bubbles/utils/BubbleUpManager;->isSupportBubbleUpNotification()Z

    .line 4
    move-result v1

    .line 7
    invoke-static {v0, v1}, Lcom/miui/bubbles/settings/BubblesSettings;->setBubbleNotificationSupport(Landroid/content/Context;Z)V

    .line 8
    invoke-virtual {p0}, Lcom/miui/bubbles/settings/BubblesSettings;->isBubbleNotificationSwitchOpen()Z

    .line 11
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/miui/bubbles/settings/BubblesSettings;->setBubbleNotificationSwitch(Z)V

    .line 15
    return-void
    .line 18
.end method

.method public isBubbleNotificationApp(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/bubbles/settings/BubblesSettings;->mBubbleAppMaps:Landroid/util/ArrayMap;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Lcom/miui/bubbles/settings/BubbleApp;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iget-boolean p1, p1, Lcom/miui/bubbles/settings/BubbleApp;->isChecked:Z

    .line 12
    if-eqz p1, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
    .line 19
.end method

.method public isBubbleNotificationSwitchOpen()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/bubbles/settings/BubblesSettings;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 8
    move-result v1

    .line 11
    const-string v2, "miui_bubbles_notification_switch"

    .line 12
    const/4 v3, 0x1

    .line 14
    invoke-static {v0, v2, v3, v1}, Lcom/miui/common/utils/x0;->c(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 15
    move-result v0

    .line 18
    if-ne v0, v3, :cond_0

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    :goto_0
    return v3
    .line 23
.end method

.method public isSbnBelongToActiveBubbleApp(Ljava/lang/String;I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/bubbles/settings/BubblesSettings;->mActiveBubbles:Ljava/util/HashSet;

    .line 2
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 17
    check-cast v1, Lcom/miui/bubbles/Bubble;

    .line 18
    iget-object v2, p0, Lcom/miui/bubbles/settings/BubblesSettings;->mBubbleAppMaps:Landroid/util/ArrayMap;

    .line 20
    invoke-virtual {v2, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 25
    check-cast v2, Lcom/miui/bubbles/settings/BubbleApp;

    .line 26
    if-eqz v2, :cond_0

    .line 28
    iget-boolean v2, v2, Lcom/miui/bubbles/settings/BubbleApp;->isChecked:Z

    .line 30
    if-nez v2, :cond_1

    .line 32
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v1}, Lcom/miui/bubbles/Bubble;->getPackageName()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 38
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 39
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    iget v1, v1, Lcom/miui/bubbles/Bubble;->userId:I

    .line 45
    if-ne p2, v1, :cond_0

    .line 47
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_2
    const/4 p1, 0x0

    .line 51
    return p1
    .line 52
.end method

.method public isShowBarrageInGameScene()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/bubbles/settings/BubblesSettings;->mContext:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/miui/bubbles/utils/BubbleUpManager;->getInstance(Landroid/content/Context;)Lcom/miui/bubbles/utils/BubbleUpManager;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/miui/bubbles/utils/BubbleUpManager;->isShowBarrageInGameScene()Z

    .line 8
    move-result v0

    .line 11
    return v0
    .line 12
.end method

.method public notifyBubbleAppChanged(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/miui/bubbles/settings/BubblesSettings;->notifyBubbleAppChanged(ZLjava/lang/String;)V

    return-void
.end method

.method public notifyBubbleAppChanged(ZLjava/lang/String;)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/miui/bubbles/settings/BubblesSettings;->mBubbleNotificationSwitch:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/miui/bubbles/settings/BubblesSettings;->getBubbleAppString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, ""

    .line 3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyBubbleAppChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "BubblesSettings"

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object p2, p0, Lcom/miui/bubbles/settings/BubblesSettings;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v0, "miui_bubbles_pinned_apps"

    .line 5
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    move-result v1

    .line 6
    invoke-static {p2, v0, p1, v1}, Lcom/miui/common/utils/x0;->f(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public removeActiveBubble(Lcom/miui/bubbles/Bubble;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/bubbles/settings/BubblesSettings;->mActiveBubbles:Ljava/util/HashSet;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 4
    const-string p1, "removeActiveBubble"

    .line 7
    invoke-virtual {p0, p1}, Lcom/miui/bubbles/settings/BubblesSettings;->notifyBubbleAppChanged(Ljava/lang/String;)V

    .line 9
    return-void
    .line 12
.end method

.method public saveCloudMiuiBubblesApps(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "cloud apps : "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    const-string v1, "BubblesSettings"

    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget-object v0, p0, Lcom/miui/bubbles/settings/BubblesSettings;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 24
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    move-result-object v0

    .line 29
    const-string v1, "cloud_miui_bubbles_apps"

    .line 30
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 32
    move-result-object p1

    .line 35
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 36
    return-void
    .line 39
.end method

.method public setBubbleNotificationSwitch(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/miui/bubbles/settings/BubblesSettings;->mBubbleNotificationSwitch:Z

    .line 2
    iget-object v0, p0, Lcom/miui/bubbles/settings/BubblesSettings;->mContext:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 10
    move-result v1

    .line 13
    const-string v2, "miui_bubbles_notification_switch"

    .line 14
    invoke-static {v0, v2, p1, v1}, Lcom/miui/common/utils/x0;->e(Landroid/content/ContentResolver;Ljava/lang/String;II)V

    .line 16
    const-string p1, "setBubbleNotificationSwitch"

    .line 19
    invoke-virtual {p0, p1}, Lcom/miui/bubbles/settings/BubblesSettings;->notifyBubbleAppChanged(Ljava/lang/String;)V

    .line 21
    return-void
    .line 24
.end method
