.class public Lcom/android/settings/KeyguardPasswordSlidingGuideAdapter$FollowViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/KeyguardPasswordSlidingGuideAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FollowViewHolder"
.end annotation


# instance fields
.field private context:Landroid/widget/TextView;

.field private mLottieView:Lcom/airbnb/lottie/LottieAnimationView;

.field final synthetic this$0:Lcom/android/settings/KeyguardPasswordSlidingGuideAdapter;

.field private title:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/android/settings/KeyguardPasswordSlidingGuideAdapter;Landroid/view/View;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/android/settings/KeyguardPasswordSlidingGuideAdapter$FollowViewHolder;->this$0:Lcom/android/settings/KeyguardPasswordSlidingGuideAdapter;

    .line 49
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 50
    sget p1, Lcom/android/settings/R$id;->guide_title:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/settings/KeyguardPasswordSlidingGuideAdapter$FollowViewHolder;->title:Landroid/widget/TextView;

    .line 51
    sget p1, Lcom/android/settings/R$id;->guide_text:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/settings/KeyguardPasswordSlidingGuideAdapter$FollowViewHolder;->context:Landroid/widget/TextView;

    .line 52
    sget p1, Lcom/android/settings/R$id;->lottie_view:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lcom/android/settings/KeyguardPasswordSlidingGuideAdapter$FollowViewHolder;->mLottieView:Lcom/airbnb/lottie/LottieAnimationView;

    return-void
.end method


# virtual methods
.method bind(Lcom/android/settings/KeyguardPasswordSlidingGuideBean;)V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/android/settings/KeyguardPasswordSlidingGuideAdapter$FollowViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/android/settings/KeyguardPasswordSlidingGuideBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v0, p0, Lcom/android/settings/KeyguardPasswordSlidingGuideAdapter$FollowViewHolder;->context:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/android/settings/KeyguardPasswordSlidingGuideBean;->getContext()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    invoke-static {}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->isPad()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/android/settings/KeyguardPasswordSlidingGuideAdapter$FollowViewHolder;->mLottieView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v0}, Lcom/android/settings/KeyguardPasswordSlidingGuideAdapter$FollowViewHolder;->updateLottieViewSize(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/android/settings/KeyguardPasswordSlidingGuideAdapter$FollowViewHolder;->mLottieView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/android/settings/KeyguardPasswordSlidingGuideBean;->getAnimationName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 64
    iget-object p0, p0, Lcom/android/settings/KeyguardPasswordSlidingGuideAdapter$FollowViewHolder;->mLottieView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    return-void
.end method

.method updateLottieViewSize(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 4

    .line 68
    iget-object v0, p0, Lcom/android/settings/KeyguardPasswordSlidingGuideAdapter$FollowViewHolder;->this$0:Lcom/android/settings/KeyguardPasswordSlidingGuideAdapter;

    invoke-static {v0}, Lcom/android/settings/KeyguardPasswordSlidingGuideAdapter;->-$$Nest$fgetmContext(Lcom/android/settings/KeyguardPasswordSlidingGuideAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 70
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/settings/KeyguardPasswordSlidingGuideAdapter$FollowViewHolder;->this$0:Lcom/android/settings/KeyguardPasswordSlidingGuideAdapter;

    invoke-static {v0}, Lcom/android/settings/KeyguardPasswordSlidingGuideAdapter;->-$$Nest$fgetmContext(Lcom/android/settings/KeyguardPasswordSlidingGuideAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->isAdjustUnlockTutorialViewSize(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 75
    sget v0, Lcom/android/settings/R$dimen;->lottie_view_width_tablet_land:I

    .line 76
    sget v1, Lcom/android/settings/R$dimen;->lottie_view_height_tablet_land:I

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    .line 78
    sget v0, Lcom/android/settings/R$dimen;->lottie_view_width_land:I

    .line 79
    sget v1, Lcom/android/settings/R$dimen;->lottie_view_height_land:I

    goto :goto_1

    .line 81
    :cond_3
    sget v0, Lcom/android/settings/R$dimen;->lottie_view_width_port:I

    .line 82
    sget v1, Lcom/android/settings/R$dimen;->lottie_view_height_port:I

    .line 85
    :goto_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 86
    iget-object v3, p0, Lcom/android/settings/KeyguardPasswordSlidingGuideAdapter$FollowViewHolder;->this$0:Lcom/android/settings/KeyguardPasswordSlidingGuideAdapter;

    invoke-static {v3}, Lcom/android/settings/KeyguardPasswordSlidingGuideAdapter;->-$$Nest$fgetmContext(Lcom/android/settings/KeyguardPasswordSlidingGuideAdapter;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 87
    iget-object p0, p0, Lcom/android/settings/KeyguardPasswordSlidingGuideAdapter$FollowViewHolder;->this$0:Lcom/android/settings/KeyguardPasswordSlidingGuideAdapter;

    invoke-static {p0}, Lcom/android/settings/KeyguardPasswordSlidingGuideAdapter;->-$$Nest$fgetmContext(Lcom/android/settings/KeyguardPasswordSlidingGuideAdapter;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 88
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
