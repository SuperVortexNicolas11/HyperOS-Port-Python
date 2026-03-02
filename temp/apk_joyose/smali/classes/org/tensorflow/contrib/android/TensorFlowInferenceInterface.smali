.class public Lorg/tensorflow/contrib/android/TensorFlowInferenceInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tensorflow/contrib/android/TensorFlowInferenceInterface$TensorId;
    }
.end annotation


# static fields
.field private static final ASSET_FILE_PREFIX:Ljava/lang/String; = "file:///android_asset/"

.field private static final TAG:Ljava/lang/String; = "TensorFlowInferenceInterface"


# instance fields
.field private feedNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private feedTensors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/tensorflow/Tensor<",
            "*>;>;"
        }
    .end annotation
.end field

.field private fetchNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fetchTensors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/tensorflow/Tensor<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final g:Lorg/tensorflow/Graph;

.field private final modelName:Ljava/lang/String;

.field private runStats:Lorg/tensorflow/contrib/android/RunStats;

.field private runner:Lorg/tensorflow/Session$Runner;

.field private final sess:Lorg/tensorflow/Session;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/tensorflow/contrib/android/TensorFlowInferenceInterface;->feedNames:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/tensorflow/contrib/android/TensorFlowInferenceInterface;->feedTensors:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/tensorflow/contrib/android/TensorFlowInferenceInterface;->fetchNames:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/tensorflow/contrib/android/TensorFlowInferenceInterface;->fetchTensors:Ljava/util/List;

    .line 6
    invoke-direct {p0}, Lorg/tensorflow/contrib/android/TensorFlowInferenceInterface;->prepareNativeRuntime()V

    .line 7
    iput-object p2, p0, Lorg/tensorflow/contrib/android/TensorFlowInferenceInterface;->modelName:Ljava/lang/String;

    .line 8
    new-instance v0, Lorg/tensorflow/Graph;

    invoke-direct {v0}, Lorg/tensorflow/Graph;-><init>()V

    iput-object v0, p0, Lorg/tensorflow/contrib/android/TensorFlowInferenceInterface;->g:Lorg/tensorflow/Graph;

    .line 9
    new-instance v1, Lorg/tensorflow/Session;

    invoke-direct {v1, v0}, Lorg/tensorflow/Session;-><init>(Lorg/tensorflow/Graph;)V

    iput-object v1, p0, Lorg/tensorflow/contrib/android/TensorFlowInferenceInterface;->sess:Lorg/tensorflow/Session;

    .line 10
    invoke-virtual {v1}, Lorg/tensorflow/Session;->runner()Lorg/tensorflow/Session$Runner;

    move-result-object v0

    iput-object v0, p0, Lorg/tensorflow/contrib/android/TensorFlowInferenceInterface;->runner:Lorg/tensorflow/Session$Runner;

    .line 11
    const-string v0, "file:///android_asset/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    .line 12
    const-string v2, "Failed to load model from \'"

    const-string v3, "\'"

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    aget-object v0, v0, v4

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object v0, p2

    .line 13
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    if-nez v1, :cond_2

    .line 14
    :try_start_1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-object p1, v0

    .line 15
    :goto_2
    :try_start_2
    const-string v0, "initializeTensorFlow"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 16
    const-string v0, "readGraphDef"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v0

    new-array v1, v0, [B

    .line 18
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-ne v4, v0, :cond_1

    .line 19
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 20
    iget-object v0, p0, Lorg/tensorflow/contrib/android/TensorFlowInferenceInterface;->g:Lorg/tensorflow/Graph;

    invoke-direct {p0, v1, v0}, Lorg/tensorflow/contrib/android/TensorFlowInferenceInterface;->loadGraph([BLorg/tensorflow/Graph;)V

    .line 21
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 22
    const-string p1, "TensorFlowInferenceInterface"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Successfully loaded model from \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catch_1
    move-exception p1

    goto :goto_3

    .line 24
    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "read error: read only "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " of the graph, expected to read "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 25
    :goto_3
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 26
    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 27
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 6

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/tensorflow/contrib/android/TensorFlowInferenceInterface;->feedNames:Ljava/util/List;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/tensorflow/contrib/android/TensorFlowInferenceInterface;->feedTensors:Ljava/util/List;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/tensorflow/contrib/android/TensorFlowInferenceInterface;->fetchNames:Ljava/util/List;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/tensorflow/contrib/android/TensorFlowInferenceInterface;->fetchTensors:Ljava/util/List;

    .line 33
    invoke-direct {p0}, Lorg/tensorflow/contrib/android/TensorFlowInferenceInterface;->prepareNativeRuntime()V

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lorg/tensorflow/contrib/android/TensorFlowInferenceInterface;->modelName:Ljava/lang/String;

    .line 35
    new-instance v0, Lorg/tensorflow/Graph;

    invoke-direct {v0}, Lorg/tensorflow/Graph;-><init>()V

    iput-object v0, p0, Lorg/tensorflow/contrib/android/TensorFlowInferenceInterface;->g:Lorg/tensorflow/Graph;

    .line 36
    new-instance v1, Lorg/tensorflow/Session;

    invoke-direct {v1, v0}, Lorg/tensorflow/Session;-><init>(Lorg/tensorflow/Graph;)V

    iput-object v1, p0, Lorg/tensorflow/contrib/android/TensorFlowInferenceInterface;->sess:Lorg/tensorflow/Session;

    .line 37
    invoke-virtual {v1}, Lorg/tensorflow/Session;->runner()Lorg/tensorflow/Session$Runner;

    move-result-object v0

    iput-object v0, p0, Lorg/tensorflow/contrib/android/TensorFlowInferenceInterface;->runner:Lorg/tensorflow/Session$Runner;

    .line 38
    :try_start_0
    const-string v0, "initializeTensorFlow"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 39
    const-string v0, "readGraphDef"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v0

    const/16 v1, 0x4000

    if-le v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    move v0, v1

    .line 41
    :goto_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 42
    new-array v0, v1, [B

    :goto_1
    const/4 v3, 0x0

    .line 43
    invoke-virtual {p1, v0, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 44
    invoke-virtual {v2, v0, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 46
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 47
    iget-object v0, p0, Lorg/tensorflow/contrib/android/TensorFlowInferenceInterface;->g:Lorg/tensorflow/Graph;

    invoke-direct {p0, p1, v0}, Lorg/tensorflow/contrib/android/TensorFlowInferenceInterface;->loadGraph([BLorg/tensorflow/Graph;)V

    .line 48
    const-string p1, "TensorFlowInferenceInterface"

    const-string v0, "Successfully loaded model from the input stream"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 50
    :goto_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to load model from the input stream"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public constructor <init>(Lorg/tensorflow/Graph;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/tensorflow/contrib/android/TensorFlowInferenceInterface;->feedNames:Ljava/util/List;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/tensorflow/contrib/android/TensorFlowInferenceInterface;->feedTensors:Ljava/util/List;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/tensorflow/contrib/android/TensorFlowInferenceInterface;->fetchNames:Ljava/util/List;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/tensorflow/contrib/android/TensorFlowInferenceInterface;->fetchTensors:Ljava/util/List;

    .line 56
    invoke-direct {p0}, Lorg/tensorflow/contrib/android/TensorFlowInferenceInterface;->prepareNativeRuntime()V

    .line 57
    const-string v0, ""

    iput-object v0, p0, Lorg/tensorflow/contrib/android/TensorFlowInferenceInterface;->modelName:Ljava/lang/String;

    .line 58
    iput-object p1, p0, Lorg/tensorflow/contrib/android/TensorFlowInferenceInterface;->g:Lorg/tensorflow/Graph;

    .line 59
    new-instance v0, Lorg/tensorflow/Session;

    invoke-direct {v0, p1}, Lorg/tensorflow/Session;-><init>(Lorg/tensorflow/Graph;)V

    iput-object v0, p0, Lorg/tensorflow/contrib/android/TensorFlowInferenceInterface;->sess:Lorg/tensorflow/Session;

    .line 60
    invoke-virtual {v0}, Lorg/tensorflow/Session;->runner()Lorg/tensorflow/Session$Runner;

    move-result-object p1

    iput-object p1, p0, Lorg/tensorflow/contrib/android/TensorFlowInferenceInterface;->runner:Lorg/tensorflow/Session$Runner;

    return-void
.end method

.method private addFeed(Ljava/lang/String;Lorg/tensorflow/Tensor;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/tensorflow/Tensor<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/tensorflow/contrib/android/TensorFlowInferenceInterface$TensorId;->parse(Ljava/lang/String;)Lorg/tensorflow/contrib/android/TensorFlowInferenceInterface$TensorId;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/tensorflow/contrib/android/TensorFlowInferenceInterface;->runner:Lorg/tensorflow/Session$Runner;

    .line 6
    iget-object v2, v0, Lorg/tensorflow/contrib/android/TensorFlowInferenceInterface$TensorId;->name:Ljava/lang/String;

    .line 8
    iget v0, v0, Lorg/tensorflow/contrib/android/TensorFlowInferenceInterface$TensorId;->outputIndex:I

    .line 10
    invoke-virtual {v1, v2, v0, p2}, Lorg/tensorflow/Session$Runner;->feed(Ljava/lang/String;ILorg/tensorflow/Tensor;)Lorg/tensorflow/Session$Runner;

    .line 12
    iget-object v0, p0, Lorg/tensorflow/contrib/android/TensorFlowInferenceInterface;->feedNames:Ljava/util/List;

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object p1, p0, Lorg/tensorflow/contrib/android/TensorFlowInferenceInterface;->feedTensors:Ljava/util/List;

    .line 20
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    return-void
    .line 25
.end method

.method private closeFeeds()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/tensorflow/contrib/android/TensorFlowInferenceInterface;->feedTensors:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 17
    check-cast v1, Lorg/tensorflow/Tensor;

    .line 18
    invoke-virtual {v1}, Lorg/tensorflow/Tensor;->close()V

    .line 20
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lorg/tensorflow/contrib/android/TensorFlowInferenceInterface;->feedTensors:Ljava/util/List;

    .line 24
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 26
    iget-object v0, p0, Lorg/tensorflow/contrib/android/TensorFlowInferenceInterface;->feedNames:Ljava/util/List;

    .line 29
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 31
    return-void
    .line 34
.end method

.method private closeFetches()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/tensorflow/contrib/android/TensorFlowInferenceInterface;->fetchTensors:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 17
    check-cast v1, Lorg/tensorflow/Tensor;

    .line 18
    invoke-virtual {v1}, Lorg/tensorflow/Tensor;->close()V

    .line 20
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lorg/tensorflow/contrib/android/TensorFlowInferenceInterface;->fetchTensors:Ljava/util/List;

    .line 24
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 26
    iget-object v0, p0, Lorg/tensorflow/contrib/android/TensorFlowInferenceInterface;->fetchNames:Ljava/util/List;

    .line 29
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 31
    return-void
    .line 34
.end method

.method private getTensor(Ljava/lang/String;)Lorg/tensorflow/Tensor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/tensorflow/Tensor<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/tensorflow/contrib/android/TensorFlowInferenceInterface;->fetchNames:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    iget-object p1, p0, Lorg/tensorflow/contrib/android/TensorFlowInferenceInterface;->fetchTensors:Ljava/util/List;

    .line 27
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 32
    check-cast p1, Lorg/tensorflow/Tensor;

    .line 33
    return-object p1

    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v2, "Node \'"

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string p1, "\' was not provided to run(), so it cannot be read"

    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 62
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0
    .line 66
.end method

.method private loadGraph([BLorg/tensorflow/Graph;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    move-result-wide v0

    .line 5
    const-string v2, "importGraphDef"

    .line 6
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    :try_start_0
    invoke-virtual {p2, p1}, Lorg/tensorflow/Graph;->importGraphDef([B)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    move-result-wide p1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v3, "Model load took "

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    sub-long/2addr p1, v0

    .line 31
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    const-string p1, "ms, TensorFlow version: "

    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-static {}, Lorg/tensorflow/TensorFlow;->version()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 50
    const-string p2, "TensorFlowInferenceInterface"

    .line 51
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    return-void

    .line 56
    :catch_0
    move-exception p1

    .line 57
    new-instance p2, Ljava/io/IOException;

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string v1, "Not a valid TensorFlow Graph serialization: "

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 80
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p2
    .line 84
.end method

.method private prepareNativeRuntime()V
    .locals 2

    .line 1
    const-string v0, "Checking to see if TensorFlow native methods are already loaded"

    .line 2
    const-string v1, "TensorFlowInferenceInterface"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :try_start_0
    new-instance v0, Lorg/tensorflow/contrib/android/RunStats;

    .line 9
    invoke-direct {v0}, Lorg/tensorflow/contrib/android/RunStats;-><init>()V

    .line 11
    const-string v0, "TensorFlow native methods already loaded"

    .line 14
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-void

    .line 19
    :catch_0
    const-string v0, "TensorFlow native methods not found, attempting to load via tensorflow_inference"

    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :try_start_1
    const-string v0, "tensorflow_inference"

    .line 25
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 27
    const-string v0, "Successfully loaded TensorFlow native methods (RunStats error may be ignored)"

    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    return-void

    .line 35
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 36
    const-string v1, "Native TF methods not found; check that the correct native libraries are present in the APK."

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0
    .line 43
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/tensorflow/contrib/android/TensorFlowInferenceInterface;->closeFeeds()V

    .line 2
    invoke-direct {p0}, Lorg/tensorflow/contrib/android/TensorFlowInferenceInterface;->closeFetches()V

    .line 5
    iget-object v0, p0, Lorg/tensorflow/contrib/android/TensorFlowInferenceInterface;->sess:Lorg/tensorflow/Session;

    .line 8
    invoke-virtual {v0}, Lorg/tensorflow/Session;->close()V

    .line 10
    iget-object v0, p0, Lorg/tensorflow/contrib/android/TensorFlowInferenceInterface;->g:Lorg/tensorflow/Graph;

    .line 13
    invoke-virtual {v0}, Lorg/tensorflow/Graph;->close()V

    .line 15
    iget-object v0, p0, Lorg/tensorflow/contrib/android/TensorFlowInferenceInterface;->runStats:Lorg/tensorflow/contrib/android/RunStats;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0}, Lorg/tensorflow/contrib/android/RunStats;->close()V

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lorg/tensorflow/contrib/android/TensorFlowInferenceInterface;->runStats:Lorg/tensorflow/contrib/android/RunStats;

    .line 26
    return-void
    .line 28
.end method

.method public varargs feed(Ljava/lang/String;Ljava/nio/ByteBuffer;[J)V
    .locals 1

    .line 14
    const-class v0, Lorg/tensorflow/types/UInt8;

    invoke-static {v0, p3, p2}, Lorg/tensorflow/Tensor;->create(Ljava/lang/Class;[JLjava/nio/ByteBuffer;)Lorg/tensorflow/Tensor;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/tensorflow/contrib/android/TensorFlowInferenceInterface;->addFeed(Ljava/lang/String;Lorg/tensorflow/Tensor;)V

    return-void
.end method

.method public varargs feed(Ljava/lang/String;Ljava/nio/DoubleBuffer;[J)V
    .locals 0

    .line 13
    invoke-static {p3, p2}, Lorg/tensorflow/Tensor;->create([JLjava/nio/DoubleBuffer;)Lorg/tensorflow/Tensor;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/tensorflow/contrib/android/TensorFlowInferenceInterface;->addFeed(Ljava/lang/String;Lorg/tensorflow/Tensor;)V

    return-void
.end method

.method public varargs feed(Ljava/lang/String;Ljava/nio/FloatBuffer;[J)V
    .locals 0

    .line 10
    invoke-static {p3, p2}, Lorg/tensorflow/Tensor;->create([JLjava/nio/FloatBuffer;)Lorg/tensorflow/Tensor;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/tensorflow/contrib/android/TensorFlowInferenceInterface;->addFeed(Ljava/lang/String;Lorg/tensorflow/Tensor;)V

    return-void
.end method

.method public varargs feed(Ljava/lang/String;Ljava/nio/IntBuffer;[J)V
    .locals 0

    .line 11
    invoke-static {p3, p2}, Lorg/tensorflow/Tensor;->create([JLjava/nio/IntBuffer;)Lorg/tensorflow/Tensor;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/tensorflow/contrib/android/TensorFlowInferenceInterface;->addFeed(Ljava/lang/String;Lorg/tensorflow/Tensor;)V

    return-void
.end method

.method public varargs feed(Ljava/lang/String;Ljava/nio/LongBuffer;[J)V
    .locals 0

    .line 12
    invoke-static {p3, p2}, Lorg/tensorflow/Tensor;->create([JLjava/nio/LongBuffer;)Lorg/tensorflow/Tensor;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/tensorflow/contrib/android/TensorFlowInferenceInterface;->addFeed(Ljava/lang/String;Lorg/tensorflow/Tensor;)V

    return-void
.end method

.method public varargs feed(Ljava/lang/String;[B[J)V
    .locals 1

    .line 9
    const-class v0, Lorg/tensorflow/types/UInt8;

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-static {v0, p3, p2}, Lorg/tensorflow/Tensor;->create(Ljava/lang/Class;[JLjava/nio/ByteBuffer;)Lorg/tensorflow/Tensor;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/tensorflow/contrib/android/TensorFlowInferenceInterface;->addFeed(Ljava/lang/String;Lorg/tensorflow/Tensor;)V

    return-void
.end method

.method public varargs feed(Ljava/lang/String;[D[J)V
    .locals 0

    .line 8
    invoke-static {p2}, Ljava/nio/DoubleBuffer;->wrap([D)Ljava/nio/DoubleBuffer;

    move-result-object p2

    invoke-static {p3, p2}, Lorg/tensorflow/Tensor;->create([JLjava/nio/DoubleBuffer;)Lorg/tensorflow/Tensor;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/tensorflow/contrib/android/TensorFlowInferenceInterface;->addFeed(Ljava/lang/String;Lorg/tensorflow/Tensor;)V

    return-void
.end method

.method public varargs feed(Ljava/lang/String;[F[J)V
    .locals 0

    .line 5
    invoke-static {p2}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object p2

    invoke-static {p3, p2}, Lorg/tensorflow/Tensor;->create([JLjava/nio/FloatBuffer;)Lorg/tensorflow/Tensor;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/tensorflow/contrib/android/TensorFlowInferenceInterface;->addFeed(Ljava/lang/String;Lorg/tensorflow/Tensor;)V

    return-void
.end method

.method public varargs feed(Ljava/lang/String;[I[J)V
    .locals 0

    .line 6
    invoke-static {p2}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object p2

    invoke-static {p3, p2}, Lorg/tensorflow/Tensor;->create([JLjava/nio/IntBuffer;)Lorg/tensorflow/Tensor;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/tensorflow/contrib/android/TensorFlowInferenceInterface;->addFeed(Ljava/lang/String;Lorg/tensorflow/Tensor;)V

    return-void
.end method

.method public varargs feed(Ljava/lang/String;[J[J)V
    .locals 0

    .line 7
    invoke-static {p2}, Ljava/nio/LongBuffer;->wrap([J)Ljava/nio/LongBuffer;

    move-result-object p2

    invoke-static {p3, p2}, Lorg/tensorflow/Tensor;->create([JLjava/nio/LongBuffer;)Lorg/tensorflow/Tensor;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/tensorflow/contrib/android/TensorFlowInferenceInterface;->addFeed(Ljava/lang/String;Lorg/tensorflow/Tensor;)V

    return-void
.end method

.method public varargs feed(Ljava/lang/String;[Z[J)V
    .locals 3

    .line 1
    array-length v0, p2

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_0

    .line 3
    aget-boolean v2, p2, v1

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    const-class p2, Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lorg/tensorflow/Tensor;->create(Ljava/lang/Class;[JLjava/nio/ByteBuffer;)Lorg/tensorflow/Tensor;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/tensorflow/contrib/android/TensorFlowInferenceInterface;->addFeed(Ljava/lang/String;Lorg/tensorflow/Tensor;)V

    return-void
.end method

.method public feedString(Ljava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-static {p2}, Lorg/tensorflow/Tensors;->create([B)Lorg/tensorflow/Tensor;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/tensorflow/contrib/android/TensorFlowInferenceInterface;->addFeed(Ljava/lang/String;Lorg/tensorflow/Tensor;)V

    return-void
.end method

.method public feedString(Ljava/lang/String;[[B)V
    .locals 0

    .line 2
    invoke-static {p2}, Lorg/tensorflow/Tensors;->create([[B)Lorg/tensorflow/Tensor;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/tensorflow/contrib/android/TensorFlowInferenceInterface;->addFeed(Ljava/lang/String;Lorg/tensorflow/Tensor;)V

    return-void
.end method

.method public fetch(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lorg/tensorflow/contrib/android/TensorFlowInferenceInterface;->getTensor(Ljava/lang/String;)Lorg/tensorflow/Tensor;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/tensorflow/Tensor;->writeTo(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public fetch(Ljava/lang/String;Ljava/nio/DoubleBuffer;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lorg/tensorflow/contrib/android/TensorFlowInferenceInterface;->getTensor(Ljava/lang/String;)Lorg/tensorflow/Tensor;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/tensorflow/Tensor;->writeTo(Ljava/nio/DoubleBuffer;)V

    return-void
.end method

.method public fetch(Ljava/lang/String;Ljava/nio/FloatBuffer;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lorg/tensorflow/contrib/android/TensorFlowInferenceInterface;->getTensor(Ljava/lang/String;)Lorg/tensorflow/Tensor;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/tensorflow/Tensor;->writeTo(Ljava/nio/FloatBuffer;)V

    return-void
.end method

.method public fetch(Ljava/lang/String;Ljava/nio/IntBuffer;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lorg/tensorflow/contrib/android/TensorFlowInferenceInterface;->getTensor(Ljava/lang/String;)Lorg/tensorflow/Tensor;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/tensorflow/Tensor;->writeTo(Ljava/nio/IntBuffer;)V

    return-void
.end method

.method public fetch(Ljava/lang/String;Ljava/nio/LongBuffer;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lorg/tensorflow/contrib/android/TensorFlowInferenceInterface;->getTensor(Ljava/lang/String;)Lorg/tensorflow/Tensor;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/tensorflow/Tensor;->writeTo(Ljava/nio/LongBuffer;)V

    return-void
.end method

.method public fetch(Ljava/lang/String;[B)V
    .locals 0

    .line 5
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/tensorflow/contrib/android/TensorFlowInferenceInterface;->fetch(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public fetch(Ljava/lang/String;[D)V
    .locals 0

    .line 4
    invoke-static {p2}, Ljava/nio/DoubleBuffer;->wrap([D)Ljava/nio/DoubleBuffer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/tensorflow/contrib/android/TensorFlowInferenceInterface;->fetch(Ljava/lang/String;Ljava/nio/DoubleBuffer;)V

    return-void
.end method

.method public fetch(Ljava/lang/String;[F)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/tensorflow/contrib/android/TensorFlowInferenceInterface;->fetch(Ljava/lang/String;Ljava/nio/FloatBuffer;)V

    return-void
.end method

.method public fetch(Ljava/lang/String;[I)V
    .locals 0

    .line 2
    invoke-static {p2}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/tensorflow/contrib/android/TensorFlowInferenceInterface;->fetch(Ljava/lang/String;Ljava/nio/IntBuffer;)V

    return-void
.end method

.method public fetch(Ljava/lang/String;[J)V
    .locals 0

    .line 3
    invoke-static {p2}, Ljava/nio/LongBuffer;->wrap([J)Ljava/nio/LongBuffer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/tensorflow/contrib/android/TensorFlowInferenceInterface;->fetch(Ljava/lang/String;Ljava/nio/LongBuffer;)V

    return-void
.end method

.method protected finalize()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/tensorflow/contrib/android/TensorFlowInferenceInterface;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 10
    throw v0
    .line 13
.end method

.method public getStatString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tensorflow/contrib/android/TensorFlowInferenceInterface;->runStats:Lorg/tensorflow/contrib/android/RunStats;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string v0, ""

    .line 6
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lorg/tensorflow/contrib/android/RunStats;->summary()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public graph()Lorg/tensorflow/Graph;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tensorflow/contrib/android/TensorFlowInferenceInterface;->g:Lorg/tensorflow/Graph;

    .line 2
    return-object v0
    .line 4
.end method

.method public graphOperation(Ljava/lang/String;)Lorg/tensorflow/Operation;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/tensorflow/contrib/android/TensorFlowInferenceInterface;->g:Lorg/tensorflow/Graph;

    .line 2
    invoke-virtual {v0, p1}, Lorg/tensorflow/Graph;->operation(Ljava/lang/String;)Lorg/tensorflow/Operation;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v2, "Node \'"

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string p1, "\' does not exist in model \'"

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object p1, p0, Lorg/tensorflow/contrib/android/TensorFlowInferenceInterface;->modelName:Ljava/lang/String;

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string p1, "\'"

    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0
    .line 48
.end method

.method public run([Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/tensorflow/contrib/android/TensorFlowInferenceInterface;->run([Ljava/lang/String;Z)V

    return-void
.end method

.method public run([Ljava/lang/String;Z)V
    .locals 6

    .line 2
    const-string v0, ", "

    invoke-direct {p0}, Lorg/tensorflow/contrib/android/TensorFlowInferenceInterface;->closeFetches()V

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 4
    iget-object v4, p0, Lorg/tensorflow/contrib/android/TensorFlowInferenceInterface;->fetchNames:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {v3}, Lorg/tensorflow/contrib/android/TensorFlowInferenceInterface$TensorId;->parse(Ljava/lang/String;)Lorg/tensorflow/contrib/android/TensorFlowInferenceInterface$TensorId;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lorg/tensorflow/contrib/android/TensorFlowInferenceInterface;->runner:Lorg/tensorflow/Session$Runner;

    iget-object v5, v3, Lorg/tensorflow/contrib/android/TensorFlowInferenceInterface$TensorId;->name:Ljava/lang/String;

    iget v3, v3, Lorg/tensorflow/contrib/android/TensorFlowInferenceInterface$TensorId;->outputIndex:I

    invoke-virtual {v4, v5, v3}, Lorg/tensorflow/Session$Runner;->fetch(Ljava/lang/String;I)Lorg/tensorflow/Session$Runner;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    .line 7
    :try_start_0
    iget-object p1, p0, Lorg/tensorflow/contrib/android/TensorFlowInferenceInterface;->runner:Lorg/tensorflow/Session$Runner;

    invoke-static {}, Lorg/tensorflow/contrib/android/RunStats;->runOptions()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/tensorflow/Session$Runner;->setOptions([B)Lorg/tensorflow/Session$Runner;

    move-result-object p1

    invoke-virtual {p1}, Lorg/tensorflow/Session$Runner;->runAndFetchMetadata()Lorg/tensorflow/Session$Run;

    move-result-object p1

    .line 8
    iget-object p2, p1, Lorg/tensorflow/Session$Run;->outputs:Ljava/util/List;

    iput-object p2, p0, Lorg/tensorflow/contrib/android/TensorFlowInferenceInterface;->fetchTensors:Ljava/util/List;

    .line 9
    iget-object p2, p0, Lorg/tensorflow/contrib/android/TensorFlowInferenceInterface;->runStats:Lorg/tensorflow/contrib/android/RunStats;

    if-nez p2, :cond_1

    .line 10
    new-instance p2, Lorg/tensorflow/contrib/android/RunStats;

    invoke-direct {p2}, Lorg/tensorflow/contrib/android/RunStats;-><init>()V

    iput-object p2, p0, Lorg/tensorflow/contrib/android/TensorFlowInferenceInterface;->runStats:Lorg/tensorflow/contrib/android/RunStats;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    .line 11
    :cond_1
    :goto_1
    iget-object p2, p0, Lorg/tensorflow/contrib/android/TensorFlowInferenceInterface;->runStats:Lorg/tensorflow/contrib/android/RunStats;

    iget-object p1, p1, Lorg/tensorflow/Session$Run;->metadata:[B

    invoke-virtual {p2, p1}, Lorg/tensorflow/contrib/android/RunStats;->add([B)V

    goto :goto_2

    .line 12
    :cond_2
    iget-object p1, p0, Lorg/tensorflow/contrib/android/TensorFlowInferenceInterface;->runner:Lorg/tensorflow/Session$Runner;

    invoke-virtual {p1}, Lorg/tensorflow/Session$Runner;->run()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/tensorflow/contrib/android/TensorFlowInferenceInterface;->fetchTensors:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :goto_2
    invoke-direct {p0}, Lorg/tensorflow/contrib/android/TensorFlowInferenceInterface;->closeFeeds()V

    .line 14
    iget-object p1, p0, Lorg/tensorflow/contrib/android/TensorFlowInferenceInterface;->sess:Lorg/tensorflow/Session;

    invoke-virtual {p1}, Lorg/tensorflow/Session;->runner()Lorg/tensorflow/Session$Runner;

    move-result-object p1

    iput-object p1, p0, Lorg/tensorflow/contrib/android/TensorFlowInferenceInterface;->runner:Lorg/tensorflow/Session$Runner;

    return-void

    .line 15
    :goto_3
    :try_start_1
    const-string p2, "TensorFlowInferenceInterface"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to run TensorFlow inference with inputs:["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/tensorflow/contrib/android/TensorFlowInferenceInterface;->feedNames:Ljava/util/List;

    .line 16
    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "], outputs:["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/tensorflow/contrib/android/TensorFlowInferenceInterface;->fetchNames:Ljava/util/List;

    .line 17
    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :goto_4
    invoke-direct {p0}, Lorg/tensorflow/contrib/android/TensorFlowInferenceInterface;->closeFeeds()V

    .line 21
    iget-object p2, p0, Lorg/tensorflow/contrib/android/TensorFlowInferenceInterface;->sess:Lorg/tensorflow/Session;

    invoke-virtual {p2}, Lorg/tensorflow/Session;->runner()Lorg/tensorflow/Session$Runner;

    move-result-object p2

    iput-object p2, p0, Lorg/tensorflow/contrib/android/TensorFlowInferenceInterface;->runner:Lorg/tensorflow/Session$Runner;

    throw p1
.end method
