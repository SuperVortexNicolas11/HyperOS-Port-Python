.class public Lcom/miui/packageInstaller/ui/listcomponets/n;
.super Lcom/miui/packageInstaller/ui/listcomponets/NetworkErrorObject;
.source "SourceFile"

# interfaces
.implements Lcom/miui/packageInstaller/ui/listcomponets/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;LM2/d;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionDelegateFactory"

    invoke-static {p2, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/miui/packageInstaller/ui/listcomponets/NetworkErrorObject;-><init>(Landroid/content/Context;LM2/d;)V

    return-void
.end method

.method public static synthetic H(Lcom/miui/packageInstaller/ui/listcomponets/n;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/packageInstaller/ui/listcomponets/n;->I(Lcom/miui/packageInstaller/ui/listcomponets/n;Landroid/view/View;)V

    return-void
.end method

.method private static final I(Lcom/miui/packageInstaller/ui/listcomponets/n;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, LO2/f;->N2:I

    invoke-virtual {p0, p1}, LN2/b;->v(I)V

    return-void
.end method


# virtual methods
.method public F(Lcom/miui/packageInstaller/ui/listcomponets/NetworkErrorObject$ViewHolder;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/miui/packageInstaller/ui/listcomponets/NetworkErrorObject;->F(Lcom/miui/packageInstaller/ui/listcomponets/NetworkErrorObject$ViewHolder;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/miui/packageInstaller/ui/listcomponets/NetworkErrorObject$ViewHolder;->getRetryButton()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/miui/packageInstaller/ui/listcomponets/m;

    invoke-direct {v0, p0}, Lcom/miui/packageInstaller/ui/listcomponets/m;-><init>(Lcom/miui/packageInstaller/ui/listcomponets/n;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public n()I
    .locals 1

    sget v0, LO2/h;->k0:I

    return v0
.end method

.method public bridge synthetic s(Landroidx/recyclerview/widget/RecyclerView$E;)V
    .locals 0

    check-cast p1, Lcom/miui/packageInstaller/ui/listcomponets/NetworkErrorObject$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/miui/packageInstaller/ui/listcomponets/n;->F(Lcom/miui/packageInstaller/ui/listcomponets/NetworkErrorObject$ViewHolder;)V

    return-void
.end method
