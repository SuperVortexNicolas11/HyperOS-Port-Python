.class public Lcom/xiaomi/accountsdk/account/data/PassportInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final encryptedUserId:Ljava/lang/String;

.field private security:Ljava/lang/String;

.field private final serviceId:Ljava/lang/String;

.field private serviceToken:Ljava/lang/String;

.field private final userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/PassportInfo;->userId:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/accountsdk/account/data/PassportInfo;->encryptedUserId:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/accountsdk/account/data/PassportInfo;->serviceId:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaomi/accountsdk/account/data/PassportInfo;->serviceToken:Ljava/lang/String;

    iput-object p5, p0, Lcom/xiaomi/accountsdk/account/data/PassportInfo;->security:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getEncryptedUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/PassportInfo;->encryptedUserId:Ljava/lang/String;

    return-object v0
.end method

.method public getSecurity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/PassportInfo;->security:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/PassportInfo;->serviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/PassportInfo;->serviceToken:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/PassportInfo;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public setSecurity(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/PassportInfo;->security:Ljava/lang/String;

    return-void
.end method

.method public setServiceToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/PassportInfo;->serviceToken:Ljava/lang/String;

    return-void
.end method
