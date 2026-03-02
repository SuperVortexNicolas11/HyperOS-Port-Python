.class public Lcom/miui/packageInstaller/ui/listcomponets/AppInfoViewObject$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/packageInstaller/ui/listcomponets/AppInfoViewObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field private appSize:Landroid/widget/TextView;

.field private ivAppIcon:Landroid/widget/ImageView;

.field private tvAppName:Landroid/widget/TextView;

.field private tvAppVersion:Landroid/widget/TextView;

.field private tvDes:Landroid/widget/TextView;

.field private tvDeveloperName:Landroid/widget/TextView;

.field private tvInstallSource:Landroid/widget/TextView;

.field private tvLogoText:Landroid/widget/TextView;


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

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/AppInfoViewObject$ViewHolder;->ivAppIcon:Landroid/widget/ImageView;

    sget v0, LO2/f;->l:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.requireViewById(R.id.app_name)"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/AppInfoViewObject$ViewHolder;->tvAppName:Landroid/widget/TextView;

    sget v0, LO2/f;->g:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/AppInfoViewObject$ViewHolder;->tvDes:Landroid/widget/TextView;

    sget v0, LO2/f;->n:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/AppInfoViewObject$ViewHolder;->appSize:Landroid/widget/TextView;

    sget v0, LO2/f;->q:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/AppInfoViewObject$ViewHolder;->tvAppVersion:Landroid/widget/TextView;

    sget v0, LO2/f;->r1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/AppInfoViewObject$ViewHolder;->tvInstallSource:Landroid/widget/TextView;

    sget v0, LO2/f;->z0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/AppInfoViewObject$ViewHolder;->tvDeveloperName:Landroid/widget/TextView;

    sget v0, LO2/f;->k2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/packageInstaller/ui/listcomponets/AppInfoViewObject$ViewHolder;->tvLogoText:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getAppSize()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/AppInfoViewObject$ViewHolder;->appSize:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getIvAppIcon()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/AppInfoViewObject$ViewHolder;->ivAppIcon:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getTvAppName()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/AppInfoViewObject$ViewHolder;->tvAppName:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvAppVersion()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/AppInfoViewObject$ViewHolder;->tvAppVersion:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvDes()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/AppInfoViewObject$ViewHolder;->tvDes:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvDeveloperName()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/AppInfoViewObject$ViewHolder;->tvDeveloperName:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvInstallSource()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/AppInfoViewObject$ViewHolder;->tvInstallSource:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvLogoText()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/AppInfoViewObject$ViewHolder;->tvLogoText:Landroid/widget/TextView;

    return-object v0
.end method

.method public final setAppSize(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/ui/listcomponets/AppInfoViewObject$ViewHolder;->appSize:Landroid/widget/TextView;

    return-void
.end method

.method public final setIvAppIcon(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/packageInstaller/ui/listcomponets/AppInfoViewObject$ViewHolder;->ivAppIcon:Landroid/widget/ImageView;

    return-void
.end method

.method public final setTvAppName(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/packageInstaller/ui/listcomponets/AppInfoViewObject$ViewHolder;->tvAppName:Landroid/widget/TextView;

    return-void
.end method

.method public final setTvAppVersion(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/ui/listcomponets/AppInfoViewObject$ViewHolder;->tvAppVersion:Landroid/widget/TextView;

    return-void
.end method

.method public final setTvDes(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/ui/listcomponets/AppInfoViewObject$ViewHolder;->tvDes:Landroid/widget/TextView;

    return-void
.end method

.method public final setTvDeveloperName(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/ui/listcomponets/AppInfoViewObject$ViewHolder;->tvDeveloperName:Landroid/widget/TextView;

    return-void
.end method

.method public final setTvInstallSource(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/ui/listcomponets/AppInfoViewObject$ViewHolder;->tvInstallSource:Landroid/widget/TextView;

    return-void
.end method

.method public final setTvLogoText(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/ui/listcomponets/AppInfoViewObject$ViewHolder;->tvLogoText:Landroid/widget/TextView;

    return-void
.end method
