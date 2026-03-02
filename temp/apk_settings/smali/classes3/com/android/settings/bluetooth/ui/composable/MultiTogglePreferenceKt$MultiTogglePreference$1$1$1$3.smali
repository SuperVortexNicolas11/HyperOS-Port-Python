.class final Lcom/android/settings/bluetooth/ui/composable/MultiTogglePreferenceKt$MultiTogglePreference$1$1$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/bluetooth/ui/composable/MultiTogglePreferenceKt;->MultiTogglePreference(Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$MultiTogglePreference;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $toggle:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/ToggleModel;


# direct methods
.method constructor <init>(Lcom/android/settingslib/bluetooth/devicesettings/shared/model/ToggleModel;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/bluetooth/ui/composable/MultiTogglePreferenceKt$MultiTogglePreference$1$1$1$3;->$toggle:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/ToggleModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 90
    check-cast p1, Landroidx/compose/foundation/layout/RowScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/settings/bluetooth/ui/composable/MultiTogglePreferenceKt$MultiTogglePreference$1$1$1$3;->invoke(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    .line 91
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

    const-string v0, "com.android.settings.bluetooth.ui.composable.MultiTogglePreference.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MultiTogglePreference.kt:90)"

    const v1, -0x67445260

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object p0, p0, Lcom/android/settings/bluetooth/ui/composable/MultiTogglePreferenceKt$MultiTogglePreference$1$1$1$3;->$toggle:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/ToggleModel;

    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/ToggleModel;->getIcon()Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingIcon;

    move-result-object v0

    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/16 p1, 0x18

    int-to-float p1, p1

    .line 113
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    .line 91
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v5, 0x30

    const/4 v6, 0x4

    const-wide/16 v2, 0x0

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lcom/android/settings/bluetooth/ui/composable/IconKt;->Icon-FNF3uiM(Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingIcon;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
