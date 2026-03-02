.class public final synthetic Lcom/android/settingslib/spa/widget/preference/BaseLayoutKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;

.field public final synthetic f$2:F

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;FI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/spa/widget/preference/BaseLayoutKt$$ExternalSyntheticLambda4;->f$0:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/android/settingslib/spa/widget/preference/BaseLayoutKt$$ExternalSyntheticLambda4;->f$1:Landroidx/compose/ui/Modifier;

    iput p3, p0, Lcom/android/settingslib/spa/widget/preference/BaseLayoutKt$$ExternalSyntheticLambda4;->f$2:F

    iput p4, p0, Lcom/android/settingslib/spa/widget/preference/BaseLayoutKt$$ExternalSyntheticLambda4;->f$3:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/android/settingslib/spa/widget/preference/BaseLayoutKt$$ExternalSyntheticLambda4;->f$0:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lcom/android/settingslib/spa/widget/preference/BaseLayoutKt$$ExternalSyntheticLambda4;->f$1:Landroidx/compose/ui/Modifier;

    iget v2, p0, Lcom/android/settingslib/spa/widget/preference/BaseLayoutKt$$ExternalSyntheticLambda4;->f$2:F

    iget v3, p0, Lcom/android/settingslib/spa/widget/preference/BaseLayoutKt$$ExternalSyntheticLambda4;->f$3:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/android/settingslib/spa/widget/preference/BaseLayoutKt;->$r8$lambda$17kBV5Sr4M-u9FmnEJrXbUZEDtU(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;FILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
