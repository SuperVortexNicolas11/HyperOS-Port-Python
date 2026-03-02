.class public Lcom/miui/powerkeeper/perfengine/PerfEngineController;
.super Ljava/lang/Object;
.source "PerfEngineController.java"


# static fields
.field private static c:Lcom/miui/powerkeeper/perfengine/PerfEngineController;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/powerkeeper/perfengine/c;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lmiui/process/IForegroundInfoListener$Stub;


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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/miui/powerkeeper/perfengine/PerfEngineController;->a:Ljava/util/List;

    .line 10
    new-instance p1, Lcom/miui/powerkeeper/perfengine/PerfEngineController$1;

    .line 12
    invoke-direct {p1, p0}, Lcom/miui/powerkeeper/perfengine/PerfEngineController$1;-><init>(Lcom/miui/powerkeeper/perfengine/PerfEngineController;)V

    .line 14
    iput-object p1, p0, Lcom/miui/powerkeeper/perfengine/PerfEngineController;->b:Lmiui/process/IForegroundInfoListener$Stub;

    .line 17
    invoke-static {p1}, Lmiui/process/ProcessManager;->registerForegroundInfoListener(Lmiui/process/IForegroundInfoListener;)V

    .line 19
    sget-boolean p0, Lcom/miui/powerkeeper/utils/PowerLog;->D:Z

    .line 22
    if-eqz p0, :cond_0

    .line 24
    const-string p0, "PerfEngineController"

    .line 26
    const-string p1, "Created"

    .line 28
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :cond_0
    return-void
    .line 33
.end method

.method static bridge synthetic a(Lcom/miui/powerkeeper/perfengine/PerfEngineController;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/perfengine/PerfEngineController;->a:Ljava/util/List;

    .line 2
    return-object p0
    .line 4
.end method

.method public static b(Landroid/content/Context;)Lcom/miui/powerkeeper/perfengine/PerfEngineController;
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/perfengine/PerfEngineController;->c:Lcom/miui/powerkeeper/perfengine/PerfEngineController;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/miui/powerkeeper/perfengine/PerfEngineController;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/miui/powerkeeper/perfengine/PerfEngineController;->c:Lcom/miui/powerkeeper/perfengine/PerfEngineController;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lcom/miui/powerkeeper/perfengine/PerfEngineController;

    .line 13
    invoke-direct {v1, p0}, Lcom/miui/powerkeeper/perfengine/PerfEngineController;-><init>(Landroid/content/Context;)V

    .line 15
    sput-object v1, Lcom/miui/powerkeeper/perfengine/PerfEngineController;->c:Lcom/miui/powerkeeper/perfengine/PerfEngineController;

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
    sget-object p0, Lcom/miui/powerkeeper/perfengine/PerfEngineController;->c:Lcom/miui/powerkeeper/perfengine/PerfEngineController;

    .line 27
    return-object p0
    .line 29
.end method


# virtual methods
.method public c(Lcom/miui/powerkeeper/perfengine/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/perfengine/PerfEngineController;->a:Ljava/util/List;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/miui/powerkeeper/perfengine/PerfEngineController;->a:Ljava/util/List;

    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
    .line 14
.end method
