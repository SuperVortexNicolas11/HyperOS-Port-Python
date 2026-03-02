.class public final Lcom/miui/packageInstaller/ui/listcomponets/BundleAppLearnViewObject$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$E;
.source "SourceFile"


# instance fields
.field private final desText:Landroid/widget/TextView;

.field private final titleText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$E;-><init>(Landroid/view/View;)V

    sget v0, LO2/f;->c4:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.requireViewById\u2026View>(R.id.tv_pure_title)"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/BundleAppLearnViewObject$ViewHolder;->titleText:Landroid/widget/TextView;

    sget v0, LO2/f;->b4:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.requireViewById\u2026ew>(R.id.tv_pure_message)"

    invoke-static {p1, v0}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/packageInstaller/ui/listcomponets/BundleAppLearnViewObject$ViewHolder;->desText:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getDesText()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/BundleAppLearnViewObject$ViewHolder;->desText:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTitleText()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/BundleAppLearnViewObject$ViewHolder;->titleText:Landroid/widget/TextView;

    return-object v0
.end method
