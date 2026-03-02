.class final Lcom/android/settingslib/spa/widget/dialog/SettingsAlterDialogContentKt$SettingsAlertDialogContent$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settingslib/spa/widget/dialog/SettingsAlterDialogContentKt;->SettingsAlertDialogContent(Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $confirmButton:Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;

.field final synthetic $dismissButton:Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;


# direct methods
.method constructor <init>(Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settingslib/spa/widget/dialog/SettingsAlterDialogContentKt$SettingsAlertDialogContent$3;->$dismissButton:Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;

    iput-object p2, p0, Lcom/android/settingslib/spa/widget/dialog/SettingsAlterDialogContentKt$SettingsAlertDialogContent$3;->$confirmButton:Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 67
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/spa/widget/dialog/SettingsAlterDialogContentKt$SettingsAlertDialogContent$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 4

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 68
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 68
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.android.settingslib.spa.widget.dialog.SettingsAlertDialogContent.<anonymous> (SettingsAlterDialogContent.kt:67)"

    const v2, 0x56b660ec

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 69
    :cond_2
    invoke-static {}, Lcom/android/settingslib/spa/widget/dialog/SettingsAlterDialogContentKt;->access$getButtonsMainAxisSpacing$p()F

    move-result p2

    .line 70
    invoke-static {}, Lcom/android/settingslib/spa/widget/dialog/SettingsAlterDialogContentKt;->access$getButtonsCrossAxisSpacing$p()F

    move-result v0

    .line 71
    new-instance v1, Lcom/android/settingslib/spa/widget/dialog/SettingsAlterDialogContentKt$SettingsAlertDialogContent$3$1;

    iget-object v2, p0, Lcom/android/settingslib/spa/widget/dialog/SettingsAlterDialogContentKt$SettingsAlertDialogContent$3;->$dismissButton:Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;

    iget-object p0, p0, Lcom/android/settingslib/spa/widget/dialog/SettingsAlterDialogContentKt$SettingsAlertDialogContent$3;->$confirmButton:Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;

    invoke-direct {v1, v2, p0}, Lcom/android/settingslib/spa/widget/dialog/SettingsAlterDialogContentKt$SettingsAlertDialogContent$3$1;-><init>(Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;)V

    const/16 p0, 0x36

    const v2, -0x1c77309d

    const/4 v3, 0x1

    invoke-static {v2, v3, v1, p1, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    const/16 v1, 0x1b6

    .line 68
    invoke-static {p2, v0, p0, p1, v1}, Lcom/android/settingslib/spa/widget/dialog/SettingsAlterDialogContentKt;->AlertDialogFlowRow-ixp7dh8(FFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
