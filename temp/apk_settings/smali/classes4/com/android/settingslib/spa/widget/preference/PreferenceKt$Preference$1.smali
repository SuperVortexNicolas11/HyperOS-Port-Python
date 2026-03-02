.class final Lcom/android/settingslib/spa/widget/preference/PreferenceKt$Preference$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settingslib/spa/widget/preference/PreferenceKt;->Preference(Lcom/android/settingslib/spa/widget/preference/PreferenceModel;ZLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $model:Lcom/android/settingslib/spa/widget/preference/PreferenceModel;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $singleLineSummary:Z


# direct methods
.method constructor <init>(Lcom/android/settingslib/spa/widget/preference/PreferenceModel;Landroidx/compose/ui/Modifier;Z)V
    .locals 0

    iput-object p1, p0, Lcom/android/settingslib/spa/widget/preference/PreferenceKt$Preference$1;->$model:Lcom/android/settingslib/spa/widget/preference/PreferenceModel;

    iput-object p2, p0, Lcom/android/settingslib/spa/widget/preference/PreferenceKt$Preference$1;->$modifier:Landroidx/compose/ui/Modifier;

    iput-boolean p3, p0, Lcom/android/settingslib/spa/widget/preference/PreferenceKt$Preference$1;->$singleLineSummary:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 124
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/spa/widget/preference/PreferenceKt$Preference$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 125
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 134
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 125
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.android.settingslib.spa.widget.preference.Preference.<anonymous> (Preference.kt:124)"

    const v4, 0x42e4e656

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 126
    :cond_2
    iget-object v1, v0, Lcom/android/settingslib/spa/widget/preference/PreferenceKt$Preference$1;->$model:Lcom/android/settingslib/spa/widget/preference/PreferenceModel;

    invoke-interface {v1}, Lcom/android/settingslib/spa/widget/preference/PreferenceModel;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 127
    iget-object v1, v0, Lcom/android/settingslib/spa/widget/preference/PreferenceKt$Preference$1;->$model:Lcom/android/settingslib/spa/widget/preference/PreferenceModel;

    invoke-interface {v1}, Lcom/android/settingslib/spa/widget/preference/PreferenceModel;->getTitleContentDescription()Ljava/lang/String;

    move-result-object v5

    .line 128
    iget-object v1, v0, Lcom/android/settingslib/spa/widget/preference/PreferenceKt$Preference$1;->$model:Lcom/android/settingslib/spa/widget/preference/PreferenceModel;

    invoke-interface {v1}, Lcom/android/settingslib/spa/widget/preference/PreferenceModel;->getSummary()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    .line 129
    iget-object v1, v0, Lcom/android/settingslib/spa/widget/preference/PreferenceKt$Preference$1;->$model:Lcom/android/settingslib/spa/widget/preference/PreferenceModel;

    invoke-interface {v1}, Lcom/android/settingslib/spa/widget/preference/PreferenceModel;->getSummaryContentDescription()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 132
    iget-object v1, v0, Lcom/android/settingslib/spa/widget/preference/PreferenceKt$Preference$1;->$model:Lcom/android/settingslib/spa/widget/preference/PreferenceModel;

    invoke-interface {v1}, Lcom/android/settingslib/spa/widget/preference/PreferenceModel;->getIcon()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    .line 133
    iget-object v1, v0, Lcom/android/settingslib/spa/widget/preference/PreferenceKt$Preference$1;->$model:Lcom/android/settingslib/spa/widget/preference/PreferenceModel;

    invoke-interface {v1}, Lcom/android/settingslib/spa/widget/preference/PreferenceModel;->getEnabled()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 131
    iget-object v4, v0, Lcom/android/settingslib/spa/widget/preference/PreferenceKt$Preference$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 130
    iget-boolean v7, v0, Lcom/android/settingslib/spa/widget/preference/PreferenceKt$Preference$1;->$singleLineSummary:Z

    const/16 v16, 0x0

    const/16 v17, 0xf00

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 v14, p1

    .line 125
    invoke-static/range {v2 .. v17}, Lcom/android/settingslib/spa/widget/preference/BasePreferenceKt;->BasePreference-jXF2sa8(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;FFFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
