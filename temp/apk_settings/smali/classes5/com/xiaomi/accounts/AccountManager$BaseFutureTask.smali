.class abstract Lcom/xiaomi/accounts/AccountManager$BaseFutureTask;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accounts/AccountManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "BaseFutureTask"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/accounts/AccountManager$BaseFutureTask$Response;
    }
.end annotation


# instance fields
.field final mHandler:Landroid/os/Handler;

.field public final mResponse:Lcom/xiaomi/accounts/IAccountManagerResponse;

.field final synthetic this$0:Lcom/xiaomi/accounts/AccountManager;


# direct methods
.method public constructor <init>(Lcom/xiaomi/accounts/AccountManager;Landroid/os/Handler;)V
    .locals 1

    .line 1258
    iput-object p1, p0, Lcom/xiaomi/accounts/AccountManager$BaseFutureTask;->this$0:Lcom/xiaomi/accounts/AccountManager;

    .line 1259
    new-instance v0, Lcom/xiaomi/accounts/AccountManager$BaseFutureTask$1;

    invoke-direct {v0, p1}, Lcom/xiaomi/accounts/AccountManager$BaseFutureTask$1;-><init>(Lcom/xiaomi/accounts/AccountManager;)V

    invoke-direct {p0, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1264
    iput-object p2, p0, Lcom/xiaomi/accounts/AccountManager$BaseFutureTask;->mHandler:Landroid/os/Handler;

    .line 1265
    new-instance p1, Lcom/xiaomi/accounts/AccountManager$BaseFutureTask$Response;

    invoke-direct {p1, p0}, Lcom/xiaomi/accounts/AccountManager$BaseFutureTask$Response;-><init>(Lcom/xiaomi/accounts/AccountManager$BaseFutureTask;)V

    iput-object p1, p0, Lcom/xiaomi/accounts/AccountManager$BaseFutureTask;->mResponse:Lcom/xiaomi/accounts/IAccountManagerResponse;

    return-void
.end method

.method static synthetic access$700(Lcom/xiaomi/accounts/AccountManager$BaseFutureTask;Ljava/lang/Object;)V
    .locals 0

    .line 1254
    invoke-virtual {p0, p1}, Ljava/util/concurrent/FutureTask;->set(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$800(Lcom/xiaomi/accounts/AccountManager$BaseFutureTask;Ljava/lang/Throwable;)V
    .locals 0

    .line 1254
    invoke-virtual {p0, p1}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public abstract bundleToResult(Landroid/os/Bundle;)Ljava/lang/Object;
.end method

.method protected postRunnableToHandler(Ljava/lang/Runnable;)V
    .locals 1

    .line 1273
    iget-object v0, p0, Lcom/xiaomi/accounts/AccountManager$BaseFutureTask;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/accounts/AccountManager$BaseFutureTask;->this$0:Lcom/xiaomi/accounts/AccountManager;

    invoke-static {p0}, Lcom/xiaomi/accounts/AccountManager;->access$600(Lcom/xiaomi/accounts/AccountManager;)Landroid/os/Handler;

    move-result-object v0

    .line 1274
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
