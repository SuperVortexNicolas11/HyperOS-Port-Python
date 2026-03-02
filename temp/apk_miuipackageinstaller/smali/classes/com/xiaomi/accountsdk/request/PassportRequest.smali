.class public abstract Lcom/xiaomi/accountsdk/request/PassportRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract execute()Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;
.end method

.method public final executeEx()Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/request/PassportRequest;->execute()Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;

    move-result-object v0
    :try_end_0
    .catch Lcom/xiaomi/accountsdk/request/PassportRequestException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    if-nez v1, :cond_9

    instance-of v1, v0, Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException;

    if-nez v1, :cond_8

    instance-of v1, v0, Lcom/xiaomi/accountsdk/account/exception/InvalidUserNameException;

    if-nez v1, :cond_7

    instance-of v1, v0, Lcom/xiaomi/accountsdk/account/exception/NeedVerificationException;

    if-nez v1, :cond_6

    instance-of v1, v0, Lcom/xiaomi/accountsdk/account/exception/NeedCaptchaException;

    if-nez v1, :cond_5

    instance-of v1, v0, Ljava/io/IOException;

    if-nez v1, :cond_4

    instance-of v1, v0, Lcom/xiaomi/accountsdk/request/AccessDeniedException;

    if-nez v1, :cond_3

    instance-of v1, v0, Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;

    if-nez v1, :cond_2

    instance-of v1, v0, Lcom/xiaomi/accountsdk/account/exception/NeedNotificationException;

    if-nez v1, :cond_1

    instance-of v1, v0, Lcom/xiaomi/account/exception/PassportCAException;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/xiaomi/account/exception/PassportCAException;

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v0, Lcom/xiaomi/accountsdk/account/exception/NeedNotificationException;

    throw v0

    :cond_2
    check-cast v0, Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;

    throw v0

    :cond_3
    check-cast v0, Lcom/xiaomi/accountsdk/request/AccessDeniedException;

    throw v0

    :cond_4
    check-cast v0, Ljava/io/IOException;

    throw v0

    :cond_5
    check-cast v0, Lcom/xiaomi/accountsdk/account/exception/NeedCaptchaException;

    throw v0

    :cond_6
    check-cast v0, Lcom/xiaomi/accountsdk/account/exception/NeedVerificationException;

    throw v0

    :cond_7
    check-cast v0, Lcom/xiaomi/accountsdk/account/exception/InvalidUserNameException;

    throw v0

    :cond_8
    check-cast v0, Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException;

    throw v0

    :cond_9
    check-cast v0, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    throw v0
.end method
