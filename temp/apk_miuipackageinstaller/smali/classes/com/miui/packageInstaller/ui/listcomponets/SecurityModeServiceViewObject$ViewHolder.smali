.class public final Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceViewObject$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceViewObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation


# instance fields
.field private final mDes:Landroid/widget/TextView;

.field private final mIcon:Landroid/view/ViewGroup;

.field private final mRoot:Landroid/view/ViewGroup;

.field private final mStatusDoneIndicator:Lcom/airbnb/lottie/LottieAnimationView;

.field private final mStatusProgressIndicator:Landroid/view/View;

.field private final mTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$E;-><init>(Landroid/view/View;)V

    sget v0, LO2/f;->h3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceViewObject$ViewHolder;->mTitle:Landroid/widget/TextView;

    sget v0, LO2/f;->e3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceViewObject$ViewHolder;->mDes:Landroid/widget/TextView;

    sget v0, LO2/f;->T2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceViewObject$ViewHolder;->mRoot:Landroid/view/ViewGroup;

    sget v0, LO2/f;->f3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceViewObject$ViewHolder;->mIcon:Landroid/view/ViewGroup;

    sget v0, LO2/f;->r3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceViewObject$ViewHolder;->mStatusProgressIndicator:Landroid/view/View;

    sget v0, LO2/f;->o3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceViewObject$ViewHolder;->mStatusDoneIndicator:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "progress_done_anim.json"

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "SecurityModeServiceViewObject"

    const-string v1, "Failed to set animation"

    invoke-static {v0, v1, p1}, Ll3/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final getMDes()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceViewObject$ViewHolder;->mDes:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getMIcon()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceViewObject$ViewHolder;->mIcon:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final getMRoot()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceViewObject$ViewHolder;->mRoot:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final getMStatusDoneIndicator()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceViewObject$ViewHolder;->mStatusDoneIndicator:Lcom/airbnb/lottie/LottieAnimationView;

    return-object v0
.end method

.method public final getMStatusProgressIndicator()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceViewObject$ViewHolder;->mStatusProgressIndicator:Landroid/view/View;

    return-object v0
.end method

.method public final getMTitle()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceViewObject$ViewHolder;->mTitle:Landroid/widget/TextView;

    return-object v0
.end method

.method public final playDoneAnim()V
    .locals 2

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceViewObject$ViewHolder;->mStatusProgressIndicator:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceViewObject$ViewHolder;->mStatusDoneIndicator:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->w()V

    :cond_1
    return-void
.end method
