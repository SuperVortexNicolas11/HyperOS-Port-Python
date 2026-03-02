.class public final Lcom/miui/packageInstaller/ui/listcomponets/VirusInfoViewObject;
.super LN2/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/packageInstaller/ui/listcomponets/VirusInfoViewObject$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LN2/b<",
        "Lcom/miui/packageInstaller/ui/listcomponets/VirusInfoViewObject$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private l:Lcom/miui/packageInstaller/model/Virus;

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/packageInstaller/model/Virus;LM2/d;LN2/c;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/miui/packageInstaller/model/WarningCardInfo;

    invoke-direct {v0}, Lcom/miui/packageInstaller/model/WarningCardInfo;-><init>()V

    invoke-direct {p0, p1, v0, p3, p4}, LN2/b;-><init>(Landroid/content/Context;Ljava/lang/Object;LM2/d;LN2/c;)V

    .line 3
    iput-object p2, p0, Lcom/miui/packageInstaller/ui/listcomponets/VirusInfoViewObject;->l:Lcom/miui/packageInstaller/model/Virus;

    .line 4
    invoke-static {p1}, Li2/n;->x(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/packageInstaller/ui/listcomponets/VirusInfoViewObject;->m:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/miui/packageInstaller/model/Virus;LM2/d;LN2/c;ILL3/g;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 1
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/packageInstaller/ui/listcomponets/VirusInfoViewObject;-><init>(Landroid/content/Context;Lcom/miui/packageInstaller/model/Virus;LM2/d;LN2/c;)V

    return-void
.end method


# virtual methods
.method public E(Lcom/miui/packageInstaller/ui/listcomponets/VirusInfoViewObject$ViewHolder;)V
    .locals 5

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/VirusInfoViewObject;->l:Lcom/miui/packageInstaller/model/Virus;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    if-eqz p1, :cond_2

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    goto/16 :goto_a

    :cond_3
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_a

    :cond_4
    if-eqz p1, :cond_5

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v3, -0x2

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_5
    if-eqz p1, :cond_6

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    goto :goto_2

    :cond_6
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/miui/packageInstaller/ui/listcomponets/VirusInfoViewObject$ViewHolder;->getIcon()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    sget v1, LO2/e;->O:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_8
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/miui/packageInstaller/ui/listcomponets/VirusInfoViewObject$ViewHolder;->getTvVirusName()Landroid/widget/TextView;

    move-result-object v0

    goto :goto_4

    :cond_9
    move-object v0, v2

    :goto_4
    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {p0}, LN2/b;->k()Landroid/content/Context;

    move-result-object v1

    sget v3, LO2/k;->p9:I

    iget-object v4, p0, Lcom/miui/packageInstaller/ui/listcomponets/VirusInfoViewObject;->l:Lcom/miui/packageInstaller/model/Virus;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/miui/packageInstaller/model/Virus;->getName()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_b
    move-object v4, v2

    :goto_5
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    iget-boolean v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/VirusInfoViewObject;->m:Z

    if-eqz v0, :cond_10

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/miui/packageInstaller/ui/listcomponets/VirusInfoViewObject$ViewHolder;->getTvVirusInfo()Landroid/widget/TextView;

    move-result-object p1

    goto :goto_7

    :cond_c
    move-object p1, v2

    :goto_7
    if-nez p1, :cond_d

    goto :goto_a

    :cond_d
    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/VirusInfoViewObject;->l:Lcom/miui/packageInstaller/model/Virus;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/miui/packageInstaller/model/Virus;->getVirusInfo()Ljava/lang/String;

    move-result-object v2

    :cond_e
    invoke-virtual {p0}, LN2/b;->k()Landroid/content/Context;

    move-result-object v0

    const-string v1, "settings"

    invoke-static {}, Li2/n;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    sget v1, LO2/k;->m9:I

    goto :goto_8

    :cond_f
    sget v1, LO2/k;->n9:I

    :goto_8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_10
    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/miui/packageInstaller/ui/listcomponets/VirusInfoViewObject$ViewHolder;->getTvVirusInfo()Landroid/widget/TextView;

    move-result-object p1

    goto :goto_9

    :cond_11
    move-object p1, v2

    :goto_9
    if-nez p1, :cond_12

    goto :goto_a

    :cond_12
    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/VirusInfoViewObject;->l:Lcom/miui/packageInstaller/model/Virus;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/miui/packageInstaller/model/Virus;->getVirusInfo()Ljava/lang/String;

    move-result-object v2

    :cond_13
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_a
    return-void
.end method

.method public final F(Lcom/miui/packageInstaller/model/Virus;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/ui/listcomponets/VirusInfoViewObject;->l:Lcom/miui/packageInstaller/model/Virus;

    return-void
.end method

.method public n()I
    .locals 1

    sget v0, LO2/h;->q0:I

    return v0
.end method

.method public bridge synthetic s(Landroidx/recyclerview/widget/RecyclerView$E;)V
    .locals 0

    check-cast p1, Lcom/miui/packageInstaller/ui/listcomponets/VirusInfoViewObject$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/miui/packageInstaller/ui/listcomponets/VirusInfoViewObject;->E(Lcom/miui/packageInstaller/ui/listcomponets/VirusInfoViewObject$ViewHolder;)V

    return-void
.end method
