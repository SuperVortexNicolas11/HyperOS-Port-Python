.class public final Lcom/miui/packageInstaller/ui/listcomponets/RiskAppInstallAuthAppInfoViewObject$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/packageInstaller/ui/listcomponets/RiskAppInstallAuthAppInfoViewObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation


# instance fields
.field private ivIcon:Landroid/widget/ImageView;

.field private mAuthResultText:Landroid/widget/TextView;

.field private final mContentLayout:Landroid/widget/LinearLayout;

.field private mRiskContentDes:Landroid/view/View;

.field private tvAppName:Landroid/widget/TextView;

.field private tvAppVersion:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$E;-><init>(Landroid/view/View;)V

    sget v0, LO2/f;->C2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.requireViewById\u2026id.perm_install_app_name)"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/RiskAppInstallAuthAppInfoViewObject$ViewHolder;->tvAppName:Landroid/widget/TextView;

    sget v0, LO2/f;->D2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.requireViewById\u2026perm_install_app_version)"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/RiskAppInstallAuthAppInfoViewObject$ViewHolder;->tvAppVersion:Landroid/widget/TextView;

    sget v0, LO2/f;->B2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.requireViewById\u2026id.perm_app_install_icon)"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/RiskAppInstallAuthAppInfoViewObject$ViewHolder;->ivIcon:Landroid/widget/ImageView;

    sget v0, LO2/f;->C1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.requireViewById\u2026tem_risk_app_install_des)"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/RiskAppInstallAuthAppInfoViewObject$ViewHolder;->mRiskContentDes:Landroid/view/View;

    sget v0, LO2/f;->k1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.requireViewById\u2026install_confirm_question)"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/RiskAppInstallAuthAppInfoViewObject$ViewHolder;->mAuthResultText:Landroid/widget/TextView;

    sget v0, LO2/f;->z1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.requireViewById\u2026m_content_install_layout)"

    invoke-static {p1, v0}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/miui/packageInstaller/ui/listcomponets/RiskAppInstallAuthAppInfoViewObject$ViewHolder;->mContentLayout:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final getIvIcon()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/RiskAppInstallAuthAppInfoViewObject$ViewHolder;->ivIcon:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getMAuthResultText()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/RiskAppInstallAuthAppInfoViewObject$ViewHolder;->mAuthResultText:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getMContentLayout()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/RiskAppInstallAuthAppInfoViewObject$ViewHolder;->mContentLayout:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getMRiskContentDes()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/RiskAppInstallAuthAppInfoViewObject$ViewHolder;->mRiskContentDes:Landroid/view/View;

    return-object v0
.end method

.method public final getTvAppName()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/RiskAppInstallAuthAppInfoViewObject$ViewHolder;->tvAppName:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvAppVersion()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/RiskAppInstallAuthAppInfoViewObject$ViewHolder;->tvAppVersion:Landroid/widget/TextView;

    return-object v0
.end method

.method public final setIvIcon(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/packageInstaller/ui/listcomponets/RiskAppInstallAuthAppInfoViewObject$ViewHolder;->ivIcon:Landroid/widget/ImageView;

    return-void
.end method

.method public final setMAuthResultText(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/packageInstaller/ui/listcomponets/RiskAppInstallAuthAppInfoViewObject$ViewHolder;->mAuthResultText:Landroid/widget/TextView;

    return-void
.end method

.method public final setMRiskContentDes(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/packageInstaller/ui/listcomponets/RiskAppInstallAuthAppInfoViewObject$ViewHolder;->mRiskContentDes:Landroid/view/View;

    return-void
.end method

.method public final setTvAppName(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/packageInstaller/ui/listcomponets/RiskAppInstallAuthAppInfoViewObject$ViewHolder;->tvAppName:Landroid/widget/TextView;

    return-void
.end method

.method public final setTvAppVersion(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/packageInstaller/ui/listcomponets/RiskAppInstallAuthAppInfoViewObject$ViewHolder;->tvAppVersion:Landroid/widget/TextView;

    return-void
.end method
