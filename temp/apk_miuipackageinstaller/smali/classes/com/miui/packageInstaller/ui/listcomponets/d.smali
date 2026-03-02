.class public Lcom/miui/packageInstaller/ui/listcomponets/d;
.super Lcom/miui/packageInstaller/ui/listcomponets/AppInfoViewObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/packageInstaller/ui/listcomponets/AppInfoViewObject<",
        "Lcom/miui/packageInstaller/ui/listcomponets/AppInfoViewObject$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final m:Lcom/miui/packageInstaller/model/ApkInfo;

.field private final n:Lcom/miui/packageInstaller/model/CloudParams;

.field private final o:Lcom/miui/packageInstaller/g;

.field private final p:Ljava/lang/Boolean;

.field private q:Lcom/miui/packageInstaller/ui/listcomponets/AppInfoViewObject$ViewHolder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/packageInstaller/model/ApkInfo;Lcom/miui/packageInstaller/model/CloudParams;LM2/d;LN2/c;Lcom/miui/packageInstaller/g;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mData"

    invoke-static {p2, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/miui/packageInstaller/ui/listcomponets/AppInfoViewObject;-><init>(Landroid/content/Context;Lcom/miui/packageInstaller/model/ApkInfo;LM2/d;LN2/c;)V

    .line 3
    iput-object p2, p0, Lcom/miui/packageInstaller/ui/listcomponets/d;->m:Lcom/miui/packageInstaller/model/ApkInfo;

    .line 4
    iput-object p3, p0, Lcom/miui/packageInstaller/ui/listcomponets/d;->n:Lcom/miui/packageInstaller/model/CloudParams;

    .line 5
    iput-object p6, p0, Lcom/miui/packageInstaller/ui/listcomponets/d;->o:Lcom/miui/packageInstaller/g;

    .line 6
    iput-object p7, p0, Lcom/miui/packageInstaller/ui/listcomponets/d;->p:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/miui/packageInstaller/model/ApkInfo;Lcom/miui/packageInstaller/model/CloudParams;LM2/d;LN2/c;Lcom/miui/packageInstaller/g;Ljava/lang/Boolean;ILL3/g;)V
    .locals 10

    and-int/lit8 v0, p8, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, p5

    :goto_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_4

    move-object v9, v1

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 1
    invoke-direct/range {v2 .. v9}, Lcom/miui/packageInstaller/ui/listcomponets/d;-><init>(Landroid/content/Context;Lcom/miui/packageInstaller/model/ApkInfo;Lcom/miui/packageInstaller/model/CloudParams;LM2/d;LN2/c;Lcom/miui/packageInstaller/g;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final F()V
    .locals 7

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/d;->n:Lcom/miui/packageInstaller/model/CloudParams;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/miui/packageInstaller/ui/listcomponets/d;->q:Lcom/miui/packageInstaller/ui/listcomponets/AppInfoViewObject$ViewHolder;

    if-eqz v1, :cond_10

    iget-object v0, v0, Lcom/miui/packageInstaller/model/CloudParams;->appInfo:Lcom/miui/packageInstaller/model/MarketAppInfo;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/miui/packageInstaller/model/MarketAppInfo;->headImage:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LN2/b;->k()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bumptech/glide/b;->u(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/bumptech/glide/l;->s(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-virtual {v1}, Lcom/miui/packageInstaller/ui/listcomponets/AppInfoViewObject$ViewHolder;->getIvAppIcon()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/k;->v0(Landroid/widget/ImageView;)LZ0/i;

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v1}, Lcom/miui/packageInstaller/ui/listcomponets/AppInfoViewObject$ViewHolder;->getIvAppIcon()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v3, p0, Lcom/miui/packageInstaller/ui/listcomponets/d;->m:Lcom/miui/packageInstaller/model/ApkInfo;

    invoke-virtual {v3}, Lcom/miui/packageInstaller/model/ApkInfo;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    invoke-virtual {v1}, Lcom/miui/packageInstaller/ui/listcomponets/AppInfoViewObject$ViewHolder;->getTvAppName()Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lcom/miui/packageInstaller/ui/listcomponets/d;->n:Lcom/miui/packageInstaller/model/CloudParams;

    iget-object v3, v3, Lcom/miui/packageInstaller/model/CloudParams;->appInfo:Lcom/miui/packageInstaller/model/MarketAppInfo;

    if-eqz v3, :cond_4

    iget-object v3, v3, Lcom/miui/packageInstaller/model/MarketAppInfo;->displayName:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v3, v2

    :goto_3
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LN2/b;->k()Landroid/content/Context;

    move-result-object v0

    instance-of v3, v0, Lcom/miui/packageInstaller/ui/normalmode/InstallProgressActivity;

    if-eqz v3, :cond_5

    check-cast v0, Lcom/miui/packageInstaller/ui/normalmode/InstallProgressActivity;

    goto :goto_4

    :cond_5
    move-object v0, v2

    :goto_4
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/miui/packageInstaller/L;->z1()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_b

    invoke-virtual {v1}, Lcom/miui/packageInstaller/ui/listcomponets/AppInfoViewObject$ViewHolder;->getTvAppVersion()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_9

    :cond_6
    iget-object v3, p0, Lcom/miui/packageInstaller/ui/listcomponets/d;->m:Lcom/miui/packageInstaller/model/ApkInfo;

    invoke-virtual {v3}, Lcom/miui/packageInstaller/model/ApkInfo;->getInstalledVersionName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {p0}, LN2/b;->k()Landroid/content/Context;

    move-result-object v3

    sget v4, LO2/k;->H2:I

    iget-object v5, p0, Lcom/miui/packageInstaller/ui/listcomponets/d;->m:Lcom/miui/packageInstaller/model/ApkInfo;

    invoke-virtual {v5}, Lcom/miui/packageInstaller/model/ApkInfo;->getInstalledVersionName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/miui/packageInstaller/ui/listcomponets/d;->n:Lcom/miui/packageInstaller/model/CloudParams;

    iget-object v6, v6, Lcom/miui/packageInstaller/model/CloudParams;->appInfo:Lcom/miui/packageInstaller/model/MarketAppInfo;

    if-eqz v6, :cond_8

    iget-object v6, v6, Lcom/miui/packageInstaller/model/MarketAppInfo;->versionName:Ljava/lang/String;

    goto :goto_5

    :cond_8
    move-object v6, v2

    :goto_5
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_9
    :goto_6
    invoke-virtual {p0}, LN2/b;->k()Landroid/content/Context;

    move-result-object v3

    sget v4, LO2/k;->G2:I

    iget-object v5, p0, Lcom/miui/packageInstaller/ui/listcomponets/d;->n:Lcom/miui/packageInstaller/model/CloudParams;

    iget-object v5, v5, Lcom/miui/packageInstaller/model/CloudParams;->appInfo:Lcom/miui/packageInstaller/model/MarketAppInfo;

    if-eqz v5, :cond_a

    iget-object v5, v5, Lcom/miui/packageInstaller/model/MarketAppInfo;->versionName:Ljava/lang/String;

    goto :goto_7

    :cond_a
    move-object v5, v2

    :goto_7
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_8
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_b
    invoke-virtual {v1}, Lcom/miui/packageInstaller/ui/listcomponets/AppInfoViewObject$ViewHolder;->getTvAppVersion()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_9

    :cond_c
    invoke-direct {p0}, Lcom/miui/packageInstaller/ui/listcomponets/d;->I()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_9
    invoke-virtual {v1}, Lcom/miui/packageInstaller/ui/listcomponets/AppInfoViewObject$ViewHolder;->getTvInstallSource()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {p0}, LN2/b;->k()Landroid/content/Context;

    move-result-object v3

    sget v4, LO2/k;->N0:I

    iget-object v5, p0, Lcom/miui/packageInstaller/ui/listcomponets/d;->m:Lcom/miui/packageInstaller/model/ApkInfo;

    invoke-virtual {v5}, Lcom/miui/packageInstaller/model/ApkInfo;->getLabel()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_a
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Lcom/miui/packageInstaller/ui/listcomponets/AppInfoViewObject$ViewHolder;->getTvAppName()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1}, Lcom/miui/packageInstaller/ui/listcomponets/AppInfoViewObject$ViewHolder;->getTvAppVersion()Landroid/widget/TextView;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_b

    :cond_e
    move-object v4, v2

    :goto_b
    invoke-virtual {v1}, Lcom/miui/packageInstaller/ui/listcomponets/AppInfoViewObject$ViewHolder;->getTvInstallSource()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_10
    return-void
.end method

.method private final G()V
    .locals 7

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/d;->q:Lcom/miui/packageInstaller/ui/listcomponets/AppInfoViewObject$ViewHolder;

    if-eqz v0, :cond_f

    iget-object v1, p0, Lcom/miui/packageInstaller/ui/listcomponets/d;->n:Lcom/miui/packageInstaller/model/CloudParams;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/miui/packageInstaller/model/CloudParams;->appInfo:Lcom/miui/packageInstaller/model/MarketAppInfo;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/miui/packageInstaller/model/MarketAppInfo;->headImage:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LN2/b;->k()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bumptech/glide/b;->u(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/bumptech/glide/l;->s(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v1

    invoke-virtual {v0}, Lcom/miui/packageInstaller/ui/listcomponets/AppInfoViewObject$ViewHolder;->getIvAppIcon()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/k;->v0(Landroid/widget/ImageView;)LZ0/i;

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0, v0}, Lcom/miui/packageInstaller/ui/listcomponets/AppInfoViewObject;->E(Lcom/miui/packageInstaller/ui/listcomponets/AppInfoViewObject$ViewHolder;)V

    :goto_2
    invoke-virtual {v0}, Lcom/miui/packageInstaller/ui/listcomponets/AppInfoViewObject$ViewHolder;->getTvAppName()Landroid/widget/TextView;

    move-result-object v1

    iget-object v3, p0, Lcom/miui/packageInstaller/ui/listcomponets/d;->n:Lcom/miui/packageInstaller/model/CloudParams;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lcom/miui/packageInstaller/model/CloudParams;->appInfo:Lcom/miui/packageInstaller/model/MarketAppInfo;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lcom/miui/packageInstaller/model/MarketAppInfo;->displayName:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v3, v2

    :goto_3
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/miui/packageInstaller/ui/listcomponets/d;->n:Lcom/miui/packageInstaller/model/CloudParams;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/miui/packageInstaller/model/CloudParams;->appInfo:Lcom/miui/packageInstaller/model/MarketAppInfo;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/miui/packageInstaller/model/MarketAppInfo;->versionName:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v1, v2

    :goto_4
    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    iget-object v3, p0, Lcom/miui/packageInstaller/ui/listcomponets/d;->m:Lcom/miui/packageInstaller/model/ApkInfo;

    invoke-virtual {v3}, Lcom/miui/packageInstaller/model/ApkInfo;->getInstalledVersionName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Lcom/miui/packageInstaller/ui/listcomponets/AppInfoViewObject$ViewHolder;->getTvAppVersion()Landroid/widget/TextView;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, LN2/b;->k()Landroid/content/Context;

    move-result-object v4

    sget v5, LO2/k;->v:I

    iget-object v6, p0, Lcom/miui/packageInstaller/ui/listcomponets/d;->m:Lcom/miui/packageInstaller/model/ApkInfo;

    invoke-virtual {v6}, Lcom/miui/packageInstaller/model/ApkInfo;->getInstalledVersionName()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6, v1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    invoke-virtual {v0}, Lcom/miui/packageInstaller/ui/listcomponets/AppInfoViewObject$ViewHolder;->getTvAppVersion()Landroid/widget/TextView;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {p0}, LN2/b;->k()Landroid/content/Context;

    move-result-object v4

    sget v5, LO2/k;->w:I

    iget-object v6, p0, Lcom/miui/packageInstaller/ui/listcomponets/d;->m:Lcom/miui/packageInstaller/model/ApkInfo;

    invoke-virtual {v6}, Lcom/miui/packageInstaller/model/ApkInfo;->getInstalledVersionName()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_9
    :goto_6
    invoke-virtual {v0}, Lcom/miui/packageInstaller/ui/listcomponets/AppInfoViewObject$ViewHolder;->getTvAppVersion()Landroid/widget/TextView;

    move-result-object v3

    if-nez v3, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {p0}, LN2/b;->k()Landroid/content/Context;

    move-result-object v4

    sget v5, LO2/k;->D:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    invoke-virtual {v0}, Lcom/miui/packageInstaller/ui/listcomponets/AppInfoViewObject$ViewHolder;->getTvAppVersion()Landroid/widget/TextView;

    move-result-object v3

    if-nez v3, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {p0}, LN2/b;->k()Landroid/content/Context;

    move-result-object v4

    sget v5, LO2/k;->D:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_8
    invoke-virtual {v0}, Lcom/miui/packageInstaller/ui/listcomponets/AppInfoViewObject$ViewHolder;->getTvInstallSource()Landroid/widget/TextView;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {p0}, LN2/b;->k()Landroid/content/Context;

    move-result-object v3

    sget v4, LO2/k;->N0:I

    invoke-virtual {p0}, LN2/b;->k()Landroid/content/Context;

    move-result-object v5

    sget v6, LO2/k;->q9:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_9
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Lcom/miui/packageInstaller/ui/listcomponets/AppInfoViewObject$ViewHolder;->getTvAppName()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0}, Lcom/miui/packageInstaller/ui/listcomponets/AppInfoViewObject$ViewHolder;->getTvAppVersion()Landroid/widget/TextView;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_a

    :cond_d
    move-object v4, v2

    :goto_a
    invoke-virtual {v0}, Lcom/miui/packageInstaller/ui/listcomponets/AppInfoViewObject$ViewHolder;->getTvInstallSource()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_f
    return-void
.end method

.method private final H()V
    .locals 6

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/d;->q:Lcom/miui/packageInstaller/ui/listcomponets/AppInfoViewObject$ViewHolder;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/miui/packageInstaller/ui/listcomponets/AppInfoViewObject$ViewHolder;->getTvAppName()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/packageInstaller/ui/listcomponets/d;->m:Lcom/miui/packageInstaller/model/ApkInfo;

    invoke-virtual {v2}, Lcom/miui/packageInstaller/model/ApkInfo;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/miui/packageInstaller/ui/listcomponets/d;->m:Lcom/miui/packageInstaller/model/ApkInfo;

    invoke-virtual {v1}, Lcom/miui/packageInstaller/model/ApkInfo;->getInstalledVersionName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, LT3/m;->t(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/miui/packageInstaller/ui/listcomponets/AppInfoViewObject$ViewHolder;->getTvAppVersion()Landroid/widget/TextView;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LN2/b;->k()Landroid/content/Context;

    move-result-object v2

    sget v3, LO2/k;->v:I

    iget-object v4, p0, Lcom/miui/packageInstaller/ui/listcomponets/d;->m:Lcom/miui/packageInstaller/model/ApkInfo;

    invoke-virtual {v4}, Lcom/miui/packageInstaller/model/ApkInfo;->getInstalledVersionName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/miui/packageInstaller/ui/listcomponets/d;->m:Lcom/miui/packageInstaller/model/ApkInfo;

    invoke-virtual {v5}, Lcom/miui/packageInstaller/model/ApkInfo;->getVersionName()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {v0}, Lcom/miui/packageInstaller/ui/listcomponets/AppInfoViewObject$ViewHolder;->getTvAppVersion()Landroid/widget/TextView;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, LN2/b;->k()Landroid/content/Context;

    move-result-object v2

    sget v3, LO2/k;->w:I

    iget-object v4, p0, Lcom/miui/packageInstaller/ui/listcomponets/d;->m:Lcom/miui/packageInstaller/model/ApkInfo;

    invoke-virtual {v4}, Lcom/miui/packageInstaller/model/ApkInfo;->getInstalledVersionName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/miui/packageInstaller/ui/listcomponets/d;->m:Lcom/miui/packageInstaller/model/ApkInfo;

    invoke-virtual {v5}, Lcom/miui/packageInstaller/model/ApkInfo;->getVersionName()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/miui/packageInstaller/ui/listcomponets/AppInfoViewObject$ViewHolder;->getTvAppVersion()Landroid/widget/TextView;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, LN2/b;->k()Landroid/content/Context;

    move-result-object v2

    sget v3, LO2/k;->D:I

    iget-object v4, p0, Lcom/miui/packageInstaller/ui/listcomponets/d;->m:Lcom/miui/packageInstaller/model/ApkInfo;

    invoke-virtual {v4}, Lcom/miui/packageInstaller/model/ApkInfo;->getVersionName()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-virtual {v0}, Lcom/miui/packageInstaller/ui/listcomponets/AppInfoViewObject$ViewHolder;->getTvAppVersion()Landroid/widget/TextView;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, LN2/b;->k()Landroid/content/Context;

    move-result-object v2

    sget v3, LO2/k;->D:I

    iget-object v4, p0, Lcom/miui/packageInstaller/ui/listcomponets/d;->m:Lcom/miui/packageInstaller/model/ApkInfo;

    invoke-virtual {v4}, Lcom/miui/packageInstaller/model/ApkInfo;->getVersionName()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v1, p0, Lcom/miui/packageInstaller/ui/listcomponets/d;->o:Lcom/miui/packageInstaller/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/miui/packageInstaller/g;->f:Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Lcom/miui/packageInstaller/ui/listcomponets/AppInfoViewObject$ViewHolder;->getTvInstallSource()Landroid/widget/TextView;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p0}, LN2/b;->k()Landroid/content/Context;

    move-result-object v4

    sget v5, LO2/k;->N0:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_9
    :goto_5
    sget-object v1, LC2/Y;->a:LC2/Y;

    invoke-virtual {v0}, Lcom/miui/packageInstaller/ui/listcomponets/AppInfoViewObject$ViewHolder;->getTvInstallSource()Landroid/widget/TextView;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, LC2/Y;->w(Landroid/view/View;Z)V

    :goto_6
    invoke-virtual {p0, v0}, Lcom/miui/packageInstaller/ui/listcomponets/AppInfoViewObject;->E(Lcom/miui/packageInstaller/ui/listcomponets/AppInfoViewObject$ViewHolder;)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Lcom/miui/packageInstaller/ui/listcomponets/AppInfoViewObject$ViewHolder;->getTvAppName()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0}, Lcom/miui/packageInstaller/ui/listcomponets/AppInfoViewObject$ViewHolder;->getTvAppVersion()Landroid/widget/TextView;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_7

    :cond_a
    move-object v4, v2

    :goto_7
    invoke-virtual {v0}, Lcom/miui/packageInstaller/ui/listcomponets/AppInfoViewObject$ViewHolder;->getTvInstallSource()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_c
    return-void
.end method

.method private final I()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/d;->m:Lcom/miui/packageInstaller/model/ApkInfo;

    invoke-virtual {v0}, Lcom/miui/packageInstaller/model/ApkInfo;->getCloudParams()Lcom/miui/packageInstaller/model/CloudParams;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/miui/packageInstaller/model/CloudParams;->bundleApp:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {p0}, LN2/b;->k()Landroid/content/Context;

    move-result-object v0

    sget v1, LO2/k;->D:I

    iget-object v2, p0, Lcom/miui/packageInstaller/ui/listcomponets/d;->m:Lcom/miui/packageInstaller/model/ApkInfo;

    invoke-virtual {v2}, Lcom/miui/packageInstaller/model/ApkInfo;->getCloudParams()Lcom/miui/packageInstaller/model/CloudParams;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/miui/packageInstaller/model/CloudParams;->appInfo:Lcom/miui/packageInstaller/model/MarketAppInfo;

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/miui/packageInstaller/ui/listcomponets/d;->m:Lcom/miui/packageInstaller/model/ApkInfo;

    invoke-virtual {v2}, Lcom/miui/packageInstaller/model/ApkInfo;->getVersionName()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/miui/packageInstaller/ui/listcomponets/d;->m:Lcom/miui/packageInstaller/model/ApkInfo;

    invoke-virtual {v2}, Lcom/miui/packageInstaller/model/ApkInfo;->getCloudParams()Lcom/miui/packageInstaller/model/CloudParams;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/miui/packageInstaller/model/CloudParams;->appInfo:Lcom/miui/packageInstaller/model/MarketAppInfo;

    if-eqz v2, :cond_3

    iget-object v3, v2, Lcom/miui/packageInstaller/model/MarketAppInfo;->versionName:Ljava/lang/String;

    :cond_3
    :goto_2
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "{\n            context.ge\u2026o?.versionName)\n        }"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/d;->m:Lcom/miui/packageInstaller/model/ApkInfo;

    invoke-virtual {v0}, Lcom/miui/packageInstaller/model/ApkInfo;->getInstalledVersionName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LT3/m;->t(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    const-string v0, "{\n            context.ge\u2026ta.versionName)\n        }"

    if-nez v1, :cond_7

    invoke-virtual {p0}, LN2/b;->k()Landroid/content/Context;

    move-result-object v1

    sget v2, LO2/k;->v:I

    iget-object v3, p0, Lcom/miui/packageInstaller/ui/listcomponets/d;->m:Lcom/miui/packageInstaller/model/ApkInfo;

    invoke-virtual {v3}, Lcom/miui/packageInstaller/model/ApkInfo;->getInstalledVersionName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/miui/packageInstaller/ui/listcomponets/d;->m:Lcom/miui/packageInstaller/model/ApkInfo;

    invoke-virtual {v4}, Lcom/miui/packageInstaller/model/ApkInfo;->getVersionName()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    move-object v0, v1

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, LN2/b;->k()Landroid/content/Context;

    move-result-object v1

    sget v2, LO2/k;->D:I

    iget-object v3, p0, Lcom/miui/packageInstaller/ui/listcomponets/d;->m:Lcom/miui/packageInstaller/model/ApkInfo;

    invoke-virtual {v3}, Lcom/miui/packageInstaller/model/ApkInfo;->getVersionName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :goto_4
    return-object v0
.end method


# virtual methods
.method public J(Lcom/miui/packageInstaller/ui/listcomponets/AppInfoViewObject$ViewHolder;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/miui/packageInstaller/ui/listcomponets/d;->q:Lcom/miui/packageInstaller/ui/listcomponets/AppInfoViewObject$ViewHolder;

    iget-object p1, p0, Lcom/miui/packageInstaller/ui/listcomponets/d;->n:Lcom/miui/packageInstaller/model/CloudParams;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/miui/packageInstaller/model/CloudParams;->bundleApp:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/miui/packageInstaller/ui/listcomponets/d;->n:Lcom/miui/packageInstaller/model/CloudParams;

    invoke-virtual {p1}, Lcom/miui/packageInstaller/model/CloudParams;->isMarketApp()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/miui/packageInstaller/ui/listcomponets/d;->F()V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/miui/packageInstaller/ui/listcomponets/d;->p:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/miui/packageInstaller/ui/listcomponets/d;->G()V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/miui/packageInstaller/ui/listcomponets/d;->H()V

    :goto_1
    return-void
.end method

.method public n()I
    .locals 1

    sget v0, LO2/h;->X:I

    return v0
.end method

.method public bridge synthetic s(Landroidx/recyclerview/widget/RecyclerView$E;)V
    .locals 0

    check-cast p1, Lcom/miui/packageInstaller/ui/listcomponets/AppInfoViewObject$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/miui/packageInstaller/ui/listcomponets/d;->J(Lcom/miui/packageInstaller/ui/listcomponets/AppInfoViewObject$ViewHolder;)V

    return-void
.end method
