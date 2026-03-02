.class public final Lcom/android/settings/spa/network/AirplaneModePreferenceKt$AirplaneModePreference$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/spa/network/AirplaneModePreferenceKt;->AirplaneModePreference(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final checked:Lkotlin/jvm/functions/Function0;

.field private final icon:Lkotlin/jvm/functions/Function2;

.field private final onCheckedChange:Lkotlin/jvm/functions/Function1;

.field private final title:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$-QSea_dR61PnxKjzlQisHTow9Nc(Lcom/android/settings/spa/network/AirplaneModeController;Z)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/spa/network/AirplaneModePreferenceKt$AirplaneModePreference$2;->onCheckedChange$lambda$1(Lcom/android/settings/spa/network/AirplaneModeController;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jDupkbo8In-mPCmQckpkrUnm1UE(Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/spa/network/AirplaneModePreferenceKt$AirplaneModePreference$2;->checked$lambda$0(Landroidx/compose/runtime/State;)Z

    move-result p0

    return p0
.end method

.method constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/State;Lcom/android/settings/spa/network/AirplaneModeController;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/State;",
            "Lcom/android/settings/spa/network/AirplaneModeController;",
            ")V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    sget v0, Lcom/android/settings/R$string;->airplane_mode:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/android/settings/spa/network/AirplaneModePreferenceKt$AirplaneModePreference$2;->title:Ljava/lang/String;

    .line 44
    new-instance p1, Lcom/android/settings/spa/network/AirplaneModePreferenceKt$AirplaneModePreference$2$$ExternalSyntheticLambda0;

    invoke-direct {p1, p2}, Lcom/android/settings/spa/network/AirplaneModePreferenceKt$AirplaneModePreference$2$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/State;)V

    .line 46
    iput-object p1, p0, Lcom/android/settings/spa/network/AirplaneModePreferenceKt$AirplaneModePreference$2;->checked:Lkotlin/jvm/functions/Function0;

    .line 44
    new-instance p1, Lcom/android/settings/spa/network/AirplaneModePreferenceKt$AirplaneModePreference$2$$ExternalSyntheticLambda1;

    invoke-direct {p1, p3}, Lcom/android/settings/spa/network/AirplaneModePreferenceKt$AirplaneModePreference$2$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/spa/network/AirplaneModeController;)V

    .line 47
    iput-object p1, p0, Lcom/android/settings/spa/network/AirplaneModePreferenceKt$AirplaneModePreference$2;->onCheckedChange:Lkotlin/jvm/functions/Function1;

    sget-object p1, Lcom/android/settings/spa/network/ComposableSingletons$AirplaneModePreferenceKt;->INSTANCE:Lcom/android/settings/spa/network/ComposableSingletons$AirplaneModePreferenceKt;

    invoke-virtual {p1}, Lcom/android/settings/spa/network/ComposableSingletons$AirplaneModePreferenceKt;->getLambda-1$packages__apps__MiuiSettingsAosp__android_common__Settings_core()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/spa/network/AirplaneModePreferenceKt$AirplaneModePreference$2;->icon:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method private static final checked$lambda$0(Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 46
    invoke-static {p0}, Lcom/android/settings/spa/network/AirplaneModePreferenceKt;->access$AirplaneModePreference$lambda$2(Landroidx/compose/runtime/State;)Z

    move-result p0

    return p0
.end method

.method private static final onCheckedChange$lambda$1(Lcom/android/settings/spa/network/AirplaneModeController;Z)Lkotlin/Unit;
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Lcom/android/settings/spa/network/AirplaneModeController;->setChecked(Z)V

    .line 49
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public getChecked()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/android/settings/spa/network/AirplaneModePreferenceKt$AirplaneModePreference$2;->checked:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public getIcon()Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/android/settings/spa/network/AirplaneModePreferenceKt$AirplaneModePreference$2;->icon:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public getOnCheckedChange()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/android/settings/spa/network/AirplaneModePreferenceKt$AirplaneModePreference$2;->onCheckedChange:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/android/settings/spa/network/AirplaneModePreferenceKt$AirplaneModePreference$2;->title:Ljava/lang/String;

    return-object p0
.end method
