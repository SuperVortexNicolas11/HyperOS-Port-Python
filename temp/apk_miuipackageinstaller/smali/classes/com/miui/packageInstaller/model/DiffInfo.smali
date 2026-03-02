.class public final Lcom/miui/packageInstaller/model/DiffInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private apkMd5:Ljava/lang/String;

.field private apkSign:Ljava/lang/String;

.field private channelApk:Ljava/lang/String;

.field private channelApkMd5:Ljava/lang/String;

.field private channelApkSize:Ljava/lang/Long;

.field private channelId:Ljava/lang/String;

.field private diffFile:Ljava/lang/String;

.field private diffName:Ljava/lang/String;

.field private diffSize:Ljava/lang/Long;

.field private diffTime:Ljava/lang/Long;

.field private packageName:Ljava/lang/String;

.field private versionCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/miui/packageInstaller/model/DiffInfo;->packageName:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/packageInstaller/model/DiffInfo;->apkSign:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/packageInstaller/model/DiffInfo;->apkMd5:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/packageInstaller/model/DiffInfo;->versionCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/packageInstaller/model/DiffInfo;->diffName:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/packageInstaller/model/DiffInfo;->diffFile:Ljava/lang/String;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/packageInstaller/model/DiffInfo;->diffSize:Ljava/lang/Long;

    iput-object v1, p0, Lcom/miui/packageInstaller/model/DiffInfo;->diffTime:Ljava/lang/Long;

    iput-object v0, p0, Lcom/miui/packageInstaller/model/DiffInfo;->channelApk:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/packageInstaller/model/DiffInfo;->channelId:Ljava/lang/String;

    iput-object v1, p0, Lcom/miui/packageInstaller/model/DiffInfo;->channelApkSize:Ljava/lang/Long;

    iput-object v0, p0, Lcom/miui/packageInstaller/model/DiffInfo;->channelApkMd5:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getApkMd5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/DiffInfo;->apkMd5:Ljava/lang/String;

    return-object v0
.end method

.method public final getApkSign()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/DiffInfo;->apkSign:Ljava/lang/String;

    return-object v0
.end method

.method public final getChannelApk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/DiffInfo;->channelApk:Ljava/lang/String;

    return-object v0
.end method

.method public final getChannelApkMd5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/DiffInfo;->channelApkMd5:Ljava/lang/String;

    return-object v0
.end method

.method public final getChannelApkSize()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/DiffInfo;->channelApkSize:Ljava/lang/Long;

    return-object v0
.end method

.method public final getChannelId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/DiffInfo;->channelId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDiffFile()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/DiffInfo;->diffFile:Ljava/lang/String;

    return-object v0
.end method

.method public final getDiffName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/DiffInfo;->diffName:Ljava/lang/String;

    return-object v0
.end method

.method public final getDiffSize()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/DiffInfo;->diffSize:Ljava/lang/Long;

    return-object v0
.end method

.method public final getDiffTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/DiffInfo;->diffTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/DiffInfo;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersionCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/DiffInfo;->versionCode:Ljava/lang/String;

    return-object v0
.end method

.method public final setApkMd5(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/model/DiffInfo;->apkMd5:Ljava/lang/String;

    return-void
.end method

.method public final setApkSign(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/model/DiffInfo;->apkSign:Ljava/lang/String;

    return-void
.end method

.method public final setChannelApk(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/model/DiffInfo;->channelApk:Ljava/lang/String;

    return-void
.end method

.method public final setChannelApkMd5(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/model/DiffInfo;->channelApkMd5:Ljava/lang/String;

    return-void
.end method

.method public final setChannelApkSize(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/model/DiffInfo;->channelApkSize:Ljava/lang/Long;

    return-void
.end method

.method public final setChannelId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/model/DiffInfo;->channelId:Ljava/lang/String;

    return-void
.end method

.method public final setDiffFile(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/model/DiffInfo;->diffFile:Ljava/lang/String;

    return-void
.end method

.method public final setDiffName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/model/DiffInfo;->diffName:Ljava/lang/String;

    return-void
.end method

.method public final setDiffSize(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/model/DiffInfo;->diffSize:Ljava/lang/Long;

    return-void
.end method

.method public final setDiffTime(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/model/DiffInfo;->diffTime:Ljava/lang/Long;

    return-void
.end method

.method public final setPackageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/model/DiffInfo;->packageName:Ljava/lang/String;

    return-void
.end method

.method public final setVersionCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/model/DiffInfo;->versionCode:Ljava/lang/String;

    return-void
.end method
