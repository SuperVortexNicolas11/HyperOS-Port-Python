.class public final Lorg/tensorflow/Operation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final graph:Lorg/tensorflow/Graph;

.field private final unsafeNativeHandle:J


# direct methods
.method constructor <init>(Lorg/tensorflow/Graph;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/tensorflow/Operation;->graph:Lorg/tensorflow/Graph;

    .line 5
    iput-wide p2, p0, Lorg/tensorflow/Operation;->unsafeNativeHandle:J

    .line 7
    return-void
    .line 9
.end method

.method private static native dtype(JJI)I
.end method

.method private static native inputListLength(JLjava/lang/String;)I
.end method

.method private static native name(J)Ljava/lang/String;
.end method

.method private static native numOutputs(J)I
.end method

.method private static native outputListLength(JLjava/lang/String;)I
.end method

.method private static native shape(JJI)[J
.end method

.method private static native type(J)Ljava/lang/String;
.end method


# virtual methods
.method dtype(I)Lorg/tensorflow/DataType;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/tensorflow/Operation;->graph:Lorg/tensorflow/Graph;

    invoke-virtual {v0}, Lorg/tensorflow/Graph;->ref()Lorg/tensorflow/Graph$Reference;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lorg/tensorflow/Graph$Reference;->nativeHandle()J

    move-result-wide v1

    iget-wide v3, p0, Lorg/tensorflow/Operation;->unsafeNativeHandle:J

    invoke-static {v1, v2, v3, v4, p1}, Lorg/tensorflow/Operation;->dtype(JJI)I

    move-result p1

    invoke-static {p1}, Lorg/tensorflow/DataType;->fromC(I)Lorg/tensorflow/DataType;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {v0}, Lorg/tensorflow/Graph$Reference;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lorg/tensorflow/Graph$Reference;->close()V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/tensorflow/Operation;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lorg/tensorflow/Operation;

    .line 12
    iget-object v1, p0, Lorg/tensorflow/Operation;->graph:Lorg/tensorflow/Graph;

    .line 14
    iget-object v3, p1, Lorg/tensorflow/Operation;->graph:Lorg/tensorflow/Graph;

    .line 16
    if-eq v1, v3, :cond_2

    .line 18
    return v2

    .line 20
    :cond_2
    invoke-virtual {v1}, Lorg/tensorflow/Graph;->ref()Lorg/tensorflow/Graph$Reference;

    .line 21
    move-result-object v1

    .line 24
    :try_start_0
    iget-wide v3, p0, Lorg/tensorflow/Operation;->unsafeNativeHandle:J

    .line 25
    iget-wide v5, p1, Lorg/tensorflow/Operation;->unsafeNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    cmp-long p1, v3, v5

    .line 29
    if-nez p1, :cond_3

    .line 31
    goto :goto_0

    .line 33
    :cond_3
    move v0, v2

    .line 34
    :goto_0
    invoke-virtual {v1}, Lorg/tensorflow/Graph$Reference;->close()V

    .line 35
    return v0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    invoke-virtual {v1}, Lorg/tensorflow/Graph$Reference;->close()V

    .line 40
    throw p1
    .line 43
.end method

.method getUnsafeNativeHandle()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/tensorflow/Operation;->unsafeNativeHandle:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/tensorflow/Operation;->unsafeNativeHandle:J

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    .line 8
    move-result v0

    .line 11
    return v0
    .line 12
.end method

.method public inputListLength(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/tensorflow/Operation;->graph:Lorg/tensorflow/Graph;

    invoke-virtual {v0}, Lorg/tensorflow/Graph;->ref()Lorg/tensorflow/Graph$Reference;

    move-result-object v0

    .line 2
    :try_start_0
    iget-wide v1, p0, Lorg/tensorflow/Operation;->unsafeNativeHandle:J

    invoke-static {v1, v2, p1}, Lorg/tensorflow/Operation;->inputListLength(JLjava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {v0}, Lorg/tensorflow/Graph$Reference;->close()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lorg/tensorflow/Graph$Reference;->close()V

    throw p1
.end method

.method public name()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/tensorflow/Operation;->graph:Lorg/tensorflow/Graph;

    invoke-virtual {v0}, Lorg/tensorflow/Graph;->ref()Lorg/tensorflow/Graph$Reference;

    move-result-object v0

    .line 2
    :try_start_0
    iget-wide v1, p0, Lorg/tensorflow/Operation;->unsafeNativeHandle:J

    invoke-static {v1, v2}, Lorg/tensorflow/Operation;->name(J)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {v0}, Lorg/tensorflow/Graph$Reference;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lorg/tensorflow/Graph$Reference;->close()V

    throw v1
.end method

.method public numOutputs()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/tensorflow/Operation;->graph:Lorg/tensorflow/Graph;

    invoke-virtual {v0}, Lorg/tensorflow/Graph;->ref()Lorg/tensorflow/Graph$Reference;

    move-result-object v0

    .line 2
    :try_start_0
    iget-wide v1, p0, Lorg/tensorflow/Operation;->unsafeNativeHandle:J

    invoke-static {v1, v2}, Lorg/tensorflow/Operation;->numOutputs(J)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {v0}, Lorg/tensorflow/Graph$Reference;->close()V

    return v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lorg/tensorflow/Graph$Reference;->close()V

    throw v1
.end method

.method public output(I)Lorg/tensorflow/Output;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lorg/tensorflow/Output<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/tensorflow/Output;

    .line 2
    invoke-direct {v0, p0, p1}, Lorg/tensorflow/Output;-><init>(Lorg/tensorflow/Operation;I)V

    .line 4
    return-object v0
    .line 7
.end method

.method public outputList(II)[Lorg/tensorflow/Output;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)[",
            "Lorg/tensorflow/Output<",
            "*>;"
        }
    .end annotation

    .line 1
    new-array v0, p2, [Lorg/tensorflow/Output;

    .line 2
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p2, :cond_0

    .line 5
    add-int v2, p1, v1

    .line 7
    invoke-virtual {p0, v2}, Lorg/tensorflow/Operation;->output(I)Lorg/tensorflow/Output;

    .line 9
    move-result-object v2

    .line 12
    aput-object v2, v0, v1

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    return-object v0
    .line 18
.end method

.method public outputListLength(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/tensorflow/Operation;->graph:Lorg/tensorflow/Graph;

    invoke-virtual {v0}, Lorg/tensorflow/Graph;->ref()Lorg/tensorflow/Graph$Reference;

    move-result-object v0

    .line 2
    :try_start_0
    iget-wide v1, p0, Lorg/tensorflow/Operation;->unsafeNativeHandle:J

    invoke-static {v1, v2, p1}, Lorg/tensorflow/Operation;->outputListLength(JLjava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {v0}, Lorg/tensorflow/Graph$Reference;->close()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lorg/tensorflow/Graph$Reference;->close()V

    throw p1
.end method

.method shape(I)[J
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/tensorflow/Operation;->graph:Lorg/tensorflow/Graph;

    invoke-virtual {v0}, Lorg/tensorflow/Graph;->ref()Lorg/tensorflow/Graph$Reference;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lorg/tensorflow/Graph$Reference;->nativeHandle()J

    move-result-wide v1

    iget-wide v3, p0, Lorg/tensorflow/Operation;->unsafeNativeHandle:J

    invoke-static {v1, v2, v3, v4, p1}, Lorg/tensorflow/Operation;->shape(JJI)[J

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {v0}, Lorg/tensorflow/Graph$Reference;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lorg/tensorflow/Graph$Reference;->close()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/tensorflow/Operation;->type()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/tensorflow/Operation;->name()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 9
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 13
    const-string v1, "<%s \'%s\'>"

    .line 14
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 19
    return-object v0
    .line 20
.end method

.method public type()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/tensorflow/Operation;->graph:Lorg/tensorflow/Graph;

    invoke-virtual {v0}, Lorg/tensorflow/Graph;->ref()Lorg/tensorflow/Graph$Reference;

    move-result-object v0

    .line 2
    :try_start_0
    iget-wide v1, p0, Lorg/tensorflow/Operation;->unsafeNativeHandle:J

    invoke-static {v1, v2}, Lorg/tensorflow/Operation;->type(J)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {v0}, Lorg/tensorflow/Graph$Reference;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lorg/tensorflow/Graph$Reference;->close()V

    throw v1
.end method
