.class public final Lcom/miui/packageInstaller/ui/listcomponets/RiskAppTrustDownloadAppInfoViewObject;
.super LN2/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/packageInstaller/ui/listcomponets/RiskAppTrustDownloadAppInfoViewObject$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LN2/b<",
        "Lcom/miui/packageInstaller/ui/listcomponets/RiskAppTrustDownloadAppInfoViewObject$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final l:LT2/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;LT2/d;LM2/d;LN2/c;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "riskAppInfo"

    invoke-static {p2, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, LN2/b;-><init>(Landroid/content/Context;Ljava/lang/Object;LM2/d;LN2/c;)V

    iput-object p2, p0, Lcom/miui/packageInstaller/ui/listcomponets/RiskAppTrustDownloadAppInfoViewObject;->l:LT2/d;

    return-void
.end method


# virtual methods
.method public E(Lcom/miui/packageInstaller/ui/listcomponets/RiskAppTrustDownloadAppInfoViewObject$ViewHolder;)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/miui/packageInstaller/ui/listcomponets/RiskAppTrustDownloadAppInfoViewObject$ViewHolder;->getTvAppName()Landroid/widget/TextView;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/miui/packageInstaller/ui/listcomponets/RiskAppTrustDownloadAppInfoViewObject;->l:LT2/d;

    invoke-virtual {v2}, LT2/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/miui/packageInstaller/ui/listcomponets/RiskAppTrustDownloadAppInfoViewObject$ViewHolder;->getIvAppIcon()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/miui/packageInstaller/ui/listcomponets/RiskAppTrustDownloadAppInfoViewObject;->l:LT2/d;

    invoke-virtual {v2}, LT2/d;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, LT3/m;->t(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, LN2/b;->k()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/b;->u(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/packageInstaller/ui/listcomponets/RiskAppTrustDownloadAppInfoViewObject;->l:LT2/d;

    invoke-virtual {v3}, LT2/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/l;->s(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/k;->v0(Landroid/widget/ImageView;)LZ0/i;

    move-result-object v1

    const-string v2, "{\n                Glide.\u2026l).into(it)\n            }"

    invoke-static {v1, v2}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    :goto_2
    sget v2, LO2/e;->o:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_4
    :goto_3
    iget-object v1, p0, Lcom/miui/packageInstaller/ui/listcomponets/RiskAppTrustDownloadAppInfoViewObject;->l:LT2/d;

    invoke-virtual {v1}, LT2/d;->k()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    invoke-static {v1}, LT3/m;->t(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_7

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/miui/packageInstaller/ui/listcomponets/RiskAppTrustDownloadAppInfoViewObject$ViewHolder;->getTvAppVersion()Landroid/widget/TextView;

    move-result-object v1

    goto :goto_4

    :cond_6
    move-object v1, v0

    :goto_4
    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, LN2/b;->k()Landroid/content/Context;

    move-result-object v4

    sget v5, LO2/k;->D:I

    iget-object v6, p0, Lcom/miui/packageInstaller/ui/listcomponets/RiskAppTrustDownloadAppInfoViewObject;->l:LT2/d;

    invoke-virtual {v6}, LT2/d;->k()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/miui/packageInstaller/ui/listcomponets/RiskAppTrustDownloadAppInfoViewObject$ViewHolder;->getTvAppVersion()Landroid/widget/TextView;

    move-result-object v1

    goto :goto_6

    :cond_8
    move-object v1, v0

    :goto_6
    if-nez v1, :cond_9

    goto :goto_a

    :cond_9
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_a
    :goto_7
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/miui/packageInstaller/ui/listcomponets/RiskAppTrustDownloadAppInfoViewObject$ViewHolder;->getTvAppVersion()Landroid/widget/TextView;

    move-result-object v1

    goto :goto_8

    :cond_b
    move-object v1, v0

    :goto_8
    if-nez v1, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/miui/packageInstaller/ui/listcomponets/RiskAppTrustDownloadAppInfoViewObject$ViewHolder;->getTvInstallSource()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type androidx.appcompat.widget.LinearLayoutCompat.LayoutParams"

    invoke-static {v4, v5}, LL3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    invoke-virtual {p0}, LN2/b;->k()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, LO2/d;->d:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_d
    :goto_a
    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/miui/packageInstaller/ui/listcomponets/RiskAppTrustDownloadAppInfoViewObject$ViewHolder;->getTvInstallSource()Landroid/widget/TextView;

    move-result-object v1

    goto :goto_b

    :cond_e
    move-object v1, v0

    :goto_b
    if-nez v1, :cond_f

    goto :goto_c

    :cond_f
    invoke-virtual {p0}, LN2/b;->k()Landroid/content/Context;

    move-result-object v4

    sget v5, LO2/k;->O5:I

    iget-object v6, p0, Lcom/miui/packageInstaller/ui/listcomponets/RiskAppTrustDownloadAppInfoViewObject;->l:LT2/d;

    invoke-virtual {v6}, LT2/d;->c()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_c
    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/miui/packageInstaller/ui/listcomponets/RiskAppTrustDownloadAppInfoViewObject$ViewHolder;->getTvVirusInfo()Landroid/widget/TextView;

    move-result-object v0

    :cond_10
    if-nez v0, :cond_11

    goto :goto_f

    :cond_11
    iget-object v1, p0, Lcom/miui/packageInstaller/ui/listcomponets/RiskAppTrustDownloadAppInfoViewObject;->l:LT2/d;

    invoke-virtual {v1}, LT2/d;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-static {v1}, LT3/m;->t(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_d

    :cond_12
    iget-object v1, p0, Lcom/miui/packageInstaller/ui/listcomponets/RiskAppTrustDownloadAppInfoViewObject;->l:LT2/d;

    invoke-virtual {v1}, LT2/d;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_13
    :goto_d
    invoke-virtual {p0}, LN2/b;->k()Landroid/content/Context;

    move-result-object v1

    sget v4, LO2/k;->T5:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_e
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_f
    if-eqz p1, :cond_18

    invoke-virtual {p1}, Lcom/miui/packageInstaller/ui/listcomponets/RiskAppTrustDownloadAppInfoViewObject$ViewHolder;->getTvTrustStatus()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_18

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/RiskAppTrustDownloadAppInfoViewObject;->l:LT2/d;

    invoke-virtual {v0}, LT2/d;->i()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_14

    goto :goto_10

    :cond_14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_15

    invoke-virtual {p0}, LN2/b;->k()Landroid/content/Context;

    move-result-object v0

    sget v1, LO2/k;->J5:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LN2/b;->k()Landroid/content/Context;

    move-result-object v0

    sget v1, LO2/c;->h:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_12

    :cond_15
    :goto_10
    if-nez v0, :cond_16

    goto :goto_11

    :cond_16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_17

    invoke-virtual {p0}, LN2/b;->k()Landroid/content/Context;

    move-result-object v0

    sget v1, LO2/k;->R5:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LN2/b;->k()Landroid/content/Context;

    move-result-object v0

    sget v1, LO2/c;->k:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_12

    :cond_17
    :goto_11
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_18
    :goto_12
    return-void
.end method

.method public n()I
    .locals 1

    sget v0, LO2/h;->x0:I

    return v0
.end method

.method public bridge synthetic s(Landroidx/recyclerview/widget/RecyclerView$E;)V
    .locals 0

    check-cast p1, Lcom/miui/packageInstaller/ui/listcomponets/RiskAppTrustDownloadAppInfoViewObject$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/miui/packageInstaller/ui/listcomponets/RiskAppTrustDownloadAppInfoViewObject;->E(Lcom/miui/packageInstaller/ui/listcomponets/RiskAppTrustDownloadAppInfoViewObject$ViewHolder;)V

    return-void
.end method
