.class public final Lcom/android/settings/datausage/DataSaverScreen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/preference/PreferenceScreenCreator;
.implements Lcom/android/settingslib/metadata/PreferenceAvailabilityProvider;
.implements Lcom/android/settingslib/metadata/PreferenceSummaryProvider;
.implements Lcom/android/settingslib/metadata/PreferenceLifecycleProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/datausage/DataSaverScreen$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 +2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001+B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u000e\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eH\u0016J\u001a\u0010 \u001a\u00020!2\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0016J\u0010\u0010$\u001a\u00020%2\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010&\u001a\u00020\u0018H\u0016J\u0010\u0010\'\u001a\u00020(2\u0006\u0010\u0005\u001a\u00020)H\u0016J\u0010\u0010*\u001a\u00020(2\u0006\u0010\u0005\u001a\u00020)H\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0014\u00a8\u0006,"
    }
    d2 = {
        "Lcom/android/settings/datausage/DataSaverScreen;",
        "Lcom/android/settingslib/preference/PreferenceScreenCreator;",
        "Lcom/android/settingslib/metadata/PreferenceAvailabilityProvider;",
        "Lcom/android/settingslib/metadata/PreferenceSummaryProvider;",
        "Lcom/android/settingslib/metadata/PreferenceLifecycleProvider;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "dataSaverStore",
        "Lcom/android/settingslib/datastore/KeyValueStore;",
        "keyedObserver",
        "Lcom/android/settingslib/datastore/KeyedObserver;",
        "",
        "key",
        "getKey",
        "()Ljava/lang/String;",
        "title",
        "",
        "getTitle",
        "()I",
        "icon",
        "getIcon",
        "isIndexable",
        "",
        "getSummary",
        "",
        "isAvailable",
        "isFlagEnabled",
        "fragmentClass",
        "Ljava/lang/Class;",
        "Lcom/android/settings/datausage/DataSaverSummary;",
        "getLaunchIntent",
        "Landroid/content/Intent;",
        "metadata",
        "Lcom/android/settingslib/metadata/PreferenceMetadata;",
        "getPreferenceHierarchy",
        "Lcom/android/settingslib/metadata/PreferenceHierarchy;",
        "hasCompleteHierarchy",
        "onCreate",
        "",
        "Lcom/android/settingslib/metadata/PreferenceLifecycleContext;",
        "onDestroy",
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
.field public static final $stable:I

.field public static final Companion:Lcom/android/settings/datausage/DataSaverScreen$Companion;


# instance fields
.field private final dataSaverStore:Lcom/android/settingslib/datastore/KeyValueStore;

.field private keyedObserver:Lcom/android/settingslib/datastore/KeyedObserver;


# direct methods
.method public static synthetic $r8$lambda$FFMrq6UvIIgc58e9PeW1bfepaZI(Lcom/android/settingslib/metadata/PreferenceHierarchy;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/datausage/DataSaverScreen;->getPreferenceHierarchy$lambda$0(Lcom/android/settingslib/metadata/PreferenceHierarchy;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/datausage/DataSaverScreen$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/datausage/DataSaverScreen$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/datausage/DataSaverScreen;->Companion:Lcom/android/settings/datausage/DataSaverScreen$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/datausage/DataSaverScreen;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    sget-object v0, Lcom/android/settings/datausage/DataSaverMainSwitchPreference;->Companion:Lcom/android/settings/datausage/DataSaverMainSwitchPreference$Companion;

    invoke-virtual {v0, p1}, Lcom/android/settings/datausage/DataSaverMainSwitchPreference$Companion;->createDataStore(Landroid/content/Context;)Lcom/android/settingslib/datastore/KeyValueStore;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/datausage/DataSaverScreen;->dataSaverStore:Lcom/android/settingslib/datastore/KeyValueStore;

    return-void
.end method

.method private static final getPreferenceHierarchy$lambda$0(Lcom/android/settingslib/metadata/PreferenceHierarchy;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    new-instance v0, Lcom/android/settings/datausage/DataSaverMainSwitchPreference;

    invoke-direct {v0}, Lcom/android/settings/datausage/DataSaverMainSwitchPreference;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public fragmentClass()Ljava/lang/Class;
    .locals 0

    .line 72
    const-class p0, Lcom/android/settings/datausage/DataSaverSummary;

    return-object p0
.end method

.method public getIcon()I
    .locals 0

    .line 54
    sget p0, Lcom/android/settings/R$drawable;->ic_settings_data_usage:I

    return p0
.end method

.method public getKey()Ljava/lang/String;
    .locals 0

    .line 48
    const-string/jumbo p0, "restrict_background_parent_entry"

    return-object p0
.end method

.method public getLaunchIntent(Landroid/content/Context;Lcom/android/settingslib/metadata/PreferenceMetadata;)Landroid/content/Intent;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    .line 75
    invoke-interface {p2}, Lcom/android/settingslib/metadata/PreferenceMetadata;->getKey()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-class p2, Lcom/android/settings/Settings$DataSaverSummaryActivity;

    invoke-static {p1, p2, p0}, Lcom/android/settings/utils/IntentUtilsKt;->makeLaunchIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public getPreferenceHierarchy(Landroid/content/Context;)Lcom/android/settingslib/metadata/PreferenceHierarchy;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    new-instance v0, Lcom/android/settings/datausage/DataSaverScreen$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/settings/datausage/DataSaverScreen$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, p0, v0}, Lcom/android/settingslib/metadata/PreferenceHierarchyKt;->preferenceHierarchy(Landroid/content/Context;Lcom/android/settingslib/metadata/PreferenceMetadata;Lkotlin/jvm/functions/Function1;)Lcom/android/settingslib/metadata/PreferenceHierarchy;

    move-result-object p0

    return-object p0
.end method

.method public getSummary(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    iget-object p0, p0, Lcom/android/settings/datausage/DataSaverScreen;->dataSaverStore:Lcom/android/settingslib/datastore/KeyValueStore;

    const-string/jumbo v0, "use_data_saver"

    invoke-interface {p0, v0}, Lcom/android/settingslib/datastore/KeyValueStore;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 63
    sget p0, Lcom/android/settings/R$string;->data_saver_on:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 64
    :cond_0
    sget p0, Lcom/android/settings/R$string;->data_saver_off:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTitle()I
    .locals 0

    .line 51
    sget p0, Lcom/android/settings/R$string;->data_saver_title:I

    return p0
.end method

.method public hasCompleteHierarchy()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isAvailable(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/settings/R$bool;->config_show_data_saver:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    return p0
.end method

.method public isFlagEnabled(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method

.method public isIndexable(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-static {p1}, Lcom/android/settings/datausage/DataUsageUtils;->hasMobileData(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 58
    invoke-static {p1}, Lcom/android/settings/datausage/DataUsageUtils;->getDefaultSubscriptionId(Landroid/content/Context;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onCreate(Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    new-instance v0, Lcom/android/settings/datausage/DataSaverScreen$onCreate$1;

    invoke-direct {v0, p1}, Lcom/android/settings/datausage/DataSaverScreen$onCreate$1;-><init>(Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)V

    iput-object v0, p0, Lcom/android/settings/datausage/DataSaverScreen;->keyedObserver:Lcom/android/settingslib/datastore/KeyedObserver;

    .line 84
    iget-object p0, p0, Lcom/android/settings/datausage/DataSaverScreen;->dataSaverStore:Lcom/android/settingslib/datastore/KeyValueStore;

    sget-object p1, Lcom/android/settingslib/datastore/HandlerExecutor;->Companion:Lcom/android/settingslib/datastore/HandlerExecutor$Companion;

    invoke-virtual {p1}, Lcom/android/settingslib/datastore/HandlerExecutor$Companion;->getMain()Lcom/android/settingslib/datastore/HandlerExecutor;

    move-result-object p1

    const-string/jumbo v1, "use_data_saver"

    invoke-interface {p0, v1, v0, p1}, Lcom/android/settingslib/datastore/KeyedObservable;->addObserver(Ljava/lang/Object;Lcom/android/settingslib/datastore/KeyedObserver;Ljava/util/concurrent/Executor;)Z

    return-void
.end method

.method public onDestroy(Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    iget-object p1, p0, Lcom/android/settings/datausage/DataSaverScreen;->dataSaverStore:Lcom/android/settingslib/datastore/KeyValueStore;

    iget-object p0, p0, Lcom/android/settings/datausage/DataSaverScreen;->keyedObserver:Lcom/android/settingslib/datastore/KeyedObserver;

    if-nez p0, :cond_0

    const-string p0, "keyedObserver"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const-string/jumbo v0, "use_data_saver"

    invoke-interface {p1, v0, p0}, Lcom/android/settingslib/datastore/KeyedObservable;->removeObserver(Ljava/lang/Object;Lcom/android/settingslib/datastore/KeyedObserver;)Z

    return-void
.end method
