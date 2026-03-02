.class public LW2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String; = "d"

.field private static c:LW2/d;


# instance fields
.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic a(LW2/d;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LW2/d;->a:Z

    return-void
.end method

.method public static declared-synchronized c()LW2/d;
    .locals 2

    .line 1
    const-class v0, LW2/d;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LW2/d;->c:LW2/d;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, LW2/d;

    .line 9
    invoke-direct {v1}, LW2/d;-><init>()V

    .line 11
    sput-object v1, LW2/d;->c:LW2/d;

    .line 14
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, LW2/d;->c:LW2/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
    .line 24
.end method


# virtual methods
.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, LW2/d;->a:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-object p1, LW2/d;->b:Ljava/lang/String;

    .line 6
    const-string p2, "executing clean now"

    .line 8
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    goto :goto_2

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LW2/d;->a:Z

    .line 15
    const-string v1, "131"

    .line 17
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, -0x1

    .line 26
    :goto_0
    const-string v1, "132"

    .line 27
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    move-result p2

    .line 32
    if-eqz p2, :cond_2

    .line 33
    const/4 v0, 0x2

    .line 35
    :cond_2
    invoke-static {}, Lmiui/util/HardwareInfo;->getFreeMemory()J

    .line 36
    move-result-wide v1

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 40
    move-result-wide v1

    .line 43
    const-wide/32 v3, 0x100000

    .line 44
    div-long/2addr v1, v3

    .line 47
    long-to-int p2, v1

    .line 48
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 49
    const-string v2, "com.android.systemui.taskmanager.Clear"

    .line 51
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 53
    const-string v2, "clean_type"

    .line 56
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 58
    invoke-virtual {p1, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_1

    .line 64
    :catch_0
    move-exception v0

    .line 65
    sget-object v1, LW2/d;->b:Ljava/lang/String;

    .line 66
    const-string v2, "execClean"

    .line 68
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    :goto_1
    new-instance v0, Landroid/os/Handler;

    .line 73
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 75
    new-instance v1, LW2/d$a;

    .line 78
    invoke-direct {v1, p0, p2, p1}, LW2/d$a;-><init>(LW2/d;ILandroid/content/Context;)V

    .line 80
    const-wide/16 p1, 0x5dc

    .line 83
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 85
    :goto_2
    return-void
    .line 88
.end method
