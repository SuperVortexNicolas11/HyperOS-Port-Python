.class public Lcom/xiaomi/passport/task/QueryUserInfoTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/task/QueryUserInfoTask$QueryUserInfoCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "QueryUserInfoTask"


# instance fields
.field private final mAccount:Landroid/accounts/Account;

.field private final mCallback:Lcom/xiaomi/passport/task/QueryUserInfoTask$QueryUserInfoCallback;

.field private final mContext:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/xiaomi/passport/task/QueryUserInfoTask$QueryUserInfoCallback;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/passport/task/QueryUserInfoTask;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/xiaomi/passport/task/QueryUserInfoTask;->mCallback:Lcom/xiaomi/passport/task/QueryUserInfoTask$QueryUserInfoCallback;

    invoke-static {p1}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->get(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->getXiaomiAccount()Landroid/accounts/Account;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/task/QueryUserInfoTask;->mAccount:Landroid/accounts/Account;

    return-void
.end method

.method public static getUserCoreInfo(Landroid/content/Context;)Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo;
    .locals 9

    invoke-static {p0}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->get(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->getXiaomiAccount()Landroid/accounts/Account;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "QueryUserInfoTask"

    if-nez v0, :cond_0

    const-string p0, "no Xiaomi account, skip to query user info"

    invoke-static {v2, p0}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const-string v3, "passportapi"

    invoke-static {p0, v3}, Lcom/xiaomi/passport/data/XMPassportInfo;->build(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/passport/data/XMPassportInfo;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget-object v6, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Flag;->BASE_INFO:Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Flag;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v6, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Flag;->BIND_ADDRESS:Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Flag;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v6, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Flag;->EXTRA_INFO:Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Flag;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v6, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Flag;->SETTING_INFO:Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Flag;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v6, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Flag;->FAMILY_INFO:Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Flag;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v4, :cond_1

    const-string p0, "passportInfo is null"

    invoke-static {v2, p0}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x2

    if-ge v6, v7, :cond_3

    :try_start_0
    invoke-static {v4, v3, v5}, Lcom/xiaomi/accountsdk/account/XMPassport;->getXiaomiUserCoreInfo(Lcom/xiaomi/accountsdk/account/data/PassportInfo;Ljava/lang/String;Ljava/util/List;)Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {p0, v0, v7}, Lcom/xiaomi/accountsdk/account/utils/UserInfoSaver;->saveXiaomiUserCoreInfo(Landroid/content/Context;Landroid/accounts/Account;Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo;)V
    :try_end_0
    .catch Lcom/xiaomi/accountsdk/request/InvalidResponseException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/xiaomi/accountsdk/request/CipherException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/xiaomi/accountsdk/request/AuthenticationFailureException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/xiaomi/accountsdk/request/AccessDeniedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v7

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception v7

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_3

    :catch_3
    move-exception p0

    goto :goto_4

    :catch_4
    move-exception p0

    goto :goto_5

    :goto_1
    const-string v0, "access denied when get user info"

    invoke-static {v2, v0, p0}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_2
    const-string v8, "auth failure when get user info"

    invoke-static {v2, v8, v7}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4, p0}, Lcom/xiaomi/passport/data/XMPassportInfo;->refreshAuthToken(Landroid/content/Context;)V

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :goto_3
    const-string v0, "IOException when get user info"

    invoke-static {v2, v0, p0}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_4
    const-string v0, "CipherException when get user info"

    invoke-static {v2, v0, p0}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_5
    const-string v0, "invalid response when get user info"

    invoke-static {v2, v0, p0}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_6
    return-object v1
.end method


# virtual methods
.method protected doInBackground([Ljava/lang/Void;)Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo;
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/xiaomi/passport/task/QueryUserInfoTask;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/passport/task/QueryUserInfoTask;->getUserCoreInfo(Landroid/content/Context;)Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/task/QueryUserInfoTask;->doInBackground([Ljava/lang/Void;)Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/xiaomi/passport/task/QueryUserInfoTask;->mCallback:Lcom/xiaomi/passport/task/QueryUserInfoTask$QueryUserInfoCallback;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/xiaomi/passport/task/QueryUserInfoTask$QueryUserInfoCallback;->onResult(Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo;)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo;

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/task/QueryUserInfoTask;->onPostExecute(Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo;)V

    return-void
.end method
