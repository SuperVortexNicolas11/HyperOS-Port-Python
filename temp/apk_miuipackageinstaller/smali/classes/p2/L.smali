.class public final Lp2/L;
.super Lp2/N;
.source "SourceFile"


# instance fields
.field private final c:Lcom/miui/packageInstaller/g;

.field private final d:Lcom/miui/packageInstaller/model/ApkInfo;

.field private final e:Lcom/miui/packageInstaller/model/CloudParams;

.field private final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/packageInstaller/g;Lcom/miui/packageInstaller/model/ApkInfo;Lcom/miui/packageInstaller/model/CloudParams;I)V
    .locals 2

    const-string v0, "mContext"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mCallingPackage"

    invoke-static {p2, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mApkInfo"

    invoke-static {p3, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mMarketControlInfo"

    invoke-static {p4, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lp2/N;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lp2/L;->c:Lcom/miui/packageInstaller/g;

    iput-object p3, p0, Lp2/L;->d:Lcom/miui/packageInstaller/model/ApkInfo;

    iput-object p4, p0, Lp2/L;->e:Lcom/miui/packageInstaller/model/CloudParams;

    iput p5, p0, Lp2/L;->f:I

    iget-object p4, p4, Lcom/miui/packageInstaller/model/CloudParams;->verifyAccount:Ljava/lang/Integer;

    if-nez p4, :cond_0

    const/4 p4, 0x0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    :cond_0
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    const/4 v0, 0x1

    if-ne p5, v0, :cond_1

    move-object p5, p1

    check-cast p5, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;

    invoke-virtual {p5}, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->l1()I

    move-result p5

    const/4 v1, 0x2

    if-ne p5, v1, :cond_1

    invoke-virtual {p3}, Lcom/miui/packageInstaller/model/ApkInfo;->getCloudParams()Lcom/miui/packageInstaller/model/CloudParams;

    move-result-object p5

    if-eqz p5, :cond_1

    invoke-virtual {p5}, Lcom/miui/packageInstaller/model/CloudParams;->isUnrecorded()Z

    move-result p5

    if-ne p5, v0, :cond_1

    new-instance p5, Lp2/a;

    invoke-direct {p5, p1, p4, p3, p2}, Lp2/a;-><init>(Landroid/content/Context;ILcom/miui/packageInstaller/model/ApkInfo;Lcom/miui/packageInstaller/g;)V

    invoke-virtual {p0, p5}, Lp2/N;->c(Lp2/S;)V

    goto :goto_0

    :cond_1
    if-lez p4, :cond_2

    new-instance p5, Lp2/a;

    invoke-direct {p5, p1, p4, p3, p2}, Lp2/a;-><init>(Landroid/content/Context;ILcom/miui/packageInstaller/model/ApkInfo;Lcom/miui/packageInstaller/g;)V

    invoke-virtual {p0, p5}, Lp2/N;->c(Lp2/S;)V

    :cond_2
    :goto_0
    return-void
.end method
