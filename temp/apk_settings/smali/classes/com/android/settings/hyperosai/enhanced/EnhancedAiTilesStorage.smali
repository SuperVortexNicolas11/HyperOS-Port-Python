.class public Lcom/android/settings/hyperosai/enhanced/EnhancedAiTilesStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sInstance:Lcom/android/settings/hyperosai/enhanced/EnhancedAiTilesStorage;


# instance fields
.field private mTileList:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/android/settings/hyperosai/enhanced/EnhancedAiTilesStorage;->mTileList:Ljava/util/ArrayList;

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/android/settings/hyperosai/enhanced/EnhancedAiTilesStorage;
    .locals 2

    const-class v0, Lcom/android/settings/hyperosai/enhanced/EnhancedAiTilesStorage;

    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Lcom/android/settings/hyperosai/enhanced/EnhancedAiTilesStorage;->sInstance:Lcom/android/settings/hyperosai/enhanced/EnhancedAiTilesStorage;

    if-nez v1, :cond_0

    .line 15
    new-instance v1, Lcom/android/settings/hyperosai/enhanced/EnhancedAiTilesStorage;

    invoke-direct {v1}, Lcom/android/settings/hyperosai/enhanced/EnhancedAiTilesStorage;-><init>()V

    sput-object v1, Lcom/android/settings/hyperosai/enhanced/EnhancedAiTilesStorage;->sInstance:Lcom/android/settings/hyperosai/enhanced/EnhancedAiTilesStorage;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    sget-object v1, Lcom/android/settings/hyperosai/enhanced/EnhancedAiTilesStorage;->sInstance:Lcom/android/settings/hyperosai/enhanced/EnhancedAiTilesStorage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public declared-synchronized addTile(Lcom/android/settings/hyperosai/enhanced/EnhancedAiTile;)V
    .locals 1

    monitor-enter p0

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/hyperosai/enhanced/EnhancedAiTilesStorage;->mTileList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/hyperosai/enhanced/EnhancedAiTilesStorage;->mTileList:Ljava/util/ArrayList;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/settings/hyperosai/enhanced/EnhancedAiTilesStorage;->mTileList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized containsTile(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    monitor-enter p0

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/hyperosai/enhanced/EnhancedAiTilesStorage;->mTileList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/hyperosai/enhanced/EnhancedAiTile;

    .line 48
    iget-object v1, v1, Lcom/android/settings/hyperosai/enhanced/EnhancedAiTile;->key:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 53
    :cond_1
    :try_start_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized getTileList()Ljava/util/ArrayList;
    .locals 2

    monitor-enter p0

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/hyperosai/enhanced/EnhancedAiTilesStorage;->mTileList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 31
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/settings/hyperosai/enhanced/EnhancedAiTilesStorage;->mTileList:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized removeTile()V
    .locals 1

    monitor-enter p0

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/hyperosai/enhanced/EnhancedAiTilesStorage;->mTileList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 60
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
