.class public final Lcom/miui/packageInstaller/ui/listcomponets/InstallFailedViewObject$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/packageInstaller/ui/listcomponets/InstallFailedViewObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation


# instance fields
.field private flRootLayout:Landroid/widget/FrameLayout;

.field private title:Landroid/widget/TextView;

.field private tvFailedReason:Landroid/widget/TextView;

.field private tvFailedReasonTitle:Landroid/widget/TextView;

.field private tvFailedSuggestion:Landroid/widget/TextView;

.field private tvFailedSuggestionTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$E;-><init>(Landroid/view/View;)V

    sget v0, LO2/f;->d1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.requireViewById(R.id.fl_root)"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/InstallFailedViewObject$ViewHolder;->flRootLayout:Landroid/widget/FrameLayout;

    sget v0, LO2/f;->Q0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.requireViewById(R.id.failed_reason_title)"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/InstallFailedViewObject$ViewHolder;->tvFailedReasonTitle:Landroid/widget/TextView;

    sget v0, LO2/f;->P0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.requireViewById(R.id.failed_reason_msg)"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/InstallFailedViewObject$ViewHolder;->tvFailedReason:Landroid/widget/TextView;

    sget v0, LO2/f;->S0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.requireViewById\u2026.failed_suggestion_title)"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/InstallFailedViewObject$ViewHolder;->tvFailedSuggestionTitle:Landroid/widget/TextView;

    sget v0, LO2/f;->R0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.requireViewById\u2026id.failed_suggestion_msg)"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/InstallFailedViewObject$ViewHolder;->tvFailedSuggestion:Landroid/widget/TextView;

    sget v0, LO2/f;->I3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.requireViewById(R.id.title)"

    invoke-static {p1, v0}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/packageInstaller/ui/listcomponets/InstallFailedViewObject$ViewHolder;->title:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getFlRootLayout()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/InstallFailedViewObject$ViewHolder;->flRootLayout:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final getTitle()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/InstallFailedViewObject$ViewHolder;->title:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvFailedReason()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/InstallFailedViewObject$ViewHolder;->tvFailedReason:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvFailedReasonTitle()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/InstallFailedViewObject$ViewHolder;->tvFailedReasonTitle:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvFailedSuggestion()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/InstallFailedViewObject$ViewHolder;->tvFailedSuggestion:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvFailedSuggestionTitle()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/InstallFailedViewObject$ViewHolder;->tvFailedSuggestionTitle:Landroid/widget/TextView;

    return-object v0
.end method

.method public final setFlRootLayout(Landroid/widget/FrameLayout;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/packageInstaller/ui/listcomponets/InstallFailedViewObject$ViewHolder;->flRootLayout:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final setTitle(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/packageInstaller/ui/listcomponets/InstallFailedViewObject$ViewHolder;->title:Landroid/widget/TextView;

    return-void
.end method

.method public final setTvFailedReason(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/packageInstaller/ui/listcomponets/InstallFailedViewObject$ViewHolder;->tvFailedReason:Landroid/widget/TextView;

    return-void
.end method

.method public final setTvFailedReasonTitle(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/packageInstaller/ui/listcomponets/InstallFailedViewObject$ViewHolder;->tvFailedReasonTitle:Landroid/widget/TextView;

    return-void
.end method

.method public final setTvFailedSuggestion(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/packageInstaller/ui/listcomponets/InstallFailedViewObject$ViewHolder;->tvFailedSuggestion:Landroid/widget/TextView;

    return-void
.end method

.method public final setTvFailedSuggestionTitle(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/packageInstaller/ui/listcomponets/InstallFailedViewObject$ViewHolder;->tvFailedSuggestionTitle:Landroid/widget/TextView;

    return-void
.end method
