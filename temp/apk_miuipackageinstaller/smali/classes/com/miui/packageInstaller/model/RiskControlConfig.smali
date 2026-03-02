.class public final Lcom/miui/packageInstaller/model/RiskControlConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private rcibl:Ljava/lang/String;

.field private rcibr:Ljava/lang/String;

.field private rcic:Ljava/lang/String;

.field private rcit:Ljava/lang/String;

.field private rcivt:Ljava/lang/Integer;

.field private rcl:Ljava/lang/Boolean;

.field private rclbl:Ljava/lang/String;

.field private rclbr:Ljava/lang/String;

.field private rclc:Ljava/lang/String;

.field private rclhct:Ljava/lang/Integer;

.field private rcllct:Ljava/lang/Integer;

.field private rclmct:Ljava/lang/Integer;

.field private rclt:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/packageInstaller/model/RiskControlConfig;->rcivt:Ljava/lang/Integer;

    const-string v1, ""

    iput-object v1, p0, Lcom/miui/packageInstaller/model/RiskControlConfig;->rcit:Ljava/lang/String;

    iput-object v1, p0, Lcom/miui/packageInstaller/model/RiskControlConfig;->rcic:Ljava/lang/String;

    iput-object v1, p0, Lcom/miui/packageInstaller/model/RiskControlConfig;->rcibl:Ljava/lang/String;

    iput-object v1, p0, Lcom/miui/packageInstaller/model/RiskControlConfig;->rcibr:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/miui/packageInstaller/model/RiskControlConfig;->rcl:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/miui/packageInstaller/model/RiskControlConfig;->rcllct:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/miui/packageInstaller/model/RiskControlConfig;->rclmct:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/miui/packageInstaller/model/RiskControlConfig;->rclhct:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/miui/packageInstaller/model/RiskControlConfig;->rclt:Ljava/lang/String;

    iput-object v1, p0, Lcom/miui/packageInstaller/model/RiskControlConfig;->rclc:Ljava/lang/String;

    iput-object v1, p0, Lcom/miui/packageInstaller/model/RiskControlConfig;->rclbl:Ljava/lang/String;

    iput-object v1, p0, Lcom/miui/packageInstaller/model/RiskControlConfig;->rclbr:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getRcibl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/RiskControlConfig;->rcibl:Ljava/lang/String;

    return-object v0
.end method

.method public final getRcibr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/RiskControlConfig;->rcibr:Ljava/lang/String;

    return-object v0
.end method

.method public final getRcic()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/RiskControlConfig;->rcic:Ljava/lang/String;

    return-object v0
.end method

.method public final getRcit()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/RiskControlConfig;->rcit:Ljava/lang/String;

    return-object v0
.end method

.method public final getRcivt()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/RiskControlConfig;->rcivt:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRcl()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/RiskControlConfig;->rcl:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getRclbl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/RiskControlConfig;->rclbl:Ljava/lang/String;

    return-object v0
.end method

.method public final getRclbr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/RiskControlConfig;->rclbr:Ljava/lang/String;

    return-object v0
.end method

.method public final getRclc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/RiskControlConfig;->rclc:Ljava/lang/String;

    return-object v0
.end method

.method public final getRclhct()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/RiskControlConfig;->rclhct:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRcllct()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/RiskControlConfig;->rcllct:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRclmct()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/RiskControlConfig;->rclmct:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRclt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/RiskControlConfig;->rclt:Ljava/lang/String;

    return-object v0
.end method

.method public final setRcibl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/model/RiskControlConfig;->rcibl:Ljava/lang/String;

    return-void
.end method

.method public final setRcibr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/model/RiskControlConfig;->rcibr:Ljava/lang/String;

    return-void
.end method

.method public final setRcic(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/model/RiskControlConfig;->rcic:Ljava/lang/String;

    return-void
.end method

.method public final setRcit(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/model/RiskControlConfig;->rcit:Ljava/lang/String;

    return-void
.end method

.method public final setRcivt(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/model/RiskControlConfig;->rcivt:Ljava/lang/Integer;

    return-void
.end method

.method public final setRcl(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/model/RiskControlConfig;->rcl:Ljava/lang/Boolean;

    return-void
.end method

.method public final setRclbl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/model/RiskControlConfig;->rclbl:Ljava/lang/String;

    return-void
.end method

.method public final setRclbr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/model/RiskControlConfig;->rclbr:Ljava/lang/String;

    return-void
.end method

.method public final setRclc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/model/RiskControlConfig;->rclc:Ljava/lang/String;

    return-void
.end method

.method public final setRclhct(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/model/RiskControlConfig;->rclhct:Ljava/lang/Integer;

    return-void
.end method

.method public final setRcllct(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/model/RiskControlConfig;->rcllct:Ljava/lang/Integer;

    return-void
.end method

.method public final setRclmct(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/model/RiskControlConfig;->rclmct:Ljava/lang/Integer;

    return-void
.end method

.method public final setRclt(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/model/RiskControlConfig;->rclt:Ljava/lang/String;

    return-void
.end method
