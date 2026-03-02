.class public Lcom/xiaomi/passport/ui/internal/util/LoginUIController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/ui/internal/util/LoginUIController$Step2LoginCallback;,
        Lcom/xiaomi/passport/ui/internal/util/LoginUIController$QueryDualPhoneUserInfoCallback;,
        Lcom/xiaomi/passport/ui/internal/util/LoginUIController$PasswordLoginCallback;,
        Lcom/xiaomi/passport/ui/internal/util/LoginUIController$OnLoginSuccessRunnable;,
        Lcom/xiaomi/passport/ui/internal/util/LoginUIController$UIControllerType;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LoginUIController"


# instance fields
.field private final mActivity:Landroid/app/Activity;

.field private mPhoneLoginController:Lcom/xiaomi/passport/uicontroller/PhoneLoginController;

.field private mPhoneUserInfoHelper:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$PhoneUserInfoHelper;

.field private mProgressDialog:Lcom/xiaomi/passport/ui/view/PassportDialog;

.field private mUIControllerFutures:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/xiaomi/passport/ui/internal/util/LoginUIController$UIControllerType;",
            "Ljava/util/concurrent/FutureTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController;->mUIControllerFutures:Ljava/util/Map;

    iput-object p1, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController;->mActivity:Landroid/app/Activity;

    new-instance p1, Lcom/xiaomi/passport/uicontroller/PhoneLoginController;

    invoke-direct {p1}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController;->mPhoneLoginController:Lcom/xiaomi/passport/uicontroller/PhoneLoginController;

    new-instance p1, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$1;

    invoke-direct {p1, p0}, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$1;-><init>(Lcom/xiaomi/passport/ui/internal/util/LoginUIController;)V

    iput-object p1, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController;->mPhoneUserInfoHelper:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$PhoneUserInfoHelper;

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController;->mPhoneLoginController:Lcom/xiaomi/passport/uicontroller/PhoneLoginController;

    invoke-virtual {v0, p1}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController;->setPhoneUserInfoHelper(Lcom/xiaomi/passport/uicontroller/PhoneLoginController$PhoneUserInfoHelper;)V

    return-void
.end method

.method static synthetic access$000(Lcom/xiaomi/passport/ui/internal/util/LoginUIController;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$100(Lcom/xiaomi/passport/ui/internal/util/LoginUIController;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/internal/util/LoginUIController;->dismissLoginLoadingDialog()V

    return-void
.end method

.method static synthetic access$200(Lcom/xiaomi/passport/ui/internal/util/LoginUIController;)Lcom/xiaomi/passport/uicontroller/PhoneLoginController$PhoneUserInfoHelper;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController;->mPhoneUserInfoHelper:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$PhoneUserInfoHelper;

    return-object p0
.end method

.method private clearLoginFutureTasks()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController;->mUIControllerFutures:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$UIControllerType;

    iget-object v2, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController;->mUIControllerFutures:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/FutureTask;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController;->mUIControllerFutures:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method private dismissLoginLoadingDialog()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController;->mProgressDialog:Lcom/xiaomi/passport/ui/view/PassportDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/view/PassportDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController;->mProgressDialog:Lcom/xiaomi/passport/ui/view/PassportDialog;

    :cond_0
    return-void
.end method

.method private isFutureTaskRunning(Lcom/xiaomi/passport/ui/internal/util/LoginUIController$UIControllerType;)Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController;->mUIControllerFutures:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/FutureTask;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private showLoginLoadingDialog(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController;->mProgressDialog:Lcom/xiaomi/passport/ui/view/PassportDialog;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/internal/util/LoginUIController;->dismissLoginLoadingDialog()V

    :cond_0
    new-instance v0, Lcom/xiaomi/passport/ui/view/PassportDialog;

    invoke-direct {v0, p1}, Lcom/xiaomi/passport/ui/view/PassportDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController;->mProgressDialog:Lcom/xiaomi/passport/ui/view/PassportDialog;

    invoke-virtual {v0, p2}, Lcom/xiaomi/passport/ui/view/PassportDialog;->setMessage(Ljava/lang/String;)Lcom/xiaomi/passport/ui/view/PassportDialog;

    iget-object p1, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController;->mProgressDialog:Lcom/xiaomi/passport/ui/view/PassportDialog;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/xiaomi/passport/ui/view/PassportDialog;->setLoadingProgressVisible(Z)Lcom/xiaomi/passport/ui/view/PassportDialog;

    iget-object p1, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController;->mProgressDialog:Lcom/xiaomi/passport/ui/view/PassportDialog;

    invoke-virtual {p1}, Lcom/xiaomi/passport/ui/view/PassportDialog;->show()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/internal/util/LoginUIController;->clearLoginFutureTasks()V

    return-void
.end method

.method public loginByPassword(Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;Lcom/xiaomi/passport/ui/internal/util/LoginUIController$PasswordLoginCallback;)V
    .locals 3

    sget-object v0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$UIControllerType;->PASSWORD_LOGIN:Lcom/xiaomi/passport/ui/internal/util/LoginUIController$UIControllerType;

    invoke-direct {p0, v0}, Lcom/xiaomi/passport/ui/internal/util/LoginUIController;->isFutureTaskRunning(Lcom/xiaomi/passport/ui/internal/util/LoginUIController$UIControllerType;)Z

    move-result v1

    const-string v2, "LoginUIController"

    if-eqz v1, :cond_0

    const-string p1, "password login has not finished"

    invoke-static {v2, p1}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p2, :cond_3

    iget-object v1, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController;->mActivity:Landroid/app/Activity;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController;->mActivity:Landroid/app/Activity;

    sget v2, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_checking_account:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/xiaomi/passport/ui/internal/util/LoginUIController;->showLoginLoadingDialog(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/passport/utils/AsyncTestMarker;->increment()V

    new-instance v1, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$2;-><init>(Lcom/xiaomi/passport/ui/internal/util/LoginUIController;Lcom/xiaomi/passport/ui/internal/util/LoginUIController$PasswordLoginCallback;Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;)V

    new-instance p2, Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;

    new-instance v2, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$3;

    invoke-direct {v2, p0, p1}, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$3;-><init>(Lcom/xiaomi/passport/ui/internal/util/LoginUIController;Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;)V

    invoke-direct {p2, v2, v1}, Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;-><init>(Ljava/util/concurrent/Callable;Lcom/xiaomi/passport/uicontroller/SimpleFutureTask$Callback;)V

    invoke-static {}, Lcom/xiaomi/passport/utils/XiaomiPassportExecutor;->getSingleton()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    iget-object p1, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController;->mUIControllerFutures:Ljava/util/Map;

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    :goto_0
    const-string p1, "activity non exist"

    invoke-static {v2, p1}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "should implements login callback"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public loginByPhone(Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;Lcom/xiaomi/passport/uicontroller/PhoneLoginController$TicketLoginCallback;)V
    .locals 3

    sget-object v0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$UIControllerType;->PHONE_LOGIN:Lcom/xiaomi/passport/ui/internal/util/LoginUIController$UIControllerType;

    invoke-direct {p0, v0}, Lcom/xiaomi/passport/ui/internal/util/LoginUIController;->isFutureTaskRunning(Lcom/xiaomi/passport/ui/internal/util/LoginUIController$UIControllerType;)Z

    move-result v1

    const-string v2, "LoginUIController"

    if-eqz v1, :cond_0

    const-string p1, "phone ticket login task has not finished"

    invoke-static {v2, p1}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p2, :cond_3

    iget-object v1, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController;->mActivity:Landroid/app/Activity;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController;->mActivity:Landroid/app/Activity;

    sget v2, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_checking_account:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/xiaomi/passport/ui/internal/util/LoginUIController;->showLoginLoadingDialog(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController;->mPhoneLoginController:Lcom/xiaomi/passport/uicontroller/PhoneLoginController;

    new-instance v2, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$10;

    invoke-direct {v2, p0, p2}, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$10;-><init>(Lcom/xiaomi/passport/ui/internal/util/LoginUIController;Lcom/xiaomi/passport/uicontroller/PhoneLoginController$TicketLoginCallback;)V

    invoke-virtual {v1, p1, v2}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController;->ticketLogin(Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;Lcom/xiaomi/passport/uicontroller/PhoneLoginController$TicketLoginCallback;)Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController;->mUIControllerFutures:Ljava/util/Map;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    :goto_0
    const-string p1, "activity non exist"

    invoke-static {v2, p1}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "should implements login callback"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public loginByStep2(Lcom/xiaomi/accountsdk/account/data/Step2LoginParams;Lcom/xiaomi/passport/ui/internal/util/LoginUIController$Step2LoginCallback;)V
    .locals 3

    sget-object v0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$UIControllerType;->PASSWORD_LOGIN:Lcom/xiaomi/passport/ui/internal/util/LoginUIController$UIControllerType;

    invoke-direct {p0, v0}, Lcom/xiaomi/passport/ui/internal/util/LoginUIController;->isFutureTaskRunning(Lcom/xiaomi/passport/ui/internal/util/LoginUIController$UIControllerType;)Z

    move-result v1

    const-string v2, "LoginUIController"

    if-eqz v1, :cond_0

    const-string p1, "password login has not finished"

    invoke-static {v2, p1}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p2, :cond_3

    iget-object v1, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController;->mActivity:Landroid/app/Activity;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController;->mActivity:Landroid/app/Activity;

    sget v2, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_checking_account:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/xiaomi/passport/ui/internal/util/LoginUIController;->showLoginLoadingDialog(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/passport/utils/AsyncTestMarker;->increment()V

    new-instance v1, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$4;

    invoke-direct {v1, p0, p2}, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$4;-><init>(Lcom/xiaomi/passport/ui/internal/util/LoginUIController;Lcom/xiaomi/passport/ui/internal/util/LoginUIController$Step2LoginCallback;)V

    new-instance p2, Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;

    new-instance v2, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$5;

    invoke-direct {v2, p0, p1}, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$5;-><init>(Lcom/xiaomi/passport/ui/internal/util/LoginUIController;Lcom/xiaomi/accountsdk/account/data/Step2LoginParams;)V

    invoke-direct {p2, v2, v1}, Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;-><init>(Ljava/util/concurrent/Callable;Lcom/xiaomi/passport/uicontroller/SimpleFutureTask$Callback;)V

    invoke-static {}, Lcom/xiaomi/passport/utils/XiaomiPassportExecutor;->getSingleton()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    iget-object p1, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController;->mUIControllerFutures:Ljava/util/Map;

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    :goto_0
    const-string p1, "activity non exist"

    invoke-static {v2, p1}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "should implements login callback"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public queryDualPhoneUserInfo(Lcom/xiaomi/accountsdk/account/data/QueryPhoneInfoParams;Lcom/xiaomi/accountsdk/account/data/QueryPhoneInfoParams;Lcom/xiaomi/passport/ui/internal/util/LoginUIController$QueryDualPhoneUserInfoCallback;Z)V
    .locals 3

    sget-object v0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$UIControllerType;->QUERY_PHONE_USER_INFO:Lcom/xiaomi/passport/ui/internal/util/LoginUIController$UIControllerType;

    invoke-direct {p0, v0}, Lcom/xiaomi/passport/ui/internal/util/LoginUIController;->isFutureTaskRunning(Lcom/xiaomi/passport/ui/internal/util/LoginUIController$UIControllerType;)Z

    move-result v1

    const-string v2, "LoginUIController"

    if-eqz v1, :cond_0

    const-string p1, "send phone ticket task has not finished"

    invoke-static {v2, p1}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController;->mActivity:Landroid/app/Activity;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    iget-object p4, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController;->mActivity:Landroid/app/Activity;

    sget v1, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_querying_phone_info:I

    invoke-virtual {p4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p4, v1}, Lcom/xiaomi/passport/ui/internal/util/LoginUIController;->showLoginLoadingDialog(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    new-instance p4, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$8;

    invoke-direct {p4, p0, p3}, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$8;-><init>(Lcom/xiaomi/passport/ui/internal/util/LoginUIController;Lcom/xiaomi/passport/ui/internal/util/LoginUIController$QueryDualPhoneUserInfoCallback;)V

    new-instance p3, Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;

    new-instance v1, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$9;

    invoke-direct {v1, p0, p1, p2}, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$9;-><init>(Lcom/xiaomi/passport/ui/internal/util/LoginUIController;Lcom/xiaomi/accountsdk/account/data/QueryPhoneInfoParams;Lcom/xiaomi/accountsdk/account/data/QueryPhoneInfoParams;)V

    invoke-direct {p3, v1, p4}, Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;-><init>(Ljava/util/concurrent/Callable;Lcom/xiaomi/passport/uicontroller/SimpleFutureTask$Callback;)V

    invoke-static {}, Lcom/xiaomi/passport/utils/XiaomiPassportExecutor;->getSingleton()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    iget-object p1, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController;->mUIControllerFutures:Ljava/util/Map;

    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    :goto_0
    const-string p1, "activity non exist"

    invoke-static {v2, p1}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public queryPhoneUserInfo(Lcom/xiaomi/accountsdk/account/data/QueryPhoneInfoParams;Lcom/xiaomi/passport/uicontroller/PhoneLoginController$PhoneUserInfoCallback;Z)V
    .locals 3

    sget-object v0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$UIControllerType;->QUERY_PHONE_USER_INFO:Lcom/xiaomi/passport/ui/internal/util/LoginUIController$UIControllerType;

    invoke-direct {p0, v0}, Lcom/xiaomi/passport/ui/internal/util/LoginUIController;->isFutureTaskRunning(Lcom/xiaomi/passport/ui/internal/util/LoginUIController$UIControllerType;)Z

    move-result v1

    const-string v2, "LoginUIController"

    if-eqz v1, :cond_0

    const-string p1, "send phone ticket task has not finished"

    invoke-static {v2, p1}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p2, :cond_4

    iget-object v1, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController;->mActivity:Landroid/app/Activity;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController;->mActivity:Landroid/app/Activity;

    sget v1, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_querying_phone_info:I

    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p3, v1}, Lcom/xiaomi/passport/ui/internal/util/LoginUIController;->showLoginLoadingDialog(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    iget-object p3, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController;->mPhoneLoginController:Lcom/xiaomi/passport/uicontroller/PhoneLoginController;

    new-instance v1, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$7;

    invoke-direct {v1, p0, p2}, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$7;-><init>(Lcom/xiaomi/passport/ui/internal/util/LoginUIController;Lcom/xiaomi/passport/uicontroller/PhoneLoginController$PhoneUserInfoCallback;)V

    invoke-virtual {p3, p1, v1}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController;->queryPhoneUserInfo(Lcom/xiaomi/accountsdk/account/data/QueryPhoneInfoParams;Lcom/xiaomi/passport/uicontroller/PhoneLoginController$PhoneUserInfoCallback;)Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController;->mUIControllerFutures:Ljava/util/Map;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    :goto_0
    const-string p1, "activity non exist"

    invoke-static {v2, p1}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "should implements phone user info callback"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public registerByPhone(Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;Lcom/xiaomi/passport/uicontroller/PhoneLoginController$PhoneRegisterCallback;)V
    .locals 3

    sget-object v0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$UIControllerType;->PHONE_REGISTER:Lcom/xiaomi/passport/ui/internal/util/LoginUIController$UIControllerType;

    invoke-direct {p0, v0}, Lcom/xiaomi/passport/ui/internal/util/LoginUIController;->isFutureTaskRunning(Lcom/xiaomi/passport/ui/internal/util/LoginUIController$UIControllerType;)Z

    move-result v1

    const-string v2, "LoginUIController"

    if-eqz v1, :cond_0

    const-string p1, "send phone ticket task has not finished"

    invoke-static {v2, p1}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p2, :cond_3

    iget-object v1, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController;->mActivity:Landroid/app/Activity;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController;->mActivity:Landroid/app/Activity;

    sget v2, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_reging:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/xiaomi/passport/ui/internal/util/LoginUIController;->showLoginLoadingDialog(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController;->mPhoneLoginController:Lcom/xiaomi/passport/uicontroller/PhoneLoginController;

    new-instance v2, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$11;

    invoke-direct {v2, p0, p2}, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$11;-><init>(Lcom/xiaomi/passport/ui/internal/util/LoginUIController;Lcom/xiaomi/passport/uicontroller/PhoneLoginController$PhoneRegisterCallback;)V

    invoke-virtual {v1, p1, v2}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController;->register(Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;Lcom/xiaomi/passport/uicontroller/PhoneLoginController$PhoneRegisterCallback;)Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController;->mUIControllerFutures:Ljava/util/Map;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    :goto_0
    const-string p1, "activity non exist"

    invoke-static {v2, p1}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "should implements login callback"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public sendPhoneLoginTicket(Lcom/xiaomi/accountsdk/account/data/SendPhoneTicketParams;Lcom/xiaomi/passport/uicontroller/PhoneLoginController$SendPhoneTicketCallback;)V
    .locals 3

    sget-object v0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$UIControllerType;->SEND_PHONE_TICKET:Lcom/xiaomi/passport/ui/internal/util/LoginUIController$UIControllerType;

    invoke-direct {p0, v0}, Lcom/xiaomi/passport/ui/internal/util/LoginUIController;->isFutureTaskRunning(Lcom/xiaomi/passport/ui/internal/util/LoginUIController$UIControllerType;)Z

    move-result v1

    const-string v2, "LoginUIController"

    if-eqz v1, :cond_0

    const-string p1, "send phone ticket task has not finished"

    invoke-static {v2, p1}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p2, :cond_3

    iget-object v1, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController;->mActivity:Landroid/app/Activity;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController;->mActivity:Landroid/app/Activity;

    sget v2, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_sending_vcode:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/xiaomi/passport/ui/internal/util/LoginUIController;->showLoginLoadingDialog(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController;->mPhoneLoginController:Lcom/xiaomi/passport/uicontroller/PhoneLoginController;

    new-instance v2, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$6;

    invoke-direct {v2, p0, p2}, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$6;-><init>(Lcom/xiaomi/passport/ui/internal/util/LoginUIController;Lcom/xiaomi/passport/uicontroller/PhoneLoginController$SendPhoneTicketCallback;)V

    invoke-virtual {v1, p1, v2}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController;->sendPhoneTicket(Lcom/xiaomi/accountsdk/account/data/SendPhoneTicketParams;Lcom/xiaomi/passport/uicontroller/PhoneLoginController$SendPhoneTicketExtensionCallback;)Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController;->mUIControllerFutures:Ljava/util/Map;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    :goto_0
    const-string p1, "activity non exist"

    invoke-static {v2, p1}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "should implements login callback"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
