.class public Lcom/miui/privacyapps/ui/PrivacyAppsActivity;
.super Lcom/miui/common/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroidx/loader/app/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/common/base/BaseActivity;",
        "Landroid/view/View$OnClickListener;",
        "Landroidx/loader/app/a$a;"
    }
.end annotation


# static fields
.field private static final o:Ljava/lang/String; = "PrivacyAppsActivity"


# instance fields
.field private a:Lmiuix/recyclerview/widget/RecyclerView;

.field private b:Lcom/miui/privacyapps/view/PrivacyBottomSlideView;

.field private c:Lcom/miui/privacyapps/view/PrivacyBottomSlideView;

.field private d:Landroid/view/View;

.field private e:LH7/b;

.field private f:LI7/a;

.field private g:Landroid/content/pm/PackageManager;

.field private h:Lmiui/security/SecurityManager;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private final n:LYa/l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/BaseActivity;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/miui/privacyapps/ui/PrivacyAppsActivity;->i:Z

    .line 6
    iput-boolean v0, p0, Lcom/miui/privacyapps/ui/PrivacyAppsActivity;->j:Z

    .line 8
    iput-boolean v0, p0, Lcom/miui/privacyapps/ui/PrivacyAppsActivity;->m:Z

    .line 10
    new-instance v0, Lcom/miui/privacyapps/ui/PrivacyAppsActivity$d;

    .line 12
    invoke-direct {v0, p0}, Lcom/miui/privacyapps/ui/PrivacyAppsActivity$d;-><init>(Lcom/miui/privacyapps/ui/PrivacyAppsActivity;)V

    .line 14
    iput-object v0, p0, Lcom/miui/privacyapps/ui/PrivacyAppsActivity;->n:LYa/l;

    .line 17
    return-void
    .line 19
.end method

.method static bridge synthetic J0(Lcom/miui/privacyapps/ui/PrivacyAppsActivity;)LH7/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/privacyapps/ui/PrivacyAppsActivity;->e:LH7/b;

    return-object p0
.end method

.method static bridge synthetic K0(Lcom/miui/privacyapps/ui/PrivacyAppsActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/privacyapps/ui/PrivacyAppsActivity;->m:Z

    return p0
.end method

.method static bridge synthetic L0(Lcom/miui/privacyapps/ui/PrivacyAppsActivity;)Landroid/content/pm/PackageManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/privacyapps/ui/PrivacyAppsActivity;->g:Landroid/content/pm/PackageManager;

    return-object p0
.end method

.method static bridge synthetic M0(Lcom/miui/privacyapps/ui/PrivacyAppsActivity;)LI7/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/privacyapps/ui/PrivacyAppsActivity;->f:LI7/a;

    return-object p0
.end method

.method static bridge synthetic N0(Lcom/miui/privacyapps/ui/PrivacyAppsActivity;)Lmiui/security/SecurityManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/privacyapps/ui/PrivacyAppsActivity;->h:Lmiui/security/SecurityManager;

    return-object p0
.end method

.method static bridge synthetic O0(Lcom/miui/privacyapps/ui/PrivacyAppsActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/privacyapps/ui/PrivacyAppsActivity;->k:Z

    return-void
.end method

.method static bridge synthetic P0(Lcom/miui/privacyapps/ui/PrivacyAppsActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/privacyapps/ui/PrivacyAppsActivity;->l:Z

    return-void
.end method

.method static bridge synthetic Q0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/privacyapps/ui/PrivacyAppsActivity;->o:Ljava/lang/String;

    return-object v0
.end method

.method private R0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/ActionBar;->setExpandState(I)V

    .line 10
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/ActionBar;->setResizable(Z)V

    .line 13
    new-instance v1, Landroid/widget/ImageView;

    .line 16
    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 18
    const v2, 0x7f080b13    # @drawable/miuix_action_icon_settings_dark 'res/drawable/miuix_action_icon_settings_dark.xml'

    .line 21
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    const v2, 0x7f12009b    # @string/activity_title_settings 'Settings'

    .line 27
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/ActionBar;->setEndView(Landroid/view/View;)V

    .line 37
    new-instance v0, Lcom/miui/privacyapps/ui/PrivacyAppsActivity$a;

    .line 40
    invoke-direct {v0, p0}, Lcom/miui/privacyapps/ui/PrivacyAppsActivity$a;-><init>(Lcom/miui/privacyapps/ui/PrivacyAppsActivity;)V

    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    return-void
    .line 48
.end method

.method private T0(I)V
    .locals 3

    .line 1
    invoke-static {p0}, LI1/f;->k(Landroid/content/Context;)LI1/f;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LI1/f;->n()Z

    .line 6
    move-result v0

    .line 9
    const-string v1, "extra_data"

    .line 10
    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Landroid/content/Intent;

    .line 14
    const-class v2, Lcom/miui/applicationlock/ConfirmAccessControl;

    .line 16
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    const-string v2, "HappyCodingMain"

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    invoke-virtual {p0, v0, p1}, Lcom/miui/common/base/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 26
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 30
    const-class v2, Lcom/miui/applicationlock/LockChooseAccessControl;

    .line 32
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    const-string v2, "forbide"

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    const-string v1, "external_app_name"

    .line 42
    const-string v2, "com.miui.securitycenter"

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    invoke-virtual {p0, v0, p1}, Lcom/miui/common/base/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 49
    :goto_0
    return-void
    .line 52
.end method

.method private U0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, LI1/f;->k(Landroid/content/Context;)LI1/f;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LI1/f;->o()Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    const/16 v0, 0x4e36

    .line 16
    invoke-static {p0, v0}, LI1/h;->c0(Landroid/app/Activity;I)V

    .line 18
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/miui/common/base/BaseActivity;->mAppContext:Landroid/content/Context;

    .line 22
    invoke-static {v0}, Lcom/miui/applicationlock/TransitionHelper;->b(Landroid/content/Context;)Z

    .line 24
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    const-string v0, "application_lock"

    .line 30
    invoke-static {v0}, Lcom/miui/auth/PasswordCheckUtil;->r(Ljava/lang/String;)Z

    .line 32
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 39
    invoke-direct {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 41
    const v1, 0x7f1202c2    # @string/applock_password_set_luck_title 'Set screen lock first'

    .line 44
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 47
    move-result-object v0

    .line 50
    const v1, 0x7f1202c1    # @string/applock_password_set_luck_message 'To securely access private features on your device, Xiaomi HyperOS uses your screen lock by default  ...'

    .line 51
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 54
    move-result-object v0

    .line 57
    const v1, 0x7f1202c0    # @string/applock_password_set_luck_comment 'You must set a screen lock to use private features on this device.'

    .line 58
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setComment(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 61
    move-result-object v0

    .line 64
    new-instance v1, Lcom/miui/privacyapps/ui/PrivacyAppsActivity$b;

    .line 65
    invoke-direct {v1, p0}, Lcom/miui/privacyapps/ui/PrivacyAppsActivity$b;-><init>(Lcom/miui/privacyapps/ui/PrivacyAppsActivity;)V

    .line 67
    const v2, 0x7f1202bf    # @string/applock_password_set_luck_button 'Settings'

    .line 70
    invoke-virtual {v0, v2, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 73
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    .line 77
    goto :goto_1

    .line 80
    :cond_2
    :goto_0
    const/16 v0, 0x4e38

    .line 81
    invoke-static {p0, v0}, LI1/h;->c0(Landroid/app/Activity;I)V

    .line 83
    :goto_1
    return-void
    .line 86
.end method


# virtual methods
.method public S0(Landroidx/loader/content/c;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/miui/privacyapps/ui/PrivacyAppsActivity;->e:LH7/b;

    .line 2
    invoke-virtual {p1, p2}, LH7/b;->setData(Ljava/util/List;)V

    .line 4
    iget-boolean p1, p0, Lcom/miui/privacyapps/ui/PrivacyAppsActivity;->j:Z

    .line 7
    if-nez p1, :cond_4

    .line 9
    iget-boolean p1, p0, Lcom/miui/privacyapps/ui/PrivacyAppsActivity;->k:Z

    .line 11
    if-eqz p1, :cond_0

    .line 13
    iget-boolean p2, p0, Lcom/miui/privacyapps/ui/PrivacyAppsActivity;->l:Z

    .line 15
    if-nez p2, :cond_4

    .line 17
    :cond_0
    const p2, 0x7f080df4    # @drawable/miuix_default_card_drawable_press_fg_dark 'res/drawable/miuix_default_card_drawable_press_fg_dark.xml'

    .line 19
    const/4 v0, 0x0

    .line 22
    if-nez p1, :cond_1

    .line 23
    iget-object p1, p0, Lcom/miui/privacyapps/ui/PrivacyAppsActivity;->b:Lcom/miui/privacyapps/view/PrivacyBottomSlideView;

    .line 25
    const v1, 0x7f080fa7    # @drawable/privacy_apps_bottom_hide_notification 'res/drawable-xxhdpi/privacy_apps_bottom_hide_notification.webp'

    .line 27
    invoke-virtual {p1, v1}, Lcom/miui/privacyapps/view/PrivacyBottomSlideView;->setIcon(I)V

    .line 30
    iget-object p1, p0, Lcom/miui/privacyapps/ui/PrivacyAppsActivity;->b:Lcom/miui/privacyapps/view/PrivacyBottomSlideView;

    .line 33
    const v1, 0x7f121579    # @string/privacy_apps_shield_message_title 'Hide notifications'

    .line 35
    invoke-virtual {p1, v1}, Lcom/miui/privacyapps/view/PrivacyBottomSlideView;->setTitle(I)V

    .line 38
    iget-object p1, p0, Lcom/miui/privacyapps/ui/PrivacyAppsActivity;->b:Lcom/miui/privacyapps/view/PrivacyBottomSlideView;

    .line 41
    invoke-virtual {p1, v0}, Lcom/miui/privacyapps/view/PrivacyBottomSlideView;->setChecked(Z)V

    .line 43
    iget-object p1, p0, Lcom/miui/privacyapps/ui/PrivacyAppsActivity;->b:Lcom/miui/privacyapps/view/PrivacyBottomSlideView;

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    iget-object p1, p0, Lcom/miui/privacyapps/ui/PrivacyAppsActivity;->b:Lcom/miui/privacyapps/view/PrivacyBottomSlideView;

    .line 51
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object p1, p0, Lcom/miui/privacyapps/ui/PrivacyAppsActivity;->b:Lcom/miui/privacyapps/view/PrivacyBottomSlideView;

    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 58
    :cond_1
    iget-boolean p1, p0, Lcom/miui/privacyapps/ui/PrivacyAppsActivity;->l:Z

    .line 61
    if-nez p1, :cond_3

    .line 63
    iget-object p1, p0, Lcom/miui/privacyapps/ui/PrivacyAppsActivity;->c:Lcom/miui/privacyapps/view/PrivacyBottomSlideView;

    .line 65
    const v1, 0x7f080fa8    # @drawable/privacy_apps_bottom_password 'res/drawable-xxhdpi/privacy_apps_bottom_password.webp'

    .line 67
    invoke-virtual {p1, v1}, Lcom/miui/privacyapps/view/PrivacyBottomSlideView;->setIcon(I)V

    .line 70
    iget-object p1, p0, Lcom/miui/privacyapps/ui/PrivacyAppsActivity;->c:Lcom/miui/privacyapps/view/PrivacyBottomSlideView;

    .line 73
    const v1, 0x7f121577    # @string/privacy_apps_password_enable_title 'App lock'

    .line 75
    invoke-virtual {p1, v1}, Lcom/miui/privacyapps/view/PrivacyBottomSlideView;->setTitle(I)V

    .line 78
    iget-object p1, p0, Lcom/miui/privacyapps/ui/PrivacyAppsActivity;->c:Lcom/miui/privacyapps/view/PrivacyBottomSlideView;

    .line 81
    invoke-virtual {p1, v0}, Lcom/miui/privacyapps/view/PrivacyBottomSlideView;->setChecked(Z)V

    .line 83
    invoke-static {p0}, Lcom/miui/common/utils/T;->c(Landroid/content/Context;)Z

    .line 86
    move-result p1

    .line 89
    if-eqz p1, :cond_2

    .line 90
    iget-object p1, p0, Lcom/miui/privacyapps/ui/PrivacyAppsActivity;->c:Lcom/miui/privacyapps/view/PrivacyBottomSlideView;

    .line 92
    const/16 v0, 0x8

    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 96
    goto :goto_0

    .line 99
    :cond_2
    iget-object p1, p0, Lcom/miui/privacyapps/ui/PrivacyAppsActivity;->c:Lcom/miui/privacyapps/view/PrivacyBottomSlideView;

    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 102
    :goto_0
    iget-object p1, p0, Lcom/miui/privacyapps/ui/PrivacyAppsActivity;->c:Lcom/miui/privacyapps/view/PrivacyBottomSlideView;

    .line 105
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iget-object p1, p0, Lcom/miui/privacyapps/ui/PrivacyAppsActivity;->c:Lcom/miui/privacyapps/view/PrivacyBottomSlideView;

    .line 110
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 112
    :cond_3
    iget-object p1, p0, Lcom/miui/privacyapps/ui/PrivacyAppsActivity;->b:Lcom/miui/privacyapps/view/PrivacyBottomSlideView;

    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 117
    move-result p1

    .line 120
    if-nez p1, :cond_6

    .line 121
    iget-object p1, p0, Lcom/miui/privacyapps/ui/PrivacyAppsActivity;->c:Lcom/miui/privacyapps/view/PrivacyBottomSlideView;

    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 125
    move-result p1

    .line 128
    if-nez p1, :cond_6

    .line 129
    iget-object p1, p0, Lcom/miui/privacyapps/ui/PrivacyAppsActivity;->b:Lcom/miui/privacyapps/view/PrivacyBottomSlideView;

    .line 131
    const p2, 0x7f080faa    # @drawable/privacy_apps_card_drawable_press_top_radius_fg 'res/drawable/privacy_apps_card_drawable_press_top_radius_fg.xml'

    .line 133
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 136
    iget-object p1, p0, Lcom/miui/privacyapps/ui/PrivacyAppsActivity;->c:Lcom/miui/privacyapps/view/PrivacyBottomSlideView;

    .line 139
    const p2, 0x7f080fa9    # @drawable/privacy_apps_card_drawable_press_bottom_radius_fg 'res/drawable/privacy_apps_card_drawable_press_bottom_radius_fg.xml'

    .line 141
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 144
    goto :goto_1

    .line 147
    :cond_4
    iget-object p1, p0, Lcom/miui/privacyapps/ui/PrivacyAppsActivity;->b:Lcom/miui/privacyapps/view/PrivacyBottomSlideView;

    .line 148
    if-eqz p1, :cond_5

    .line 150
    iget-boolean p2, p0, Lcom/miui/privacyapps/ui/PrivacyAppsActivity;->k:Z

    .line 152
    invoke-virtual {p1, p2}, Lcom/miui/privacyapps/view/PrivacyBottomSlideView;->setChecked(Z)V

    .line 154
    :cond_5
    iget-object p1, p0, Lcom/miui/privacyapps/ui/PrivacyAppsActivity;->c:Lcom/miui/privacyapps/view/PrivacyBottomSlideView;

    .line 157
    if-eqz p1, :cond_6

    .line 159
    iget-boolean p2, p0, Lcom/miui/privacyapps/ui/PrivacyAppsActivity;->l:Z

    .line 161
    invoke-virtual {p1, p2}, Lcom/miui/privacyapps/view/PrivacyBottomSlideView;->setChecked(Z)V

    .line 163
    :cond_6
    :goto_1
    return-void
    .line 166
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    const/16 p3, 0x7e4

    .line 5
    const/4 v0, -0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eq p1, p3, :cond_4

    .line 9
    const/16 p3, 0x7e5

    .line 11
    if-ne p1, p3, :cond_0

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    const/16 p3, 0x7e6

    .line 16
    const/16 v2, 0x4e38

    .line 18
    const/16 v3, 0x4e37

    .line 20
    if-eq p1, p3, :cond_1

    .line 22
    const/16 p3, 0x4e36

    .line 24
    if-eq p1, p3, :cond_1

    .line 26
    if-eq p1, v3, :cond_1

    .line 28
    if-ne p1, v2, :cond_6

    .line 30
    :cond_1
    iput-boolean v1, p0, Lcom/miui/privacyapps/ui/PrivacyAppsActivity;->i:Z

    .line 32
    if-ne p2, v0, :cond_3

    .line 34
    const/4 p2, 0x1

    .line 36
    iput-boolean p2, p0, Lcom/miui/privacyapps/ui/PrivacyAppsActivity;->l:Z

    .line 37
    iget-object p3, p0, Lcom/miui/privacyapps/ui/PrivacyAppsActivity;->c:Lcom/miui/privacyapps/view/PrivacyBottomSlideView;

    .line 39
    invoke-virtual {p3, p2}, Lcom/miui/privacyapps/view/PrivacyBottomSlideView;->setChecked(Z)V

    .line 41
    iput-boolean v1, p0, Lcom/miui/privacyapps/ui/PrivacyAppsActivity;->m:Z

    .line 44
    invoke-static {p0, p2}, LI7/a;->k(Landroid/content/Context;I)V

    .line 46
    if-eq p1, v3, :cond_2

    .line 49
    if-ne p1, v2, :cond_6

    .line 51
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 53
    move-result-object p1

    .line 56
    invoke-static {p1}, LI1/f;->k(Landroid/content/Context;)LI1/f;

    .line 57
    move-result-object p1

    .line 60
    invoke-virtual {p1, p2}, LI1/f;->C(Z)V

    .line 61
    goto :goto_1

    .line 64
    :cond_3
    iput-boolean v1, p0, Lcom/miui/privacyapps/ui/PrivacyAppsActivity;->l:Z

    .line 65
    iget-object p1, p0, Lcom/miui/privacyapps/ui/PrivacyAppsActivity;->c:Lcom/miui/privacyapps/view/PrivacyBottomSlideView;

    .line 67
    invoke-virtual {p1, v1}, Lcom/miui/privacyapps/view/PrivacyBottomSlideView;->setChecked(Z)V

    .line 69
    invoke-static {p0, v1}, LI7/a;->k(Landroid/content/Context;I)V

    .line 72
    goto :goto_1

    .line 75
    :cond_4
    :goto_0
    if-ne p2, v0, :cond_5

    .line 76
    iput-boolean v1, p0, Lcom/miui/privacyapps/ui/PrivacyAppsActivity;->i:Z

    .line 78
    goto :goto_1

    .line 80
    :cond_5
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 81
    :cond_6
    :goto_1
    return-void
    .line 84
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/privacyapps/ui/PrivacyAppsActivity;->m:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    move-result p1

    .line 10
    const v0, 0x7f0b0534    # @id/hide_notification

    .line 11
    if-eq p1, v0, :cond_4

    .line 14
    const v0, 0x7f0b08dd    # @id/password_enable

    .line 16
    if-eq p1, v0, :cond_1

    .line 19
    goto :goto_0

    .line 21
    :cond_1
    iget-boolean p1, p0, Lcom/miui/privacyapps/ui/PrivacyAppsActivity;->l:Z

    .line 22
    if-eqz p1, :cond_2

    .line 24
    const/4 p1, 0x0

    .line 26
    invoke-static {p0, p1}, LI7/a;->k(Landroid/content/Context;I)V

    .line 27
    iput-boolean p1, p0, Lcom/miui/privacyapps/ui/PrivacyAppsActivity;->l:Z

    .line 30
    iget-object v0, p0, Lcom/miui/privacyapps/ui/PrivacyAppsActivity;->c:Lcom/miui/privacyapps/view/PrivacyBottomSlideView;

    .line 32
    invoke-virtual {v0, p1}, Lcom/miui/privacyapps/view/PrivacyBottomSlideView;->setChecked(Z)V

    .line 34
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {}, LI1/h;->N0()Z

    .line 38
    move-result p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    invoke-direct {p0}, Lcom/miui/privacyapps/ui/PrivacyAppsActivity;->U0()V

    .line 44
    goto :goto_0

    .line 47
    :cond_3
    const/16 p1, 0x7e6

    .line 48
    invoke-direct {p0, p1}, Lcom/miui/privacyapps/ui/PrivacyAppsActivity;->T0(I)V

    .line 50
    goto :goto_0

    .line 53
    :cond_4
    iget-boolean p1, p0, Lcom/miui/privacyapps/ui/PrivacyAppsActivity;->k:Z

    .line 54
    xor-int/lit8 p1, p1, 0x1

    .line 56
    iput-boolean p1, p0, Lcom/miui/privacyapps/ui/PrivacyAppsActivity;->k:Z

    .line 58
    iget-object v0, p0, Lcom/miui/privacyapps/ui/PrivacyAppsActivity;->b:Lcom/miui/privacyapps/view/PrivacyBottomSlideView;

    .line 60
    invoke-virtual {v0, p1}, Lcom/miui/privacyapps/view/PrivacyBottomSlideView;->setChecked(Z)V

    .line 62
    iget-boolean p1, p0, Lcom/miui/privacyapps/ui/PrivacyAppsActivity;->k:Z

    .line 65
    invoke-static {p0, p1}, LI7/a;->j(Landroid/content/Context;Z)V

    .line 67
    iget-object p1, p0, Lcom/miui/privacyapps/ui/PrivacyAppsActivity;->h:Lmiui/security/SecurityManager;

    .line 70
    iget-boolean v0, p0, Lcom/miui/privacyapps/ui/PrivacyAppsActivity;->k:Z

    .line 72
    xor-int/lit8 v0, v0, 0x1

    .line 74
    invoke-static {p1, p0, v0}, LI7/e;->j(Lmiui/security/SecurityManager;Landroid/content/Context;Z)V

    .line 76
    :goto_0
    return-void
    .line 79
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const v0, 0x7f0e04a1    # @layout/privacy_apps_layout 'res/layout/privacy_apps_layout.xml'

    .line 5
    invoke-virtual {p0, v0}, Lcom/miui/common/base/BaseActivity;->setContentView(I)V

    .line 8
    const/4 v0, 0x1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    const-string v1, "needConfirmed"

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 16
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    iput-boolean v0, p0, Lcom/miui/privacyapps/ui/PrivacyAppsActivity;->i:Z

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 24
    move-result-object v1

    .line 27
    invoke-static {v1}, Lx8/a;->b(Landroid/view/Window;)V

    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 31
    move-result-object v1

    .line 34
    const v2, 0x7f060c42    # @color/pa_apps_page_bg '#1a171f'

    .line 35
    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    .line 38
    move-result v2

    .line 41
    invoke-virtual {v1, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 42
    new-instance v1, LI7/a;

    .line 45
    invoke-direct {v1, p0}, LI7/a;-><init>(Landroid/content/Context;)V

    .line 47
    iput-object v1, p0, Lcom/miui/privacyapps/ui/PrivacyAppsActivity;->f:LI7/a;

    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 52
    move-result-object v1

    .line 55
    iput-object v1, p0, Lcom/miui/privacyapps/ui/PrivacyAppsActivity;->g:Landroid/content/pm/PackageManager;

    .line 56
    const-string v1, "security"

    .line 58
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 63
    check-cast v1, Lmiui/security/SecurityManager;

    .line 64
    iput-object v1, p0, Lcom/miui/privacyapps/ui/PrivacyAppsActivity;->h:Lmiui/security/SecurityManager;

    .line 66
    const v1, 0x7f0b02a4    # @id/container

    .line 68
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 71
    move-result-object v1

    .line 74
    iput-object v1, p0, Lcom/miui/privacyapps/ui/PrivacyAppsActivity;->d:Landroid/view/View;

    .line 75
    const/4 v2, 0x0

    .line 77
    invoke-static {v1, v0, v2}, Lcom/miui/common/utils/V;->a(Landroid/view/View;ZZ)V

    .line 78
    const v0, 0x7f0b096e    # @id/privacy_apps_gridview

    .line 81
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 84
    move-result-object v0

    .line 87
    check-cast v0, Lmiuix/recyclerview/widget/RecyclerView;

    .line 88
    iput-object v0, p0, Lcom/miui/privacyapps/ui/PrivacyAppsActivity;->a:Lmiuix/recyclerview/widget/RecyclerView;

    .line 90
    new-instance v0, Landroidx/recyclerview/widget/HyperGridLayoutManager;

    .line 92
    invoke-direct {v0, p0, v2}, Landroidx/recyclerview/widget/HyperGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 94
    new-instance v1, Landroid/util/TypedValue;

    .line 97
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 99
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    move-result-object v3

    .line 105
    const v4, 0x7f071a1e    # @dimen/privacy_app_item_width '92.0'

    .line 106
    invoke-virtual {v3, v4, v1, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 109
    const/4 v2, 0x0

    .line 112
    invoke-static {p0, v2}, LGb/q;->d(Landroid/content/Context;F)I

    .line 113
    move-result v2

    .line 116
    int-to-float v2, v2

    .line 117
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/HyperGridLayoutManager;->V(F)V

    .line 118
    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    .line 121
    move-result v1

    .line 124
    invoke-static {p0, v1}, LGb/q;->d(Landroid/content/Context;F)I

    .line 125
    move-result v1

    .line 128
    int-to-float v1, v1

    .line 129
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/HyperGridLayoutManager;->W(F)V

    .line 130
    const/high16 v1, 0x420c0000    # 35.0f

    .line 133
    invoke-static {p0, v1}, LGb/q;->d(Landroid/content/Context;F)I

    .line 135
    move-result v1

    .line 138
    int-to-float v1, v1

    .line 139
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/HyperGridLayoutManager;->X(F)V

    .line 140
    iget-object v1, p0, Lcom/miui/privacyapps/ui/PrivacyAppsActivity;->a:Lmiuix/recyclerview/widget/RecyclerView;

    .line 143
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 145
    new-instance v0, LH7/b;

    .line 148
    iget-object v1, p0, Lcom/miui/privacyapps/ui/PrivacyAppsActivity;->n:LYa/l;

    .line 150
    invoke-direct {v0, v1}, LH7/b;-><init>(LYa/l;)V

    .line 152
    iput-object v0, p0, Lcom/miui/privacyapps/ui/PrivacyAppsActivity;->e:LH7/b;

    .line 155
    iget-object v1, p0, Lcom/miui/privacyapps/ui/PrivacyAppsActivity;->a:Lmiuix/recyclerview/widget/RecyclerView;

    .line 157
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 159
    const v0, 0x7f0b0534    # @id/hide_notification

    .line 162
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 165
    move-result-object v0

    .line 168
    check-cast v0, Lcom/miui/privacyapps/view/PrivacyBottomSlideView;

    .line 169
    iput-object v0, p0, Lcom/miui/privacyapps/ui/PrivacyAppsActivity;->b:Lcom/miui/privacyapps/view/PrivacyBottomSlideView;

    .line 171
    const v0, 0x7f0b08dd    # @id/password_enable

    .line 173
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 176
    move-result-object v0

    .line 179
    check-cast v0, Lcom/miui/privacyapps/view/PrivacyBottomSlideView;

    .line 180
    iput-object v0, p0, Lcom/miui/privacyapps/ui/PrivacyAppsActivity;->c:Lcom/miui/privacyapps/view/PrivacyBottomSlideView;

    .line 182
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportLoaderManager()Landroidx/loader/app/a;

    .line 184
    move-result-object v0

    .line 187
    const/16 v1, 0x141

    .line 188
    invoke-virtual {v0, v1}, Landroidx/loader/app/a;->d(I)Landroidx/loader/content/c;

    .line 190
    move-result-object v0

    .line 193
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportLoaderManager()Landroidx/loader/app/a;

    .line 194
    move-result-object v2

    .line 197
    const/4 v3, 0x0

    .line 198
    invoke-virtual {v2, v1, v3, p0}, Landroidx/loader/app/a;->e(ILandroid/os/Bundle;Landroidx/loader/app/a$a;)Landroidx/loader/content/c;

    .line 199
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 202
    const/16 v5, 0x18

    .line 204
    if-lt v4, v5, :cond_1

    .line 206
    if-eqz p1, :cond_1

    .line 208
    if-eqz v0, :cond_1

    .line 210
    invoke-virtual {v2, v1, v3, p0}, Landroidx/loader/app/a;->g(ILandroid/os/Bundle;Landroidx/loader/app/a$a;)Landroidx/loader/content/c;

    .line 212
    :cond_1
    invoke-direct {p0}, Lcom/miui/privacyapps/ui/PrivacyAppsActivity;->R0()V

    .line 215
    return-void
    .line 218
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/c;
    .locals 0

    .line 1
    new-instance p1, Lcom/miui/privacyapps/ui/PrivacyAppsActivity$c;

    .line 2
    invoke-direct {p1, p0, p0}, Lcom/miui/privacyapps/ui/PrivacyAppsActivity$c;-><init>(Lcom/miui/privacyapps/ui/PrivacyAppsActivity;Landroid/content/Context;)V

    .line 4
    return-object p1
    .line 7
.end method

.method public onExtraPaddingChanged(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onExtraPaddingChanged(I)V

    .line 2
    const v0, 0x7f0b0239    # @id/center_layout

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    sget v1, Lmiuix/theme/token/d;->e:I

    .line 14
    int-to-float v1, v1

    .line 16
    invoke-static {p0, v1}, LGb/q;->d(Landroid/content/Context;F)I

    .line 17
    move-result v1

    .line 20
    add-int/2addr v1, p1

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 22
    move-result p1

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 26
    move-result v2

    .line 29
    invoke-virtual {v0, v1, p1, v1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 30
    return-void
    .line 33
.end method

.method public bridge synthetic onLoadFinished(Landroidx/loader/content/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/List;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/privacyapps/ui/PrivacyAppsActivity;->S0(Landroidx/loader/content/c;Ljava/util/List;)V

    .line 4
    return-void
    .line 7
.end method

.method public onLoaderReset(Landroidx/loader/content/c;)V
    .locals 0

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    move-result-object v0

    .line 8
    const/16 v1, 0x2000

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 11
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/miui/privacyapps/ui/PrivacyAppsActivity;->i:Z

    .line 15
    iput-boolean v0, p0, Lcom/miui/privacyapps/ui/PrivacyAppsActivity;->j:Z

    .line 17
    return-void
    .line 19
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/miui/privacyapps/ui/PrivacyAppsActivity;->l:Z

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-boolean v0, p0, Lcom/miui/privacyapps/ui/PrivacyAppsActivity;->i:Z

    .line 9
    if-eqz v0, :cond_1

    .line 11
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/miui/privacyapps/ui/PrivacyAppsActivity;->m:Z

    .line 14
    invoke-static {}, LI1/h;->N0()Z

    .line 16
    move-result v0

    .line 19
    const/16 v1, 0x7e4

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-static {p0, v1}, LI1/h;->c0(Landroid/app/Activity;I)V

    .line 24
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 28
    const-class v2, Lcom/miui/applicationlock/PrivacyAppsConfirmAccessControl;

    .line 30
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    invoke-virtual {p0, v0, v1}, Lcom/miui/common/base/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 35
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/miui/privacyapps/ui/PrivacyAppsActivity;->m:Z

    .line 40
    :goto_0
    iget-boolean v0, p0, Lcom/miui/privacyapps/ui/PrivacyAppsActivity;->j:Z

    .line 42
    if-eqz v0, :cond_2

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportLoaderManager()Landroidx/loader/app/a;

    .line 46
    move-result-object v0

    .line 49
    const/16 v1, 0x141

    .line 50
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v0, v1, v2, p0}, Landroidx/loader/app/a;->g(ILandroid/os/Bundle;Landroidx/loader/app/a$a;)Landroidx/loader/content/c;

    .line 53
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 56
    move-result-object v0

    .line 59
    const/16 v1, 0x2000

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 62
    return-void
    .line 65
.end method
