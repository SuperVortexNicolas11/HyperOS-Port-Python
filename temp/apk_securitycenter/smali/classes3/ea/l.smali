.class public final Lea/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lea/l;

.field private static final b:Lob/y;

.field private static final c:Lob/G;

.field private static volatile d:Z

.field private static e:Landroid/content/Context;

.field private static final f:Lea/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lea/l;

    .line 2
    invoke-direct {v0}, Lea/l;-><init>()V

    .line 4
    sput-object v0, Lea/l;->a:Lea/l;

    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    invoke-static {v0}, Lob/I;->a(Ljava/lang/Object;)Lob/y;

    .line 11
    move-result-object v0

    .line 14
    sput-object v0, Lea/l;->b:Lob/y;

    .line 15
    invoke-static {v0}, Lob/h;->c(Lob/y;)Lob/G;

    .line 17
    move-result-object v0

    .line 20
    sput-object v0, Lea/l;->c:Lob/G;

    .line 21
    new-instance v0, Lea/l$a;

    .line 23
    invoke-direct {v0}, Lea/l$a;-><init>()V

    .line 25
    sput-object v0, Lea/l;->f:Lea/l$a;

    .line 28
    return-void
    .line 30
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static final synthetic a()Lob/y;
    .locals 1

    .line 1
    sget-object v0, Lea/l;->b:Lob/y;

    .line 2
    return-object v0
    .line 4
.end method


# virtual methods
.method public final b()Lob/G;
    .locals 1

    .line 1
    sget-object v0, Lea/l;->c:Lob/G;

    .line 2
    return-object v0
    .line 4
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "power"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 12
    const-string v0, "null cannot be cast to non-null type android.os.PowerManager"

    .line 13
    invoke-static {p1, v0}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast p1, Landroid/os/PowerManager;

    .line 18
    invoke-virtual {p1}, Landroid/os/PowerManager;->isInteractive()Z

    .line 20
    move-result p1

    .line 23
    return p1
    .line 24
.end method

.method public final declared-synchronized d(Landroid/content/Context;)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-boolean v0, Lea/l;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    monitor-exit p0

    .line 13
    return v1

    .line 14
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object p1

    .line 18
    sput-object p1, Lea/l;->e:Landroid/content/Context;

    .line 19
    if-eqz p1, :cond_2

    .line 21
    sget-object v0, Lea/l;->b:Lob/y;

    .line 23
    sget-object v2, Lea/l;->a:Lea/l;

    .line 25
    invoke-virtual {v2, p1}, Lea/l;->c(Landroid/content/Context;)Z

    .line 27
    move-result v2

    .line 30
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    move-result-object v2

    .line 34
    invoke-interface {v0, v2}, Lob/y;->setValue(Ljava/lang/Object;)V

    .line 35
    new-instance v0, Landroid/content/IntentFilter;

    .line 38
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 40
    const-string v2, "android.intent.action.SCREEN_ON"

    .line 43
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 45
    const-string v2, "android.intent.action.SCREEN_OFF"

    .line 48
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :try_start_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    const/16 v3, 0x21

    .line 55
    if-lt v2, v3, :cond_1

    .line 57
    sget-object v2, Lea/l;->f:Lea/l$a;

    .line 59
    const/4 v3, 0x2

    .line 61
    invoke-static {p1, v2, v0, v3}, Lea/j;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 62
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_3

    .line 67
    :catch_0
    move-exception p1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    sget-object v2, Lea/l;->f:Lea/l$a;

    .line 70
    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    :goto_0
    :try_start_3
    sput-boolean v1, Lea/l;->d:Z

    .line 75
    goto :goto_2

    .line 77
    :goto_1
    const-string v0, "ScreenMonitor"

    .line 78
    const-string v1, "start: registerReceiver failed"

    .line 80
    invoke-static {v0, v1, p1}, LY9/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    const-string v0, "Download"

    .line 85
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    const-string v2, "start: registerReceiver failed, "

    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 107
    invoke-static {v0, p1}, LY9/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    monitor-exit p0

    .line 111
    const/4 p1, 0x0

    .line 112
    return p1

    .line 113
    :cond_2
    :goto_2
    monitor-exit p0

    .line 114
    return v1

    .line 115
    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 116
    throw p1
    .line 117
.end method

.method public final declared-synchronized e()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-boolean v0, Lea/l;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    if-nez v0, :cond_0

    .line 5
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :try_start_1
    sget-object v1, Lea/l;->e:Landroid/content/Context;

    .line 10
    if-eqz v1, :cond_1

    .line 12
    sget-object v2, Lea/l;->f:Lea/l$a;

    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_3

    .line 21
    :catch_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    :try_start_2
    sput-boolean v0, Lea/l;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    goto :goto_2

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    goto :goto_4

    .line 28
    :goto_1
    :try_start_3
    const-string v2, "ScreenMonitor"

    .line 29
    const-string v3, "stop: receiver not registered"

    .line 31
    invoke-static {v2, v3, v1}, LY9/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    goto :goto_0

    .line 36
    :goto_2
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_3
    :try_start_4
    sput-boolean v0, Lea/l;->d:Z

    .line 39
    throw v1

    .line 41
    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 42
    throw v0
    .line 43
.end method
