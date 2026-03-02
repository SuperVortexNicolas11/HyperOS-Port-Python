.class public final Lcom/miui/packageInstaller/model/Cloud2ConfigModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/miui/packageInstaller/model/ForbiddenListV2;

.field private appVisibility:Ljava/lang/Integer;

.field private bit32AppStrategy:Lcom/miui/packageInstaller/model/Bit32AppStrategy;

.field private bundlePopType:Ljava/lang/String;

.field private commonConfig:Lcom/miui/packageInstaller/model/CommonConfig;

.field private defaultOpenCondition:Lcom/miui/packageInstaller/model/FullChangeCondition;

.field private ecmInfo:Lcom/miui/packageInstaller/model/EcmInfo;

.field private forbiddenList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/packageInstaller/model/BlockApkList;",
            ">;"
        }
    .end annotation
.end field

.field private fullSecurityProtectVersion:Ljava/lang/Boolean;

.field private improveEfficiencyAppList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/packageInstaller/model/ImproveEfficiencyAppInfo;",
            ">;"
        }
    .end annotation
.end field

.field private limitArchive:Ljava/lang/Boolean;

.field private nameChangeCondition:Lcom/miui/packageInstaller/model/FullChangeCondition;

.field private oneClick:Lcom/miui/packageInstaller/model/OneStepInstallInfo;

.field private sessionInstallCheckInfo:Lcom/miui/packageInstaller/model/SessionInstallCheckInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getA()Lcom/miui/packageInstaller/model/ForbiddenListV2;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/Cloud2ConfigModel;->a:Lcom/miui/packageInstaller/model/ForbiddenListV2;

    return-object v0
.end method

.method public final getAppVisibility()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/Cloud2ConfigModel;->appVisibility:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getBit32AppStrategy()Lcom/miui/packageInstaller/model/Bit32AppStrategy;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/Cloud2ConfigModel;->bit32AppStrategy:Lcom/miui/packageInstaller/model/Bit32AppStrategy;

    return-object v0
.end method

.method public final getBundlePopType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/Cloud2ConfigModel;->bundlePopType:Ljava/lang/String;

    return-object v0
.end method

.method public final getCommonConfig()Lcom/miui/packageInstaller/model/CommonConfig;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/Cloud2ConfigModel;->commonConfig:Lcom/miui/packageInstaller/model/CommonConfig;

    return-object v0
.end method

.method public final getDefaultOpenCondition()Lcom/miui/packageInstaller/model/FullChangeCondition;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/Cloud2ConfigModel;->defaultOpenCondition:Lcom/miui/packageInstaller/model/FullChangeCondition;

    return-object v0
.end method

.method public final getEcmInfo()Lcom/miui/packageInstaller/model/EcmInfo;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/Cloud2ConfigModel;->ecmInfo:Lcom/miui/packageInstaller/model/EcmInfo;

    return-object v0
.end method

.method public final getForbiddenList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/packageInstaller/model/BlockApkList;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/miui/packageInstaller/model/Cloud2ConfigModel;->forbiddenList:Ljava/util/List;

    return-object v0
.end method

.method public final getFullSecurityProtectVersion()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/Cloud2ConfigModel;->fullSecurityProtectVersion:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getImproveEfficiencyAppList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/packageInstaller/model/ImproveEfficiencyAppInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/miui/packageInstaller/model/Cloud2ConfigModel;->improveEfficiencyAppList:Ljava/util/List;

    return-object v0
.end method

.method public final getLimitArchive()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/Cloud2ConfigModel;->limitArchive:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getNameChangeCondition()Lcom/miui/packageInstaller/model/FullChangeCondition;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/Cloud2ConfigModel;->nameChangeCondition:Lcom/miui/packageInstaller/model/FullChangeCondition;

    return-object v0
.end method

.method public final getOneClick()Lcom/miui/packageInstaller/model/OneStepInstallInfo;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/Cloud2ConfigModel;->oneClick:Lcom/miui/packageInstaller/model/OneStepInstallInfo;

    return-object v0
.end method

.method public final getSessionInstallCheckInfo()Lcom/miui/packageInstaller/model/SessionInstallCheckInfo;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/Cloud2ConfigModel;->sessionInstallCheckInfo:Lcom/miui/packageInstaller/model/SessionInstallCheckInfo;

    return-object v0
.end method

.method public final setA(Lcom/miui/packageInstaller/model/ForbiddenListV2;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/model/Cloud2ConfigModel;->a:Lcom/miui/packageInstaller/model/ForbiddenListV2;

    return-void
.end method

.method public final setAppVisibility(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/model/Cloud2ConfigModel;->appVisibility:Ljava/lang/Integer;

    return-void
.end method

.method public final setBit32AppStrategy(Lcom/miui/packageInstaller/model/Bit32AppStrategy;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/model/Cloud2ConfigModel;->bit32AppStrategy:Lcom/miui/packageInstaller/model/Bit32AppStrategy;

    return-void
.end method

.method public final setBundlePopType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/model/Cloud2ConfigModel;->bundlePopType:Ljava/lang/String;

    return-void
.end method

.method public final setCommonConfig(Lcom/miui/packageInstaller/model/CommonConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/model/Cloud2ConfigModel;->commonConfig:Lcom/miui/packageInstaller/model/CommonConfig;

    return-void
.end method

.method public final setDefaultOpenCondition(Lcom/miui/packageInstaller/model/FullChangeCondition;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/model/Cloud2ConfigModel;->defaultOpenCondition:Lcom/miui/packageInstaller/model/FullChangeCondition;

    return-void
.end method

.method public final setEcmInfo(Lcom/miui/packageInstaller/model/EcmInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/model/Cloud2ConfigModel;->ecmInfo:Lcom/miui/packageInstaller/model/EcmInfo;

    return-void
.end method

.method public final setForbiddenList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/packageInstaller/model/BlockApkList;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/miui/packageInstaller/model/Cloud2ConfigModel;->forbiddenList:Ljava/util/List;

    return-void
.end method

.method public final setFullSecurityProtectVersion(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/model/Cloud2ConfigModel;->fullSecurityProtectVersion:Ljava/lang/Boolean;

    return-void
.end method

.method public final setImproveEfficiencyAppList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/packageInstaller/model/ImproveEfficiencyAppInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/miui/packageInstaller/model/Cloud2ConfigModel;->improveEfficiencyAppList:Ljava/util/List;

    return-void
.end method

.method public final setLimitArchive(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/model/Cloud2ConfigModel;->limitArchive:Ljava/lang/Boolean;

    return-void
.end method

.method public final setNameChangeCondition(Lcom/miui/packageInstaller/model/FullChangeCondition;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/model/Cloud2ConfigModel;->nameChangeCondition:Lcom/miui/packageInstaller/model/FullChangeCondition;

    return-void
.end method

.method public final setOneClick(Lcom/miui/packageInstaller/model/OneStepInstallInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/model/Cloud2ConfigModel;->oneClick:Lcom/miui/packageInstaller/model/OneStepInstallInfo;

    return-void
.end method

.method public final setSessionInstallCheckInfo(Lcom/miui/packageInstaller/model/SessionInstallCheckInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/model/Cloud2ConfigModel;->sessionInstallCheckInfo:Lcom/miui/packageInstaller/model/SessionInstallCheckInfo;

    return-void
.end method
