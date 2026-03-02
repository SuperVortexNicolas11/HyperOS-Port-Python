.class public Lcom/xiaomi/accountsdk/account/data/MiCloudAuthInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MiCloudAuthInfo"


# instance fields
.field private mAccessToken:Ljava/lang/String;

.field private mCode:Ljava/lang/String;

.field private mExpires:I

.field private mMacAlgorithm:Ljava/lang/String;

.field private mMacKey:Ljava/lang/String;

.field private mScope:Ljava/lang/String;

.field private mTokenType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccessToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/MiCloudAuthInfo;->mAccessToken:Ljava/lang/String;

    return-object v0
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/MiCloudAuthInfo;->mCode:Ljava/lang/String;

    return-object v0
.end method

.method public getExpires()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/accountsdk/account/data/MiCloudAuthInfo;->mExpires:I

    return v0
.end method

.method public getMacAlgorithm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/MiCloudAuthInfo;->mMacAlgorithm:Ljava/lang/String;

    return-object v0
.end method

.method public getMacKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/MiCloudAuthInfo;->mMacKey:Ljava/lang/String;

    return-object v0
.end method

.method public getScope()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/MiCloudAuthInfo;->mScope:Ljava/lang/String;

    return-object v0
.end method

.method public getTokenType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/MiCloudAuthInfo;->mTokenType:Ljava/lang/String;

    return-object v0
.end method

.method public setAccessToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/MiCloudAuthInfo;->mAccessToken:Ljava/lang/String;

    return-void
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/MiCloudAuthInfo;->mCode:Ljava/lang/String;

    return-void
.end method

.method public setExpires(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/accountsdk/account/data/MiCloudAuthInfo;->mExpires:I

    return-void
.end method

.method public setMacAlgorithm(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/MiCloudAuthInfo;->mMacAlgorithm:Ljava/lang/String;

    return-void
.end method

.method public setMacKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/MiCloudAuthInfo;->mMacKey:Ljava/lang/String;

    return-void
.end method

.method public setScope(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/MiCloudAuthInfo;->mScope:Ljava/lang/String;

    return-void
.end method

.method public setTokenType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/MiCloudAuthInfo;->mTokenType:Ljava/lang/String;

    return-void
.end method
