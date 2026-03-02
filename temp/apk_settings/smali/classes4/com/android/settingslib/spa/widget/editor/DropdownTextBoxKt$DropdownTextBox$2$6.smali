.class final Lcom/android/settingslib/spa/widget/editor/DropdownTextBoxKt$DropdownTextBox$2$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settingslib/spa/widget/editor/DropdownTextBoxKt$DropdownTextBox$2;->invoke(Landroidx/compose/material3/ExposedDropdownMenuBoxScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $content:Lkotlin/jvm/functions/Function3;

.field final synthetic $scope:Lcom/android/settingslib/spa/widget/editor/DropdownTextBoxKt$DropdownTextBox$scope$1$1;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function3;Lcom/android/settingslib/spa/widget/editor/DropdownTextBoxKt$DropdownTextBox$scope$1$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3;",
            "Lcom/android/settingslib/spa/widget/editor/DropdownTextBoxKt$DropdownTextBox$scope$1$1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/settingslib/spa/widget/editor/DropdownTextBoxKt$DropdownTextBox$2$6;->$content:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Lcom/android/settingslib/spa/widget/editor/DropdownTextBoxKt$DropdownTextBox$2$6;->$scope:Lcom/android/settingslib/spa/widget/editor/DropdownTextBoxKt$DropdownTextBox$scope$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 85
    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/settingslib/spa/widget/editor/DropdownTextBoxKt$DropdownTextBox$2$6;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    .line 85
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string v0, "com.android.settingslib.spa.widget.editor.DropdownTextBox.<anonymous>.<anonymous> (DropdownTextBox.kt:84)"

    const v1, 0x79f1f078

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/android/settingslib/spa/widget/editor/DropdownTextBoxKt$DropdownTextBox$2$6;->$content:Lkotlin/jvm/functions/Function3;

    iget-object p0, p0, Lcom/android/settingslib/spa/widget/editor/DropdownTextBoxKt$DropdownTextBox$2$6;->$scope:Lcom/android/settingslib/spa/widget/editor/DropdownTextBoxKt$DropdownTextBox$scope$1$1;

    const/4 p3, 0x6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p0, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
