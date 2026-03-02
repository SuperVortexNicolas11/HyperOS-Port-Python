.class Lcom/miui/gamebooster/shoulderkey/widget/ShoulderKeyGuideView$a;
.super Lcom/miui/gamebooster/utils/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamebooster/shoulderkey/widget/ShoulderKeyGuideView;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/shoulderkey/widget/ShoulderKeyGuideView;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/shoulderkey/widget/ShoulderKeyGuideView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderKeyGuideView$a;->a:Lcom/miui/gamebooster/shoulderkey/widget/ShoulderKeyGuideView;

    .line 2
    invoke-direct {p0}, Lcom/miui/gamebooster/utils/a;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderKeyGuideView$a;->a:Lcom/miui/gamebooster/shoulderkey/widget/ShoulderKeyGuideView;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderKeyGuideView$a;->a:Lcom/miui/gamebooster/shoulderkey/widget/ShoulderKeyGuideView;

    .line 10
    invoke-static {p1}, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderKeyGuideView;->l(Lcom/miui/gamebooster/shoulderkey/widget/ShoulderKeyGuideView;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 12
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->u()V

    .line 16
    :cond_0
    return-void
    .line 19
.end method
