.class public final Lcom/android/settings/accessibility/ColorInversionPreference;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/metadata/PreferenceMetadata;
.implements Lcom/android/settingslib/metadata/PreferenceSummaryProvider;
.implements Lcom/android/settingslib/metadata/PreferenceLifecycleProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/accessibility/ColorInversionPreference$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000  2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001 B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\u0014\u001a\n \u0016*\u0004\u0018\u00010\u00150\u00152\u0006\u0010\u0017\u001a\u00020\u0018H\u0016\u00a2\u0006\u0002\u0010\u0019J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0017\u001a\u00020\u001eH\u0016J\u0010\u0010\u001f\u001a\u00020\u001d2\u0006\u0010\u0017\u001a\u00020\u001eH\u0016R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\rR\u0014\u0010\u0010\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\rR\u0016\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/android/settings/accessibility/ColorInversionPreference;",
        "Lcom/android/settingslib/metadata/PreferenceMetadata;",
        "Lcom/android/settingslib/metadata/PreferenceSummaryProvider;",
        "Lcom/android/settingslib/metadata/PreferenceLifecycleProvider;",
        "<init>",
        "()V",
        "key",
        "",
        "getKey",
        "()Ljava/lang/String;",
        "title",
        "",
        "getTitle",
        "()I",
        "icon",
        "getIcon",
        "keywords",
        "getKeywords",
        "mSettingsKeyedObserver",
        "Lcom/android/settingslib/datastore/KeyedObserver;",
        "intent",
        "Landroid/content/Intent;",
        "kotlin.jvm.PlatformType",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)Landroid/content/Intent;",
        "getSummary",
        "",
        "onStart",
        "",
        "Lcom/android/settingslib/metadata/PreferenceLifecycleContext;",
        "onStop",
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

.field public static final Companion:Lcom/android/settings/accessibility/ColorInversionPreference$Companion;


# instance fields
.field private mSettingsKeyedObserver:Lcom/android/settingslib/datastore/KeyedObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/accessibility/ColorInversionPreference$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/accessibility/ColorInversionPreference$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/accessibility/ColorInversionPreference;->Companion:Lcom/android/settings/accessibility/ColorInversionPreference$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/accessibility/ColorInversionPreference;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIcon()I
    .locals 0

    .line 40
    sget p0, Lcom/android/settings/R$drawable;->ic_color_inversion:I

    return p0
.end method

.method public getKey()Ljava/lang/String;
    .locals 0

    .line 35
    const-string/jumbo p0, "toggle_inversion_preference"

    return-object p0
.end method

.method public getKeywords()I
    .locals 0

    .line 43
    sget p0, Lcom/android/settings/R$string;->keywords_color_inversion:I

    return p0
.end method

.method public getSummary(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    sget p0, Lcom/android/settings/R$string;->color_inversion_state_on:I

    sget v0, Lcom/android/settings/R$string;->color_inversion_state_off:I

    .line 54
    const-string v1, "accessibility_display_inversion_enabled"

    invoke-static {p1, v1, p0, v0}, Lcom/android/settings/accessibility/AccessibilityUtil;->getSummary(Landroid/content/Context;Ljava/lang/String;II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getTitle()I
    .locals 0

    .line 37
    sget p0, Lcom/android/settings/R$string;->accessibility_display_inversion_preference_title:I

    return p0
.end method

.method public intent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    new-instance p0, Lcom/android/settings/core/SubSettingLauncher;

    invoke-direct {p0, p1}, Lcom/android/settings/core/SubSettingLauncher;-><init>(Landroid/content/Context;)V

    .line 49
    const-class p1, Lcom/android/settings/accessibility/ToggleColorInversionPreferenceFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/core/SubSettingLauncher;->setDestination(Ljava/lang/String;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    const/16 p1, 0x77e

    .line 50
    invoke-virtual {p0, p1}, Lcom/android/settings/core/SubSettingLauncher;->setSourceMetricsCategory(I)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lcom/android/settings/core/SubSettingLauncher;->toIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public onStart(Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    new-instance v0, Lcom/android/settings/accessibility/ColorInversionPreference$onStart$observer$1;

    invoke-direct {v0, p1}, Lcom/android/settings/accessibility/ColorInversionPreference$onStart$observer$1;-><init>(Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)V

    .line 64
    iput-object v0, p0, Lcom/android/settings/accessibility/ColorInversionPreference;->mSettingsKeyedObserver:Lcom/android/settingslib/datastore/KeyedObserver;

    .line 65
    sget-object p0, Lcom/android/settingslib/datastore/SettingsSecureStore;->Companion:Lcom/android/settingslib/datastore/SettingsSecureStore$Companion;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/datastore/SettingsSecureStore$Companion;->get(Landroid/content/Context;)Lcom/android/settingslib/datastore/SettingsSecureStore;

    move-result-object p0

    .line 66
    sget-object p1, Lcom/android/settingslib/datastore/HandlerExecutor;->Companion:Lcom/android/settingslib/datastore/HandlerExecutor$Companion;

    invoke-virtual {p1}, Lcom/android/settingslib/datastore/HandlerExecutor$Companion;->getMain()Lcom/android/settingslib/datastore/HandlerExecutor;

    move-result-object p1

    const-string v1, "accessibility_display_inversion_enabled"

    invoke-virtual {p0, v1, v0, p1}, Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;->addObserver(Ljava/lang/Object;Lcom/android/settingslib/datastore/KeyedObserver;Ljava/util/concurrent/Executor;)Z

    return-void
.end method

.method public onStop(Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    iget-object v0, p0, Lcom/android/settings/accessibility/ColorInversionPreference;->mSettingsKeyedObserver:Lcom/android/settingslib/datastore/KeyedObserver;

    if-eqz v0, :cond_0

    .line 71
    sget-object v1, Lcom/android/settingslib/datastore/SettingsSecureStore;->Companion:Lcom/android/settingslib/datastore/SettingsSecureStore$Companion;

    invoke-virtual {v1, p1}, Lcom/android/settingslib/datastore/SettingsSecureStore$Companion;->get(Landroid/content/Context;)Lcom/android/settingslib/datastore/SettingsSecureStore;

    move-result-object p1

    .line 72
    const-string v1, "accessibility_display_inversion_enabled"

    invoke-virtual {p1, v1, v0}, Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;->removeObserver(Ljava/lang/Object;Lcom/android/settingslib/datastore/KeyedObserver;)Z

    const/4 p1, 0x0

    .line 73
    iput-object p1, p0, Lcom/android/settings/accessibility/ColorInversionPreference;->mSettingsKeyedObserver:Lcom/android/settingslib/datastore/KeyedObserver;

    :cond_0
    return-void
.end method
