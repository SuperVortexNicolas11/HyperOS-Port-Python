.class Lcom/android/packageinstaller/utils/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/packageinstaller/utils/v;->b(Ljava/util/concurrent/ArrayBlockingQueue;[Lcom/android/packageinstaller/utils/v$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Lcom/android/packageinstaller/utils/v$c;

.field final synthetic b:Ljava/util/concurrent/ArrayBlockingQueue;

.field final synthetic c:Lcom/android/packageinstaller/utils/v;


# direct methods
.method constructor <init>(Lcom/android/packageinstaller/utils/v;[Lcom/android/packageinstaller/utils/v$c;Ljava/util/concurrent/ArrayBlockingQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/packageinstaller/utils/v$a;->c:Lcom/android/packageinstaller/utils/v;

    iput-object p2, p0, Lcom/android/packageinstaller/utils/v$a;->a:[Lcom/android/packageinstaller/utils/v$c;

    iput-object p3, p0, Lcom/android/packageinstaller/utils/v$a;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/android/packageinstaller/utils/v$a;->a:[Lcom/android/packageinstaller/utils/v$c;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/android/packageinstaller/utils/v$a;->c:Lcom/android/packageinstaller/utils/v;

    iget-boolean v3, v2, Lcom/android/packageinstaller/utils/v;->c:Z

    const/4 v4, -0x1

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/android/packageinstaller/utils/v$a;->a:[Lcom/android/packageinstaller/utils/v$c;

    aget-object v3, v3, v1

    iget-object v2, v2, Lcom/android/packageinstaller/utils/v;->a:Ljava/io/InputStream;

    iget-object v5, v3, Lcom/android/packageinstaller/utils/v$c;->a:[B

    invoke-virtual {v2, v5}, Ljava/io/InputStream;->read([B)I

    move-result v2

    iput v2, v3, Lcom/android/packageinstaller/utils/v$c;->b:I

    if-eq v2, v4, :cond_0

    iget-object v2, p0, Lcom/android/packageinstaller/utils/v$a;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    iget-object v3, p0, Lcom/android/packageinstaller/utils/v$a;->a:[Lcom/android/packageinstaller/utils/v$c;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    rem-int/2addr v1, v0

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
    iget-object v0, p0, Lcom/android/packageinstaller/utils/v$a;->c:Lcom/android/packageinstaller/utils/v;

    iget-boolean v1, v0, Lcom/android/packageinstaller/utils/v;->c:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/packageinstaller/utils/v$a;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    new-instance v2, Lcom/android/packageinstaller/utils/v$c;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v4}, Lcom/android/packageinstaller/utils/v$c;-><init>(Lcom/android/packageinstaller/utils/v;[BI)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/android/packageinstaller/utils/v$a;->c:Lcom/android/packageinstaller/utils/v;

    iget-object v0, v0, Lcom/android/packageinstaller/utils/v;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_3

    :goto_2
    :try_start_1
    iget-object v1, p0, Lcom/android/packageinstaller/utils/v$a;->c:Lcom/android/packageinstaller/utils/v;

    invoke-virtual {v1, v0}, Lcom/android/packageinstaller/utils/v;->d(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_3
    return-void

    :goto_4
    iget-object v1, p0, Lcom/android/packageinstaller/utils/v$a;->c:Lcom/android/packageinstaller/utils/v;

    iget-object v1, v1, Lcom/android/packageinstaller/utils/v;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method
