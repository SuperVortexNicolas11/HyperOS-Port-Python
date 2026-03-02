.class public final Lcom/miui/packageInstaller/model/IntroductionModeBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private introductionDes:Ljava/lang/String;

.field private label:Ljava/lang/String;

.field private resourceId:I

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/miui/packageInstaller/model/IntroductionModeBean;->resourceId:I

    const-string v0, ""

    iput-object v0, p0, Lcom/miui/packageInstaller/model/IntroductionModeBean;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/packageInstaller/model/IntroductionModeBean;->label:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/packageInstaller/model/IntroductionModeBean;->introductionDes:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getIntroductionDes()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/IntroductionModeBean;->introductionDes:Ljava/lang/String;

    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/IntroductionModeBean;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getResourceId()I
    .locals 1

    iget v0, p0, Lcom/miui/packageInstaller/model/IntroductionModeBean;->resourceId:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/IntroductionModeBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final setIntroductionDes(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/packageInstaller/model/IntroductionModeBean;->introductionDes:Ljava/lang/String;

    return-void
.end method

.method public final setLabel(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/packageInstaller/model/IntroductionModeBean;->label:Ljava/lang/String;

    return-void
.end method

.method public final setResourceId(I)V
    .locals 0

    iput p1, p0, Lcom/miui/packageInstaller/model/IntroductionModeBean;->resourceId:I

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/packageInstaller/model/IntroductionModeBean;->title:Ljava/lang/String;

    return-void
.end method
