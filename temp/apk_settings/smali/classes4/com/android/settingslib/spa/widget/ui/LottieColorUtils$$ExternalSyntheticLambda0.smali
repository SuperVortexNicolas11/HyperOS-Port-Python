.class public final synthetic Lcom/android/settingslib/spa/widget/ui/LottieColorUtils$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/settingslib/spa/widget/ui/LottieColorUtils$$ExternalSyntheticLambda0;->f$0:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/settingslib/spa/widget/ui/LottieColorUtils$$ExternalSyntheticLambda0;->f$0:I

    check-cast p1, Lcom/airbnb/lottie/value/LottieFrameInfo;

    invoke-static {p0, p1}, Lcom/android/settingslib/spa/widget/ui/LottieColorUtils;->$r8$lambda$NoenOs3AlqvlPZQypjOkJA20Sbo(ILcom/airbnb/lottie/value/LottieFrameInfo;)Landroid/graphics/ColorFilter;

    move-result-object p0

    return-object p0
.end method
