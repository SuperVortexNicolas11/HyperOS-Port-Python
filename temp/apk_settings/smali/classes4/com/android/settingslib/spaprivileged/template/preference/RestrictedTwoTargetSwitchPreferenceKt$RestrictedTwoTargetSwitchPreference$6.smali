.class final Lcom/android/settingslib/spaprivileged/template/preference/RestrictedTwoTargetSwitchPreferenceKt$RestrictedTwoTargetSwitchPreference$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settingslib/spaprivileged/template/preference/RestrictedTwoTargetSwitchPreferenceKt;->RestrictedTwoTargetSwitchPreference(Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/android/settingslib/spaprivileged/model/enterprise/Restrictions;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $primaryEnabled:Lkotlin/jvm/functions/Function0;

.field final synthetic $primaryOnClick:Lkotlin/jvm/functions/Function0;

.field final synthetic $restrictedMode:Lcom/android/settingslib/spaprivileged/model/enterprise/RestrictedMode;


# direct methods
.method constructor <init>(Lcom/android/settingslib/spaprivileged/model/enterprise/RestrictedMode;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/settingslib/spaprivileged/model/enterprise/RestrictedMode;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedTwoTargetSwitchPreferenceKt$RestrictedTwoTargetSwitchPreference$6;->$restrictedMode:Lcom/android/settingslib/spaprivileged/model/enterprise/RestrictedMode;

    iput-object p2, p0, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedTwoTargetSwitchPreferenceKt$RestrictedTwoTargetSwitchPreference$6;->$primaryEnabled:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedTwoTargetSwitchPreferenceKt$RestrictedTwoTargetSwitchPreference$6;->$primaryOnClick:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 59
    check-cast p1, Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceModel;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedTwoTargetSwitchPreferenceKt$RestrictedTwoTargetSwitchPreference$6;->invoke(Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceModel;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceModel;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.android.settingslib.spaprivileged.template.preference.RestrictedTwoTargetSwitchPreference.<anonymous> (RestrictedTwoTargetSwitchPreference.kt:59)"

    const v2, -0x5e764635

    .line 60
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedTwoTargetSwitchPreferenceKt$RestrictedTwoTargetSwitchPreference$6;->$restrictedMode:Lcom/android/settingslib/spaprivileged/model/enterprise/RestrictedMode;

    iget-object v1, p0, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedTwoTargetSwitchPreferenceKt$RestrictedTwoTargetSwitchPreference$6;->$primaryEnabled:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedPreferenceKt;->restrictEnabled(Lcom/android/settingslib/spaprivileged/model/enterprise/RestrictedMode;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    .line 63
    iget-object v0, p0, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedTwoTargetSwitchPreferenceKt$RestrictedTwoTargetSwitchPreference$6;->$restrictedMode:Lcom/android/settingslib/spaprivileged/model/enterprise/RestrictedMode;

    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedTwoTargetSwitchPreferenceKt$RestrictedTwoTargetSwitchPreference$6;->$primaryOnClick:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, p0}, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedPreferenceKt;->restrictOnClick(Lcom/android/settingslib/spaprivileged/model/enterprise/RestrictedMode;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    and-int/lit8 v6, p3, 0xe

    const/4 v7, 0x0

    move-object v2, p1

    move-object v5, p2

    .line 60
    invoke-static/range {v2 .. v7}, Lcom/android/settingslib/spa/widget/preference/TwoTargetSwitchPreferenceKt;->TwoTargetSwitchPreference(Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-void
.end method
