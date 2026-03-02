.class public Lcom/xiaomi/passport/ui/settings/GetIdentityAuthUrlTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/ui/settings/GetIdentityAuthUrlTask$TaskResult;,
        Lcom/xiaomi/passport/ui/settings/GetIdentityAuthUrlTask$GetIdentityAuthUrlCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/xiaomi/passport/ui/settings/GetIdentityAuthUrlTask$TaskResult;",
        ">;"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mAuthST:Ljava/lang/String;

.field private mCallback:Lcom/xiaomi/passport/ui/settings/GetIdentityAuthUrlTask$GetIdentityAuthUrlCallback;

.field private mContext:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private mIdentityAuthType:Lcom/xiaomi/accountsdk/account/data/IdentityAuthReason;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/IdentityAuthReason;Lcom/xiaomi/passport/ui/settings/GetIdentityAuthUrlTask$GetIdentityAuthUrlCallback;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-string v0, "GetIdentityAuthUrlTask"

    iput-object v0, p0, Lcom/xiaomi/passport/ui/settings/GetIdentityAuthUrlTask;->TAG:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/xiaomi/passport/ui/settings/GetIdentityAuthUrlTask;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/settings/GetIdentityAuthUrlTask;->mAuthST:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/passport/ui/settings/GetIdentityAuthUrlTask;->mIdentityAuthType:Lcom/xiaomi/accountsdk/account/data/IdentityAuthReason;

    iput-object p4, p0, Lcom/xiaomi/passport/ui/settings/GetIdentityAuthUrlTask;->mCallback:Lcom/xiaomi/passport/ui/settings/GetIdentityAuthUrlTask$GetIdentityAuthUrlCallback;

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Lcom/xiaomi/passport/ui/settings/GetIdentityAuthUrlTask$TaskResult;
    .locals 8

    .line 2
    iget-object p1, p0, Lcom/xiaomi/passport/ui/settings/GetIdentityAuthUrlTask;->mCallback:Lcom/xiaomi/passport/ui/settings/GetIdentityAuthUrlTask$GetIdentityAuthUrlCallback;

    const/4 v0, 0x0

    const-string v1, "GetIdentityAuthUrlTask"

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/xiaomi/passport/ui/settings/GetIdentityAuthUrlTask;->mContext:Landroid/content/Context;

    if-nez p1, :cond_0

    goto :goto_7

    .line 3
    :cond_0
    const-string v2, "passportapi"

    invoke-static {p1, v2}, Lcom/xiaomi/passport/data/XMPassportInfo;->build(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/passport/data/XMPassportInfo;

    move-result-object p1

    if-nez p1, :cond_1

    .line 4
    const-string p1, "null passportInfo"

    invoke-static {v1, p1}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x5

    move v4, v2

    :goto_0
    const/4 v5, 0x2

    if-ge v4, v5, :cond_2

    const/4 v3, 0x3

    .line 5
    :try_start_0
    iget-object v6, p0, Lcom/xiaomi/passport/ui/settings/GetIdentityAuthUrlTask;->mAuthST:Ljava/lang/String;

    iget-object v7, p0, Lcom/xiaomi/passport/ui/settings/GetIdentityAuthUrlTask;->mIdentityAuthType:Lcom/xiaomi/accountsdk/account/data/IdentityAuthReason;

    invoke-static {p1, v6, v7}, Lcom/xiaomi/accountsdk/account/XMPassport;->getIdentityAuthUrl(Lcom/xiaomi/accountsdk/account/data/PassportInfo;Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/IdentityAuthReason;)Ljava/lang/String;

    move-result-object v6

    .line 6
    new-instance v7, Lcom/xiaomi/passport/ui/settings/GetIdentityAuthUrlTask$TaskResult;

    invoke-direct {v7, p0, v6, v2, v0}, Lcom/xiaomi/passport/ui/settings/GetIdentityAuthUrlTask$TaskResult;-><init>(Lcom/xiaomi/passport/ui/settings/GetIdentityAuthUrlTask;Ljava/lang/String;ILcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/xiaomi/accountsdk/request/AuthenticationFailureException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/xiaomi/accountsdk/request/AccessDeniedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/xiaomi/accountsdk/request/InvalidResponseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/xiaomi/accountsdk/request/CipherException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v7

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_3

    :catch_3
    move-exception v3

    goto :goto_4

    :catch_4
    move-exception p1

    goto :goto_5

    .line 7
    :goto_1
    const-string v2, "CipherException"

    invoke-static {v1, v2, p1}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 8
    :goto_2
    const-string v2, "InvalidResponseException"

    invoke-static {v1, v2, p1}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/request/InvalidResponseException;->getServerError()Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    new-instance v1, Lcom/xiaomi/passport/ui/settings/GetIdentityAuthUrlTask$TaskResult;

    invoke-direct {v1, p0, v0, v3, p1}, Lcom/xiaomi/passport/ui/settings/GetIdentityAuthUrlTask$TaskResult;-><init>(Lcom/xiaomi/passport/ui/settings/GetIdentityAuthUrlTask;Ljava/lang/String;ILcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

    return-object v1

    .line 11
    :goto_3
    const-string v2, "AccessDeniedException"

    invoke-static {v1, v2, p1}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x4

    goto :goto_6

    .line 12
    :goto_4
    const-string v5, "AuthenticationFailureException"

    invoke-static {v1, v5, v3}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    iget-object v3, p0, Lcom/xiaomi/passport/ui/settings/GetIdentityAuthUrlTask;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v3}, Lcom/xiaomi/passport/data/XMPassportInfo;->refreshAuthToken(Landroid/content/Context;)V

    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x1

    goto :goto_0

    .line 14
    :goto_5
    const-string v2, "IOException"

    invoke-static {v1, v2, p1}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v3, v5

    .line 15
    :cond_2
    :goto_6
    new-instance p1, Lcom/xiaomi/passport/ui/settings/GetIdentityAuthUrlTask$TaskResult;

    invoke-direct {p1, p0, v0, v3, v0}, Lcom/xiaomi/passport/ui/settings/GetIdentityAuthUrlTask$TaskResult;-><init>(Lcom/xiaomi/passport/ui/settings/GetIdentityAuthUrlTask;Ljava/lang/String;ILcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

    return-object p1

    .line 16
    :cond_3
    :goto_7
    const-string p1, "null callback"

    invoke-static {v1, p1}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/settings/GetIdentityAuthUrlTask;->doInBackground([Ljava/lang/Void;)Lcom/xiaomi/passport/ui/settings/GetIdentityAuthUrlTask$TaskResult;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Lcom/xiaomi/passport/ui/settings/GetIdentityAuthUrlTask$TaskResult;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 3
    const-string p1, "GetIdentityAuthUrlTask"

    const-string v0, "null result"

    invoke-static {p1, v0}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/passport/ui/settings/GetIdentityAuthUrlTask$TaskResult;->hasException()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/xiaomi/passport/ui/settings/GetIdentityAuthUrlTask$TaskResult;->getServerError()Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/xiaomi/passport/ui/settings/GetIdentityAuthUrlTask;->mCallback:Lcom/xiaomi/passport/ui/settings/GetIdentityAuthUrlTask$GetIdentityAuthUrlCallback;

    invoke-virtual {p1}, Lcom/xiaomi/passport/ui/settings/GetIdentityAuthUrlTask$TaskResult;->getServerError()Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/xiaomi/passport/ui/settings/GetIdentityAuthUrlTask$GetIdentityAuthUrlCallback;->onFail(Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/settings/GetIdentityAuthUrlTask;->mCallback:Lcom/xiaomi/passport/ui/settings/GetIdentityAuthUrlTask$GetIdentityAuthUrlCallback;

    invoke-virtual {p1}, Lcom/xiaomi/passport/ui/settings/GetIdentityAuthUrlTask$TaskResult;->getExceptionReason()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/xiaomi/passport/ui/settings/GetIdentityAuthUrlTask$GetIdentityAuthUrlCallback;->onFail(I)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/xiaomi/passport/ui/settings/GetIdentityAuthUrlTask$TaskResult;->getNotificationUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object p1, p0, Lcom/xiaomi/passport/ui/settings/GetIdentityAuthUrlTask;->mCallback:Lcom/xiaomi/passport/ui/settings/GetIdentityAuthUrlTask$GetIdentityAuthUrlCallback;

    invoke-interface {p1}, Lcom/xiaomi/passport/ui/settings/GetIdentityAuthUrlTask$GetIdentityAuthUrlCallback;->onSuccess()V

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/xiaomi/passport/ui/settings/GetIdentityAuthUrlTask;->mCallback:Lcom/xiaomi/passport/ui/settings/GetIdentityAuthUrlTask$GetIdentityAuthUrlCallback;

    invoke-virtual {p1}, Lcom/xiaomi/passport/ui/settings/GetIdentityAuthUrlTask$TaskResult;->getNotificationUrl()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/xiaomi/passport/ui/settings/GetIdentityAuthUrlTask$GetIdentityAuthUrlCallback;->onNeedNotification(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xiaomi/passport/ui/settings/GetIdentityAuthUrlTask$TaskResult;

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/settings/GetIdentityAuthUrlTask;->onPostExecute(Lcom/xiaomi/passport/ui/settings/GetIdentityAuthUrlTask$TaskResult;)V

    return-void
.end method
