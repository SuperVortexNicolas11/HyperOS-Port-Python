.class public final Lcom/android/settings/deviceinfo/firmwareversion/FirmwareVersionScreen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/preference/PreferenceScreenCreator;
.implements Lcom/android/settingslib/metadata/PreferenceSummaryProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/deviceinfo/firmwareversion/FirmwareVersionScreen$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/settings/deviceinfo/firmwareversion/FirmwareVersionScreen$Companion;


# direct methods
.method public static synthetic $r8$lambda$90wiMp740HORQZRVfFZ4Yq4thGU(Lcom/android/settingslib/metadata/PreferenceHierarchy;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/deviceinfo/firmwareversion/FirmwareVersionScreen;->getPreferenceHierarchy$lambda$0(Lcom/android/settingslib/metadata/PreferenceHierarchy;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/deviceinfo/firmwareversion/FirmwareVersionScreen$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/deviceinfo/firmwareversion/FirmwareVersionScreen$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/deviceinfo/firmwareversion/FirmwareVersionScreen;->Companion:Lcom/android/settings/deviceinfo/firmwareversion/FirmwareVersionScreen$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final getPreferenceHierarchy$lambda$0(Lcom/android/settingslib/metadata/PreferenceHierarchy;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    new-instance v0, Lcom/android/settings/deviceinfo/firmwareversion/FirmwareVersionDetailPreference;

    invoke-direct {v0}, Lcom/android/settings/deviceinfo/firmwareversion/FirmwareVersionDetailPreference;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    .line 50
    new-instance v0, Lcom/android/settings/deviceinfo/firmwareversion/SecurityPatchLevelPreference;

    invoke-direct {v0}, Lcom/android/settings/deviceinfo/firmwareversion/SecurityPatchLevelPreference;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    .line 51
    new-instance v0, Lcom/android/settings/deviceinfo/firmwareversion/MainlineModuleVersionPreference;

    invoke-direct {v0}, Lcom/android/settings/deviceinfo/firmwareversion/MainlineModuleVersionPreference;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    .line 52
    new-instance v0, Lcom/android/settings/deviceinfo/firmwareversion/BasebandVersionPreference;

    invoke-direct {v0}, Lcom/android/settings/deviceinfo/firmwareversion/BasebandVersionPreference;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    .line 53
    new-instance v0, Lcom/android/settings/deviceinfo/firmwareversion/KernelVersionPreference;

    invoke-direct {v0}, Lcom/android/settings/deviceinfo/firmwareversion/KernelVersionPreference;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    .line 54
    new-instance v0, Lcom/android/settings/deviceinfo/firmwareversion/SimpleBuildNumberPreference;

    invoke-direct {v0}, Lcom/android/settings/deviceinfo/firmwareversion/SimpleBuildNumberPreference;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    .line 55
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public fragmentClass()Ljava/lang/Class;
    .locals 0

    .line 45
    const-class p0, Lcom/android/settings/deviceinfo/firmwareversion/FirmwareVersionSettings;

    return-object p0
.end method

.method public getKey()Ljava/lang/String;
    .locals 0

    .line 34
    const-string p0, "firmware_version"

    return-object p0
.end method

.method public getKeywords()I
    .locals 0

    .line 43
    sget p0, Lcom/android/settings/R$string;->keywords_android_version:I

    return p0
.end method

.method public getPreferenceHierarchy(Landroid/content/Context;)Lcom/android/settingslib/metadata/PreferenceHierarchy;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    new-instance v0, Lcom/android/settings/deviceinfo/firmwareversion/FirmwareVersionScreen$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/settings/deviceinfo/firmwareversion/FirmwareVersionScreen$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, p0, v0}, Lcom/android/settingslib/metadata/PreferenceHierarchyKt;->preferenceHierarchy(Landroid/content/Context;Lcom/android/settingslib/metadata/PreferenceMetadata;Lkotlin/jvm/functions/Function1;)Lcom/android/settingslib/metadata/PreferenceHierarchy;

    move-result-object p0

    return-object p0
.end method

.method public getSummary(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    sget-object p0, Landroid/os/Build$VERSION;->RELEASE_OR_PREVIEW_DISPLAY:Ljava/lang/String;

    return-object p0
.end method

.method public getTitle()I
    .locals 0

    .line 37
    sget p0, Lcom/android/settings/R$string;->firmware_version:I

    return p0
.end method

.method public isFlagEnabled(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method
