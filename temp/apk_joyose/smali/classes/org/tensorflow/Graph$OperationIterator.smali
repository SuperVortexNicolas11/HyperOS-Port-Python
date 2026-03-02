.class final Lorg/tensorflow/Graph$OperationIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tensorflow/Graph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OperationIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lorg/tensorflow/Operation;",
        ">;"
    }
.end annotation


# instance fields
.field private final graph:Lorg/tensorflow/Graph;

.field private operation:Lorg/tensorflow/Operation;

.field private position:I


# direct methods
.method constructor <init>(Lorg/tensorflow/Graph;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/tensorflow/Graph$OperationIterator;->graph:Lorg/tensorflow/Graph;

    .line 5
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lorg/tensorflow/Graph$OperationIterator;->operation:Lorg/tensorflow/Operation;

    .line 8
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lorg/tensorflow/Graph$OperationIterator;->position:I

    .line 11
    invoke-direct {p0}, Lorg/tensorflow/Graph$OperationIterator;->advance()V

    .line 13
    return-void
    .line 16
.end method

.method private final advance()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/tensorflow/Graph$OperationIterator;->graph:Lorg/tensorflow/Graph;

    .line 2
    invoke-virtual {v0}, Lorg/tensorflow/Graph;->ref()Lorg/tensorflow/Graph$Reference;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lorg/tensorflow/Graph$OperationIterator;->operation:Lorg/tensorflow/Operation;

    .line 9
    :try_start_0
    invoke-virtual {v0}, Lorg/tensorflow/Graph$Reference;->nativeHandle()J

    .line 11
    move-result-wide v1

    .line 14
    iget v3, p0, Lorg/tensorflow/Graph$OperationIterator;->position:I

    .line 15
    invoke-static {v1, v2, v3}, Lorg/tensorflow/Graph;->access$400(JI)[J

    .line 17
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    const/4 v2, 0x0

    .line 23
    aget-wide v2, v1, v2

    .line 24
    const-wide/16 v4, 0x0

    .line 26
    cmp-long v4, v2, v4

    .line 28
    if-eqz v4, :cond_0

    .line 30
    new-instance v4, Lorg/tensorflow/Operation;

    .line 32
    iget-object v5, p0, Lorg/tensorflow/Graph$OperationIterator;->graph:Lorg/tensorflow/Graph;

    .line 34
    invoke-direct {v4, v5, v2, v3}, Lorg/tensorflow/Operation;-><init>(Lorg/tensorflow/Graph;J)V

    .line 36
    iput-object v4, p0, Lorg/tensorflow/Graph$OperationIterator;->operation:Lorg/tensorflow/Operation;

    .line 39
    const/4 v2, 0x1

    .line 41
    aget-wide v2, v1, v2

    .line 42
    long-to-int v1, v2

    .line 44
    iput v1, p0, Lorg/tensorflow/Graph$OperationIterator;->position:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lorg/tensorflow/Graph$Reference;->close()V

    .line 50
    return-void

    .line 53
    :goto_1
    invoke-virtual {v0}, Lorg/tensorflow/Graph$Reference;->close()V

    .line 54
    throw v1
    .line 57
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tensorflow/Graph$OperationIterator;->operation:Lorg/tensorflow/Operation;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
    .line 9
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/tensorflow/Graph$OperationIterator;->next()Lorg/tensorflow/Operation;

    move-result-object v0

    return-object v0
.end method

.method public next()Lorg/tensorflow/Operation;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/tensorflow/Graph$OperationIterator;->operation:Lorg/tensorflow/Operation;

    .line 3
    invoke-direct {p0}, Lorg/tensorflow/Graph$OperationIterator;->advance()V

    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    const-string v1, "remove() is unsupported."

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    throw v0
    .line 9
.end method
