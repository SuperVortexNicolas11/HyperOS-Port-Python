.class public final synthetic Lcom/android/settings/print/PrintSettingsPageProvider$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/print/PrintSettingsPageProvider;

.field public final synthetic f$1:Lkotlinx/coroutines/flow/Flow;

.field public final synthetic f$2:I

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/print/PrintSettingsPageProvider;Lkotlinx/coroutines/flow/Flow;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/print/PrintSettingsPageProvider$$ExternalSyntheticLambda3;->f$0:Lcom/android/settings/print/PrintSettingsPageProvider;

    iput-object p2, p0, Lcom/android/settings/print/PrintSettingsPageProvider$$ExternalSyntheticLambda3;->f$1:Lkotlinx/coroutines/flow/Flow;

    iput p3, p0, Lcom/android/settings/print/PrintSettingsPageProvider$$ExternalSyntheticLambda3;->f$2:I

    iput p4, p0, Lcom/android/settings/print/PrintSettingsPageProvider$$ExternalSyntheticLambda3;->f$3:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/android/settings/print/PrintSettingsPageProvider$$ExternalSyntheticLambda3;->f$0:Lcom/android/settings/print/PrintSettingsPageProvider;

    iget-object v1, p0, Lcom/android/settings/print/PrintSettingsPageProvider$$ExternalSyntheticLambda3;->f$1:Lkotlinx/coroutines/flow/Flow;

    iget v2, p0, Lcom/android/settings/print/PrintSettingsPageProvider$$ExternalSyntheticLambda3;->f$2:I

    iget v3, p0, Lcom/android/settings/print/PrintSettingsPageProvider$$ExternalSyntheticLambda3;->f$3:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/android/settings/print/PrintSettingsPageProvider;->$r8$lambda$Y0ok5qLPW97DjJ83tnqORqy1zlg(Lcom/android/settings/print/PrintSettingsPageProvider;Lkotlinx/coroutines/flow/Flow;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
