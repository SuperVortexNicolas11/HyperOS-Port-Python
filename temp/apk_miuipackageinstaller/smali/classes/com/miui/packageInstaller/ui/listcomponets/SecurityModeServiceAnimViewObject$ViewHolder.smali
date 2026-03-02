.class public final Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceAnimViewObject$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$E;
.source "SourceFile"


# instance fields
.field private final llItem:Landroidx/appcompat/widget/LinearLayoutCompat;

.field private final mStatusDoneIndicator:Lcom/airbnb/lottie/LottieAnimationView;

.field private final mStatusProgressIndicator:Landroid/view/View;

.field private final mTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$E;-><init>(Landroid/view/View;)V

    sget v0, LO2/f;->d2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.requireViewById\u2026.id.ll_service_anim_item)"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceAnimViewObject$ViewHolder;->llItem:Landroidx/appcompat/widget/LinearLayoutCompat;

    sget v0, LO2/f;->h3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.requireViewById(R.id.service_title)"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceAnimViewObject$ViewHolder;->mTitle:Landroid/widget/TextView;

    sget v0, LO2/f;->r3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.requireViewById\u2026tatus_progress_indicator)"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceAnimViewObject$ViewHolder;->mStatusProgressIndicator:Landroid/view/View;

    sget v0, LO2/f;->o3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.requireViewById\u2026id.status_done_indicator)"

    invoke-static {p1, v0}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceAnimViewObject$ViewHolder;->mStatusDoneIndicator:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "progress_done_anim.json"

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getLlItem()Landroidx/appcompat/widget/LinearLayoutCompat;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceAnimViewObject$ViewHolder;->llItem:Landroidx/appcompat/widget/LinearLayoutCompat;

    return-object v0
.end method

.method public final getMStatusDoneIndicator()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceAnimViewObject$ViewHolder;->mStatusDoneIndicator:Lcom/airbnb/lottie/LottieAnimationView;

    return-object v0
.end method

.method public final getMStatusProgressIndicator()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceAnimViewObject$ViewHolder;->mStatusProgressIndicator:Landroid/view/View;

    return-object v0
.end method

.method public final getMTitle()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceAnimViewObject$ViewHolder;->mTitle:Landroid/widget/TextView;

    return-object v0
.end method

.method public final playDoneAnim()V
    .locals 2

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceAnimViewObject$ViewHolder;->mStatusProgressIndicator:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceAnimViewObject$ViewHolder;->mStatusDoneIndicator:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->w()V

    return-void
.end method
