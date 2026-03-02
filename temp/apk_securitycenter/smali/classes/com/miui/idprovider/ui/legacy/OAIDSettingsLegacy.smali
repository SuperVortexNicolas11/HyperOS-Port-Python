.class public Lcom/miui/idprovider/ui/legacy/OAIDSettingsLegacy;
.super Lcom/miui/common/base/ui/MiuiXPreferenceFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/idprovider/ui/legacy/OAIDSettingsLegacy$d;
    }
.end annotation


# instance fields
.field private a:Landroidx/preference/Preference;

.field private b:Lmiuix/preference/CommentPreference;

.field private c:Landroidx/preference/Preference;

.field private final d:Landroid/net/Uri;

.field private e:Landroid/database/ContentObserver;

.field private f:Lcom/miui/idprovider/ui/legacy/OAIDSettingsLegacy$d;

.field private g:I

.field private h:Landroid/widget/Button;

.field private i:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/ui/MiuiXPreferenceFragment;-><init>()V

    .line 2
    const-string v0, "allow_oaid_used"

    .line 5
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/miui/idprovider/ui/legacy/OAIDSettingsLegacy;->d:Landroid/net/Uri;

    .line 11
    return-void
    .line 13
.end method

.method static bridge synthetic A0(Lcom/miui/idprovider/ui/legacy/OAIDSettingsLegacy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/idprovider/ui/legacy/OAIDSettingsLegacy;->D0()V

    return-void
.end method

.method static bridge synthetic B0(Lcom/miui/idprovider/ui/legacy/OAIDSettingsLegacy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/idprovider/ui/legacy/OAIDSettingsLegacy;->E0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private C0()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/miui/idprovider/ui/legacy/OAIDSettingsLegacy;->h:Landroid/widget/Button;

    .line 4
    if-nez v2, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget v3, p0, Lcom/miui/idprovider/ui/legacy/OAIDSettingsLegacy;->g:I

    .line 9
    sub-int/2addr v3, v1

    .line 11
    iput v3, p0, Lcom/miui/idprovider/ui/legacy/OAIDSettingsLegacy;->g:I

    .line 12
    if-gtz v3, :cond_2

    .line 14
    const v3, 0x7f121707    # @string/restore_oaid_positive 'Reset'

    .line 16
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 19
    iget-object v2, p0, Lcom/miui/idprovider/ui/legacy/OAIDSettingsLegacy;->h:Landroid/widget/Button;

    .line 22
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    iget-object v1, p0, Lcom/miui/idprovider/ui/legacy/OAIDSettingsLegacy;->h:Landroid/widget/Button;

    .line 27
    invoke-virtual {v1}, Landroid/view/View;->isAccessibilityFocused()Z

    .line 29
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    iget-object v1, p0, Lcom/miui/idprovider/ui/legacy/OAIDSettingsLegacy;->h:Landroid/widget/Button;

    .line 35
    const/16 v2, 0x80

    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 39
    :cond_1
    iput v0, p0, Lcom/miui/idprovider/ui/legacy/OAIDSettingsLegacy;->g:I

    .line 42
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 45
    move-result-object v3

    .line 48
    iget v4, p0, Lcom/miui/idprovider/ui/legacy/OAIDSettingsLegacy;->g:I

    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v4

    .line 54
    new-array v5, v1, [Ljava/lang/Object;

    .line 55
    aput-object v4, v5, v0

    .line 57
    const v0, 0x7f121708    # @string/restore_oaid_positive_step 'Reset (%1$d)'

    .line 59
    invoke-virtual {v3, v0, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v0, p0, Lcom/miui/idprovider/ui/legacy/OAIDSettingsLegacy;->f:Lcom/miui/idprovider/ui/legacy/OAIDSettingsLegacy$d;

    .line 69
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 71
    iget-object v0, p0, Lcom/miui/idprovider/ui/legacy/OAIDSettingsLegacy;->f:Lcom/miui/idprovider/ui/legacy/OAIDSettingsLegacy$d;

    .line 74
    const-wide/16 v2, 0x3e8

    .line 76
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 78
    :goto_0
    return-void
    .line 81
.end method

.method private D0()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v1

    .line 6
    invoke-static {v1}, LH2/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v2, :cond_0

    .line 16
    iget-object v2, p0, Lcom/miui/idprovider/ui/legacy/OAIDSettingsLegacy;->b:Lmiuix/preference/CommentPreference;

    .line 18
    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setSelectable(Z)V

    .line 20
    iget-object v2, p0, Lcom/miui/idprovider/ui/legacy/OAIDSettingsLegacy;->b:Lmiuix/preference/CommentPreference;

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v4

    .line 28
    const v5, 0x7f12102f    # @string/oaid_string 'Current virtual ID:%1s'

    .line 29
    new-array v6, v3, [Ljava/lang/Object;

    .line 32
    aput-object v1, v6, v0

    .line 34
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, Lmiuix/preference/CommentPreference;->setText(Ljava/lang/String;)V

    .line 40
    goto :goto_0

    .line 43
    :cond_0
    iget-object v1, p0, Lcom/miui/idprovider/ui/legacy/OAIDSettingsLegacy;->b:Lmiuix/preference/CommentPreference;

    .line 44
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setSelectable(Z)V

    .line 46
    iget-object v0, p0, Lcom/miui/idprovider/ui/legacy/OAIDSettingsLegacy;->b:Lmiuix/preference/CommentPreference;

    .line 49
    const-string v1, ""

    .line 51
    invoke-virtual {v0, v1}, Lmiuix/preference/CommentPreference;->setText(Ljava/lang/String;)V

    .line 53
    :goto_0
    iget-object v0, p0, Lcom/miui/idprovider/ui/legacy/OAIDSettingsLegacy;->b:Lmiuix/preference/CommentPreference;

    .line 56
    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 58
    return-void
    .line 61
.end method

.method private E0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method static bridge synthetic w0(Lcom/miui/idprovider/ui/legacy/OAIDSettingsLegacy;)Lmiuix/preference/CommentPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/idprovider/ui/legacy/OAIDSettingsLegacy;->b:Lmiuix/preference/CommentPreference;

    return-object p0
.end method

.method static bridge synthetic x0(Lcom/miui/idprovider/ui/legacy/OAIDSettingsLegacy;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/idprovider/ui/legacy/OAIDSettingsLegacy;->g:I

    return-void
.end method

.method static bridge synthetic y0(Lcom/miui/idprovider/ui/legacy/OAIDSettingsLegacy;Landroid/widget/Button;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/idprovider/ui/legacy/OAIDSettingsLegacy;->h:Landroid/widget/Button;

    return-void
.end method

.method static bridge synthetic z0(Lcom/miui/idprovider/ui/legacy/OAIDSettingsLegacy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/idprovider/ui/legacy/OAIDSettingsLegacy;->C0()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    const/16 p2, 0x3e7

    .line 5
    if-ne p1, p2, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/miui/idprovider/ui/legacy/OAIDSettingsLegacy;->D0()V

    .line 9
    :cond_0
    return-void
    .line 12
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lmiuix/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    move-result-object p1

    .line 8
    check-cast p1, Lmiuix/appcompat/app/AppCompatActivity;

    .line 9
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AppCompatActivity;->setExtraHorizontalPaddingEnable(Z)V

    .line 12
    const p1, 0x7f150049    # @xml/oaid_settings_legacy 'res/xml/oaid_settings_legacy.xml'

    .line 15
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    .line 18
    const/4 p1, 0x5

    .line 21
    iput p1, p0, Lcom/miui/idprovider/ui/legacy/OAIDSettingsLegacy;->g:I

    .line 22
    const-string p1, "restore_oaid"

    .line 24
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 26
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/miui/idprovider/ui/legacy/OAIDSettingsLegacy;->a:Landroidx/preference/Preference;

    .line 30
    const-string p1, "oaid_string"

    .line 32
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 34
    move-result-object p1

    .line 37
    check-cast p1, Lmiuix/preference/CommentPreference;

    .line 38
    iput-object p1, p0, Lcom/miui/idprovider/ui/legacy/OAIDSettingsLegacy;->b:Lmiuix/preference/CommentPreference;

    .line 40
    invoke-virtual {p1, v0}, Lmiuix/preference/BasePreference;->setClickable(Z)V

    .line 42
    const-string p1, "oaid_apps_manage"

    .line 45
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 47
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/miui/idprovider/ui/legacy/OAIDSettingsLegacy;->c:Landroidx/preference/Preference;

    .line 51
    iget-object p1, p0, Lcom/miui/idprovider/ui/legacy/OAIDSettingsLegacy;->a:Landroidx/preference/Preference;

    .line 53
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 55
    iget-object p1, p0, Lcom/miui/idprovider/ui/legacy/OAIDSettingsLegacy;->c:Landroidx/preference/Preference;

    .line 58
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 60
    new-instance p1, Lcom/miui/idprovider/ui/legacy/OAIDSettingsLegacy$a;

    .line 63
    new-instance v1, Landroid/os/Handler;

    .line 65
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 67
    invoke-direct {p1, p0, v1}, Lcom/miui/idprovider/ui/legacy/OAIDSettingsLegacy$a;-><init>(Lcom/miui/idprovider/ui/legacy/OAIDSettingsLegacy;Landroid/os/Handler;)V

    .line 70
    iput-object p1, p0, Lcom/miui/idprovider/ui/legacy/OAIDSettingsLegacy;->e:Landroid/database/ContentObserver;

    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 75
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 79
    move-result-object p1

    .line 82
    iget-object v1, p0, Lcom/miui/idprovider/ui/legacy/OAIDSettingsLegacy;->d:Landroid/net/Uri;

    .line 83
    iget-object v2, p0, Lcom/miui/idprovider/ui/legacy/OAIDSettingsLegacy;->e:Landroid/database/ContentObserver;

    .line 85
    invoke-virtual {p1, v1, v0, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 87
    invoke-direct {p0}, Lcom/miui/idprovider/ui/legacy/OAIDSettingsLegacy;->D0()V

    .line 90
    new-instance p1, Landroid/content/Intent;

    .line 93
    const-string v0, "miui.intent.action.OAID_APPS"

    .line 95
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 97
    iput-object p1, p0, Lcom/miui/idprovider/ui/legacy/OAIDSettingsLegacy;->i:Landroid/content/Intent;

    .line 100
    const-string v0, "com.miui.securitycenter"

    .line 102
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    iget-object p1, p0, Lcom/miui/idprovider/ui/legacy/OAIDSettingsLegacy;->c:Landroidx/preference/Preference;

    .line 107
    const/4 v0, 0x1

    .line 109
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 110
    return-void
    .line 113
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/miui/idprovider/ui/legacy/OAIDSettingsLegacy;->e:Landroid/database/ContentObserver;

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 15
    iget-object v0, p0, Lcom/miui/idprovider/ui/legacy/OAIDSettingsLegacy;->f:Lcom/miui/idprovider/ui/legacy/OAIDSettingsLegacy$d;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 23
    :cond_0
    return-void
    .line 26
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/miui/idprovider/ui/legacy/OAIDSettingsLegacy;->a:Landroidx/preference/Preference;

    .line 3
    const/4 v2, 0x0

    .line 5
    if-ne p1, v1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/miui/idprovider/ui/legacy/OAIDSettingsLegacy;->b:Lmiuix/preference/CommentPreference;

    .line 8
    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 10
    new-instance p1, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v1

    .line 18
    const v3, 0x7f130026    # @style/AlertDialog.Theme.DayNight

    .line 19
    invoke-direct {p1, v1, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 22
    const v1, 0x7f121709    # @string/restore_oaid_title 'Reset virtual ID'

    .line 25
    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 28
    move-result-object p1

    .line 31
    const v1, 0x7f121706    # @string/restore_oaid_dialog_content 'Multiple apps are using your virtual ID. If you reset it now, a part of your app data might be lost  ...'

    .line 32
    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 35
    move-result-object p1

    .line 38
    new-instance v1, Lcom/miui/idprovider/ui/legacy/OAIDSettingsLegacy$c;

    .line 39
    invoke-direct {v1, p0}, Lcom/miui/idprovider/ui/legacy/OAIDSettingsLegacy$c;-><init>(Lcom/miui/idprovider/ui/legacy/OAIDSettingsLegacy;)V

    .line 41
    const v3, 0x7f121707    # @string/restore_oaid_positive 'Reset'

    .line 44
    invoke-virtual {p1, v3, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 47
    move-result-object p1

    .line 50
    const/high16 v1, 0x1040000    # @android:string/cancel

    .line 51
    const/4 v3, 0x0

    .line 53
    invoke-virtual {p1, v1, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 54
    move-result-object p1

    .line 57
    new-instance v1, Lcom/miui/idprovider/ui/legacy/OAIDSettingsLegacy$b;

    .line 58
    invoke-direct {v1, p0}, Lcom/miui/idprovider/ui/legacy/OAIDSettingsLegacy$b;-><init>(Lcom/miui/idprovider/ui/legacy/OAIDSettingsLegacy;)V

    .line 60
    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 63
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    .line 67
    move-result-object p1

    .line 70
    const/4 v1, -0x2

    .line 71
    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 72
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/miui/idprovider/ui/legacy/OAIDSettingsLegacy;->h:Landroid/widget/Button;

    .line 76
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 78
    iget-object p1, p0, Lcom/miui/idprovider/ui/legacy/OAIDSettingsLegacy;->f:Lcom/miui/idprovider/ui/legacy/OAIDSettingsLegacy$d;

    .line 81
    if-nez p1, :cond_0

    .line 83
    new-instance p1, Lcom/miui/idprovider/ui/legacy/OAIDSettingsLegacy$d;

    .line 85
    invoke-direct {p1, p0}, Lcom/miui/idprovider/ui/legacy/OAIDSettingsLegacy$d;-><init>(Lcom/miui/idprovider/ui/legacy/OAIDSettingsLegacy;)V

    .line 87
    iput-object p1, p0, Lcom/miui/idprovider/ui/legacy/OAIDSettingsLegacy;->f:Lcom/miui/idprovider/ui/legacy/OAIDSettingsLegacy$d;

    .line 90
    :cond_0
    iget-object p1, p0, Lcom/miui/idprovider/ui/legacy/OAIDSettingsLegacy;->h:Landroid/widget/Button;

    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 94
    move-result-object v1

    .line 97
    iget v3, p0, Lcom/miui/idprovider/ui/legacy/OAIDSettingsLegacy;->g:I

    .line 98
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v3

    .line 103
    new-array v4, v0, [Ljava/lang/Object;

    .line 104
    aput-object v3, v4, v2

    .line 106
    const v3, 0x7f121708    # @string/restore_oaid_positive_step 'Reset (%1$d)'

    .line 108
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 114
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object p1, p0, Lcom/miui/idprovider/ui/legacy/OAIDSettingsLegacy;->f:Lcom/miui/idprovider/ui/legacy/OAIDSettingsLegacy$d;

    .line 118
    const-wide/16 v3, 0x3e8

    .line 120
    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 122
    goto :goto_0

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/miui/idprovider/ui/legacy/OAIDSettingsLegacy;->c:Landroidx/preference/Preference;

    .line 126
    if-ne v0, p1, :cond_2

    .line 128
    iget-object p1, p0, Lcom/miui/idprovider/ui/legacy/OAIDSettingsLegacy;->i:Landroid/content/Intent;

    .line 130
    const/16 v0, 0x3e7

    .line 132
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 134
    :cond_2
    :goto_0
    return v2
    .line 137
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lmiuix/preference/PreferenceFragment;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    .line 5
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    const v1, 0x7f1206b3    # @string/device_oaid 'Manage virtual ID'

    .line 11
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    .line 14
    :cond_0
    return-void
    .line 17
.end method
