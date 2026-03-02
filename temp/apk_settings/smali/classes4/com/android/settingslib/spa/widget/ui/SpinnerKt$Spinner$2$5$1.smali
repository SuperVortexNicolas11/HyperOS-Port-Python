.class final Lcom/android/settingslib/spa/widget/ui/SpinnerKt$Spinner$2$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settingslib/spa/widget/ui/SpinnerKt$Spinner$2$5;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $option:Lcom/android/settingslib/spa/widget/ui/SpinnerOption;

.field final synthetic $selected:Z


# direct methods
.method constructor <init>(Lcom/android/settingslib/spa/widget/ui/SpinnerOption;Z)V
    .locals 0

    iput-object p1, p0, Lcom/android/settingslib/spa/widget/ui/SpinnerKt$Spinner$2$5$1;->$option:Lcom/android/settingslib/spa/widget/ui/SpinnerOption;

    iput-boolean p2, p0, Lcom/android/settingslib/spa/widget/ui/SpinnerKt$Spinner$2$5$1;->$selected:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 107
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/spa/widget/ui/SpinnerKt$Spinner$2$5$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 107
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.android.settingslib.spa.widget.ui.Spinner.<anonymous>.<anonymous>.<anonymous> (Spinner.kt:106)"

    const v2, 0x6d654062

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lcom/android/settingslib/spa/widget/ui/SpinnerKt$Spinner$2$5$1;->$option:Lcom/android/settingslib/spa/widget/ui/SpinnerOption;

    iget-boolean p0, p0, Lcom/android/settingslib/spa/widget/ui/SpinnerKt$Spinner$2$5$1;->$selected:Z

    const/4 v0, 0x0

    invoke-static {p2, p0, p1, v0}, Lcom/android/settingslib/spa/widget/ui/SpinnerKt;->access$SpinnerOptionText(Lcom/android/settingslib/spa/widget/ui/SpinnerOption;ZLandroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
