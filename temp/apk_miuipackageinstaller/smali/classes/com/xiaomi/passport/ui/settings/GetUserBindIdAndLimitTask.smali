.class public Lcom/xiaomi/passport/ui/settings/GetUserBindIdAndLimitTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/ui/settings/GetUserBindIdAndLimitTask$TaskResult;,
        Lcom/xiaomi/passport/ui/settings/GetUserBindIdAndLimitTask$UserBindIdAndLimitResult;,
        Lcom/xiaomi/passport/ui/settings/GetUserBindIdAndLimitTask$GetUserBindIdAndLimitCallBack;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/xiaomi/passport/ui/settings/GetUserBindIdAndLimitTask$TaskResult;",
        ">;"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mCallBack:Lcom/xiaomi/passport/ui/settings/GetUserBindIdAndLimitTask$GetUserBindIdAndLimitCallBack;

.field private mContext:Landroid/content/Context;

.field private mInputPhone:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/passport/ui/settings/GetUserBindIdAndLimitTask$GetUserBindIdAndLimitCallBack;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-string v0, "GetUserBindIdAndLimitTask"

    iput-object v0, p0, Lcom/xiaomi/passport/ui/settings/GetUserBindIdAndLimitTask;->TAG:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/xiaomi/passport/ui/settings/GetUserBindIdAndLimitTask;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/settings/GetUserBindIdAndLimitTask;->mInputPhone:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/passport/ui/settings/GetUserBindIdAndLimitTask;->mCallBack:Lcom/xiaomi/passport/ui/settings/GetUserBindIdAndLimitTask$GetUserBindIdAndLimitCallBack;

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Lcom/xiaomi/passport/ui/settings/GetUserBindIdAndLimitTask$TaskResult;
    .locals 10

    .line 2
    iget-object p1, p0, Lcom/xiaomi/passport/ui/settings/GetUserBindIdAndLimitTask;->mCallBack:Lcom/xiaomi/passport/ui/settings/GetUserBindIdAndLimitTask$GetUserBindIdAndLimitCallBack;

    const/4 v0, 0x0

    const-string v1, "GetUserBindIdAndLimitTask"

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/xiaomi/passport/ui/settings/GetUserBindIdAndLimitTask;->mContext:Landroid/content/Context;

    if-nez p1, :cond_0

    goto/16 :goto_8

    .line 3
    :cond_0
    const-string v2, "passportapi"

    invoke-static {p1, v2}, Lcom/xiaomi/passport/data/XMPassportInfo;->build(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/passport/data/XMPassportInfo;

    move-result-object p1

    const/4 v2, 0x1

    if-nez p1, :cond_1

    .line 4
    const-string p1, "null passportInfo"

    invoke-static {v1, p1}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p1, Lcom/xiaomi/passport/ui/settings/GetUserBindIdAndLimitTask$TaskResult;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, p0, v1, v0, v0}, Lcom/xiaomi/passport/ui/settings/GetUserBindIdAndLimitTask$TaskResult;-><init>(Lcom/xiaomi/passport/ui/settings/GetUserBindIdAndLimitTask;Ljava/lang/Integer;Lcom/xiaomi/passport/ui/settings/GetUserBindIdAndLimitTask$UserBindIdAndLimitResult;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

    return-object p1

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x5

    move v5, v3

    :goto_0
    const/4 v6, 0x2

    if-ge v5, v6, :cond_3

    const/4 v4, 0x3

    .line 6
    :try_start_0
    iget-object v7, p0, Lcom/xiaomi/passport/ui/settings/GetUserBindIdAndLimitTask;->mInputPhone:Ljava/lang/String;

    invoke-static {p1, v7}, Lcom/xiaomi/passport/ui/settings/CloudHelper;->getUserBindIdAndLimit(Lcom/xiaomi/accountsdk/account/data/PassportInfo;Ljava/lang/String;)Lcom/xiaomi/passport/ui/settings/GetUserBindIdAndLimitTask$UserBindIdAndLimitResult;

    move-result-object v7

    .line 7
    new-instance v8, Lcom/xiaomi/passport/ui/settings/GetUserBindIdAndLimitTask$TaskResult;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v8, p0, v9, v7, v0}, Lcom/xiaomi/passport/ui/settings/GetUserBindIdAndLimitTask$TaskResult;-><init>(Lcom/xiaomi/passport/ui/settings/GetUserBindIdAndLimitTask;Ljava/lang/Integer;Lcom/xiaomi/passport/ui/settings/GetUserBindIdAndLimitTask$UserBindIdAndLimitResult;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/xiaomi/accountsdk/request/AuthenticationFailureException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/xiaomi/accountsdk/request/AccessDeniedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/xiaomi/accountsdk/request/InvalidResponseException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/xiaomi/accountsdk/request/CipherException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/xiaomi/accountsdk/account/exception/InvalidPhoneNumException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v8

    :catch_0
    move-exception v4

    goto :goto_1

    :catch_1
    move-exception v6

    goto :goto_2

    :catch_2
    move-exception v6

    goto :goto_3

    :catch_3
    move-exception v4

    goto :goto_4

    :catch_4
    move-exception v4

    goto :goto_5

    :catch_5
    move-exception v4

    goto :goto_6

    .line 8
    :goto_1
    const-string v6, "InvalidPhoneNumException"

    invoke-static {v1, v6, v4}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v4, 0x11

    goto :goto_7

    .line 9
    :goto_2
    const-string v7, "CipherException"

    invoke-static {v1, v7, v6}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    .line 10
    :goto_3
    const-string v7, "InvalidResponseException"

    invoke-static {v1, v7, v6}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    invoke-virtual {v6}, Lcom/xiaomi/accountsdk/request/InvalidResponseException;->getServerError()Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 12
    new-instance p1, Lcom/xiaomi/passport/ui/settings/GetUserBindIdAndLimitTask$TaskResult;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, p0, v1, v0, v6}, Lcom/xiaomi/passport/ui/settings/GetUserBindIdAndLimitTask$TaskResult;-><init>(Lcom/xiaomi/passport/ui/settings/GetUserBindIdAndLimitTask;Ljava/lang/Integer;Lcom/xiaomi/passport/ui/settings/GetUserBindIdAndLimitTask$UserBindIdAndLimitResult;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

    return-object p1

    .line 13
    :goto_4
    const-string v6, "AccessDeniedException"

    invoke-static {v1, v6, v4}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x4

    goto :goto_7

    .line 14
    :goto_5
    const-string v6, "AuthenticationFailureException"

    invoke-static {v1, v6, v4}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    iget-object v4, p0, Lcom/xiaomi/passport/ui/settings/GetUserBindIdAndLimitTask;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v4}, Lcom/xiaomi/passport/data/XMPassportInfo;->refreshAuthToken(Landroid/content/Context;)V

    move v4, v2

    goto :goto_7

    .line 16
    :goto_6
    const-string v7, "IOException"

    invoke-static {v1, v7, v4}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v4, v6

    :cond_2
    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 17
    :cond_3
    new-instance p1, Lcom/xiaomi/passport/ui/settings/GetUserBindIdAndLimitTask$TaskResult;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, p0, v1, v0, v0}, Lcom/xiaomi/passport/ui/settings/GetUserBindIdAndLimitTask$TaskResult;-><init>(Lcom/xiaomi/passport/ui/settings/GetUserBindIdAndLimitTask;Ljava/lang/Integer;Lcom/xiaomi/passport/ui/settings/GetUserBindIdAndLimitTask$UserBindIdAndLimitResult;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

    return-object p1

    .line 18
    :cond_4
    :goto_8
    const-string p1, "null callback"

    invoke-static {v1, p1}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/settings/GetUserBindIdAndLimitTask;->doInBackground([Ljava/lang/Void;)Lcom/xiaomi/passport/ui/settings/GetUserBindIdAndLimitTask$TaskResult;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Lcom/xiaomi/passport/ui/settings/GetUserBindIdAndLimitTask$TaskResult;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/xiaomi/passport/ui/settings/AsyncTaskResult;

    iget-object v1, p1, Lcom/xiaomi/passport/ui/settings/GetUserBindIdAndLimitTask$TaskResult;->errorType:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/xiaomi/passport/ui/settings/AsyncTaskResult;-><init>(I)V

    .line 3
    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/settings/AsyncTaskResult;->hasException()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object p1, p1, Lcom/xiaomi/passport/ui/settings/GetUserBindIdAndLimitTask$TaskResult;->serverError:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/xiaomi/passport/ui/settings/GetUserBindIdAndLimitTask;->mCallBack:Lcom/xiaomi/passport/ui/settings/GetUserBindIdAndLimitTask$GetUserBindIdAndLimitCallBack;

    invoke-interface {v0, p1}, Lcom/xiaomi/passport/ui/settings/GetUserBindIdAndLimitTask$GetUserBindIdAndLimitCallBack;->onFail(Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/passport/ui/settings/GetUserBindIdAndLimitTask;->mCallBack:Lcom/xiaomi/passport/ui/settings/GetUserBindIdAndLimitTask$GetUserBindIdAndLimitCallBack;

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/settings/AsyncTaskResult;->getExceptionReason()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/xiaomi/passport/ui/settings/GetUserBindIdAndLimitTask$GetUserBindIdAndLimitCallBack;->onFail(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/settings/GetUserBindIdAndLimitTask;->mCallBack:Lcom/xiaomi/passport/ui/settings/GetUserBindIdAndLimitTask$GetUserBindIdAndLimitCallBack;

    iget-object p1, p1, Lcom/xiaomi/passport/ui/settings/GetUserBindIdAndLimitTask$TaskResult;->userBindIdAndLimitResult:Lcom/xiaomi/passport/ui/settings/GetUserBindIdAndLimitTask$UserBindIdAndLimitResult;

    invoke-interface {v0, p1}, Lcom/xiaomi/passport/ui/settings/GetUserBindIdAndLimitTask$GetUserBindIdAndLimitCallBack;->onSuccess(Lcom/xiaomi/passport/ui/settings/GetUserBindIdAndLimitTask$UserBindIdAndLimitResult;)V

    :goto_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xiaomi/passport/ui/settings/GetUserBindIdAndLimitTask$TaskResult;

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/settings/GetUserBindIdAndLimitTask;->onPostExecute(Lcom/xiaomi/passport/ui/settings/GetUserBindIdAndLimitTask$TaskResult;)V

    return-void
.end method
