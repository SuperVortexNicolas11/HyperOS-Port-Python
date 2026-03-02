.class public LU8/b;
.super LU8/a;
.source "SourceFile"


# static fields
.field private static b:LU8/b;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LU8/a;-><init>()V

    .line 2
    iput-object p1, p0, LU8/b;->a:Landroid/content/Context;

    .line 5
    return-void
    .line 7
.end method

.method public static declared-synchronized c(Landroid/content/Context;)LU8/b;
    .locals 2

    .line 1
    const-class v0, LU8/b;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LU8/b;->b:LU8/b;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, LU8/b;

    .line 9
    invoke-direct {v1, p0}, LU8/b;-><init>(Landroid/content/Context;)V

    .line 11
    sput-object v1, LU8/b;->b:LU8/b;

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
    sget-object p0, LU8/b;->b:LU8/b;
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


# virtual methods
.method public b(I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LU8/b;->a:Landroid/content/Context;

    .line 4
    const-string v3, "activity"

    .line 6
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 11
    check-cast v2, Landroid/app/ActivityManager;

    .line 12
    :try_start_0
    const-string v3, "removeTask"

    .line 14
    new-array v4, v1, [Ljava/lang/Class;

    .line 16
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 18
    aput-object v5, v4, v0

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p1

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    aput-object p1, v1, v0

    .line 28
    invoke-static {v2, v3, v4, v1}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    :goto_0
    return-void
    .line 38
.end method
