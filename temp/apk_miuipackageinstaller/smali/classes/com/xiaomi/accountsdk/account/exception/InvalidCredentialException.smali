.class public Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException;
.super Lcom/xiaomi/accountsdk/account/exception/AccountException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public captchaUrl:Ljava/lang/String;

.field public final hasPwd:Z

.field public metaLoginData:Lcom/xiaomi/accountsdk/account/data/MetaLoginData;


# direct methods
.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/accountsdk/account/exception/AccountException;-><init>(ILjava/lang/String;)V

    .line 5
    iput-boolean p3, p0, Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException;->hasPwd:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const v0, 0x11180

    goto :goto_0

    :cond_0
    const v0, 0x11172

    :goto_0
    if-eqz p1, :cond_1

    .line 1
    const-string v1, "password error or passToken invalid"

    goto :goto_1

    :cond_1
    const-string v1, "no password"

    .line 2
    :goto_1
    invoke-direct {p0, v0, v1}, Lcom/xiaomi/accountsdk/account/exception/AccountException;-><init>(ILjava/lang/String;)V

    .line 3
    iput-boolean p1, p0, Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException;->hasPwd:Z

    return-void
.end method


# virtual methods
.method public captchaUrl(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException;->captchaUrl:Ljava/lang/String;

    return-object p0
.end method

.method public getCaptchaUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException;->captchaUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getHasPwd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException;->hasPwd:Z

    return v0
.end method

.method public getMetaLoginData()Lcom/xiaomi/accountsdk/account/data/MetaLoginData;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException;->metaLoginData:Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

    return-object v0
.end method

.method public metaLoginData(Lcom/xiaomi/accountsdk/account/data/MetaLoginData;)Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException;->metaLoginData:Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

    return-object p0
.end method
