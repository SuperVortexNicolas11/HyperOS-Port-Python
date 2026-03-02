.class public final Lcom/android/settings/language/LanguageSettingScreen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/preference/PreferenceScreenCreator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/language/LanguageSettingScreen$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0011H\u0016J\u000e\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0016J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0012\u001a\u00020\u0013H\u0016R\u0014\u0010\u0004\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/android/settings/language/LanguageSettingScreen;",
        "Lcom/android/settingslib/preference/PreferenceScreenCreator;",
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
        "summary",
        "getSummary",
        "icon",
        "getIcon",
        "isFlagEnabled",
        "",
        "context",
        "Landroid/content/Context;",
        "hasCompleteHierarchy",
        "fragmentClass",
        "Ljava/lang/Class;",
        "Lcom/android/settings/language/LanguageSettings;",
        "getPreferenceHierarchy",
        "Lcom/android/settingslib/metadata/PreferenceHierarchy;",
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
.field public static final Companion:Lcom/android/settings/language/LanguageSettingScreen$Companion;


# direct methods
.method public static synthetic $r8$lambda$uMkSsVir_MQjCK1RhJO6mCf8hTg(Lcom/android/settingslib/metadata/PreferenceHierarchy;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/language/LanguageSettingScreen;->getPreferenceHierarchy$lambda$0(Lcom/android/settingslib/metadata/PreferenceHierarchy;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/language/LanguageSettingScreen$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/language/LanguageSettingScreen$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/language/LanguageSettingScreen;->Companion:Lcom/android/settings/language/LanguageSettingScreen$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final getPreferenceHierarchy$lambda$0(Lcom/android/settingslib/metadata/PreferenceHierarchy;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public fragmentClass()Ljava/lang/Class;
    .locals 0

    .line 43
    const-class p0, Lcom/android/settings/language/LanguageSettings;

    return-object p0
.end method

.method public getIcon()I
    .locals 0

    .line 37
    sget p0, Lcom/android/settings/R$drawable;->ic_settings_languages:I

    return p0
.end method

.method public getKey()Ljava/lang/String;
    .locals 0

    .line 28
    const-string p0, "language_setting"

    return-object p0
.end method

.method public getPreferenceHierarchy(Landroid/content/Context;)Lcom/android/settingslib/metadata/PreferenceHierarchy;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    new-instance v0, Lcom/android/settings/language/LanguageSettingScreen$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/settings/language/LanguageSettingScreen$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, p0, v0}, Lcom/android/settingslib/metadata/PreferenceHierarchyKt;->preferenceHierarchy(Landroid/content/Context;Lcom/android/settingslib/metadata/PreferenceMetadata;Lkotlin/jvm/functions/Function1;)Lcom/android/settingslib/metadata/PreferenceHierarchy;

    move-result-object p0

    return-object p0
.end method

.method public getSummary()I
    .locals 0

    .line 34
    sget p0, Lcom/android/settings/R$string;->languages_setting_summary:I

    return p0
.end method

.method public getTitle()I
    .locals 0

    .line 31
    sget p0, Lcom/android/settings/R$string;->languages_settings:I

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

    const/4 p0, 0x0

    return p0
.end method
