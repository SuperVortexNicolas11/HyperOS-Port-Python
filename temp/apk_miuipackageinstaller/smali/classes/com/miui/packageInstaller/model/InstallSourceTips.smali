.class public final Lcom/miui/packageInstaller/model/InstallSourceTips;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private button:Ljava/lang/String;

.field private installSourceAuthText:Ljava/lang/String;

.field private type:Ljava/lang/Integer;

.field private warningText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/miui/packageInstaller/model/InstallSourceTips;->installSourceAuthText:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/packageInstaller/model/InstallSourceTips;->warningText:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/packageInstaller/model/InstallSourceTips;->button:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/packageInstaller/model/InstallSourceTips;->type:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final getButton()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/InstallSourceTips;->button:Ljava/lang/String;

    return-object v0
.end method

.method public final getInstallSourceAuthText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/InstallSourceTips;->installSourceAuthText:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/InstallSourceTips;->type:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getWarningText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/InstallSourceTips;->warningText:Ljava/lang/String;

    return-object v0
.end method

.method public final setButton(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/model/InstallSourceTips;->button:Ljava/lang/String;

    return-void
.end method

.method public final setInstallSourceAuthText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/model/InstallSourceTips;->installSourceAuthText:Ljava/lang/String;

    return-void
.end method

.method public final setType(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/model/InstallSourceTips;->type:Ljava/lang/Integer;

    return-void
.end method

.method public final setWarningText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/model/InstallSourceTips;->warningText:Ljava/lang/String;

    return-void
.end method
