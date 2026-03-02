.class public final Lcom/miui/packageInstaller/model/AuthInstallInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private appName:Ljava/lang/String;

.field private authTime:J

.field private pkgName:Ljava/lang/String;

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAppName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/AuthInstallInfo;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public final getAuthTime()J
    .locals 2

    iget-wide v0, p0, Lcom/miui/packageInstaller/model/AuthInstallInfo;->authTime:J

    return-wide v0
.end method

.method public final getPkgName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/AuthInstallInfo;->pkgName:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/AuthInstallInfo;->version:Ljava/lang/String;

    return-object v0
.end method

.method public final setAppName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/model/AuthInstallInfo;->appName:Ljava/lang/String;

    return-void
.end method

.method public final setAuthTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/miui/packageInstaller/model/AuthInstallInfo;->authTime:J

    return-void
.end method

.method public final setPkgName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/model/AuthInstallInfo;->pkgName:Ljava/lang/String;

    return-void
.end method

.method public final setVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/model/AuthInstallInfo;->version:Ljava/lang/String;

    return-void
.end method
