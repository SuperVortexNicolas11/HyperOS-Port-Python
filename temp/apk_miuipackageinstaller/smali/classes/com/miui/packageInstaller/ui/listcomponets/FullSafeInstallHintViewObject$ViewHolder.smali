.class public final Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation


# instance fields
.field private clRoot:Landroid/view/View;

.field private ivExpand2:Landroid/widget/ImageView;

.field private llHint1:Landroid/widget/LinearLayout;

.field private llHint2:Landroid/widget/LinearLayout;

.field private llHint3:Landroid/widget/LinearLayout;

.field private tvContent1:Landroid/widget/TextView;

.field private tvContent2:Landroid/widget/TextView;

.field private tvContent3:Landroid/widget/TextView;

.field private tvTitle1:Landroid/widget/TextView;

.field private tvTitle2:Landroid/widget/TextView;

.field private vLottie:Lcom/airbnb/lottie/LottieAnimationView;

.field private vSeparator:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$E;-><init>(Landroid/view/View;)V

    sget v0, LO2/f;->Z:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.requireViewById(R.id.cl_root)"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$ViewHolder;->clRoot:Landroid/view/View;

    sget v0, LO2/f;->W1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.requireViewById(R.id.ll_hint_1)"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$ViewHolder;->llHint1:Landroid/widget/LinearLayout;

    sget v0, LO2/f;->X1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.requireViewById(R.id.ll_hint_2)"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$ViewHolder;->llHint2:Landroid/widget/LinearLayout;

    sget v0, LO2/f;->Y1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.requireViewById(R.id.ll_hint_3)"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$ViewHolder;->llHint3:Landroid/widget/LinearLayout;

    sget v0, LO2/f;->V3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.requireViewById(R.id.tv_hint_1_title)"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$ViewHolder;->tvTitle1:Landroid/widget/TextView;

    sget v0, LO2/f;->X3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.requireViewById(R.id.tv_hint_2_title)"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$ViewHolder;->tvTitle2:Landroid/widget/TextView;

    sget v0, LO2/f;->U3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.requireViewById(R.id.tv_hint_1_content)"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$ViewHolder;->tvContent1:Landroid/widget/TextView;

    sget v0, LO2/f;->W3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.requireViewById(R.id.tv_hint_2_content)"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$ViewHolder;->tvContent2:Landroid/widget/TextView;

    sget v0, LO2/f;->Y3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.requireViewById(R.id.tv_hint_3_content)"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$ViewHolder;->tvContent3:Landroid/widget/TextView;

    sget v0, LO2/f;->d3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.requireViewById(R.id.separator)"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$ViewHolder;->vSeparator:Landroid/view/View;

    sget v0, LO2/f;->E1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.requireViewById(R.id.iv_hint_2_expand)"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$ViewHolder;->ivExpand2:Landroid/widget/ImageView;

    sget v0, LO2/f;->l2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.requireViewById(R.id.lottieImage)"

    invoke-static {p1, v0}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$ViewHolder;->vLottie:Lcom/airbnb/lottie/LottieAnimationView;

    return-void
.end method


# virtual methods
.method public final getClRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$ViewHolder;->clRoot:Landroid/view/View;

    return-object v0
.end method

.method public final getIvExpand2()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$ViewHolder;->ivExpand2:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getLlHint1()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$ViewHolder;->llHint1:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getLlHint2()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$ViewHolder;->llHint2:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getLlHint3()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$ViewHolder;->llHint3:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getTvContent1()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$ViewHolder;->tvContent1:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvContent2()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$ViewHolder;->tvContent2:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvContent3()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$ViewHolder;->tvContent3:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvTitle1()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$ViewHolder;->tvTitle1:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvTitle2()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$ViewHolder;->tvTitle2:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getVLottie()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$ViewHolder;->vLottie:Lcom/airbnb/lottie/LottieAnimationView;

    return-object v0
.end method

.method public final getVSeparator()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$ViewHolder;->vSeparator:Landroid/view/View;

    return-object v0
.end method

.method public final setClRoot(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$ViewHolder;->clRoot:Landroid/view/View;

    return-void
.end method

.method public final setIvExpand2(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$ViewHolder;->ivExpand2:Landroid/widget/ImageView;

    return-void
.end method

.method public final setLlHint1(Landroid/widget/LinearLayout;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$ViewHolder;->llHint1:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setLlHint2(Landroid/widget/LinearLayout;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$ViewHolder;->llHint2:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setLlHint3(Landroid/widget/LinearLayout;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$ViewHolder;->llHint3:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setTvContent1(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$ViewHolder;->tvContent1:Landroid/widget/TextView;

    return-void
.end method

.method public final setTvContent2(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$ViewHolder;->tvContent2:Landroid/widget/TextView;

    return-void
.end method

.method public final setTvContent3(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$ViewHolder;->tvContent3:Landroid/widget/TextView;

    return-void
.end method

.method public final setTvTitle1(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$ViewHolder;->tvTitle1:Landroid/widget/TextView;

    return-void
.end method

.method public final setTvTitle2(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$ViewHolder;->tvTitle2:Landroid/widget/TextView;

    return-void
.end method

.method public final setVLottie(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$ViewHolder;->vLottie:Lcom/airbnb/lottie/LottieAnimationView;

    return-void
.end method

.method public final setVSeparator(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$ViewHolder;->vSeparator:Landroid/view/View;

    return-void
.end method
