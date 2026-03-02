.class public Lcom/miui/permcenter/SettingsAcitivty$PermSettingsFragment;
.super Lmiuix/preference/PreferenceFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/SettingsAcitivty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PermSettingsFragment"
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/preference/PreferenceFragment;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    const p1, 0x7f150062    # @xml/pm_settings 'res/xml/pm_settings.xml'

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->setPreferencesFromResource(ILjava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/miui/permcenter/SettingsAcitivty$PermSettingsFragment;->a:Landroid/content/Context;

    .line 12
    const p1, 0x7f121541    # @string/preference_key_permcenter_install_intercept_enabled 'key_permcenter_install_intercept_enabled'

    .line 14
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 21
    move-result-object p1

    .line 24
    check-cast p1, Landroidx/preference/CheckBoxPreference;

    .line 25
    iget-object p2, p0, Lcom/miui/permcenter/SettingsAcitivty$PermSettingsFragment;->a:Landroid/content/Context;

    .line 27
    invoke-static {p2}, Ln6/d;->m(Landroid/content/Context;)Ln6/d;

    .line 29
    move-result-object p2

    .line 32
    invoke-static {}, Ln6/d;->v()Z

    .line 33
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p2}, Ln6/d;->t()Z

    .line 39
    move-result p2

    .line 42
    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 43
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 46
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 50
    move-result-object p2

    .line 53
    invoke-virtual {p2, p1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 54
    :goto_0
    return-void
    .line 57
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p2

    .line 7
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 11
    const v0, 0x7f121541    # @string/preference_key_permcenter_install_intercept_enabled 'key_permcenter_install_intercept_enabled'

    .line 12
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    iget-object p1, p0, Lcom/miui/permcenter/SettingsAcitivty$PermSettingsFragment;->a:Landroid/content/Context;

    .line 25
    invoke-static {p1}, Ln6/d;->m(Landroid/content/Context;)Ln6/d;

    .line 27
    move-result-object p1

    .line 30
    invoke-virtual {p1, p2}, Ln6/d;->E(Z)V

    .line 31
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return p1
    .line 37
.end method
