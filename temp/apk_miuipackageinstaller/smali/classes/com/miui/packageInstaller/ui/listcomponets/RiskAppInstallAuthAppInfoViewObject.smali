.class public final Lcom/miui/packageInstaller/ui/listcomponets/RiskAppInstallAuthAppInfoViewObject;
.super LN2/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/packageInstaller/ui/listcomponets/RiskAppInstallAuthAppInfoViewObject$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LN2/b<",
        "Lcom/miui/packageInstaller/ui/listcomponets/RiskAppInstallAuthAppInfoViewObject$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final l:Lcom/miui/packageInstaller/model/ApkInfo;

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/packageInstaller/model/ApkInfo;LM2/d;LN2/c;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mData"

    invoke-static {p2, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, LN2/b;-><init>(Landroid/content/Context;Ljava/lang/Object;LM2/d;LN2/c;)V

    iput-object p2, p0, Lcom/miui/packageInstaller/ui/listcomponets/RiskAppInstallAuthAppInfoViewObject;->l:Lcom/miui/packageInstaller/model/ApkInfo;

    return-void
.end method


# virtual methods
.method public E(Lcom/miui/packageInstaller/ui/listcomponets/RiskAppInstallAuthAppInfoViewObject$ViewHolder;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/miui/packageInstaller/ui/listcomponets/RiskAppInstallAuthAppInfoViewObject$ViewHolder;->getTvAppName()Landroid/widget/TextView;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/miui/packageInstaller/ui/listcomponets/RiskAppInstallAuthAppInfoViewObject;->l:Lcom/miui/packageInstaller/model/ApkInfo;

    invoke-virtual {v2}, Lcom/miui/packageInstaller/model/ApkInfo;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/miui/packageInstaller/ui/listcomponets/RiskAppInstallAuthAppInfoViewObject$ViewHolder;->getTvAppVersion()Landroid/widget/TextView;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/miui/packageInstaller/ui/listcomponets/RiskAppInstallAuthAppInfoViewObject;->l:Lcom/miui/packageInstaller/model/ApkInfo;

    invoke-virtual {v2}, Lcom/miui/packageInstaller/model/ApkInfo;->getVersionName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/miui/packageInstaller/ui/listcomponets/RiskAppInstallAuthAppInfoViewObject$ViewHolder;->getIvIcon()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/miui/packageInstaller/ui/listcomponets/RiskAppInstallAuthAppInfoViewObject;->l:Lcom/miui/packageInstaller/model/ApkInfo;

    invoke-virtual {v2}, Lcom/miui/packageInstaller/model/ApkInfo;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-boolean v1, p0, Lcom/miui/packageInstaller/ui/listcomponets/RiskAppInstallAuthAppInfoViewObject;->m:Z

    const/16 v2, 0x8

    if-nez v1, :cond_9

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/miui/packageInstaller/ui/listcomponets/RiskAppInstallAuthAppInfoViewObject$ViewHolder;->getMRiskContentDes()Landroid/view/View;

    move-result-object v1

    goto :goto_4

    :cond_5
    move-object v1, v0

    :goto_4
    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/miui/packageInstaller/ui/listcomponets/RiskAppInstallAuthAppInfoViewObject$ViewHolder;->getMAuthResultText()Landroid/widget/TextView;

    move-result-object v0

    :cond_7
    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    const-string p1, ""

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_9
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/miui/packageInstaller/ui/listcomponets/RiskAppInstallAuthAppInfoViewObject$ViewHolder;->getMContentLayout()Landroid/widget/LinearLayout;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/miui/packageInstaller/ui/listcomponets/RiskAppInstallAuthAppInfoViewObject$ViewHolder;->getMRiskContentDes()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_b

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/miui/packageInstaller/ui/listcomponets/RiskAppInstallAuthAppInfoViewObject$ViewHolder;->getMAuthResultText()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p0}, LN2/b;->k()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, LO2/k;->K5:I

    iget-object v3, p0, Lcom/miui/packageInstaller/ui/listcomponets/RiskAppInstallAuthAppInfoViewObject;->l:Lcom/miui/packageInstaller/model/ApkInfo;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/miui/packageInstaller/model/ApkInfo;->getLabel()Ljava/lang/String;

    move-result-object v0

    :cond_c
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    :goto_6
    return-void
.end method

.method public F(Lcom/miui/packageInstaller/ui/listcomponets/RiskAppInstallAuthAppInfoViewObject$ViewHolder;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/packageInstaller/ui/listcomponets/RiskAppInstallAuthAppInfoViewObject$ViewHolder;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/miui/packageInstaller/ui/listcomponets/RiskAppInstallAuthAppInfoViewObject;->E(Lcom/miui/packageInstaller/ui/listcomponets/RiskAppInstallAuthAppInfoViewObject$ViewHolder;)V

    return-void
.end method

.method public final G(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/packageInstaller/ui/listcomponets/RiskAppInstallAuthAppInfoViewObject;->m:Z

    sget p1, LO2/f;->C1:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, LN2/b;->r(Ljava/lang/Object;)V

    return-void
.end method

.method public n()I
    .locals 1

    sget v0, LO2/h;->g0:I

    return v0
.end method

.method public bridge synthetic s(Landroidx/recyclerview/widget/RecyclerView$E;)V
    .locals 0

    check-cast p1, Lcom/miui/packageInstaller/ui/listcomponets/RiskAppInstallAuthAppInfoViewObject$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/miui/packageInstaller/ui/listcomponets/RiskAppInstallAuthAppInfoViewObject;->E(Lcom/miui/packageInstaller/ui/listcomponets/RiskAppInstallAuthAppInfoViewObject$ViewHolder;)V

    return-void
.end method

.method public bridge synthetic t(Landroidx/recyclerview/widget/RecyclerView$E;Ljava/util/List;)V
    .locals 0

    check-cast p1, Lcom/miui/packageInstaller/ui/listcomponets/RiskAppInstallAuthAppInfoViewObject$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/miui/packageInstaller/ui/listcomponets/RiskAppInstallAuthAppInfoViewObject;->F(Lcom/miui/packageInstaller/ui/listcomponets/RiskAppInstallAuthAppInfoViewObject$ViewHolder;Ljava/util/List;)V

    return-void
.end method
