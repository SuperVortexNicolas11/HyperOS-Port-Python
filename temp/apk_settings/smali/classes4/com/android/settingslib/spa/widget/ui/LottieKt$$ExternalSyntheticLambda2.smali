.class public final synthetic Lcom/android/settingslib/spa/widget/ui/LottieKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/settingslib/spa/widget/ui/LottieKt$$ExternalSyntheticLambda2;->f$0:I

    iput p2, p0, Lcom/android/settingslib/spa/widget/ui/LottieKt$$ExternalSyntheticLambda2;->f$1:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Lcom/android/settingslib/spa/widget/ui/LottieKt$$ExternalSyntheticLambda2;->f$0:I

    iget p0, p0, Lcom/android/settingslib/spa/widget/ui/LottieKt$$ExternalSyntheticLambda2;->f$1:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, p0, p1, p2}, Lcom/android/settingslib/spa/widget/ui/LottieKt;->$r8$lambda$xUpjqtnvrgPoN_u6k_U32la97dI(IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
