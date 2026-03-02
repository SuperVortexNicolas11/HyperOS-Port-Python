.class Lcom/airbnb/lottie/J$a;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/airbnb/lottie/J;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/J;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/J$a;->a:Lcom/airbnb/lottie/J;

    .line 2
    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method protected done()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/J$a;->a:Lcom/airbnb/lottie/J;

    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 14
    check-cast v1, Lcom/airbnb/lottie/H;

    .line 15
    invoke-static {v0, v1}, Lcom/airbnb/lottie/J;->b(Lcom/airbnb/lottie/J;Lcom/airbnb/lottie/H;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_1

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception v0

    .line 23
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/J$a;->a:Lcom/airbnb/lottie/J;

    .line 24
    new-instance v2, Lcom/airbnb/lottie/H;

    .line 26
    invoke-direct {v2, v0}, Lcom/airbnb/lottie/H;-><init>(Ljava/lang/Throwable;)V

    .line 28
    invoke-static {v1, v2}, Lcom/airbnb/lottie/J;->b(Lcom/airbnb/lottie/J;Lcom/airbnb/lottie/H;)V

    .line 31
    :goto_1
    return-void
    .line 34
.end method
