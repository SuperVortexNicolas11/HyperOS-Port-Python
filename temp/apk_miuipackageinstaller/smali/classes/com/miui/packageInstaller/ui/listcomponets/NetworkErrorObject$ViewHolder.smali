.class public Lcom/miui/packageInstaller/ui/listcomponets/NetworkErrorObject$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/packageInstaller/ui/listcomponets/NetworkErrorObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field private final ivNonNetwork:Landroid/view/View;

.field private retryButton:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    const-string v0, "itemView"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$E;-><init>(Landroid/view/View;)V

    sget v0, LO2/f;->N2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.requireViewById(R.id.retry)"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/NetworkErrorObject$ViewHolder;->retryButton:Landroid/view/View;

    sget v0, LO2/f;->F1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/packageInstaller/ui/listcomponets/NetworkErrorObject$ViewHolder;->ivNonNetwork:Landroid/view/View;

    iget-object p1, p0, Lcom/miui/packageInstaller/ui/listcomponets/NetworkErrorObject$ViewHolder;->retryButton:Landroid/view/View;

    filled-new-array {p1}, [Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Lmiuix/animation/ITouchStyle$TouchType;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {p1, v2, v1}, Lmiuix/animation/ITouchStyle;->setScale(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    move-result-object p1

    iget-object v1, p0, Lcom/miui/packageInstaller/ui/listcomponets/NetworkErrorObject$ViewHolder;->retryButton:Landroid/view/View;

    new-array v0, v0, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {p1, v1, v0}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    return-void
.end method


# virtual methods
.method public final getIvNonNetwork()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/NetworkErrorObject$ViewHolder;->ivNonNetwork:Landroid/view/View;

    return-object v0
.end method

.method public final getRetryButton()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/NetworkErrorObject$ViewHolder;->retryButton:Landroid/view/View;

    return-object v0
.end method

.method public final setRetryButton(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/packageInstaller/ui/listcomponets/NetworkErrorObject$ViewHolder;->retryButton:Landroid/view/View;

    return-void
.end method
