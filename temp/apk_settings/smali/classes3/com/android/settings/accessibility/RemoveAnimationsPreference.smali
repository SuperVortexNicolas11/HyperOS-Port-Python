.class public final Lcom/android/settings/accessibility/RemoveAnimationsPreference;
.super Lcom/android/settingslib/metadata/SwitchPreference;
.source "SourceFile"

# interfaces
.implements Lcom/android/settings/metrics/PreferenceActionMetricsProvider;
.implements Lcom/android/settingslib/metadata/PreferenceLifecycleProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/accessibility/RemoveAnimationsPreference$Companion;,
        Lcom/android/settings/accessibility/RemoveAnimationsPreference$RemoveAnimationsStorage;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \'2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002&\'B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016\u00a2\u0006\u0002\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u0016H\u0016J\u0010\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u0016H\u0016J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J \u0010\u001d\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\nH\u0016J/\u0010 \u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010!\u001a\u0004\u0018\u00010\"2\u0006\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\nH\u0016\u00a2\u0006\u0002\u0010#R\u0016\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000cR\u0014\u0010$\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\u000c\u00a8\u0006("
    }
    d2 = {
        "Lcom/android/settings/accessibility/RemoveAnimationsPreference;",
        "Lcom/android/settingslib/metadata/SwitchPreference;",
        "Lcom/android/settings/metrics/PreferenceActionMetricsProvider;",
        "Lcom/android/settingslib/metadata/PreferenceLifecycleProvider;",
        "<init>",
        "()V",
        "mSettingsKeyedObserver",
        "Lcom/android/settingslib/datastore/KeyedObserver;",
        "",
        "icon",
        "",
        "getIcon",
        "()I",
        "preferenceActionMetrics",
        "getPreferenceActionMetrics",
        "tags",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)[Ljava/lang/String;",
        "onStart",
        "",
        "Lcom/android/settingslib/metadata/PreferenceLifecycleContext;",
        "onStop",
        "storage",
        "Lcom/android/settingslib/datastore/KeyValueStore;",
        "getReadPermissions",
        "Lcom/android/settingslib/datastore/Permissions;",
        "getWritePermissions",
        "getReadPermit",
        "callingPid",
        "callingUid",
        "getWritePermit",
        "value",
        "",
        "(Landroid/content/Context;Ljava/lang/Boolean;II)I",
        "sensitivityLevel",
        "getSensitivityLevel",
        "RemoveAnimationsStorage",
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

.field public static final Companion:Lcom/android/settings/accessibility/RemoveAnimationsPreference$Companion;


# instance fields
.field private mSettingsKeyedObserver:Lcom/android/settingslib/datastore/KeyedObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/accessibility/RemoveAnimationsPreference$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/accessibility/RemoveAnimationsPreference$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/accessibility/RemoveAnimationsPreference;->Companion:Lcom/android/settings/accessibility/RemoveAnimationsPreference$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/accessibility/RemoveAnimationsPreference;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 40
    sget v0, Lcom/android/settings/R$string;->accessibility_disable_animations:I

    .line 41
    sget v1, Lcom/android/settings/R$string;->accessibility_disable_animations_summary:I

    .line 38
    const-string v2, "animator_duration_scale"

    invoke-direct {p0, v2, v0, v1}, Lcom/android/settingslib/metadata/SwitchPreference;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public getIcon()I
    .locals 0

    .line 49
    sget p0, Lcom/android/settings/R$drawable;->ic_accessibility_animation:I

    return p0
.end method

.method public getPreferenceActionMetrics()I
    .locals 0

    const/16 p0, 0x7df

    return p0
.end method

.method public getReadPermissions(Landroid/content/Context;)Lcom/android/settingslib/datastore/Permissions;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    sget-object p0, Lcom/android/settingslib/datastore/SettingsGlobalStore;->Companion:Lcom/android/settingslib/datastore/SettingsGlobalStore$Companion;

    invoke-virtual {p0}, Lcom/android/settingslib/datastore/SettingsGlobalStore$Companion;->getReadPermissions()Lcom/android/settingslib/datastore/Permissions;

    move-result-object p0

    return-object p0
.end method

.method public getReadPermit(Landroid/content/Context;II)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public getSensitivityLevel()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getWritePermissions(Landroid/content/Context;)Lcom/android/settingslib/datastore/Permissions;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    sget-object p0, Lcom/android/settingslib/datastore/SettingsGlobalStore;->Companion:Lcom/android/settingslib/datastore/SettingsGlobalStore$Companion;

    invoke-virtual {p0}, Lcom/android/settingslib/datastore/SettingsGlobalStore$Companion;->getWritePermissions()Lcom/android/settingslib/datastore/Permissions;

    move-result-object p0

    return-object p0
.end method

.method public getWritePermit(Landroid/content/Context;Ljava/lang/Boolean;II)I
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getWritePermit(Landroid/content/Context;Ljava/lang/Object;II)I
    .locals 0

    .line 37
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/settings/accessibility/RemoveAnimationsPreference;->getWritePermit(Landroid/content/Context;Ljava/lang/Boolean;II)I

    move-result p0

    return p0
.end method

.method public onStart(Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    new-instance v0, Lcom/android/settings/accessibility/RemoveAnimationsPreference$onStart$observer$1;

    invoke-direct {v0, p1}, Lcom/android/settings/accessibility/RemoveAnimationsPreference$onStart$observer$1;-><init>(Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)V

    .line 58
    iput-object v0, p0, Lcom/android/settings/accessibility/RemoveAnimationsPreference;->mSettingsKeyedObserver:Lcom/android/settingslib/datastore/KeyedObserver;

    .line 59
    sget-object p0, Lcom/android/settingslib/datastore/SettingsGlobalStore;->Companion:Lcom/android/settingslib/datastore/SettingsGlobalStore$Companion;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/datastore/SettingsGlobalStore$Companion;->get(Landroid/content/Context;)Lcom/android/settingslib/datastore/SettingsGlobalStore;

    move-result-object p0

    .line 60
    sget-object p1, Lcom/android/settings/accessibility/RemoveAnimationsPreference;->Companion:Lcom/android/settings/accessibility/RemoveAnimationsPreference$Companion;

    invoke-virtual {p1}, Lcom/android/settings/accessibility/RemoveAnimationsPreference$Companion;->getAnimationKeys()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 61
    sget-object v2, Lcom/android/settingslib/datastore/HandlerExecutor;->Companion:Lcom/android/settingslib/datastore/HandlerExecutor$Companion;

    invoke-virtual {v2}, Lcom/android/settingslib/datastore/HandlerExecutor$Companion;->getMain()Lcom/android/settingslib/datastore/HandlerExecutor;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;->addObserver(Ljava/lang/Object;Lcom/android/settingslib/datastore/KeyedObserver;Ljava/util/concurrent/Executor;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStop(Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    iget-object v0, p0, Lcom/android/settings/accessibility/RemoveAnimationsPreference;->mSettingsKeyedObserver:Lcom/android/settingslib/datastore/KeyedObserver;

    if-eqz v0, :cond_1

    .line 67
    sget-object v1, Lcom/android/settingslib/datastore/SettingsGlobalStore;->Companion:Lcom/android/settingslib/datastore/SettingsGlobalStore$Companion;

    invoke-virtual {v1, p1}, Lcom/android/settingslib/datastore/SettingsGlobalStore$Companion;->get(Landroid/content/Context;)Lcom/android/settingslib/datastore/SettingsGlobalStore;

    move-result-object p1

    .line 68
    sget-object v1, Lcom/android/settings/accessibility/RemoveAnimationsPreference;->Companion:Lcom/android/settings/accessibility/RemoveAnimationsPreference$Companion;

    invoke-virtual {v1}, Lcom/android/settings/accessibility/RemoveAnimationsPreference$Companion;->getAnimationKeys()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 69
    invoke-virtual {p1, v2, v0}, Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;->removeObserver(Ljava/lang/Object;Lcom/android/settingslib/datastore/KeyedObserver;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 71
    iput-object p1, p0, Lcom/android/settings/accessibility/RemoveAnimationsPreference;->mSettingsKeyedObserver:Lcom/android/settingslib/datastore/KeyedObserver;

    :cond_1
    return-void
.end method

.method public storage(Landroid/content/Context;)Lcom/android/settingslib/datastore/KeyValueStore;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    new-instance p0, Lcom/android/settings/accessibility/RemoveAnimationsPreference$RemoveAnimationsStorage;

    invoke-direct {p0, p1}, Lcom/android/settings/accessibility/RemoveAnimationsPreference$RemoveAnimationsStorage;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public tags(Landroid/content/Context;)[Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    const-string/jumbo p0, "remove_animation"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
