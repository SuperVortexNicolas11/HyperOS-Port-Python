.class public final synthetic Lcom/android/settingslib/spa/widget/ui/LottieKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;

.field public final synthetic f$2:I

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/ui/Modifier;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/settingslib/spa/widget/ui/LottieKt$$ExternalSyntheticLambda0;->f$0:I

    iput-object p2, p0, Lcom/android/settingslib/spa/widget/ui/LottieKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/Modifier;

    iput p3, p0, Lcom/android/settingslib/spa/widget/ui/LottieKt$$ExternalSyntheticLambda0;->f$2:I

    iput p4, p0, Lcom/android/settingslib/spa/widget/ui/LottieKt$$ExternalSyntheticLambda0;->f$3:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, Lcom/android/settingslib/spa/widget/ui/LottieKt$$ExternalSyntheticLambda0;->f$0:I

    iget-object v1, p0, Lcom/android/settingslib/spa/widget/ui/LottieKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/Modifier;

    iget v2, p0, Lcom/android/settingslib/spa/widget/ui/LottieKt$$ExternalSyntheticLambda0;->f$2:I

    iget v3, p0, Lcom/android/settingslib/spa/widget/ui/LottieKt$$ExternalSyntheticLambda0;->f$3:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/android/settingslib/spa/widget/ui/LottieKt;->$r8$lambda$VLVmjewt_Z7FB2gV3jO_VuLvJ_Q(ILandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
