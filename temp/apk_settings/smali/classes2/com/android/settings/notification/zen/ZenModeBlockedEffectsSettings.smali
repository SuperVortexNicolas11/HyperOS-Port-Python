.class public Lcom/android/settings/notification/zen/ZenModeBlockedEffectsSettings;
.super Lcom/android/settings/notification/zen/ZenModeSettingsBase;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/android/settings/notification/zen/ZenModeSettingsBase;-><init>()V

    return-void
.end method

.method private static buildPreferenceControllers(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;)Ljava/util/List;
    .locals 15

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    new-instance v1, Lcom/android/settings/notification/zen/ZenModeVisEffectPreferenceController;

    const/16 v6, 0x534

    const/4 v7, 0x0

    const-string/jumbo v4, "zen_effect_intent"

    const/4 v5, 0x4

    move-object v2, p0

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/android/settings/notification/zen/ZenModeVisEffectPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Ljava/lang/String;II[I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    new-instance v8, Lcom/android/settings/notification/zen/ZenModeVisEffectPreferenceController;

    const/16 v13, 0x535

    const/4 v14, 0x0

    const-string/jumbo v11, "zen_effect_light"

    const/16 v12, 0x8

    move-object v9, p0

    move-object/from16 v10, p1

    invoke-direct/range {v8 .. v14}, Lcom/android/settings/notification/zen/ZenModeVisEffectPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Ljava/lang/String;II[I)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    new-instance v8, Lcom/android/settings/notification/zen/ZenModeVisEffectPreferenceController;

    const/16 v13, 0x536

    const-string/jumbo v11, "zen_effect_peek"

    const/16 v12, 0x10

    invoke-direct/range {v8 .. v14}, Lcom/android/settings/notification/zen/ZenModeVisEffectPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Ljava/lang/String;II[I)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    new-instance v8, Lcom/android/settings/notification/zen/ZenModeVisEffectPreferenceController;

    const/16 v1, 0x100

    filled-new-array {v1}, [I

    move-result-object v14

    const-string/jumbo v11, "zen_effect_status"

    const/16 v12, 0x20

    const/16 v13, 0x537

    invoke-direct/range {v8 .. v14}, Lcom/android/settings/notification/zen/ZenModeVisEffectPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Ljava/lang/String;II[I)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    new-instance v8, Lcom/android/settings/notification/zen/ZenModeVisEffectPreferenceController;

    const/16 v13, 0x538

    const/4 v14, 0x0

    const-string/jumbo v11, "zen_effect_badge"

    const/16 v12, 0x40

    invoke-direct/range {v8 .. v14}, Lcom/android/settings/notification/zen/ZenModeVisEffectPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Ljava/lang/String;II[I)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    new-instance v8, Lcom/android/settings/notification/zen/ZenModeVisEffectPreferenceController;

    const/16 v13, 0x539

    const-string/jumbo v11, "zen_effect_ambient"

    const/16 v12, 0x80

    invoke-direct/range {v8 .. v14}, Lcom/android/settings/notification/zen/ZenModeVisEffectPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Ljava/lang/String;II[I)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    new-instance v8, Lcom/android/settings/notification/zen/ZenModeVisEffectPreferenceController;

    const/16 v13, 0x53a

    const-string/jumbo v11, "zen_effect_list"

    const/16 v12, 0x100

    invoke-direct/range {v8 .. v14}, Lcom/android/settings/notification/zen/ZenModeVisEffectPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Ljava/lang/String;II[I)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method protected createPreferenceControllers(Landroid/content/Context;)Ljava/util/List;
    .locals 0

    .line 48
    invoke-virtual {p0}, Lcom/android/settings/core/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/settings/notification/zen/ZenModeBlockedEffectsSettings;->buildPreferenceControllers(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getMetricsCategory()I
    .locals 0

    const/16 p0, 0x53b

    return p0
.end method

.method protected getPreferenceScreenResId()I
    .locals 0

    .line 81
    sget p0, Lcom/android/settings/R$xml;->zen_mode_block_settings:I

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 43
    invoke-super {p0, p1}, Lcom/android/settings/notification/zen/ZenModeSettingsBase;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
