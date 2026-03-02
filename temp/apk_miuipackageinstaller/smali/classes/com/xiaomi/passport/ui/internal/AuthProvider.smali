.class public abstract Lcom/xiaomi/passport/ui/internal/AuthProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final name:Ljava/lang/String;

.field private signInAndStoreTask:Lcom/xiaomi/passport/task/BgTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/passport/task/BgTask<",
            "Lcom/xiaomi/accountsdk/account/data/AccountInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/passport/ui/internal/AuthProvider;->name:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/xiaomi/passport/ui/internal/AuthProvider;Landroid/content/Context;Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/passport/ui/internal/AuthProvider;->storePassToken(Landroid/content/Context;Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V

    return-void
.end method

.method private storePassToken(Landroid/content/Context;Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p2, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->passToken:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->get(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->addAccountOrUpdatePassToken(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public onProviderRecycle()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/AuthProvider;->signInAndStoreTask:Lcom/xiaomi/passport/task/BgTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/passport/task/BgTask;->cancelAndRelease()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/passport/ui/internal/AuthProvider;->signInAndStoreTask:Lcom/xiaomi/passport/task/BgTask;

    :cond_0
    return-void
.end method

.method public signInAndStoreAccount(Landroid/content/Context;Lcom/xiaomi/passport/ui/internal/AuthCredential;Lcom/xiaomi/passport/task/BgTask$SuccessResultRunnable;Lcom/xiaomi/passport/task/BgTask$ErrorResultRunnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/xiaomi/passport/ui/internal/AuthCredential;",
            "Lcom/xiaomi/passport/task/BgTask$SuccessResultRunnable<",
            "Lcom/xiaomi/accountsdk/account/data/AccountInfo;",
            ">;",
            "Lcom/xiaomi/passport/task/BgTask$ErrorResultRunnable;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/AuthProvider;->signInAndStoreTask:Lcom/xiaomi/passport/task/BgTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/passport/task/BgTask;->cancelAndRelease()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/passport/ui/internal/AuthProvider;->signInAndStoreTask:Lcom/xiaomi/passport/task/BgTask;

    :cond_0
    new-instance v0, Lcom/xiaomi/passport/task/BgTask;

    new-instance v1, Lcom/xiaomi/passport/ui/internal/AuthProvider$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/xiaomi/passport/ui/internal/AuthProvider$1;-><init>(Lcom/xiaomi/passport/ui/internal/AuthProvider;Landroid/content/Context;Lcom/xiaomi/passport/ui/internal/AuthCredential;)V

    invoke-direct {v0, v1, p3, p4}, Lcom/xiaomi/passport/task/BgTask;-><init>(Lcom/xiaomi/passport/task/BgTask$BgTaskRunnable;Lcom/xiaomi/passport/task/BgTask$SuccessResultRunnable;Lcom/xiaomi/passport/task/BgTask$ErrorResultRunnable;)V

    iput-object v0, p0, Lcom/xiaomi/passport/ui/internal/AuthProvider;->signInAndStoreTask:Lcom/xiaomi/passport/task/BgTask;

    invoke-virtual {v0}, Lcom/xiaomi/passport/task/BgTask;->execute()V

    return-void
.end method

.method protected abstract signInWithAuthCredential(Landroid/content/Context;Lcom/xiaomi/passport/ui/internal/AuthCredential;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;
.end method
