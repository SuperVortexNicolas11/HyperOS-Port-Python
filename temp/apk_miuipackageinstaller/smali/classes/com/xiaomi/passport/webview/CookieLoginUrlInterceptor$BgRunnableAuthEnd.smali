.class Lcom/xiaomi/passport/webview/CookieLoginUrlInterceptor$BgRunnableAuthEnd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/passport/task/BgTask$BgTaskRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/webview/CookieLoginUrlInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BgRunnableAuthEnd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/xiaomi/passport/task/BgTask$BgTaskRunnable<",
        "Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final stsUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/passport/webview/CookieLoginUrlInterceptor$BgRunnableAuthEnd;->stsUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult;
    .locals 5

    .line 2
    const-string v0, "SNSManager"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/xiaomi/passport/webview/CookieLoginUrlInterceptor$BgRunnableAuthEnd;->stsUrl:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v1, v1, v3}, Lcom/xiaomi/accountsdk/request/SimpleRequestForAccount;->getAsString(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Lcom/xiaomi/accountsdk/request/SimpleRequest$HeaderContent;->getHeaders()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    new-instance v3, Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult$Builder;

    invoke-direct {v3}, Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult$Builder;-><init>()V

    const-string v4, "userId"

    .line 5
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult$Builder;->setUserId(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult$Builder;

    move-result-object v3

    const-string v4, "serviceToken"

    .line 6
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult$Builder;->setServiceToken(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult$Builder;

    move-result-object v3

    const-string v4, "passportsecurity_ph"

    .line 7
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult$Builder;->setPSecurity_ph(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult$Builder;

    move-result-object v3

    const-string v4, "passportsecurity_slh"

    .line 8
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult$Builder;->setPSecurity_slh(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult$Builder;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult$Builder;->build()Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/xiaomi/accountsdk/request/AccessDeniedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/xiaomi/accountsdk/request/AuthenticationFailureException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    move-exception v2

    goto :goto_2

    :catch_3
    move-exception v2

    goto :goto_4

    .line 10
    :goto_0
    const-string v3, "auth error"

    invoke-static {v0, v3, v2}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 11
    :goto_1
    const-string v3, "access denied"

    invoke-static {v0, v3, v2}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 12
    :goto_2
    const-string v3, "network error"

    invoke-static {v0, v3, v2}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_3
    return-object v1

    .line 13
    :goto_4
    const-string v3, "runtime exception"

    invoke-static {v0, v3, v2}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/passport/webview/CookieLoginUrlInterceptor$BgRunnableAuthEnd;->run()Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult;

    move-result-object v0

    return-object v0
.end method
