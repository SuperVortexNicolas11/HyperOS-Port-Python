.class public final Lcom/android/settings/deviceinfo/aboutphone/MyDeviceInfoScreen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/preference/PreferenceScreenCreator;
.implements Lcom/android/settingslib/metadata/PreferenceSummaryProvider;
.implements Lcom/android/settingslib/metadata/PreferenceIconProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/deviceinfo/aboutphone/MyDeviceInfoScreen$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/settings/deviceinfo/aboutphone/MyDeviceInfoScreen$Companion;


# direct methods
.method public static synthetic $r8$lambda$kAT_dSkUjwuWeUKYRrQ2la5tUuM(Lcom/android/settingslib/metadata/PreferenceHierarchy;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/deviceinfo/aboutphone/MyDeviceInfoScreen;->getPreferenceHierarchy$lambda$0(Lcom/android/settingslib/metadata/PreferenceHierarchy;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/deviceinfo/aboutphone/MyDeviceInfoScreen$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/deviceinfo/aboutphone/MyDeviceInfoScreen$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/deviceinfo/aboutphone/MyDeviceInfoScreen;->Companion:Lcom/android/settings/deviceinfo/aboutphone/MyDeviceInfoScreen$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final getPreferenceHierarchy$lambda$0(Lcom/android/settingslib/metadata/PreferenceHierarchy;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public fragmentClass()Ljava/lang/Class;
    .locals 0

    .line 54
    const-class p0, Lcom/android/settings/deviceinfo/aboutphone/MyDeviceInfoFragment;

    return-object p0
.end method

.method public getIcon(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-static {p1}, Lcom/android/settingslib/widget/SettingsThemeHelper;->isExpressiveTheme(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lcom/android/settings/R$drawable;->ic_homepage_about:I

    return p0

    .line 48
    :cond_0
    sget p0, Lcom/android/settings/R$drawable;->ic_settings_about_device_filled:I

    return p0
.end method

.method public getKey()Ljava/lang/String;
    .locals 0

    .line 35
    const-string/jumbo p0, "my_device_info_pref_screen"

    return-object p0
.end method

.method public getPreferenceHierarchy(Landroid/content/Context;)Lcom/android/settingslib/metadata/PreferenceHierarchy;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    new-instance v0, Lcom/android/settings/deviceinfo/aboutphone/MyDeviceInfoScreen$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/settings/deviceinfo/aboutphone/MyDeviceInfoScreen$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, p0, v0}, Lcom/android/settingslib/metadata/PreferenceHierarchyKt;->preferenceHierarchy(Landroid/content/Context;Lcom/android/settingslib/metadata/PreferenceMetadata;Lkotlin/jvm/functions/Function1;)Lcom/android/settingslib/metadata/PreferenceHierarchy;

    move-result-object p0

    return-object p0
.end method

.method public getSummary(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "device_name"

    invoke-static {p0, p1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 42
    :cond_0
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object p0
.end method

.method public getTitle()I
    .locals 0

    .line 38
    sget p0, Lcom/android/settings/R$string;->about_settings:I

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
