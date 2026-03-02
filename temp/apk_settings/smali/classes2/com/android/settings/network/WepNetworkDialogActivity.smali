.class public final Lcom/android/settings/network/WepNetworkDialogActivity;
.super Lcom/android/settingslib/spa/SpaDialogWindowTypeActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0004\u001a\u00020\u0005H\u0017\u00a2\u0006\u0002\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0008H\u0016\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/android/settings/network/WepNetworkDialogActivity;",
        "Lcom/android/settingslib/spa/SpaDialogWindowTypeActivity;",
        "<init>",
        "()V",
        "Content",
        "",
        "(Landroidx/compose/runtime/Composer;I)V",
        "getDialogWindowType",
        "",
        "()Ljava/lang/Integer;",
        "packages__apps__MiuiSettingsAosp__android_common__Settings-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$IpoIntdoznN1cFbsxsAhvrrQoWY(Lcom/android/settings/network/WepNetworkDialogActivity;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/network/WepNetworkDialogActivity;->Content$lambda$1$lambda$0(Lcom/android/settings/network/WepNetworkDialogActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yVj8YFWmQSWHaqqT7MTGTbBhGTk(Landroid/content/Context;Lcom/android/settings/network/WepNetworkDialogActivity;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/network/WepNetworkDialogActivity;->Content$lambda$3$lambda$2(Landroid/content/Context;Lcom/android/settings/network/WepNetworkDialogActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/android/settingslib/spa/SpaDialogWindowTypeActivity;-><init>()V

    return-void
.end method

.method private static final Content$lambda$1$lambda$0(Lcom/android/settings/network/WepNetworkDialogActivity;)Lkotlin/Unit;
    .locals 0

    .line 46
    invoke-virtual {p0}, Lcom/android/settingslib/spa/SpaDialogWindowTypeActivity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final Content$lambda$3$lambda$2(Landroid/content/Context;Lcom/android/settings/network/WepNetworkDialogActivity;)Lkotlin/Unit;
    .locals 2

    .line 51
    new-instance v0, Lcom/android/settings/core/SubSettingLauncher;

    invoke-direct {v0, p0}, Lcom/android/settings/core/SubSettingLauncher;-><init>(Landroid/content/Context;)V

    .line 52
    sget v1, Lcom/android/settings/R$string;->network_and_internet_preferences_title:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/settings/core/SubSettingLauncher;->setTitleText(Ljava/lang/CharSequence;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    const/16 v0, 0x152

    .line 53
    invoke-virtual {p0, v0}, Lcom/android/settings/core/SubSettingLauncher;->setSourceMetricsCategory(I)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    .line 54
    const-class v0, Lcom/android/settings/wifi/ConfigureWifiSettings;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settings/core/SubSettingLauncher;->setDestination(Ljava/lang/String;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lcom/android/settings/core/SubSettingLauncher;->launch()V

    .line 56
    invoke-virtual {p1}, Lcom/android/settingslib/spa/SpaDialogWindowTypeActivity;->finish()V

    .line 57
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public Content(Landroidx/compose/runtime/Composer;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move/from16 v1, p2

    const v2, -0x3a441ff6

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "com.android.settings.network.WepNetworkDialogActivity.Content (WepNetworkDialogActivity.kt:39)"

    .line 40
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 41
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    .line 75
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    .line 41
    check-cast v2, Landroid/content/Context;

    .line 42
    const-class v3, Landroid/net/wifi/WifiManager;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/WifiManager;

    .line 45
    sget v4, Lcom/android/settings/R$string;->wifi_settings_ssid_block_button_close:I

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7b2077d9

    .line 44
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v4, v1, 0xe

    xor-int/lit8 v4, v4, 0x6

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x1

    if-le v4, v13, :cond_1

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    :cond_1
    and-int/lit8 v6, v1, 0x6

    if-ne v6, v13, :cond_3

    :cond_2
    move v6, v14

    goto :goto_0

    :cond_3
    move v6, v12

    .line 1270
    :goto_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_4

    .line 1271
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_5

    .line 46
    :cond_4
    new-instance v8, Lcom/android/settings/network/WepNetworkDialogActivity$$ExternalSyntheticLambda0;

    invoke-direct {v8, v0}, Lcom/android/settings/network/WepNetworkDialogActivity$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/network/WepNetworkDialogActivity;)V

    .line 1273
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 46
    :cond_5
    move-object v9, v8

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 44
    new-instance v6, Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;

    const/4 v8, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v7, 0x7b207f54

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eqz v3, :cond_b

    .line 47
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->isWepSupported()Z

    move-result v7

    if-ne v7, v14, :cond_b

    .line 49
    sget v7, Lcom/android/settings/R$string;->wifi_settings_wep_networks_button_allow:I

    invoke-virtual {v0, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x7b20945c

    .line 48
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-le v4, v13, :cond_6

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    :cond_6
    and-int/lit8 v1, v1, 0x6

    if-ne v1, v13, :cond_8

    :cond_7
    move v12, v14

    :cond_8
    or-int v1, v7, v12

    .line 1270
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_9

    .line 1271
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_a

    .line 50
    :cond_9
    new-instance v4, Lcom/android/settings/network/WepNetworkDialogActivity$$ExternalSyntheticLambda1;

    invoke-direct {v4, v2, v0}, Lcom/android/settings/network/WepNetworkDialogActivity$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;Lcom/android/settings/network/WepNetworkDialogActivity;)V

    .line 1273
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50
    :cond_a
    move-object/from16 v18, v4

    check-cast v18, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 48
    new-instance v15, Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;

    const/16 v17, 0x0

    const/16 v19, 0x2

    const/16 v20, 0x0

    invoke-direct/range {v15 .. v20}, Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_1
    move-object v1, v15

    goto :goto_2

    :cond_b
    const/4 v15, 0x0

    goto :goto_1

    .line 47
    :goto_2
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 58
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 59
    sget v2, Lcom/android/settings/R$string;->wifi_settings_wep_networks_blocked_title:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v7, "ssid"

    invoke-virtual {v4, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_c

    goto :goto_3

    :cond_c
    move-object v7, v4

    :goto_3
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v4

    .line 58
    invoke-static {v4, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 62
    new-instance v4, Lcom/android/settings/network/WepNetworkDialogActivity$Content$3;

    invoke-direct {v4, v3, v0}, Lcom/android/settings/network/WepNetworkDialogActivity$Content$3;-><init>(Landroid/net/wifi/WifiManager;Lcom/android/settings/network/WepNetworkDialogActivity;)V

    const/16 v0, 0x36

    const v3, -0xed4babf

    invoke-static {v3, v14, v4, v5, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    sget v0, Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;->$stable:I

    or-int/lit16 v3, v0, 0x6000

    shl-int/lit8 v0, v0, 0x3

    or-int/2addr v0, v3

    const/16 v7, 0x8

    const/4 v3, 0x0

    move-object/from16 v21, v6

    move v6, v0

    move-object/from16 v0, v21

    .line 43
    invoke-static/range {v0 .. v7}, Lcom/android/settingslib/spa/widget/dialog/SettingsAlterDialogContentKt;->SettingsAlertDialogContent(Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_d
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-void
.end method

.method public getDialogWindowType()Ljava/lang/Integer;
    .locals 2

    .line 74
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    .line 75
    const-string v0, "dialog_window_type"

    const/4 v1, 0x1

    .line 74
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
