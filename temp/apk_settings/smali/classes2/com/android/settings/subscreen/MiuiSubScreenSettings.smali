.class public Lcom/android/settings/subscreen/MiuiSubScreenSettings;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/subscreen/MiuiSubScreenSettings$PhoneCseObserver;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mIsOpen:Ljava/lang/String;

.field private mPhoneCaseObserver:Lcom/android/settings/subscreen/MiuiSubScreenSettings$PhoneCseObserver;

.field mPreference:Landroidx/preference/Preference;


# direct methods
.method static bridge synthetic -$$Nest$fgetmIsOpen(Lcom/android/settings/subscreen/MiuiSubScreenSettings;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/subscreen/MiuiSubScreenSettings;->mIsOpen:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmIsOpen(Lcom/android/settings/subscreen/MiuiSubScreenSettings;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/subscreen/MiuiSubScreenSettings;->mIsOpen:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    .line 22
    const-string v0, "MiuiSubScreenSettings"

    iput-object v0, p0, Lcom/android/settings/subscreen/MiuiSubScreenSettings;->TAG:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/android/settings/subscreen/MiuiSubScreenSettings;)Landroid/content/Context;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/android/settings/subscreen/MiuiSubScreenSettings;)Landroid/content/ContentResolver;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/android/settings/subscreen/MiuiSubScreenSettings;)Landroid/content/ContentResolver;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    return-object p0
.end method

.method private registerCameraGripSettingsObserver()V
    .locals 1

    .line 49
    new-instance v0, Lcom/android/settings/subscreen/MiuiSubScreenSettings$PhoneCseObserver;

    invoke-direct {v0, p0}, Lcom/android/settings/subscreen/MiuiSubScreenSettings$PhoneCseObserver;-><init>(Lcom/android/settings/subscreen/MiuiSubScreenSettings;)V

    iput-object v0, p0, Lcom/android/settings/subscreen/MiuiSubScreenSettings;->mPhoneCaseObserver:Lcom/android/settings/subscreen/MiuiSubScreenSettings$PhoneCseObserver;

    .line 50
    invoke-virtual {v0}, Lcom/android/settings/subscreen/MiuiSubScreenSettings$PhoneCseObserver;->register()V

    return-void
.end method

.method private unregisterCameraGripSettingsObserver()V
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/android/settings/subscreen/MiuiSubScreenSettings;->mPhoneCaseObserver:Lcom/android/settings/subscreen/MiuiSubScreenSettings$PhoneCseObserver;

    if-eqz p0, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/android/settings/subscreen/MiuiSubScreenSettings$PhoneCseObserver;->unregister()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected getLogTag()Ljava/lang/String;
    .locals 0

    .line 39
    const-class p0, Lcom/android/settings/subscreen/MiuiSubScreenSettings;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected getPreferenceScreenResId()I
    .locals 0

    .line 20
    sget p0, Lcom/android/settings/R$xml;->sub_screen_settings:I

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 32
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onCreate(Landroid/os/Bundle;)V

    .line 33
    const-string/jumbo p1, "phone_case"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/subscreen/MiuiSubScreenSettings;->mPreference:Landroidx/preference/Preference;

    .line 34
    invoke-direct {p0}, Lcom/android/settings/subscreen/MiuiSubScreenSettings;->registerCameraGripSettingsObserver()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 44
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onDestroy()V

    .line 45
    invoke-direct {p0}, Lcom/android/settings/subscreen/MiuiSubScreenSettings;->unregisterCameraGripSettingsObserver()V

    return-void
.end method
