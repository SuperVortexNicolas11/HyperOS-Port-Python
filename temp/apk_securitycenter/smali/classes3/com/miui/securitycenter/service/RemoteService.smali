.class public Lcom/miui/securitycenter/service/RemoteService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field private a:LI1/g;

.field private b:Landroid/os/Binder;

.field private c:Landroid/app/Notification;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private a()V
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    const-string v5, "setProcessForeground"

    .line 7
    :try_start_0
    const-string v6, "android.app.ActivityManagerNative"

    .line 9
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    move-result-object v6

    .line 14
    const-string v7, "getDefault"

    .line 15
    new-array v8, v4, [Ljava/lang/Object;

    .line 17
    const/4 v9, 0x0

    .line 19
    invoke-static {v6, v7, v9, v8}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v6

    .line 23
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    const/16 v8, 0x1a

    .line 26
    const-class v9, Landroid/os/IBinder;

    .line 28
    if-lt v7, v8, :cond_0

    .line 30
    :try_start_1
    const-string v7, "setProcessImportant"

    .line 32
    new-array v8, v0, [Ljava/lang/Class;

    .line 34
    aput-object v9, v8, v4

    .line 36
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 38
    aput-object v9, v8, v3

    .line 40
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 42
    aput-object v9, v8, v2

    .line 44
    const-class v9, Ljava/lang/String;

    .line 46
    aput-object v9, v8, v1

    .line 48
    iget-object v9, p0, Lcom/miui/securitycenter/service/RemoteService;->b:Landroid/os/Binder;

    .line 50
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 52
    move-result v10

    .line 55
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v10

    .line 59
    new-array v0, v0, [Ljava/lang/Object;

    .line 60
    aput-object v9, v0, v4

    .line 62
    aput-object v10, v0, v3

    .line 64
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    aput-object v3, v0, v2

    .line 68
    const-string v2, "securitycenter"

    .line 70
    aput-object v2, v0, v1

    .line 72
    invoke-static {v6, v7, v8, v0}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    goto :goto_1

    .line 77
    :catch_0
    move-exception v0

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    new-array v0, v1, [Ljava/lang/Class;

    .line 80
    aput-object v9, v0, v4

    .line 82
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 84
    aput-object v7, v0, v3

    .line 86
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 88
    aput-object v7, v0, v2

    .line 90
    iget-object v7, p0, Lcom/miui/securitycenter/service/RemoteService;->b:Landroid/os/Binder;

    .line 92
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 94
    move-result v8

    .line 97
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v8

    .line 101
    new-array v1, v1, [Ljava/lang/Object;

    .line 102
    aput-object v7, v1, v4

    .line 104
    aput-object v8, v1, v3

    .line 106
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    aput-object v3, v1, v2

    .line 110
    invoke-static {v6, v5, v0, v1}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 112
    goto :goto_1

    .line 115
    :goto_0
    const-string v1, "RemoteService"

    .line 116
    invoke-static {v1, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 118
    :goto_1
    return-void
    .line 121
.end method

.method private b(Ljava/io/PrintWriter;)V
    .locals 1

    .line 1
    const-string v0, "===\t SecurityCenter APK Build Configuration \t==="

    .line 2
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    const-string v0, "FLAVOR : cnPhone"

    .line 7
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 9
    const-string v0, "IS_FLAVOR_REGION_CN : true"

    .line 12
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 14
    return-void
    .line 17
.end method

.method private c()V
    .locals 4

    .line 1
    const-string v0, "notification"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/NotificationManager;

    .line 8
    const-string v1, "securitycenter_resident_notification_hide"

    .line 10
    invoke-static {p0, v1}, Lcom/miui/common/utils/p0;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 12
    move-result-object v2

    .line 15
    const-string v3, "SecurityCenter_Service"

    .line 16
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 18
    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 21
    move-result-object v2

    .line 24
    iput-object v2, p0, Lcom/miui/securitycenter/service/RemoteService;->c:Landroid/app/Notification;

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v2

    .line 30
    const v3, 0x7f121013    # @string/notify_channel_resident_hide 'Security assistant notifications'

    .line 31
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 37
    const/4 v3, 0x5

    .line 38
    invoke-static {v0, v1, v2, v3}, Lcom/miui/common/utils/p0;->b(Landroid/app/NotificationManager;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    return-void
    .line 42
.end method


# virtual methods
.method protected dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "RemoteService dump"

    .line 2
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Lcom/miui/permcenter/install/PackageVerificationReceiver;->f(Ljava/io/PrintWriter;)V

    .line 7
    invoke-direct {p0, p2}, Lcom/miui/securitycenter/service/RemoteService;->b(Ljava/io/PrintWriter;)V

    .line 10
    invoke-static {}, Lcom/miui/common/utils/G;->H()Z

    .line 13
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    invoke-static {p0, p2}, LI1/h;->o(Landroid/content/Context;Ljava/io/PrintWriter;)V

    .line 19
    :cond_0
    return-void
    .line 22
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    invoke-direct {p0}, Lcom/miui/securitycenter/service/RemoteService;->c()V

    .line 5
    invoke-direct {p0}, Lcom/miui/securitycenter/service/RemoteService;->a()V

    .line 8
    new-instance v0, LI1/g;

    .line 11
    invoke-direct {v0, p0}, LI1/g;-><init>(Landroid/content/Context;)V

    .line 13
    iput-object v0, p0, Lcom/miui/securitycenter/service/RemoteService;->a:LI1/g;

    .line 16
    return-void
    .line 18
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/securitycenter/service/RemoteService;->c:Landroid/app/Notification;

    .line 2
    const-string v1, "RemoteService"

    .line 4
    if-nez v0, :cond_0

    .line 6
    const-string v0, "RemoteService notification is null"

    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    invoke-direct {p0}, Lcom/miui/securitycenter/service/RemoteService;->c()V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/miui/securitycenter/service/RemoteService;->c:Landroid/app/Notification;

    .line 16
    const/16 v2, 0x400

    .line 18
    const/16 v3, 0x4e26

    .line 20
    invoke-static {p0, v3, v0, v2}, Landroidx/core/app/ServiceCompat;->a(Landroid/app/Service;ILandroid/app/Notification;I)V

    .line 22
    const-string v0, "RemoteService startForeground"

    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    if-eqz p1, :cond_6

    .line 30
    const-string v0, "cmd"

    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 37
    const-string v1, "recommend_app_installed"

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    invoke-static {p0}, LI1/g;->p(Landroid/content/Context;)V

    .line 46
    :cond_1
    const-string v1, "app_lock"

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    iget-object v1, p0, Lcom/miui/securitycenter/service/RemoteService;->a:LI1/g;

    .line 57
    invoke-virtual {v1, p1, p0}, LI1/g;->j(Landroid/content/Intent;Landroid/content/Context;)V

    .line 59
    :cond_2
    const-string v1, "competitive_app_installed"

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    const-string v1, "000015"

    .line 70
    invoke-static {p0, v1}, LI1/g;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 72
    :cond_3
    const-string v1, "app_installed_scan"

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    invoke-static {p0}, LI1/g;->m(Landroid/content/Context;)V

    .line 83
    :cond_4
    const-string v1, "show_virus_notification"

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v1

    .line 91
    if-eqz v1, :cond_5

    .line 92
    const-string v1, "key_virus_pkg_list"

    .line 94
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 96
    move-result-object v1

    .line 99
    check-cast v1, Ljava/util/ArrayList;

    .line 100
    sget-object v2, Lcom/miui/securityscan/scanner/n;->f:Lcom/miui/securityscan/scanner/n$a;

    .line 102
    invoke-virtual {v2}, Lcom/miui/securityscan/scanner/n$a;->a()Lcom/miui/securityscan/scanner/n;

    .line 104
    move-result-object v2

    .line 107
    invoke-virtual {v2, p0, v1}, Lcom/miui/securityscan/scanner/n;->v(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 108
    :cond_5
    const-string v1, "hide_virus_notification"

    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    sget-object v0, Lcom/miui/securityscan/scanner/n;->f:Lcom/miui/securityscan/scanner/n$a;

    .line 119
    invoke-virtual {v0}, Lcom/miui/securityscan/scanner/n$a;->a()Lcom/miui/securityscan/scanner/n;

    .line 121
    move-result-object v0

    .line 124
    invoke-virtual {v0, p0}, Lcom/miui/securityscan/scanner/n;->g(Landroid/content/Context;)V

    .line 125
    :cond_6
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 128
    move-result p1

    .line 131
    return p1
    .line 132
.end method
