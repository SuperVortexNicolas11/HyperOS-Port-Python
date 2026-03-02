.class public Lcom/xiaomi/passport/ui/presenter/PhoneAutoLoginFragmentPresenter;
.super Lcom/xiaomi/passport/ui/presenter/BaseLoginPresenter;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "PhoneAutoPresenter"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/presenter/BaseLoginPresenter;-><init>()V

    return-void
.end method

.method public static getPhoneAccount(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/phonenum/procedure/AccountPhoneNumberSourceFlag;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/xiaomi/phonenum/procedure/AccountPhoneNumberSourceFlag;",
            ")",
            "Ljava/util/List<",
            "Lcom/xiaomi/passport/ui/data/PhoneAccount;",
            ">;"
        }
    .end annotation

    const-string v0, "queryPhoneUserInfo"

    invoke-static {p0}, Ls3/a;->a(Landroid/content/Context;)Ls3/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "query sid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", flag="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p2, Lcom/xiaomi/phonenum/procedure/AccountPhoneNumberSourceFlag;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PhoneAutoPresenter"

    invoke-static {v3, v2}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, p0, p1, p2}, Ls3/b;->b(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/phonenum/procedure/AccountPhoneNumberSourceFlag;)[Lcom/xiaomi/phonenum/data/AccountCertification;

    move-result-object p2

    array-length v2, p2

    new-array v4, v2, [Lcom/xiaomi/passport/ui/data/PhoneAccount;

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v2, :cond_2

    aget-object v7, p2, v6

    if-nez v7, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "query account slot "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " is valid, accountCert="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v8, p2, v6

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v7, Lcom/xiaomi/accountsdk/account/data/QueryPhoneInfoParams$Builder;

    invoke-direct {v7}, Lcom/xiaomi/accountsdk/account/data/QueryPhoneInfoParams$Builder;-><init>()V

    invoke-virtual {v7, p1}, Lcom/xiaomi/accountsdk/account/data/QueryPhoneInfoParams$Builder;->serviceId(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/QueryPhoneInfoParams$Builder;

    move-result-object v7

    aget-object v8, p2, v6

    iget v8, v8, Lcom/xiaomi/phonenum/data/AccountCertification;->a:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/xiaomi/accountsdk/account/data/QueryPhoneInfoParams$Builder;->subId(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/QueryPhoneInfoParams$Builder;

    move-result-object v7

    new-instance v8, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$Builder;

    invoke-direct {v8}, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$Builder;-><init>()V

    invoke-virtual {v8, v6}, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$Builder;->slotId(I)Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$Builder;

    move-result-object v8

    aget-object v9, p2, v6

    iget-object v9, v9, Lcom/xiaomi/phonenum/data/AccountCertification;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$Builder;->activatorToken(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$Builder;

    move-result-object v8

    aget-object v9, p2, v6

    iget-object v9, v9, Lcom/xiaomi/phonenum/data/AccountCertification;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$Builder;->phoneHash(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$Builder;

    move-result-object v8

    invoke-virtual {v8}, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$Builder;->build()Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/xiaomi/accountsdk/account/data/QueryPhoneInfoParams$Builder;->phoneHashActivatorToken(Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;)Lcom/xiaomi/accountsdk/account/data/QueryPhoneInfoParams$Builder;

    move-result-object v7

    invoke-virtual {v7}, Lcom/xiaomi/accountsdk/account/data/QueryPhoneInfoParams$Builder;->build()Lcom/xiaomi/accountsdk/account/data/QueryPhoneInfoParams;

    move-result-object v7

    invoke-static {v7}, Lcom/xiaomi/accountsdk/account/XMPassport;->queryPhoneUserInfo(Lcom/xiaomi/accountsdk/account/data/QueryPhoneInfoParams;)Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    move-result-object v7

    new-instance v8, Lcom/xiaomi/passport/ui/data/PhoneAccount;

    aget-object v9, p2, v6

    invoke-direct {v8, v9, v7}, Lcom/xiaomi/passport/ui/data/PhoneAccount;-><init>(Lcom/xiaomi/phonenum/data/AccountCertification;Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;)V

    aput-object v8, v4, v6

    if-eqz v7, :cond_1

    iget-object v7, v7, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->avatarAddress:Ljava/lang/String;

    invoke-static {p0, v7}, Lcom/xiaomi/passport/ui/settings/utils/NetworkCircleImageSaver;->saveNetworkImageDefault(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_0
    .catch Lcom/xiaomi/accountsdk/request/AccessDeniedException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/xiaomi/accountsdk/request/AuthenticationFailureException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/xiaomi/accountsdk/request/InvalidResponseException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/xiaomi/accountsdk/account/exception/InvalidPhoneNumException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/xiaomi/accountsdk/account/exception/InvalidVerifyCodeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v7

    goto :goto_1

    :catch_1
    move-exception v7

    goto :goto_2

    :catch_2
    move-exception v7

    goto :goto_2

    :catch_3
    move-exception v7

    goto :goto_2

    :catch_4
    move-exception v7

    goto :goto_2

    :catch_5
    move-exception v7

    goto :goto_2

    :goto_1
    aget-object v8, p2, v6

    invoke-interface {v1, p0, p1, v8}, Ls3/b;->c(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/phonenum/data/AccountCertification;)V

    invoke-static {v3, v0, v7}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    invoke-static {v3, v0, v7}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    if-ge v5, v2, :cond_4

    aget-object p1, v4, v5

    if-nez p1, :cond_3

    goto :goto_5

    :cond_3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    return-object p0
.end method
