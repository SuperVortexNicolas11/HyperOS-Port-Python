.class public final Lcom/android/settings/deviceinfo/firmwareversion/FirmwareVersionDetailPreference;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/metadata/PreferenceMetadata;
.implements Lcom/android/settingslib/metadata/PreferenceSummaryProvider;
.implements Lcom/android/settingslib/preference/PreferenceBinding;
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/deviceinfo/firmwareversion/FirmwareVersionDetailPreference$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/settings/deviceinfo/firmwareversion/FirmwareVersionDetailPreference$Companion;


# instance fields
.field private final hits:[J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/deviceinfo/firmwareversion/FirmwareVersionDetailPreference$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/deviceinfo/firmwareversion/FirmwareVersionDetailPreference$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/deviceinfo/firmwareversion/FirmwareVersionDetailPreference;->Companion:Lcom/android/settings/deviceinfo/firmwareversion/FirmwareVersionDetailPreference$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/deviceinfo/firmwareversion/FirmwareVersionDetailPreference;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 42
    new-array v0, v0, [J

    iput-object v0, p0, Lcom/android/settings/deviceinfo/firmwareversion/FirmwareVersionDetailPreference;->hits:[J

    return-void
.end method


# virtual methods
.method public bind(Landroidx/preference/Preference;Lcom/android/settingslib/metadata/PreferenceMetadata;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-super {p0, p1, p2}, Lcom/android/settingslib/preference/PreferenceBinding;->bind(Landroidx/preference/Preference;Lcom/android/settingslib/metadata/PreferenceMetadata;)V

    const/4 p2, 0x1

    .line 62
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setCopyingEnabled(Z)V

    .line 63
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method public getKey()Ljava/lang/String;
    .locals 0

    .line 45
    const-string/jumbo p0, "os_firmware_version"

    return-object p0
.end method

.method public getSummary(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    sget-object p0, Landroid/os/Build$VERSION;->RELEASE_OR_PREVIEW_DISPLAY:Ljava/lang/String;

    return-object p0
.end method

.method public getTitle()I
    .locals 0

    .line 48
    sget p0, Lcom/android/settings/R$string;->firmware_version:I

    return p0
.end method

.method public intent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    new-instance p0, Landroid/content/Intent;

    const-string p1, "android.intent.action.MAIN"

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 54
    const-class p1, Lcom/android/internal/app/PlatLogoActivity;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const/high16 p1, 0x10000000

    .line 55
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public isIndexable(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-static {}, Lcom/android/settings/Utils;->isMonkeyRunning()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x3

    if-ge v0, v2, :cond_1

    .line 71
    iget-object v2, p0, Lcom/android/settings/deviceinfo/firmwareversion/FirmwareVersionDetailPreference;->hits:[J

    add-int/lit8 v3, v0, -0x1

    aget-wide v4, v2, v0

    aput-wide v4, v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/android/settings/deviceinfo/firmwareversion/FirmwareVersionDetailPreference;->hits:[J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v4, 0x2

    aput-wide v2, v0, v4

    .line 73
    iget-object p0, p0, Lcom/android/settings/deviceinfo/firmwareversion/FirmwareVersionDetailPreference;->hits:[J

    aget-wide v2, p0, v4

    const/4 v0, 0x0

    aget-wide v4, p0, v0

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1f4

    cmp-long p0, v2, v4

    if-lez p0, :cond_2

    return v1

    .line 75
    :cond_2
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    const-string/jumbo p1, "user"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Landroid/os/UserManager;

    if-eqz v2, :cond_3

    check-cast p1, Landroid/os/UserManager;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_6

    .line 77
    const-string/jumbo v2, "no_fun"

    invoke-virtual {p1, v2}, Landroid/os/UserManager;->hasUserRestriction(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v1, :cond_6

    .line 80
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result p1

    .line 82
    invoke-static {p0, v2, p1}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->checkIfRestrictionEnforced(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object v0

    if-nez v0, :cond_4

    return v1

    .line 88
    :cond_4
    invoke-static {p0, v2, p1}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->hasBaseUserRestriction(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result p1

    if-nez p1, :cond_5

    .line 94
    invoke-static {p0, v0}, Lcom/android/settingslib/RestrictedLockUtils;->sendShowAdminSupportDetailsIntent(Landroid/content/Context;Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V

    :cond_5
    return v1

    :cond_6
    return v0
.end method
