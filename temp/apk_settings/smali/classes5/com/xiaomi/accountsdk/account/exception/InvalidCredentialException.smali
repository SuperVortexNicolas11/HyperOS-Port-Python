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

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/accountsdk/account/exception/AccountException;-><init>(ILjava/lang/String;)V

    .line 21
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

    .line 14
    const-string v1, "password error or passToken invalid"

    goto :goto_1

    :cond_1
    const-string v1, "no password"

    :goto_1
    invoke-direct {p0, v0, v1}, Lcom/xiaomi/accountsdk/account/exception/AccountException;-><init>(ILjava/lang/String;)V

    .line 16
    iput-boolean p1, p0, Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException;->hasPwd:Z

    return-void
.end method


# virtual methods
.method public captchaUrl(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException;
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException;->captchaUrl:Ljava/lang/String;

    return-object p0
.end method

.method public getCaptchaUrl()Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException;->captchaUrl:Ljava/lang/String;

    return-object p0
.end method

.method public getMetaLoginData()Lcom/xiaomi/accountsdk/account/data/MetaLoginData;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException;->metaLoginData:Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

    return-object p0
.end method

.method public metaLoginData(Lcom/xiaomi/accountsdk/account/data/MetaLoginData;)Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException;
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException;->metaLoginData:Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

    return-object p0
.end method
