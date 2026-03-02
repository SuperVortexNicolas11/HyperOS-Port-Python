.class public Lcom/miui/packageInstaller/ui/listcomponets/NetworkErrorObject;
.super LN2/b;
.source "SourceFile"

# interfaces
.implements Lcom/miui/packageInstaller/ui/listcomponets/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/packageInstaller/ui/listcomponets/NetworkErrorObject$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LN2/b<",
        "Lcom/miui/packageInstaller/ui/listcomponets/NetworkErrorObject$ViewHolder;",
        ">;",
        "Lcom/miui/packageInstaller/ui/listcomponets/j;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;LM2/d;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionDelegateFactory"

    invoke-static {p2, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, v0}, LN2/b;-><init>(Landroid/content/Context;Ljava/lang/Object;LM2/d;LN2/c;)V

    return-void
.end method

.method public static synthetic E(Lcom/miui/packageInstaller/ui/listcomponets/NetworkErrorObject;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/packageInstaller/ui/listcomponets/NetworkErrorObject;->G(Lcom/miui/packageInstaller/ui/listcomponets/NetworkErrorObject;Landroid/view/View;)V

    return-void
.end method

.method private static final G(Lcom/miui/packageInstaller/ui/listcomponets/NetworkErrorObject;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, LO2/f;->N2:I

    invoke-virtual {p0, p1}, LN2/b;->v(I)V

    return-void
.end method


# virtual methods
.method public F(Lcom/miui/packageInstaller/ui/listcomponets/NetworkErrorObject$ViewHolder;)V
    .locals 4

    invoke-virtual {p0}, LN2/b;->k()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Lg2/a;

    if-eqz v1, :cond_0

    check-cast v0, Lg2/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lh2/g;

    const-string v2, "retry_btn"

    const-string v3, "button"

    invoke-direct {v1, v2, v3, v0}, Lh2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {v1}, Lh2/f;->d()Z

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/miui/packageInstaller/ui/listcomponets/NetworkErrorObject$ViewHolder;->getRetryButton()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/miui/packageInstaller/ui/listcomponets/g;

    invoke-direct {v1, p0}, Lcom/miui/packageInstaller/ui/listcomponets/g;-><init>(Lcom/miui/packageInstaller/ui/listcomponets/NetworkErrorObject;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    invoke-static {}, Lcom/android/packageinstaller/utils/i;->D()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/miui/packageInstaller/ui/listcomponets/NetworkErrorObject$ViewHolder;->getIvNonNetwork()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v0, v1}, LL3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x41e00000    # 28.0f

    invoke-static {v1}, LC2/g;->a(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method public n()I
    .locals 1

    sget v0, LO2/h;->e0:I

    return v0
.end method

.method public bridge synthetic s(Landroidx/recyclerview/widget/RecyclerView$E;)V
    .locals 0

    check-cast p1, Lcom/miui/packageInstaller/ui/listcomponets/NetworkErrorObject$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/miui/packageInstaller/ui/listcomponets/NetworkErrorObject;->F(Lcom/miui/packageInstaller/ui/listcomponets/NetworkErrorObject$ViewHolder;)V

    return-void
.end method
