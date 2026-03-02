.class public final Lcom/google/android/exoplayer2/upstream/PriorityDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/DataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/PriorityDataSource$Factory;
    }
.end annotation


# instance fields
.field private final priority:I

.field private final priorityTaskManager:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

.field private final upstream:Lcom/google/android/exoplayer2/upstream/DataSource;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/util/PriorityTaskManager;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 9
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/PriorityDataSource;->upstream:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 11
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    .line 17
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/PriorityDataSource;->priorityTaskManager:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    .line 19
    iput p3, p0, Lcom/google/android/exoplayer2/upstream/PriorityDataSource;->priority:I

    .line 21
    return-void
    .line 23
.end method


# virtual methods
.method public addTransferListener(Lcom/google/android/exoplayer2/upstream/TransferListener;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/PriorityDataSource;->upstream:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/DataSource;->addTransferListener(Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    .line 7
    return-void
    .line 10
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/PriorityDataSource;->upstream:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 2
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/DataSource;->close()V

    .line 4
    return-void
    .line 7
.end method

.method public getResponseHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/PriorityDataSource;->upstream:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 2
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/DataSource;->getResponseHeaders()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/PriorityDataSource;->upstream:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 2
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/DataSource;->getUri()Landroid/net/Uri;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public open(Lcom/google/android/exoplayer2/upstream/DataSpec;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/PriorityDataSource;->priorityTaskManager:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    .line 2
    iget v1, p0, Lcom/google/android/exoplayer2/upstream/PriorityDataSource;->priority:I

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->proceedOrThrow(I)V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/PriorityDataSource;->upstream:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 9
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/DataSource;->open(Lcom/google/android/exoplayer2/upstream/DataSpec;)J

    .line 11
    move-result-wide v0

    .line 14
    return-wide v0
    .line 15
.end method

.method public read([BII)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/PriorityDataSource;->priorityTaskManager:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    .line 2
    iget v1, p0, Lcom/google/android/exoplayer2/upstream/PriorityDataSource;->priority:I

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->proceedOrThrow(I)V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/PriorityDataSource;->upstream:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/DataReader;->read([BII)I

    .line 11
    move-result p1

    .line 14
    return p1
    .line 15
.end method
