.class public final Lcom/miui/packageInstaller/ui/listcomponets/AppPIcViewObject;
.super LN2/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/packageInstaller/ui/listcomponets/AppPIcViewObject$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LN2/b<",
        "Lcom/miui/packageInstaller/ui/listcomponets/AppPIcViewObject$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final l:Lcom/miui/packageInstaller/model/MarketAppInfo$DetailVideoAndScreenshot;

.field private final m:I

.field private final n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/packageInstaller/model/MarketAppInfo$DetailVideoAndScreenshot;LM2/d;LN2/c;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mData"

    invoke-static {p2, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, LN2/b;-><init>(Landroid/content/Context;Ljava/lang/Object;LM2/d;LN2/c;)V

    iput-object p2, p0, Lcom/miui/packageInstaller/ui/listcomponets/AppPIcViewObject;->l:Lcom/miui/packageInstaller/model/MarketAppInfo$DetailVideoAndScreenshot;

    const/4 p1, 0x1

    iput p1, p0, Lcom/miui/packageInstaller/ui/listcomponets/AppPIcViewObject;->m:I

    return-void
.end method


# virtual methods
.method public E(Lcom/miui/packageInstaller/ui/listcomponets/AppPIcViewObject$ViewHolder;)V
    .locals 9

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/AppPIcViewObject;->l:Lcom/miui/packageInstaller/model/MarketAppInfo$DetailVideoAndScreenshot;

    iget-object v0, v0, Lcom/miui/packageInstaller/model/MarketAppInfo$DetailVideoAndScreenshot;->orientation:Ljava/lang/Integer;

    iget v1, p0, Lcom/miui/packageInstaller/ui/listcomponets/AppPIcViewObject;->m:I

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_5

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/miui/packageInstaller/ui/listcomponets/AppPIcViewObject$ViewHolder;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LN2/b;->k()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, LO2/d;->o:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/miui/packageInstaller/ui/listcomponets/AppPIcViewObject$ViewHolder;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    :cond_3
    if-nez v2, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {p0}, LN2/b;->k()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LO2/d;->x:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_5

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/AppPIcViewObject;->l:Lcom/miui/packageInstaller/model/MarketAppInfo$DetailVideoAndScreenshot;

    iget-object v0, v0, Lcom/miui/packageInstaller/model/MarketAppInfo$DetailVideoAndScreenshot;->orientation:Ljava/lang/Integer;

    iget v1, p0, Lcom/miui/packageInstaller/ui/listcomponets/AppPIcViewObject;->n:I

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_b

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/miui/packageInstaller/ui/listcomponets/AppPIcViewObject$ViewHolder;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v2

    :goto_3
    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, LN2/b;->k()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, LO2/d;->t:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_4
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/miui/packageInstaller/ui/listcomponets/AppPIcViewObject$ViewHolder;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    :cond_9
    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, LN2/b;->k()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LO2/d;->i:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_b
    :goto_5
    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/miui/packageInstaller/ui/listcomponets/AppPIcViewObject$ViewHolder;->getImageP()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, LN2/b;->k()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/b;->u(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/packageInstaller/ui/listcomponets/AppPIcViewObject;->l:Lcom/miui/packageInstaller/model/MarketAppInfo$DetailVideoAndScreenshot;

    iget-object v2, v2, Lcom/miui/packageInstaller/model/MarketAppInfo$DetailVideoAndScreenshot;->screenshot:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/l;->s(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/k;->v0(Landroid/widget/ImageView;)LZ0/i;

    :cond_c
    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/miui/packageInstaller/ui/listcomponets/AppPIcViewObject$ViewHolder;->getImageP()Landroid/widget/ImageView;

    move-result-object v3

    if-eqz v3, :cond_d

    sget-object v2, LC2/Y;->a:LC2/Y;

    new-instance v6, Lcom/miui/packageInstaller/ui/listcomponets/AppPIcViewObject$a;

    invoke-direct {v6, p1, p0}, Lcom/miui/packageInstaller/ui/listcomponets/AppPIcViewObject$a;-><init>(Lcom/miui/packageInstaller/ui/listcomponets/AppPIcViewObject$ViewHolder;Lcom/miui/packageInstaller/ui/listcomponets/AppPIcViewObject;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v8}, LC2/Y;->r(LC2/Y;Landroid/view/View;JLK3/a;ILjava/lang/Object;)V

    :cond_d
    return-void
.end method

.method public n()I
    .locals 1

    sget v0, LO2/h;->i:I

    return v0
.end method

.method public bridge synthetic s(Landroidx/recyclerview/widget/RecyclerView$E;)V
    .locals 0

    check-cast p1, Lcom/miui/packageInstaller/ui/listcomponets/AppPIcViewObject$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/miui/packageInstaller/ui/listcomponets/AppPIcViewObject;->E(Lcom/miui/packageInstaller/ui/listcomponets/AppPIcViewObject$ViewHolder;)V

    return-void
.end method
