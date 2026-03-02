.class public final Lcom/miui/idprovider/ui/OAIDSettings;
.super Lcom/miui/common/base/ui/MiuiXPreferenceFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0019\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/miui/idprovider/ui/OAIDSettings;",
        "Lcom/miui/common/base/ui/MiuiXPreferenceFragment;",
        "Landroidx/preference/Preference$d;",
        "<init>",
        "()V",
        "LKa/v;",
        "y0",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroidx/preference/Preference;",
        "preference",
        "",
        "onPreferenceClick",
        "(Landroidx/preference/Preference;)Z",
        "a",
        "Landroidx/preference/Preference;",
        "mOAIDRestorePref",
        "b",
        "mOAIDStringPref",
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
.field private a:Landroidx/preference/Preference;

.field private b:Landroidx/preference/Preference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/ui/MiuiXPreferenceFragment;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic w0(Lcom/miui/idprovider/ui/OAIDSettings;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/miui/idprovider/ui/OAIDSettings;->x0(Lcom/miui/idprovider/ui/OAIDSettings;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final x0(Lcom/miui/idprovider/ui/OAIDSettings;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object p1

    .line 9
    const-string p2, "content://com.miui.idprovider/oaid"

    .line 10
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    move-result-object p2

    .line 15
    new-instance v0, Landroid/content/ContentValues;

    .line 16
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 18
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 22
    invoke-direct {p0}, Lcom/miui/idprovider/ui/OAIDSettings;->y0()V

    .line 25
    sget-object p0, Lc6/b;->a:Lc6/b;

    .line 28
    const-string p1, "1127.37.0.1.35767"

    .line 30
    invoke-virtual {p0, p1}, Lc6/b;->r(Ljava/lang/String;)V

    .line 32
    return-void
    .line 35
.end method

.method private final y0()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v2

    .line 7
    invoke-static {v2}, LH2/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v3

    .line 15
    if-nez v3, :cond_1

    .line 16
    iget-object v3, p0, Lcom/miui/idprovider/ui/OAIDSettings;->b:Landroidx/preference/Preference;

    .line 18
    if-eqz v3, :cond_0

    .line 20
    invoke-virtual {v3, v1}, Landroidx/preference/Preference;->setSelectable(Z)V

    .line 22
    :cond_0
    iget-object v3, p0, Lcom/miui/idprovider/ui/OAIDSettings;->b:Landroidx/preference/Preference;

    .line 25
    if-eqz v3, :cond_3

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v4

    .line 32
    invoke-static {v4}, LZa/n;->b(Ljava/lang/Object;)V

    .line 33
    const v5, 0x7f1206af    # @string/device_id_str 'Current tracking identifier: %s'

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    aput-object v2, v1, v0

    .line 41
    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 46
    invoke-virtual {v3, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 47
    goto :goto_0

    .line 50
    :cond_1
    iget-object v1, p0, Lcom/miui/idprovider/ui/OAIDSettings;->b:Landroidx/preference/Preference;

    .line 51
    if-eqz v1, :cond_2

    .line 53
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setSelectable(Z)V

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/miui/idprovider/ui/OAIDSettings;->b:Landroidx/preference/Preference;

    .line 58
    if-eqz v0, :cond_3

    .line 60
    const-string v1, ""

    .line 62
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 64
    :cond_3
    :goto_0
    return-void
    .line 67
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lmiuix/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    move-result-object p1

    .line 8
    const-string v0, "null cannot be cast to non-null type miuix.appcompat.app.AppCompatActivity"

    .line 9
    invoke-static {p1, v0}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    check-cast p1, Lmiuix/appcompat/app/AppCompatActivity;

    .line 14
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AppCompatActivity;->setExtraHorizontalPaddingEnable(Z)V

    .line 17
    const p1, 0x7f150048    # @xml/oaid_settings 'res/xml/oaid_settings.xml'

    .line 20
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    .line 23
    const-string p1, "restore_oaid"

    .line 26
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 28
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/miui/idprovider/ui/OAIDSettings;->a:Landroidx/preference/Preference;

    .line 32
    const-string p1, "oaid_string"

    .line 34
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 36
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/miui/idprovider/ui/OAIDSettings;->b:Landroidx/preference/Preference;

    .line 40
    iget-object p1, p0, Lcom/miui/idprovider/ui/OAIDSettings;->a:Landroidx/preference/Preference;

    .line 42
    if-eqz p1, :cond_0

    .line 44
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 46
    :cond_0
    invoke-direct {p0}, Lcom/miui/idprovider/ui/OAIDSettings;->y0()V

    .line 49
    return-void
    .line 52
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    const-string v0, "preference"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p1, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 12
    invoke-static {v0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 13
    const v1, 0x7f130026    # @style/AlertDialog.Theme.DayNight

    .line 16
    invoke-direct {p1, v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 19
    const v0, 0x7f1206ad    # @string/device_id_reset 'Reset tracking identifier'

    .line 22
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 25
    move-result-object p1

    .line 28
    const v0, 0x7f1206ae    # @string/device_id_reset_msg 'After reset, a new identifier will be associated with this device.'

    .line 29
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 32
    move-result-object p1

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setHapticFeedbackEnabled(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 37
    move-result-object p1

    .line 40
    new-instance v0, Lf5/k;

    .line 41
    invoke-direct {v0, p0}, Lf5/k;-><init>(Lcom/miui/idprovider/ui/OAIDSettings;)V

    .line 43
    const v1, 0x7f121033    # @string/ok 'OK'

    .line 46
    invoke-virtual {p1, v1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 49
    move-result-object p1

    .line 52
    const v0, 0x7f1204d4    # @string/cancel 'Cancel'

    .line 53
    const/4 v1, 0x0

    .line 56
    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 57
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    .line 61
    const/4 p1, 0x0

    .line 64
    return p1
    .line 65
.end method
