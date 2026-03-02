.class public Lcom/xiaomi/passport/webview/CookieLoginUrlInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/passport/webview/UrlInterceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/webview/CookieLoginUrlInterceptor$PostRunnableAuthEnd;,
        Lcom/xiaomi/passport/webview/CookieLoginUrlInterceptor$BgRunnableAuthEnd;
    }
.end annotation


# static fields
.field private static final AUTH_END:Ljava/lang/String; = "auth-end"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/passport/webview/CookieLoginUrlInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private static final LOGIN_END:Ljava/lang/String; = "login-end"

.field private static final PASS_INFO:Ljava/lang/String; = "passInfo"


# instance fields
.field private mAuthEndTask:Lcom/xiaomi/passport/task/BgTask;

.field private final mCloseAfterLogin:Z

.field private final mHostActivity:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/passport/webview/CookieLoginUrlInterceptor$1;

    invoke-direct {v0}, Lcom/xiaomi/passport/webview/CookieLoginUrlInterceptor$1;-><init>()V

    sput-object v0, Lcom/xiaomi/passport/webview/CookieLoginUrlInterceptor;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaomi/passport/webview/CookieLoginUrlInterceptor;->mHostActivity:Landroid/app/Activity;

    .line 3
    iput-boolean p2, p0, Lcom/xiaomi/passport/webview/CookieLoginUrlInterceptor;->mCloseAfterLogin:Z

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "can not be created from parcel"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private handleResponse(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/passport/webview/CookieLoginUrlInterceptor;->mHostActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xiaomi/passport/webview/CookieLoginUrlInterceptor;->mHostActivity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->get(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;

    move-result-object v1

    const-string v2, "accountAuthenticatorResponse"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->handleAccountAuthenticatorResponse(Landroid/os/Parcelable;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/webview/CookieLoginUrlInterceptor;->mAuthEndTask:Lcom/xiaomi/passport/task/BgTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/passport/task/BgTask;->cancelAndRelease()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/passport/webview/CookieLoginUrlInterceptor;->mAuthEndTask:Lcom/xiaomi/passport/task/BgTask;

    :cond_0
    return-void
.end method

.method public shouldIntercept(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    sget-object v0, Lcom/xiaomi/passport/utils/HttpCookies;->COOKIE_URL_ACCOUNT_DOMAIN:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/passport/utils/HttpCookies;->parse(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "passInfo"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/xiaomi/passport/utils/HttpCookies;->remove(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "login-end"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/xiaomi/accountsdk/utils/XMPassportUtil;->extractPasstokenFromNotificationLoginEndCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lcom/xiaomi/accountsdk/utils/XMPassportUtil;->extractUserIdFromNotificationLoginEndCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;->userId(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;->passToken(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;->build()Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaomi/passport/webview/CookieLoginUrlInterceptor;->mHostActivity:Landroid/app/Activity;

    invoke-static {p2}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->get(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->getXiaomiAccount()Landroid/accounts/Account;

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/xiaomi/passport/webview/CookieLoginUrlInterceptor;->mHostActivity:Landroid/app/Activity;

    invoke-static {p2}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->get(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->addAccountOrUpdatePassToken(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)Z

    :cond_0
    iget-object p2, p0, Lcom/xiaomi/passport/webview/CookieLoginUrlInterceptor;->mHostActivity:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "need_retry_on_authenticator_response_result"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    invoke-static {p1, p2}, Lcom/xiaomi/passport/utils/AccountHelper;->getAuthenticatorResponseBundle(Lcom/xiaomi/accountsdk/account/data/AccountInfo;Z)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xiaomi/passport/webview/CookieLoginUrlInterceptor;->handleResponse(Landroid/os/Bundle;)V

    iget-boolean p2, p0, Lcom/xiaomi/passport/webview/CookieLoginUrlInterceptor;->mCloseAfterLogin:Z

    if-eqz p2, :cond_1

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/xiaomi/passport/webview/CookieLoginUrlInterceptor;->mHostActivity:Landroid/app/Activity;

    const/4 v0, -0x1

    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Lcom/xiaomi/passport/webview/CookieLoginUrlInterceptor;->mHostActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return v2

    :cond_2
    const-string p1, "auth-end"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/xiaomi/passport/webview/CookieLoginUrlInterceptor;->mCloseAfterLogin:Z

    if-eqz p1, :cond_4

    new-instance p1, Lcom/xiaomi/passport/task/BgTask;

    new-instance v0, Lcom/xiaomi/passport/webview/CookieLoginUrlInterceptor$BgRunnableAuthEnd;

    invoke-direct {v0, p2}, Lcom/xiaomi/passport/webview/CookieLoginUrlInterceptor$BgRunnableAuthEnd;-><init>(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/xiaomi/passport/webview/CookieLoginUrlInterceptor;->mCloseAfterLogin:Z

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    new-instance p2, Lcom/xiaomi/passport/webview/CookieLoginUrlInterceptor$PostRunnableAuthEnd;

    iget-object v2, p0, Lcom/xiaomi/passport/webview/CookieLoginUrlInterceptor;->mHostActivity:Landroid/app/Activity;

    invoke-direct {p2, v2}, Lcom/xiaomi/passport/webview/CookieLoginUrlInterceptor$PostRunnableAuthEnd;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :cond_3
    move-object p2, v1

    :goto_0
    invoke-direct {p1, v0, p2, v1}, Lcom/xiaomi/passport/task/BgTask;-><init>(Lcom/xiaomi/passport/task/BgTask$BgTaskRunnable;Lcom/xiaomi/passport/task/BgTask$SuccessResultRunnable;Lcom/xiaomi/passport/task/BgTask$ErrorResultRunnable;)V

    iput-object p1, p0, Lcom/xiaomi/passport/webview/CookieLoginUrlInterceptor;->mAuthEndTask:Lcom/xiaomi/passport/task/BgTask;

    invoke-virtual {p1}, Lcom/xiaomi/passport/task/BgTask;->execute()V

    const/4 p1, 0x1

    return p1

    :cond_4
    return v2
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "can not write to parcel"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
