.class public Lcom/android/settings/panel/PanelSlicesLoaderCountdownLatch;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

.field private final mLoadedSlices:Ljava/util/Set;

.field private slicesReadyToLoad:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/android/settings/panel/PanelSlicesLoaderCountdownLatch;->slicesReadyToLoad:Z

    .line 49
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/settings/panel/PanelSlicesLoaderCountdownLatch;->mLoadedSlices:Ljava/util/Set;

    .line 50
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/android/settings/panel/PanelSlicesLoaderCountdownLatch;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public isPanelReadyToLoad()Z
    .locals 4

    .line 80
    iget-object v0, p0, Lcom/android/settings/panel/PanelSlicesLoaderCountdownLatch;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/settings/panel/PanelSlicesLoaderCountdownLatch;->slicesReadyToLoad:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lcom/android/settings/panel/PanelSlicesLoaderCountdownLatch;->slicesReadyToLoad:Z

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isSliceLoaded(Landroid/net/Uri;)Z
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/android/settings/panel/PanelSlicesLoaderCountdownLatch;->mLoadedSlices:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public markSliceLoaded(Landroid/net/Uri;)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/android/settings/panel/PanelSlicesLoaderCountdownLatch;->mLoadedSlices:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/android/settings/panel/PanelSlicesLoaderCountdownLatch;->mLoadedSlices:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object p0, p0, Lcom/android/settings/panel/PanelSlicesLoaderCountdownLatch;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
