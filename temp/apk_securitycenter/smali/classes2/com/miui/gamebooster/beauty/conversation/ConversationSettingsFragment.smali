.class public Lcom/miui/gamebooster/beauty/conversation/ConversationSettingsFragment;
.super Lmiuix/preference/PreferenceFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$c;
.implements Landroidx/preference/Preference$d;


# instance fields
.field private a:Lmiuix/preference/TextPreference;

.field private b:Landroid/app/Activity;

.field private c:Landroidx/preference/CheckBoxPreference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/preference/PreferenceFragment;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private refreshUI()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/beauty/conversation/ConversationSettingsFragment;->c:Landroidx/preference/CheckBoxPreference;

    .line 2
    invoke-static {}, Lh3/x;->l0()Z

    .line 4
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 8
    iget-object v0, p0, Lcom/miui/gamebooster/beauty/conversation/ConversationSettingsFragment;->a:Lmiuix/preference/TextPreference;

    .line 11
    iget-object v1, p0, Lcom/miui/gamebooster/beauty/conversation/ConversationSettingsFragment;->c:Landroidx/preference/CheckBoxPreference;

    .line 13
    invoke-virtual {v1}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    .line 15
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    invoke-static {}, Lh3/f;->i()Z

    .line 21
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    const/4 v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 30
    return-void
    .line 33
.end method


# virtual methods
.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/miui/gamebooster/beauty/conversation/ConversationSettingsFragment;->b:Landroid/app/Activity;

    .line 6
    invoke-static {p1}, LM3/c;->a(Landroid/app/Activity;)Z

    .line 8
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    return-void

    .line 14
    :cond_0
    const p1, 0x7f150025    # @xml/conversation_settings_main 'res/xml/conversation_settings_main.xml'

    .line 15
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    .line 18
    const-string p1, "preference_key_conversation_switch"

    .line 21
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 23
    move-result-object p1

    .line 26
    check-cast p1, Landroidx/preference/CheckBoxPreference;

    .line 27
    iput-object p1, p0, Lcom/miui/gamebooster/beauty/conversation/ConversationSettingsFragment;->c:Landroidx/preference/CheckBoxPreference;

    .line 29
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 31
    const-string p1, "preference_key_cb_voice_print"

    .line 34
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 36
    move-result-object p1

    .line 39
    check-cast p1, Lmiuix/preference/TextPreference;

    .line 40
    iput-object p1, p0, Lcom/miui/gamebooster/beauty/conversation/ConversationSettingsFragment;->a:Lmiuix/preference/TextPreference;

    .line 42
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 44
    return-void
    .line 47
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v3, "onPreferenceChange: newValue="

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 32
    const-string v2, "ConversationSettingsFragment"

    .line 33
    invoke-static {v2, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 42
    const-string p2, "preference_key_conversation_switch"

    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    goto :goto_3

    .line 53
    :cond_1
    invoke-static {v0}, Lh3/x;->H1(Z)V

    .line 54
    if-nez v0, :cond_2

    .line 57
    invoke-static {}, Lh3/x;->N()Lh3/x;

    .line 59
    move-result-object p1

    .line 62
    iget-object p2, p0, Lcom/miui/gamebooster/beauty/conversation/ConversationSettingsFragment;->b:Landroid/app/Activity;

    .line 63
    invoke-virtual {p1, p2, v1}, Lh3/x;->G(Landroid/content/Context;Z)V

    .line 65
    :cond_2
    if-eqz v0, :cond_3

    .line 68
    iget-object p1, p0, Lcom/miui/gamebooster/beauty/conversation/ConversationSettingsFragment;->b:Landroid/app/Activity;

    .line 70
    invoke-static {p1}, Lcom/miui/gamebooster/beauty/BeautyService;->r0(Landroid/content/Context;)V

    .line 72
    goto :goto_1

    .line 75
    :cond_3
    iget-object p1, p0, Lcom/miui/gamebooster/beauty/conversation/ConversationSettingsFragment;->b:Landroid/app/Activity;

    .line 76
    invoke-static {p1}, Lcom/miui/gamebooster/beauty/BeautyService;->s0(Landroid/content/Context;)V

    .line 78
    :goto_1
    iget-object p1, p0, Lcom/miui/gamebooster/beauty/conversation/ConversationSettingsFragment;->a:Lmiuix/preference/TextPreference;

    .line 81
    if-eqz v0, :cond_4

    .line 83
    invoke-static {}, Lh3/f;->i()Z

    .line 85
    move-result p2

    .line 88
    if-eqz p2, :cond_4

    .line 89
    const/4 p2, 0x1

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move p2, v1

    .line 93
    :goto_2
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 94
    :goto_3
    invoke-direct {p0}, Lcom/miui/gamebooster/beauty/conversation/ConversationSettingsFragment;->refreshUI()V

    .line 97
    return v1
    .line 100
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    const-string v0, "preference_key_cb_voice_print"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    move-result-object p1

    .line 21
    invoke-static {p1}, Lh3/f;->v(Landroid/content/Context;)V

    .line 22
    :goto_0
    const/4 p1, 0x0

    .line 25
    return p1
    .line 26
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/miui/gamebooster/beauty/conversation/ConversationSettingsFragment;->refreshUI()V

    .line 5
    return-void
    .line 8
.end method
