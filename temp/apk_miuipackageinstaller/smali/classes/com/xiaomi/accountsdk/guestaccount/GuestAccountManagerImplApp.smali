.class Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplApp;
.super Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplApp$OnlineRunnable;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "GuestAccountManagerApp"

.field private static volatile sInstance:Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplApp;


# instance fields
.field private backupUtil:Lcom/xiaomi/accountsdk/guestaccount/GuestAccountBackupUtil;

.field private final guestAccountType:Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountType;

.field private final onlineFetcher:Lcom/xiaomi/accountsdk/guestaccount/GuestAccountOnlineFetcher;

.field private final storage:Lcom/xiaomi/accountsdk/guestaccount/GuestAccountStorage;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountType;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountOnlineFetcher;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountOnlineFetcher;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountStorage;

    invoke-direct {v1}, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountStorage;-><init>()V

    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplApp;-><init>(Landroid/content/Context;Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountType;Lcom/xiaomi/accountsdk/guestaccount/GuestAccountOnlineFetcher;Lcom/xiaomi/accountsdk/guestaccount/GuestAccountStorage;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountType;Lcom/xiaomi/accountsdk/guestaccount/GuestAccountOnlineFetcher;Lcom/xiaomi/accountsdk/guestaccount/GuestAccountStorage;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManager;-><init>(Landroid/content/Context;)V

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    if-eqz p2, :cond_0

    .line 5
    iput-object p2, p0, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplApp;->guestAccountType:Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountType;

    .line 6
    iput-object p3, p0, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplApp;->onlineFetcher:Lcom/xiaomi/accountsdk/guestaccount/GuestAccountOnlineFetcher;

    .line 7
    iput-object p4, p0, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplApp;->storage:Lcom/xiaomi/accountsdk/guestaccount/GuestAccountStorage;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "type == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "storage == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "onlineFetcher == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$000(Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplApp;)Lcom/xiaomi/accountsdk/guestaccount/GuestAccountOnlineFetcher;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplApp;->onlineFetcher:Lcom/xiaomi/accountsdk/guestaccount/GuestAccountOnlineFetcher;

    return-object p0
.end method

.method static synthetic access$100(Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplApp;)Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountType;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplApp;->guestAccountType:Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountType;

    return-object p0
.end method

.method static synthetic access$200(Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplApp;)Lcom/xiaomi/accountsdk/guestaccount/GuestAccountStorage;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplApp;->storage:Lcom/xiaomi/accountsdk/guestaccount/GuestAccountStorage;

    return-object p0
.end method

.method static checkPassToken(Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->userId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->cUserId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->passToken:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static checkServiceToken(Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->userId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->cUserId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->serviceToken:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->security:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->slh:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->ph:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static declared-synchronized getInstance(Landroid/content/Context;Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountType;)Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplApp;
    .locals 2

    const-class v0, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplApp;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplApp;->sInstance:Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplApp;

    if-nez v1, :cond_0

    new-instance v1, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplApp;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplApp;-><init>(Landroid/content/Context;Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountType;)V

    sput-object v1, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplApp;->sInstance:Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplApp;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplApp;->sInstance:Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplApp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private internalGetGuestAccount(ZLcom/xiaomi/accountsdk/guestaccount/data/ServiceArgument;)Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountFuture;
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplApp;->storage:Lcom/xiaomi/accountsdk/guestaccount/GuestAccountStorage;

    iget-object v0, p0, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManager;->applicationContext:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/xiaomi/accountsdk/guestaccount/data/ServiceArgument;->getSid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountStorage;->removeServiceToken(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplApp;->storage:Lcom/xiaomi/accountsdk/guestaccount/GuestAccountStorage;

    iget-object v0, p0, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManager;->applicationContext:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/xiaomi/accountsdk/guestaccount/data/ServiceArgument;->getSid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountStorage;->getGuestAccount(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplApp;->checkServiceToken(Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;)Z

    move-result v0

    const-string v1, "GuestAccountManagerApp"

    if-eqz v0, :cond_1

    new-instance p2, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountFuture;

    invoke-direct {p2}, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountFuture;-><init>()V

    new-instance v0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountResult;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountResult;-><init>()V

    invoke-virtual {v0, p1}, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountResult;->setGuestAccount(Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;)Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountResult;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/xiaomi/accountsdk/futureservice/ClientFuture;->setServerData(Ljava/lang/Object;)V

    const-string p1, "getGuestAccount from cache"

    invoke-static {v1, p1}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_1
    invoke-static {p1}, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplApp;->checkPassToken(Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p2, "getGuestAccount from login"

    invoke-static {v1, p2}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplApp$1;

    invoke-direct {p2, p0, p1}, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplApp$1;-><init>(Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplApp;Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;)V

    invoke-virtual {p2}, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplApp$OnlineRunnable;->executeOnNonUiThread()Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountFuture;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, "getGuestAccount from register"

    invoke-static {v1, p1}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplApp$2;

    invoke-direct {p1, p0, p2}, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplApp$2;-><init>(Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplApp;Lcom/xiaomi/accountsdk/guestaccount/data/ServiceArgument;)V

    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplApp$OnlineRunnable;->executeOnNonUiThread()Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountFuture;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected getGuestAccountImpl(Lcom/xiaomi/accountsdk/guestaccount/data/ServiceArgument;Lcom/xiaomi/accountsdk/guestaccount/IGuestAccountIntentHandler;)Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountFuture;
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1}, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplApp;->internalGetGuestAccount(ZLcom/xiaomi/accountsdk/guestaccount/data/ServiceArgument;)Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountFuture;

    move-result-object p1

    return-object p1
.end method

.method protected getStoredUserIdImpl(Lcom/xiaomi/accountsdk/guestaccount/data/ServiceArgument;)Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountFuture;
    .locals 3

    new-instance p1, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountFuture;

    invoke-direct {p1}, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountFuture;-><init>()V

    new-instance v0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountResult;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountResult;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplApp;->storage:Lcom/xiaomi/accountsdk/guestaccount/GuestAccountStorage;

    iget-object v2, p0, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManager;->applicationContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountStorage;->getGuestAccount(Landroid/content/Context;)Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountResult;->setGuestAccount(Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;)Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountResult;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/accountsdk/futureservice/ClientFuture;->setServerData(Ljava/lang/Object;)V

    return-object p1
.end method

.method public injectBackupUtil(Lcom/xiaomi/accountsdk/guestaccount/GuestAccountBackupUtil;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplApp;->backupUtil:Lcom/xiaomi/accountsdk/guestaccount/GuestAccountBackupUtil;

    return-void
.end method

.method public injectHardwareInfoFetcher(Lcom/xiaomi/accountsdk/guestaccount/GuestAccountHardwareInfoFetcher;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplApp;->onlineFetcher:Lcom/xiaomi/accountsdk/guestaccount/GuestAccountOnlineFetcher;

    invoke-virtual {v0, p1}, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountOnlineFetcher;->setHardwareInfoFetcher(Lcom/xiaomi/accountsdk/guestaccount/GuestAccountHardwareInfoFetcher;)V

    return-void
.end method

.method public injectHttpRequester(Lcom/xiaomi/accountsdk/guestaccount/GuestAccountHttpRequester;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplApp;->onlineFetcher:Lcom/xiaomi/accountsdk/guestaccount/GuestAccountOnlineFetcher;

    invoke-virtual {v0, p1}, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountOnlineFetcher;->setRequest(Lcom/xiaomi/accountsdk/guestaccount/GuestAccountHttpRequester;)V

    return-void
.end method

.method public onXiaomiAccountCTAAllowed()V
    .locals 0

    return-void
.end method

.method protected renewServiceTokenImpl(Lcom/xiaomi/accountsdk/guestaccount/data/ServiceArgument;Lcom/xiaomi/accountsdk/guestaccount/IGuestAccountIntentHandler;)Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountFuture;
    .locals 0

    const/4 p2, 0x1

    invoke-direct {p0, p2, p1}, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplApp;->internalGetGuestAccount(ZLcom/xiaomi/accountsdk/guestaccount/data/ServiceArgument;)Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountFuture;

    move-result-object p1

    return-object p1
.end method

.method public restoreFromBackup()V
    .locals 4

    const-string v0, "restoreFromBackup called."

    const-string v1, "GuestAccountManagerApp"

    invoke-static {v1, v0}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplApp;->backupUtil:Lcom/xiaomi/accountsdk/guestaccount/GuestAccountBackupUtil;

    if-nez v0, :cond_0

    const-string v0, "null backup util. Bail."

    invoke-static {v1, v0}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManager;->getStoredUserId()Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountFuture;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountFuture;->get()Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountResult;->getGuestAccount()Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "already has account. Can not restore. Bail."

    invoke-static {v1, v0}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplApp;->backupUtil:Lcom/xiaomi/accountsdk/guestaccount/GuestAccountBackupUtil;

    invoke-interface {v0}, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountBackupUtil;->loadGuestAccount()Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplApp;->checkPassToken(Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v0, "fail to checkPassToken. Can not restore from backup. Bail."

    invoke-static {v1, v0}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v2, p0, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplApp;->storage:Lcom/xiaomi/accountsdk/guestaccount/GuestAccountStorage;

    iget-object v3, p0, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManager;->applicationContext:Landroid/content/Context;

    invoke-virtual {v2, v3, v0}, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountStorage;->savePassToken(Landroid/content/Context;Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-static {v1, v0}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public saveToBackup()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplApp;->backupUtil:Lcom/xiaomi/accountsdk/guestaccount/GuestAccountBackupUtil;

    const-string v1, "GuestAccountManagerApp"

    if-nez v0, :cond_0

    const-string v0, "null backup util. Bail."

    invoke-static {v1, v0}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplApp;->storage:Lcom/xiaomi/accountsdk/guestaccount/GuestAccountStorage;

    iget-object v2, p0, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManager;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountStorage;->getGuestAccount(Landroid/content/Context;)Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplApp;->checkPassToken(Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "fail to checkPassToken. Can not save to backup. Bail."

    invoke-static {v1, v0}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplApp;->backupUtil:Lcom/xiaomi/accountsdk/guestaccount/GuestAccountBackupUtil;

    invoke-interface {v1, v0}, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountBackupUtil;->saveGuestAccount(Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;)V

    return-void
.end method
