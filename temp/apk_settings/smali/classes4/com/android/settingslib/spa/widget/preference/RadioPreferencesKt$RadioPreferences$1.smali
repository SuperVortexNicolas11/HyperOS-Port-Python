.class final Lcom/android/settingslib/spa/widget/preference/RadioPreferencesKt$RadioPreferences$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settingslib/spa/widget/preference/RadioPreferencesKt;->RadioPreferences(Lcom/android/settingslib/spa/widget/preference/ListPreferenceModel;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $model:Lcom/android/settingslib/spa/widget/preference/ListPreferenceModel;


# direct methods
.method public static synthetic $r8$lambda$kFDZdO5oick7EZ1p4pqd2m54ms4(Lcom/android/settingslib/spa/widget/preference/ListPreferenceModel;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settingslib/spa/widget/preference/RadioPreferencesKt$RadioPreferences$1;->invoke$lambda$1$lambda$0(Lcom/android/settingslib/spa/widget/preference/ListPreferenceModel;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/android/settingslib/spa/widget/preference/ListPreferenceModel;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settingslib/spa/widget/preference/RadioPreferencesKt$RadioPreferences$1;->$model:Lcom/android/settingslib/spa/widget/preference/ListPreferenceModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Lcom/android/settingslib/spa/widget/preference/ListPreferenceModel;I)Lkotlin/Unit;
    .locals 0

    .line 49
    invoke-interface {p0}, Lcom/android/settingslib/spa/widget/preference/ListPreferenceModel;->getOnIdSelected()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 46
    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/settingslib/spa/widget/preference/RadioPreferencesKt$RadioPreferences$1;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    .line 47
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 47
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string v0, "com.android.settingslib.spa.widget.preference.RadioPreferences.<anonymous> (RadioPreferences.kt:46)"

    const v1, 0x6880e58e

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/android/settingslib/spa/widget/preference/RadioPreferencesKt$RadioPreferences$1;->$model:Lcom/android/settingslib/spa/widget/preference/ListPreferenceModel;

    invoke-interface {p1}, Lcom/android/settingslib/spa/widget/preference/ListPreferenceModel;->getOptions()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/android/settingslib/spa/widget/preference/ListPreferenceOption;

    .line 48
    iget-object p3, p0, Lcom/android/settingslib/spa/widget/preference/RadioPreferencesKt$RadioPreferences$1;->$model:Lcom/android/settingslib/spa/widget/preference/ListPreferenceModel;

    invoke-interface {p3}, Lcom/android/settingslib/spa/widget/preference/ListPreferenceModel;->getSelectedId()Landroidx/compose/runtime/IntState;

    move-result-object p3

    invoke-interface {p3}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result v1

    iget-object p3, p0, Lcom/android/settingslib/spa/widget/preference/RadioPreferencesKt$RadioPreferences$1;->$model:Lcom/android/settingslib/spa/widget/preference/ListPreferenceModel;

    invoke-interface {p3}, Lcom/android/settingslib/spa/widget/preference/ListPreferenceModel;->getEnabled()Lkotlin/jvm/functions/Function0;

    move-result-object p3

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const p3, 0x57998efd

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p3, p0, Lcom/android/settingslib/spa/widget/preference/RadioPreferencesKt$RadioPreferences$1;->$model:Lcom/android/settingslib/spa/widget/preference/ListPreferenceModel;

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p3

    iget-object v3, p0, Lcom/android/settingslib/spa/widget/preference/RadioPreferencesKt$RadioPreferences$1;->$model:Lcom/android/settingslib/spa/widget/preference/ListPreferenceModel;

    .line 1270
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez p3, :cond_3

    .line 1271
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne v4, p3, :cond_4

    .line 48
    :cond_3
    new-instance v4, Lcom/android/settingslib/spa/widget/preference/RadioPreferencesKt$RadioPreferences$1$$ExternalSyntheticLambda0;

    invoke-direct {v4, v3}, Lcom/android/settingslib/spa/widget/preference/RadioPreferencesKt$RadioPreferences$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/settingslib/spa/widget/preference/ListPreferenceModel;)V

    .line 1273
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 48
    :cond_4
    move-object v3, v4

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v5, 0x0

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/android/settingslib/spa/widget/preference/RadioPreferencesKt;->Radio2(Lcom/android/settingslib/spa/widget/preference/ListPreferenceOption;IZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    goto :goto_1

    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    return-void
.end method
