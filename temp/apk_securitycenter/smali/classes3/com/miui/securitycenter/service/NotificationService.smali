.class public Lcom/miui/securitycenter/service/NotificationService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/securitycenter/service/NotificationService$e;,
        Lcom/miui/securitycenter/service/NotificationService$NotificationView;
    }
.end annotation


# static fields
.field private static final o:J


# instance fields
.field private a:Landroid/os/Handler;

.field private b:I

.field private c:Z

.field private d:Z

.field private e:Landroid/app/NotificationManager;

.field private f:J

.field private g:Z

.field private h:Landroid/os/HandlerThread;

.field private i:Lcom/miui/securitycenter/service/NotificationService$e;

.field private j:Landroid/content/res/Configuration;

.field private k:J

.field private l:Landroid/content/BroadcastReceiver;

.field private final m:Landroid/content/BroadcastReceiver;

.field private final n:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/miui/common/utils/y;->n()J

    .line 2
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x400

    .line 6
    div-long/2addr v0, v2

    .line 8
    sput-wide v0, Lcom/miui/securitycenter/service/NotificationService;->o:J

    .line 9
    return-void
    .line 11
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 5
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/securitycenter/service/NotificationService;->a:Landroid/os/Handler;

    .line 10
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/miui/securitycenter/service/NotificationService;->b:I

    .line 13
    iput-boolean v0, p0, Lcom/miui/securitycenter/service/NotificationService;->c:Z

    .line 15
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/miui/securitycenter/service/NotificationService;->d:Z

    .line 18
    const-wide/16 v1, 0x0

    .line 20
    iput-wide v1, p0, Lcom/miui/securitycenter/service/NotificationService;->f:J

    .line 22
    iput-boolean v0, p0, Lcom/miui/securitycenter/service/NotificationService;->g:Z

    .line 24
    const-wide/16 v0, -0x1

    .line 26
    iput-wide v0, p0, Lcom/miui/securitycenter/service/NotificationService;->k:J

    .line 28
    new-instance v0, Lcom/miui/securitycenter/service/NotificationService$a;

    .line 30
    invoke-direct {v0, p0}, Lcom/miui/securitycenter/service/NotificationService$a;-><init>(Lcom/miui/securitycenter/service/NotificationService;)V

    .line 32
    iput-object v0, p0, Lcom/miui/securitycenter/service/NotificationService;->l:Landroid/content/BroadcastReceiver;

    .line 35
    new-instance v0, Lcom/miui/securitycenter/service/NotificationService$b;

    .line 37
    invoke-direct {v0, p0}, Lcom/miui/securitycenter/service/NotificationService$b;-><init>(Lcom/miui/securitycenter/service/NotificationService;)V

    .line 39
    iput-object v0, p0, Lcom/miui/securitycenter/service/NotificationService;->m:Landroid/content/BroadcastReceiver;

    .line 42
    new-instance v0, Lcom/miui/securitycenter/service/NotificationService$c;

    .line 44
    invoke-direct {v0, p0}, Lcom/miui/securitycenter/service/NotificationService$c;-><init>(Lcom/miui/securitycenter/service/NotificationService;)V

    .line 46
    iput-object v0, p0, Lcom/miui/securitycenter/service/NotificationService;->n:Landroid/content/BroadcastReceiver;

    .line 49
    return-void
    .line 51
.end method

.method static bridge synthetic a(Lcom/miui/securitycenter/service/NotificationService;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/securitycenter/service/NotificationService;->b:I

    return p0
.end method

.method static bridge synthetic b(Lcom/miui/securitycenter/service/NotificationService;)Lcom/miui/securitycenter/service/NotificationService$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/securitycenter/service/NotificationService;->i:Lcom/miui/securitycenter/service/NotificationService$e;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/miui/securitycenter/service/NotificationService;)Landroid/os/HandlerThread;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/securitycenter/service/NotificationService;->h:Landroid/os/HandlerThread;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/miui/securitycenter/service/NotificationService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/securitycenter/service/NotificationService;->g:Z

    return p0
.end method

.method static bridge synthetic e(Lcom/miui/securitycenter/service/NotificationService;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/securitycenter/service/NotificationService;->f:J

    return-wide v0
.end method

.method static bridge synthetic f(Lcom/miui/securitycenter/service/NotificationService;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/securitycenter/service/NotificationService;->k:J

    return-wide v0
.end method

.method static bridge synthetic g(Lcom/miui/securitycenter/service/NotificationService;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/securitycenter/service/NotificationService;->b:I

    return-void
.end method

.method static bridge synthetic h(Lcom/miui/securitycenter/service/NotificationService;Lcom/miui/securitycenter/service/NotificationService$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securitycenter/service/NotificationService;->i:Lcom/miui/securitycenter/service/NotificationService$e;

    return-void
.end method

.method static bridge synthetic i(Lcom/miui/securitycenter/service/NotificationService;Landroid/os/HandlerThread;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securitycenter/service/NotificationService;->h:Landroid/os/HandlerThread;

    return-void
.end method

.method static bridge synthetic j(Lcom/miui/securitycenter/service/NotificationService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/securitycenter/service/NotificationService;->c:Z

    return-void
.end method

.method static bridge synthetic k(Lcom/miui/securitycenter/service/NotificationService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/securitycenter/service/NotificationService;->g:Z

    return-void
.end method

.method static bridge synthetic l(Lcom/miui/securitycenter/service/NotificationService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/securitycenter/service/NotificationService;->d:Z

    return-void
.end method

.method static bridge synthetic m(Lcom/miui/securitycenter/service/NotificationService;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/securitycenter/service/NotificationService;->f:J

    return-void
.end method

.method static bridge synthetic n(Lcom/miui/securitycenter/service/NotificationService;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/securitycenter/service/NotificationService;->k:J

    return-void
.end method

.method static bridge synthetic o(Lcom/miui/securitycenter/service/NotificationService;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/securitycenter/service/NotificationService;->s(J)V

    return-void
.end method

.method static bridge synthetic p(Lcom/miui/securitycenter/service/NotificationService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/securitycenter/service/NotificationService;->t()V

    return-void
.end method

.method static bridge synthetic q()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/miui/securitycenter/service/NotificationService;->o:J

    return-wide v0
.end method

.method private r()V
    .locals 2

    .line 1
    const-string v0, "cancelNotification"

    .line 2
    invoke-static {v0}, Lcom/miui/common/utils/X;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/miui/securitycenter/service/NotificationService;->e:Landroid/app/NotificationManager;

    .line 7
    const/16 v1, 0x4e24

    .line 9
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 11
    return-void
    .line 14
.end method

.method private s(J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "screen on : "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-boolean v1, p0, Lcom/miui/securitycenter/service/NotificationService;->d:Z

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, ", enable : "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-boolean v1, p0, Lcom/miui/securitycenter/service/NotificationService;->c:Z

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/miui/common/utils/X;->a(Ljava/lang/String;)V

    .line 31
    iget-boolean v0, p0, Lcom/miui/securitycenter/service/NotificationService;->d:Z

    .line 34
    if-eqz v0, :cond_0

    .line 36
    iget-boolean v0, p0, Lcom/miui/securitycenter/service/NotificationService;->c:Z

    .line 38
    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/miui/securitycenter/service/NotificationService;->a:Landroid/os/Handler;

    .line 42
    new-instance v1, Lcom/miui/securitycenter/service/NotificationService$d;

    .line 44
    invoke-direct {v1, p0}, Lcom/miui/securitycenter/service/NotificationService$d;-><init>(Lcom/miui/securitycenter/service/NotificationService;)V

    .line 46
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    goto :goto_0

    .line 52
    :cond_0
    iget-boolean p1, p0, Lcom/miui/securitycenter/service/NotificationService;->g:Z

    .line 53
    if-nez p1, :cond_1

    .line 55
    iget-object p1, p0, Lcom/miui/securitycenter/service/NotificationService;->i:Lcom/miui/securitycenter/service/NotificationService$e;

    .line 57
    invoke-static {p1}, Lcom/miui/securitycenter/service/NotificationService$e;->b(Lcom/miui/securitycenter/service/NotificationService$e;)V

    .line 59
    invoke-direct {p0}, Lcom/miui/securitycenter/service/NotificationService;->r()V

    .line 62
    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, Lcom/miui/securitycenter/service/NotificationService;->g:Z

    .line 66
    :cond_1
    :goto_0
    return-void
    .line 68
.end method

.method private t()V
    .locals 6

    .line 1
    const-string v0, "notifyNotification"

    .line 2
    invoke-static {v0}, Lcom/miui/common/utils/X;->a(Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/miui/securitycenter/service/NotificationService$NotificationView;

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 12
    const v2, 0x7f0e02f2    # @layout/m_notification_remoteview 'res/layout/m_notification_remoteview.xml'

    .line 13
    invoke-direct {v0, p0, v1, v2}, Lcom/miui/securitycenter/service/NotificationService$NotificationView;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 16
    invoke-virtual {v0}, Lcom/miui/securitycenter/service/NotificationService$NotificationView;->init()V

    .line 19
    invoke-static {v0}, Lcom/miui/securitycenter/service/NotificationService$NotificationView;->c(Lcom/miui/securitycenter/service/NotificationService$NotificationView;)V

    .line 22
    iget v1, p0, Lcom/miui/securitycenter/service/NotificationService;->b:I

    .line 25
    invoke-static {v0, v1}, Lcom/miui/securitycenter/service/NotificationService$NotificationView;->b(Lcom/miui/securitycenter/service/NotificationService$NotificationView;I)V

    .line 27
    invoke-static {v0}, Lcom/miui/securitycenter/service/NotificationService$NotificationView;->a(Lcom/miui/securitycenter/service/NotificationService$NotificationView;)V

    .line 30
    const-string v1, "securitycenter_resident_notification"

    .line 33
    invoke-static {p0, v1}, Lcom/miui/common/utils/p0;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 35
    move-result-object v2

    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 40
    move-result-object v3

    .line 43
    const/4 v4, 0x2

    .line 44
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 45
    move-result-object v3

    .line 48
    const v4, 0x7f081028    # @drawable/security_small_icon 'res/drawable-xxhdpi/security_small_icon.png'

    .line 49
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 52
    move-result-object v3

    .line 55
    const-string v4, "ResidentGroup"

    .line 56
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 58
    move-result-object v3

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    move-result-wide v4

    .line 65
    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 66
    move-result-object v3

    .line 69
    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 70
    invoke-static {}, Lcom/miui/common/utils/y;->o()Z

    .line 73
    move-result v3

    .line 76
    const/4 v4, 0x0

    .line 77
    if-nez v3, :cond_1

    .line 78
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    const/16 v5, 0x18

    .line 82
    if-lt v3, v5, :cond_0

    .line 84
    invoke-static {v2, v0}, Lk8/d;->a(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 86
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 89
    const-string v3, "com.miui.securitycenter.action.TRACK_NOTIFICATION_CLICK"

    .line 91
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 93
    new-instance v3, Landroid/content/Intent;

    .line 96
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 98
    const-string v0, "track_module"

    .line 101
    const-string v5, "securitycenter"

    .line 103
    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    move-result-object v0

    .line 108
    const/high16 v3, 0x44000000    # 512.0f

    .line 109
    invoke-static {p0, v4, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 111
    move-result-object v0

    .line 114
    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 115
    :cond_1
    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 118
    move-result-object v0

    .line 121
    invoke-static {v0, v4}, Lcom/miui/common/utils/p0;->k(Landroid/app/Notification;Z)V

    .line 122
    invoke-static {v0, v4}, Lcom/miui/common/utils/p0;->j(Landroid/app/Notification;Z)V

    .line 125
    iget-object v2, p0, Lcom/miui/securitycenter/service/NotificationService;->e:Landroid/app/NotificationManager;

    .line 128
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    move-result-object v3

    .line 133
    const v4, 0x7f121012    # @string/notify_channel_optimize 'Security notifications'

    .line 134
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 137
    move-result-object v3

    .line 140
    const/4 v4, 0x5

    .line 141
    invoke-static {v2, v1, v3, v4}, Lcom/miui/common/utils/p0;->b(Landroid/app/NotificationManager;Ljava/lang/String;Ljava/lang/String;I)V

    .line 142
    iget-object v1, p0, Lcom/miui/securitycenter/service/NotificationService;->e:Landroid/app/NotificationManager;

    .line 145
    const/16 v2, 0x4e24

    .line 147
    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 149
    invoke-static {}, Lcom/miui/common/utils/y;->g()J

    .line 152
    move-result-wide v0

    .line 155
    iput-wide v0, p0, Lcom/miui/securitycenter/service/NotificationService;->k:J

    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 158
    move-result-wide v0

    .line 161
    iput-wide v0, p0, Lcom/miui/securitycenter/service/NotificationService;->f:J

    .line 162
    return-void
    .line 164
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    const-string v0, "onConfig"

    .line 5
    invoke-static {v0}, Lcom/miui/common/utils/X;->a(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/miui/securitycenter/service/NotificationService;->j:Landroid/content/res/Configuration;

    .line 10
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    .line 12
    move-result p1

    .line 15
    and-int/lit16 p1, p1, 0x400

    .line 16
    if-eqz p1, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/miui/securitycenter/service/NotificationService;->t()V

    .line 21
    :goto_0
    return-void
    .line 24
.end method

.method public onCreate()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    const-string v0, "NotificationService onCreate"

    .line 5
    invoke-static {v0}, Lcom/miui/common/utils/X;->a(Ljava/lang/String;)V

    .line 7
    const-string v0, "notification"

    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 15
    check-cast v0, Landroid/app/NotificationManager;

    .line 16
    iput-object v0, p0, Lcom/miui/securitycenter/service/NotificationService;->e:Landroid/app/NotificationManager;

    .line 18
    new-instance v0, Landroid/content/res/Configuration;

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 26
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 30
    iput-object v0, p0, Lcom/miui/securitycenter/service/NotificationService;->j:Landroid/content/res/Configuration;

    .line 33
    const-string v0, "securitycenter_resident_notification"

    .line 35
    invoke-static {p0, v0}, Lcom/miui/common/utils/p0;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 37
    move-result-object v1

    .line 40
    const-string v2, "SecurityCenter_Service"

    .line 41
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 43
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 46
    move-result-object v1

    .line 49
    iget-object v2, p0, Lcom/miui/securitycenter/service/NotificationService;->e:Landroid/app/NotificationManager;

    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    move-result-object v3

    .line 55
    const v4, 0x7f121012    # @string/notify_channel_optimize 'Security notifications'

    .line 56
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 62
    const/4 v4, 0x5

    .line 63
    invoke-static {v2, v0, v3, v4}, Lcom/miui/common/utils/p0;->b(Landroid/app/NotificationManager;Ljava/lang/String;Ljava/lang/String;I)V

    .line 64
    const/16 v0, 0x4e25

    .line 67
    invoke-virtual {p0, v0, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 69
    new-instance v0, Landroid/content/IntentFilter;

    .line 72
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 74
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 77
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 79
    const-string v1, "android.intent.action.SCREEN_ON"

    .line 82
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 84
    iget-object v1, p0, Lcom/miui/securitycenter/service/NotificationService;->m:Landroid/content/BroadcastReceiver;

    .line 87
    const/4 v2, 0x4

    .line 89
    invoke-static {p0, v1, v0, v2}, Lcom/miui/common/utils/A;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 90
    new-instance v0, Landroid/content/IntentFilter;

    .line 93
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 95
    const-string v1, "com.miui.securitycenter.action.UPDATE_NOTIFICATION"

    .line 98
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 100
    const-string v1, "com.miui.securitycenter.action.CLEAR_MEMORY"

    .line 103
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 105
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 108
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 110
    iget-object v1, p0, Lcom/miui/securitycenter/service/NotificationService;->l:Landroid/content/BroadcastReceiver;

    .line 113
    invoke-static {p0, v1, v0, v2}, Lcom/miui/common/utils/A;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 115
    new-instance v0, Landroid/content/IntentFilter;

    .line 118
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 120
    const-string v1, "com.miui.securitycenter.action.TRACK_NOTIFICATION_CLICK"

    .line 123
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 125
    iget-object v1, p0, Lcom/miui/securitycenter/service/NotificationService;->n:Landroid/content/BroadcastReceiver;

    .line 128
    const/4 v2, 0x2

    .line 130
    invoke-static {p0, v1, v0, v2}, Lcom/miui/common/utils/A;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 131
    return-void
    .line 134
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/miui/securitycenter/service/NotificationService;->c:Z

    .line 3
    iget-object v0, p0, Lcom/miui/securitycenter/service/NotificationService;->l:Landroid/content/BroadcastReceiver;

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 7
    iget-object v0, p0, Lcom/miui/securitycenter/service/NotificationService;->m:Landroid/content/BroadcastReceiver;

    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 12
    iget-object v0, p0, Lcom/miui/securitycenter/service/NotificationService;->n:Landroid/content/BroadcastReceiver;

    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 17
    iget-object v0, p0, Lcom/miui/securitycenter/service/NotificationService;->a:Landroid/os/Handler;

    .line 20
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, Lcom/miui/securitycenter/service/NotificationService;->i:Lcom/miui/securitycenter/service/NotificationService$e;

    .line 26
    if-eqz v0, :cond_0

    .line 28
    invoke-static {v0}, Lcom/miui/securitycenter/service/NotificationService$e;->b(Lcom/miui/securitycenter/service/NotificationService$e;)V

    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/miui/securitycenter/service/NotificationService;->r()V

    .line 33
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 36
    return-void
    .line 39
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    const-string p3, "notify"

    .line 5
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 7
    move-result p1

    .line 10
    iput-boolean p1, p0, Lcom/miui/securitycenter/service/NotificationService;->c:Z

    .line 11
    :cond_0
    return p2
    .line 13
.end method
