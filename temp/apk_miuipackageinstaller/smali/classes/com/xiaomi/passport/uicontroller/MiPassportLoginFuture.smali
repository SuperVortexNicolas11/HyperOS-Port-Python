.class public abstract Lcom/xiaomi/passport/uicontroller/MiPassportLoginFuture;
.super Lcom/xiaomi/passport/uicontroller/UIControllerFuture;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/uicontroller/MiPassportLoginFuture$AddOrUpdateUICallback;,
        Lcom/xiaomi/passport/uicontroller/MiPassportLoginFuture$NotificationAuthUICallback;,
        Lcom/xiaomi/passport/uicontroller/MiPassportLoginFuture$Step2LoginUICallback;,
        Lcom/xiaomi/passport/uicontroller/MiPassportLoginFuture$NotificationLoginUICallback;,
        Lcom/xiaomi/passport/uicontroller/MiPassportLoginFuture$PasswordLoginUICallback;,
        Lcom/xiaomi/passport/uicontroller/MiPassportLoginFuture$AddOrUpdateAccountFuture;,
        Lcom/xiaomi/passport/uicontroller/MiPassportLoginFuture$NotificationAuthFuture;,
        Lcom/xiaomi/passport/uicontroller/MiPassportLoginFuture$Step2LoginFuture;,
        Lcom/xiaomi/passport/uicontroller/MiPassportLoginFuture$NotificationLoginFuture;,
        Lcom/xiaomi/passport/uicontroller/MiPassportLoginFuture$PasswordLoginFuture;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/passport/uicontroller/UIControllerFuture<",
        "Lcom/xiaomi/accountsdk/account/data/MiLoginResult;",
        "Lcom/xiaomi/accountsdk/account/data/AccountInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/xiaomi/passport/uicontroller/UIControllerFuture$UICallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/passport/uicontroller/UIControllerFuture$UICallback<",
            "Lcom/xiaomi/accountsdk/account/data/AccountInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/xiaomi/passport/uicontroller/UIControllerFuture;-><init>(Lcom/xiaomi/passport/uicontroller/UIControllerFuture$UICallback;)V

    return-void
.end method


# virtual methods
.method protected convertModelDataToUIData(Lcom/xiaomi/accountsdk/account/data/MiLoginResult;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;
    .locals 3

    if-eqz p1, :cond_4

    .line 2
    iget v0, p1, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->resultCode:I

    packed-switch v0, :pswitch_data_0

    .line 3
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "this should not be happen"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_1
    new-instance p1, Landroid/os/RemoteException;

    const-string v0, "Service side fatal error"

    invoke-direct {p1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :pswitch_2
    new-instance p1, Lcom/xiaomi/accountsdk/account/exception/InvalidStep2codeException;

    invoke-direct {p1}, Lcom/xiaomi/accountsdk/account/exception/InvalidStep2codeException;-><init>()V

    throw p1

    .line 6
    :pswitch_3
    new-instance p1, Ljavax/net/ssl/SSLException;

    const-string v0, "time or network error"

    invoke-direct {p1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :pswitch_4
    new-instance p1, Lcom/xiaomi/accountsdk/account/exception/IllegalDeviceException;

    const-string v0, "device id should not be null"

    invoke-direct {p1, v0}, Lcom/xiaomi/accountsdk/account/exception/IllegalDeviceException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :pswitch_5
    new-instance p1, Lcom/xiaomi/accountsdk/account/exception/InvalidUserNameException;

    invoke-direct {p1}, Lcom/xiaomi/accountsdk/account/exception/InvalidUserNameException;-><init>()V

    throw p1

    .line 9
    :pswitch_6
    new-instance v0, Lcom/xiaomi/accountsdk/request/AccessDeniedException;

    const/16 v1, 0x193

    const-string v2, "access denied"

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/accountsdk/request/AccessDeniedException;-><init>(ILjava/lang/String;)V

    .line 10
    iget-boolean v1, p1, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->isStsCallbackError:Z

    if-eqz v1, :cond_0

    .line 11
    iget-object p1, p1, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->serviceId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/xiaomi/accountsdk/account/exception/HttpException;->stsUrlRequestError(Ljava/lang/String;)V

    .line 12
    :cond_0
    throw v0

    .line 13
    :pswitch_7
    new-instance v0, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    const-string v1, "server error"

    invoke-direct {v0, v1}, Lcom/xiaomi/accountsdk/request/InvalidResponseException;-><init>(Ljava/lang/String;)V

    .line 14
    iget-object v1, p1, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->serverError:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    if-eqz v1, :cond_1

    .line 15
    new-instance v0, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    iget-object v1, p1, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->serverError:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    invoke-direct {v0, v1}, Lcom/xiaomi/accountsdk/request/InvalidResponseException;-><init>(Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

    .line 16
    :cond_1
    iget-boolean v1, p1, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->isStsCallbackError:Z

    if-eqz v1, :cond_2

    .line 17
    iget-object p1, p1, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->serviceId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/xiaomi/accountsdk/account/exception/AccountException;->stsUrlRequestError(Ljava/lang/String;)V

    .line 18
    :cond_2
    throw v0

    .line 19
    :pswitch_8
    iget-boolean v0, p1, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->isStsCallbackError:Z

    if-eqz v0, :cond_3

    .line 20
    new-instance v0, Lcom/xiaomi/accountsdk/account/exception/PassportIOException;

    const/4 v1, 0x0

    const-string v2, "http exception"

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/accountsdk/account/exception/PassportIOException;-><init>(ILjava/lang/String;)V

    .line 21
    iget-object p1, p1, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->serviceId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/xiaomi/accountsdk/account/exception/PassportIOException;->stsUrlRequestError(Ljava/lang/String;)V

    .line 22
    throw v0

    .line 23
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "network error"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :pswitch_9
    new-instance v0, Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException;

    iget-boolean v1, p1, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->hasPwd:Z

    invoke-direct {v0, v1}, Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException;-><init>(Z)V

    iget-object v1, p1, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->metaLoginData:Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

    .line 25
    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException;->metaLoginData(Lcom/xiaomi/accountsdk/account/data/MetaLoginData;)Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException;

    move-result-object v0

    iget-object p1, p1, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->captchaUrl:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, p1}, Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException;->captchaUrl(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException;

    move-result-object p1

    throw p1

    .line 27
    :pswitch_a
    new-instance v0, Lcom/xiaomi/accountsdk/account/exception/NeedNotificationException;

    iget-object v1, p1, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->userId:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->notificationUrl:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/xiaomi/accountsdk/account/exception/NeedNotificationException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 28
    :pswitch_b
    new-instance v0, Lcom/xiaomi/accountsdk/account/exception/NeedVerificationException;

    iget-object v1, p1, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->metaLoginData:Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

    iget-object v2, p1, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->step1Token:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->userId:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/xiaomi/accountsdk/account/exception/NeedVerificationException;-><init>(Lcom/xiaomi/accountsdk/account/data/MetaLoginData;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 29
    :pswitch_c
    new-instance v0, Lcom/xiaomi/accountsdk/account/exception/NeedCaptchaException;

    iget-object v1, p1, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->captchaUrl:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->captchaType:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/xiaomi/accountsdk/account/exception/NeedCaptchaException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 30
    :pswitch_d
    iget-object p1, p1, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->accountInfo:Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    return-object p1

    .line 31
    :cond_4
    new-instance p1, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    const-string v0, "result is null"

    invoke-direct {p1, v0}, Lcom/xiaomi/accountsdk/request/InvalidResponseException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected bridge synthetic convertModelDataToUIData(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/uicontroller/MiPassportLoginFuture;->convertModelDataToUIData(Lcom/xiaomi/accountsdk/account/data/MiLoginResult;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object p1

    return-object p1
.end method

.method public interpretExecutionException(Ljava/util/concurrent/ExecutionException;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of v0, p1, Lcom/xiaomi/accountsdk/account/exception/NeedNotificationException;

    if-nez v0, :cond_c

    instance-of v0, p1, Lcom/xiaomi/accountsdk/account/exception/NeedVerificationException;

    if-nez v0, :cond_b

    instance-of v0, p1, Lcom/xiaomi/accountsdk/account/exception/InvalidStep2codeException;

    if-nez v0, :cond_a

    instance-of v0, p1, Ljava/io/IOException;

    if-nez v0, :cond_9

    instance-of v0, p1, Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException;

    if-nez v0, :cond_8

    instance-of v0, p1, Lcom/xiaomi/accountsdk/account/exception/NeedCaptchaException;

    if-nez v0, :cond_7

    instance-of v0, p1, Lcom/xiaomi/accountsdk/account/exception/InvalidUserNameException;

    if-nez v0, :cond_6

    instance-of v0, p1, Lcom/xiaomi/accountsdk/request/AccessDeniedException;

    if-nez v0, :cond_5

    instance-of v0, p1, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    if-nez v0, :cond_4

    instance-of v0, p1, Ljavax/net/ssl/SSLException;

    if-nez v0, :cond_3

    instance-of v0, p1, Lcom/xiaomi/accountsdk/account/exception/IllegalDeviceException;

    if-nez v0, :cond_2

    instance-of v0, p1, Ljava/lang/IllegalStateException;

    if-nez v0, :cond_1

    instance-of v0, p1, Landroid/os/RemoteException;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/os/RemoteException;

    throw p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown exception met: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast p1, Ljava/lang/IllegalStateException;

    throw p1

    :cond_2
    check-cast p1, Lcom/xiaomi/accountsdk/account/exception/IllegalDeviceException;

    throw p1

    :cond_3
    check-cast p1, Ljavax/net/ssl/SSLException;

    throw p1

    :cond_4
    check-cast p1, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    throw p1

    :cond_5
    check-cast p1, Lcom/xiaomi/accountsdk/request/AccessDeniedException;

    throw p1

    :cond_6
    check-cast p1, Lcom/xiaomi/accountsdk/account/exception/InvalidUserNameException;

    throw p1

    :cond_7
    check-cast p1, Lcom/xiaomi/accountsdk/account/exception/NeedCaptchaException;

    throw p1

    :cond_8
    check-cast p1, Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException;

    throw p1

    :cond_9
    check-cast p1, Ljava/io/IOException;

    throw p1

    :cond_a
    check-cast p1, Lcom/xiaomi/accountsdk/account/exception/InvalidStep2codeException;

    throw p1

    :cond_b
    check-cast p1, Lcom/xiaomi/accountsdk/account/exception/NeedVerificationException;

    throw p1

    :cond_c
    check-cast p1, Lcom/xiaomi/accountsdk/account/exception/NeedNotificationException;

    throw p1
.end method
