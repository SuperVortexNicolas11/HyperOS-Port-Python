.class public final Lorg/tensorflow/OperationBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private graph:Lorg/tensorflow/Graph;

.field private unsafeNativeHandle:J


# direct methods
.method constructor <init>(Lorg/tensorflow/Graph;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/tensorflow/OperationBuilder;->graph:Lorg/tensorflow/Graph;

    .line 5
    invoke-virtual {p1}, Lorg/tensorflow/Graph;->ref()Lorg/tensorflow/Graph$Reference;

    .line 7
    move-result-object p1

    .line 10
    :try_start_0
    invoke-virtual {p1}, Lorg/tensorflow/Graph$Reference;->nativeHandle()J

    .line 11
    move-result-wide v0

    .line 14
    invoke-static {v0, v1, p2, p3}, Lorg/tensorflow/OperationBuilder;->allocate(JLjava/lang/String;Ljava/lang/String;)J

    .line 15
    move-result-wide p2

    .line 18
    iput-wide p2, p0, Lorg/tensorflow/OperationBuilder;->unsafeNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {p1}, Lorg/tensorflow/Graph$Reference;->close()V

    .line 21
    return-void

    .line 24
    :catchall_0
    move-exception p2

    .line 25
    invoke-virtual {p1}, Lorg/tensorflow/Graph$Reference;->close()V

    .line 26
    throw p2
    .line 29
.end method

.method private static native addControlInput(JJ)V
.end method

.method private static native addInput(JJI)V
.end method

.method private static native addInputList(J[J[I)V
.end method

.method private static native allocate(JLjava/lang/String;Ljava/lang/String;)J
.end method

.method private static native finish(J)J
.end method

.method private static native setAttrBool(JLjava/lang/String;Z)V
.end method

.method private static native setAttrBoolList(JLjava/lang/String;[Z)V
.end method

.method private static native setAttrFloat(JLjava/lang/String;F)V
.end method

.method private static native setAttrFloatList(JLjava/lang/String;[F)V
.end method

.method private static native setAttrInt(JLjava/lang/String;J)V
.end method

.method private static native setAttrIntList(JLjava/lang/String;[J)V
.end method

.method private static native setAttrShape(JLjava/lang/String;[JI)V
.end method

.method private static native setAttrString(JLjava/lang/String;[B)V
.end method

.method private static native setAttrStringList(JLjava/lang/String;[Ljava/lang/Object;)V
.end method

.method private static native setAttrTensor(JLjava/lang/String;J)V
.end method

.method private static native setAttrTensorList(JLjava/lang/String;[J)V
.end method

.method private static native setAttrType(JLjava/lang/String;I)V
.end method

.method private static native setAttrTypeList(JLjava/lang/String;[I)V
.end method

.method private static native setDevice(JLjava/lang/String;)V
.end method


# virtual methods
.method public addControlInput(Lorg/tensorflow/Operation;)Lorg/tensorflow/OperationBuilder;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/tensorflow/OperationBuilder;->graph:Lorg/tensorflow/Graph;

    invoke-virtual {v0}, Lorg/tensorflow/Graph;->ref()Lorg/tensorflow/Graph$Reference;

    move-result-object v0

    .line 2
    :try_start_0
    iget-wide v1, p0, Lorg/tensorflow/OperationBuilder;->unsafeNativeHandle:J

    invoke-virtual {p1}, Lorg/tensorflow/Operation;->getUnsafeNativeHandle()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lorg/tensorflow/OperationBuilder;->addControlInput(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {v0}, Lorg/tensorflow/Graph$Reference;->close()V

    return-object p0

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lorg/tensorflow/Graph$Reference;->close()V

    throw p1
.end method

.method public addInput(Lorg/tensorflow/Output;)Lorg/tensorflow/OperationBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/tensorflow/Output<",
            "*>;)",
            "Lorg/tensorflow/OperationBuilder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/tensorflow/OperationBuilder;->graph:Lorg/tensorflow/Graph;

    invoke-virtual {v0}, Lorg/tensorflow/Graph;->ref()Lorg/tensorflow/Graph$Reference;

    move-result-object v0

    .line 2
    :try_start_0
    iget-wide v1, p0, Lorg/tensorflow/OperationBuilder;->unsafeNativeHandle:J

    invoke-virtual {p1}, Lorg/tensorflow/Output;->op()Lorg/tensorflow/Operation;

    move-result-object v3

    invoke-virtual {v3}, Lorg/tensorflow/Operation;->getUnsafeNativeHandle()J

    move-result-wide v3

    invoke-virtual {p1}, Lorg/tensorflow/Output;->index()I

    move-result p1

    invoke-static {v1, v2, v3, v4, p1}, Lorg/tensorflow/OperationBuilder;->addInput(JJI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {v0}, Lorg/tensorflow/Graph$Reference;->close()V

    return-object p0

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lorg/tensorflow/Graph$Reference;->close()V

    throw p1
.end method

.method public addInputList([Lorg/tensorflow/Output;)Lorg/tensorflow/OperationBuilder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/tensorflow/Output<",
            "*>;)",
            "Lorg/tensorflow/OperationBuilder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/tensorflow/OperationBuilder;->graph:Lorg/tensorflow/Graph;

    invoke-virtual {v0}, Lorg/tensorflow/Graph;->ref()Lorg/tensorflow/Graph$Reference;

    move-result-object v0

    .line 2
    :try_start_0
    array-length v1, p1

    new-array v1, v1, [J

    .line 3
    array-length v2, p1

    new-array v2, v2, [I

    const/4 v3, 0x0

    .line 4
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_0

    .line 5
    aget-object v4, p1, v3

    invoke-virtual {v4}, Lorg/tensorflow/Output;->op()Lorg/tensorflow/Operation;

    move-result-object v4

    invoke-virtual {v4}, Lorg/tensorflow/Operation;->getUnsafeNativeHandle()J

    move-result-wide v4

    aput-wide v4, v1, v3

    .line 6
    aget-object v4, p1, v3

    invoke-virtual {v4}, Lorg/tensorflow/Output;->index()I

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 7
    :cond_0
    iget-wide v3, p0, Lorg/tensorflow/OperationBuilder;->unsafeNativeHandle:J

    invoke-static {v3, v4, v1, v2}, Lorg/tensorflow/OperationBuilder;->addInputList(J[J[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v0}, Lorg/tensorflow/Graph$Reference;->close()V

    return-object p0

    :goto_1
    invoke-virtual {v0}, Lorg/tensorflow/Graph$Reference;->close()V

    throw p1
.end method

.method public build()Lorg/tensorflow/Operation;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/tensorflow/OperationBuilder;->graph:Lorg/tensorflow/Graph;

    .line 2
    invoke-virtual {v0}, Lorg/tensorflow/Graph;->ref()Lorg/tensorflow/Graph$Reference;

    .line 4
    move-result-object v0

    .line 7
    :try_start_0
    new-instance v1, Lorg/tensorflow/Operation;

    .line 8
    iget-object v2, p0, Lorg/tensorflow/OperationBuilder;->graph:Lorg/tensorflow/Graph;

    .line 10
    iget-wide v3, p0, Lorg/tensorflow/OperationBuilder;->unsafeNativeHandle:J

    .line 12
    invoke-static {v3, v4}, Lorg/tensorflow/OperationBuilder;->finish(J)J

    .line 14
    move-result-wide v3

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lorg/tensorflow/Operation;-><init>(Lorg/tensorflow/Graph;J)V

    .line 18
    const-wide/16 v2, 0x0

    .line 21
    iput-wide v2, p0, Lorg/tensorflow/OperationBuilder;->unsafeNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-virtual {v0}, Lorg/tensorflow/Graph$Reference;->close()V

    .line 25
    return-object v1

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    invoke-virtual {v0}, Lorg/tensorflow/Graph$Reference;->close()V

    .line 30
    throw v1
    .line 33
.end method

.method public setAttr(Ljava/lang/String;F)Lorg/tensorflow/OperationBuilder;
    .locals 3

    .line 11
    iget-object v0, p0, Lorg/tensorflow/OperationBuilder;->graph:Lorg/tensorflow/Graph;

    invoke-virtual {v0}, Lorg/tensorflow/Graph;->ref()Lorg/tensorflow/Graph$Reference;

    move-result-object v0

    .line 12
    :try_start_0
    iget-wide v1, p0, Lorg/tensorflow/OperationBuilder;->unsafeNativeHandle:J

    invoke-static {v1, v2, p1, p2}, Lorg/tensorflow/OperationBuilder;->setAttrFloat(JLjava/lang/String;F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {v0}, Lorg/tensorflow/Graph$Reference;->close()V

    return-object p0

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lorg/tensorflow/Graph$Reference;->close()V

    throw p1
.end method

.method public setAttr(Ljava/lang/String;J)Lorg/tensorflow/OperationBuilder;
    .locals 3

    .line 5
    iget-object v0, p0, Lorg/tensorflow/OperationBuilder;->graph:Lorg/tensorflow/Graph;

    invoke-virtual {v0}, Lorg/tensorflow/Graph;->ref()Lorg/tensorflow/Graph$Reference;

    move-result-object v0

    .line 6
    :try_start_0
    iget-wide v1, p0, Lorg/tensorflow/OperationBuilder;->unsafeNativeHandle:J

    invoke-static {v1, v2, p1, p2, p3}, Lorg/tensorflow/OperationBuilder;->setAttrInt(JLjava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v0}, Lorg/tensorflow/Graph$Reference;->close()V

    return-object p0

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lorg/tensorflow/Graph$Reference;->close()V

    throw p1
.end method

.method public setAttr(Ljava/lang/String;Ljava/lang/String;)Lorg/tensorflow/OperationBuilder;
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/tensorflow/OperationBuilder;->setAttr(Ljava/lang/String;[B)Lorg/tensorflow/OperationBuilder;

    return-object p0
.end method

.method public setAttr(Ljava/lang/String;Lorg/tensorflow/DataType;)Lorg/tensorflow/OperationBuilder;
    .locals 3

    .line 23
    iget-object v0, p0, Lorg/tensorflow/OperationBuilder;->graph:Lorg/tensorflow/Graph;

    invoke-virtual {v0}, Lorg/tensorflow/Graph;->ref()Lorg/tensorflow/Graph$Reference;

    move-result-object v0

    .line 24
    :try_start_0
    iget-wide v1, p0, Lorg/tensorflow/OperationBuilder;->unsafeNativeHandle:J

    invoke-virtual {p2}, Lorg/tensorflow/DataType;->c()I

    move-result p2

    invoke-static {v1, v2, p1, p2}, Lorg/tensorflow/OperationBuilder;->setAttrType(JLjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {v0}, Lorg/tensorflow/Graph$Reference;->close()V

    return-object p0

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lorg/tensorflow/Graph$Reference;->close()V

    throw p1
.end method

.method public setAttr(Ljava/lang/String;Lorg/tensorflow/Shape;)Lorg/tensorflow/OperationBuilder;
    .locals 4

    .line 41
    iget-object v0, p0, Lorg/tensorflow/OperationBuilder;->graph:Lorg/tensorflow/Graph;

    invoke-virtual {v0}, Lorg/tensorflow/Graph;->ref()Lorg/tensorflow/Graph$Reference;

    move-result-object v0

    .line 42
    :try_start_0
    iget-wide v1, p0, Lorg/tensorflow/OperationBuilder;->unsafeNativeHandle:J

    invoke-virtual {p2}, Lorg/tensorflow/Shape;->asArray()[J

    move-result-object v3

    invoke-virtual {p2}, Lorg/tensorflow/Shape;->numDimensions()I

    move-result p2

    invoke-static {v1, v2, p1, v3, p2}, Lorg/tensorflow/OperationBuilder;->setAttrShape(JLjava/lang/String;[JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-virtual {v0}, Lorg/tensorflow/Graph$Reference;->close()V

    return-object p0

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lorg/tensorflow/Graph$Reference;->close()V

    throw p1
.end method

.method public setAttr(Ljava/lang/String;Lorg/tensorflow/Tensor;)Lorg/tensorflow/OperationBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/tensorflow/Tensor<",
            "*>;)",
            "Lorg/tensorflow/OperationBuilder;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lorg/tensorflow/OperationBuilder;->graph:Lorg/tensorflow/Graph;

    invoke-virtual {v0}, Lorg/tensorflow/Graph;->ref()Lorg/tensorflow/Graph$Reference;

    move-result-object v0

    .line 33
    :try_start_0
    iget-wide v1, p0, Lorg/tensorflow/OperationBuilder;->unsafeNativeHandle:J

    invoke-virtual {p2}, Lorg/tensorflow/Tensor;->getNativeHandle()J

    move-result-wide v3

    invoke-static {v1, v2, p1, v3, v4}, Lorg/tensorflow/OperationBuilder;->setAttrTensor(JLjava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-virtual {v0}, Lorg/tensorflow/Graph$Reference;->close()V

    return-object p0

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lorg/tensorflow/Graph$Reference;->close()V

    throw p1
.end method

.method public setAttr(Ljava/lang/String;Z)Lorg/tensorflow/OperationBuilder;
    .locals 3

    .line 17
    iget-object v0, p0, Lorg/tensorflow/OperationBuilder;->graph:Lorg/tensorflow/Graph;

    invoke-virtual {v0}, Lorg/tensorflow/Graph;->ref()Lorg/tensorflow/Graph$Reference;

    move-result-object v0

    .line 18
    :try_start_0
    iget-wide v1, p0, Lorg/tensorflow/OperationBuilder;->unsafeNativeHandle:J

    invoke-static {v1, v2, p1, p2}, Lorg/tensorflow/OperationBuilder;->setAttrBool(JLjava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {v0}, Lorg/tensorflow/Graph$Reference;->close()V

    return-object p0

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lorg/tensorflow/Graph$Reference;->close()V

    throw p1
.end method

.method public setAttr(Ljava/lang/String;[B)Lorg/tensorflow/OperationBuilder;
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/tensorflow/OperationBuilder;->graph:Lorg/tensorflow/Graph;

    invoke-virtual {v0}, Lorg/tensorflow/Graph;->ref()Lorg/tensorflow/Graph$Reference;

    move-result-object v0

    .line 3
    :try_start_0
    iget-wide v1, p0, Lorg/tensorflow/OperationBuilder;->unsafeNativeHandle:J

    invoke-static {v1, v2, p1, p2}, Lorg/tensorflow/OperationBuilder;->setAttrString(JLjava/lang/String;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0}, Lorg/tensorflow/Graph$Reference;->close()V

    return-object p0

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lorg/tensorflow/Graph$Reference;->close()V

    throw p1
.end method

.method public setAttr(Ljava/lang/String;[F)Lorg/tensorflow/OperationBuilder;
    .locals 3

    .line 14
    iget-object v0, p0, Lorg/tensorflow/OperationBuilder;->graph:Lorg/tensorflow/Graph;

    invoke-virtual {v0}, Lorg/tensorflow/Graph;->ref()Lorg/tensorflow/Graph$Reference;

    move-result-object v0

    .line 15
    :try_start_0
    iget-wide v1, p0, Lorg/tensorflow/OperationBuilder;->unsafeNativeHandle:J

    invoke-static {v1, v2, p1, p2}, Lorg/tensorflow/OperationBuilder;->setAttrFloatList(JLjava/lang/String;[F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {v0}, Lorg/tensorflow/Graph$Reference;->close()V

    return-object p0

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lorg/tensorflow/Graph$Reference;->close()V

    throw p1
.end method

.method public setAttr(Ljava/lang/String;[J)Lorg/tensorflow/OperationBuilder;
    .locals 3

    .line 8
    iget-object v0, p0, Lorg/tensorflow/OperationBuilder;->graph:Lorg/tensorflow/Graph;

    invoke-virtual {v0}, Lorg/tensorflow/Graph;->ref()Lorg/tensorflow/Graph$Reference;

    move-result-object v0

    .line 9
    :try_start_0
    iget-wide v1, p0, Lorg/tensorflow/OperationBuilder;->unsafeNativeHandle:J

    invoke-static {v1, v2, p1, p2}, Lorg/tensorflow/OperationBuilder;->setAttrIntList(JLjava/lang/String;[J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {v0}, Lorg/tensorflow/Graph$Reference;->close()V

    return-object p0

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lorg/tensorflow/Graph$Reference;->close()V

    throw p1
.end method

.method public setAttr(Ljava/lang/String;[Ljava/lang/String;)Lorg/tensorflow/OperationBuilder;
    .locals 4

    .line 44
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    .line 45
    array-length v1, p2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 46
    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_0

    .line 47
    aget-object v3, p2, v2

    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 48
    :cond_0
    iget-object p2, p0, Lorg/tensorflow/OperationBuilder;->graph:Lorg/tensorflow/Graph;

    invoke-virtual {p2}, Lorg/tensorflow/Graph;->ref()Lorg/tensorflow/Graph$Reference;

    move-result-object p2

    .line 49
    :try_start_0
    iget-wide v2, p0, Lorg/tensorflow/OperationBuilder;->unsafeNativeHandle:J

    invoke-static {v2, v3, p1, v1}, Lorg/tensorflow/OperationBuilder;->setAttrStringList(JLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-virtual {p2}, Lorg/tensorflow/Graph$Reference;->close()V

    return-object p0

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Lorg/tensorflow/Graph$Reference;->close()V

    throw p1
.end method

.method public setAttr(Ljava/lang/String;[Lorg/tensorflow/DataType;)Lorg/tensorflow/OperationBuilder;
    .locals 3

    .line 26
    array-length v0, p2

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 27
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_0

    .line 28
    aget-object v2, p2, v1

    invoke-virtual {v2}, Lorg/tensorflow/DataType;->c()I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 29
    :cond_0
    iget-object p2, p0, Lorg/tensorflow/OperationBuilder;->graph:Lorg/tensorflow/Graph;

    invoke-virtual {p2}, Lorg/tensorflow/Graph;->ref()Lorg/tensorflow/Graph$Reference;

    move-result-object p2

    .line 30
    :try_start_0
    iget-wide v1, p0, Lorg/tensorflow/OperationBuilder;->unsafeNativeHandle:J

    invoke-static {v1, v2, p1, v0}, Lorg/tensorflow/OperationBuilder;->setAttrTypeList(JLjava/lang/String;[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-virtual {p2}, Lorg/tensorflow/Graph$Reference;->close()V

    return-object p0

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Lorg/tensorflow/Graph$Reference;->close()V

    throw p1
.end method

.method public setAttr(Ljava/lang/String;[Lorg/tensorflow/Tensor;)Lorg/tensorflow/OperationBuilder;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lorg/tensorflow/Tensor<",
            "*>;)",
            "Lorg/tensorflow/OperationBuilder;"
        }
    .end annotation

    .line 35
    array-length v0, p2

    new-array v0, v0, [J

    .line 36
    array-length v1, p2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, p2, v2

    add-int/lit8 v5, v3, 0x1

    .line 37
    invoke-virtual {v4}, Lorg/tensorflow/Tensor;->getNativeHandle()J

    move-result-wide v6

    aput-wide v6, v0, v3

    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_0

    .line 38
    :cond_0
    iget-object p2, p0, Lorg/tensorflow/OperationBuilder;->graph:Lorg/tensorflow/Graph;

    invoke-virtual {p2}, Lorg/tensorflow/Graph;->ref()Lorg/tensorflow/Graph$Reference;

    move-result-object p2

    .line 39
    :try_start_0
    iget-wide v1, p0, Lorg/tensorflow/OperationBuilder;->unsafeNativeHandle:J

    invoke-static {v1, v2, p1, v0}, Lorg/tensorflow/OperationBuilder;->setAttrTensorList(JLjava/lang/String;[J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-virtual {p2}, Lorg/tensorflow/Graph$Reference;->close()V

    return-object p0

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Lorg/tensorflow/Graph$Reference;->close()V

    throw p1
.end method

.method public setAttr(Ljava/lang/String;[Z)Lorg/tensorflow/OperationBuilder;
    .locals 3

    .line 20
    iget-object v0, p0, Lorg/tensorflow/OperationBuilder;->graph:Lorg/tensorflow/Graph;

    invoke-virtual {v0}, Lorg/tensorflow/Graph;->ref()Lorg/tensorflow/Graph$Reference;

    move-result-object v0

    .line 21
    :try_start_0
    iget-wide v1, p0, Lorg/tensorflow/OperationBuilder;->unsafeNativeHandle:J

    invoke-static {v1, v2, p1, p2}, Lorg/tensorflow/OperationBuilder;->setAttrBoolList(JLjava/lang/String;[Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {v0}, Lorg/tensorflow/Graph$Reference;->close()V

    return-object p0

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lorg/tensorflow/Graph$Reference;->close()V

    throw p1
.end method

.method public setDevice(Ljava/lang/String;)Lorg/tensorflow/OperationBuilder;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/tensorflow/OperationBuilder;->graph:Lorg/tensorflow/Graph;

    invoke-virtual {v0}, Lorg/tensorflow/Graph;->ref()Lorg/tensorflow/Graph$Reference;

    move-result-object v0

    .line 2
    :try_start_0
    iget-wide v1, p0, Lorg/tensorflow/OperationBuilder;->unsafeNativeHandle:J

    invoke-static {v1, v2, p1}, Lorg/tensorflow/OperationBuilder;->setDevice(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {v0}, Lorg/tensorflow/Graph$Reference;->close()V

    return-object p0

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lorg/tensorflow/Graph$Reference;->close()V

    throw p1
.end method
