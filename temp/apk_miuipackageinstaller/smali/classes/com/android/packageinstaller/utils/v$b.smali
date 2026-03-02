.class Lcom/android/packageinstaller/utils/v$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/packageinstaller/utils/v;->c(Ljava/util/concurrent/ArrayBlockingQueue;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/ArrayBlockingQueue;

.field final synthetic b:Lcom/android/packageinstaller/utils/v;


# direct methods
.method constructor <init>(Lcom/android/packageinstaller/utils/v;Ljava/util/concurrent/ArrayBlockingQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/packageinstaller/utils/v$b;->b:Lcom/android/packageinstaller/utils/v;

    iput-object p2, p0, Lcom/android/packageinstaller/utils/v$b;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/android/packageinstaller/utils/v$b;->b:Lcom/android/packageinstaller/utils/v;

    iget-boolean v0, v0, Lcom/android/packageinstaller/utils/v;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/packageinstaller/utils/v$b;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/packageinstaller/utils/v$c;

    iget v1, v0, Lcom/android/packageinstaller/utils/v$c;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Lcom/android/packageinstaller/utils/v$b;->b:Lcom/android/packageinstaller/utils/v;

    iget-object v2, v2, Lcom/android/packageinstaller/utils/v;->b:Ljava/io/OutputStream;

    iget-object v0, v0, Lcom/android/packageinstaller/utils/v$c;->a:[B

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/android/packageinstaller/utils/v$b;->b:Lcom/android/packageinstaller/utils/v;

    iget-object v0, v0, Lcom/android/packageinstaller/utils/v;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_3

    :goto_2
    :try_start_1
    iget-object v1, p0, Lcom/android/packageinstaller/utils/v$b;->b:Lcom/android/packageinstaller/utils/v;

    invoke-virtual {v1, v0}, Lcom/android/packageinstaller/utils/v;->d(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_3
    return-void

    :goto_4
    iget-object v1, p0, Lcom/android/packageinstaller/utils/v$b;->b:Lcom/android/packageinstaller/utils/v;

    iget-object v1, v1, Lcom/android/packageinstaller/utils/v;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method
