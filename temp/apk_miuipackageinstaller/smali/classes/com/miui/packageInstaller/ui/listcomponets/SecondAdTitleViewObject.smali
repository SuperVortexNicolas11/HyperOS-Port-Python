.class public final Lcom/miui/packageInstaller/ui/listcomponets/SecondAdTitleViewObject;
.super LN2/b;
.source "SourceFile"

# interfaces
.implements Lcom/miui/packageInstaller/ui/listcomponets/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/packageInstaller/ui/listcomponets/SecondAdTitleViewObject$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LN2/b<",
        "Lcom/miui/packageInstaller/ui/listcomponets/SecondAdTitleViewObject$ViewHolder;",
        ">;",
        "Lcom/miui/packageInstaller/ui/listcomponets/k;"
    }
.end annotation


# instance fields
.field private final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LM2/d;LN2/c;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mName"

    invoke-static {p2, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, LN2/b;-><init>(Landroid/content/Context;Ljava/lang/Object;LM2/d;LN2/c;)V

    iput-object p2, p0, Lcom/miui/packageInstaller/ui/listcomponets/SecondAdTitleViewObject;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public E(Lcom/miui/packageInstaller/ui/listcomponets/SecondAdTitleViewObject$ViewHolder;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/miui/packageInstaller/ui/listcomponets/SecondAdTitleViewObject$ViewHolder;->getAdDes()Landroid/widget/TextView;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LN2/b;->k()Landroid/content/Context;

    move-result-object v0

    sget v1, LO2/k;->o6:I

    iget-object v2, p0, Lcom/miui/packageInstaller/ui/listcomponets/SecondAdTitleViewObject;->l:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public n()I
    .locals 1

    sget v0, LO2/h;->K0:I

    return v0
.end method

.method public bridge synthetic s(Landroidx/recyclerview/widget/RecyclerView$E;)V
    .locals 0

    check-cast p1, Lcom/miui/packageInstaller/ui/listcomponets/SecondAdTitleViewObject$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/miui/packageInstaller/ui/listcomponets/SecondAdTitleViewObject;->E(Lcom/miui/packageInstaller/ui/listcomponets/SecondAdTitleViewObject$ViewHolder;)V

    return-void
.end method
