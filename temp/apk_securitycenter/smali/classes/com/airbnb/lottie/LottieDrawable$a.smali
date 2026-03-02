.class Lcom/airbnb/lottie/LottieDrawable$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/LottieDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/airbnb/lottie/LottieDrawable;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/LottieDrawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable$a;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable$a;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    invoke-static {p1}, Lcom/airbnb/lottie/LottieDrawable;->n(Lcom/airbnb/lottie/LottieDrawable;)LO0/c;

    .line 4
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable$a;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 10
    invoke-static {p1}, Lcom/airbnb/lottie/LottieDrawable;->n(Lcom/airbnb/lottie/LottieDrawable;)LO0/c;

    .line 12
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable$a;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 16
    invoke-static {v0}, Lcom/airbnb/lottie/LottieDrawable;->o(Lcom/airbnb/lottie/LottieDrawable;)LS0/g;

    .line 18
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LS0/g;->h()F

    .line 22
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, LO0/c;->L(F)V

    .line 26
    :cond_0
    return-void
    .line 29
.end method
