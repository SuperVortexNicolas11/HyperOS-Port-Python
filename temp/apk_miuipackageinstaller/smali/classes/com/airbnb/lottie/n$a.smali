.class Lcom/airbnb/lottie/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/airbnb/lottie/n;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/n;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/n$a;->a:Lcom/airbnb/lottie/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p1, p0, Lcom/airbnb/lottie/n$a;->a:Lcom/airbnb/lottie/n;

    invoke-static {p1}, Lcom/airbnb/lottie/n;->n(Lcom/airbnb/lottie/n;)Lm0/c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/airbnb/lottie/n$a;->a:Lcom/airbnb/lottie/n;

    invoke-static {p1}, Lcom/airbnb/lottie/n;->n(Lcom/airbnb/lottie/n;)Lm0/c;

    move-result-object p1

    iget-object v0, p0, Lcom/airbnb/lottie/n$a;->a:Lcom/airbnb/lottie/n;

    invoke-static {v0}, Lcom/airbnb/lottie/n;->o(Lcom/airbnb/lottie/n;)Lq0/e;

    move-result-object v0

    invoke-virtual {v0}, Lq0/e;->h()F

    move-result v0

    invoke-virtual {p1, v0}, Lm0/c;->M(F)V

    :cond_0
    return-void
.end method
