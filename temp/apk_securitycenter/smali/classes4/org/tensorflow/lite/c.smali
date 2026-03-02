.class abstract Lorg/tensorflow/lite/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tensorflow/lite/c$a;
    }
.end annotation


# instance fields
.field a:Lorg/tensorflow/lite/NativeInterpreterWrapper;


# direct methods
.method constructor <init>(Lorg/tensorflow/lite/NativeInterpreterWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/tensorflow/lite/c;->a:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/tensorflow/lite/c;->a:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    const-string v1, "Internal error: The Interpreter has already been closed."

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    throw v0
    .line 14
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tensorflow/lite/c;->a:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->close()V

    .line 6
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/tensorflow/lite/c;->a:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    .line 10
    :cond_0
    return-void
    .line 12
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 16
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {p0, v0, p1}, Lorg/tensorflow/lite/c;->g([Ljava/lang/Object;Ljava/util/Map;)V

    .line 20
    return-void
    .line 23
.end method

.method protected finalize()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/tensorflow/lite/c;->close()V
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

.method public g([Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/tensorflow/lite/c;->c()V

    .line 2
    iget-object v0, p0, Lorg/tensorflow/lite/c;->a:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    .line 5
    invoke-virtual {v0, p1, p2}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->K([Ljava/lang/Object;Ljava/util/Map;)V

    .line 7
    return-void
    .line 10
.end method
