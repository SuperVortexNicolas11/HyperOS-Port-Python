.class public Lcom/xiaomi/joyose/predownload/PreDownloadConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private award:Z

.field private pkgName:Ljava/lang/String;

.field private predownload:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/xiaomi/joyose/predownload/PreDownloadConfig;->pkgName:Ljava/lang/String;

    .line 4
    iput-boolean p2, p0, Lcom/xiaomi/joyose/predownload/PreDownloadConfig;->predownload:Z

    return-void
.end method


# virtual methods
.method public getAward()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/joyose/predownload/PreDownloadConfig;->award:Z

    .line 2
    return v0
    .line 4
.end method

.method public getPkgName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/predownload/PreDownloadConfig;->pkgName:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getPredownload()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/joyose/predownload/PreDownloadConfig;->predownload:Z

    .line 2
    return v0
    .line 4
.end method

.method public setAward(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/joyose/predownload/PreDownloadConfig;->award:Z

    .line 2
    return-void
    .line 4
.end method

.method public setPkgName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/joyose/predownload/PreDownloadConfig;->pkgName:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setPredownload(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/joyose/predownload/PreDownloadConfig;->predownload:Z

    .line 2
    return-void
    .line 4
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "PreDownloadConfig{pkgName=\'"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lcom/xiaomi/joyose/predownload/PreDownloadConfig;->pkgName:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const/16 v1, 0x27

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, ", predownload="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-boolean v1, p0, Lcom/xiaomi/joyose/predownload/PreDownloadConfig;->predownload:Z

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, ", award="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-boolean v1, p0, Lcom/xiaomi/joyose/predownload/PreDownloadConfig;->award:Z

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    const/16 v1, 0x7d

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 50
    return-object v0
    .line 51
.end method
