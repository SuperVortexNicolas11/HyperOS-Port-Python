.class public Lcom/xiaomi/accountsdk/account/data/DeviceModelInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mDefaultDeviceName:Ljava/lang/String;

.field private mImageUrl:Ljava/lang/String;

.field private mModel:Ljava/lang/String;

.field private mModelName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/DeviceModelInfo;->mModel:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDefaultDeviceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/DeviceModelInfo;->mDefaultDeviceName:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/DeviceModelInfo;->mImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/DeviceModelInfo;->mModel:Ljava/lang/String;

    return-object v0
.end method

.method public getModelName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/DeviceModelInfo;->mModelName:Ljava/lang/String;

    return-object v0
.end method

.method public setDefaultDeviceName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/DeviceModelInfo;->mDefaultDeviceName:Ljava/lang/String;

    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/DeviceModelInfo;->mImageUrl:Ljava/lang/String;

    return-void
.end method

.method public setModelName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/DeviceModelInfo;->mModelName:Ljava/lang/String;

    return-void
.end method
