.class final Lcom/android/settings/widget/TipCardPreference$buildContent$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/widget/TipCardPreference;->buildContent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/widget/TipCardPreference;


# direct methods
.method constructor <init>(Lcom/android/settings/widget/TipCardPreference;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/widget/TipCardPreference$buildContent$1;->this$0:Lcom/android/settings/widget/TipCardPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 86
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/widget/TipCardPreference$buildContent$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 87
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 101
    :cond_0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 87
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v4, "com.android.settings.widget.TipCardPreference.buildContent.<anonymous> (TipCardPreference.kt:86)"

    const v5, -0x127ae4be

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 89
    :cond_2
    iget-object v2, v0, Lcom/android/settings/widget/TipCardPreference$buildContent$1;->this$0:Lcom/android/settings/widget/TipCardPreference;

    invoke-virtual {v2}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v5, v2

    goto :goto_2

    :cond_4
    :goto_1
    move-object v5, v3

    .line 90
    :goto_2
    iget-object v2, v0, Lcom/android/settings/widget/TipCardPreference$buildContent$1;->this$0:Lcom/android/settings/widget/TipCardPreference;

    invoke-virtual {v2}, Landroidx/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    move-object v6, v2

    goto :goto_4

    :cond_6
    :goto_3
    move-object v6, v3

    .line 91
    :goto_4
    iget-object v2, v0, Lcom/android/settings/widget/TipCardPreference$buildContent$1;->this$0:Lcom/android/settings/widget/TipCardPreference;

    invoke-static {v2}, Lcom/android/settings/widget/TipCardPreference;->access$configPrimaryButton(Lcom/android/settings/widget/TipCardPreference;)Lcom/android/settingslib/spa/widget/card/CardButton;

    move-result-object v2

    iget-object v3, v0, Lcom/android/settings/widget/TipCardPreference$buildContent$1;->this$0:Lcom/android/settings/widget/TipCardPreference;

    invoke-static {v3}, Lcom/android/settings/widget/TipCardPreference;->access$configSecondaryButton(Lcom/android/settings/widget/TipCardPreference;)Lcom/android/settingslib/spa/widget/card/CardButton;

    move-result-object v3

    filled-new-array {v2, v3}, [Lcom/android/settingslib/spa/widget/card/CardButton;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 92
    iget-object v2, v0, Lcom/android/settings/widget/TipCardPreference$buildContent$1;->this$0:Lcom/android/settings/widget/TipCardPreference;

    invoke-virtual {v2}, Lcom/android/settings/widget/TipCardPreference;->getTintColorResId()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v3, v0, Lcom/android/settings/widget/TipCardPreference$buildContent$1;->this$0:Lcom/android/settings/widget/TipCardPreference;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v2

    :goto_5
    move-wide v11, v2

    goto :goto_6

    .line 93
    :cond_7
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v2

    goto :goto_5

    .line 94
    :goto_6
    iget-object v2, v0, Lcom/android/settings/widget/TipCardPreference$buildContent$1;->this$0:Lcom/android/settings/widget/TipCardPreference;

    invoke-static {v2}, Lcom/android/settings/widget/TipCardPreference;->access$getOnDismiss$p(Lcom/android/settings/widget/TipCardPreference;)Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 96
    iget-object v2, v0, Lcom/android/settings/widget/TipCardPreference$buildContent$1;->this$0:Lcom/android/settings/widget/TipCardPreference;

    invoke-virtual {v2}, Lcom/android/settings/widget/TipCardPreference;->getIconResId()Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    .line 97
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_7

    :cond_8
    move-object v2, v3

    :goto_7
    const v4, -0x5aacc47d

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-nez v2, :cond_9

    :goto_8
    move-object v7, v3

    goto :goto_9

    .line 98
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v3, Landroidx/compose/ui/graphics/vector/ImageVector;->Companion:Landroidx/compose/ui/graphics/vector/ImageVector$Companion;

    const/4 v4, 0x6

    invoke-static {v3, v2, v1, v4}, Landroidx/compose/ui/res/VectorResources_androidKt;->vectorResource(Landroidx/compose/ui/graphics/vector/ImageVector$Companion;ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v3

    goto :goto_8

    :goto_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 99
    iget-object v0, v0, Lcom/android/settings/widget/TipCardPreference$buildContent$1;->this$0:Lcom/android/settings/widget/TipCardPreference;

    invoke-virtual {v0}, Lcom/android/settings/widget/TipCardPreference;->getOnClick()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    .line 88
    new-instance v4, Lcom/android/settingslib/spa/widget/card/CardModel;

    const/16 v16, 0x88

    const/16 v17, 0x0

    const/4 v8, 0x0

    const-wide/16 v13, 0x0

    invoke-direct/range {v4 .. v17}, Lcom/android/settingslib/spa/widget/card/CardModel;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;JJLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v0, Lcom/android/settingslib/spa/widget/card/CardModel;->$stable:I

    .line 87
    invoke-static {v4, v1, v0}, Lcom/android/settingslib/spa/widget/card/SettingsCardKt;->SettingsCard(Lcom/android/settingslib/spa/widget/card/CardModel;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    return-void
.end method
