.class Lcom/android/settings/display/NightVisionEyeCareAppListFragment$SingleThreadTaskManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/display/NightVisionEyeCareAppListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SingleThreadTaskManager"
.end annotation


# instance fields
.field private final backgroundExecutor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/display/NightVisionEyeCareAppListFragment$SingleThreadTaskManager;->backgroundExecutor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settings/display/NightVisionEyeCareAppListFragment-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/display/NightVisionEyeCareAppListFragment$SingleThreadTaskManager;-><init>()V

    return-void
.end method


# virtual methods
.method public shutdown()V
    .locals 0

    .line 162
    iget-object p0, p0, Lcom/android/settings/display/NightVisionEyeCareAppListFragment$SingleThreadTaskManager;->backgroundExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void
.end method

.method public submitTask(Ljava/lang/Runnable;)V
    .locals 0

    .line 157
    iget-object p0, p0, Lcom/android/settings/display/NightVisionEyeCareAppListFragment$SingleThreadTaskManager;->backgroundExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
