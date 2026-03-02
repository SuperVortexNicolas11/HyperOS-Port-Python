.class public final Lcom/miui/packageInstaller/model/IncrementPackageInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private currentApkHash:Ljava/lang/String;

.field private currentPackageName:Ljava/lang/String;

.field private currentVersionCode:I

.field private currentVersionName:Ljava/lang/String;

.field private patchFileSize:J

.field private patchMD5:Ljava/lang/String;

.field private patchUrl:Ljava/lang/String;

.field private targetFileSize:J

.field private targetMD5:Ljava/lang/String;

.field private targetPackageName:Ljava/lang/String;

.field private targetVersionCode:I

.field private targetVersionName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCurrentApkHash()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/IncrementPackageInfo;->currentApkHash:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/IncrementPackageInfo;->currentPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentVersionCode()I
    .locals 1

    iget v0, p0, Lcom/miui/packageInstaller/model/IncrementPackageInfo;->currentVersionCode:I

    return v0
.end method

.method public final getCurrentVersionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/IncrementPackageInfo;->currentVersionName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPatchFileSize()J
    .locals 2

    iget-wide v0, p0, Lcom/miui/packageInstaller/model/IncrementPackageInfo;->patchFileSize:J

    return-wide v0
.end method

.method public final getPatchMD5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/IncrementPackageInfo;->patchMD5:Ljava/lang/String;

    return-object v0
.end method

.method public final getPatchUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/IncrementPackageInfo;->patchUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getTargetFileSize()J
    .locals 2

    iget-wide v0, p0, Lcom/miui/packageInstaller/model/IncrementPackageInfo;->targetFileSize:J

    return-wide v0
.end method

.method public final getTargetMD5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/IncrementPackageInfo;->targetMD5:Ljava/lang/String;

    return-object v0
.end method

.method public final getTargetPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/IncrementPackageInfo;->targetPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getTargetVersionCode()I
    .locals 1

    iget v0, p0, Lcom/miui/packageInstaller/model/IncrementPackageInfo;->targetVersionCode:I

    return v0
.end method

.method public final getTargetVersionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/IncrementPackageInfo;->targetVersionName:Ljava/lang/String;

    return-object v0
.end method

.method public final setCurrentApkHash(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/model/IncrementPackageInfo;->currentApkHash:Ljava/lang/String;

    return-void
.end method

.method public final setCurrentPackageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/model/IncrementPackageInfo;->currentPackageName:Ljava/lang/String;

    return-void
.end method

.method public final setCurrentVersionCode(I)V
    .locals 0

    iput p1, p0, Lcom/miui/packageInstaller/model/IncrementPackageInfo;->currentVersionCode:I

    return-void
.end method

.method public final setCurrentVersionName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/model/IncrementPackageInfo;->currentVersionName:Ljava/lang/String;

    return-void
.end method

.method public final setPatchFileSize(J)V
    .locals 0

    iput-wide p1, p0, Lcom/miui/packageInstaller/model/IncrementPackageInfo;->patchFileSize:J

    return-void
.end method

.method public final setPatchMD5(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/model/IncrementPackageInfo;->patchMD5:Ljava/lang/String;

    return-void
.end method

.method public final setPatchUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/model/IncrementPackageInfo;->patchUrl:Ljava/lang/String;

    return-void
.end method

.method public final setTargetFileSize(J)V
    .locals 0

    iput-wide p1, p0, Lcom/miui/packageInstaller/model/IncrementPackageInfo;->targetFileSize:J

    return-void
.end method

.method public final setTargetMD5(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/model/IncrementPackageInfo;->targetMD5:Ljava/lang/String;

    return-void
.end method

.method public final setTargetPackageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/model/IncrementPackageInfo;->targetPackageName:Ljava/lang/String;

    return-void
.end method

.method public final setTargetVersionCode(I)V
    .locals 0

    iput p1, p0, Lcom/miui/packageInstaller/model/IncrementPackageInfo;->targetVersionCode:I

    return-void
.end method

.method public final setTargetVersionName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/model/IncrementPackageInfo;->targetVersionName:Ljava/lang/String;

    return-void
.end method
