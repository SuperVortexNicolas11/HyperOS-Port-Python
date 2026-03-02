.class public Lcom/miui/permcenter/DebugSettingsAcitivty$DebugSettingsFragment;
.super Lmiuix/preference/PreferenceFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/DebugSettingsAcitivty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DebugSettingsFragment"
.end annotation


# instance fields
.field private a:Landroidx/preference/CheckBoxPreference;


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
    .locals 0

    .line 1
    const p1, 0x7f150060    # @xml/pm_debug_settings 'res/xml/pm_debug_settings.xml'

    .line 2
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    .line 5
    const p1, 0x7f121527    # @string/preference_key_app_permission_install_debug 'key_app_permission_install_debug'

    .line 8
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 15
    move-result-object p1

    .line 18
    check-cast p1, Landroidx/preference/CheckBoxPreference;

    .line 19
    iput-object p1, p0, Lcom/miui/permcenter/DebugSettingsAcitivty$DebugSettingsFragment;->a:Landroidx/preference/CheckBoxPreference;

    .line 21
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 26
    move-result-object p1

    .line 29
    invoke-static {p1}, Ln6/d;->m(Landroid/content/Context;)Ln6/d;

    .line 30
    move-result-object p1

    .line 33
    iget-object p2, p0, Lcom/miui/permcenter/DebugSettingsAcitivty$DebugSettingsFragment;->a:Landroidx/preference/CheckBoxPreference;

    .line 34
    invoke-virtual {p1}, Ln6/d;->u()Z

    .line 36
    move-result p1

    .line 39
    invoke-virtual {p2, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 43
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 47
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 51
    move-result-object p1

    .line 54
    new-instance p2, Lcom/miui/permcenter/DebugSettingsAcitivty$DebugSettingsFragment$a;

    .line 55
    invoke-direct {p2, p0}, Lcom/miui/permcenter/DebugSettingsAcitivty$DebugSettingsFragment$a;-><init>(Lcom/miui/permcenter/DebugSettingsAcitivty$DebugSettingsFragment;)V

    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 60
    return-void
    .line 63
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
    const v0, 0x7f121527    # @string/preference_key_app_permission_install_debug 'key_app_permission_install_debug'

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 25
    move-result-object p1

    .line 28
    invoke-static {p1}, Ln6/d;->m(Landroid/content/Context;)Ln6/d;

    .line 29
    move-result-object p1

    .line 32
    invoke-virtual {p1, p2}, Ln6/d;->F(Z)V

    .line 33
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    return p1
    .line 39
.end method
