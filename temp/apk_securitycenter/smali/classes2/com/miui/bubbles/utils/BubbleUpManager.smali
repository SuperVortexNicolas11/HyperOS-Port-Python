.class public Lcom/miui/bubbles/utils/BubbleUpManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final GAME_MODE:Ljava/lang/String; = "gb_notification"

.field private static final MIUI_MIRROR_DND_MODE:Ljava/lang/String; = "miui_mirror_dnd_mode"

.field private static final TAG:Ljava/lang/String; = "HeadUpManager"

.field private static sInstance:Lcom/miui/bubbles/utils/BubbleUpManager;


# instance fields
.field private final isBubbleNotificationSupport:Z

.field private isBubbleSwitchOpen:Z

.field private isControlCenterExpand:Z

.field private isZenMode:Z

.field private final mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mBubbleSwitchSettings:Lcom/miui/bubbles/settings/SecureSettings;

.field private final mBubblesSettings:Lcom/miui/bubbles/settings/BubblesSettings;

.field private mContentResolver:Landroid/content/ContentResolver;

.field private final mContext:Landroid/content/Context;

.field private mDreamManager:Landroid/app/DreamManager;

.field private mKeyguardManager:Landroid/app/KeyguardManager;

.field private mMiuiBarrageController:Lcom/miui/bubbles/controller/MiuiBarrageController;

.field private mPowerManager:Landroid/os/PowerManager;

.field private mUseHeadsUp:Z

.field private mZenModeSettings:Lcom/miui/bubbles/settings/GlobalSettings;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    const-string v0, "HEADS_UP_OFF"

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v1, Lcom/miui/bubbles/utils/BubbleUpManager$1;

    .line 7
    invoke-direct {v1, p0}, Lcom/miui/bubbles/utils/BubbleUpManager$1;-><init>(Lcom/miui/bubbles/utils/BubbleUpManager;)V

    .line 9
    iput-object v1, p0, Lcom/miui/bubbles/utils/BubbleUpManager;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 12
    iput-object p1, p0, Lcom/miui/bubbles/utils/BubbleUpManager;->mContext:Landroid/content/Context;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16
    move-result-object v2

    .line 19
    iput-object v2, p0, Lcom/miui/bubbles/utils/BubbleUpManager;->mContentResolver:Landroid/content/ContentResolver;

    .line 20
    invoke-static {p1}, Lcom/miui/bubbles/settings/BubblesSettings;->getInstance(Landroid/content/Context;)Lcom/miui/bubbles/settings/BubblesSettings;

    .line 22
    move-result-object v2

    .line 25
    iput-object v2, p0, Lcom/miui/bubbles/utils/BubbleUpManager;->mBubblesSettings:Lcom/miui/bubbles/settings/BubblesSettings;

    .line 26
    invoke-static {}, Lcom/miui/bubbles/utils/BubbleUpManager;->isSupportBubbleUpNotification()Z

    .line 28
    move-result v3

    .line 31
    iput-boolean v3, p0, Lcom/miui/bubbles/utils/BubbleUpManager;->isBubbleNotificationSupport:Z

    .line 32
    invoke-virtual {v2}, Lcom/miui/bubbles/settings/BubblesSettings;->isBubbleNotificationSwitchOpen()Z

    .line 34
    move-result v2

    .line 37
    iput-boolean v2, p0, Lcom/miui/bubbles/utils/BubbleUpManager;->isBubbleSwitchOpen:Z

    .line 38
    :try_start_0
    const-string v2, "android.provider.Settings$Global"

    .line 40
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 42
    move-result-object v8

    .line 45
    const-string v2, "android.content.Context"

    .line 46
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 48
    move-result-object v2

    .line 51
    invoke-static {v8, v0}, LX8/e;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/Integer;

    .line 56
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result v3

    .line 61
    iget-object v4, p0, Lcom/miui/bubbles/utils/BubbleUpManager;->mContentResolver:Landroid/content/ContentResolver;

    .line 62
    const-string v5, "HEADS_UP_NOTIFICATIONS_ENABLED"

    .line 64
    invoke-static {v8, v5}, LX8/e;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    move-result-object v5

    .line 69
    check-cast v5, Ljava/lang/String;

    .line 70
    invoke-static {v8, v0}, LX8/e;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Integer;

    .line 76
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 78
    move-result v0

    .line 81
    invoke-static {v4, v5, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 82
    move-result v0

    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v9, 0x1

    .line 87
    if-eq v3, v0, :cond_0

    .line 88
    move v0, v9

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    move v0, v4

    .line 92
    :goto_0
    iput-boolean v0, p0, Lcom/miui/bubbles/utils/BubbleUpManager;->mUseHeadsUp:Z

    .line 93
    const-string v0, "DREAM_SERVICE"

    .line 95
    invoke-static {v2, v0}, LX8/e;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/String;

    .line 101
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 106
    check-cast v0, Landroid/app/DreamManager;

    .line 107
    iput-object v0, p0, Lcom/miui/bubbles/utils/BubbleUpManager;->mDreamManager:Landroid/app/DreamManager;

    .line 109
    const-string v0, "power"

    .line 111
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 116
    check-cast v0, Landroid/os/PowerManager;

    .line 117
    iput-object v0, p0, Lcom/miui/bubbles/utils/BubbleUpManager;->mPowerManager:Landroid/os/PowerManager;

    .line 119
    const-string v0, "keyguard"

    .line 121
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 126
    check-cast v0, Landroid/app/KeyguardManager;

    .line 127
    iput-object v0, p0, Lcom/miui/bubbles/utils/BubbleUpManager;->mKeyguardManager:Landroid/app/KeyguardManager;

    .line 129
    new-instance v0, Lcom/miui/bubbles/controller/MiuiBarrageController;

    .line 131
    invoke-direct {v0, p1}, Lcom/miui/bubbles/controller/MiuiBarrageController;-><init>(Landroid/content/Context;)V

    .line 133
    iput-object v0, p0, Lcom/miui/bubbles/utils/BubbleUpManager;->mMiuiBarrageController:Lcom/miui/bubbles/controller/MiuiBarrageController;

    .line 136
    iget-object v0, p0, Lcom/miui/bubbles/utils/BubbleUpManager;->mContentResolver:Landroid/content/ContentResolver;

    .line 138
    const-string v2, "miui_fsgesture_state"

    .line 140
    invoke-static {v0, v2, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 142
    move-result v0

    .line 145
    if-ne v0, v9, :cond_1

    .line 146
    move v4, v9

    .line 148
    :cond_1
    iput-boolean v4, p0, Lcom/miui/bubbles/utils/BubbleUpManager;->isControlCenterExpand:Z

    .line 149
    new-instance v0, Landroid/content/IntentFilter;

    .line 151
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 153
    const-string v2, "com.android.systemui.fsgesture"

    .line 156
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 158
    const/4 v2, 0x2

    .line 161
    invoke-static {p1, v1, v0, v2}, Lcom/miui/common/utils/A;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 162
    new-instance v0, Lcom/miui/bubbles/utils/BubbleUpManager$2;

    .line 165
    const-string v1, "ZEN_MODE"

    .line 167
    invoke-static {v8, v1}, LX8/e;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 169
    move-result-object v1

    .line 172
    move-object v7, v1

    .line 173
    check-cast v7, Ljava/lang/String;

    .line 174
    const/4 v6, 0x0

    .line 176
    move-object v3, v0

    .line 177
    move-object v4, p0

    .line 178
    move-object v5, p1

    .line 179
    invoke-direct/range {v3 .. v8}, Lcom/miui/bubbles/utils/BubbleUpManager$2;-><init>(Lcom/miui/bubbles/utils/BubbleUpManager;Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/Class;)V

    .line 180
    iput-object v0, p0, Lcom/miui/bubbles/utils/BubbleUpManager;->mZenModeSettings:Lcom/miui/bubbles/settings/GlobalSettings;

    .line 183
    new-instance v0, Lcom/miui/bubbles/utils/BubbleUpManager$3;

    .line 185
    const-string v1, "miui_bubbles_notification_switch"

    .line 187
    const/4 v2, 0x0

    .line 189
    invoke-direct {v0, p0, p1, v2, v1}, Lcom/miui/bubbles/utils/BubbleUpManager$3;-><init>(Lcom/miui/bubbles/utils/BubbleUpManager;Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;)V

    .line 190
    iput-object v0, p0, Lcom/miui/bubbles/utils/BubbleUpManager;->mBubbleSwitchSettings:Lcom/miui/bubbles/settings/SecureSettings;

    .line 193
    iget-object p1, p0, Lcom/miui/bubbles/utils/BubbleUpManager;->mZenModeSettings:Lcom/miui/bubbles/settings/GlobalSettings;

    .line 195
    invoke-virtual {p1, v9}, Lcom/miui/bubbles/settings/GlobalSettings;->setListening(Z)V

    .line 197
    iget-object p1, p0, Lcom/miui/bubbles/utils/BubbleUpManager;->mBubbleSwitchSettings:Lcom/miui/bubbles/settings/SecureSettings;

    .line 200
    invoke-virtual {p1, v9}, Lcom/miui/bubbles/settings/SecureSettings;->setListening(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    :catch_0
    return-void
    .line 205
.end method

.method static bridge synthetic a(Lcom/miui/bubbles/utils/BubbleUpManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/bubbles/utils/BubbleUpManager;->isBubbleSwitchOpen:Z

    return p0
.end method

.method static bridge synthetic b(Lcom/miui/bubbles/utils/BubbleUpManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/bubbles/utils/BubbleUpManager;->isZenMode:Z

    return p0
.end method

.method static bridge synthetic c(Lcom/miui/bubbles/utils/BubbleUpManager;)Lcom/miui/bubbles/settings/BubblesSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/bubbles/utils/BubbleUpManager;->mBubblesSettings:Lcom/miui/bubbles/settings/BubblesSettings;

    return-object p0
.end method

.method private canAlertCommon(Landroid/service/notification/StatusBarNotification;)Z
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/miui/bubbles/utils/i;->a(Landroid/service/notification/StatusBarNotification;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 8
    move-result-object p1

    .line 11
    const-string v0, "suppressAlertingDueToGrouping"

    .line 12
    const/4 v1, 0x0

    .line 14
    new-array v2, v1, [Ljava/lang/Object;

    .line 15
    const/4 v3, 0x0

    .line 17
    invoke-static {p1, v0, v3, v2}, LX8/e;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    const-string p1, "HeadUpManager"

    .line 30
    const-string v0, "No alerting: suppressed due to group alert behavior"

    .line 32
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return v1

    .line 37
    :catch_0
    :cond_0
    const/4 p1, 0x1

    .line 38
    return p1
    .line 39
.end method

.method static bridge synthetic d(Lcom/miui/bubbles/utils/BubbleUpManager;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/bubbles/utils/BubbleUpManager;->isBubbleSwitchOpen:Z

    return-void
.end method

.method static bridge synthetic e(Lcom/miui/bubbles/utils/BubbleUpManager;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/bubbles/utils/BubbleUpManager;->isControlCenterExpand:Z

    return-void
.end method

.method static bridge synthetic f(Lcom/miui/bubbles/utils/BubbleUpManager;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/bubbles/utils/BubbleUpManager;->isZenMode:Z

    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/miui/bubbles/utils/BubbleUpManager;
    .locals 2

    .line 1
    const-class v0, Lcom/miui/bubbles/utils/BubbleUpManager;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/miui/bubbles/utils/BubbleUpManager;->sInstance:Lcom/miui/bubbles/utils/BubbleUpManager;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/miui/bubbles/utils/BubbleUpManager;

    .line 9
    invoke-direct {v1, p0}, Lcom/miui/bubbles/utils/BubbleUpManager;-><init>(Landroid/content/Context;)V

    .line 11
    sput-object v1, Lcom/miui/bubbles/utils/BubbleUpManager;->sInstance:Lcom/miui/bubbles/utils/BubbleUpManager;

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
    sget-object p0, Lcom/miui/bubbles/utils/BubbleUpManager;->sInstance:Lcom/miui/bubbles/utils/BubbleUpManager;
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

.method public static hasProgressbar(Landroid/service/notification/StatusBarNotification;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 2
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 6
    const-string v0, "android.progressMax"

    .line 8
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 11
    move-result v0

    .line 14
    const-string v2, "android.progressIndeterminate"

    .line 15
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 17
    move-result p0

    .line 20
    if-nez v0, :cond_0

    .line 21
    if-eqz p0, :cond_1

    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 25
    :cond_1
    return v1
    .line 26
.end method

.method private isBubbleNotification(Landroid/app/Notification;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    :try_start_0
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 6
    const-string v2, "isBubbleNotification"

    .line 8
    new-array v3, v0, [Ljava/lang/Object;

    .line 10
    const/4 v4, 0x0

    .line 12
    invoke-static {p1, v1, v2, v4, v3}, LX8/e;->b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return p1

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :catch_2
    move-exception p1

    .line 28
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    return v0
    .line 32
.end method

.method private isDreaming()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/bubbles/utils/BubbleUpManager;->mDreamManager:Landroid/app/DreamManager;

    .line 2
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 4
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    const-string v3, "isDreaming"

    .line 9
    const/4 v4, 0x0

    .line 11
    invoke-static {v0, v1, v3, v4, v2}, LX8/e;->b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 21
    return v0
.end method

.method private isEnableBubbleNotification(Landroid/service/notification/StatusBarNotification;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/bubbles/utils/BubbleUpManager;->mBubblesSettings:Lcom/miui/bubbles/settings/BubblesSettings;

    .line 2
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getUserId()I

    .line 8
    move-result p1

    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/miui/bubbles/settings/BubblesSettings;->isSbnBelongToActiveBubbleApp(Ljava/lang/String;I)Z

    .line 12
    move-result p1

    .line 15
    return p1
    .line 16
.end method

.method private static isEnableFloat(Landroid/app/Notification;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 2
    const-string v1, "miui.enableFloat"

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 12
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :try_start_0
    const-string v1, "extraNotification"

    .line 21
    invoke-static {p0, v1}, LX8/e;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 26
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 27
    const-string v2, "isEnableFloat"

    .line 29
    new-array v3, v0, [Ljava/lang/Object;

    .line 31
    const/4 v4, 0x0

    .line 33
    invoke-static {p0, v1, v2, v4, v3}, LX8/e;->b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Boolean;

    .line 38
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return p0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    const-string v1, "HeadUpManager"

    .line 46
    const-string v2, "isEnableFloat: "

    .line 48
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    return v0
    .line 53
.end method

.method private static isGameModeDNDEnabled(Landroid/content/Context;I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "gb_notification"

    .line 6
    const/4 v1, 0x1

    .line 8
    invoke-static {p0, v0, v1, p1}, Lcom/miui/common/utils/x0;->c(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 9
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    return v1
    .line 17
.end method

.method private static isMiuiMirrorDndModeEnabled(Landroid/content/Context;I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "miui_mirror_dnd_mode"

    .line 6
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1, p1}, Lcom/miui/common/utils/x0;->c(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 9
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    const/4 v1, 0x1

    .line 15
    :cond_0
    return v1
    .line 16
.end method

.method public static isSupportBubbleUpNotification()Z
    .locals 2

    .line 1
    sget-boolean v0, Lac/a;->a:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x1f

    .line 8
    if-lt v0, v1, :cond_0

    .line 10
    invoke-static {}, Lcom/miui/common/a;->c()Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    invoke-static {}, Lcom/miui/bubbles/utils/MiuiFreeFormManagerWrapper;->isSupportPin()Z

    .line 18
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
    .line 27
.end method

.method private shouldHeadUpByGoogle(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$Ranking;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/bubbles/utils/BubbleUpManager;->mUseHeadsUp:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/miui/bubbles/utils/BubbleUpManager;->canAlertCommon(Landroid/service/notification/StatusBarNotification;)Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    return v1

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 15
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lcom/miui/bubbles/utils/BubbleUpManager;->isBubbleNotification(Landroid/app/Notification;)Z

    .line 19
    move-result p1

    .line 22
    const-string v0, "HeadUpManager"

    .line 23
    if-eqz p1, :cond_2

    .line 25
    const-string p1, "shouldHeadUp: google bubbles"

    .line 27
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    return v1

    .line 32
    :cond_2
    invoke-static {p2}, Lcom/miui/bubbles/utils/h;->a(Landroid/service/notification/NotificationListenerService$Ranking;)I

    .line 33
    move-result p1

    .line 36
    const/4 p2, 0x4

    .line 37
    if-ge p1, p2, :cond_3

    .line 38
    return v1

    .line 40
    :cond_3
    :try_start_0
    invoke-direct {p0}, Lcom/miui/bubbles/utils/BubbleUpManager;->isDreaming()Z

    .line 41
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    const-string p2, "Failed to query dream manager."

    .line 47
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    move p1, v1

    .line 52
    :goto_0
    iget-object p2, p0, Lcom/miui/bubbles/utils/BubbleUpManager;->mPowerManager:Landroid/os/PowerManager;

    .line 53
    if-eqz p2, :cond_4

    .line 55
    invoke-virtual {p2}, Landroid/os/PowerManager;->isInteractive()Z

    .line 57
    move-result p2

    .line 60
    if-eqz p2, :cond_4

    .line 61
    if-nez p1, :cond_4

    .line 63
    const/4 v1, 0x1

    .line 65
    :cond_4
    return v1
    .line 66
.end method

.method private shouldHeadUpByMiui(Landroid/service/notification/StatusBarNotification;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/miui/bubbles/utils/BubbleUpManager;->isZenMode:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/miui/bubbles/utils/BubbleUpManager;->mContext:Landroid/content/Context;

    .line 8
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 10
    move-result v2

    .line 13
    invoke-static {v0, v2}, Lcom/miui/bubbles/utils/BubbleUpManager;->isMiuiMirrorDndModeEnabled(Landroid/content/Context;I)Z

    .line 14
    move-result v0

    .line 17
    const-string v2, "HeadUpManager"

    .line 18
    if-eqz v0, :cond_1

    .line 20
    const-string p1, "miui bubbles: mirror dnd mode"

    .line 22
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    return v1

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/miui/bubbles/utils/BubbleUpManager;->mMiuiBarrageController:Lcom/miui/bubbles/controller/MiuiBarrageController;

    .line 28
    if-eqz v0, :cond_2

    .line 30
    invoke-virtual {v0}, Lcom/miui/bubbles/controller/MiuiBarrageController;->isInGameMode()Z

    .line 32
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    iget-object v0, p0, Lcom/miui/bubbles/utils/BubbleUpManager;->mContext:Landroid/content/Context;

    .line 38
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 40
    move-result v3

    .line 43
    invoke-static {v0, v3}, Lcom/miui/bubbles/utils/BubbleUpManager;->isGameModeDNDEnabled(Landroid/content/Context;I)Z

    .line 44
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    const-string p1, "Game mode DND"

    .line 50
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    return v1

    .line 55
    :cond_2
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 56
    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/miui/bubbles/utils/BubbleUpManager;->isEnableFloat(Landroid/app/Notification;)Z

    .line 60
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    const-string p1, "miui bubbles, require miui permission"

    .line 66
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    return v1

    .line 71
    :cond_3
    invoke-static {p1}, Lcom/miui/bubbles/utils/BubbleUpManager;->hasProgressbar(Landroid/service/notification/StatusBarNotification;)Z

    .line 72
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    const-string p1, "miui bubbles, has progress"

    .line 78
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    return v1

    .line 83
    :cond_4
    iget-object v0, p0, Lcom/miui/bubbles/utils/BubbleUpManager;->mMiuiBarrageController:Lcom/miui/bubbles/controller/MiuiBarrageController;

    .line 84
    if-eqz v0, :cond_5

    .line 86
    invoke-virtual {v0, p1}, Lcom/miui/bubbles/controller/MiuiBarrageController;->isShowBarrageInGameScene(Landroid/service/notification/StatusBarNotification;)Z

    .line 88
    move-result p1

    .line 91
    if-eqz p1, :cond_5

    .line 92
    const-string p1, "No float notification for barrage in game scene"

    .line 94
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    return v1

    .line 99
    :cond_5
    const/4 p1, 0x1

    .line 100
    return p1
    .line 101
.end method


# virtual methods
.method public isShowBarrageInGameScene()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/bubbles/utils/BubbleUpManager;->mMiuiBarrageController:Lcom/miui/bubbles/controller/MiuiBarrageController;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/miui/bubbles/controller/MiuiBarrageController;->isShowBarrageInGameScene(Landroid/service/notification/StatusBarNotification;)Z

    .line 7
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
    .line 16
.end method

.method public shouldHeadUp(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    iget-boolean v1, p0, Lcom/miui/bubbles/utils/BubbleUpManager;->isBubbleNotificationSupport:Z

    .line 6
    if-nez v1, :cond_1

    .line 8
    return v0

    .line 10
    :cond_1
    iget-boolean v1, p0, Lcom/miui/bubbles/utils/BubbleUpManager;->isBubbleSwitchOpen:Z

    .line 11
    if-nez v1, :cond_2

    .line 13
    return v0

    .line 15
    :cond_2
    invoke-direct {p0, p1}, Lcom/miui/bubbles/utils/BubbleUpManager;->isEnableBubbleNotification(Landroid/service/notification/StatusBarNotification;)Z

    .line 16
    move-result v1

    .line 19
    if-nez v1, :cond_3

    .line 20
    return v0

    .line 22
    :cond_3
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 23
    move-result-object v1

    .line 26
    iget-object v1, v1, Landroid/app/Notification;->fullScreenIntent:Landroid/app/PendingIntent;

    .line 27
    if-eqz v1, :cond_4

    .line 29
    return v0

    .line 31
    :cond_4
    iget-object v1, p0, Lcom/miui/bubbles/utils/BubbleUpManager;->mKeyguardManager:Landroid/app/KeyguardManager;

    .line 32
    if-eqz v1, :cond_5

    .line 34
    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 36
    move-result v1

    .line 39
    if-eqz v1, :cond_5

    .line 40
    return v0

    .line 42
    :cond_5
    iget-boolean v1, p0, Lcom/miui/bubbles/utils/BubbleUpManager;->isControlCenterExpand:Z

    .line 43
    if-eqz v1, :cond_6

    .line 45
    return v0

    .line 47
    :cond_6
    new-instance v1, Landroid/service/notification/NotificationListenerService$Ranking;

    .line 48
    invoke-direct {v1}, Landroid/service/notification/NotificationListenerService$Ranking;-><init>()V

    .line 50
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 56
    invoke-virtual {p2, v2, v1}, Landroid/service/notification/NotificationListenerService$RankingMap;->getRanking(Ljava/lang/String;Landroid/service/notification/NotificationListenerService$Ranking;)Z

    .line 57
    invoke-direct {p0, p1, v1}, Lcom/miui/bubbles/utils/BubbleUpManager;->shouldHeadUpByGoogle(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$Ranking;)Z

    .line 60
    move-result p2

    .line 63
    if-eqz p2, :cond_7

    .line 64
    invoke-direct {p0, p1}, Lcom/miui/bubbles/utils/BubbleUpManager;->shouldHeadUpByMiui(Landroid/service/notification/StatusBarNotification;)Z

    .line 66
    move-result p1

    .line 69
    return p1

    .line 70
    :cond_7
    return v0
    .line 71
.end method
