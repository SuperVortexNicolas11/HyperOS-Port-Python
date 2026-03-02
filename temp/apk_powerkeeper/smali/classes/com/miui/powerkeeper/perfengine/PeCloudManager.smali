.class public Lcom/miui/powerkeeper/perfengine/PeCloudManager;
.super Ljava/lang/Object;
.source "PeCloudManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/perfengine/PeCloudManager$c;
    }
.end annotation


# static fields
.field private static volatile g:Lcom/miui/powerkeeper/perfengine/PeCloudManager;


# instance fields
.field private a:Lb/a;

.field private b:Landroid/content/Context;

.field private c:Lcom/miui/powerkeeper/perfengine/PeCloudManager$c;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/powerkeeper/perfengine/b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;

.field private f:Landroid/database/ContentObserver;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/miui/powerkeeper/perfengine/PeCloudManager;->b:Landroid/content/Context;

    .line 6
    iput-object v0, p0, Lcom/miui/powerkeeper/perfengine/PeCloudManager;->c:Lcom/miui/powerkeeper/perfengine/PeCloudManager$c;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/miui/powerkeeper/perfengine/PeCloudManager;->d:Ljava/util/List;

    .line 15
    const-string v0, "com.miui.powerkeeper.perfengine_preferences"

    .line 17
    iput-object v0, p0, Lcom/miui/powerkeeper/perfengine/PeCloudManager;->e:Ljava/lang/String;

    .line 19
    new-instance v0, Lcom/miui/powerkeeper/perfengine/PeCloudManager$a;

    .line 21
    iget-object v1, p0, Lcom/miui/powerkeeper/perfengine/PeCloudManager;->c:Lcom/miui/powerkeeper/perfengine/PeCloudManager$c;

    .line 23
    invoke-direct {v0, p0, v1}, Lcom/miui/powerkeeper/perfengine/PeCloudManager$a;-><init>(Lcom/miui/powerkeeper/perfengine/PeCloudManager;Landroid/os/Handler;)V

    .line 25
    iput-object v0, p0, Lcom/miui/powerkeeper/perfengine/PeCloudManager;->f:Landroid/database/ContentObserver;

    .line 28
    iput-object p1, p0, Lcom/miui/powerkeeper/perfengine/PeCloudManager;->b:Landroid/content/Context;

    .line 30
    invoke-direct {p0}, Lcom/miui/powerkeeper/perfengine/PeCloudManager;->f()V

    .line 32
    new-instance p1, Lcom/miui/powerkeeper/perfengine/PeCloudManager$c;

    .line 35
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    .line 37
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 41
    move-result-object v0

    .line 44
    invoke-direct {p1, p0, v0}, Lcom/miui/powerkeeper/perfengine/PeCloudManager$c;-><init>(Lcom/miui/powerkeeper/perfengine/PeCloudManager;Landroid/os/Looper;)V

    .line 45
    iput-object p1, p0, Lcom/miui/powerkeeper/perfengine/PeCloudManager;->c:Lcom/miui/powerkeeper/perfengine/PeCloudManager$c;

    .line 48
    iget-object p1, p0, Lcom/miui/powerkeeper/perfengine/PeCloudManager;->b:Landroid/content/Context;

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 52
    move-result-object p1

    .line 55
    const-string v0, "key_perf_engine_upid"

    .line 56
    invoke-static {v0}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 58
    move-result-object v0

    .line 61
    const/4 v1, 0x0

    .line 62
    iget-object p0, p0, Lcom/miui/powerkeeper/perfengine/PeCloudManager;->f:Landroid/database/ContentObserver;

    .line 63
    invoke-virtual {p1, v0, v1, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 65
    return-void
    .line 68
.end method

.method static bridge synthetic a(Lcom/miui/powerkeeper/perfengine/PeCloudManager;)Lb/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/perfengine/PeCloudManager;->a:Lb/a;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic b(Lcom/miui/powerkeeper/perfengine/PeCloudManager;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/perfengine/PeCloudManager;->d:Ljava/util/List;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic c(Lcom/miui/powerkeeper/perfengine/PeCloudManager;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/perfengine/PeCloudManager;->b:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic d(Lcom/miui/powerkeeper/perfengine/PeCloudManager;)Lcom/miui/powerkeeper/perfengine/PeCloudManager$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/perfengine/PeCloudManager;->c:Lcom/miui/powerkeeper/perfengine/PeCloudManager$c;

    .line 2
    return-object p0
    .line 4
.end method

.method public static e(Landroid/content/Context;)Lcom/miui/powerkeeper/perfengine/PeCloudManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/perfengine/PeCloudManager;->g:Lcom/miui/powerkeeper/perfengine/PeCloudManager;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/miui/powerkeeper/perfengine/PeCloudManager;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/miui/powerkeeper/perfengine/PeCloudManager;->g:Lcom/miui/powerkeeper/perfengine/PeCloudManager;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lcom/miui/powerkeeper/perfengine/PeCloudManager;

    .line 13
    invoke-direct {v1, p0}, Lcom/miui/powerkeeper/perfengine/PeCloudManager;-><init>(Landroid/content/Context;)V

    .line 15
    sput-object v1, Lcom/miui/powerkeeper/perfengine/PeCloudManager;->g:Lcom/miui/powerkeeper/perfengine/PeCloudManager;

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
    sget-object p0, Lcom/miui/powerkeeper/perfengine/PeCloudManager;->g:Lcom/miui/powerkeeper/perfengine/PeCloudManager;

    .line 27
    return-object p0
    .line 29
.end method

.method private f()V
    .locals 3

    .line 1
    invoke-static {}, Lb/a;->q()Lb/a;

    .line 2
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/powerkeeper/perfengine/PeCloudManager;->a:Lb/a;

    .line 6
    sget v1, Lb/b;->m:I

    .line 8
    new-instance v2, Lcom/miui/powerkeeper/perfengine/PeCloudManager$b;

    .line 10
    invoke-direct {v2, p0}, Lcom/miui/powerkeeper/perfengine/PeCloudManager$b;-><init>(Lcom/miui/powerkeeper/perfengine/PeCloudManager;)V

    .line 12
    invoke-virtual {v0, v1, v2}, Lb/a;->u(ILb/a$d;)V

    .line 15
    return-void
    .line 18
.end method


# virtual methods
.method public g(Lcom/miui/powerkeeper/perfengine/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/perfengine/PeCloudManager;->d:Ljava/util/List;

    .line 2
    monitor-enter v0

    .line 4
    if-nez p1, :cond_0

    .line 5
    :try_start_0
    const-string p0, "PeCloudManager"

    .line 7
    const-string p1, "listener is null!"

    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/miui/powerkeeper/perfengine/PeCloudManager;->d:Ljava/util/List;

    .line 18
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0
    .line 26
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/perfengine/PeCloudManager;->c:Lcom/miui/powerkeeper/perfengine/PeCloudManager$c;

    .line 2
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 5
    return-void
    .line 8
.end method

.method public i(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/perfengine/PeCloudManager;->c:Lcom/miui/powerkeeper/perfengine/PeCloudManager$c;

    .line 2
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 4
    return-void
    .line 7
.end method
