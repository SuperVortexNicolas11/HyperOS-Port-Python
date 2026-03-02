.class public final Lcom/miui/gamebooster/beauty/PrivacyCameraGlobalSettingsFragment;
.super Lmiuix/preference/PreferenceFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u000f\u001a\u00020\u00068\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/miui/gamebooster/beauty/PrivacyCameraGlobalSettingsFragment;",
        "Lmiuix/preference/PreferenceFragment;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "rootKey",
        "LKa/v;",
        "onCreatePreferences",
        "(Landroid/os/Bundle;Ljava/lang/String;)V",
        "a",
        "Ljava/lang/String;",
        "getPREF_GLOBAL_PRIVACY_CAMERA_SWITCH",
        "()Ljava/lang/String;",
        "PREF_GLOBAL_PRIVACY_CAMERA_SWITCH",
        "app_cnPhoneRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmiuix/preference/PreferenceFragment;-><init>()V

    .line 2
    const-string v0, "preference_key_beauty_privacy"

    .line 5
    iput-object v0, p0, Lcom/miui/gamebooster/beauty/PrivacyCameraGlobalSettingsFragment;->a:Ljava/lang/String;

    .line 7
    return-void
    .line 9
.end method

.method public static synthetic w0(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/gamebooster/beauty/PrivacyCameraGlobalSettingsFragment;->x0(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final x0(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-string v0, "preference"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    instance-of p0, p1, Ljava/lang/Boolean;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    invoke-static {}, Lg3/i;->t()Lg3/i;

    .line 11
    move-result-object p0

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result p1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p1, v0}, Lg3/i;->Z0(ZLg3/a;)V

    .line 22
    :cond_0
    const/4 p0, 0x1

    .line 25
    return p0
    .line 26
.end method


# virtual methods
.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    move-result-object p1

    .line 5
    invoke-static {p1}, LM3/c;->a(Landroid/app/Activity;)Z

    .line 6
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    const p1, 0x7f150024    # @xml/conversation_privacy_camera_settings 'res/xml/conversation_privacy_camera_settings.xml'

    .line 13
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    .line 16
    iget-object p1, p0, Lcom/miui/gamebooster/beauty/PrivacyCameraGlobalSettingsFragment;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 21
    move-result-object p1

    .line 24
    check-cast p1, Landroidx/preference/CheckBoxPreference;

    .line 25
    if-eqz p1, :cond_1

    .line 27
    const/4 p2, 0x0

    .line 29
    invoke-static {p2}, Lg3/i;->f0(Lg3/a;)Z

    .line 30
    move-result p2

    .line 33
    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 34
    :cond_1
    if-eqz p1, :cond_2

    .line 37
    new-instance p2, Lg3/q;

    .line 39
    invoke-direct {p2}, Lg3/q;-><init>()V

    .line 41
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 44
    :cond_2
    return-void
    .line 47
.end method
