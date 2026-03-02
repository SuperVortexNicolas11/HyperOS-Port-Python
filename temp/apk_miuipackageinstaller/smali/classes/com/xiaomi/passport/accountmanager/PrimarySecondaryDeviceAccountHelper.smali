.class public Lcom/xiaomi/passport/accountmanager/PrimarySecondaryDeviceAccountHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final KEY_CODE:Ljava/lang/String; = "p_s_code"

.field private static final KEY_ERR_MSG:Ljava/lang/String; = "p_s_err_msg"

.field private static final KEY_INTENT:Ljava/lang/String; = "p_s_intent"

.field private static final KEY_LOGIN_DATA:Ljava/lang/String; = "p_s_login_data"

.field private static final KEY_SERVER_CODE:Ljava/lang/String; = "p_s_server_code"

.field public static final TAG:Ljava/lang/String; = "PrimarySecondaryDeviceAccountHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createGetSecondaryDeviceLoginDataFailInfo(IILjava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "p_s_code"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "p_s_server_code"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "p_s_err_msg"

    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "PrimarySecondaryDeviceAccountHelper"

    const-string p2, "createGetSecondaryDeviceLoginDataFailInfo>>>"

    invoke-static {p1, p2, p0}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p0, ""

    return-object p0
.end method

.method public static createSecondaryDeviceLoginData(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "userId"

    iget-object v2, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "psecurity"

    iget-object v2, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->psecurity:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "encryptedUserId"

    iget-object v2, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->encryptedUserId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "passToken"

    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->passToken:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "PrimarySecondaryDeviceAccountHelper"

    const-string v2, "toJsonStr error"

    invoke-static {v1, v2, p0}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static parseLoginDataBundleFromSystemAccount(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_1

    const-string v0, "p_s_login_data"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, "p_s_code"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "p_s_err_msg"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "p_s_intent"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    new-instance v2, Lcom/xiaomi/accountsdk/account/exception/RequestSecondaryDeviceLoginDataException;

    invoke-static {v0}, Lcom/xiaomi/accountsdk/account/exception/RequestSecondaryDeviceLoginDataException$Code;->fromValue(I)Lcom/xiaomi/accountsdk/account/exception/RequestSecondaryDeviceLoginDataException$Code;

    move-result-object v0

    invoke-direct {v2, v1, v0, p0}, Lcom/xiaomi/accountsdk/account/exception/RequestSecondaryDeviceLoginDataException;-><init>(Ljava/lang/String;Lcom/xiaomi/accountsdk/account/exception/RequestSecondaryDeviceLoginDataException$Code;Landroid/content/Intent;)V

    throw v2

    :cond_1
    new-instance p0, Lcom/xiaomi/accountsdk/account/exception/RequestSecondaryDeviceLoginDataException;

    const-string v0, "parse bundle is empty"

    invoke-direct {p0, v0}, Lcom/xiaomi/accountsdk/account/exception/RequestSecondaryDeviceLoginDataException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static parseLoginDataFromPrimaryDevice(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;

    invoke-direct {p0}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;-><init>()V

    const-string v2, "userId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;->userId(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;

    const-string v2, "psecurity"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;->psecurity(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;

    const-string v2, "encryptedUserId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;->encryptedUserId(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;

    const-string v2, "passToken"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;->passToken(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;

    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;->build()Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "PrimarySecondaryDeviceAccountHelper"

    const-string v2, "toJsonStr error"

    invoke-static {v0, v2, p0}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static parsePrimaryDeviceLoginDataFailInfo(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/exception/RequestSecondaryDeviceLoginDataException;
    .locals 6

    const-string v0, "p_s_err_msg"

    const-string v1, "p_s_code"

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/xiaomi/accountsdk/account/exception/RequestSecondaryDeviceLoginDataException;

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/xiaomi/accountsdk/account/exception/RequestSecondaryDeviceLoginDataException$Code;->fromValue(I)Lcom/xiaomi/accountsdk/account/exception/RequestSecondaryDeviceLoginDataException$Code;

    move-result-object v1

    const-string v4, "p_s_server_code"

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-direct {p0, v0, v1, v3}, Lcom/xiaomi/accountsdk/account/exception/RequestSecondaryDeviceLoginDataException;-><init>(Ljava/lang/String;Lcom/xiaomi/accountsdk/account/exception/RequestSecondaryDeviceLoginDataException$Code;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    return-object v2

    :goto_1
    const-string v0, "PrimarySecondaryDeviceAccountHelper"

    const-string v1, "parsePrimarySecondaryDeviceLoginDataFailInfo>>>"

    invoke-static {v0, v1, p0}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static putSystemAccountRequestFailToResult(Landroid/os/Bundle;ILjava/lang/String;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "p_s_code"

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "p_s_err_msg"

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "p_s_intent"

    invoke-virtual {p0, p1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public static putSystemAccountRequestSucToResult(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    const-string v0, "p_s_login_data"

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static requestSecondaryDeviceLoginData(Lcom/xiaomi/accountsdk/account/data/SecondaryDeviceInfo;)Ljava/lang/String;
    .locals 9

    invoke-static {}, Lx3/c;->a()V

    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/account/data/SecondaryDeviceInfo;->paramsCheckAndThrow()V

    invoke-static {}, Lcom/xiaomi/accountsdk/account/XMPassportSettings;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->get(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->getXiaomiAccount()Landroid/accounts/Account;

    move-result-object v1

    const-string v2, "PrimarySecondaryDeviceAccountHelper"

    if-eqz v1, :cond_1

    iget-object v3, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v4, p0, Lcom/xiaomi/accountsdk/account/data/SecondaryDeviceInfo;->bindUid:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->getPassToken(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    :try_start_0
    new-instance v3, Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams$Builder;

    invoke-direct {v3}, Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams$Builder;-><init>()V

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams$Builder;->userId(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams$Builder;->passToken(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams$Builder;->build()Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/xiaomi/accountsdk/account/XMPassport;->secondaryDeviceLogin(Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams;Lcom/xiaomi/accountsdk/account/data/SecondaryDeviceInfo;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/passport/accountmanager/PrimarySecondaryDeviceAccountHelper;->createSecondaryDeviceLoginData(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/xiaomi/accountsdk/request/AccessDeniedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/xiaomi/accountsdk/request/AuthenticationFailureException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_1

    :catch_3
    move-exception p0

    goto :goto_1

    :goto_0
    const-string v0, "requestSecondaryDeviceLoginData>>>request login data err2:"

    invoke-static {v2, v0, p0}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/xiaomi/accountsdk/account/exception/RequestSecondaryDeviceLoginDataException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/xiaomi/accountsdk/account/exception/RequestSecondaryDeviceLoginDataException$Code;->INVALID_PASS_TOKEN:Lcom/xiaomi/accountsdk/account/exception/RequestSecondaryDeviceLoginDataException$Code;

    invoke-static {}, Lcom/xiaomi/accountsdk/account/XMPassportSettings;->getApplicationContext()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->get(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->getConfirmCredentialActivityIntent(Landroid/os/Bundle;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v6

    iget v7, p0, Lcom/xiaomi/accountsdk/account/exception/AccountException;->code:I

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/xiaomi/accountsdk/account/exception/RequestSecondaryDeviceLoginDataException;-><init>(Ljava/lang/String;Lcom/xiaomi/accountsdk/account/exception/RequestSecondaryDeviceLoginDataException$Code;Landroid/content/Intent;ILjava/lang/Throwable;)V

    throw v0

    :goto_1
    const-string v0, "requestSecondaryDeviceLoginData>>>request login data err1:"

    invoke-static {v2, v0, p0}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/xiaomi/accountsdk/account/exception/RequestSecondaryDeviceLoginDataException;

    invoke-direct {v0, p0}, Lcom/xiaomi/accountsdk/account/exception/RequestSecondaryDeviceLoginDataException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    const-string p0, "requestSecondaryDeviceLoginData>>>passToken is null"

    invoke-static {v2, p0}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/xiaomi/accountsdk/account/exception/RequestSecondaryDeviceLoginDataException;

    const-string v0, "passToken is null"

    invoke-direct {p0, v0}, Lcom/xiaomi/accountsdk/account/exception/RequestSecondaryDeviceLoginDataException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string p0, "requestSecondaryDeviceLoginData>>>request account is not same as current account"

    invoke-static {v2, p0}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/xiaomi/accountsdk/account/exception/RequestSecondaryDeviceLoginDataException;

    const-string v0, "request account is not same as current account"

    invoke-direct {p0, v0}, Lcom/xiaomi/accountsdk/account/exception/RequestSecondaryDeviceLoginDataException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
