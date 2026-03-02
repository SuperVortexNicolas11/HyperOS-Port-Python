.class public Lcom/miui/packageInstaller/ui/listcomponets/r;
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

.field private p:Lcom/miui/packageInstaller/ui/listcomponets/AppInfoViewObject$ViewHolder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/packageInstaller/model/ApkInfo;Lcom/miui/packageInstaller/model/CloudParams;LM2/d;LN2/c;Lcom/miui/packageInstaller/g;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mData"

    invoke-static {p2, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/miui/packageInstaller/ui/listcomponets/AppInfoViewObject;-><init>(Landroid/content/Context;Lcom/miui/packageInstaller/model/ApkInfo;LM2/d;LN2/c;)V

    .line 3
    iput-object p2, p0, Lcom/miui/packageInstaller/ui/listcomponets/r;->m:Lcom/miui/packageInstaller/model/ApkInfo;

    .line 4
    iput-object p3, p0, Lcom/miui/packageInstaller/ui/listcomponets/r;->n:Lcom/miui/packageInstaller/model/CloudParams;

    .line 5
    iput-object p6, p0, Lcom/miui/packageInstaller/ui/listcomponets/r;->o:Lcom/miui/packageInstaller/g;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/miui/packageInstaller/model/ApkInfo;Lcom/miui/packageInstaller/model/CloudParams;LM2/d;LN2/c;Lcom/miui/packageInstaller/g;ILL3/g;)V
    .locals 9

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, p5

    :goto_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object v8, p6

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 1
    invoke-direct/range {v2 .. v8}, Lcom/miui/packageInstaller/ui/listcomponets/r;-><init>(Landroid/content/Context;Lcom/miui/packageInstaller/model/ApkInfo;Lcom/miui/packageInstaller/model/CloudParams;LM2/d;LN2/c;Lcom/miui/packageInstaller/g;)V

    return-void
.end method

.method private final F()V
    .locals 5

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/r;->p:Lcom/miui/packageInstaller/ui/listcomponets/AppInfoViewObject$ViewHolder;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/miui/packageInstaller/ui/listcomponets/AppInfoViewObject$ViewHolder;->getTvAppName()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/packageInstaller/ui/listcomponets/r;->m:Lcom/miui/packageInstaller/model/ApkInfo;

    invoke-virtual {v2}, Lcom/miui/packageInstaller/model/ApkInfo;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/miui/packageInstaller/ui/listcomponets/AppInfoViewObject$ViewHolder;->getTvDeveloperName()Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v3, LC2/Y;->a:LC2/Y;

    iget-object v4, p0, Lcom/miui/packageInstaller/ui/listcomponets/r;->n:Lcom/miui/packageInstaller/model/CloudParams;

    if-eqz v4, :cond_0

    iget-object v4, v4, Lcom/miui/packageInstaller/model/CloudParams;->devAppAuthInfo:Lcom/miui/packageInstaller/model/DevAppAuthInfo;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/miui/packageInstaller/model/DevAppAuthInfo;->getDeveloperName()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    invoke-virtual {v3, v1, v4}, LC2/Y;->v(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0, v0}, Lcom/miui/packageInstaller/ui/listcomponets/AppInfoViewObject;->E(Lcom/miui/packageInstaller/ui/listcomponets/AppInfoViewObject$ViewHolder;)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Lcom/miui/packageInstaller/ui/listcomponets/AppInfoViewObject$ViewHolder;->getTvAppName()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0}, Lcom/miui/packageInstaller/ui/listcomponets/AppInfoViewObject$ViewHolder;->getTvDeveloperName()Landroid/widget/TextView;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v2

    :goto_1
    invoke-virtual {v0}, Lcom/miui/packageInstaller/ui/listcomponets/AppInfoViewObject$ViewHolder;->getTvLogoText()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    :cond_3
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

    :cond_4
    return-void
.end method


# virtual methods
.method public G(Lcom/miui/packageInstaller/ui/listcomponets/AppInfoViewObject$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/ui/listcomponets/r;->p:Lcom/miui/packageInstaller/ui/listcomponets/AppInfoViewObject$ViewHolder;

    invoke-direct {p0}, Lcom/miui/packageInstaller/ui/listcomponets/r;->F()V

    return-void
.end method

.method public n()I
    .locals 1

    sget v0, LO2/h;->n0:I

    return v0
.end method

.method public bridge synthetic s(Landroidx/recyclerview/widget/RecyclerView$E;)V
    .locals 0

    check-cast p1, Lcom/miui/packageInstaller/ui/listcomponets/AppInfoViewObject$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/miui/packageInstaller/ui/listcomponets/r;->G(Lcom/miui/packageInstaller/ui/listcomponets/AppInfoViewObject$ViewHolder;)V

    return-void
.end method
