.class public Lcom/xiaomi/passport/ui/internal/NotificationAuthTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/ui/internal/NotificationAuthTask$NotificationAuthUICallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NotificationAuthTask"


# instance fields
.field private final mCallback:Lcom/xiaomi/passport/ui/internal/NotificationAuthTask$NotificationAuthUICallback;

.field private final mStsUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/xiaomi/passport/ui/internal/NotificationAuthTask$NotificationAuthUICallback;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/passport/ui/internal/NotificationAuthTask;->mStsUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/internal/NotificationAuthTask;->mCallback:Lcom/xiaomi/passport/ui/internal/NotificationAuthTask$NotificationAuthUICallback;

    return-void
.end method

.method private doRequest()Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult;
    .locals 5

    const-string v0, "NotificationAuthTask"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/xiaomi/passport/ui/internal/NotificationAuthTask;->mStsUrl:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v1, v1, v3}, Lcom/xiaomi/accountsdk/request/SimpleRequestForAccount;->getAsString(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/xiaomi/accountsdk/request/SimpleRequest$HeaderContent;->getHeaders()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult$Builder;

    invoke-direct {v3}, Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult$Builder;-><init>()V

    const-string v4, "userId"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult$Builder;->setUserId(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult$Builder;

    move-result-object v3

    const-string v4, "serviceToken"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult$Builder;->setServiceToken(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult$Builder;

    move-result-object v3

    const-string v4, "passportsecurity_ph"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult$Builder;->setPSecurity_ph(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult$Builder;

    move-result-object v3

    const-string v4, "passportsecurity_slh"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult$Builder;->setPSecurity_slh(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult$Builder;

    move-result-object v2

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

    :goto_0
    const-string v3, "auth error"

    invoke-static {v0, v3, v2}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_1
    const-string v3, "access denied"

    invoke-static {v0, v3, v2}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    const-string v3, "network error"

    invoke-static {v0, v3, v2}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_3
    return-object v1

    :goto_4
    invoke-direct {p0, v2}, Lcom/xiaomi/passport/ui/internal/NotificationAuthTask;->letCrashAsync(Ljava/lang/RuntimeException;)V

    const-string v3, "runtime exception"

    invoke-static {v0, v3, v2}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private letCrashAsync(Ljava/lang/RuntimeException;)V
    .locals 1

    new-instance v0, Lcom/xiaomi/passport/ui/internal/NotificationAuthTask$1;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/passport/ui/internal/NotificationAuthTask$1;-><init>(Lcom/xiaomi/passport/ui/internal/NotificationAuthTask;Ljava/lang/RuntimeException;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult;
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/passport/ui/internal/NotificationAuthTask;->doRequest()Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/internal/NotificationAuthTask;->doInBackground([Ljava/lang/Void;)Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/NotificationAuthTask;->mCallback:Lcom/xiaomi/passport/ui/internal/NotificationAuthTask$NotificationAuthUICallback;

    invoke-interface {v0, p1}, Lcom/xiaomi/passport/ui/internal/NotificationAuthTask$NotificationAuthUICallback;->call(Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult;)V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult;

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/internal/NotificationAuthTask;->onPostExecute(Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult;)V

    return-void
.end method
