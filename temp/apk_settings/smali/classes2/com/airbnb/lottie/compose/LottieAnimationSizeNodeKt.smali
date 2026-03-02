.class public abstract Lcom/airbnb/lottie/compose/LottieAnimationSizeNodeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final lottieSize(Landroidx/compose/ui/Modifier;II)Landroidx/compose/ui/Modifier;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    new-instance v0, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;

    invoke-direct {v0, p1, p2}, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;-><init>(II)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
