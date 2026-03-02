.class public final Lcom/miui/packageInstaller/model/RiskControlRules;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime LT1/k;
    value = "risk_control_rules"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/packageInstaller/model/RiskControlRules$Companion;
    }
.end annotation


# static fields
.field public static final COLUMN_PACKAGE_NAME:Ljava/lang/String; = "package_name"

.field public static final COLUMN_RISK_CONTROL_ACCOUNT_FIRST__VERIFY_COUNT:Ljava/lang/String; = "rcafvc"

.field public static final COLUMN_RISK_CONTROL_HUMAN_VERIFY_COUNT:Ljava/lang/String; = "rchvc"

.field public static final COLUMN_RISK_CONTROL_LAUNCH_CONTENT:Ljava/lang/String; = "rclc"

.field public static final COLUMN_RISK_CONTROL_LAUNCH_LEFT_BUTTON:Ljava/lang/String; = "rcllb"

.field public static final COLUMN_RISK_CONTROL_LAUNCH_RIGHT_BUTTON:Ljava/lang/String; = "rclrb"

.field public static final COLUMN_RISK_CONTROL_LAUNCH_TITLE:Ljava/lang/String; = "rclt"

.field public static final COLUMN_RISK_CONTROL_SECURITY_VERIFY_COUNT:Ljava/lang/String; = "rcsvc"

.field public static final Companion:Lcom/miui/packageInstaller/model/RiskControlRules$Companion;


# instance fields
.field private packageName:Ljava/lang/String;
    .annotation runtime LT1/c;
        value = "package_name"
    .end annotation

    .annotation runtime LT1/j;
        value = .enum LV1/a;->a:LV1/a;
    .end annotation
.end field

.field private riskControlAccountFirstVerifyCount:I
    .annotation runtime LT1/c;
        value = "rcafvc"
    .end annotation
.end field

.field private riskControlHumanVerifyCount:I
    .annotation runtime LT1/c;
        value = "rchvc"
    .end annotation
.end field

.field private riskControlLaunchContent:Ljava/lang/String;
    .annotation runtime LT1/c;
        value = "rclc"
    .end annotation
.end field

.field private riskControlLaunchLeftButton:Ljava/lang/String;
    .annotation runtime LT1/c;
        value = "rcllb"
    .end annotation
.end field

.field private riskControlLaunchRightButton:Ljava/lang/String;
    .annotation runtime LT1/c;
        value = "rclrb"
    .end annotation
.end field

.field private riskControlLaunchTitle:Ljava/lang/String;
    .annotation runtime LT1/c;
        value = "rclt"
    .end annotation
.end field

.field private riskControlSecurityVerifyCount:I
    .annotation runtime LT1/c;
        value = "rcsvc"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/packageInstaller/model/RiskControlRules$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/packageInstaller/model/RiskControlRules$Companion;-><init>(LL3/g;)V

    sput-object v0, Lcom/miui/packageInstaller/model/RiskControlRules;->Companion:Lcom/miui/packageInstaller/model/RiskControlRules$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/miui/packageInstaller/model/RiskControlRules;->packageName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "packageName"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/miui/packageInstaller/model/RiskControlRules;->packageName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCurrentLevel()I
    .locals 1
    const/4 v0, 0x0
    return v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/RiskControlRules;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getRiskControlAccountFirstVerifyCount()I
    .locals 1

    iget v0, p0, Lcom/miui/packageInstaller/model/RiskControlRules;->riskControlAccountFirstVerifyCount:I

    return v0
.end method

.method public final getRiskControlHumanVerifyCount()I
    .locals 1

    iget v0, p0, Lcom/miui/packageInstaller/model/RiskControlRules;->riskControlHumanVerifyCount:I

    return v0
.end method

.method public final getRiskControlLaunchContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/RiskControlRules;->riskControlLaunchContent:Ljava/lang/String;

    return-object v0
.end method

.method public final getRiskControlLaunchLeftButton()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/RiskControlRules;->riskControlLaunchLeftButton:Ljava/lang/String;

    return-object v0
.end method

.method public final getRiskControlLaunchRightButton()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/RiskControlRules;->riskControlLaunchRightButton:Ljava/lang/String;

    return-object v0
.end method

.method public final getRiskControlLaunchTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/RiskControlRules;->riskControlLaunchTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getRiskControlSecurityVerifyCount()I
    .locals 1

    iget v0, p0, Lcom/miui/packageInstaller/model/RiskControlRules;->riskControlSecurityVerifyCount:I

    return v0
.end method

.method public final setPackageName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/packageInstaller/model/RiskControlRules;->packageName:Ljava/lang/String;

    return-void
.end method

.method public final setRiskControlAccountFirstVerifyCount(I)V
    .locals 0

    iput p1, p0, Lcom/miui/packageInstaller/model/RiskControlRules;->riskControlAccountFirstVerifyCount:I

    return-void
.end method

.method public final setRiskControlHumanVerifyCount(I)V
    .locals 0

    iput p1, p0, Lcom/miui/packageInstaller/model/RiskControlRules;->riskControlHumanVerifyCount:I

    return-void
.end method

.method public final setRiskControlLaunchContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/model/RiskControlRules;->riskControlLaunchContent:Ljava/lang/String;

    return-void
.end method

.method public final setRiskControlLaunchLeftButton(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/model/RiskControlRules;->riskControlLaunchLeftButton:Ljava/lang/String;

    return-void
.end method

.method public final setRiskControlLaunchRightButton(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/model/RiskControlRules;->riskControlLaunchRightButton:Ljava/lang/String;

    return-void
.end method

.method public final setRiskControlLaunchTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/model/RiskControlRules;->riskControlLaunchTitle:Ljava/lang/String;

    return-void
.end method

.method public final setRiskControlSecurityVerifyCount(I)V
    .locals 0

    iput p1, p0, Lcom/miui/packageInstaller/model/RiskControlRules;->riskControlSecurityVerifyCount:I

    return-void
.end method
