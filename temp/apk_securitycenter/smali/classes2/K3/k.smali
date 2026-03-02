.class public LK3/k;
.super LK3/c;
.source "SourceFile"

# interfaces
.implements Lv3/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK3/k$c;,
        LK3/k$d;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/content/Context;

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Lcom/miui/gamebooster/service/J;

.field public g:Lcom/miui/gamebooster/service/IGameBoosterWindow;

.field private h:Lcom/miui/gamebooster/service/ISecurityCenterNotificationListener;

.field public i:Landroid/service/notification/StatusBarNotification;

.field private j:Landroid/content/Intent;

.field private final k:Ljava/lang/Object;

.field private l:Lcom/miui/gamebooster/service/NotificationListenerCallback;

.field private final m:LK3/k$c;

.field private final n:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/gamebooster/service/J;)V
    .locals 3

    .line 1
    invoke-direct {p0}, LK3/c;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, LK3/k;->k:Ljava/lang/Object;

    .line 10
    new-instance v0, LK3/k$a;

    .line 12
    invoke-direct {v0, p0}, LK3/k$a;-><init>(LK3/k;)V

    .line 14
    iput-object v0, p0, LK3/k;->l:Lcom/miui/gamebooster/service/NotificationListenerCallback;

    .line 17
    new-instance v0, LK3/k$c;

    .line 19
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, LK3/k$c;-><init>(LK3/k;LK3/l;)V

    .line 22
    iput-object v0, p0, LK3/k;->m:LK3/k$c;

    .line 25
    new-instance v0, LK3/k$b;

    .line 27
    invoke-direct {v0, p0}, LK3/k$b;-><init>(LK3/k;)V

    .line 29
    iput-object v0, p0, LK3/k;->n:Landroid/content/ServiceConnection;

    .line 32
    iput-object p1, p0, LK3/k;->a:Landroid/content/Context;

    .line 34
    iput-object p2, p0, LK3/k;->f:Lcom/miui/gamebooster/service/J;

    .line 36
    :try_start_0
    const-string p1, "android.app.ActivityManager"

    .line 38
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 40
    move-result-object p1

    .line 43
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 44
    const-string v0, "getCurrentUser"

    .line 46
    const/4 v2, 0x0

    .line 48
    new-array v2, v2, [Ljava/lang/Object;

    .line 49
    invoke-static {p1, p2, v0, v1, v2}, LX8/e;->g(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Integer;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 57
    move-result p1

    .line 60
    iput p1, p0, LK3/k;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_0

    .line 63
    :catch_0
    move-exception p1

    .line 64
    const-string p2, "GameBoosterReflectUtils"

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 70
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    :goto_0
    iget p1, p0, LK3/k;->c:I

    .line 74
    invoke-direct {p0, p1}, LK3/k;->p(I)Landroid/content/Context;

    .line 76
    move-result-object p1

    .line 79
    iput-object p1, p0, LK3/k;->b:Landroid/content/Context;

    .line 80
    new-instance p1, Landroid/content/Intent;

    .line 82
    iget-object p2, p0, LK3/k;->a:Landroid/content/Context;

    .line 84
    const-class v0, Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 86
    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 88
    iput-object p1, p0, LK3/k;->j:Landroid/content/Intent;

    .line 91
    const-string p2, "com.miui.gamebooster.service.GameBoxService"

    .line 93
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    return-void
    .line 98
.end method

.method static bridge synthetic f(LK3/k;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, LK3/k;->a:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic g(LK3/k;)Lcom/miui/gamebooster/service/J;
    .locals 0

    .line 1
    iget-object p0, p0, LK3/k;->f:Lcom/miui/gamebooster/service/J;

    return-object p0
.end method

.method static bridge synthetic h(LK3/k;)Lcom/miui/gamebooster/service/ISecurityCenterNotificationListener;
    .locals 0

    .line 1
    iget-object p0, p0, LK3/k;->h:Lcom/miui/gamebooster/service/ISecurityCenterNotificationListener;

    return-object p0
.end method

.method static bridge synthetic i(LK3/k;)Lcom/miui/gamebooster/service/NotificationListenerCallback;
    .locals 0

    .line 1
    iget-object p0, p0, LK3/k;->l:Lcom/miui/gamebooster/service/NotificationListenerCallback;

    return-object p0
.end method

.method static bridge synthetic j(LK3/k;Lcom/miui/gamebooster/service/ISecurityCenterNotificationListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK3/k;->h:Lcom/miui/gamebooster/service/ISecurityCenterNotificationListener;

    return-void
.end method

.method static bridge synthetic k(LK3/k;Landroid/service/notification/StatusBarNotification;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LK3/k;->m(Landroid/service/notification/StatusBarNotification;)Z

    move-result p0

    return p0
.end method

.method private l()V
    .locals 3

    .line 1
    invoke-static {}, Lv3/a;->e()V

    .line 2
    :try_start_0
    iget-object v0, p0, LK3/k;->h:Lcom/miui/gamebooster/service/ISecurityCenterNotificationListener;

    .line 5
    iget-object v1, p0, LK3/k;->l:Lcom/miui/gamebooster/service/NotificationListenerCallback;

    .line 7
    invoke-interface {v0, v1}, Lcom/miui/gamebooster/service/ISecurityCenterNotificationListener;->R2(Lcom/miui/gamebooster/service/INotificationListenerCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v2, "mNoticationListenerBinder:"

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 30
    const-string v1, "GameBoxService"

    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :goto_0
    iget-object v0, p0, LK3/k;->a:Landroid/content/Context;

    .line 36
    const-class v1, Lcom/miui/gamebooster/service/NotificationListener;

    .line 38
    invoke-static {v0, v1}, LV7/b;->b(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    iget-object v0, p0, LK3/k;->a:Landroid/content/Context;

    .line 43
    invoke-static {v0, v1}, LV7/b;->a(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    iget-object v0, p0, LK3/k;->a:Landroid/content/Context;

    .line 48
    iget-object v1, p0, LK3/k;->n:Landroid/content/ServiceConnection;

    .line 50
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 52
    return-void
    .line 55
.end method

.method private m(Landroid/service/notification/StatusBarNotification;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 3
    move-result-object v1

    .line 6
    iget-object v1, v1, Landroid/app/Notification;->fullScreenIntent:Landroid/app/PendingIntent;

    .line 7
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    return v2

    .line 12
    :cond_0
    :try_start_0
    const-class v1, Lmiui/util/NotificationFilterHelper;

    .line 13
    const-string v3, "ENABLE"

    .line 15
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17
    invoke-static {v1, v3, v4}, LX8/e;->n(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 28
    :try_start_1
    const-string v3, "android.provider.MiuiSettings$SilenceMode"

    .line 29
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 31
    move-result-object v3

    .line 34
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 35
    const-string v5, "showNotification"

    .line 37
    new-array v6, v2, [Ljava/lang/Class;

    .line 39
    const-class v7, Landroid/content/Context;

    .line 41
    aput-object v7, v6, v0

    .line 43
    iget-object v7, p0, LK3/k;->a:Landroid/content/Context;

    .line 45
    new-array v8, v2, [Ljava/lang/Object;

    .line 47
    aput-object v7, v8, v0

    .line 49
    invoke-static {v3, v4, v5, v6, v8}, LX8/e;->g(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/Boolean;

    .line 55
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    goto :goto_1

    .line 61
    :catch_0
    move-exception v3

    .line 62
    goto :goto_0

    .line 63
    :catch_1
    move-exception v3

    .line 64
    move v1, v0

    .line 65
    :goto_0
    const-string v4, "GameBoosterReflectUtils"

    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 71
    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    move v3, v0

    .line 75
    :goto_1
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 76
    move-result-object v4

    .line 79
    invoke-static {v4}, Lcom/miui/gamebooster/utils/E;->e(Landroid/app/Notification;)Landroid/app/MiuiNotification;

    .line 80
    move-result-object v4

    .line 83
    if-eqz v4, :cond_1

    .line 84
    invoke-virtual {v4}, Landroid/app/MiuiNotification;->isEnableFloat()Z

    .line 86
    move-result v4

    .line 89
    if-eqz v4, :cond_1

    .line 90
    invoke-direct {p0, p1}, LK3/k;->o(Landroid/service/notification/StatusBarNotification;)I

    .line 92
    move-result v4

    .line 95
    if-ne v4, v1, :cond_1

    .line 96
    invoke-static {p1}, LK3/k;->r(Landroid/service/notification/StatusBarNotification;)Z

    .line 98
    move-result p1

    .line 101
    if-nez p1, :cond_1

    .line 102
    if-nez v3, :cond_1

    .line 104
    return v2

    .line 106
    :cond_1
    return v0
    .line 107
.end method

.method private n()V
    .locals 5

    .line 1
    sget-object v0, Lx3/b;->a:Lx3/b;

    .line 2
    invoke-static {p0, v0}, Lv3/a;->d(Lv3/a$a;Lx3/b;)V

    .line 4
    iget-object v0, p0, LK3/k;->a:Landroid/content/Context;

    .line 7
    const-class v1, Lcom/miui/gamebooster/service/NotificationListener;

    .line 9
    invoke-static {v0, v1}, LV7/b;->d(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    iget-object v0, p0, LK3/k;->a:Landroid/content/Context;

    .line 14
    invoke-static {v0, v1}, LV7/b;->c(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    iget-object v0, p0, LK3/k;->a:Landroid/content/Context;

    .line 19
    new-instance v2, Landroid/content/Intent;

    .line 21
    iget-object v3, p0, LK3/k;->a:Landroid/content/Context;

    .line 23
    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    iget-object v1, p0, LK3/k;->n:Landroid/content/ServiceConnection;

    .line 28
    const/4 v3, 0x1

    .line 30
    invoke-static {}, Lcom/miui/common/utils/L0;->I()Landroid/os/UserHandle;

    .line 31
    move-result-object v4

    .line 34
    invoke-static {v0, v2, v1, v3, v4}, Lcom/miui/common/utils/A;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z

    .line 35
    return-void
    .line 38
.end method

.method private o(Landroid/service/notification/StatusBarNotification;)I
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    const/4 v0, 0x5

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 8
    move-result-object v5

    .line 11
    invoke-static {v5}, Lcom/miui/common/utils/p0;->g(Landroid/app/Notification;)Ljava/lang/String;

    .line 12
    move-result-object v5

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 16
    move-result-object v6

    .line 19
    invoke-static {v6}, Lcom/miui/gamebooster/utils/E;->e(Landroid/app/Notification;)Landroid/app/MiuiNotification;

    .line 20
    move-result-object v6

    .line 23
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v7

    .line 27
    const-string v8, "GameBoosterReflectUtils"

    .line 28
    const/4 v9, 0x1

    .line 30
    const-class v10, Landroid/content/Context;

    .line 31
    const-class v11, Lmiui/util/NotificationFilterHelper;

    .line 33
    const-class v12, Ljava/lang/String;

    .line 35
    const/4 v13, 0x0

    .line 37
    if-nez v7, :cond_0

    .line 38
    :try_start_0
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 40
    const-string v14, "getChannelFlag"

    .line 42
    new-array v15, v0, [Ljava/lang/Class;

    .line 44
    aput-object v10, v15, v13

    .line 46
    aput-object v12, v15, v9

    .line 48
    aput-object v12, v15, v4

    .line 50
    aput-object v7, v15, v3

    .line 52
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 54
    aput-object v10, v15, v2

    .line 56
    iget-object v10, v1, LK3/k;->b:Landroid/content/Context;

    .line 58
    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 60
    move-result-object v12

    .line 63
    invoke-static/range {p1 .. p1}, LK3/k;->q(Landroid/service/notification/StatusBarNotification;)I

    .line 64
    move-result v16

    .line 67
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v16

    .line 71
    invoke-virtual {v6}, Landroid/app/MiuiNotification;->getTargetPkg()Ljava/lang/CharSequence;

    .line 72
    move-result-object v6

    .line 75
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    move-result v6

    .line 79
    xor-int/2addr v6, v9

    .line 80
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    move-result-object v6

    .line 84
    new-array v0, v0, [Ljava/lang/Object;

    .line 85
    aput-object v10, v0, v13

    .line 87
    aput-object v12, v0, v9

    .line 89
    aput-object v5, v0, v4

    .line 91
    aput-object v16, v0, v3

    .line 93
    aput-object v6, v0, v2

    .line 95
    invoke-static {v11, v7, v14, v15, v0}, LX8/e;->g(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/Integer;

    .line 101
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 103
    move-result v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    goto :goto_0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 112
    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    :goto_0
    return v13

    .line 116
    :cond_0
    :try_start_1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 117
    const-string v5, "getAppFlag"

    .line 119
    new-array v7, v2, [Ljava/lang/Class;

    .line 121
    aput-object v10, v7, v13

    .line 123
    aput-object v12, v7, v9

    .line 125
    aput-object v0, v7, v4

    .line 127
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 129
    aput-object v10, v7, v3

    .line 131
    iget-object v10, v1, LK3/k;->b:Landroid/content/Context;

    .line 133
    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 135
    move-result-object v12

    .line 138
    invoke-static/range {p1 .. p1}, LK3/k;->q(Landroid/service/notification/StatusBarNotification;)I

    .line 139
    move-result v14

    .line 142
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object v14

    .line 146
    invoke-virtual {v6}, Landroid/app/MiuiNotification;->getTargetPkg()Ljava/lang/CharSequence;

    .line 147
    move-result-object v6

    .line 150
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    move-result v6

    .line 154
    xor-int/2addr v6, v9

    .line 155
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    move-result-object v6

    .line 159
    new-array v2, v2, [Ljava/lang/Object;

    .line 160
    aput-object v10, v2, v13

    .line 162
    aput-object v12, v2, v9

    .line 164
    aput-object v14, v2, v4

    .line 166
    aput-object v6, v2, v3

    .line 168
    invoke-static {v11, v0, v5, v7, v2}, LX8/e;->g(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 173
    check-cast v0, Ljava/lang/Integer;

    .line 174
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 176
    move-result v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 179
    goto :goto_1

    .line 180
    :catch_1
    move-exception v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 185
    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    :goto_1
    return v13
    .line 189
.end method

.method private p(I)Landroid/content/Context;
    .locals 2

    .line 1
    iget-object v0, p0, LK3/k;->a:Landroid/content/Context;

    .line 2
    if-ltz p1, :cond_0

    .line 4
    :try_start_0
    new-instance v1, Landroid/os/UserHandle;

    .line 6
    invoke-direct {v1, p1}, Landroid/os/UserHandle;-><init>(I)V

    .line 8
    const/4 p1, 0x4

    .line 11
    invoke-static {v0, p1, v1}, Lcom/miui/common/utils/A;->e(Landroid/content/Context;ILandroid/os/UserHandle;)Landroid/content/Context;

    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    const-string v1, "GameBoosterReflectUtils"

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 23
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    :cond_0
    :goto_0
    return-object v0
.end method

.method public static q(Landroid/service/notification/StatusBarNotification;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 3
    const-string v2, "getUid"

    .line 5
    new-array v3, v0, [Ljava/lang/Object;

    .line 7
    const/4 v4, 0x0

    .line 9
    invoke-static {p0, v1, v2, v4, v3}, LX8/e;->b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Integer;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    const-string v1, "GameBoosterReflectUtils"

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 27
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    :goto_0
    return v0
    .line 31
.end method

.method public static r(Landroid/service/notification/StatusBarNotification;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 6
    move-result-object p0

    .line 9
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 10
    const-string v1, "android.progressMax"

    .line 12
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 14
    move-result v1

    .line 17
    const-string v2, "android.progressIndeterminate"

    .line 18
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 20
    move-result p0

    .line 23
    if-nez v1, :cond_1

    .line 24
    if-eqz p0, :cond_2

    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 28
    :cond_2
    return v0
    .line 29
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, LK3/k;->k:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LK3/k;->d:Z

    .line 5
    if-eqz v1, :cond_1

    .line 7
    const-string v1, "GameBoxService"

    .line 9
    const-string v2, "close"

    .line 11
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    const/4 v1, 0x1

    .line 16
    :try_start_1
    iget-object v2, p0, LK3/k;->g:Lcom/miui/gamebooster/service/IGameBoosterWindow;

    .line 17
    if-eqz v2, :cond_0

    .line 19
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 21
    move-result-object v2

    .line 24
    invoke-interface {v2}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 25
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    iget-object v2, p0, LK3/k;->g:Lcom/miui/gamebooster/service/IGameBoosterWindow;

    .line 31
    invoke-interface {v2, v1}, Lcom/miui/gamebooster/service/IGameBoosterWindow;->Q4(I)V

    .line 33
    goto :goto_1

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_3

    .line 38
    :catch_0
    move-exception v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v2, p0, LK3/k;->a:Landroid/content/Context;

    .line 41
    invoke-static {v2, v1}, LW2/b;->b(Landroid/content/Context;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    goto :goto_1

    .line 46
    :goto_0
    :try_start_2
    iget-object v3, p0, LK3/k;->a:Landroid/content/Context;

    .line 47
    invoke-static {v3, v1}, LW2/b;->b(Landroid/content/Context;I)V

    .line 49
    const-string v1, "GameBoxService"

    .line 52
    const-string v3, "close: "

    .line 54
    invoke-static {v1, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    :goto_1
    :try_start_3
    iget-boolean v1, p0, LK3/k;->e:Z

    .line 59
    if-eqz v1, :cond_1

    .line 61
    iget-object v1, p0, LK3/k;->a:Landroid/content/Context;

    .line 63
    iget-object v2, p0, LK3/k;->m:LK3/k$c;

    .line 65
    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 67
    invoke-direct {p0}, LK3/k;->l()V

    .line 70
    const/4 v1, 0x0

    .line 73
    iput-boolean v1, p0, LK3/k;->e:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    goto :goto_2

    .line 76
    :catch_1
    move-exception v1

    .line 77
    :try_start_4
    const-string v2, "GameBoxService"

    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    const-string v4, "unbind error:"

    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 96
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    :cond_1
    :goto_2
    monitor-exit v0

    .line 100
    return-void

    .line 101
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 102
    throw v1
    .line 103
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
.end method

.method public c()V
    .locals 8

    .line 1
    iget-object v0, p0, LK3/k;->k:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LK3/k;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    if-eqz v1, :cond_1

    .line 7
    :try_start_1
    iget-boolean v1, p0, LK3/k;->e:Z

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, LK3/k;->g:Lcom/miui/gamebooster/service/IGameBoosterWindow;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 17
    move-result-object v1

    .line 20
    invoke-interface {v1}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 21
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    iget-object v2, p0, LK3/k;->g:Lcom/miui/gamebooster/service/IGameBoosterWindow;

    .line 27
    iget-object v1, p0, LK3/k;->f:Lcom/miui/gamebooster/service/J;

    .line 29
    invoke-virtual {v1}, Lcom/miui/gamebooster/service/J;->L()Z

    .line 31
    move-result v4

    .line 34
    iget-object v1, p0, LK3/k;->f:Lcom/miui/gamebooster/service/J;

    .line 35
    invoke-virtual {v1}, Lcom/miui/gamebooster/service/J;->z()Ljava/lang/String;

    .line 37
    move-result-object v5

    .line 40
    iget-object v1, p0, LK3/k;->f:Lcom/miui/gamebooster/service/J;

    .line 41
    invoke-virtual {v1}, Lcom/miui/gamebooster/service/J;->F()I

    .line 43
    move-result v7

    .line 46
    const/4 v3, 0x1

    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-interface/range {v2 .. v7}, Lcom/miui/gamebooster/service/IGameBoosterWindow;->N4(IZLjava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :try_start_2
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    :cond_0
    const-string v1, "GameBoxService"

    .line 60
    const-string v2, "open"

    .line 62
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    iget-object v1, p0, LK3/k;->m:LK3/k$c;

    .line 67
    iget-object v2, p0, LK3/k;->f:Lcom/miui/gamebooster/service/J;

    .line 69
    invoke-virtual {v2}, Lcom/miui/gamebooster/service/J;->L()Z

    .line 71
    move-result v2

    .line 74
    iget-object v3, p0, LK3/k;->f:Lcom/miui/gamebooster/service/J;

    .line 75
    invoke-virtual {v3}, Lcom/miui/gamebooster/service/J;->z()Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 80
    iget-object v4, p0, LK3/k;->f:Lcom/miui/gamebooster/service/J;

    .line 81
    invoke-virtual {v4}, Lcom/miui/gamebooster/service/J;->F()I

    .line 83
    move-result v4

    .line 86
    const/4 v5, 0x1

    .line 87
    invoke-virtual {v1, v5, v2, v3, v4}, LK3/k$c;->a(IZLjava/lang/String;I)V

    .line 88
    iget-object v1, p0, LK3/k;->a:Landroid/content/Context;

    .line 91
    iget-object v2, p0, LK3/k;->j:Landroid/content/Intent;

    .line 93
    iget-object v3, p0, LK3/k;->m:LK3/k$c;

    .line 95
    invoke-virtual {v1, v2, v3, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 97
    move-result v1

    .line 100
    iput-boolean v1, p0, LK3/k;->e:Z

    .line 101
    invoke-direct {p0}, LK3/k;->n()V

    .line 103
    :cond_1
    monitor-exit v0

    .line 106
    return-void

    .line 107
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    throw v1
    .line 109
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->U()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Lw3/a;->L(Z)Z

    .line 9
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lw3/a;->x()Z

    .line 14
    move-result v0

    .line 17
    :goto_0
    iput-boolean v0, p0, LK3/k;->d:Z

    .line 18
    return-void
    .line 20
.end method

.method public e()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    return v0
    .line 3
.end method

.method public onSlideChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LK3/k;->f:Lcom/miui/gamebooster/service/J;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/miui/gamebooster/service/J;->B()Landroid/os/Handler;

    .line 7
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    return-void

    .line 13
    :cond_1
    new-instance v1, LK3/k$d;

    .line 14
    invoke-direct {v1, p0, p1}, LK3/k$d;-><init>(LK3/k;I)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    return-void
    .line 22
.end method

.method public s(Landroid/content/Context;)Z
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, LK3/k;->i:Landroid/service/notification/StatusBarNotification;

    .line 3
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 12
    invoke-static {v1, p1}, LP3/b;->j(Ljava/lang/String;Landroid/content/Context;)Z

    .line 13
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    :try_start_0
    const-string v1, "android.util.MiuiMultiWindowUtils"

    .line 19
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 21
    move-result-object v1

    .line 24
    const-class v4, Landroid/app/ActivityOptions;

    .line 25
    const-string v5, "getActivityOptions"

    .line 27
    new-array v6, v0, [Ljava/lang/Class;

    .line 29
    const-class v7, Landroid/content/Context;

    .line 31
    aput-object v7, v6, v2

    .line 33
    const-class v7, Ljava/lang/String;

    .line 35
    aput-object v7, v6, v3

    .line 37
    iget-object v7, p0, LK3/k;->i:Landroid/service/notification/StatusBarNotification;

    .line 39
    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 41
    move-result-object v7

    .line 44
    iget-object v7, v7, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 45
    invoke-virtual {v7}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    .line 47
    move-result-object v7

    .line 50
    new-array v0, v0, [Ljava/lang/Object;

    .line 51
    aput-object p1, v0, v2

    .line 53
    aput-object v7, v0, v3

    .line 55
    invoke-static {v1, v4, v5, v6, v0}, LX8/e;->g(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 60
    check-cast p1, Landroid/app/ActivityOptions;

    .line 61
    iget-object v0, p0, LK3/k;->i:Landroid/service/notification/StatusBarNotification;

    .line 63
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 65
    move-result-object v0

    .line 68
    iget-object v4, v0, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 69
    if-eqz p1, :cond_0

    .line 71
    :goto_0
    invoke-virtual {p1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 73
    move-result-object p1

    .line 76
    move-object v11, p1

    .line 77
    goto :goto_1

    .line 78
    :catch_0
    move-exception p1

    .line 79
    goto :goto_2

    .line 80
    :cond_0
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 81
    move-result-object p1

    .line 84
    goto :goto_0

    .line 85
    :goto_1
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v10, 0x0

    .line 91
    invoke-virtual/range {v4 .. v11}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;Landroid/app/PendingIntent$OnFinished;Landroid/os/Handler;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    return v3

    .line 95
    :goto_2
    const-string v0, "GameBoosterReflectUtils"

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 101
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    return v2

    .line 105
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 106
    move-result-object v0

    .line 109
    const-string v1, "gamebox_stick"

    .line 110
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 115
    invoke-static {v0}, Lcom/miui/gamebooster/utils/O;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 119
    invoke-static {p1, v1}, Lcom/miui/common/utils/q0;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    .line 120
    move-result-object v4

    .line 123
    if-eqz v0, :cond_2

    .line 124
    const-string v5, "/"

    .line 126
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 128
    move-result v0

    .line 131
    if-eqz v0, :cond_2

    .line 132
    if-eqz v1, :cond_2

    .line 134
    if-eqz v4, :cond_2

    .line 136
    invoke-static {p1, v1}, Lcom/miui/common/utils/r0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 138
    move-result v0

    .line 141
    if-eqz v0, :cond_2

    .line 142
    iget-object v0, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 144
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 146
    const v2, 0x7f120a0e    # @string/gamebox_app_not_find 'Install the app first.'

    .line 148
    invoke-static {p1, v1, v0, v2}, Lcom/miui/gamebooster/utils/D;->U(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 151
    return v3

    .line 154
    :cond_2
    return v2
    .line 155
.end method
