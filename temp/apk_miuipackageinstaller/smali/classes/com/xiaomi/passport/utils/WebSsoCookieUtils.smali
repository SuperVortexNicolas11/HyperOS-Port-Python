.class public Lcom/xiaomi/passport/utils/WebSsoCookieUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/utils/WebSsoCookieUtils$Builder;,
        Lcom/xiaomi/passport/utils/WebSsoCookieUtils$ServiceTokenVerifier;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "WebSsoCookieUtils"


# instance fields
.field private final context:Landroid/content/Context;

.field final cookieDomain:Ljava/lang/String;

.field final cookiePath:Ljava/lang/String;

.field private final serviceTokenVerifier:Lcom/xiaomi/passport/utils/WebSsoCookieUtils$ServiceTokenVerifier;

.field private final sid:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/xiaomi/passport/utils/WebSsoCookieUtils$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/xiaomi/passport/utils/WebSsoCookieUtils$Builder;->access$000(Lcom/xiaomi/passport/utils/WebSsoCookieUtils$Builder;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/utils/WebSsoCookieUtils;->context:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Lcom/xiaomi/passport/utils/WebSsoCookieUtils$Builder;->access$100(Lcom/xiaomi/passport/utils/WebSsoCookieUtils$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/utils/WebSsoCookieUtils;->sid:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/xiaomi/passport/utils/WebSsoCookieUtils$Builder;->access$200(Lcom/xiaomi/passport/utils/WebSsoCookieUtils$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/utils/WebSsoCookieUtils;->url:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/xiaomi/passport/utils/WebSsoCookieUtils$Builder;->access$300(Lcom/xiaomi/passport/utils/WebSsoCookieUtils$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/utils/WebSsoCookieUtils;->cookiePath:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/xiaomi/passport/utils/WebSsoCookieUtils$Builder;->access$400(Lcom/xiaomi/passport/utils/WebSsoCookieUtils$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/utils/WebSsoCookieUtils;->cookieDomain:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/xiaomi/passport/utils/WebSsoCookieUtils$Builder;->access$500(Lcom/xiaomi/passport/utils/WebSsoCookieUtils$Builder;)Lcom/xiaomi/passport/utils/WebSsoCookieUtils$ServiceTokenVerifier;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/utils/WebSsoCookieUtils;->serviceTokenVerifier:Lcom/xiaomi/passport/utils/WebSsoCookieUtils$ServiceTokenVerifier;

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/passport/utils/WebSsoCookieUtils$Builder;Lcom/xiaomi/passport/utils/WebSsoCookieUtils$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/passport/utils/WebSsoCookieUtils;-><init>(Lcom/xiaomi/passport/utils/WebSsoCookieUtils$Builder;)V

    return-void
.end method

.method static getCookie(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "%s=%s; domain=%s; path=%s"

    filled-new-array {p1, p2, p0, p3}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getServiceTokenResult(Z)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;
    .locals 5

    invoke-virtual {p0}, Lcom/xiaomi/passport/utils/WebSsoCookieUtils;->getAm()Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xiaomi/passport/utils/WebSsoCookieUtils;->getAm()Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->getXiaomiAccount()Landroid/accounts/Account;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/passport/utils/WebSsoCookieUtils;->sid:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->getServiceToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/xiaomi/passport/servicetoken/ServiceTokenFuture;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/passport/servicetoken/ServiceTokenFuture;->get()Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object v0

    iget-object v1, v0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->serviceToken:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "WebSsoCookieUtils"

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/passport/utils/WebSsoCookieUtils;->sid:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "setCookie error: no serviceToken for sid %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    iget-object v1, v0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->cUserId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "setCookie error: no cUserId"

    invoke-static {v2, p1}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_1
    iget-object v1, v0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->slh:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/xiaomi/passport/utils/WebSsoCookieUtils;->sid:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v4, "setCookie error: no %s_slh"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-direct {p0, v0}, Lcom/xiaomi/passport/utils/WebSsoCookieUtils;->reGetServiceTokenResult(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object v3

    :cond_2
    return-object v3

    :cond_3
    iget-object v1, v0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->ph:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/xiaomi/passport/utils/WebSsoCookieUtils;->sid:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v4, "setCookie error: no %s_ph"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-direct {p0, v0}, Lcom/xiaomi/passport/utils/WebSsoCookieUtils;->reGetServiceTokenResult(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object v3

    :cond_4
    return-object v3

    :cond_5
    iget-object v1, p0, Lcom/xiaomi/passport/utils/WebSsoCookieUtils;->serviceTokenVerifier:Lcom/xiaomi/passport/utils/WebSsoCookieUtils$ServiceTokenVerifier;

    invoke-static {p1, v0, v1}, Lcom/xiaomi/passport/utils/WebSsoCookieUtils;->verifyAndFail(ZLcom/xiaomi/passport/servicetoken/ServiceTokenResult;Lcom/xiaomi/passport/utils/WebSsoCookieUtils$ServiceTokenVerifier;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/xiaomi/passport/utils/WebSsoCookieUtils;->sid:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "serviceToken for sid %s is invalid. Re-get again."

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/xiaomi/passport/utils/WebSsoCookieUtils;->reGetServiceTokenResult(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object p1

    return-object p1

    :cond_6
    return-object v0
.end method

.method private reGetServiceTokenResult(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/passport/utils/WebSsoCookieUtils;->getAm()Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->invalidateServiceToken(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;)Lcom/xiaomi/passport/servicetoken/ServiceTokenFuture;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/xiaomi/passport/utils/WebSsoCookieUtils;->getServiceTokenResult(Z)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object p1

    return-object p1
.end method

.method static rootDomain(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x2

    if-gt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p0, v1, -0x2

    aget-object p0, v0, p0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, ".%s.%s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static verifyAndFail(ZLcom/xiaomi/passport/servicetoken/ServiceTokenResult;Lcom/xiaomi/passport/utils/WebSsoCookieUtils$ServiceTokenVerifier;)Z
    .locals 0

    if-eqz p0, :cond_0

    iget-boolean p0, p1, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->peeked:Z

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/xiaomi/passport/utils/WebSsoCookieUtils$ServiceTokenVerifier;->verify(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method fastCheckSlhPhCompatibility()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method getAm()Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/utils/WebSsoCookieUtils;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->get(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;

    move-result-object v0

    return-object v0
.end method

.method getCookieManager()Landroid/webkit/CookieManager;
    .locals 1

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    return-object v0
.end method

.method isInMainThread()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setCookie()Z
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/passport/utils/WebSsoCookieUtils;->setCookieRet()Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setCookieRet()Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;
    .locals 7

    invoke-virtual {p0}, Lcom/xiaomi/passport/utils/WebSsoCookieUtils;->isInMainThread()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/passport/utils/WebSsoCookieUtils;->fastCheckSlhPhCompatibility()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "WebSsoCookieUtils"

    const-string v2, "setCookie error: blocked on old miui versin"

    invoke-static {v0, v2}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/xiaomi/passport/utils/WebSsoCookieUtils;->getServiceTokenResult(Z)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v1, p0, Lcom/xiaomi/passport/utils/WebSsoCookieUtils;->context:Landroid/content/Context;

    invoke-static {v1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    invoke-virtual {p0}, Lcom/xiaomi/passport/utils/WebSsoCookieUtils;->getCookieManager()Landroid/webkit/CookieManager;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/passport/utils/WebSsoCookieUtils;->url:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaomi/passport/utils/WebSsoCookieUtils;->cookieDomain:Ljava/lang/String;

    iget-object v4, v0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->cUserId:Ljava/lang/String;

    iget-object v5, p0, Lcom/xiaomi/passport/utils/WebSsoCookieUtils;->cookiePath:Ljava/lang/String;

    const-string v6, "cUserId"

    invoke-static {v3, v6, v4, v5}, Lcom/xiaomi/passport/utils/WebSsoCookieUtils;->getCookie(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/passport/utils/WebSsoCookieUtils;->url:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaomi/passport/utils/WebSsoCookieUtils;->cookieDomain:Ljava/lang/String;

    iget-object v4, v0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->serviceToken:Ljava/lang/String;

    iget-object v5, p0, Lcom/xiaomi/passport/utils/WebSsoCookieUtils;->cookiePath:Ljava/lang/String;

    const-string v6, "serviceToken"

    invoke-static {v3, v6, v4, v5}, Lcom/xiaomi/passport/utils/WebSsoCookieUtils;->getCookie(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/passport/utils/WebSsoCookieUtils;->url:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaomi/passport/utils/WebSsoCookieUtils;->cookieDomain:Ljava/lang/String;

    invoke-static {v3}, Lcom/xiaomi/passport/utils/WebSsoCookieUtils;->rootDomain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/xiaomi/passport/utils/WebSsoCookieUtils;->sid:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_slh"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->slh:Ljava/lang/String;

    iget-object v6, p0, Lcom/xiaomi/passport/utils/WebSsoCookieUtils;->cookiePath:Ljava/lang/String;

    invoke-static {v3, v4, v5, v6}, Lcom/xiaomi/passport/utils/WebSsoCookieUtils;->getCookie(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/passport/utils/WebSsoCookieUtils;->url:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaomi/passport/utils/WebSsoCookieUtils;->cookieDomain:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/xiaomi/passport/utils/WebSsoCookieUtils;->sid:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_ph"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->ph:Ljava/lang/String;

    iget-object v6, p0, Lcom/xiaomi/passport/utils/WebSsoCookieUtils;->cookiePath:Ljava/lang/String;

    invoke-static {v3, v4, v5, v6}, Lcom/xiaomi/passport/utils/WebSsoCookieUtils;->getCookie(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/CookieSyncManager;->sync()V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "WebSsoCookieUtils#setCookie() should NOT be called on main thread!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
