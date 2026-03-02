.class public final Lcom/android/settings/deviceinfo/firmwareversion/MainlineModuleVersionPreference;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/metadata/PreferenceMetadata;
.implements Lcom/android/settingslib/metadata/PreferenceSummaryProvider;
.implements Lcom/android/settingslib/metadata/PreferenceAvailabilityProvider;
.implements Lcom/android/settingslib/preference/PreferenceBinding;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/deviceinfo/firmwareversion/MainlineModuleVersionPreference$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/settings/deviceinfo/firmwareversion/MainlineModuleVersionPreference$Companion;


# instance fields
.field private moduleVersion:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/deviceinfo/firmwareversion/MainlineModuleVersionPreference$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/deviceinfo/firmwareversion/MainlineModuleVersionPreference$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/deviceinfo/firmwareversion/MainlineModuleVersionPreference;->Companion:Lcom/android/settings/deviceinfo/firmwareversion/MainlineModuleVersionPreference$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/deviceinfo/firmwareversion/MainlineModuleVersionPreference;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getModuleVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/android/settings/deviceinfo/firmwareversion/MainlineModuleVersionPreference;->moduleVersion:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/android/settings/deviceinfo/firmwareversion/MainlineModuleVersionPreference;->getVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/deviceinfo/firmwareversion/MainlineModuleVersionPreference;->moduleVersion:Ljava/lang/String;

    return-object p1

    :cond_0
    return-object v0
.end method

.method private static final getSummary$parseDate(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    .line 58
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p2, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 59
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 61
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final getVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const p0, 0x10402a1    # @android:string/config_retailDemoPackage

    .line 107
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 110
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    return-object v1

    .line 112
    :goto_1
    const-string p1, "MainlineModulePreference"

    const-string v0, "Failed to get mainline version."

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method private static final intent$resolveIntent(Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/PackageManager;)Landroid/content/Intent;
    .locals 1

    .line 85
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 86
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const/4 p0, 0x0

    .line 87
    invoke-virtual {p2, v0, p0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public bind(Landroidx/preference/Preference;Lcom/android/settingslib/metadata/PreferenceMetadata;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    invoke-super {p0, p1, p2}, Lcom/android/settingslib/preference/PreferenceBinding;->bind(Landroidx/preference/Preference;Lcom/android/settingslib/metadata/PreferenceMetadata;)V

    .line 98
    invoke-virtual {p1}, Landroidx/preference/Preference;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-nez p0, :cond_0

    sget p0, Lcom/android/settings/R$string;->summary_placeholder:I

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setSummary(I)V

    :cond_0
    const/4 p0, 0x1

    .line 99
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setCopyingEnabled(Z)V

    return-void
.end method

.method public getKey()Ljava/lang/String;
    .locals 0

    .line 47
    const-string/jumbo p0, "module_version"

    return-object p0
.end method

.method public getSummary(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-direct {p0, p1}, Lcom/android/settings/deviceinfo/firmwareversion/MainlineModuleVersionPreference;->getModuleVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 54
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 56
    :cond_0
    invoke-static {p1}, Lcom/android/settings/utils/ContextUtilsKt;->getLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p1

    .line 67
    const-string/jumbo v0, "yyyy-MM-dd"

    invoke-static {p1, p0, v0}, Lcom/android/settings/deviceinfo/firmwareversion/MainlineModuleVersionPreference;->getSummary$parseDate(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "yyyy-MM"

    invoke-static {p1, p0, v0}, Lcom/android/settings/deviceinfo/firmwareversion/MainlineModuleVersionPreference;->getSummary$parseDate(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 69
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot parse mainline versionName ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") as date"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MainlineModulePreference"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    .line 72
    :cond_2
    const-string p0, "dMMMMyyyy"

    invoke-static {p1, p0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getTitle()I
    .locals 0

    .line 50
    sget p0, Lcom/android/settings/R$string;->module_version:I

    return p0
.end method

.method public intent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 80
    sget v0, Lcom/android/settings/R$string;->config_mainline_module_update_package:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 90
    const-string v0, "android.settings.MODULE_UPDATE_VERSIONS"

    invoke-static {v0, p1, p0}, Lcom/android/settings/deviceinfo/firmwareversion/MainlineModuleVersionPreference;->intent$resolveIntent(Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/PackageManager;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "android.settings.MODULE_UPDATE_SETTINGS"

    invoke-static {v0, p1, p0}, Lcom/android/settings/deviceinfo/firmwareversion/MainlineModuleVersionPreference;->intent$resolveIntent(Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/PackageManager;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public isAvailable(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-direct {p0, p1}, Lcom/android/settings/deviceinfo/firmwareversion/MainlineModuleVersionPreference;->getModuleVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
