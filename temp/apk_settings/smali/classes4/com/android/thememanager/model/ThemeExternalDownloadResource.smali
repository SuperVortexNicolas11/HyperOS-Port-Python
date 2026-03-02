.class public Lcom/android/thememanager/model/ThemeExternalDownloadResource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/thememanager/interfaces/DownloadResource;


# instance fields
.field private final callingPackage:Ljava/lang/String;

.field private final downloadUrl:Ljava/lang/String;

.field private final fileSize:Ljava/lang/String;

.field private final resourceName:Ljava/lang/String;

.field private final resourceType:Ljava/lang/String;

.field private final sha1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/android/thememanager/model/ThemeExternalDownloadResource;->downloadUrl:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/android/thememanager/model/ThemeExternalDownloadResource;->resourceName:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lcom/android/thememanager/model/ThemeExternalDownloadResource;->sha1:Ljava/lang/String;

    .line 27
    iput-object p4, p0, Lcom/android/thememanager/model/ThemeExternalDownloadResource;->fileSize:Ljava/lang/String;

    .line 28
    iput-object p5, p0, Lcom/android/thememanager/model/ThemeExternalDownloadResource;->callingPackage:Ljava/lang/String;

    .line 29
    iput-object p6, p0, Lcom/android/thememanager/model/ThemeExternalDownloadResource;->resourceType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCallingPackage()Ljava/lang/String;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/android/thememanager/model/ThemeExternalDownloadResource;->callingPackage:Ljava/lang/String;

    return-object p0
.end method

.method public getDownloadUrl()Ljava/lang/String;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/android/thememanager/model/ThemeExternalDownloadResource;->downloadUrl:Ljava/lang/String;

    return-object p0
.end method

.method public getResourceFileSize()Ljava/lang/String;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/android/thememanager/model/ThemeExternalDownloadResource;->fileSize:Ljava/lang/String;

    return-object p0
.end method

.method public getResourceName()Ljava/lang/String;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/android/thememanager/model/ThemeExternalDownloadResource;->resourceName:Ljava/lang/String;

    return-object p0
.end method

.method public getResourceSha1()Ljava/lang/String;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/android/thememanager/model/ThemeExternalDownloadResource;->sha1:Ljava/lang/String;

    return-object p0
.end method

.method public getUniqueId()Ljava/lang/String;
    .locals 1

    .line 69
    invoke-virtual {p0}, Lcom/android/thememanager/model/ThemeExternalDownloadResource;->getResourceSha1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/thememanager/model/ThemeExternalDownloadResource;->getResourceSha1()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/thememanager/model/ThemeExternalDownloadResource;->getResourceName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    .line 74
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 75
    const-string v1, "downloadUrl"

    invoke-virtual {p0}, Lcom/android/thememanager/model/ThemeExternalDownloadResource;->getDownloadUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string v1, "resourceName"

    invoke-virtual {p0}, Lcom/android/thememanager/model/ThemeExternalDownloadResource;->getResourceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-string v1, "sha1"

    invoke-virtual {p0}, Lcom/android/thememanager/model/ThemeExternalDownloadResource;->getResourceSha1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string v1, "fileSize"

    invoke-virtual {p0}, Lcom/android/thememanager/model/ThemeExternalDownloadResource;->getResourceFileSize()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string v1, "callingPackage"

    invoke-virtual {p0}, Lcom/android/thememanager/model/ThemeExternalDownloadResource;->getCallingPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string v1, "productType"

    iget-object p0, p0, Lcom/android/thememanager/model/ThemeExternalDownloadResource;->resourceType:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
