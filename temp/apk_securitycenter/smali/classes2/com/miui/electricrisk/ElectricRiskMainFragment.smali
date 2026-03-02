.class public Lcom/miui/electricrisk/ElectricRiskMainFragment;
.super Lmiuix/preference/PreferenceFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/electricrisk/ElectricRiskMainFragment$c;
    }
.end annotation


# instance fields
.field private a:Lmiuix/preference/TextPreference;

.field private b:Lmiuix/preference/TextPreference;

.field private c:Lmiuix/preference/TextPreference;

.field private d:Lmiuix/preference/TextPreference;

.field private e:Lmiuix/preference/TextPreference;

.field private f:Lcom/miui/electricrisk/ElectricRiskMainFragment$c;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmiuix/preference/PreferenceFragment;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/miui/electricrisk/ElectricRiskMainFragment;->g:Z

    .line 6
    return-void
    .line 8
.end method

.method static bridge synthetic A0(Lcom/miui/electricrisk/ElectricRiskMainFragment;)Lmiuix/preference/TextPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/electricrisk/ElectricRiskMainFragment;->b:Lmiuix/preference/TextPreference;

    return-object p0
.end method

.method static bridge synthetic B0(Lcom/miui/electricrisk/ElectricRiskMainFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/electricrisk/ElectricRiskMainFragment;->g:Z

    return-void
.end method

.method private static synthetic C0(Lmiuix/preference/TextPreference;ZLmiuix/preference/TextPreference;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 2
    move-result-object p0

    .line 5
    if-nez p1, :cond_0

    .line 6
    new-instance p1, Landroid/text/SpannableString;

    .line 8
    const p2, 0x7f120750    # @string/eletric_card_status_bg_content_disable 'Off'

    .line 10
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    move-result-object p2

    .line 16
    invoke-direct {p1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17
    const p2, 0x7f06032c    # @color/function_disabled_status_color '#fa311b'

    .line 20
    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    .line 23
    move-result p0

    .line 26
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 27
    invoke-direct {p2, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 29
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    .line 32
    move-result p0

    .line 35
    const/16 v0, 0x21

    .line 36
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p1, p2, v1, p0, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 39
    return-object p1

    .line 42
    :cond_0
    const p1, 0x7f120751    # @string/eletric_card_status_bg_content_enable 'On'

    .line 43
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 49
    return-object p0
    .line 50
.end method

.method private D0(Lmiuix/preference/TextPreference;Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/electricrisk/H;

    .line 2
    invoke-direct {v0, p1, p2}, Lcom/miui/electricrisk/H;-><init>(Lmiuix/preference/TextPreference;Z)V

    .line 4
    invoke-virtual {p1, v0}, Lmiuix/preference/TextPreference;->setTextProvider(Lmiuix/preference/TextPreference$a;)V

    .line 7
    return-void
    .line 10
.end method

.method private synthetic lambda$onCreatePreferences$0(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 2
    const-string v0, "com.android.browser.OPEN_SETTINGS"

    .line 4
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    const-string v0, "current_page_type"

    .line 9
    const/16 v1, 0x1f

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 19
    invoke-static {v0, p1}, Lcom/miui/common/utils/q0;->a0(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 20
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 26
    move-result-object p1

    .line 29
    const v0, 0x7f120221    # @string/app_not_installed_toast 'App isn't installed on your device.'

    .line 30
    invoke-static {p1, v0}, Lcom/miui/common/utils/J0;->j(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    :cond_0
    const/4 p1, 0x1

    .line 36
    return p1
    .line 37
.end method

.method public static synthetic w0(Lcom/miui/electricrisk/ElectricRiskMainFragment;Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/electricrisk/ElectricRiskMainFragment;->lambda$onCreatePreferences$0(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic x0(Lmiuix/preference/TextPreference;ZLmiuix/preference/TextPreference;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/miui/electricrisk/ElectricRiskMainFragment;->C0(Lmiuix/preference/TextPreference;ZLmiuix/preference/TextPreference;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic y0(Lcom/miui/electricrisk/ElectricRiskMainFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/electricrisk/ElectricRiskMainFragment;->g:Z

    return p0
.end method

.method static bridge synthetic z0(Lcom/miui/electricrisk/ElectricRiskMainFragment;)Lcom/miui/electricrisk/ElectricRiskMainFragment$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/electricrisk/ElectricRiskMainFragment;->f:Lcom/miui/electricrisk/ElectricRiskMainFragment$c;

    return-object p0
.end method


# virtual methods
.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    const p1, 0x7f150029    # @xml/electric_risk_main 'res/xml/electric_risk_main.xml'

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->setPreferencesFromResource(ILjava/lang/String;)V

    .line 5
    const-string p1, "protect_phone"

    .line 8
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 10
    move-result-object p1

    .line 13
    check-cast p1, Lmiuix/preference/TextPreference;

    .line 14
    iput-object p1, p0, Lcom/miui/electricrisk/ElectricRiskMainFragment;->a:Lmiuix/preference/TextPreference;

    .line 16
    const-string p1, "protect_mms"

    .line 18
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 20
    move-result-object p1

    .line 23
    check-cast p1, Lmiuix/preference/TextPreference;

    .line 24
    iput-object p1, p0, Lcom/miui/electricrisk/ElectricRiskMainFragment;->b:Lmiuix/preference/TextPreference;

    .line 26
    const-string p1, "protect_app"

    .line 28
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 30
    move-result-object p1

    .line 33
    check-cast p1, Lmiuix/preference/TextPreference;

    .line 34
    iput-object p1, p0, Lcom/miui/electricrisk/ElectricRiskMainFragment;->c:Lmiuix/preference/TextPreference;

    .line 36
    const-string p1, "protect_web"

    .line 38
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 40
    move-result-object p1

    .line 43
    check-cast p1, Lmiuix/preference/TextPreference;

    .line 44
    iput-object p1, p0, Lcom/miui/electricrisk/ElectricRiskMainFragment;->d:Lmiuix/preference/TextPreference;

    .line 46
    const-string p1, "protect_screen_share"

    .line 48
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 50
    move-result-object p1

    .line 53
    check-cast p1, Lmiuix/preference/TextPreference;

    .line 54
    iput-object p1, p0, Lcom/miui/electricrisk/ElectricRiskMainFragment;->e:Lmiuix/preference/TextPreference;

    .line 56
    iget-object p1, p0, Lcom/miui/electricrisk/ElectricRiskMainFragment;->d:Lmiuix/preference/TextPreference;

    .line 58
    new-instance p2, Lcom/miui/electricrisk/I;

    .line 60
    invoke-direct {p2, p0}, Lcom/miui/electricrisk/I;-><init>(Lcom/miui/electricrisk/ElectricRiskMainFragment;)V

    .line 62
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 65
    invoke-static {}, LS5/c;->a()I

    .line 68
    move-result p1

    .line 71
    const/16 p2, 0xd

    .line 72
    if-gt p1, p2, :cond_0

    .line 74
    new-instance p1, Lcom/miui/electricrisk/ElectricRiskMainFragment$a;

    .line 76
    invoke-direct {p1, p0}, Lcom/miui/electricrisk/ElectricRiskMainFragment$a;-><init>(Lcom/miui/electricrisk/ElectricRiskMainFragment;)V

    .line 78
    iput-object p1, p0, Lcom/miui/electricrisk/ElectricRiskMainFragment;->f:Lcom/miui/electricrisk/ElectricRiskMainFragment$c;

    .line 81
    :cond_0
    iget-object p1, p0, Lcom/miui/electricrisk/ElectricRiskMainFragment;->a:Lmiuix/preference/TextPreference;

    .line 83
    invoke-static {}, Lcom/miui/electricrisk/q;->m()Z

    .line 85
    move-result p2

    .line 88
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 89
    iget-object p1, p0, Lcom/miui/electricrisk/ElectricRiskMainFragment;->c:Lmiuix/preference/TextPreference;

    .line 92
    invoke-static {}, Lcom/miui/electricrisk/q;->c()Z

    .line 94
    move-result p2

    .line 97
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 98
    iget-object p1, p0, Lcom/miui/electricrisk/ElectricRiskMainFragment;->d:Lmiuix/preference/TextPreference;

    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 103
    move-result-object p2

    .line 106
    invoke-static {p2}, Lcom/miui/electricrisk/q;->q(Landroid/content/Context;)Z

    .line 107
    move-result p2

    .line 110
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 111
    iget-object p1, p0, Lcom/miui/electricrisk/ElectricRiskMainFragment;->e:Lmiuix/preference/TextPreference;

    .line 114
    invoke-static {}, Lcom/miui/electricrisk/q;->o()Z

    .line 116
    move-result p2

    .line 119
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 120
    return-void
    .line 123
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-static {}, LS5/c;->a()I

    .line 5
    move-result v0

    .line 8
    const/16 v1, 0xd

    .line 9
    if-gt v0, v1, :cond_0

    .line 11
    new-instance v0, Lcom/miui/electricrisk/ElectricRiskMainFragment$b;

    .line 13
    invoke-direct {v0, p0}, Lcom/miui/electricrisk/ElectricRiskMainFragment$b;-><init>(Lcom/miui/electricrisk/ElectricRiskMainFragment;)V

    .line 15
    invoke-static {v0}, Lu2/a;->a(Ljava/lang/Runnable;)V

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 21
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/miui/electricrisk/q;->l(Landroid/content/Context;)Z

    .line 25
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 31
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/miui/electricrisk/AiGuardUtils;->isAiGuardEnabled(Landroid/content/Context;)Z

    .line 35
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 44
    :goto_1
    iget-object v1, p0, Lcom/miui/electricrisk/ElectricRiskMainFragment;->a:Lmiuix/preference/TextPreference;

    .line 45
    invoke-direct {p0, v1, v0}, Lcom/miui/electricrisk/ElectricRiskMainFragment;->D0(Lmiuix/preference/TextPreference;Z)V

    .line 47
    iget-object v0, p0, Lcom/miui/electricrisk/ElectricRiskMainFragment;->b:Lmiuix/preference/TextPreference;

    .line 50
    invoke-static {}, Lcom/miui/electricrisk/q;->e()Z

    .line 52
    move-result v1

    .line 55
    invoke-direct {p0, v0, v1}, Lcom/miui/electricrisk/ElectricRiskMainFragment;->D0(Lmiuix/preference/TextPreference;Z)V

    .line 56
    iget-object v0, p0, Lcom/miui/electricrisk/ElectricRiskMainFragment;->c:Lmiuix/preference/TextPreference;

    .line 59
    invoke-static {}, Lcom/miui/electricrisk/q;->a()Z

    .line 61
    move-result v1

    .line 64
    invoke-direct {p0, v0, v1}, Lcom/miui/electricrisk/ElectricRiskMainFragment;->D0(Lmiuix/preference/TextPreference;Z)V

    .line 65
    iget-object v0, p0, Lcom/miui/electricrisk/ElectricRiskMainFragment;->d:Lmiuix/preference/TextPreference;

    .line 68
    invoke-static {}, Lcom/miui/electricrisk/q;->p()Z

    .line 70
    move-result v1

    .line 73
    invoke-direct {p0, v0, v1}, Lcom/miui/electricrisk/ElectricRiskMainFragment;->D0(Lmiuix/preference/TextPreference;Z)V

    .line 74
    iget-object v0, p0, Lcom/miui/electricrisk/ElectricRiskMainFragment;->e:Lmiuix/preference/TextPreference;

    .line 77
    invoke-static {}, Lcom/miui/electricrisk/q;->n()Z

    .line 79
    move-result v1

    .line 82
    invoke-direct {p0, v0, v1}, Lcom/miui/electricrisk/ElectricRiskMainFragment;->D0(Lmiuix/preference/TextPreference;Z)V

    .line 83
    return-void
    .line 86
.end method
