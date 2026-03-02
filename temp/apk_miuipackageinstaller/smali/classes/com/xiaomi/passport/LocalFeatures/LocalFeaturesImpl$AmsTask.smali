.class abstract Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesImpl$AmsTask;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesManagerFuture;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "AmsTask"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesImpl$AmsTask$Response;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "Landroid/os/Bundle;",
        ">;",
        "Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesManagerFuture<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final mActivity:Landroid/app/Activity;

.field final mCallback:Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesManagerCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesManagerCallback<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field final mHandler:Landroid/os/Handler;

.field final mResponse:Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesManagerResponse;

.field final synthetic this$0:Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesImpl;


# direct methods
.method public constructor <init>(Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesImpl;Landroid/app/Activity;Landroid/os/Handler;Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesManagerCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/os/Handler;",
            "Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesManagerCallback<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesImpl$AmsTask;->this$0:Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesImpl;

    new-instance v0, Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesImpl$AmsTask$1;

    invoke-direct {v0, p1}, Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesImpl$AmsTask$1;-><init>(Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesImpl;)V

    invoke-direct {p0, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object p3, p0, Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesImpl$AmsTask;->mHandler:Landroid/os/Handler;

    iput-object p4, p0, Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesImpl$AmsTask;->mCallback:Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesManagerCallback;

    iput-object p2, p0, Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesImpl$AmsTask;->mActivity:Landroid/app/Activity;

    new-instance p1, Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesManagerResponse;

    new-instance p2, Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesImpl$AmsTask$Response;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesImpl$AmsTask$Response;-><init>(Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesImpl$AmsTask;Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesImpl$1;)V

    invoke-direct {p1, p2}, Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesManagerResponse;-><init>(Lcom/xiaomi/accounts/ILocalFeatureManagerResponse;)V

    iput-object p1, p0, Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesImpl$AmsTask;->mResponse:Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesManagerResponse;

    return-void
.end method

.method static synthetic access$700(Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesImpl$AmsTask;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    return-void
.end method

.method private internalGetResult(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;)Landroid/os/Bundle;
    .locals 3

    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesImpl$AmsTask;->this$0:Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesImpl;

    invoke-static {v0}, Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesImpl;->access$400(Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesImpl;)V

    :cond_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    return-object p1

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2, p2}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    return-object p1

    :goto_0
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of v1, p2, Ljava/io/IOException;

    if-nez v1, :cond_d

    instance-of v1, p2, Ljava/lang/UnsupportedOperationException;

    if-nez v1, :cond_c

    instance-of v1, p2, Landroid/accounts/AuthenticatorException;

    if-nez v1, :cond_b

    instance-of v1, p2, Ljava/lang/RuntimeException;

    if-nez v1, :cond_a

    instance-of v1, p2, Ljava/lang/Error;

    if-nez v1, :cond_9

    instance-of v1, p2, Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException;

    if-nez v1, :cond_8

    instance-of v1, p2, Lcom/xiaomi/accountsdk/account/exception/InvalidUserNameException;

    if-nez v1, :cond_7

    instance-of v1, p2, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    if-nez v1, :cond_6

    instance-of v1, p2, Lcom/xiaomi/accountsdk/account/exception/IllegalDeviceException;

    if-nez v1, :cond_5

    instance-of v1, p2, Ljavax/net/ssl/SSLException;

    if-nez v1, :cond_4

    instance-of v1, p2, Lcom/xiaomi/accountsdk/request/AccessDeniedException;

    if-nez v1, :cond_3

    instance-of v1, p2, Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;

    if-eqz v1, :cond_2

    new-instance p2, Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    new-instance p2, Lcom/xiaomi/accountsdk/request/AccessDeniedException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x193

    invoke-direct {p2, v1, p1}, Lcom/xiaomi/accountsdk/request/AccessDeniedException;-><init>(ILjava/lang/String;)V

    throw p2

    :cond_4
    new-instance p2, Ljavax/net/ssl/SSLException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    new-instance p2, Lcom/xiaomi/accountsdk/account/exception/IllegalDeviceException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/xiaomi/accountsdk/account/exception/IllegalDeviceException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    new-instance p2, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/xiaomi/accountsdk/request/InvalidResponseException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    new-instance p1, Lcom/xiaomi/accountsdk/account/exception/InvalidUserNameException;

    invoke-direct {p1}, Lcom/xiaomi/accountsdk/account/exception/InvalidUserNameException;-><init>()V

    throw p1

    :cond_8
    new-instance p1, Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException;

    check-cast p2, Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException;

    iget-boolean p2, p2, Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException;->hasPwd:Z

    invoke-direct {p1, p2}, Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException;-><init>(Z)V

    throw p1

    :cond_9
    check-cast p2, Ljava/lang/Error;

    throw p2

    :cond_a
    check-cast p2, Ljava/lang/RuntimeException;

    throw p2

    :cond_b
    check-cast p2, Landroid/accounts/AuthenticatorException;

    throw p2

    :cond_c
    new-instance p1, Landroid/accounts/AuthenticatorException;

    invoke-direct {p1, p2}, Landroid/accounts/AuthenticatorException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_d
    check-cast p2, Ljava/io/IOException;

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    invoke-virtual {p0, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    new-instance p1, Landroid/accounts/OperationCanceledException;

    invoke-direct {p1}, Landroid/accounts/OperationCanceledException;-><init>()V

    throw p1

    :catch_2
    :try_start_3
    new-instance p1, Landroid/accounts/OperationCanceledException;

    invoke-direct {p1}, Landroid/accounts/OperationCanceledException;-><init>()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    invoke-virtual {p0, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    throw p1
.end method


# virtual methods
.method public abstract doWork()V
.end method

.method protected done()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesImpl$AmsTask;->mCallback:Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesManagerCallback;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesImpl$AmsTask;->this$0:Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesImpl;

    iget-object v2, p0, Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesImpl$AmsTask;->mHandler:Landroid/os/Handler;

    invoke-static {v1, v2, v0, p0}, Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesImpl;->access$500(Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesImpl;Landroid/os/Handler;Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesManagerCallback;Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesManagerFuture;)V

    :cond_0
    return-void
.end method

.method public getResult()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, v0}, Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesImpl$AmsTask;->internalGetResult(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getResult(JLjava/util/concurrent/TimeUnit;)Landroid/os/Bundle;
    .locals 0

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesImpl$AmsTask;->internalGetResult(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getResult()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesImpl$AmsTask;->getResult()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getResult(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesImpl$AmsTask;->getResult(JLjava/util/concurrent/TimeUnit;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method protected set(Landroid/os/Bundle;)V
    .locals 3

    if-nez p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v1, "LocalFeaturesImpl"

    const-string v2, "the bundle must not be null"

    invoke-static {v1, v2, v0}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->set(Ljava/lang/Object;)V

    return-void
.end method

.method protected bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesImpl$AmsTask;->set(Landroid/os/Bundle;)V

    return-void
.end method

.method public final start()Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesManagerFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesManagerFuture<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesImpl$AmsTask;->doWork()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method
