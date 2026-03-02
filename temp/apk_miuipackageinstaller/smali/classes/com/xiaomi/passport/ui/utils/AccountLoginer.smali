.class public Lcom/xiaomi/passport/ui/utils/AccountLoginer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/ui/utils/AccountLoginer$LoginFailedHandler;,
        Lcom/xiaomi/passport/ui/utils/AccountLoginer$LoginSuccessHandler;
    }
.end annotation


# static fields
.field private static final workerExecutor:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private final appContext:Landroid/content/Context;

.field private runningTask:Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/passport/uicontroller/SimpleFutureTask<",
            "Lcom/xiaomi/accountsdk/account/data/AccountInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/passport/ui/utils/AccountLoginer;->workerExecutor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/ui/utils/AccountLoginer;->appContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/xiaomi/passport/ui/utils/AccountLoginer;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/ui/utils/AccountLoginer;->appContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcom/xiaomi/passport/ui/utils/AccountLoginer;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/utils/AccountLoginer;->onTaskCompleted()V

    return-void
.end method

.method private onTaskCompleted()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/passport/ui/utils/AccountLoginer;->runningTask:Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/passport/ui/utils/AccountLoginer;->runningTask:Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/passport/ui/utils/AccountLoginer;->runningTask:Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;

    :cond_0
    return-void
.end method

.method public login(Lcom/xiaomi/passport/ui/internal/AuthProvider;Lcom/xiaomi/passport/ui/internal/AuthCredential;Lcom/xiaomi/passport/ui/utils/AccountLoginer$LoginSuccessHandler;Lcom/xiaomi/passport/ui/utils/AccountLoginer$LoginFailedHandler;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/utils/AccountLoginer;->appContext:Landroid/content/Context;

    new-instance v1, Lcom/xiaomi/passport/ui/utils/AccountLoginer$1;

    invoke-direct {v1, p0, p3, p4}, Lcom/xiaomi/passport/ui/utils/AccountLoginer$1;-><init>(Lcom/xiaomi/passport/ui/utils/AccountLoginer;Lcom/xiaomi/passport/ui/utils/AccountLoginer$LoginSuccessHandler;Lcom/xiaomi/passport/ui/utils/AccountLoginer$LoginFailedHandler;)V

    new-instance p3, Lcom/xiaomi/passport/ui/utils/AccountLoginer$2;

    invoke-direct {p3, p0, p4}, Lcom/xiaomi/passport/ui/utils/AccountLoginer$2;-><init>(Lcom/xiaomi/passport/ui/utils/AccountLoginer;Lcom/xiaomi/passport/ui/utils/AccountLoginer$LoginFailedHandler;)V

    invoke-virtual {p1, v0, p2, v1, p3}, Lcom/xiaomi/passport/ui/internal/AuthProvider;->signInAndStoreAccount(Landroid/content/Context;Lcom/xiaomi/passport/ui/internal/AuthCredential;Lcom/xiaomi/passport/task/BgTask$SuccessResultRunnable;Lcom/xiaomi/passport/task/BgTask$ErrorResultRunnable;)V

    return-void
.end method

.method public login(Ljava/lang/String;Lcom/xiaomi/passport/ui/data/PhoneAccount;Lcom/xiaomi/passport/ui/utils/AccountLoginer$LoginSuccessHandler;Lcom/xiaomi/passport/ui/utils/AccountLoginer$LoginFailedHandler;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/xiaomi/passport/ui/utils/AccountLoginer;->runningTask:Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$Builder;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$Builder;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$Builder;->serviceId(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$Builder;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$Builder;

    invoke-direct {v1}, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$Builder;-><init>()V

    iget-object v2, p2, Lcom/xiaomi/passport/ui/data/PhoneAccount;->accountCertification:Lcom/xiaomi/phonenum/data/AccountCertification;

    iget-object v2, v2, Lcom/xiaomi/phonenum/data/AccountCertification;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v2}, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$Builder;->phoneHash(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$Builder;

    move-result-object v1

    iget-object v2, p2, Lcom/xiaomi/passport/ui/data/PhoneAccount;->accountCertification:Lcom/xiaomi/phonenum/data/AccountCertification;

    iget-object v2, v2, Lcom/xiaomi/phonenum/data/AccountCertification;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v2}, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$Builder;->activatorToken(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$Builder;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$Builder;->build()Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$Builder;->verifiedActivatorPhone(Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;)Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$Builder;->build()Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/xiaomi/passport/ui/utils/AccountLoginer$3;

    invoke-direct {v1, p0, p3, p4}, Lcom/xiaomi/passport/ui/utils/AccountLoginer$3;-><init>(Lcom/xiaomi/passport/ui/utils/AccountLoginer;Lcom/xiaomi/passport/ui/utils/AccountLoginer$LoginSuccessHandler;Lcom/xiaomi/passport/ui/utils/AccountLoginer$LoginFailedHandler;)V

    .line 11
    new-instance p3, Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;

    new-instance p4, Lcom/xiaomi/passport/ui/utils/AccountLoginer$4;

    invoke-direct {p4, p0, v0, p1, p2}, Lcom/xiaomi/passport/ui/utils/AccountLoginer$4;-><init>(Lcom/xiaomi/passport/ui/utils/AccountLoginer;Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;Ljava/lang/String;Lcom/xiaomi/passport/ui/data/PhoneAccount;)V

    invoke-direct {p3, p4, v1}, Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;-><init>(Ljava/util/concurrent/Callable;Lcom/xiaomi/passport/uicontroller/SimpleFutureTask$Callback;)V

    iput-object p3, p0, Lcom/xiaomi/passport/ui/utils/AccountLoginer;->runningTask:Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;

    .line 12
    sget-object p1, Lcom/xiaomi/passport/ui/utils/AccountLoginer;->workerExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "exists running task"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public registerAndLogin(Ljava/lang/String;Lcom/xiaomi/passport/ui/data/PhoneAccount;Lcom/xiaomi/passport/ui/utils/AccountLoginer$LoginSuccessHandler;Lcom/xiaomi/passport/ui/utils/AccountLoginer$LoginFailedHandler;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/passport/ui/utils/AccountLoginer;->runningTask:Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$Builder;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$Builder;->serviceId(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$Builder;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$Builder;

    invoke-direct {v1}, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$Builder;-><init>()V

    iget-object v2, p2, Lcom/xiaomi/passport/ui/data/PhoneAccount;->accountCertification:Lcom/xiaomi/phonenum/data/AccountCertification;

    iget-object v2, v2, Lcom/xiaomi/phonenum/data/AccountCertification;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$Builder;->phoneHash(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$Builder;

    move-result-object v1

    iget-object v2, p2, Lcom/xiaomi/passport/ui/data/PhoneAccount;->accountCertification:Lcom/xiaomi/phonenum/data/AccountCertification;

    iget-object v2, v2, Lcom/xiaomi/phonenum/data/AccountCertification;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$Builder;->activatorToken(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$Builder;->build()Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$Builder;->phoneHashActivatorToken(Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;)Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$Builder;->build()Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/passport/ui/utils/AccountLoginer$5;

    invoke-direct {v1, p0, p3, p4}, Lcom/xiaomi/passport/ui/utils/AccountLoginer$5;-><init>(Lcom/xiaomi/passport/ui/utils/AccountLoginer;Lcom/xiaomi/passport/ui/utils/AccountLoginer$LoginSuccessHandler;Lcom/xiaomi/passport/ui/utils/AccountLoginer$LoginFailedHandler;)V

    new-instance p3, Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;

    new-instance p4, Lcom/xiaomi/passport/ui/utils/AccountLoginer$6;

    invoke-direct {p4, p0, v0, p1, p2}, Lcom/xiaomi/passport/ui/utils/AccountLoginer$6;-><init>(Lcom/xiaomi/passport/ui/utils/AccountLoginer;Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;Ljava/lang/String;Lcom/xiaomi/passport/ui/data/PhoneAccount;)V

    invoke-direct {p3, p4, v1}, Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;-><init>(Ljava/util/concurrent/Callable;Lcom/xiaomi/passport/uicontroller/SimpleFutureTask$Callback;)V

    iput-object p3, p0, Lcom/xiaomi/passport/ui/utils/AccountLoginer;->runningTask:Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;

    sget-object p1, Lcom/xiaomi/passport/ui/utils/AccountLoginer;->workerExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "exists running task"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
