.class public final Lcom/miui/packageInstaller/ui/listcomponets/RiskAppTrustItemViewObject;
.super LN2/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/packageInstaller/ui/listcomponets/RiskAppTrustItemViewObject$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LN2/b<",
        "Lcom/miui/packageInstaller/ui/listcomponets/RiskAppTrustItemViewObject$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final l:LT2/d;

.field private final m:Lcom/miui/packageInstaller/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;LT2/d;Lcom/miui/packageInstaller/g;LM2/d;LN2/c;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "riskAppInfo"

    invoke-static {p2, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p4, p5}, LN2/b;-><init>(Landroid/content/Context;Ljava/lang/Object;LM2/d;LN2/c;)V

    iput-object p2, p0, Lcom/miui/packageInstaller/ui/listcomponets/RiskAppTrustItemViewObject;->l:LT2/d;

    iput-object p3, p0, Lcom/miui/packageInstaller/ui/listcomponets/RiskAppTrustItemViewObject;->m:Lcom/miui/packageInstaller/g;

    return-void
.end method

.method public static synthetic E(Landroid/widget/TextView;Lcom/miui/packageInstaller/ui/listcomponets/RiskAppTrustItemViewObject;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/miui/packageInstaller/ui/listcomponets/RiskAppTrustItemViewObject;->G(Landroid/widget/TextView;Lcom/miui/packageInstaller/ui/listcomponets/RiskAppTrustItemViewObject;Landroid/view/View;)V

    return-void
.end method

.method private static final G(Landroid/widget/TextView;Lcom/miui/packageInstaller/ui/listcomponets/RiskAppTrustItemViewObject;Landroid/view/View;)V
    .locals 3

    const-string p2, "$this_apply"

    invoke-static {p0, p2}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/miui/packageInstaller/ui/secure/RiskAppTrustDetailActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p1, Lcom/miui/packageInstaller/ui/listcomponets/RiskAppTrustItemViewObject;->l:LT2/d;

    const-string v1, "apk_info"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "caller"

    iget-object v1, p1, Lcom/miui/packageInstaller/ui/listcomponets/RiskAppTrustItemViewObject;->m:Lcom/miui/packageInstaller/g;

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, LD0/c;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.android.packageinstaller.miui.BaseActivity"

    invoke-static {v0, v1}, LL3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LD0/c;

    const/16 v2, 0x64

    invoke-virtual {v0, p2, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    new-instance p2, Lh2/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, LL3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LD0/c;

    const-string v0, "trust_risk_app_setting"

    const-string v1, "button"

    invoke-direct {p2, v0, v1, p0}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    iget-object p0, p1, Lcom/miui/packageInstaller/ui/listcomponets/RiskAppTrustItemViewObject;->l:LT2/d;

    invoke-virtual {p0}, LT2/d;->f()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    const-string p1, "related_file_name"

    invoke-virtual {p2, p1, p0}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p0

    invoke-virtual {p0}, Lh2/f;->d()Z

    :cond_1
    return-void
.end method


# virtual methods
.method public F(Lcom/miui/packageInstaller/ui/listcomponets/RiskAppTrustItemViewObject$ViewHolder;)V
    .locals 3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/miui/packageInstaller/ui/listcomponets/RiskAppTrustItemViewObject$ViewHolder;->getTvAppName()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/packageInstaller/ui/listcomponets/RiskAppTrustItemViewObject;->l:LT2/d;

    invoke-virtual {v1}, LT2/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/RiskAppTrustItemViewObject;->l:LT2/d;

    invoke-virtual {v0}, LT2/d;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LT3/m;->t(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LN2/b;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->u(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/packageInstaller/ui/listcomponets/RiskAppTrustItemViewObject;->l:LT2/d;

    invoke-virtual {v1}, LT2/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->s(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/packageInstaller/ui/listcomponets/RiskAppTrustItemViewObject$ViewHolder;->getIvAppIcon()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->v0(Landroid/widget/ImageView;)LZ0/i;

    move-result-object v0

    const-string v1, "{\n                Glide.\u2026.ivAppIcon)\n            }"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/miui/packageInstaller/ui/listcomponets/RiskAppTrustItemViewObject$ViewHolder;->getIvAppIcon()Landroid/widget/ImageView;

    move-result-object v0

    sget v1, LO2/e;->o:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_2
    :goto_1
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/miui/packageInstaller/ui/listcomponets/RiskAppTrustItemViewObject$ViewHolder;->getTvStatus()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/RiskAppTrustItemViewObject;->l:LT2/d;

    invoke-virtual {v0}, LT2/d;->i()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, LO2/k;->J5:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    :goto_2
    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, LO2/k;->R5:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_6
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, LO2/k;->P5:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/miui/packageInstaller/ui/listcomponets/l;

    invoke-direct {v0, p1, p0}, Lcom/miui/packageInstaller/ui/listcomponets/l;-><init>(Landroid/widget/TextView;Lcom/miui/packageInstaller/ui/listcomponets/RiskAppTrustItemViewObject;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    return-void
.end method

.method public n()I
    .locals 1

    sget v0, LO2/h;->z0:I

    return v0
.end method

.method public bridge synthetic s(Landroidx/recyclerview/widget/RecyclerView$E;)V
    .locals 0

    check-cast p1, Lcom/miui/packageInstaller/ui/listcomponets/RiskAppTrustItemViewObject$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/miui/packageInstaller/ui/listcomponets/RiskAppTrustItemViewObject;->F(Lcom/miui/packageInstaller/ui/listcomponets/RiskAppTrustItemViewObject$ViewHolder;)V

    return-void
.end method
