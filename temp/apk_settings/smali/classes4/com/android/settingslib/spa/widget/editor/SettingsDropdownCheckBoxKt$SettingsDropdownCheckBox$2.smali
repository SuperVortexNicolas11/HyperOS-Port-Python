.class final Lcom/android/settingslib/spa/widget/editor/SettingsDropdownCheckBoxKt$SettingsDropdownCheckBox$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settingslib/spa/widget/editor/SettingsDropdownCheckBoxKt;->SettingsDropdownCheckBox(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $onSelectedStateChange:Lkotlin/jvm/functions/Function0;

.field final synthetic $options:Ljava/util/List;


# direct methods
.method public static synthetic $r8$lambda$LRQNh66HgUrQMyuvHxM1H2hVtpc(Lcom/android/settingslib/spa/widget/editor/SettingsDropdownCheckOption;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lcom/android/settingslib/spa/widget/editor/SettingsDropdownCheckOption;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/settingslib/spa/widget/editor/SettingsDropdownCheckBoxKt$SettingsDropdownCheckBox$2;->invoke$lambda$1$lambda$0(Lcom/android/settingslib/spa/widget/editor/SettingsDropdownCheckOption;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lcom/android/settingslib/spa/widget/editor/SettingsDropdownCheckOption;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/settingslib/spa/widget/editor/SettingsDropdownCheckOption;",
            ">;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/settingslib/spa/widget/editor/SettingsDropdownCheckBoxKt$SettingsDropdownCheckBox$2;->$options:Ljava/util/List;

    iput-object p2, p0, Lcom/android/settingslib/spa/widget/editor/SettingsDropdownCheckBoxKt$SettingsDropdownCheckBox$2;->$onSelectedStateChange:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Lcom/android/settingslib/spa/widget/editor/SettingsDropdownCheckOption;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lcom/android/settingslib/spa/widget/editor/SettingsDropdownCheckOption;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-virtual {p0}, Lcom/android/settingslib/spa/widget/editor/SettingsDropdownCheckOption;->getOnClick()Lkotlin/jvm/functions/Function0;

    move-result-object p3

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 82
    invoke-virtual {p0}, Lcom/android/settingslib/spa/widget/editor/SettingsDropdownCheckOption;->getChangeable()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 83
    invoke-static {p1, p0}, Lcom/android/settingslib/spa/widget/editor/SettingsDropdownCheckBoxKt;->access$checkboxItemOnClick(Ljava/util/List;Lcom/android/settingslib/spa/widget/editor/SettingsDropdownCheckOption;)V

    .line 84
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 86
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 78
    check-cast p1, Lcom/android/settingslib/spa/widget/editor/DropdownTextBoxScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/settingslib/spa/widget/editor/SettingsDropdownCheckBoxKt$SettingsDropdownCheckBox$2;->invoke(Lcom/android/settingslib/spa/widget/editor/DropdownTextBoxScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/android/settingslib/spa/widget/editor/DropdownTextBoxScope;Landroidx/compose/runtime/Composer;I)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    .line 79
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 87
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 79
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string v0, "com.android.settingslib.spa.widget.editor.SettingsDropdownCheckBox.<anonymous> (SettingsDropdownCheckBox.kt:78)"

    const v1, 0x5bea1baa

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/android/settingslib/spa/widget/editor/SettingsDropdownCheckBoxKt$SettingsDropdownCheckBox$2;->$options:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/settingslib/spa/widget/editor/SettingsDropdownCheckOption;

    const v0, -0x8564921

    .line 80
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/android/settingslib/spa/widget/editor/SettingsDropdownCheckBoxKt$SettingsDropdownCheckBox$2;->$options:Ljava/util/List;

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/settingslib/spa/widget/editor/SettingsDropdownCheckBoxKt$SettingsDropdownCheckBox$2;->$onSelectedStateChange:Lkotlin/jvm/functions/Function0;

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/settingslib/spa/widget/editor/SettingsDropdownCheckBoxKt$SettingsDropdownCheckBox$2;->$options:Ljava/util/List;

    iget-object v2, p0, Lcom/android/settingslib/spa/widget/editor/SettingsDropdownCheckBoxKt$SettingsDropdownCheckBox$2;->$onSelectedStateChange:Lkotlin/jvm/functions/Function0;

    .line 1270
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_3

    .line 1271
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_4

    .line 80
    :cond_3
    new-instance v3, Lcom/android/settingslib/spa/widget/editor/SettingsDropdownCheckBoxKt$SettingsDropdownCheckBox$2$$ExternalSyntheticLambda0;

    invoke-direct {v3, p3, v1, v2}, Lcom/android/settingslib/spa/widget/editor/SettingsDropdownCheckBoxKt$SettingsDropdownCheckBox$2$$ExternalSyntheticLambda0;-><init>(Lcom/android/settingslib/spa/widget/editor/SettingsDropdownCheckOption;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 1273
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 80
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v0, 0x0

    invoke-static {p3, v3, p2, v0}, Lcom/android/settingslib/spa/widget/editor/SettingsDropdownCheckBoxKt;->access$CheckboxItem(Lcom/android/settingslib/spa/widget/editor/SettingsDropdownCheckOption;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    goto :goto_1

    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    return-void
.end method
