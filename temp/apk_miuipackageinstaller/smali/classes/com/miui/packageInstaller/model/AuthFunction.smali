.class public final Lcom/miui/packageInstaller/model/AuthFunction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private installerCloseSafetyModel:Ljava/lang/Boolean;

.field private installerOpenSafetyModel:Ljava/lang/Boolean;

.field private installerSingleAuth:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/miui/packageInstaller/model/AuthFunction;->installerOpenSafetyModel:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/miui/packageInstaller/model/AuthFunction;->installerCloseSafetyModel:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/miui/packageInstaller/model/AuthFunction;->installerSingleAuth:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final getInstallerCloseSafetyModel()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/AuthFunction;->installerCloseSafetyModel:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getInstallerOpenSafetyModel()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/AuthFunction;->installerOpenSafetyModel:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getInstallerSingleAuth()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/AuthFunction;->installerSingleAuth:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setInstallerCloseSafetyModel(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/model/AuthFunction;->installerCloseSafetyModel:Ljava/lang/Boolean;

    return-void
.end method

.method public final setInstallerOpenSafetyModel(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/model/AuthFunction;->installerOpenSafetyModel:Ljava/lang/Boolean;

    return-void
.end method

.method public final setInstallerSingleAuth(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/model/AuthFunction;->installerSingleAuth:Ljava/lang/Boolean;

    return-void
.end method
