.class public final synthetic Lcom/airbnb/lottie/compose/LottieAnimatableImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$$ExternalSyntheticLambda0;->f$0:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    iput p2, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$$ExternalSyntheticLambda0;->f$1:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$$ExternalSyntheticLambda0;->f$0:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    iget p0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$$ExternalSyntheticLambda0;->f$1:I

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, p0, v1, v2}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->$r8$lambda$Doc2oO7zhiwsj8C1wl-4tHutbAs(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;IJ)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
