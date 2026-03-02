.class public Lcom/miui/apppredict/fragment/WidgetSettingFragment;
.super Lmiuix/preference/PreferenceFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$d;
.implements Landroidx/preference/Preference$c;


# instance fields
.field private a:Landroid/content/Context;

.field b:Landroidx/preference/CheckBoxPreference;

.field c:Lmiuix/preference/TextPreference;

.field d:Lmiuix/preference/TextPreference;

.field private e:Landroid/content/SharedPreferences;


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
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/miui/apppredict/fragment/WidgetSettingFragment;->a:Landroid/content/Context;

    .line 6
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 8
    move-result-object p1

    .line 11
    const-string v0, "sp_apppredict"

    .line 12
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/miui/apppredict/fragment/WidgetSettingFragment;->e:Landroid/content/SharedPreferences;

    .line 19
    const p1, 0x7f15000c    # @xml/activity_widget_settings 'res/xml/activity_widget_settings.xml'

    .line 21
    invoke-virtual {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->setPreferencesFromResource(ILjava/lang/String;)V

    .line 24
    const-string p1, "widget_switch"

    .line 27
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 29
    move-result-object p1

    .line 32
    check-cast p1, Landroidx/preference/CheckBoxPreference;

    .line 33
    iput-object p1, p0, Lcom/miui/apppredict/fragment/WidgetSettingFragment;->b:Landroidx/preference/CheckBoxPreference;

    .line 35
    if-eqz p1, :cond_0

    .line 37
    iget-object p2, p0, Lcom/miui/apppredict/fragment/WidgetSettingFragment;->e:Landroid/content/SharedPreferences;

    .line 39
    const-string v0, "train_enable"

    .line 41
    const/4 v1, 0x1

    .line 43
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 44
    move-result p2

    .line 47
    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 48
    :cond_0
    const-string p1, "widget_black_list"

    .line 51
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 53
    move-result-object p1

    .line 56
    check-cast p1, Lmiuix/preference/TextPreference;

    .line 57
    iput-object p1, p0, Lcom/miui/apppredict/fragment/WidgetSettingFragment;->c:Lmiuix/preference/TextPreference;

    .line 59
    const-string p1, "widget_privacy"

    .line 61
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 63
    move-result-object p1

    .line 66
    check-cast p1, Lmiuix/preference/TextPreference;

    .line 67
    iput-object p1, p0, Lcom/miui/apppredict/fragment/WidgetSettingFragment;->d:Lmiuix/preference/TextPreference;

    .line 69
    iget-object p1, p0, Lcom/miui/apppredict/fragment/WidgetSettingFragment;->b:Landroidx/preference/CheckBoxPreference;

    .line 71
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 73
    iget-object p1, p0, Lcom/miui/apppredict/fragment/WidgetSettingFragment;->c:Lmiuix/preference/TextPreference;

    .line 76
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 78
    iget-object p1, p0, Lcom/miui/apppredict/fragment/WidgetSettingFragment;->d:Lmiuix/preference/TextPreference;

    .line 81
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 83
    return-void
    .line 86
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-string v0, "widget_switch"

    .line 2
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    check-cast p2, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p1

    .line 19
    iget-object p2, p0, Lcom/miui/apppredict/fragment/WidgetSettingFragment;->e:Landroid/content/SharedPreferences;

    .line 20
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 22
    move-result-object p2

    .line 25
    const-string v0, "train_enable"

    .line 26
    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 28
    move-result-object p1

    .line 31
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    :cond_0
    const/4 p1, 0x1

    .line 35
    return p1
    .line 36
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "widget_black_list"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    new-instance p1, Landroid/content/Intent;

    .line 14
    iget-object v0, p0, Lcom/miui/apppredict/fragment/WidgetSettingFragment;->a:Landroid/content/Context;

    .line 16
    const-class v1, Lcom/miui/apppredict/activity/WidgetBlackListSettingActivity;

    .line 18
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    iget-object v0, p0, Lcom/miui/apppredict/fragment/WidgetSettingFragment;->a:Landroid/content/Context;

    .line 23
    invoke-static {}, Lcom/miui/common/utils/L0;->e()Landroid/os/UserHandle;

    .line 25
    move-result-object v1

    .line 28
    invoke-static {v0, p1, v1}, Lcom/miui/common/utils/A;->w(Landroid/content/Context;Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 29
    goto :goto_0

    .line 32
    :cond_0
    const-string v0, "widget_privacy"

    .line 33
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    invoke-static {}, LA8/r;->a()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 48
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    move-result-object p1

    .line 52
    new-instance v0, Landroid/content/Intent;

    .line 53
    const-string v1, "android.intent.action.VIEW"

    .line 55
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 57
    iget-object p1, p0, Lcom/miui/apppredict/fragment/WidgetSettingFragment;->a:Landroid/content/Context;

    .line 60
    invoke-static {}, Lcom/miui/common/utils/L0;->e()Landroid/os/UserHandle;

    .line 62
    move-result-object v1

    .line 65
    invoke-static {p1, v0, v1}, Lcom/miui/common/utils/A;->w(Landroid/content/Context;Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 66
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 69
    return p1
    .line 70
.end method
