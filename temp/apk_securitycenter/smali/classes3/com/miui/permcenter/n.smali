.class public Lcom/miui/permcenter/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final i:Ljava/lang/String; = "n"

.field private static volatile j:Lcom/miui/permcenter/n;

.field private static k:Landroid/os/Binder;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/miui/gamebooster/service/ISecurityCenterNotificationListener;

.field private c:Landroid/os/Handler;

.field private final d:I

.field private final e:I

.field private final f:Landroid/net/Uri;

.field private final g:Lcom/miui/gamebooster/service/NotificationListenerCallback;

.field private final h:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/miui/permcenter/n;->d:I

    .line 6
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/miui/permcenter/n;->e:I

    .line 9
    const-string v2, "miui_optimization"

    .line 11
    invoke-static {v2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    move-result-object v2

    .line 16
    iput-object v2, p0, Lcom/miui/permcenter/n;->f:Landroid/net/Uri;

    .line 17
    new-instance v3, Lcom/miui/permcenter/n$b;

    .line 19
    invoke-direct {v3, p0}, Lcom/miui/permcenter/n$b;-><init>(Lcom/miui/permcenter/n;)V

    .line 21
    iput-object v3, p0, Lcom/miui/permcenter/n;->g:Lcom/miui/gamebooster/service/NotificationListenerCallback;

    .line 24
    new-instance v3, Lcom/miui/permcenter/n$c;

    .line 26
    invoke-direct {v3, p0}, Lcom/miui/permcenter/n$c;-><init>(Lcom/miui/permcenter/n;)V

    .line 28
    iput-object v3, p0, Lcom/miui/permcenter/n;->h:Landroid/content/ServiceConnection;

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    move-result-object v4

    .line 36
    iput-object v4, p0, Lcom/miui/permcenter/n;->a:Landroid/content/Context;

    .line 37
    invoke-static {}, LN6/u;->c()Landroid/os/Handler;

    .line 39
    move-result-object v4

    .line 42
    iput-object v4, p0, Lcom/miui/permcenter/n;->c:Landroid/os/Handler;

    .line 43
    iget-object v4, p0, Lcom/miui/permcenter/n;->a:Landroid/content/Context;

    .line 45
    new-instance v5, Landroid/content/Intent;

    .line 47
    iget-object v6, p0, Lcom/miui/permcenter/n;->a:Landroid/content/Context;

    .line 49
    const-class v7, Lcom/miui/gamebooster/service/NotificationListener;

    .line 51
    invoke-direct {v5, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 53
    invoke-static {}, Lcom/miui/common/utils/L0;->I()Landroid/os/UserHandle;

    .line 56
    move-result-object v6

    .line 59
    invoke-static {v4, v5, v3, v0, v6}, Lcom/miui/common/utils/A;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z

    .line 60
    invoke-static {p1}, Lcom/miui/permcenter/x;->v(Landroid/content/Context;)V

    .line 63
    invoke-static {p1}, Lcom/miui/permcenter/u;->n(Landroid/content/Context;)V

    .line 66
    invoke-static {}, Lcom/miui/permcenter/v;->D()Z

    .line 69
    move-result v3

    .line 72
    if-eqz v3, :cond_1

    .line 73
    invoke-static {}, LS5/c;->k()Z

    .line 75
    move-result v3

    .line 78
    if-eqz v3, :cond_0

    .line 79
    invoke-static {}, Lcom/miui/permcenter/u;->A()Z

    .line 81
    move-result v3

    .line 84
    xor-int/2addr v3, v0

    .line 85
    invoke-static {p1, v3}, LC6/c;->y(Landroid/content/Context;Z)V

    .line 86
    :cond_0
    invoke-static {p1}, LA6/u;->K(Landroid/content/Context;)LA6/u;

    .line 89
    :cond_1
    iget-object v3, p0, Lcom/miui/permcenter/n;->a:Landroid/content/Context;

    .line 92
    invoke-static {v3}, LE8/a;->a(Landroid/content/Context;)V

    .line 94
    sget-boolean v3, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 97
    if-nez v3, :cond_4

    .line 99
    sget-boolean v4, Lmiui/os/Build;->IS_STABLE_VERSION:Z

    .line 101
    if-eqz v4, :cond_2

    .line 103
    invoke-static {}, Lcom/miui/permcenter/v;->k()Z

    .line 105
    move-result v4

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    move v4, v0

    .line 110
    :goto_0
    if-eqz v4, :cond_3

    .line 111
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 113
    const/16 v5, 0x21

    .line 115
    if-lt v4, v5, :cond_3

    .line 117
    invoke-static {p1}, Lcom/miui/permcenter/x;->E(Landroid/content/Context;)V

    .line 119
    :cond_3
    iget-object v4, p0, Lcom/miui/permcenter/n;->a:Landroid/content/Context;

    .line 122
    iget-object v5, p0, Lcom/miui/permcenter/n;->c:Landroid/os/Handler;

    .line 124
    invoke-static {v4, v5}, Lcom/miui/common/utils/B0;->i(Landroid/content/Context;Landroid/os/Handler;)V

    .line 126
    invoke-direct {p0, p1}, Lcom/miui/permcenter/n;->o(Landroid/content/Context;)V

    .line 129
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 132
    move-result-object v4

    .line 135
    new-instance v5, Lcom/miui/permcenter/n$a;

    .line 136
    iget-object v6, p0, Lcom/miui/permcenter/n;->c:Landroid/os/Handler;

    .line 138
    invoke-direct {v5, p0, v6, p1}, Lcom/miui/permcenter/n$a;-><init>(Lcom/miui/permcenter/n;Landroid/os/Handler;Landroid/content/Context;)V

    .line 140
    invoke-virtual {v4, v2, v1, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 143
    :cond_4
    iget-object p1, p0, Lcom/miui/permcenter/n;->a:Landroid/content/Context;

    .line 146
    invoke-static {p1}, Lcom/miui/permcenter/permissions/acrossterminal/b;->c(Landroid/content/Context;)V

    .line 148
    sget-boolean p1, Lcom/miui/permcenter/v;->C:Z

    .line 151
    if-eqz p1, :cond_5

    .line 153
    iget-object p1, p0, Lcom/miui/permcenter/n;->a:Landroid/content/Context;

    .line 155
    invoke-static {p1, v0}, Lcom/miui/common/utils/u0;->f(Landroid/content/Context;I)V

    .line 157
    iget-object p1, p0, Lcom/miui/permcenter/n;->a:Landroid/content/Context;

    .line 160
    iget-object v1, p0, Lcom/miui/permcenter/n;->c:Landroid/os/Handler;

    .line 162
    invoke-static {p1, v1}, Lcom/miui/common/utils/u0;->n(Landroid/content/Context;Landroid/os/Handler;)V

    .line 164
    iget-object p1, p0, Lcom/miui/permcenter/n;->a:Landroid/content/Context;

    .line 167
    iget-object v1, p0, Lcom/miui/permcenter/n;->c:Landroid/os/Handler;

    .line 169
    invoke-static {p1, v1}, Lcom/miui/common/utils/u0;->m(Landroid/content/Context;Landroid/os/Handler;)V

    .line 171
    iget-object p1, p0, Lcom/miui/permcenter/n;->a:Landroid/content/Context;

    .line 174
    invoke-static {p1}, Lcom/miui/common/utils/u0;->g(Landroid/content/Context;)Z

    .line 176
    move-result p1

    .line 179
    if-eqz p1, :cond_6

    .line 180
    iget-object p1, p0, Lcom/miui/permcenter/n;->a:Landroid/content/Context;

    .line 182
    invoke-static {p1}, Lcom/miui/common/utils/u0;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 184
    move-result-object v1

    .line 187
    invoke-static {p1, v0, v1}, Lcom/miui/common/utils/u0;->r(Landroid/content/Context;ZLjava/lang/String;)V

    .line 188
    goto :goto_1

    .line 191
    :cond_5
    if-nez v3, :cond_6

    .line 192
    invoke-static {}, Lcom/miui/common/utils/L0;->w()Z

    .line 194
    move-result p1

    .line 197
    if-nez p1, :cond_6

    .line 198
    iget-object p1, p0, Lcom/miui/permcenter/n;->a:Landroid/content/Context;

    .line 200
    invoke-static {p1, v1}, Lcom/miui/common/utils/u0;->f(Landroid/content/Context;I)V

    .line 202
    iget-object p1, p0, Lcom/miui/permcenter/n;->a:Landroid/content/Context;

    .line 205
    invoke-static {p1}, Lcom/miui/common/utils/u0;->g(Landroid/content/Context;)Z

    .line 207
    move-result p1

    .line 210
    if-eqz p1, :cond_6

    .line 211
    iget-object p1, p0, Lcom/miui/permcenter/n;->a:Landroid/content/Context;

    .line 213
    invoke-static {p1}, Lcom/miui/common/utils/u0;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 215
    move-result-object v0

    .line 218
    invoke-static {v1, p1, v0}, Lcom/miui/common/utils/u0;->t(ZLandroid/content/Context;Ljava/lang/String;)V

    .line 219
    :cond_6
    :goto_1
    return-void
    .line 222
.end method

.method static bridge synthetic a(Lcom/miui/permcenter/n;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/permcenter/n;->a:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/miui/permcenter/n;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/permcenter/n;->c:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/miui/permcenter/n;)Lcom/miui/gamebooster/service/ISecurityCenterNotificationListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/permcenter/n;->b:Lcom/miui/gamebooster/service/ISecurityCenterNotificationListener;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/miui/permcenter/n;)Lcom/miui/gamebooster/service/NotificationListenerCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/permcenter/n;->g:Lcom/miui/gamebooster/service/NotificationListenerCallback;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/miui/permcenter/n;Lcom/miui/gamebooster/service/ISecurityCenterNotificationListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/permcenter/n;->b:Lcom/miui/gamebooster/service/ISecurityCenterNotificationListener;

    return-void
.end method

.method static bridge synthetic f(Lcom/miui/permcenter/n;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/miui/permcenter/n;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method static bridge synthetic g()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/permcenter/n;->i:Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic h(Landroid/service/notification/StatusBarNotification;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/permcenter/n;->l(Landroid/service/notification/StatusBarNotification;)I

    move-result p0

    return p0
.end method

.method private i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 12

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    const-class v6, Ljava/lang/String;

    .line 8
    :try_start_0
    const-string v7, "android.os.ServiceManager"

    .line 10
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    move-result-object v7

    .line 15
    const-string v8, "getService"

    .line 16
    new-array v9, v5, [Ljava/lang/Class;

    .line 18
    aput-object v6, v9, v4

    .line 20
    new-array v10, v5, [Ljava/lang/Object;

    .line 22
    const-string v11, "notification"

    .line 24
    aput-object v11, v10, v4

    .line 26
    invoke-static {v7, v8, v9, v10}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v7

    .line 31
    check-cast v7, Landroid/os/IBinder;

    .line 32
    const-string v8, "android.app.INotificationManager$Stub"

    .line 34
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 36
    move-result-object v8

    .line 39
    const-string v9, "asInterface"

    .line 40
    new-array v10, v5, [Ljava/lang/Class;

    .line 42
    const-class v11, Landroid/os/IBinder;

    .line 44
    aput-object v11, v10, v4

    .line 46
    new-array v11, v5, [Ljava/lang/Object;

    .line 48
    aput-object v7, v11, v4

    .line 50
    invoke-static {v8, v9, v10, v11}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v7

    .line 55
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    const/16 v9, 0x1d

    .line 58
    const-string v10, "cancelNotificationWithTag"

    .line 60
    if-le v8, v9, :cond_0

    .line 62
    :try_start_1
    new-array v8, v0, [Ljava/lang/Class;

    .line 64
    aput-object v6, v8, v4

    .line 66
    aput-object v6, v8, v5

    .line 68
    aput-object v6, v8, v3

    .line 70
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 72
    aput-object v6, v8, v2

    .line 74
    aput-object v6, v8, v1

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 78
    move-result-object v6

    .line 81
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v9

    .line 85
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v11

    .line 89
    new-array v0, v0, [Ljava/lang/Object;

    .line 90
    aput-object p2, v0, v4

    .line 92
    aput-object v6, v0, v5

    .line 94
    aput-object p3, v0, v3

    .line 96
    aput-object v9, v0, v2

    .line 98
    aput-object v11, v0, v1

    .line 100
    invoke-static {v7, v10, v8, v0}, LX8/e;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    goto :goto_1

    .line 105
    :catch_0
    move-exception v0

    .line 106
    goto :goto_0

    .line 107
    :cond_0
    new-array v0, v1, [Ljava/lang/Class;

    .line 108
    aput-object v6, v0, v4

    .line 110
    aput-object v6, v0, v5

    .line 112
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 114
    aput-object v6, v0, v3

    .line 116
    aput-object v6, v0, v2

    .line 118
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v6

    .line 123
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v8

    .line 127
    new-array v1, v1, [Ljava/lang/Object;

    .line 128
    aput-object p2, v1, v4

    .line 130
    aput-object p3, v1, v5

    .line 132
    aput-object v6, v1, v3

    .line 134
    aput-object v8, v1, v2

    .line 136
    invoke-static {v7, v10, v0, v1}, LX8/e;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 138
    goto :goto_1

    .line 141
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 142
    :goto_1
    return-void
    .line 145
.end method

.method public static declared-synchronized k()Landroid/os/Binder;
    .locals 3

    .line 1
    const-class v0, Lcom/miui/permcenter/n;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/miui/permcenter/n;->k:Landroid/os/Binder;

    .line 5
    if-nez v1, :cond_0

    .line 7
    sget-object v1, Lcom/miui/permcenter/n;->i:Ljava/lang/String;

    .line 9
    const-string v2, "sBinder is null"

    .line 11
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    new-instance v1, Landroid/os/Binder;

    .line 16
    invoke-direct {v1}, Landroid/os/Binder;-><init>()V

    .line 18
    sput-object v1, Lcom/miui/permcenter/n;->k:Landroid/os/Binder;

    .line 21
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    sget-object v1, Lcom/miui/permcenter/n;->k:Landroid/os/Binder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit v0

    .line 28
    return-object v1

    .line 29
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v1
    .line 31
.end method

.method private static l(Landroid/service/notification/StatusBarNotification;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    :try_start_0
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 5
    const-string v3, "getUid"

    .line 7
    new-array v4, v0, [Ljava/lang/Object;

    .line 9
    invoke-static {p0, v2, v3, v1, v4}, LX8/e;->b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Integer;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return p0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    goto :goto_0

    .line 23
    :catch_1
    move-exception p0

    .line 24
    goto :goto_0

    .line 25
    :catch_2
    move-exception p0

    .line 26
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    return v0
    .line 30
.end method

.method public static m(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/permcenter/n;->n(Landroid/content/Context;)V

    .line 2
    return-void
    .line 5
.end method

.method private static n(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/permcenter/n;->j:Lcom/miui/permcenter/n;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/miui/permcenter/n;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/miui/permcenter/n;->j:Lcom/miui/permcenter/n;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lcom/miui/permcenter/n;

    .line 13
    invoke-direct {v1, p0}, Lcom/miui/permcenter/n;-><init>(Landroid/content/Context;)V

    .line 15
    sput-object v1, Lcom/miui/permcenter/n;->j:Lcom/miui/permcenter/n;

    .line 18
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    return-void
.end method

.method private o(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-class v1, Lcom/miui/securitycenter/service/AntiTrackCloudService;

    .line 4
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public j(ILjava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/n;->a:Landroid/content/Context;

    .line 2
    const-class v1, Landroid/app/AppOpsManager;

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/AppOpsManager;

    .line 10
    const/16 v1, 0x272a

    .line 12
    invoke-static {v0, v1, p1, p2}, Landroid/app/AppOpsManagerCompat;->noteOpNoThrow(Landroid/app/AppOpsManager;IILjava/lang/String;)I

    .line 14
    move-result p1

    .line 17
    sget-object p2, Lcom/miui/permcenter/n;->i:Ljava/lang/String;

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v1, "ret="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 36
    invoke-static {p2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    if-nez p1, :cond_0

    .line 40
    const/4 p1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    :goto_0
    return p1
    .line 45
.end method
