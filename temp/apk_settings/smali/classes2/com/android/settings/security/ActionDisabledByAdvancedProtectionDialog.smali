.class public final Lcom/android/settings/security/ActionDisabledByAdvancedProtectionDialog;
.super Lcom/android/settingslib/spa/SpaDialogWindowTypeActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/security/ActionDisabledByAdvancedProtectionDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0004\u001a\u00020\u0005H\u0017\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0002J\n\u0010\t\u001a\u0004\u0018\u00010\nH\u0007J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u000f\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0002\u0010\u0010J\u0008\u0010\u0011\u001a\u00020\u000fH\u0002J\u0008\u0010\u0012\u001a\u00020\u000fH\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/android/settings/security/ActionDisabledByAdvancedProtectionDialog;",
        "Lcom/android/settingslib/spa/SpaDialogWindowTypeActivity;",
        "<init>",
        "()V",
        "Content",
        "",
        "(Landroidx/compose/runtime/Composer;I)V",
        "getDialogMessage",
        "",
        "getSupportButtonIfExists",
        "Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;",
        "logDialogShown",
        "learnMoreClicked",
        "",
        "getDialogWindowType",
        "",
        "()Ljava/lang/Integer;",
        "getIntentFeatureId",
        "getIntentDialogueType",
        "Companion",
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


# static fields
.field private static final Companion:Lcom/android/settings/security/ActionDisabledByAdvancedProtectionDialog$Companion;

.field private static final defaultMessageId:I

.field private static final featureIdsWithSettingOff:Ljava/util/Set;

.field private static final featureIdsWithSettingOn:Ljava/util/Set;


# direct methods
.method public static synthetic $r8$lambda$ZmyPMgMQGMxktf7b5kJ4nZT6M4Q(Lcom/android/settings/security/ActionDisabledByAdvancedProtectionDialog;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/security/ActionDisabledByAdvancedProtectionDialog;->Content$lambda$1$lambda$0(Lcom/android/settings/security/ActionDisabledByAdvancedProtectionDialog;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$w017GQA2KR1Nt9-QWUzmjh_11hQ(Lcom/android/settings/security/ActionDisabledByAdvancedProtectionDialog;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/security/ActionDisabledByAdvancedProtectionDialog;->getSupportButtonIfExists$lambda$2(Lcom/android/settings/security/ActionDisabledByAdvancedProtectionDialog;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/security/ActionDisabledByAdvancedProtectionDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/security/ActionDisabledByAdvancedProtectionDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/security/ActionDisabledByAdvancedProtectionDialog;->Companion:Lcom/android/settings/security/ActionDisabledByAdvancedProtectionDialog$Companion;

    .line 139
    sget v0, Lcom/android/settings/R$string;->disabled_by_advanced_protection_action_message:I

    sput v0, Lcom/android/settings/security/ActionDisabledByAdvancedProtectionDialog;->defaultMessageId:I

    const/4 v0, 0x0

    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/android/settings/security/ActionDisabledByAdvancedProtectionDialog;->featureIdsWithSettingOn:Ljava/util/Set;

    const/4 v0, 0x3

    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/android/settings/security/ActionDisabledByAdvancedProtectionDialog;->featureIdsWithSettingOff:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/android/settingslib/spa/SpaDialogWindowTypeActivity;-><init>()V

    return-void
.end method

.method private static final Content$lambda$1$lambda$0(Lcom/android/settings/security/ActionDisabledByAdvancedProtectionDialog;)Lkotlin/Unit;
    .locals 1

    .line 50
    invoke-virtual {p0}, Lcom/android/settingslib/spa/SpaDialogWindowTypeActivity;->finish()V

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, v0}, Lcom/android/settings/security/ActionDisabledByAdvancedProtectionDialog;->logDialogShown(Z)V

    .line 52
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$getDialogMessage(Lcom/android/settings/security/ActionDisabledByAdvancedProtectionDialog;)Ljava/lang/String;
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/android/settings/security/ActionDisabledByAdvancedProtectionDialog;->getDialogMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getDialogMessage()Ljava/lang/String;
    .locals 3

    .line 65
    invoke-direct {p0}, Lcom/android/settings/security/ActionDisabledByAdvancedProtectionDialog;->getIntentFeatureId()I

    move-result v0

    .line 66
    invoke-direct {p0}, Lcom/android/settings/security/ActionDisabledByAdvancedProtectionDialog;->getIntentDialogueType()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 84
    sget v0, Lcom/android/settings/security/ActionDisabledByAdvancedProtectionDialog;->defaultMessageId:I

    goto :goto_0

    .line 69
    :cond_0
    sget-object v1, Lcom/android/settings/security/ActionDisabledByAdvancedProtectionDialog;->featureIdsWithSettingOn:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 70
    sget v0, Lcom/android/settings/R$string;->disabled_by_advanced_protection_setting_is_on_message:I

    goto :goto_0

    .line 71
    :cond_1
    sget-object v1, Lcom/android/settings/security/ActionDisabledByAdvancedProtectionDialog;->featureIdsWithSettingOff:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 72
    sget v0, Lcom/android/settings/R$string;->disabled_by_advanced_protection_setting_is_off_message:I

    goto :goto_0

    .line 74
    :cond_2
    sget v0, Lcom/android/settings/security/ActionDisabledByAdvancedProtectionDialog;->defaultMessageId:I

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 79
    sget v0, Lcom/android/settings/R$string;->disabled_by_advanced_protection_wep_action_message:I

    goto :goto_0

    .line 81
    :cond_4
    sget v0, Lcom/android/settings/R$string;->disabled_by_advanced_protection_action_message:I

    .line 86
    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method private final getIntentDialogueType()I
    .locals 2

    .line 134
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "android.security.advancedprotection.extra.SUPPORT_DIALOG_TYPE"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private final getIntentFeatureId()I
    .locals 2

    .line 130
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "android.security.advancedprotection.extra.SUPPORT_DIALOG_FEATURE"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private static final getSupportButtonIfExists$lambda$2(Lcom/android/settings/security/ActionDisabledByAdvancedProtectionDialog;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    .line 104
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 105
    invoke-virtual {p0}, Lcom/android/settingslib/spa/SpaDialogWindowTypeActivity;->finish()V

    const/4 p1, 0x1

    .line 106
    invoke-direct {p0, p1}, Lcom/android/settings/security/ActionDisabledByAdvancedProtectionDialog;->logDialogShown(Z)V

    .line 107
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final logDialogShown(Z)V
    .locals 2

    .line 116
    const-string v0, "android.permission.MANAGE_ADVANCED_PROTECTION_MODE"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 121
    :cond_0
    const-class v0, Landroid/security/advancedprotection/AdvancedProtectionManager;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/security/advancedprotection/AdvancedProtectionManager;

    .line 122
    invoke-direct {p0}, Lcom/android/settings/security/ActionDisabledByAdvancedProtectionDialog;->getIntentFeatureId()I

    move-result v1

    invoke-direct {p0}, Lcom/android/settings/security/ActionDisabledByAdvancedProtectionDialog;->getIntentDialogueType()I

    move-result p0

    invoke-virtual {v0, v1, p0, p1}, Landroid/security/advancedprotection/AdvancedProtectionManager;->logDialogShown(IIZ)V

    return-void
.end method


# virtual methods
.method public Content(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    const v2, -0x6f9dd0a6

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "com.android.settings.security.ActionDisabledByAdvancedProtectionDialog.Content (ActionDisabledByAdvancedProtectionDialog.kt:46)"

    .line 47
    invoke-static {v2, p2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 49
    :cond_0
    sget v2, Lcom/android/settings/R$string;->okay:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x3983e587

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v2, p2, 0xe

    xor-int/lit8 v2, v2, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-le v2, v4, :cond_1

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    and-int/lit8 v1, p2, 0x6

    if-ne v1, v4, :cond_3

    :cond_2
    move v1, v3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 1270
    :goto_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4

    .line 1271
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_5

    .line 49
    :cond_4
    new-instance v2, Lcom/android/settings/security/ActionDisabledByAdvancedProtectionDialog$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/android/settings/security/ActionDisabledByAdvancedProtectionDialog$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/security/ActionDisabledByAdvancedProtectionDialog;)V

    .line 1273
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 49
    :cond_5
    move-object v9, v2

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v6, Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;

    const/4 v8, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    invoke-virtual {p0}, Lcom/android/settings/security/ActionDisabledByAdvancedProtectionDialog;->getSupportButtonIfExists()Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;

    move-result-object v1

    .line 54
    sget v2, Lcom/android/settings/R$string;->disabled_by_advanced_protection_title:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/android/settings/security/ComposableSingletons$ActionDisabledByAdvancedProtectionDialogKt;->INSTANCE:Lcom/android/settings/security/ComposableSingletons$ActionDisabledByAdvancedProtectionDialogKt;

    invoke-virtual {v4}, Lcom/android/settings/security/ComposableSingletons$ActionDisabledByAdvancedProtectionDialogKt;->getLambda-1$packages__apps__MiuiSettingsAosp__android_common__Settings_core()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 61
    new-instance v7, Lcom/android/settings/security/ActionDisabledByAdvancedProtectionDialog$Content$2;

    invoke-direct {v7, p0}, Lcom/android/settings/security/ActionDisabledByAdvancedProtectionDialog$Content$2;-><init>(Lcom/android/settings/security/ActionDisabledByAdvancedProtectionDialog;)V

    const/16 v0, 0x36

    const v8, 0x79068d03

    invoke-static {v8, v3, v7, p1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    sget v3, Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;->$stable:I

    or-int/lit16 v7, v3, 0x6c00

    shl-int/lit8 v3, v3, 0x3

    or-int/2addr v3, v7

    const/4 v7, 0x0

    move-object v5, v4

    move-object v4, v0

    move-object v0, v6

    move v6, v3

    move-object v3, v5

    move-object v5, p1

    .line 48
    invoke-static/range {v0 .. v7}, Lcom/android/settingslib/spa/widget/dialog/SettingsAlterDialogContentKt;->SettingsAlertDialogContent(Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-void
.end method

.method public getDialogWindowType()Ljava/lang/Integer;
    .locals 2

    .line 125
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "dialog_window_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const/4 v0, 0x2

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getSupportButtonIfExists()Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;
    .locals 9

    const v0, 0x10402e7    # @android:string/contentServiceSync

    const/4 v1, 0x0

    .line 92
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    .line 95
    invoke-static {v0, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/high16 v2, 0x10000000

    .line 97
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 98
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_2

    return-object v1

    .line 101
    :cond_2
    new-instance v3, Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;

    .line 102
    sget v2, Lcom/android/settings/R$string;->disabled_by_advanced_protection_help_button_title:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    new-instance v6, Lcom/android/settings/security/ActionDisabledByAdvancedProtectionDialog$$ExternalSyntheticLambda1;

    invoke-direct {v6, p0, v0}, Lcom/android/settings/security/ActionDisabledByAdvancedProtectionDialog$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/security/ActionDisabledByAdvancedProtectionDialog;Landroid/content/Intent;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    .line 101
    invoke-direct/range {v3 .. v8}, Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .line 109
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tried to set up help button, but this exception was thrown: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AdvancedProtectionDlg"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method
