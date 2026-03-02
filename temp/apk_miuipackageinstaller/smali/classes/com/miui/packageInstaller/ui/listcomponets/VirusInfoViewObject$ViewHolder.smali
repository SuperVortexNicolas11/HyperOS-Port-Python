.class public final Lcom/miui/packageInstaller/ui/listcomponets/VirusInfoViewObject$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/packageInstaller/ui/listcomponets/VirusInfoViewObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation


# instance fields
.field private icon:Landroid/view/View;

.field private layoutRoot:Landroid/widget/FrameLayout;

.field private tvVirusInfo:Landroid/widget/TextView;

.field private tvVirusName:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$E;-><init>(Landroid/view/View;)V

    sget v0, LO2/f;->g1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.requireViewById(R.id.icon)"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/VirusInfoViewObject$ViewHolder;->icon:Landroid/view/View;

    sget v0, LO2/f;->v4:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.requireViewById(R.id.virus_name)"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/VirusInfoViewObject$ViewHolder;->tvVirusName:Landroid/widget/TextView;

    sget v0, LO2/f;->u4:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.requireViewById(R.id.virus_info)"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/VirusInfoViewObject$ViewHolder;->tvVirusInfo:Landroid/widget/TextView;

    sget v0, LO2/f;->d1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.requireViewById(R.id.fl_root)"

    invoke-static {p1, v0}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/miui/packageInstaller/ui/listcomponets/VirusInfoViewObject$ViewHolder;->layoutRoot:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final getIcon()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/VirusInfoViewObject$ViewHolder;->icon:Landroid/view/View;

    return-object v0
.end method

.method public final getLayoutRoot()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/VirusInfoViewObject$ViewHolder;->layoutRoot:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final getTvVirusInfo()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/VirusInfoViewObject$ViewHolder;->tvVirusInfo:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvVirusName()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/VirusInfoViewObject$ViewHolder;->tvVirusName:Landroid/widget/TextView;

    return-object v0
.end method

.method public final setIcon(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/packageInstaller/ui/listcomponets/VirusInfoViewObject$ViewHolder;->icon:Landroid/view/View;

    return-void
.end method

.method public final setLayoutRoot(Landroid/widget/FrameLayout;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/packageInstaller/ui/listcomponets/VirusInfoViewObject$ViewHolder;->layoutRoot:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final setTvVirusInfo(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/packageInstaller/ui/listcomponets/VirusInfoViewObject$ViewHolder;->tvVirusInfo:Landroid/widget/TextView;

    return-void
.end method

.method public final setTvVirusName(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/packageInstaller/ui/listcomponets/VirusInfoViewObject$ViewHolder;->tvVirusName:Landroid/widget/TextView;

    return-void
.end method
