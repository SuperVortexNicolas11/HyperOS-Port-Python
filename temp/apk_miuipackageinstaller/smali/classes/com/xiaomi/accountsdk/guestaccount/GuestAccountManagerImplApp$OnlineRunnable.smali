.class abstract Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplApp$OnlineRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "OnlineRunnable"
.end annotation


# instance fields
.field private final future:Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountFuture;

.field final synthetic this$0:Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplApp;


# direct methods
.method public constructor <init>(Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplApp;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplApp$OnlineRunnable;->this$0:Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplApp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountFuture;

    invoke-direct {p1}, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountFuture;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplApp$OnlineRunnable;->future:Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountFuture;

    return-void
.end method


# virtual methods
.method public executeOnNonUiThread()Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountFuture;
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplApp$OnlineRunnable;->run()V

    :goto_0
    iget-object v0, p0, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplApp$OnlineRunnable;->future:Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountFuture;

    return-object v0
.end method

.method protected abstract registerOrLogin()Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountResult;
.end method

.method public run()V
    .locals 4

    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplApp$OnlineRunnable;->registerOrLogin()Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountResult;->getGuestAccount()Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplApp$OnlineRunnable;->future:Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountFuture;

    invoke-virtual {v1, v0}, Lcom/xiaomi/accountsdk/futureservice/ClientFuture;->setServerData(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {v1}, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplApp;->checkPassToken(Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplApp$OnlineRunnable;->this$0:Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplApp;

    invoke-static {v2}, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplApp;->access$200(Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplApp;)Lcom/xiaomi/accountsdk/guestaccount/GuestAccountStorage;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplApp$OnlineRunnable;->this$0:Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplApp;

    iget-object v3, v3, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManager;->applicationContext:Landroid/content/Context;

    invoke-virtual {v2, v3, v1}, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountStorage;->savePassToken(Landroid/content/Context;Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;)V

    :cond_1
    invoke-static {v1}, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplApp;->checkServiceToken(Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplApp$OnlineRunnable;->this$0:Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplApp;

    invoke-static {v2}, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplApp;->access$200(Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplApp;)Lcom/xiaomi/accountsdk/guestaccount/GuestAccountStorage;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplApp$OnlineRunnable;->this$0:Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplApp;

    iget-object v3, v3, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManager;->applicationContext:Landroid/content/Context;

    invoke-virtual {v2, v3, v1}, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountStorage;->saveServiceToken(Landroid/content/Context;Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;)V

    iget-object v1, p0, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplApp$OnlineRunnable;->future:Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountFuture;

    invoke-virtual {v1, v0}, Lcom/xiaomi/accountsdk/futureservice/ClientFuture;->setServerData(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v2, v1, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->callback:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplApp$OnlineRunnable;->future:Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountFuture;

    invoke-virtual {v1, v0}, Lcom/xiaomi/accountsdk/futureservice/ClientFuture;->setServerData(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplApp$OnlineRunnable;->this$0:Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplApp;

    invoke-static {v0}, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplApp;->access$000(Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplApp;)Lcom/xiaomi/accountsdk/guestaccount/GuestAccountOnlineFetcher;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountOnlineFetcher;->visitSts(Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;)Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountResult;->getGuestAccount()Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplApp;->checkServiceToken(Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplApp$OnlineRunnable;->this$0:Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplApp;

    invoke-static {v2}, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplApp;->access$200(Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplApp;)Lcom/xiaomi/accountsdk/guestaccount/GuestAccountStorage;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplApp$OnlineRunnable;->this$0:Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplApp;

    iget-object v3, v3, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManager;->applicationContext:Landroid/content/Context;

    invoke-virtual {v2, v3, v1}, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountStorage;->saveServiceToken(Landroid/content/Context;Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;)V

    :cond_4
    iget-object v1, p0, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplApp$OnlineRunnable;->future:Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountFuture;

    invoke-virtual {v1, v0}, Lcom/xiaomi/accountsdk/futureservice/ClientFuture;->setServerData(Ljava/lang/Object;)V

    return-void
.end method
