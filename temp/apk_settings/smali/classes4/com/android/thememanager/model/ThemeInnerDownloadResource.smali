.class public Lcom/android/thememanager/model/ThemeInnerDownloadResource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/thememanager/interfaces/DownloadResource;


# instance fields
.field private final mCallingPackage:Ljava/lang/String;

.field private final mOnlineId:Ljava/lang/String;

.field private final mProductType:Ljava/lang/String;

.field private final mResourceName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/android/thememanager/model/ThemeInnerDownloadResource;->mResourceName:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/android/thememanager/model/ThemeInnerDownloadResource;->mOnlineId:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lcom/android/thememanager/model/ThemeInnerDownloadResource;->mProductType:Ljava/lang/String;

    .line 24
    iput-object p4, p0, Lcom/android/thememanager/model/ThemeInnerDownloadResource;->mCallingPackage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCallingPackage()Ljava/lang/String;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/android/thememanager/model/ThemeInnerDownloadResource;->mCallingPackage:Ljava/lang/String;

    return-object p0
.end method

.method public getOnlineId()Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/android/thememanager/model/ThemeInnerDownloadResource;->mOnlineId:Ljava/lang/String;

    return-object p0
.end method

.method public getProductType()Ljava/lang/String;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/android/thememanager/model/ThemeInnerDownloadResource;->mProductType:Ljava/lang/String;

    return-object p0
.end method

.method public getResourceName()Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/android/thememanager/model/ThemeInnerDownloadResource;->mResourceName:Ljava/lang/String;

    return-object p0
.end method

.method public getUniqueId()Ljava/lang/String;
    .locals 1

    .line 64
    invoke-virtual {p0}, Lcom/android/thememanager/model/ThemeInnerDownloadResource;->getOnlineId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/thememanager/model/ThemeInnerDownloadResource;->getOnlineId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/thememanager/model/ThemeInnerDownloadResource;->getResourceName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    .line 69
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 70
    const-string v1, "resourceName"

    invoke-virtual {p0}, Lcom/android/thememanager/model/ThemeInnerDownloadResource;->getResourceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string v1, "onlineId"

    invoke-virtual {p0}, Lcom/android/thememanager/model/ThemeInnerDownloadResource;->getOnlineId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string v1, "productType"

    invoke-virtual {p0}, Lcom/android/thememanager/model/ThemeInnerDownloadResource;->getProductType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string v1, "callingPackage"

    invoke-virtual {p0}, Lcom/android/thememanager/model/ThemeInnerDownloadResource;->getCallingPackage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
