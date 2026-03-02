.class public final Lcom/android/settings/deviceinfo/firmwareversion/SecurityPatchLevelPreference;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/metadata/PreferenceMetadata;
.implements Lcom/android/settingslib/metadata/PreferenceAvailabilityProvider;
.implements Lcom/android/settingslib/metadata/PreferenceSummaryProvider;
.implements Lcom/android/settingslib/preference/PreferenceBinding;


# instance fields
.field private currentPatch:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getPatch(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/android/settings/deviceinfo/firmwareversion/SecurityPatchLevelPreference;->currentPatch:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 56
    invoke-static {p1}, Lcom/android/settings/utils/ContextUtilsKt;->getLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settingslib/DeviceInfoUtils;->getSecurityPatch(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/android/settings/deviceinfo/firmwareversion/SecurityPatchLevelPreference;->currentPatch:Ljava/lang/String;

    return-object p1

    :cond_1
    return-object v0
.end method


# virtual methods
.method public bind(Landroidx/preference/Preference;Lcom/android/settingslib/metadata/PreferenceMetadata;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-super {p0, p1, p2}, Lcom/android/settingslib/preference/PreferenceBinding;->bind(Landroidx/preference/Preference;Lcom/android/settingslib/metadata/PreferenceMetadata;)V

    const/4 p0, 0x1

    .line 60
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setCopyingEnabled(Z)V

    return-void
.end method

.method public getKey()Ljava/lang/String;
    .locals 0

    .line 41
    const-string/jumbo p0, "security_key"

    return-object p0
.end method

.method public bridge synthetic getSummary(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lcom/android/settings/deviceinfo/firmwareversion/SecurityPatchLevelPreference;->getSummary(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSummary(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-direct {p0, p1}, Lcom/android/settings/deviceinfo/firmwareversion/SecurityPatchLevelPreference;->getPatch(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTitle()I
    .locals 0

    .line 44
    sget p0, Lcom/android/settings/R$string;->security_patch:I

    return p0
.end method

.method public intent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    new-instance p0, Landroid/content/Intent;

    const-string p1, "android.intent.action.VIEW"

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 48
    const-string p1, "https://source.android.com/docs/security/bulletin/"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public isAvailable(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-direct {p0, p1}, Lcom/android/settings/deviceinfo/firmwareversion/SecurityPatchLevelPreference;->getPatch(Landroid/content/Context;)Ljava/lang/String;

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
