.class public Lcom/android/settings/activityembedding/ActivityEmbeddingRulesController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final COMPONENT_NAME_WILDCARD:Landroid/content/ComponentName;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mRuleController:Landroidx/window/embedding/RuleController;


# direct methods
.method static bridge synthetic -$$Nest$fgetmContext(Lcom/android/settings/activityembedding/ActivityEmbeddingRulesController;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/activityembedding/ActivityEmbeddingRulesController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 81
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "*"

    invoke-direct {v0, v1, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/android/settings/activityembedding/ActivityEmbeddingRulesController;->COMPONENT_NAME_WILDCARD:Landroid/content/ComponentName;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lcom/android/settings/activityembedding/ActivityEmbeddingRulesController;->mContext:Landroid/content/Context;

    .line 92
    invoke-static {p1}, Landroidx/window/embedding/RuleController;->getInstance(Landroid/content/Context;)Landroidx/window/embedding/RuleController;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/activityembedding/ActivityEmbeddingRulesController;->mRuleController:Landroidx/window/embedding/RuleController;

    return-void
.end method

.method private addActivityFilter(Ljava/util/Collection;Ljava/lang/Class;)V
    .locals 2

    .line 412
    new-instance v0, Landroidx/window/embedding/ActivityFilter;

    new-instance v1, Landroid/content/ComponentName;

    iget-object p0, p0, Lcom/android/settings/activityembedding/ActivityEmbeddingRulesController;->mContext:Landroid/content/Context;

    invoke-direct {v1, p0, p2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 p0, 0x0

    invoke-direct {v0, v1, p0}, Landroidx/window/embedding/ActivityFilter;-><init>(Landroid/content/ComponentName;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static addActivityFilter(Ljava/util/Set;Landroid/content/Intent;)V
    .locals 2

    .line 407
    new-instance v0, Landroidx/window/embedding/ActivityFilter;

    sget-object v1, Lcom/android/settings/activityembedding/ActivityEmbeddingRulesController;->COMPONENT_NAME_WILDCARD:Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroidx/window/embedding/ActivityFilter;-><init>(Landroid/content/ComponentName;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private initSplitAttributes()V
    .locals 1

    .line 118
    new-instance v0, Lcom/android/settings/activityembedding/ActivityEmbeddingRulesController$1;

    invoke-direct {v0, p0}, Lcom/android/settings/activityembedding/ActivityEmbeddingRulesController$1;-><init>(Lcom/android/settings/activityembedding/ActivityEmbeddingRulesController;)V

    .line 134
    iget-object p0, p0, Lcom/android/settings/activityembedding/ActivityEmbeddingRulesController;->mContext:Landroid/content/Context;

    invoke-static {p0}, Landroidx/window/embedding/SplitController;->getInstance(Landroid/content/Context;)Landroidx/window/embedding/SplitController;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/window/embedding/SplitController;->setSplitAttributesCalculator(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private registerAlwaysExpandRule()V
    .locals 7

    .line 315
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 316
    iget-object v1, p0, Lcom/android/settings/activityembedding/ActivityEmbeddingRulesController;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "settings_search_always_expand"

    invoke-static {v1, v2}, Landroid/util/FeatureFlagUtils;->isEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 317
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactory;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object v1

    .line 318
    invoke-virtual {v1}, Lcom/android/settings/overlay/FeatureFactory;->getSearchFeatureProvider()Lcom/android/settings/search/SearchFeatureProvider;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/activityembedding/ActivityEmbeddingRulesController;->mContext:Landroid/content/Context;

    const/16 v3, 0x5de

    .line 319
    invoke-interface {v1, v2, v3}, Lcom/android/settings/search/SearchFeatureProvider;->buildSearchIntent(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v1

    .line 320
    invoke-static {v0, v1}, Lcom/android/settings/activityembedding/ActivityEmbeddingRulesController;->addActivityFilter(Ljava/util/Set;Landroid/content/Intent;)V

    .line 323
    :cond_0
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactory;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object v1

    .line 324
    invoke-virtual {v1}, Lcom/android/settings/overlay/FeatureFactory;->getFaceFeatureProvider()Lcom/android/settings/biometrics/face/FaceFeatureProvider;

    move-result-object v1

    .line 325
    invoke-interface {v1}, Lcom/android/settings/biometrics/face/FaceFeatureProvider;->getEnrollActivityClassProvider()Lcom/android/settings/biometrics/face/FaceEnrollActivityClassProvider;

    move-result-object v1

    .line 326
    invoke-virtual {v1}, Lcom/android/settings/biometrics/face/FaceEnrollActivityClassProvider;->getNext()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/android/settings/activityembedding/ActivityEmbeddingRulesController;->addActivityFilter(Ljava/util/Collection;Ljava/lang/Class;)V

    .line 328
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactory;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object v1

    .line 329
    invoke-virtual {v1}, Lcom/android/settings/overlay/FeatureFactory;->getFingerprintFeatureProvider()Lcom/android/settings/biometrics/fingerprint/FingerprintFeatureProvider;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/activityembedding/ActivityEmbeddingRulesController;->mContext:Landroid/content/Context;

    .line 330
    invoke-interface {v1, v2}, Lcom/android/settings/biometrics/fingerprint/FingerprintFeatureProvider;->getEnrollActivityClassProvider(Landroid/content/Context;)Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollActivityClassProvider;

    move-result-object v1

    .line 331
    invoke-virtual {v1}, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollActivityClassProvider;->getDefault()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/android/settings/activityembedding/ActivityEmbeddingRulesController;->addActivityFilter(Ljava/util/Collection;Ljava/lang/Class;)V

    .line 332
    invoke-virtual {v1}, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollActivityClassProvider;->getInternal()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/android/settings/activityembedding/ActivityEmbeddingRulesController;->addActivityFilter(Ljava/util/Collection;Ljava/lang/Class;)V

    .line 333
    invoke-virtual {v1}, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollActivityClassProvider;->getAddAnother()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/android/settings/activityembedding/ActivityEmbeddingRulesController;->addActivityFilter(Ljava/util/Collection;Ljava/lang/Class;)V

    .line 334
    const-class v1, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling;

    invoke-direct {p0, v0, v1}, Lcom/android/settings/activityembedding/ActivityEmbeddingRulesController;->addActivityFilter(Ljava/util/Collection;Ljava/lang/Class;)V

    .line 335
    const-class v1, Lcom/android/settings/biometrics/face/FaceEnrollIntroductionInternal;

    invoke-direct {p0, v0, v1}, Lcom/android/settings/activityembedding/ActivityEmbeddingRulesController;->addActivityFilter(Ljava/util/Collection;Ljava/lang/Class;)V

    .line 336
    const-class v1, Lcom/android/settings/remoteauth/RemoteAuthActivity;

    invoke-direct {p0, v0, v1}, Lcom/android/settings/activityembedding/ActivityEmbeddingRulesController;->addActivityFilter(Ljava/util/Collection;Ljava/lang/Class;)V

    .line 337
    const-class v1, Lcom/android/settings/remoteauth/RemoteAuthActivityInternal;

    invoke-direct {p0, v0, v1}, Lcom/android/settings/activityembedding/ActivityEmbeddingRulesController;->addActivityFilter(Ljava/util/Collection;Ljava/lang/Class;)V

    .line 338
    const-class v1, Lcom/android/settings/password/ChooseLockPattern;

    invoke-direct {p0, v0, v1}, Lcom/android/settings/activityembedding/ActivityEmbeddingRulesController;->addActivityFilter(Ljava/util/Collection;Ljava/lang/Class;)V

    .line 340
    const-class v1, Lcom/android/settings/Settings$LocalePickerActivity;

    invoke-direct {p0, v0, v1}, Lcom/android/settings/activityembedding/ActivityEmbeddingRulesController;->addActivityFilter(Ljava/util/Collection;Ljava/lang/Class;)V

    .line 341
    const-class v1, Lcom/android/settings/FingerprintManageSetting;

    invoke-direct {p0, v0, v1}, Lcom/android/settings/activityembedding/ActivityEmbeddingRulesController;->addActivityFilter(Ljava/util/Collection;Ljava/lang/Class;)V

    .line 342
    const-class v1, Lcom/android/settings/security/SecurityChipActivity;

    invoke-direct {p0, v0, v1}, Lcom/android/settings/activityembedding/ActivityEmbeddingRulesController;->addActivityFilter(Ljava/util/Collection;Ljava/lang/Class;)V

    .line 343
    const-class v1, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;

    invoke-direct {p0, v0, v1}, Lcom/android/settings/activityembedding/ActivityEmbeddingRulesController;->addActivityFilter(Ljava/util/Collection;Ljava/lang/Class;)V

    .line 346
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.miui.cloudservice.settings_search_proxy"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/android/settings/activityembedding/ActivityEmbeddingRulesController;->addActivityFilter(Ljava/util/Set;Landroid/content/Intent;)V

    .line 347
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.credentials.INSTALL"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/android/settings/activityembedding/ActivityEmbeddingRulesController;->addActivityFilter(Ljava/util/Set;Landroid/content/Intent;)V

    .line 348
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.media.action.IMAGE_CAPTURE_SECURE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/android/settings/activityembedding/ActivityEmbeddingRulesController;->addActivityFilter(Ljava/util/Set;Landroid/content/Intent;)V

    .line 349
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "miui.intent.action.BUGREPORT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/android/settings/activityembedding/ActivityEmbeddingRulesController;->addActivityFilter(Ljava/util/Set;Landroid/content/Intent;)V

    .line 350
    const-class v1, Lcom/android/settings/security/InstallCaCertificateWarning;

    invoke-direct {p0, v0, v1}, Lcom/android/settings/activityembedding/ActivityEmbeddingRulesController;->addActivityFilter(Ljava/util/Collection;Ljava/lang/Class;)V

    .line 351
    const-class v1, Lcom/android/settings/MiuiMasterClearApplyActivity;

    invoke-direct {p0, v0, v1}, Lcom/android/settings/activityembedding/ActivityEmbeddingRulesController;->addActivityFilter(Ljava/util/Collection;Ljava/lang/Class;)V

    .line 352
    new-instance v1, Landroidx/window/embedding/ActivityFilter;

    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.google.android.gms.app.settings.GoogleSettingsLink"

    const-string v4, "com.google.android.gms"

    invoke-direct {v2, v4, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroidx/window/embedding/ActivityFilter;-><init>(Landroid/content/ComponentName;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 354
    new-instance v1, Landroidx/window/embedding/ActivityFilter;

    new-instance v2, Landroid/content/ComponentName;

    const-string v5, "com.google.android.gms.update.SystemUpdateActivity"

    invoke-direct {v2, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Landroidx/window/embedding/ActivityFilter;-><init>(Landroid/content/ComponentName;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 356
    new-instance v1, Landroidx/window/embedding/ActivityFilter;

    new-instance v2, Landroid/content/ComponentName;

    const-string v5, "com.google.android.apps.wellbeing"

    const-string v6, "com.google.android.apps.wellbeing.settings.TopLevelSettingsActivity"

    invoke-direct {v2, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Landroidx/window/embedding/ActivityFilter;-><init>(Landroid/content/ComponentName;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 358
    new-instance v1, Landroidx/window/embedding/ActivityFilter;

    new-instance v2, Landroid/content/ComponentName;

    const-string v5, "android"

    const-string v6, "com.android.internal.app.PlatLogoActivity"

    invoke-direct {v2, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Landroidx/window/embedding/ActivityFilter;-><init>(Landroid/content/ComponentName;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 359
    new-instance v1, Landroidx/window/embedding/ActivityFilter;

    new-instance v2, Landroid/content/ComponentName;

    const-string v5, "com.google.android.location.settings.LocationHistorySettingsActivity"

    invoke-direct {v2, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Landroidx/window/embedding/ActivityFilter;-><init>(Landroid/content/ComponentName;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 360
    new-instance v1, Landroidx/window/embedding/ActivityFilter;

    new-instance v2, Landroid/content/ComponentName;

    const-string v5, "com.google.android.gms.backup.component.BackupSettingsCollapsingActivity"

    invoke-direct {v2, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Landroidx/window/embedding/ActivityFilter;-><init>(Landroid/content/ComponentName;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 361
    new-instance v1, Landroidx/window/embedding/ActivityFilter;

    new-instance v2, Landroid/content/ComponentName;

    const-string v4, "com.google.android.apps.restore.backup.optin.general.GeneralOptIn"

    const-string v5, "com.google.android.apps.restore"

    invoke-direct {v2, v5, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Landroidx/window/embedding/ActivityFilter;-><init>(Landroid/content/ComponentName;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 362
    new-instance v1, Landroidx/window/embedding/ActivityFilter;

    new-instance v2, Landroid/content/ComponentName;

    const-string v4, "com.google.android.apps.restore.backup.optin.navroot.NavRootActivity"

    invoke-direct {v2, v5, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Landroidx/window/embedding/ActivityFilter;-><init>(Landroid/content/ComponentName;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 363
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "miui.intent.action.SPECIAL_PERMISSIO_NINTERCEPT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/android/settings/activityembedding/ActivityEmbeddingRulesController;->addActivityFilter(Ljava/util/Set;Landroid/content/Intent;)V

    .line 364
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.miui.securitycenter.action.ADB_INPUT_APPLY"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/android/settings/activityembedding/ActivityEmbeddingRulesController;->addActivityFilter(Ljava/util/Set;Landroid/content/Intent;)V

    .line 365
    new-instance v1, Landroidx/window/embedding/ActivityFilter;

    new-instance v2, Landroid/content/ComponentName;

    const-string v4, "com.google.android.apps.auto.components.app.stubapp.StubSettingsActivity"

    const-string v5, "com.google.android.projection.gearhead"

    invoke-direct {v2, v5, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Landroidx/window/embedding/ActivityFilter;-><init>(Landroid/content/ComponentName;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 367
    new-instance v1, Landroidx/window/embedding/ActivityFilter;

    new-instance v2, Landroid/content/ComponentName;

    const-string v4, "com.google.android.projection.gearhead.companion.settings.DefaultSettingsActivity"

    invoke-direct {v2, v5, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Landroidx/window/embedding/ActivityFilter;-><init>(Landroid/content/ComponentName;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 369
    new-instance v1, Landroidx/window/embedding/ActivityFilter;

    new-instance v2, Landroid/content/ComponentName;

    const-string v4, "com.miui.accessibility.asr.component.message.MessageActivity"

    const-string v5, "com.miui.accessibility"

    invoke-direct {v2, v5, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Landroidx/window/embedding/ActivityFilter;-><init>(Landroid/content/ComponentName;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 371
    new-instance v1, Landroidx/window/embedding/ActivityFilter;

    new-instance v2, Landroid/content/ComponentName;

    const-string v4, "com.miui.accessibility.asr.component.tutorial.SelectEngineActivity"

    invoke-direct {v2, v5, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Landroidx/window/embedding/ActivityFilter;-><init>(Landroid/content/ComponentName;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 373
    new-instance v1, Landroidx/window/embedding/ActivityFilter;

    new-instance v2, Landroid/content/ComponentName;

    const-string v4, "com.miui.permcenter.privacymanager.DeviceManagerApplyActivity"

    const-string v5, "com.miui.securitycenter"

    invoke-direct {v2, v5, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Landroidx/window/embedding/ActivityFilter;-><init>(Landroid/content/ComponentName;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 375
    new-instance v1, Landroidx/window/embedding/ActivityFilter;

    new-instance v2, Landroid/content/ComponentName;

    const-string v4, "com.miui.virtualsim"

    const-string v6, "com.miui.virtualsim.ui.MainActivity"

    invoke-direct {v2, v4, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Landroidx/window/embedding/ActivityFilter;-><init>(Landroid/content/ComponentName;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 377
    new-instance v1, Landroidx/window/embedding/ActivityFilter;

    new-instance v2, Landroid/content/ComponentName;

    const-string v4, "com.miui.aod"

    const-string v6, "com.miui.aod.settings.NotificationAnimationSelectActivity"

    invoke-direct {v2, v4, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Landroidx/window/embedding/ActivityFilter;-><init>(Landroid/content/ComponentName;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 379
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.miui.securitycenter.action.DEVICE_MANAGER_APPLY"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/android/settings/activityembedding/ActivityEmbeddingRulesController;->addActivityFilter(Ljava/util/Set;Landroid/content/Intent;)V

    .line 380
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.intent.action.Huanji"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/android/settings/activityembedding/ActivityEmbeddingRulesController;->addActivityFilter(Ljava/util/Set;Landroid/content/Intent;)V

    .line 382
    const-class v1, Lcom/android/settings/privatespace/PrivateSpaceSetupActivity;

    invoke-direct {p0, v0, v1}, Lcom/android/settings/activityembedding/ActivityEmbeddingRulesController;->addActivityFilter(Ljava/util/Collection;Ljava/lang/Class;)V

    .line 384
    const-class v1, Lcom/android/settings/privatespace/delete/PrivateSpaceDeleteActivity;

    invoke-direct {p0, v0, v1}, Lcom/android/settings/activityembedding/ActivityEmbeddingRulesController;->addActivityFilter(Ljava/util/Collection;Ljava/lang/Class;)V

    .line 386
    iget-object v1, p0, Lcom/android/settings/activityembedding/ActivityEmbeddingRulesController;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/settings/R$string;->config_avatar_picker_action:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 387
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/android/settings/activityembedding/ActivityEmbeddingRulesController;->addActivityFilter(Ljava/util/Set;Landroid/content/Intent;)V

    .line 390
    const-class v1, Lcom/android/settingslib/users/CreateUserActivity;

    invoke-direct {p0, v0, v1}, Lcom/android/settings/activityembedding/ActivityEmbeddingRulesController;->addActivityFilter(Ljava/util/Collection;Ljava/lang/Class;)V

    .line 394
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.WIFI_DPP_CONFIGURATOR_QR_CODE_SCANNER"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/android/settings/activityembedding/ActivityEmbeddingRulesController;->addActivityFilter(Ljava/util/Set;Landroid/content/Intent;)V

    .line 395
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "miui.settings.WIFI_DPP_ENROLLEE_QR_CODE_SCANNER"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/android/settings/activityembedding/ActivityEmbeddingRulesController;->addActivityFilter(Ljava/util/Set;Landroid/content/Intent;)V

    .line 397
    new-instance v1, Landroidx/window/embedding/ActivityFilter;

    new-instance v2, Landroid/content/ComponentName;

    const-string v4, "com.miui.auth.BiometricActivity"

    invoke-direct {v2, v5, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Landroidx/window/embedding/ActivityFilter;-><init>(Landroid/content/ComponentName;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 399
    new-instance v1, Landroid/content/Intent;

    const-string v2, "hyperos.intent.action.AUTH_USER"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/android/settings/activityembedding/ActivityEmbeddingRulesController;->addActivityFilter(Ljava/util/Set;Landroid/content/Intent;)V

    .line 401
    new-instance v1, Landroidx/window/embedding/ActivityRule$Builder;

    invoke-direct {v1, v0}, Landroidx/window/embedding/ActivityRule$Builder;-><init>(Ljava/util/Set;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/window/embedding/ActivityRule$Builder;->setAlwaysExpand(Z)Landroidx/window/embedding/ActivityRule$Builder;

    move-result-object v0

    .line 402
    invoke-virtual {v0}, Landroidx/window/embedding/ActivityRule$Builder;->build()Landroidx/window/embedding/ActivityRule;

    move-result-object v0

    .line 403
    iget-object p0, p0, Lcom/android/settings/activityembedding/ActivityEmbeddingRulesController;->mRuleController:Landroidx/window/embedding/RuleController;

    invoke-virtual {p0, v0}, Landroidx/window/embedding/RuleController;->addRule(Landroidx/window/embedding/EmbeddingRule;)V

    return-void
.end method

.method private registerHomepagePlaceholderRule()V
    .locals 6

    .line 276
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 280
    new-instance v1, Landroidx/window/embedding/ActivityFilter;

    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p0, Lcom/android/settings/activityembedding/ActivityEmbeddingRulesController;->mContext:Landroid/content/Context;

    const-class v4, Lcom/android/settings/MiuiSettings;

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroidx/window/embedding/ActivityFilter;-><init>(Landroid/content/ComponentName;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 282
    new-instance v1, Landroidx/window/embedding/ActivityFilter;

    new-instance v2, Landroid/content/ComponentName;

    iget-object v4, p0, Lcom/android/settings/activityembedding/ActivityEmbeddingRulesController;->mContext:Landroid/content/Context;

    const-class v5, Lcom/android/settings/homepage/DeepLinkHomepageActivity;

    invoke-direct {v2, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v1, v2, v3}, Landroidx/window/embedding/ActivityFilter;-><init>(Landroid/content/ComponentName;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 284
    new-instance v1, Landroidx/window/embedding/ActivityFilter;

    new-instance v2, Landroid/content/ComponentName;

    iget-object v4, p0, Lcom/android/settings/activityembedding/ActivityEmbeddingRulesController;->mContext:Landroid/content/Context;

    const-class v5, Lcom/android/settings/homepage/DeepLinkHomepageActivityInternal;

    invoke-direct {v2, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v1, v2, v3}, Landroidx/window/embedding/ActivityFilter;-><init>(Landroid/content/ComponentName;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 286
    new-instance v1, Landroidx/window/embedding/ActivityFilter;

    new-instance v2, Landroid/content/ComponentName;

    const-string v4, "com.android.settings"

    const-string v5, "com.android.settings.MainSettings"

    invoke-direct {v2, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Landroidx/window/embedding/ActivityFilter;-><init>(Landroid/content/ComponentName;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 292
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/android/settings/activityembedding/ActivityEmbeddingRulesController;->mContext:Landroid/content/Context;

    const-class v3, Lcom/android/settings/Settings$WifiSettingsActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 293
    const-string v2, ":settings:is_second_layer_page"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 294
    new-instance v2, Landroidx/window/embedding/SplitAttributes$Builder;

    invoke-direct {v2}, Landroidx/window/embedding/SplitAttributes$Builder;-><init>()V

    iget-object v4, p0, Lcom/android/settings/activityembedding/ActivityEmbeddingRulesController;->mContext:Landroid/content/Context;

    .line 296
    invoke-static {v4}, Lcom/android/settings/activityembedding/ActivityEmbeddingUtils;->getSplitRatio(Landroid/content/Context;)F

    move-result v4

    .line 295
    invoke-static {v4}, Landroidx/window/embedding/SplitAttributes$SplitType;->ratio(F)Landroidx/window/embedding/SplitAttributes$SplitType;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/window/embedding/SplitAttributes$Builder;->setSplitType(Landroidx/window/embedding/SplitAttributes$SplitType;)Landroidx/window/embedding/SplitAttributes$Builder;

    move-result-object v2

    .line 297
    invoke-virtual {v2}, Landroidx/window/embedding/SplitAttributes$Builder;->build()Landroidx/window/embedding/SplitAttributes;

    move-result-object v2

    .line 298
    new-instance v4, Landroidx/window/embedding/SplitPlaceholderRule$Builder;

    invoke-direct {v4, v0, v1}, Landroidx/window/embedding/SplitPlaceholderRule$Builder;-><init>(Ljava/util/Set;Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/android/settings/activityembedding/ActivityEmbeddingRulesController;->mContext:Landroid/content/Context;

    .line 300
    invoke-static {v0}, Lcom/android/settings/activityembedding/ActivityEmbeddingUtils;->getMinCurrentScreenSplitWidthDp(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->setMinWidthDp(I)Landroidx/window/embedding/SplitPlaceholderRule$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/activityembedding/ActivityEmbeddingRulesController;->mContext:Landroid/content/Context;

    .line 302
    invoke-static {v1}, Lcom/android/settings/activityembedding/ActivityEmbeddingUtils;->getMinSmallestScreenSplitWidthDp(Landroid/content/Context;)I

    move-result v1

    .line 301
    invoke-virtual {v0, v1}, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->setMinSmallestWidthDp(I)Landroidx/window/embedding/SplitPlaceholderRule$Builder;

    move-result-object v0

    sget-object v1, Landroidx/window/embedding/EmbeddingAspectRatio;->ALWAYS_ALLOW:Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 303
    invoke-virtual {v0, v1}, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->setMaxAspectRatioInPortrait(Landroidx/window/embedding/EmbeddingAspectRatio;)Landroidx/window/embedding/SplitPlaceholderRule$Builder;

    move-result-object v0

    .line 305
    invoke-virtual {v0, v3}, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->setSticky(Z)Landroidx/window/embedding/SplitPlaceholderRule$Builder;

    move-result-object v0

    sget-object v1, Landroidx/window/embedding/SplitRule$FinishBehavior;->ADJACENT:Landroidx/window/embedding/SplitRule$FinishBehavior;

    .line 307
    invoke-virtual {v0, v1}, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->setFinishPrimaryWithPlaceholder(Landroidx/window/embedding/SplitRule$FinishBehavior;)Landroidx/window/embedding/SplitPlaceholderRule$Builder;

    move-result-object v0

    .line 308
    invoke-virtual {v0, v2}, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->setDefaultSplitAttributes(Landroidx/window/embedding/SplitAttributes;)Landroidx/window/embedding/SplitPlaceholderRule$Builder;

    move-result-object v0

    .line 309
    invoke-virtual {v0}, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->build()Landroidx/window/embedding/SplitPlaceholderRule;

    move-result-object v0

    .line 311
    iget-object p0, p0, Lcom/android/settings/activityembedding/ActivityEmbeddingRulesController;->mRuleController:Landroidx/window/embedding/RuleController;

    invoke-virtual {p0, v0}, Landroidx/window/embedding/RuleController;->addRule(Landroidx/window/embedding/EmbeddingRule;)V

    return-void
.end method

.method public static registerSubSettingsPairRule(Landroid/content/Context;Z)V
    .locals 2

    .line 257
    invoke-static {p0}, Lcom/android/settings/activityembedding/ActivityEmbeddingUtils;->isEmbeddingActivityEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 261
    :cond_0
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/android/settings/SubSettings;

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1}, Lcom/android/settings/activityembedding/ActivityEmbeddingRulesController;->registerTwoPanePairRuleForSettingsHome(Landroid/content/Context;Landroid/content/ComponentName;Ljava/lang/String;Z)V

    .line 267
    sget-object v0, Lcom/android/settings/activityembedding/ActivityEmbeddingRulesController;->COMPONENT_NAME_WILDCARD:Landroid/content/ComponentName;

    const-string v1, "android.intent.action.SAFETY_CENTER"

    invoke-static {p0, v0, v1, p1}, Lcom/android/settings/activityembedding/ActivityEmbeddingRulesController;->registerTwoPanePairRuleForSettingsHome(Landroid/content/Context;Landroid/content/ComponentName;Ljava/lang/String;Z)V

    return-void
.end method

.method public static registerTwoPanePairRule(Landroid/content/Context;Landroid/content/ComponentName;Landroid/content/ComponentName;Ljava/lang/String;Landroidx/window/embedding/SplitRule$FinishBehavior;Landroidx/window/embedding/SplitRule$FinishBehavior;Z)V
    .locals 2

    .line 146
    invoke-static {p0}, Lcom/android/settings/activityembedding/ActivityEmbeddingUtils;->isEmbeddingActivityEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 149
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 150
    new-instance v1, Landroidx/window/embedding/SplitPairFilter;

    invoke-direct {v1, p1, p2, p3}, Landroidx/window/embedding/SplitPairFilter;-><init>(Landroid/content/ComponentName;Landroid/content/ComponentName;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 153
    new-instance p1, Landroidx/window/embedding/SplitAttributes$Builder;

    invoke-direct {p1}, Landroidx/window/embedding/SplitAttributes$Builder;-><init>()V

    .line 155
    invoke-static {p0}, Lcom/android/settings/activityembedding/ActivityEmbeddingUtils;->getSplitRatio(Landroid/content/Context;)F

    move-result p2

    .line 154
    invoke-static {p2}, Landroidx/window/embedding/SplitAttributes$SplitType;->ratio(F)Landroidx/window/embedding/SplitAttributes$SplitType;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/window/embedding/SplitAttributes$Builder;->setSplitType(Landroidx/window/embedding/SplitAttributes$SplitType;)Landroidx/window/embedding/SplitAttributes$Builder;

    move-result-object p1

    sget-object p2, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->LOCALE:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    .line 156
    invoke-virtual {p1, p2}, Landroidx/window/embedding/SplitAttributes$Builder;->setLayoutDirection(Landroidx/window/embedding/SplitAttributes$LayoutDirection;)Landroidx/window/embedding/SplitAttributes$Builder;

    move-result-object p1

    .line 157
    invoke-virtual {p1}, Landroidx/window/embedding/SplitAttributes$Builder;->build()Landroidx/window/embedding/SplitAttributes;

    move-result-object p1

    .line 158
    new-instance p2, Landroidx/window/embedding/SplitPairRule$Builder;

    invoke-direct {p2, v0}, Landroidx/window/embedding/SplitPairRule$Builder;-><init>(Ljava/util/Set;)V

    .line 159
    invoke-virtual {p2, p4}, Landroidx/window/embedding/SplitPairRule$Builder;->setFinishPrimaryWithSecondary(Landroidx/window/embedding/SplitRule$FinishBehavior;)Landroidx/window/embedding/SplitPairRule$Builder;

    move-result-object p2

    .line 160
    invoke-virtual {p2, p5}, Landroidx/window/embedding/SplitPairRule$Builder;->setFinishSecondaryWithPrimary(Landroidx/window/embedding/SplitRule$FinishBehavior;)Landroidx/window/embedding/SplitPairRule$Builder;

    move-result-object p2

    .line 161
    invoke-virtual {p2, p6}, Landroidx/window/embedding/SplitPairRule$Builder;->setClearTop(Z)Landroidx/window/embedding/SplitPairRule$Builder;

    move-result-object p2

    .line 162
    invoke-static {p0}, Lcom/android/settings/activityembedding/ActivityEmbeddingUtils;->getMinCurrentScreenSplitWidthDp(Landroid/content/Context;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroidx/window/embedding/SplitPairRule$Builder;->setMinWidthDp(I)Landroidx/window/embedding/SplitPairRule$Builder;

    move-result-object p2

    .line 164
    invoke-static {p0}, Lcom/android/settings/activityembedding/ActivityEmbeddingUtils;->getMinSmallestScreenSplitWidthDp(Landroid/content/Context;)I

    move-result p3

    .line 163
    invoke-virtual {p2, p3}, Landroidx/window/embedding/SplitPairRule$Builder;->setMinSmallestWidthDp(I)Landroidx/window/embedding/SplitPairRule$Builder;

    move-result-object p2

    sget-object p3, Landroidx/window/embedding/EmbeddingAspectRatio;->ALWAYS_ALLOW:Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 165
    invoke-virtual {p2, p3}, Landroidx/window/embedding/SplitPairRule$Builder;->setMaxAspectRatioInPortrait(Landroidx/window/embedding/EmbeddingAspectRatio;)Landroidx/window/embedding/SplitPairRule$Builder;

    move-result-object p2

    .line 166
    invoke-virtual {p2, p1}, Landroidx/window/embedding/SplitPairRule$Builder;->setDefaultSplitAttributes(Landroidx/window/embedding/SplitAttributes;)Landroidx/window/embedding/SplitPairRule$Builder;

    move-result-object p1

    .line 167
    invoke-virtual {p1}, Landroidx/window/embedding/SplitPairRule$Builder;->build()Landroidx/window/embedding/SplitPairRule;

    move-result-object p1

    .line 168
    invoke-static {p0}, Landroidx/window/embedding/RuleController;->getInstance(Landroid/content/Context;)Landroidx/window/embedding/RuleController;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/window/embedding/RuleController;->addRule(Landroidx/window/embedding/EmbeddingRule;)V

    return-void
.end method

.method public static registerTwoPanePairRuleForSettingsHome(Landroid/content/Context;Landroid/content/ComponentName;Ljava/lang/String;Z)V
    .locals 7

    .line 242
    invoke-static {p0}, Lcom/android/settings/activityembedding/ActivityEmbeddingUtils;->isEmbeddingActivityEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v6, p3

    .line 246
    invoke-static/range {v1 .. v6}, Lcom/android/settings/activityembedding/ActivityEmbeddingRulesController;->registerTwoPanePairRuleForSettingsHome(Landroid/content/Context;Landroid/content/ComponentName;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public static registerTwoPanePairRuleForSettingsHome(Landroid/content/Context;Landroid/content/ComponentName;Ljava/lang/String;ZZZ)V
    .locals 7

    .line 180
    invoke-static {p0}, Lcom/android/settings/activityembedding/ActivityEmbeddingUtils;->isEmbeddingActivityEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 184
    :cond_0
    new-instance v1, Landroid/content/ComponentName;

    const-string v0, "com.android.settings"

    const-string v2, "com.android.settings.MainSettings"

    invoke-direct {v1, v0, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    .line 191
    sget-object v0, Landroidx/window/embedding/SplitRule$FinishBehavior;->ADJACENT:Landroidx/window/embedding/SplitRule$FinishBehavior;

    :goto_0
    move-object v4, v0

    goto :goto_1

    .line 192
    :cond_1
    sget-object v0, Landroidx/window/embedding/SplitRule$FinishBehavior;->NEVER:Landroidx/window/embedding/SplitRule$FinishBehavior;

    goto :goto_0

    :goto_1
    if-eqz p4, :cond_2

    .line 193
    sget-object v0, Landroidx/window/embedding/SplitRule$FinishBehavior;->ADJACENT:Landroidx/window/embedding/SplitRule$FinishBehavior;

    :goto_2
    move-object v2, p1

    move-object v3, p2

    move v6, p5

    move-object v5, v0

    move-object v0, p0

    goto :goto_3

    .line 194
    :cond_2
    sget-object v0, Landroidx/window/embedding/SplitRule$FinishBehavior;->NEVER:Landroidx/window/embedding/SplitRule$FinishBehavior;

    goto :goto_2

    .line 184
    :goto_3
    invoke-static/range {v0 .. v6}, Lcom/android/settings/activityembedding/ActivityEmbeddingRulesController;->registerTwoPanePairRule(Landroid/content/Context;Landroid/content/ComponentName;Landroid/content/ComponentName;Ljava/lang/String;Landroidx/window/embedding/SplitRule$FinishBehavior;Landroidx/window/embedding/SplitRule$FinishBehavior;Z)V

    .line 197
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/android/settings/MiuiSettings;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p3, :cond_3

    .line 204
    sget-object v2, Landroidx/window/embedding/SplitRule$FinishBehavior;->ADJACENT:Landroidx/window/embedding/SplitRule$FinishBehavior;

    :goto_4
    move-object v4, v2

    goto :goto_5

    .line 205
    :cond_3
    sget-object v2, Landroidx/window/embedding/SplitRule$FinishBehavior;->NEVER:Landroidx/window/embedding/SplitRule$FinishBehavior;

    goto :goto_4

    :goto_5
    if-eqz p4, :cond_4

    .line 206
    sget-object v2, Landroidx/window/embedding/SplitRule$FinishBehavior;->ADJACENT:Landroidx/window/embedding/SplitRule$FinishBehavior;

    :goto_6
    move-object v0, p0

    move-object v3, p2

    move v6, p5

    move-object v5, v2

    move-object v2, p1

    goto :goto_7

    .line 207
    :cond_4
    sget-object v2, Landroidx/window/embedding/SplitRule$FinishBehavior;->NEVER:Landroidx/window/embedding/SplitRule$FinishBehavior;

    goto :goto_6

    .line 197
    :goto_7
    invoke-static/range {v0 .. v6}, Lcom/android/settings/activityembedding/ActivityEmbeddingRulesController;->registerTwoPanePairRule(Landroid/content/Context;Landroid/content/ComponentName;Landroid/content/ComponentName;Ljava/lang/String;Landroidx/window/embedding/SplitRule$FinishBehavior;Landroidx/window/embedding/SplitRule$FinishBehavior;Z)V

    .line 212
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/android/settings/homepage/DeepLinkHomepageActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p3, :cond_5

    .line 217
    sget-object v2, Landroidx/window/embedding/SplitRule$FinishBehavior;->ALWAYS:Landroidx/window/embedding/SplitRule$FinishBehavior;

    :goto_8
    move-object v4, v2

    goto :goto_9

    .line 218
    :cond_5
    sget-object v2, Landroidx/window/embedding/SplitRule$FinishBehavior;->NEVER:Landroidx/window/embedding/SplitRule$FinishBehavior;

    goto :goto_8

    :goto_9
    if-eqz p4, :cond_6

    .line 219
    sget-object v2, Landroidx/window/embedding/SplitRule$FinishBehavior;->ALWAYS:Landroidx/window/embedding/SplitRule$FinishBehavior;

    :goto_a
    move-object v0, p0

    move-object v3, p2

    move v6, p5

    move-object v5, v2

    move-object v2, p1

    goto :goto_b

    .line 220
    :cond_6
    sget-object v2, Landroidx/window/embedding/SplitRule$FinishBehavior;->NEVER:Landroidx/window/embedding/SplitRule$FinishBehavior;

    goto :goto_a

    .line 212
    :goto_b
    invoke-static/range {v0 .. v6}, Lcom/android/settings/activityembedding/ActivityEmbeddingRulesController;->registerTwoPanePairRule(Landroid/content/Context;Landroid/content/ComponentName;Landroid/content/ComponentName;Ljava/lang/String;Landroidx/window/embedding/SplitRule$FinishBehavior;Landroidx/window/embedding/SplitRule$FinishBehavior;Z)V

    .line 223
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/android/settings/homepage/DeepLinkHomepageActivityInternal;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p3, :cond_7

    .line 228
    sget-object v2, Landroidx/window/embedding/SplitRule$FinishBehavior;->ALWAYS:Landroidx/window/embedding/SplitRule$FinishBehavior;

    :goto_c
    move-object v4, v2

    goto :goto_d

    .line 229
    :cond_7
    sget-object v2, Landroidx/window/embedding/SplitRule$FinishBehavior;->NEVER:Landroidx/window/embedding/SplitRule$FinishBehavior;

    goto :goto_c

    :goto_d
    if-eqz p4, :cond_8

    .line 230
    sget-object v2, Landroidx/window/embedding/SplitRule$FinishBehavior;->ALWAYS:Landroidx/window/embedding/SplitRule$FinishBehavior;

    :goto_e
    move-object v0, p0

    move-object v3, p2

    move v6, p5

    move-object v5, v2

    move-object v2, p1

    goto :goto_f

    .line 231
    :cond_8
    sget-object v2, Landroidx/window/embedding/SplitRule$FinishBehavior;->NEVER:Landroidx/window/embedding/SplitRule$FinishBehavior;

    goto :goto_e

    .line 223
    :goto_f
    invoke-static/range {v0 .. v6}, Lcom/android/settings/activityembedding/ActivityEmbeddingRulesController;->registerTwoPanePairRule(Landroid/content/Context;Landroid/content/ComponentName;Landroid/content/ComponentName;Ljava/lang/String;Landroidx/window/embedding/SplitRule$FinishBehavior;Landroidx/window/embedding/SplitRule$FinishBehavior;Z)V

    return-void
.end method


# virtual methods
.method public initRules()V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/android/settings/activityembedding/ActivityEmbeddingRulesController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/activityembedding/ActivityEmbeddingUtils;->isEmbeddingActivityEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    const-string p0, "ActivityEmbeddingCtrl"

    const-string v0, "Not support this feature now"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/android/settings/activityembedding/ActivityEmbeddingRulesController;->mRuleController:Landroidx/window/embedding/RuleController;

    invoke-virtual {v0}, Landroidx/window/embedding/RuleController;->clearRules()V

    .line 107
    invoke-direct {p0}, Lcom/android/settings/activityembedding/ActivityEmbeddingRulesController;->registerHomepagePlaceholderRule()V

    .line 109
    invoke-direct {p0}, Lcom/android/settings/activityembedding/ActivityEmbeddingRulesController;->registerAlwaysExpandRule()V

    .line 111
    invoke-direct {p0}, Lcom/android/settings/activityembedding/ActivityEmbeddingRulesController;->initSplitAttributes()V

    return-void
.end method
