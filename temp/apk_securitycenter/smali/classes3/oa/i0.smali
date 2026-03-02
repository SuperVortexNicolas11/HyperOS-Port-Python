.class public Loa/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile i:Loa/i0;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:Landroid/content/Context;

.field private f:Loa/h$a;

.field private g:Loa/h$a;

.field private h:Loa/h$a;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "push_stat_sp"

    .line 5
    iput-object v0, p0, Loa/i0;->a:Ljava/lang/String;

    .line 7
    const-string v0, "upload_time"

    .line 9
    iput-object v0, p0, Loa/i0;->b:Ljava/lang/String;

    .line 11
    const-string v0, "delete_time"

    .line 13
    iput-object v0, p0, Loa/i0;->c:Ljava/lang/String;

    .line 15
    const-string v0, "check_time"

    .line 17
    iput-object v0, p0, Loa/i0;->d:Ljava/lang/String;

    .line 19
    new-instance v0, Loa/j0;

    .line 21
    invoke-direct {v0, p0}, Loa/j0;-><init>(Loa/i0;)V

    .line 23
    iput-object v0, p0, Loa/i0;->f:Loa/h$a;

    .line 26
    new-instance v0, Loa/k0;

    .line 28
    invoke-direct {v0, p0}, Loa/k0;-><init>(Loa/i0;)V

    .line 30
    iput-object v0, p0, Loa/i0;->g:Loa/h$a;

    .line 33
    new-instance v0, Loa/l0;

    .line 35
    invoke-direct {v0, p0}, Loa/l0;-><init>(Loa/i0;)V

    .line 37
    iput-object v0, p0, Loa/i0;->h:Loa/h$a;

    .line 40
    iput-object p1, p0, Loa/i0;->e:Landroid/content/Context;

    .line 42
    return-void
    .line 44
.end method

.method static synthetic a(Loa/i0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Loa/i0;->e:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic b(Loa/i0;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Loa/i0;->h()Ljava/lang/String;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public static c(Landroid/content/Context;)Loa/i0;
    .locals 2

    .line 1
    sget-object v0, Loa/i0;->i:Loa/i0;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v0, Loa/i0;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Loa/i0;->i:Loa/i0;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Loa/i0;

    .line 13
    invoke-direct {v1, p0}, Loa/i0;-><init>(Landroid/content/Context;)V

    .line 15
    sput-object v1, Loa/i0;->i:Loa/i0;

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
    sget-object p0, Loa/i0;->i:Loa/i0;

    .line 27
    return-object p0
    .line 29
.end method

.method static synthetic d(Loa/i0;)Loa/t0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const/4 p0, 0x0

    .line 5
    return-object p0
    .line 6
.end method

.method static synthetic f(Loa/i0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Loa/i0;->g(Ljava/lang/String;)V

    .line 2
    return-void
    .line 5
.end method

.method private g(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Loa/i0;->e:Landroid/content/Context;

    .line 2
    const-string v1, "push_stat_sp"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    move-result-object v0

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    move-result-wide v1

    .line 18
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 19
    invoke-static {v0}, Loa/C4;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 22
    return-void
    .line 25
.end method

.method private h()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Loa/i0;->e:Landroid/content/Context;

    .line 2
    sget-object v1, Loa/m0;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 13
    return-object v0
    .line 14
.end method


# virtual methods
.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
