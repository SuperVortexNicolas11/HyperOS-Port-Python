.class Lcom/miui/gamebooster/shoulderkey/widget/ShoulderKeyNewGuideView$a;
.super Lcom/miui/gamebooster/utils/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamebooster/shoulderkey/widget/ShoulderKeyNewGuideView;->m(Landroid/view/ViewGroup;Lcom/airbnb/lottie/LottieAnimationView;Landroid/view/ViewGroup;Lcom/airbnb/lottie/LottieAnimationView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/airbnb/lottie/LottieAnimationView;

.field final synthetic b:Lcom/airbnb/lottie/LottieAnimationView;

.field final synthetic c:Lcom/miui/gamebooster/shoulderkey/widget/ShoulderKeyNewGuideView;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/shoulderkey/widget/ShoulderKeyNewGuideView;Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderKeyNewGuideView$a;->c:Lcom/miui/gamebooster/shoulderkey/widget/ShoulderKeyNewGuideView;

    .line 2
    iput-object p2, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderKeyNewGuideView$a;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    iput-object p3, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderKeyNewGuideView$a;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 6
    invoke-direct {p0}, Lcom/miui/gamebooster/utils/a;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderKeyNewGuideView$a;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    const/4 v0, 0x4

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderKeyNewGuideView$a;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 8
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderKeyNewGuideView$a;->c:Lcom/miui/gamebooster/shoulderkey/widget/ShoulderKeyNewGuideView;

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 16
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    iget-object p1, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderKeyNewGuideView$a;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 22
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->u()V

    .line 24
    :cond_0
    return-void
.end method
