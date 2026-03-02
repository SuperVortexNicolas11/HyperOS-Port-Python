.class public Lcom/android/settings/security/LockScreenPreferenceScreen;
.super Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/preference/PreferenceScreenCreator;
.implements Lcom/android/settingslib/metadata/PreferenceSummaryProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/security/LockScreenPreferenceScreen$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/settings/security/LockScreenPreferenceScreen$Companion;


# instance fields
.field private final context:Landroid/content/Context;

.field private final observer:Lcom/android/settingslib/datastore/KeyedObserver;


# direct methods
.method public static synthetic $r8$lambda$1jH6PglQglQ5xb7auHbgrARrcaI(Lcom/android/settingslib/metadata/PreferenceHierarchy;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/security/LockScreenPreferenceScreen;->getPreferenceHierarchy$lambda$0(Lcom/android/settingslib/metadata/PreferenceHierarchy;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/security/LockScreenPreferenceScreen$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/security/LockScreenPreferenceScreen$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/security/LockScreenPreferenceScreen;->Companion:Lcom/android/settings/security/LockScreenPreferenceScreen$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/security/LockScreenPreferenceScreen;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-direct {p0}, Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/android/settings/security/LockScreenPreferenceScreen;->context:Landroid/content/Context;

    .line 43
    new-instance p1, Lcom/android/settings/security/LockScreenPreferenceScreen$observer$1;

    invoke-direct {p1, p0}, Lcom/android/settings/security/LockScreenPreferenceScreen$observer$1;-><init>(Lcom/android/settings/security/LockScreenPreferenceScreen;)V

    iput-object p1, p0, Lcom/android/settings/security/LockScreenPreferenceScreen;->observer:Lcom/android/settingslib/datastore/KeyedObserver;

    return-void
.end method

.method private static final getPreferenceHierarchy$lambda$0(Lcom/android/settingslib/metadata/PreferenceHierarchy;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    new-instance v0, Lcom/android/settings/display/AmbientDisplayAlwaysOnPreference;

    invoke-direct {v0}, Lcom/android/settings/display/AmbientDisplayAlwaysOnPreference;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    .line 83
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public fragmentClass()Ljava/lang/Class;
    .locals 0

    .line 75
    const-class p0, Lcom/android/settings/security/LockscreenDashboardFragment;

    return-object p0
.end method

.method public getKey()Ljava/lang/String;
    .locals 0

    .line 46
    const-string p0, "lockscreen_from_display_settings"

    return-object p0
.end method

.method public getKeywords()I
    .locals 0

    .line 52
    sget p0, Lcom/android/settings/R$string;->keywords_ambient_display_screen:I

    return p0
.end method

.method public getLaunchIntent(Landroid/content/Context;Lcom/android/settingslib/metadata/PreferenceMetadata;)Landroid/content/Intent;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    .line 78
    invoke-interface {p2}, Lcom/android/settingslib/metadata/PreferenceMetadata;->getKey()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-class p2, Lcom/android/settings/Settings$LockScreenSettingsActivity;

    invoke-static {p1, p2, p0}, Lcom/android/settings/utils/IntentUtilsKt;->makeLaunchIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public getPreferenceHierarchy(Landroid/content/Context;)Lcom/android/settingslib/metadata/PreferenceHierarchy;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    new-instance v0, Lcom/android/settings/security/LockScreenPreferenceScreen$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/settings/security/LockScreenPreferenceScreen$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, p0, v0}, Lcom/android/settingslib/metadata/PreferenceHierarchyKt;->preferenceHierarchy(Landroid/content/Context;Lcom/android/settingslib/metadata/PreferenceMetadata;Lkotlin/jvm/functions/Function1;)Lcom/android/settingslib/metadata/PreferenceHierarchy;

    move-result-object p0

    return-object p0
.end method

.method public getSummary(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-static {p1}, Lcom/android/settings/notification/LockScreenNotificationPreferenceController;->getSummaryResource(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTitle()I
    .locals 0

    .line 49
    sget p0, Lcom/android/settings/R$string;->lockscreen_settings_title:I

    return p0
.end method

.method public hasCompleteHierarchy()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isFlagEnabled(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method

.method protected onFirstObserverAdded()V
    .locals 4

    .line 55
    sget-object v0, Lcom/android/settingslib/datastore/SettingsSecureStore;->Companion:Lcom/android/settingslib/datastore/SettingsSecureStore$Companion;

    iget-object v1, p0, Lcom/android/settings/security/LockScreenPreferenceScreen;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/settingslib/datastore/SettingsSecureStore$Companion;->get(Landroid/content/Context;)Lcom/android/settingslib/datastore/SettingsSecureStore;

    move-result-object v0

    .line 56
    sget-object v1, Lcom/android/settingslib/datastore/HandlerExecutor;->Companion:Lcom/android/settingslib/datastore/HandlerExecutor$Companion;

    invoke-virtual {v1}, Lcom/android/settingslib/datastore/HandlerExecutor$Companion;->getMain()Lcom/android/settingslib/datastore/HandlerExecutor;

    move-result-object v1

    .line 58
    const-string v2, "lock_screen_show_notifications"

    iget-object v3, p0, Lcom/android/settings/security/LockScreenPreferenceScreen;->observer:Lcom/android/settingslib/datastore/KeyedObserver;

    invoke-virtual {v0, v2, v3, v1}, Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;->addObserver(Ljava/lang/Object;Lcom/android/settingslib/datastore/KeyedObserver;Ljava/util/concurrent/Executor;)Z

    .line 59
    const-string v2, "lock_screen_allow_private_notifications"

    iget-object p0, p0, Lcom/android/settings/security/LockScreenPreferenceScreen;->observer:Lcom/android/settingslib/datastore/KeyedObserver;

    invoke-virtual {v0, v2, p0, v1}, Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;->addObserver(Ljava/lang/Object;Lcom/android/settingslib/datastore/KeyedObserver;Ljava/util/concurrent/Executor;)Z

    return-void
.end method

.method protected onLastObserverRemoved()V
    .locals 3

    .line 63
    sget-object v0, Lcom/android/settingslib/datastore/SettingsSecureStore;->Companion:Lcom/android/settingslib/datastore/SettingsSecureStore$Companion;

    iget-object v1, p0, Lcom/android/settings/security/LockScreenPreferenceScreen;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/settingslib/datastore/SettingsSecureStore$Companion;->get(Landroid/content/Context;)Lcom/android/settingslib/datastore/SettingsSecureStore;

    move-result-object v0

    .line 64
    const-string v1, "lock_screen_show_notifications"

    iget-object v2, p0, Lcom/android/settings/security/LockScreenPreferenceScreen;->observer:Lcom/android/settingslib/datastore/KeyedObserver;

    invoke-virtual {v0, v1, v2}, Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;->removeObserver(Ljava/lang/Object;Lcom/android/settingslib/datastore/KeyedObserver;)Z

    .line 65
    const-string v1, "lock_screen_allow_private_notifications"

    iget-object p0, p0, Lcom/android/settings/security/LockScreenPreferenceScreen;->observer:Lcom/android/settingslib/datastore/KeyedObserver;

    invoke-virtual {v0, v1, p0}, Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;->removeObserver(Ljava/lang/Object;Lcom/android/settingslib/datastore/KeyedObserver;)Z

    return-void
.end method
