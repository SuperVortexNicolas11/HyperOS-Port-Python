.class public final Lcom/miui/packageInstaller/ui/listcomponets/RiskAppTrustDownloadAppInfoViewObject$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/packageInstaller/ui/listcomponets/RiskAppTrustDownloadAppInfoViewObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation


# instance fields
.field private ivAppIcon:Landroid/widget/ImageView;

.field private tvAppName:Landroid/widget/TextView;

.field private tvAppVersion:Landroid/widget/TextView;

.field private tvInstallSource:Landroid/widget/TextView;

.field private tvTrustStatus:Landroid/widget/TextView;

.field private tvVirusInfo:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$E;-><init>(Landroid/view/View;)V

    sget v0, LO2/f;->i:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.requireViewById(R.id.app_icon)"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/RiskAppTrustDownloadAppInfoViewObject$ViewHolder;->ivAppIcon:Landroid/widget/ImageView;

    sget v0, LO2/f;->l:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.requireViewById(R.id.app_name)"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/RiskAppTrustDownloadAppInfoViewObject$ViewHolder;->tvAppName:Landroid/widget/TextView;

    sget v0, LO2/f;->q:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.requireViewById(R.id.app_version)"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/RiskAppTrustDownloadAppInfoViewObject$ViewHolder;->tvAppVersion:Landroid/widget/TextView;

    sget v0, LO2/f;->P3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.requireViewById(R.id.trust_status)"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/RiskAppTrustDownloadAppInfoViewObject$ViewHolder;->tvTrustStatus:Landroid/widget/TextView;

    sget v0, LO2/f;->r1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.requireViewById(R.id.install_source)"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/RiskAppTrustDownloadAppInfoViewObject$ViewHolder;->tvInstallSource:Landroid/widget/TextView;

    sget v0, LO2/f;->u4:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.requireViewById(R.id.virus_info)"

    invoke-static {p1, v0}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/packageInstaller/ui/listcomponets/RiskAppTrustDownloadAppInfoViewObject$ViewHolder;->tvVirusInfo:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getIvAppIcon()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/RiskAppTrustDownloadAppInfoViewObject$ViewHolder;->ivAppIcon:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getTvAppName()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/RiskAppTrustDownloadAppInfoViewObject$ViewHolder;->tvAppName:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvAppVersion()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/RiskAppTrustDownloadAppInfoViewObject$ViewHolder;->tvAppVersion:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvInstallSource()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/RiskAppTrustDownloadAppInfoViewObject$ViewHolder;->tvInstallSource:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvTrustStatus()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/RiskAppTrustDownloadAppInfoViewObject$ViewHolder;->tvTrustStatus:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvVirusInfo()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/RiskAppTrustDownloadAppInfoViewObject$ViewHolder;->tvVirusInfo:Landroid/widget/TextView;

    return-object v0
.end method

.method public final setIvAppIcon(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/packageInstaller/ui/listcomponets/RiskAppTrustDownloadAppInfoViewObject$ViewHolder;->ivAppIcon:Landroid/widget/ImageView;

    return-void
.end method

.method public final setTvAppName(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/packageInstaller/ui/listcomponets/RiskAppTrustDownloadAppInfoViewObject$ViewHolder;->tvAppName:Landroid/widget/TextView;

    return-void
.end method

.method public final setTvAppVersion(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/packageInstaller/ui/listcomponets/RiskAppTrustDownloadAppInfoViewObject$ViewHolder;->tvAppVersion:Landroid/widget/TextView;

    return-void
.end method

.method public final setTvInstallSource(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/packageInstaller/ui/listcomponets/RiskAppTrustDownloadAppInfoViewObject$ViewHolder;->tvInstallSource:Landroid/widget/TextView;

    return-void
.end method

.method public final setTvTrustStatus(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/packageInstaller/ui/listcomponets/RiskAppTrustDownloadAppInfoViewObject$ViewHolder;->tvTrustStatus:Landroid/widget/TextView;

    return-void
.end method

.method public final setTvVirusInfo(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/packageInstaller/ui/listcomponets/RiskAppTrustDownloadAppInfoViewObject$ViewHolder;->tvVirusInfo:Landroid/widget/TextView;

    return-void
.end method
