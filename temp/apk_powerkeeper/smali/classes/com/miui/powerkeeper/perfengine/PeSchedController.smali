.class public Lcom/miui/powerkeeper/perfengine/PeSchedController;
.super Lcom/miui/powerkeeper/perfengine/SchedController;
.source "PeSchedController.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/miui/powerkeeper/perfengine/SchedConfig;

.field private volatile c:Z

.field private volatile d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/perfengine/SchedController;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/miui/powerkeeper/perfengine/PeSchedController;->a:Landroid/content/Context;

    .line 6
    iput-object v0, p0, Lcom/miui/powerkeeper/perfengine/PeSchedController;->b:Lcom/miui/powerkeeper/perfengine/SchedConfig;

    .line 8
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/miui/powerkeeper/perfengine/PeSchedController;->c:Z

    .line 11
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/miui/powerkeeper/perfengine/PeSchedController;->d:I

    .line 14
    iput-object p1, p0, Lcom/miui/powerkeeper/perfengine/PeSchedController;->a:Landroid/content/Context;

    .line 16
    new-instance p1, Lcom/miui/powerkeeper/perfengine/SchedConfig;

    .line 18
    invoke-virtual {p0}, Lcom/miui/powerkeeper/perfengine/SchedController;->c()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 23
    invoke-direct {p1, v0}, Lcom/miui/powerkeeper/perfengine/SchedConfig;-><init>(Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/miui/powerkeeper/perfengine/PeSchedController;->b:Lcom/miui/powerkeeper/perfengine/SchedConfig;

    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/miui/powerkeeper/perfengine/PeSchedController;->a:Landroid/content/Context;

    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 31
    move-result-object v0

    .line 34
    const-string v1, "default_perf_config"

    .line 35
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 37
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Lcom/miui/powerkeeper/perfengine/SchedConfig;->e(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v1, "parse default config error: "

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 66
    const-string v0, "PeSchedController"

    .line 67
    invoke-static {v0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    :goto_0
    invoke-direct {p0}, Lcom/miui/powerkeeper/perfengine/PeSchedController;->d()V

    .line 72
    iget-object p1, p0, Lcom/miui/powerkeeper/perfengine/PeSchedController;->a:Landroid/content/Context;

    .line 75
    invoke-static {p1}, Lcom/miui/powerkeeper/perfengine/PeCloudManager;->e(Landroid/content/Context;)Lcom/miui/powerkeeper/perfengine/PeCloudManager;

    .line 77
    move-result-object p1

    .line 80
    invoke-virtual {p1, p0}, Lcom/miui/powerkeeper/perfengine/PeCloudManager;->g(Lcom/miui/powerkeeper/perfengine/b;)V

    .line 81
    return-void
    .line 84
.end method

.method private d()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/perfengine/PeSchedController;->e(I)V

    .line 3
    return-void
    .line 6
.end method

.method private e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powerkeeper/perfengine/PeSchedController;->d:I

    .line 2
    return-void
    .line 4
.end method


# virtual methods
.method public b(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
    .line 3
.end method
