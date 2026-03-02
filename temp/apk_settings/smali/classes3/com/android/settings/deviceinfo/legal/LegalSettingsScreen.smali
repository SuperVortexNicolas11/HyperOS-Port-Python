.class public Lcom/android/settings/deviceinfo/legal/LegalSettingsScreen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/preference/PreferenceScreenCreator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/deviceinfo/legal/LegalSettingsScreen$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/settings/deviceinfo/legal/LegalSettingsScreen$Companion;


# direct methods
.method public static synthetic $r8$lambda$-rolTEoSY5FZ0oiQTp2RByJSejw(Lcom/android/settingslib/metadata/PreferenceHierarchy;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/deviceinfo/legal/LegalSettingsScreen;->getPreferenceHierarchy$lambda$0(Lcom/android/settingslib/metadata/PreferenceHierarchy;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/deviceinfo/legal/LegalSettingsScreen$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/deviceinfo/legal/LegalSettingsScreen$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/deviceinfo/legal/LegalSettingsScreen;->Companion:Lcom/android/settings/deviceinfo/legal/LegalSettingsScreen$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final getPreferenceHierarchy$lambda$0(Lcom/android/settingslib/metadata/PreferenceHierarchy;)Lkotlin/Unit;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    new-instance v0, Lcom/android/settings/deviceinfo/legal/LegalPreference;

    sget v1, Lcom/android/settings/R$string;->copyright_title:I

    const-string v2, "android.settings.COPYRIGHT"

    const-string v3, "copyright"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/settings/deviceinfo/legal/LegalPreference;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    .line 41
    new-instance v0, Lcom/android/settings/deviceinfo/legal/LegalPreference;

    sget v1, Lcom/android/settings/R$string;->license_title:I

    const-string v2, "android.settings.LICENSE"

    const-string v3, "license"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/settings/deviceinfo/legal/LegalPreference;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    .line 42
    new-instance v0, Lcom/android/settings/deviceinfo/legal/LegalPreference;

    sget v1, Lcom/android/settings/R$string;->terms_title:I

    const-string v2, "android.settings.TERMS"

    const-string/jumbo v3, "terms"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/settings/deviceinfo/legal/LegalPreference;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    .line 43
    const-string/jumbo v0, "module_license"

    invoke-virtual {p0, v0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Ljava/lang/String;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    .line 44
    new-instance v0, Lcom/android/settings/deviceinfo/legal/LegalPreference;

    .line 46
    sget v1, Lcom/android/settings/R$string;->webview_license_title:I

    .line 47
    const-string v2, "android.settings.WEBVIEW_LICENSE"

    .line 44
    const-string/jumbo v3, "webview_license"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/settings/deviceinfo/legal/LegalPreference;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    .line 49
    new-instance v0, Lcom/android/settings/deviceinfo/legal/WallpaperAttributionsPreference;

    invoke-direct {v0}, Lcom/android/settings/deviceinfo/legal/WallpaperAttributionsPreference;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    .line 50
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public fragmentClass()Ljava/lang/Class;
    .locals 0

    .line 36
    const-class p0, Lcom/android/settings/LegalSettings;

    return-object p0
.end method

.method public getKey()Ljava/lang/String;
    .locals 0

    .line 29
    const-string p0, "legal_information"

    return-object p0
.end method

.method public getPreferenceHierarchy(Landroid/content/Context;)Lcom/android/settingslib/metadata/PreferenceHierarchy;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    new-instance v0, Lcom/android/settings/deviceinfo/legal/LegalSettingsScreen$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/settings/deviceinfo/legal/LegalSettingsScreen$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, p0, v0}, Lcom/android/settingslib/metadata/PreferenceHierarchyKt;->preferenceHierarchy(Landroid/content/Context;Lcom/android/settingslib/metadata/PreferenceMetadata;Lkotlin/jvm/functions/Function1;)Lcom/android/settingslib/metadata/PreferenceHierarchy;

    move-result-object p0

    return-object p0
.end method

.method public getTitle()I
    .locals 0

    .line 32
    sget p0, Lcom/android/settings/R$string;->legal_information:I

    return p0
.end method

.method public isFlagEnabled(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method
