.class public final Lcom/android/settings/sound/MediaControlsScreen;
.super Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/preference/PreferenceScreenCreator;
.implements Lcom/android/settingslib/metadata/PreferenceSummaryProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/sound/MediaControlsScreen$Companion;,
        Lcom/android/settings/sound/MediaControlsScreen$MediaControlsStore;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/settings/sound/MediaControlsScreen$Companion;


# instance fields
.field private final mediaControlsStore:Lcom/android/settings/sound/MediaControlsScreen$MediaControlsStore;

.field private final observer:Lcom/android/settingslib/datastore/KeyedObserver;


# direct methods
.method public static synthetic $r8$lambda$uegO2An9TIQy-V-1LiTFm_2vPPY(Lcom/android/settings/sound/MediaControlsScreen;Lcom/android/settingslib/metadata/PreferenceHierarchy;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/sound/MediaControlsScreen;->getPreferenceHierarchy$lambda$0(Lcom/android/settings/sound/MediaControlsScreen;Lcom/android/settingslib/metadata/PreferenceHierarchy;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/sound/MediaControlsScreen$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/sound/MediaControlsScreen$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/sound/MediaControlsScreen;->Companion:Lcom/android/settings/sound/MediaControlsScreen$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/sound/MediaControlsScreen;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-direct {p0}, Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;-><init>()V

    .line 40
    new-instance v0, Lcom/android/settings/sound/MediaControlsScreen$observer$1;

    invoke-direct {v0, p0}, Lcom/android/settings/sound/MediaControlsScreen$observer$1;-><init>(Lcom/android/settings/sound/MediaControlsScreen;)V

    iput-object v0, p0, Lcom/android/settings/sound/MediaControlsScreen;->observer:Lcom/android/settingslib/datastore/KeyedObserver;

    .line 42
    new-instance v0, Lcom/android/settings/sound/MediaControlsScreen$MediaControlsStore;

    sget-object v1, Lcom/android/settingslib/datastore/SettingsSecureStore;->Companion:Lcom/android/settingslib/datastore/SettingsSecureStore$Companion;

    invoke-virtual {v1, p1}, Lcom/android/settingslib/datastore/SettingsSecureStore$Companion;->get(Landroid/content/Context;)Lcom/android/settingslib/datastore/SettingsSecureStore;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/android/settings/sound/MediaControlsScreen$MediaControlsStore;-><init>(Lcom/android/settingslib/datastore/KeyValueStore;)V

    iput-object v0, p0, Lcom/android/settings/sound/MediaControlsScreen;->mediaControlsStore:Lcom/android/settings/sound/MediaControlsScreen$MediaControlsStore;

    return-void
.end method

.method private static final getPreferenceHierarchy$lambda$0(Lcom/android/settings/sound/MediaControlsScreen;Lcom/android/settingslib/metadata/PreferenceHierarchy;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    new-instance v0, Lcom/android/settings/sound/MediaControlsSwitchPreference;

    iget-object p0, p0, Lcom/android/settings/sound/MediaControlsScreen;->mediaControlsStore:Lcom/android/settings/sound/MediaControlsScreen$MediaControlsStore;

    invoke-direct {v0, p0}, Lcom/android/settings/sound/MediaControlsSwitchPreference;-><init>(Lcom/android/settings/sound/MediaControlsScreen$MediaControlsStore;)V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    .line 72
    new-instance p0, Lcom/android/settings/sound/MediaControlsLockscreenSwitchPreference;

    invoke-direct {p0}, Lcom/android/settings/sound/MediaControlsLockscreenSwitchPreference;-><init>()V

    invoke-virtual {p1, p0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    .line 73
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public fragmentClass()Ljava/lang/Class;
    .locals 0

    .line 67
    const-class p0, Lcom/android/settings/sound/MediaControlsSettings;

    return-object p0
.end method

.method public getKey()Ljava/lang/String;
    .locals 0

    .line 45
    const-string p0, "media_controls"

    return-object p0
.end method

.method public getKeywords()I
    .locals 0

    .line 51
    sget p0, Lcom/android/settings/R$string;->keywords_media_controls:I

    return p0
.end method

.method public getPreferenceHierarchy(Landroid/content/Context;)Lcom/android/settingslib/metadata/PreferenceHierarchy;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    new-instance v0, Lcom/android/settings/sound/MediaControlsScreen$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/settings/sound/MediaControlsScreen$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/sound/MediaControlsScreen;)V

    invoke-static {p1, p0, v0}, Lcom/android/settingslib/metadata/PreferenceHierarchyKt;->preferenceHierarchy(Landroid/content/Context;Lcom/android/settingslib/metadata/PreferenceMetadata;Lkotlin/jvm/functions/Function1;)Lcom/android/settingslib/metadata/PreferenceHierarchy;

    move-result-object p0

    return-object p0
.end method

.method public getSummary(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    iget-object p0, p0, Lcom/android/settings/sound/MediaControlsScreen;->mediaControlsStore:Lcom/android/settings/sound/MediaControlsScreen$MediaControlsStore;

    const-string/jumbo v0, "qs_media_resumption"

    invoke-interface {p0, v0}, Lcom/android/settingslib/datastore/KeyValueStore;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 77
    sget p0, Lcom/android/settings/R$string;->media_controls_hide_player:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 79
    :cond_0
    sget p0, Lcom/android/settings/R$string;->media_controls_show_player:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTitle()I
    .locals 0

    .line 48
    sget p0, Lcom/android/settings/R$string;->media_controls_title:I

    return p0
.end method

.method public isFlagEnabled(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method protected onFirstObserverAdded()V
    .locals 3

    .line 54
    iget-object v0, p0, Lcom/android/settings/sound/MediaControlsScreen;->mediaControlsStore:Lcom/android/settings/sound/MediaControlsScreen$MediaControlsStore;

    .line 56
    iget-object p0, p0, Lcom/android/settings/sound/MediaControlsScreen;->observer:Lcom/android/settingslib/datastore/KeyedObserver;

    .line 57
    sget-object v1, Lcom/android/settingslib/datastore/HandlerExecutor;->Companion:Lcom/android/settingslib/datastore/HandlerExecutor$Companion;

    invoke-virtual {v1}, Lcom/android/settingslib/datastore/HandlerExecutor$Companion;->getMain()Lcom/android/settingslib/datastore/HandlerExecutor;

    move-result-object v1

    .line 54
    const-string/jumbo v2, "qs_media_resumption"

    invoke-interface {v0, v2, p0, v1}, Lcom/android/settingslib/datastore/KeyedObservableDelegate;->addObserver(Ljava/lang/Object;Lcom/android/settingslib/datastore/KeyedObserver;Ljava/util/concurrent/Executor;)Z

    return-void
.end method

.method protected onLastObserverRemoved()V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/android/settings/sound/MediaControlsScreen;->mediaControlsStore:Lcom/android/settings/sound/MediaControlsScreen$MediaControlsStore;

    const-string/jumbo v1, "qs_media_resumption"

    iget-object p0, p0, Lcom/android/settings/sound/MediaControlsScreen;->observer:Lcom/android/settingslib/datastore/KeyedObserver;

    invoke-interface {v0, v1, p0}, Lcom/android/settingslib/datastore/KeyedObservableDelegate;->removeObserver(Ljava/lang/Object;Lcom/android/settingslib/datastore/KeyedObserver;)Z

    return-void
.end method
