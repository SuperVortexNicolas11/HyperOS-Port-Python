.class public final Lcom/miui/securityscan/scanner/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/securityscan/scanner/n$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/miui/securityscan/scanner/n$a;

.field private static final g:LKa/g;


# instance fields
.field private volatile a:Z

.field private b:Ljava/util/ArrayList;

.field private c:Landroid/os/HandlerThread;

.field private d:Landroid/os/Handler;

.field private final e:Lcom/miui/securityscan/scanner/n$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/securityscan/scanner/n$a;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/miui/securityscan/scanner/n$a;-><init>(LZa/h;)V

    .line 5
    sput-object v0, Lcom/miui/securityscan/scanner/n;->f:Lcom/miui/securityscan/scanner/n$a;

    .line 8
    sget-object v0, LKa/k;->a:LKa/k;

    .line 10
    new-instance v1, Lw8/k;

    .line 12
    invoke-direct {v1}, Lw8/k;-><init>()V

    .line 14
    invoke-static {v0, v1}, LKa/h;->a(LKa/k;LYa/a;)LKa/g;

    .line 17
    move-result-object v0

    .line 20
    sput-object v0, Lcom/miui/securityscan/scanner/n;->g:LKa/g;

    .line 21
    return-void
    .line 23
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/miui/securityscan/scanner/n$b;

    .line 5
    invoke-direct {v0, p0}, Lcom/miui/securityscan/scanner/n$b;-><init>(Lcom/miui/securityscan/scanner/n;)V

    .line 7
    iput-object v0, p0, Lcom/miui/securityscan/scanner/n;->e:Lcom/miui/securityscan/scanner/n$b;

    .line 10
    return-void
    .line 12
.end method

.method public static synthetic a(Lcom/miui/securityscan/scanner/n;Lcom/miui/guardprovider/aidl/IAntiVirusServer;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/miui/securityscan/scanner/n;->l(Lcom/miui/securityscan/scanner/n;Lcom/miui/guardprovider/aidl/IAntiVirusServer;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic b()Lcom/miui/securityscan/scanner/n;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/securityscan/scanner/n;->p()Lcom/miui/securityscan/scanner/n;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lcom/miui/securityscan/scanner/n;Landroid/content/Context;Lcom/miui/guardprovider/aidl/IAntiVirusServer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/miui/securityscan/scanner/n;->k(Lcom/miui/securityscan/scanner/n;Landroid/content/Context;Lcom/miui/guardprovider/aidl/IAntiVirusServer;)V

    return-void
.end method

.method public static final synthetic d(Lcom/miui/securityscan/scanner/n;Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/securityscan/scanner/n;->i(Landroid/content/Context;)Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public static final synthetic e(Lcom/miui/securityscan/scanner/n;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/securityscan/scanner/n;->j(Landroid/content/Context;)V

    .line 2
    return-void
    .line 5
.end method

.method public static final synthetic f()LKa/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/securityscan/scanner/n;->g:LKa/g;

    .line 2
    return-object v0
    .line 4
.end method

.method private final h(Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    check-cast p1, Ljava/util/Collection;

    .line 4
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-static {}, LC1/r;->t()Ljava/util/ArrayList;

    .line 9
    move-result-object p1

    .line 12
    const-string v1, "getScanWhiteList(...)"

    .line 13
    invoke-static {p1, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v2

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 36
    move-object v4, v3

    .line 37
    check-cast v4, Ly1/g;

    .line 38
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 40
    move-result-object v5

    .line 43
    invoke-virtual {v4}, Ly1/g;->c()Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 47
    invoke-static {v5, v4}, LK1/b;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 51
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 52
    move-result v4

    .line 55
    if-nez v4, :cond_0

    .line 56
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_0

    .line 61
    :cond_1
    return-object v0
    .line 62
.end method

.method private final i(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "notification"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 8
    invoke-static {p1, v0}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast p1, Landroid/app/NotificationManager;

    .line 13
    invoke-virtual {p1}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    .line 15
    move-result-object p1

    .line 18
    invoke-static {p1}, LZa/b;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 19
    move-result-object p1

    .line 22
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 32
    check-cast v0, Landroid/service/notification/StatusBarNotification;

    .line 33
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 35
    move-result v0

    .line 38
    const/16 v1, 0x4e2a

    .line 39
    if-ne v0, v1, :cond_0

    .line 41
    const/4 p1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    :goto_0
    return p1
    .line 46
.end method

.method private final j(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lb5/a;->j(Landroid/content/Context;)Lb5/a;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Lw8/l;

    .line 6
    invoke-direct {v1, p0, p1}, Lw8/l;-><init>(Lcom/miui/securityscan/scanner/n;Landroid/content/Context;)V

    .line 8
    invoke-virtual {v0, v1}, Lb5/a;->g(Lb5/a$b;)V

    .line 11
    return-void
    .line 14
.end method

.method private static final k(Lcom/miui/securityscan/scanner/n;Landroid/content/Context;Lcom/miui/guardprovider/aidl/IAntiVirusServer;)V
    .locals 1

    .line 1
    new-instance v0, Lw8/m;

    .line 2
    invoke-direct {v0, p0, p2, p1}, Lw8/m;-><init>(Lcom/miui/securityscan/scanner/n;Lcom/miui/guardprovider/aidl/IAntiVirusServer;Landroid/content/Context;)V

    .line 4
    invoke-static {v0}, Lu2/a;->a(Ljava/lang/Runnable;)V

    .line 7
    return-void
    .line 10
.end method

.method private static final l(Lcom/miui/securityscan/scanner/n;Lcom/miui/guardprovider/aidl/IAntiVirusServer;Landroid/content/Context;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/scanner/n;->b:Ljava/util/ArrayList;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    invoke-direct {p0, v0}, Lcom/miui/securityscan/scanner/n;->h(Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    const/4 v3, 0x0

    .line 15
    :try_start_0
    sget-object v4, Lcom/miui/securityscan/scanner/o;->o:Lcom/miui/securityscan/scanner/o$a;

    .line 16
    invoke-virtual {v4}, Lcom/miui/securityscan/scanner/o$a;->a()Lcom/miui/securityscan/scanner/o;

    .line 18
    move-result-object v4

    .line 21
    invoke-interface {p1}, Lcom/miui/guardprovider/aidl/IAntiVirusServer;->getVersion()Ljava/lang/String;

    .line 22
    move-result-object v5

    .line 25
    const-string v6, "getVersion(...)"

    .line 26
    invoke-static {v5, v6}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v4, v5}, Lcom/miui/securityscan/scanner/o;->E(Ljava/lang/String;)Z

    .line 31
    move-result v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 34
    :try_start_1
    move-object v5, v1

    .line 35
    check-cast v5, Ljava/util/Collection;

    .line 36
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    move-result v5

    .line 41
    if-nez v5, :cond_3

    .line 42
    if-eqz v4, :cond_1

    .line 44
    new-instance v5, Ljava/util/ArrayList;

    .line 46
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 48
    move-object v6, v1

    .line 51
    check-cast v6, Ljava/lang/Iterable;

    .line 52
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v6

    .line 57
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v7

    .line 61
    if-eqz v7, :cond_0

    .line 62
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v7

    .line 67
    check-cast v7, Ly1/g;

    .line 68
    invoke-virtual {v7}, Ly1/g;->f()Ljava/lang/String;

    .line 70
    move-result-object v7

    .line 73
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    goto :goto_0

    .line 77
    :catch_0
    move-exception p1

    .line 78
    goto :goto_2

    .line 79
    :cond_0
    invoke-interface {p1, v5}, Lcom/miui/guardprovider/aidl/IAntiVirusServer;->C0(Ljava/util/List;)Ljava/util/List;

    .line 80
    move-result-object v2

    .line 83
    goto :goto_3

    .line 84
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    .line 85
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 87
    move-object v6, v1

    .line 90
    check-cast v6, Ljava/lang/Iterable;

    .line 91
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v6

    .line 96
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v7

    .line 100
    if-eqz v7, :cond_2

    .line 101
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v7

    .line 106
    check-cast v7, Ly1/g;

    .line 107
    invoke-virtual {v7}, Ly1/g;->c()Ljava/lang/String;

    .line 109
    move-result-object v7

    .line 112
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    goto :goto_1

    .line 116
    :cond_2
    invoke-interface {p1, v5}, Lcom/miui/guardprovider/aidl/IAntiVirusServer;->x6(Ljava/util/List;)Ljava/util/List;

    .line 117
    move-result-object v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 120
    goto :goto_3

    .line 121
    :catch_1
    move-exception p1

    .line 122
    move v4, v3

    .line 123
    :goto_2
    const-string v5, "VirusNotificationManager"

    .line 124
    const-string v6, "checkWhiteList failed"

    .line 126
    invoke-static {v5, v6, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 128
    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 131
    move-result p1

    .line 134
    if-nez p1, :cond_8

    .line 135
    check-cast v2, Ljava/util/List;

    .line 137
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 139
    move-result p1

    .line 142
    if-eqz p1, :cond_4

    .line 143
    goto :goto_7

    .line 145
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 146
    move-result p1

    .line 149
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 150
    move-result v1

    .line 153
    if-eq p1, v1, :cond_a

    .line 154
    new-instance p1, Ljava/util/ArrayList;

    .line 156
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 158
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    move-result-object v0

    .line 164
    :cond_5
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    move-result v1

    .line 168
    if-eqz v1, :cond_7

    .line 169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    move-result-object v1

    .line 174
    check-cast v1, Ly1/g;

    .line 175
    if-eqz v4, :cond_6

    .line 177
    invoke-virtual {v1}, Ly1/g;->f()Ljava/lang/String;

    .line 179
    move-result-object v3

    .line 182
    const-string v5, "getSourceDir(...)"

    .line 183
    :goto_5
    invoke-static {v3, v5}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    goto :goto_6

    .line 188
    :cond_6
    invoke-virtual {v1}, Ly1/b;->a()Ljava/lang/String;

    .line 189
    move-result-object v3

    .line 192
    const-string v5, "getPackageName(...)"

    .line 193
    goto :goto_5

    .line 195
    :goto_6
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 196
    move-result v3

    .line 199
    if-eqz v3, :cond_5

    .line 200
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    goto :goto_4

    .line 205
    :cond_7
    invoke-direct {p0, p2, p1}, Lcom/miui/securityscan/scanner/n;->w(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 206
    goto :goto_8

    .line 209
    :cond_8
    :goto_7
    const-string p1, "notification"

    .line 210
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 212
    move-result-object p1

    .line 215
    const-string p2, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 216
    invoke-static {p1, p2}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    check-cast p1, Landroid/app/NotificationManager;

    .line 221
    const/16 p2, 0x4e2a

    .line 223
    invoke-virtual {p1, p2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 225
    iput-boolean v3, p0, Lcom/miui/securityscan/scanner/n;->a:Z

    .line 228
    iget-object p1, p0, Lcom/miui/securityscan/scanner/n;->c:Landroid/os/HandlerThread;

    .line 230
    if-eqz p1, :cond_9

    .line 232
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 234
    :cond_9
    const/4 p1, 0x0

    .line 237
    iput-object p1, p0, Lcom/miui/securityscan/scanner/n;->c:Landroid/os/HandlerThread;

    .line 238
    :cond_a
    :goto_8
    return-void
    .line 240
.end method

.method private final m(Landroid/content/Context;Ljava/util/ArrayList;)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-string v1, "miui.intent.action.ANTI_VIRUS"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    const-string v1, "enter_homepage_way"

    .line 9
    const-string v2, "notification"

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    const-string v1, "key_auto_to_result_page"

    .line 16
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 19
    const-string v1, "key_risk_list"

    .line 22
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 24
    const-string p2, "notificationId"

    .line 27
    const/16 v1, 0x4e2a

    .line 29
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    const/high16 p2, 0x44000000    # 512.0f

    .line 34
    invoke-static {p1, v1, v0, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 36
    move-result-object p1

    .line 39
    const-string p2, "getActivity(...)"

    .line 40
    invoke-static {p1, p2}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    return-object p1
    .line 45
.end method

.method private final n(Landroid/content/Context;Ljava/util/ArrayList;)[Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 6
    check-cast v1, Ly1/g;

    .line 7
    invoke-virtual {v1}, Ly1/g;->b()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    const p2, 0x7f12107b    # @string/opt_antivirus_scan_single_antivirus_notification_title '%s might be a malicious app'

    .line 20
    new-array v2, v3, [Ljava/lang/Object;

    .line 23
    aput-object v1, v2, v0

    .line 25
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object v2

    .line 35
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 36
    move-result v4

    .line 39
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 40
    move-result p2

    .line 43
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object p2

    .line 47
    const/4 v5, 0x2

    .line 48
    new-array v5, v5, [Ljava/lang/Object;

    .line 49
    aput-object v1, v5, v0

    .line 51
    aput-object p2, v5, v3

    .line 53
    const p2, 0x7f100099    # @plurals/opt_antivirus_scan_multi_antivirus_notification_title

    .line 55
    invoke-virtual {v2, p2, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object p2

    .line 61
    :goto_0
    invoke-static {p2}, LZa/n;->b(Ljava/lang/Object;)V

    .line 62
    const v0, 0x7f12107a    # @string/opt_antivirus_scan_antivirus_notification_summary 'Using malicious apps poses security risks'

    .line 65
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 71
    const-string v0, "getString(...)"

    .line 72
    invoke-static {p1, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    filled-new-array {p2, p1}, [Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 80
    return-object p1
    .line 81
.end method

.method private static final p()Lcom/miui/securityscan/scanner/n;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/securityscan/scanner/n;

    .line 2
    invoke-direct {v0}, Lcom/miui/securityscan/scanner/n;-><init>()V

    .line 4
    return-object v0
    .line 7
.end method

.method private final w(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/securityscan/scanner/n;->n(Landroid/content/Context;Ljava/util/ArrayList;)[Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Lcom/miui/common/tools/b$b;

    .line 6
    invoke-direct {v1, p1}, Lcom/miui/common/tools/b$b;-><init>(Landroid/content/Context;)V

    .line 8
    const v2, 0x7f080ea1    # @drawable/notification_securityscan_icon 'res/drawable-xxhdpi/notification_securityscan_icon.webp'

    .line 11
    invoke-virtual {v1, v2}, Lcom/miui/common/tools/b$b;->q(I)Lcom/miui/common/tools/b$b;

    .line 14
    move-result-object v1

    .line 17
    sget-boolean v3, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 18
    if-eqz v3, :cond_0

    .line 20
    const v2, 0x7f081028    # @drawable/security_small_icon 'res/drawable-xxhdpi/security_small_icon.png'

    .line 22
    :cond_0
    invoke-virtual {v1, v2}, Lcom/miui/common/tools/b$b;->v(I)Lcom/miui/common/tools/b$b;

    .line 25
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    aget-object v3, v0, v2

    .line 30
    invoke-virtual {v1, v3}, Lcom/miui/common/tools/b$b;->h(Ljava/lang/CharSequence;)Lcom/miui/common/tools/b$b;

    .line 32
    move-result-object v1

    .line 35
    const/4 v3, 0x1

    .line 36
    aget-object v0, v0, v3

    .line 37
    invoke-virtual {v1, v0}, Lcom/miui/common/tools/b$b;->g(Ljava/lang/CharSequence;)Lcom/miui/common/tools/b$b;

    .line 39
    move-result-object v0

    .line 42
    invoke-virtual {v0, v3}, Lcom/miui/common/tools/b$b;->d(Z)Lcom/miui/common/tools/b$b;

    .line 43
    move-result-object v0

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    move-result-object v1

    .line 50
    const v4, 0x7f121011    # @string/notify_channel_name_security 'System security'

    .line 51
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 57
    const-string v4, "com.miui.securitycenter"

    .line 58
    invoke-virtual {v0, v4, v1}, Lcom/miui/common/tools/b$b;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/common/tools/b$b;

    .line 60
    move-result-object v0

    .line 63
    const/16 v1, 0x4e2a

    .line 64
    invoke-virtual {v0, v1}, Lcom/miui/common/tools/b$b;->r(I)Lcom/miui/common/tools/b$b;

    .line 66
    move-result-object v0

    .line 69
    invoke-virtual {v0, v2}, Lcom/miui/common/tools/b$b;->p(Z)Lcom/miui/common/tools/b$b;

    .line 70
    move-result-object v0

    .line 73
    invoke-virtual {v0, v3}, Lcom/miui/common/tools/b$b;->i(Z)Lcom/miui/common/tools/b$b;

    .line 74
    move-result-object v0

    .line 77
    invoke-direct {p0, p1, p2}, Lcom/miui/securityscan/scanner/n;->m(Landroid/content/Context;Ljava/util/ArrayList;)Landroid/app/PendingIntent;

    .line 78
    move-result-object p1

    .line 81
    invoke-virtual {v0, p1}, Lcom/miui/common/tools/b$b;->f(Landroid/app/PendingIntent;)Lcom/miui/common/tools/b$b;

    .line 82
    move-result-object p1

    .line 85
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    const/16 v0, 0x18

    .line 88
    if-lt p2, v0, :cond_1

    .line 90
    const/4 p2, 0x4

    .line 92
    invoke-virtual {p1, p2}, Lcom/miui/common/tools/b$b;->l(I)Lcom/miui/common/tools/b$b;

    .line 93
    goto :goto_0

    .line 96
    :cond_1
    const/4 p2, 0x2

    .line 97
    invoke-virtual {p1, p2}, Lcom/miui/common/tools/b$b;->l(I)Lcom/miui/common/tools/b$b;

    .line 98
    :goto_0
    invoke-virtual {p1}, Lcom/miui/common/tools/b$b;->a()Lcom/miui/common/tools/b;

    .line 101
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lcom/miui/common/tools/b;->I()V

    .line 105
    return-void
    .line 108
.end method


# virtual methods
.method public final g(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/miui/securityscan/scanner/n;->i(Landroid/content/Context;)Z

    .line 7
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    iget-boolean v0, p0, Lcom/miui/securityscan/scanner/n;->a:Z

    .line 13
    if-eqz v0, :cond_1

    .line 15
    const-string v0, "notification"

    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 22
    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 23
    invoke-static {p1, v0}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast p1, Landroid/app/NotificationManager;

    .line 28
    const/16 v0, 0x4e2a

    .line 30
    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 32
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lcom/miui/securityscan/scanner/n;->a:Z

    .line 36
    iget-object p1, p0, Lcom/miui/securityscan/scanner/n;->c:Landroid/os/HandlerThread;

    .line 38
    if-eqz p1, :cond_0

    .line 40
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lcom/miui/securityscan/scanner/n;->c:Landroid/os/HandlerThread;

    .line 46
    :cond_1
    return-void
    .line 48
.end method

.method public final o()Landroid/os/HandlerThread;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/scanner/n;->c:Landroid/os/HandlerThread;

    .line 2
    return-object v0
    .line 4
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/securityscan/scanner/n;->a:Z

    .line 2
    return v0
    .line 4
.end method

.method public final r(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 7
    const-class v1, Lcom/miui/securitycenter/service/RemoteService;

    .line 9
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    const-string v1, "cmd"

    .line 14
    const-string v2, "hide_virus_notification"

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 21
    return-void
    .line 24
.end method

.method public final s(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "riskPkgList"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Landroid/content/Intent;

    .line 12
    const-class v1, Lcom/miui/securitycenter/service/RemoteService;

    .line 14
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    const-string v1, "cmd"

    .line 19
    const-string v2, "show_virus_notification"

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    const-string v1, "key_virus_pkg_list"

    .line 26
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 31
    return-void
    .line 34
.end method

.method public final t(Landroid/os/HandlerThread;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/scanner/n;->c:Landroid/os/HandlerThread;

    .line 2
    return-void
    .line 4
.end method

.method public final u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/securityscan/scanner/n;->a:Z

    .line 2
    return-void
    .line 4
.end method

.method public final v(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    if-eqz p2, :cond_3

    .line 7
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/miui/securityscan/scanner/n;->w(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 16
    iput-object p2, p0, Lcom/miui/securityscan/scanner/n;->b:Ljava/util/ArrayList;

    .line 19
    iget-boolean p2, p0, Lcom/miui/securityscan/scanner/n;->a:Z

    .line 21
    if-eqz p2, :cond_1

    .line 23
    return-void

    .line 25
    :cond_1
    const/4 p2, 0x1

    .line 26
    iput-boolean p2, p0, Lcom/miui/securityscan/scanner/n;->a:Z

    .line 27
    iget-object v0, p0, Lcom/miui/securityscan/scanner/n;->c:Landroid/os/HandlerThread;

    .line 29
    if-eqz v0, :cond_2

    .line 31
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 33
    :cond_2
    new-instance v0, Landroid/os/HandlerThread;

    .line 36
    const-string v1, "white-list-check"

    .line 38
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 40
    iput-object v0, p0, Lcom/miui/securityscan/scanner/n;->c:Landroid/os/HandlerThread;

    .line 43
    invoke-static {v0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 45
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 48
    iget-object v0, p0, Lcom/miui/securityscan/scanner/n;->e:Lcom/miui/securityscan/scanner/n$b;

    .line 51
    invoke-virtual {v0, p1}, Lcom/miui/securityscan/scanner/n$b;->a(Landroid/content/Context;)V

    .line 53
    new-instance p1, Landroid/os/Handler;

    .line 56
    iget-object v0, p0, Lcom/miui/securityscan/scanner/n;->c:Landroid/os/HandlerThread;

    .line 58
    invoke-static {v0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 60
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 63
    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/miui/securityscan/scanner/n;->e:Lcom/miui/securityscan/scanner/n$b;

    .line 67
    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 69
    iput-object p1, p0, Lcom/miui/securityscan/scanner/n;->d:Landroid/os/Handler;

    .line 72
    invoke-static {p1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 74
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 77
    :cond_3
    :goto_0
    return-void
    .line 80
.end method
