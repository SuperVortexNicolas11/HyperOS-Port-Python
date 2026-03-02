.class public Lcom/miui/powerkeeper/perfengine/PerfEngineManager;
.super Ljava/lang/Object;
.source "PerfEngineManager.java"


# static fields
.field private static volatile d:Lcom/miui/powerkeeper/perfengine/PerfEngineManager;


# instance fields
.field private a:Lcom/miui/powerkeeper/perfengine/PerfEngineController;

.field private b:Lcom/miui/powerkeeper/perfengine/PeSchedManager;

.field private c:Lcom/miui/powerkeeper/perfengine/PeCloudManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/miui/powerkeeper/perfengine/PerfEngineManager;->a:Lcom/miui/powerkeeper/perfengine/PerfEngineController;

    .line 6
    iput-object v0, p0, Lcom/miui/powerkeeper/perfengine/PerfEngineManager;->b:Lcom/miui/powerkeeper/perfengine/PeSchedManager;

    .line 8
    iput-object v0, p0, Lcom/miui/powerkeeper/perfengine/PerfEngineManager;->c:Lcom/miui/powerkeeper/perfengine/PeCloudManager;

    .line 10
    invoke-static {p1}, Lcom/miui/powerkeeper/perfengine/PeCloudManager;->e(Landroid/content/Context;)Lcom/miui/powerkeeper/perfengine/PeCloudManager;

    .line 12
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/miui/powerkeeper/perfengine/PerfEngineManager;->c:Lcom/miui/powerkeeper/perfengine/PeCloudManager;

    .line 16
    invoke-static {p1}, Lcom/miui/powerkeeper/perfengine/PerfEngineController;->b(Landroid/content/Context;)Lcom/miui/powerkeeper/perfengine/PerfEngineController;

    .line 18
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/miui/powerkeeper/perfengine/PerfEngineManager;->a:Lcom/miui/powerkeeper/perfengine/PerfEngineController;

    .line 22
    invoke-static {p1}, Lcom/miui/powerkeeper/perfengine/PeSchedManager;->e(Landroid/content/Context;)Lcom/miui/powerkeeper/perfengine/PeSchedManager;

    .line 24
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/miui/powerkeeper/perfengine/PerfEngineManager;->b:Lcom/miui/powerkeeper/perfengine/PeSchedManager;

    .line 28
    return-void
    .line 30
.end method

.method public static a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/miui/powerkeeper/perfengine/PerfEngineManager;->d:Lcom/miui/powerkeeper/perfengine/PerfEngineManager;

    .line 3
    return-void
    .line 5
.end method

.method public static d()Lcom/miui/powerkeeper/perfengine/PerfEngineManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/perfengine/PerfEngineManager;->d:Lcom/miui/powerkeeper/perfengine/PerfEngineManager;

    .line 2
    return-object v0
    .line 4
.end method

.method public static e(Landroid/content/Context;)Lcom/miui/powerkeeper/perfengine/PerfEngineManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/perfengine/PerfEngineManager;->d:Lcom/miui/powerkeeper/perfengine/PerfEngineManager;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/miui/powerkeeper/perfengine/PerfEngineManager;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/miui/powerkeeper/perfengine/PerfEngineManager;->d:Lcom/miui/powerkeeper/perfengine/PerfEngineManager;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lcom/miui/powerkeeper/perfengine/PerfEngineManager;

    .line 13
    invoke-direct {v1, p0}, Lcom/miui/powerkeeper/perfengine/PerfEngineManager;-><init>(Landroid/content/Context;)V

    .line 15
    sput-object v1, Lcom/miui/powerkeeper/perfengine/PerfEngineManager;->d:Lcom/miui/powerkeeper/perfengine/PerfEngineManager;

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
    sget-object p0, Lcom/miui/powerkeeper/perfengine/PerfEngineManager;->d:Lcom/miui/powerkeeper/perfengine/PerfEngineManager;

    .line 27
    return-object p0
    .line 29
.end method


# virtual methods
.method public b(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/perfengine/PerfEngineManager;->b:Lcom/miui/powerkeeper/perfengine/PeSchedManager;

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/powerkeeper/perfengine/PeSchedManager;->a(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/perfengine/PerfEngineManager;->b:Lcom/miui/powerkeeper/perfengine/PeSchedManager;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/miui/powerkeeper/perfengine/PeSchedManager;->d()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, ""

    .line 11
    return-object p0
    .line 13
.end method

.method public f()Lcom/miui/powerkeeper/perfengine/PeCloudManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/perfengine/PerfEngineManager;->c:Lcom/miui/powerkeeper/perfengine/PeCloudManager;

    .line 2
    return-object p0
    .line 4
.end method

.method public g()Lcom/miui/powerkeeper/perfengine/PeSchedManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/perfengine/PerfEngineManager;->b:Lcom/miui/powerkeeper/perfengine/PeSchedManager;

    .line 2
    return-object p0
    .line 4
.end method
