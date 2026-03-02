.class public final Lcom/miui/packageInstaller/model/HasIncrement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private clickMonitorUrls:[Ljava/lang/String;

.field private ex:Ljava/lang/String;

.field private hasIncrementPackage:Ljava/lang/Integer;

.field private increPkgInfo:Lcom/miui/packageInstaller/model/IncrementPackageInfo;

.field private tagId:Ljava/lang/String;

.field private viewMonitorUrls:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/packageInstaller/model/HasIncrement;->hasIncrementPackage:Ljava/lang/Integer;

    const-string v1, ""

    iput-object v1, p0, Lcom/miui/packageInstaller/model/HasIncrement;->ex:Ljava/lang/String;

    iput-object v1, p0, Lcom/miui/packageInstaller/model/HasIncrement;->tagId:Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/miui/packageInstaller/model/HasIncrement;->viewMonitorUrls:[Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/packageInstaller/model/HasIncrement;->clickMonitorUrls:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getClickMonitorUrls()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/HasIncrement;->clickMonitorUrls:[Ljava/lang/String;

    return-object v0
.end method

.method public final getEx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/HasIncrement;->ex:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasIncrementPackage()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/HasIncrement;->hasIncrementPackage:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getIncrePkgInfo()Lcom/miui/packageInstaller/model/IncrementPackageInfo;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/HasIncrement;->increPkgInfo:Lcom/miui/packageInstaller/model/IncrementPackageInfo;

    return-object v0
.end method

.method public final getTagId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/HasIncrement;->tagId:Ljava/lang/String;

    return-object v0
.end method

.method public final getViewMonitorUrls()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/HasIncrement;->viewMonitorUrls:[Ljava/lang/String;

    return-object v0
.end method

.method public final setClickMonitorUrls([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/model/HasIncrement;->clickMonitorUrls:[Ljava/lang/String;

    return-void
.end method

.method public final setEx(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/model/HasIncrement;->ex:Ljava/lang/String;

    return-void
.end method

.method public final setHasIncrementPackage(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/model/HasIncrement;->hasIncrementPackage:Ljava/lang/Integer;

    return-void
.end method

.method public final setIncrePkgInfo(Lcom/miui/packageInstaller/model/IncrementPackageInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/model/HasIncrement;->increPkgInfo:Lcom/miui/packageInstaller/model/IncrementPackageInfo;

    return-void
.end method

.method public final setTagId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/model/HasIncrement;->tagId:Ljava/lang/String;

    return-void
.end method

.method public final setViewMonitorUrls([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/model/HasIncrement;->viewMonitorUrls:[Ljava/lang/String;

    return-void
.end method
