.class public final Landroidx/core/app/NotificationManagerCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/NotificationManagerCompat$f;,
        Landroidx/core/app/NotificationManagerCompat$c;,
        Landroidx/core/app/NotificationManagerCompat$a;,
        Landroidx/core/app/NotificationManagerCompat$b;,
        Landroidx/core/app/NotificationManagerCompat$e;,
        Landroidx/core/app/NotificationManagerCompat$d;,
        Landroidx/core/app/NotificationManagerCompat$InterruptionFilter;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/Object;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/util/Set;

.field private static final f:Ljava/lang/Object;

.field private static g:Landroidx/core/app/NotificationManagerCompat$e;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Landroidx/core/app/NotificationManagerCompat;->c:Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    sput-object v0, Landroidx/core/app/NotificationManagerCompat;->e:Ljava/util/Set;

    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    sput-object v0, Landroidx/core/app/NotificationManagerCompat;->f:Ljava/lang/Object;

    .line 21
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/app/NotificationManagerCompat;->a:Landroid/content/Context;

    .line 5
    const-string v0, "notification"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 12
    check-cast p1, Landroid/app/NotificationManager;

    .line 13
    iput-object p1, p0, Landroidx/core/app/NotificationManagerCompat;->b:Landroid/app/NotificationManager;

    .line 15
    return-void
    .line 17
.end method

.method public static f(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/app/NotificationManagerCompat;

    .line 2
    invoke-direct {v0, p0}, Landroidx/core/app/NotificationManagerCompat;-><init>(Landroid/content/Context;)V

    .line 4
    return-object v0
    .line 7
.end method

.method public static g(Landroid/content/Context;)Ljava/util/Set;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "enabled_notification_listeners"

    .line 6
    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 11
    sget-object v0, Landroidx/core/app/NotificationManagerCompat;->c:Ljava/lang/Object;

    .line 12
    monitor-enter v0

    .line 14
    if-eqz p0, :cond_2

    .line 15
    :try_start_0
    sget-object v1, Landroidx/core/app/NotificationManagerCompat;->d:Ljava/lang/String;

    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    const-string v1, ":"

    .line 25
    const/4 v2, -0x1

    .line 27
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 31
    new-instance v2, Ljava/util/HashSet;

    .line 32
    array-length v3, v1

    .line 34
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 35
    array-length v3, v1

    .line 38
    const/4 v4, 0x0

    .line 39
    :goto_0
    if-ge v4, v3, :cond_1

    .line 40
    aget-object v5, v1, v4

    .line 42
    invoke-static {v5}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 44
    move-result-object v5

    .line 47
    if-eqz v5, :cond_0

    .line 48
    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 50
    move-result-object v5

    .line 53
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_2

    .line 59
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 60
    goto :goto_0

    .line 62
    :cond_1
    sput-object v2, Landroidx/core/app/NotificationManagerCompat;->e:Ljava/util/Set;

    .line 63
    sput-object p0, Landroidx/core/app/NotificationManagerCompat;->d:Ljava/lang/String;

    .line 65
    :cond_2
    sget-object p0, Landroidx/core/app/NotificationManagerCompat;->e:Ljava/util/Set;

    .line 67
    monitor-exit v0

    .line 69
    return-object p0

    .line 70
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw p0
    .line 72
.end method

.method private j(Landroidx/core/app/NotificationManagerCompat$f;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/core/app/NotificationManagerCompat;->f:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/core/app/NotificationManagerCompat;->g:Landroidx/core/app/NotificationManagerCompat$e;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Landroidx/core/app/NotificationManagerCompat$e;

    .line 9
    iget-object v2, p0, Landroidx/core/app/NotificationManagerCompat;->a:Landroid/content/Context;

    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Landroidx/core/app/NotificationManagerCompat$e;-><init>(Landroid/content/Context;)V

    .line 17
    sput-object v1, Landroidx/core/app/NotificationManagerCompat;->g:Landroidx/core/app/NotificationManagerCompat$e;

    .line 20
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    sget-object v1, Landroidx/core/app/NotificationManagerCompat;->g:Landroidx/core/app/NotificationManagerCompat$e;

    .line 25
    invoke-virtual {v1, p1}, Landroidx/core/app/NotificationManagerCompat$e;->h(Landroidx/core/app/NotificationManagerCompat$f;)V

    .line 27
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1
    .line 33
.end method

.method private static k(Landroid/app/Notification;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/core/app/NotificationCompat;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    .line 2
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    const-string v0, "android.support.useSideChannel"

    .line 8
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 10
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
    .line 19
.end method


# virtual methods
.method public a()Z
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v5, 0x18

    .line 8
    if-lt v4, v5, :cond_0

    .line 10
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat;->b:Landroid/app/NotificationManager;

    .line 12
    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat$a;->a(Landroid/app/NotificationManager;)Z

    .line 14
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    iget-object v4, p0, Landroidx/core/app/NotificationManagerCompat;->a:Landroid/content/Context;

    .line 19
    const-string v5, "appops"

    .line 21
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 26
    check-cast v4, Landroid/app/AppOpsManager;

    .line 27
    iget-object v5, p0, Landroidx/core/app/NotificationManagerCompat;->a:Landroid/content/Context;

    .line 29
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 31
    move-result-object v5

    .line 34
    iget-object v6, p0, Landroidx/core/app/NotificationManagerCompat;->a:Landroid/content/Context;

    .line 35
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    move-result-object v6

    .line 40
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 41
    move-result-object v6

    .line 44
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 45
    :try_start_0
    const-class v7, Landroid/app/AppOpsManager;

    .line 47
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    move-result-object v7

    .line 52
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 53
    move-result-object v7

    .line 56
    const-string v8, "checkOpNoThrow"

    .line 57
    new-array v9, v1, [Ljava/lang/Class;

    .line 59
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 61
    aput-object v10, v9, v2

    .line 63
    aput-object v10, v9, v3

    .line 65
    const-class v10, Ljava/lang/String;

    .line 67
    aput-object v10, v9, v0

    .line 69
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 71
    move-result-object v8

    .line 74
    const-string v9, "OP_POST_NOTIFICATION"

    .line 75
    invoke-virtual {v7, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 77
    move-result-object v7

    .line 80
    const-class v9, Ljava/lang/Integer;

    .line 81
    invoke-virtual {v7, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v7

    .line 86
    check-cast v7, Ljava/lang/Integer;

    .line 87
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 89
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v5

    .line 95
    new-array v1, v1, [Ljava/lang/Object;

    .line 96
    aput-object v7, v1, v2

    .line 98
    aput-object v5, v1, v3

    .line 100
    aput-object v6, v1, v0

    .line 102
    invoke-virtual {v8, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/Integer;

    .line 108
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 110
    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    if-nez v0, :cond_1

    .line 114
    move v2, v3

    .line 116
    :cond_1
    return v2

    .line 117
    :catch_0
    return v3
    .line 118
.end method

.method public b(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Landroidx/core/app/NotificationManagerCompat;->c(Ljava/lang/String;I)V

    .line 3
    return-void
    .line 6
.end method

.method public c(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat;->b:Landroid/app/NotificationManager;

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 4
    return-void
    .line 7
.end method

.method public d(Landroid/app/NotificationChannel;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1a

    .line 4
    if-lt v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat;->b:Landroid/app/NotificationManager;

    .line 8
    invoke-static {v0, p1}, Landroidx/core/app/NotificationManagerCompat$b;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 10
    :cond_0
    return-void
    .line 13
.end method

.method public e(Landroidx/core/app/k;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/core/app/k;->a()Landroid/app/NotificationChannel;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationManagerCompat;->d(Landroid/app/NotificationChannel;)V

    .line 6
    return-void
    .line 9
.end method

.method public h(ILandroid/app/Notification;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Landroidx/core/app/NotificationManagerCompat;->i(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 3
    return-void
    .line 6
.end method

.method public i(Ljava/lang/String;ILandroid/app/Notification;)V
    .locals 2

    .line 1
    invoke-static {p3}, Landroidx/core/app/NotificationManagerCompat;->k(Landroid/app/Notification;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Landroidx/core/app/NotificationManagerCompat$c;

    .line 8
    iget-object v1, p0, Landroidx/core/app/NotificationManagerCompat;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 15
    invoke-direct {v0, v1, p2, p1, p3}, Landroidx/core/app/NotificationManagerCompat$c;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V

    .line 16
    invoke-direct {p0, v0}, Landroidx/core/app/NotificationManagerCompat;->j(Landroidx/core/app/NotificationManagerCompat$f;)V

    .line 19
    iget-object p3, p0, Landroidx/core/app/NotificationManagerCompat;->b:Landroid/app/NotificationManager;

    .line 22
    invoke-virtual {p3, p1, p2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 24
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat;->b:Landroid/app/NotificationManager;

    .line 28
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 30
    :goto_0
    return-void
    .line 33
.end method
