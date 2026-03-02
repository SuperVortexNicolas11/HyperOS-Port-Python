.class public Lcom/miui/permcenter/settings/InstalledPermissionDialog;
.super Lcom/miui/common/base/BaseActivity;
.source "SourceFile"


# instance fields
.field private a:Lmiuix/appcompat/app/AlertDialog;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/CharSequence;

.field private d:I

.field private final e:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/miui/permcenter/settings/InstalledPermissionDialog$a;

    .line 5
    invoke-direct {v0, p0}, Lcom/miui/permcenter/settings/InstalledPermissionDialog$a;-><init>(Lcom/miui/permcenter/settings/InstalledPermissionDialog;)V

    .line 7
    iput-object v0, p0, Lcom/miui/permcenter/settings/InstalledPermissionDialog;->e:Landroid/content/DialogInterface$OnClickListener;

    .line 10
    return-void
    .line 12
.end method

.method public static synthetic J0(Lcom/miui/permcenter/settings/InstalledPermissionDialog;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/permcenter/settings/InstalledPermissionDialog;->O0(Landroid/content/DialogInterface;)V

    return-void
.end method

.method static bridge synthetic K0(Lcom/miui/permcenter/settings/InstalledPermissionDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/permcenter/settings/InstalledPermissionDialog;->b:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic L0(Lcom/miui/permcenter/settings/InstalledPermissionDialog;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/permcenter/settings/InstalledPermissionDialog;->a:Lmiuix/appcompat/app/AlertDialog;

    return-object p0
.end method

.method static bridge synthetic M0(Lcom/miui/permcenter/settings/InstalledPermissionDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/permcenter/settings/InstalledPermissionDialog;->d:I

    return p0
.end method

.method static bridge synthetic N0(Lcom/miui/permcenter/settings/InstalledPermissionDialog;Lmiuix/appcompat/app/AlertDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/permcenter/settings/InstalledPermissionDialog;->a:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method private synthetic O0(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/miui/permcenter/f;->d()Lcom/miui/permcenter/f;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/miui/permcenter/f;->h()V

    .line 6
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/miui/permcenter/settings/InstalledPermissionDialog;->c:Ljava/lang/CharSequence;

    .line 10
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    .line 12
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 18
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/miui/permcenter/settings/InstalledPermissionDialog;->finish()V

    .line 24
    :cond_0
    return-void
.end method

.method private P0()V
    .locals 6

    .line 1
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 2
    const v1, 0x7f130026    # @style/AlertDialog.Theme.DayNight

    .line 4
    invoke-direct {v0, p0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 7
    const v1, 0x7f080f37    # @drawable/perm_get_install_icon 'res/drawable/perm_get_install_icon.xml'

    .line 10
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setIcon(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 13
    move-result-object v0

    .line 16
    const v1, 0x7f1211ff    # @string/permdesc_get_installed_apps 'Allow "%1$s" to access info about installed apps?'

    .line 17
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/miui/permcenter/settings/InstalledPermissionDialog;->c:Ljava/lang/CharSequence;

    .line 24
    const/4 v3, 0x1

    .line 26
    new-array v4, v3, [Ljava/lang/Object;

    .line 27
    const/4 v5, 0x0

    .line 29
    aput-object v2, v4, v5

    .line 30
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 36
    move-result-object v0

    .line 39
    invoke-virtual {v0, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setHapticFeedbackEnabled(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 40
    move-result-object v0

    .line 43
    sget-object v1, Lmiui/os/Build;->PRODUCT:Ljava/lang/String;

    .line 44
    const-string v2, "malachite"

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 51
    const v2, 0x7f12121b    # @string/permission_action_always 'Always allow'

    .line 52
    const v4, 0x7f121223    # @string/permission_action_reject 'Deny'

    .line 55
    if-eqz v1, :cond_0

    .line 58
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 63
    iget-object v4, p0, Lcom/miui/permcenter/settings/InstalledPermissionDialog;->e:Landroid/content/DialogInterface$OnClickListener;

    .line 64
    invoke-virtual {v0, v1, v4, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->addButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 66
    move-result-object v0

    .line 69
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 73
    iget-object v2, p0, Lcom/miui/permcenter/settings/InstalledPermissionDialog;->e:Landroid/content/DialogInterface$OnClickListener;

    .line 74
    invoke-virtual {v0, v1, v2, v5}, Lmiuix/appcompat/app/AlertDialog$Builder;->addButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 76
    move-result-object v0

    .line 79
    invoke-virtual {v0, v5}, Lmiuix/appcompat/app/AlertDialog$Builder;->setEnableDialogImmersive(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 80
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 84
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/miui/permcenter/settings/InstalledPermissionDialog;->a:Lmiuix/appcompat/app/AlertDialog;

    .line 88
    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 94
    iget-object v4, p0, Lcom/miui/permcenter/settings/InstalledPermissionDialog;->e:Landroid/content/DialogInterface$OnClickListener;

    .line 95
    invoke-virtual {v0, v1, v4, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->addButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 97
    move-result-object v0

    .line 100
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 104
    iget-object v2, p0, Lcom/miui/permcenter/settings/InstalledPermissionDialog;->e:Landroid/content/DialogInterface$OnClickListener;

    .line 105
    invoke-virtual {v0, v1, v2, v5}, Lmiuix/appcompat/app/AlertDialog$Builder;->addButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 107
    move-result-object v0

    .line 110
    const v1, 0x7f121221    # @string/permission_action_foreground 'While using the app'

    .line 111
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 117
    iget-object v2, p0, Lcom/miui/permcenter/settings/InstalledPermissionDialog;->e:Landroid/content/DialogInterface$OnClickListener;

    .line 118
    const/4 v3, 0x4

    .line 120
    invoke-virtual {v0, v1, v2, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->addButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 121
    move-result-object v0

    .line 124
    invoke-virtual {v0, v5}, Lmiuix/appcompat/app/AlertDialog$Builder;->setEnableDialogImmersive(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 125
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 129
    move-result-object v0

    .line 132
    iput-object v0, p0, Lcom/miui/permcenter/settings/InstalledPermissionDialog;->a:Lmiuix/appcompat/app/AlertDialog;

    .line 133
    :goto_0
    iget-object v0, p0, Lcom/miui/permcenter/settings/InstalledPermissionDialog;->a:Lmiuix/appcompat/app/AlertDialog;

    .line 135
    new-instance v1, LJ6/a;

    .line 137
    invoke-direct {v1, p0}, LJ6/a;-><init>(Lcom/miui/permcenter/settings/InstalledPermissionDialog;)V

    .line 139
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 142
    iget-object v0, p0, Lcom/miui/permcenter/settings/InstalledPermissionDialog;->a:Lmiuix/appcompat/app/AlertDialog;

    .line 145
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 147
    iget-object v0, p0, Lcom/miui/permcenter/settings/InstalledPermissionDialog;->a:Lmiuix/appcompat/app/AlertDialog;

    .line 150
    const v1, 0x1020006    # @android:id/icon

    .line 152
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/t;->findViewById(I)Landroid/view/View;

    .line 155
    move-result-object v0

    .line 158
    check-cast v0, Landroid/widget/ImageView;

    .line 159
    if-eqz v0, :cond_2

    .line 161
    iget-object v1, p0, Lcom/miui/common/base/BaseActivity;->mAppContext:Landroid/content/Context;

    .line 163
    invoke-static {v1}, Lcom/miui/common/utils/i;->g(Landroid/content/Context;)Z

    .line 165
    move-result v1

    .line 168
    if-eqz v1, :cond_1

    .line 169
    const/16 v1, 0x8

    .line 171
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 173
    goto :goto_1

    .line 176
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 177
    move-result-object v1

    .line 180
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 181
    move-result-object v2

    .line 184
    const v3, 0x7f070926    # @dimen/dp_32 '32.0dp'

    .line 185
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 188
    move-result v2

    .line 191
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 192
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 194
    move-result-object v2

    .line 197
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 198
    move-result v2

    .line 201
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 202
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 207
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    const-string v1, "showNoticeDialog: "

    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    iget-object v1, p0, Lcom/miui/permcenter/settings/InstalledPermissionDialog;->b:Ljava/lang/String;

    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    move-result-object v0

    .line 225
    const-string v1, "InstalledPermissionDialog"

    .line 226
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    return-void
    .line 231
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 2
    invoke-static {}, Lcom/miui/permcenter/f;->d()Lcom/miui/permcenter/f;

    .line 5
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/miui/permcenter/f;->h()V

    .line 9
    return-void
    .line 12
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    move-result-object p1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    const-string v0, "intent_extra_pkg_name"

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/miui/permcenter/settings/InstalledPermissionDialog;->b:Ljava/lang/String;

    .line 24
    const-string v0, "intent_extra_pkg_label"

    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/miui/permcenter/settings/InstalledPermissionDialog;->c:Ljava/lang/CharSequence;

    .line 32
    if-nez v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/miui/permcenter/settings/InstalledPermissionDialog;->b:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lcom/miui/permcenter/settings/InstalledPermissionDialog;->c:Ljava/lang/CharSequence;

    .line 38
    :cond_1
    const-string v0, "intent_extra_user_id"

    .line 40
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 43
    move-result p1

    .line 46
    iput p1, p0, Lcom/miui/permcenter/settings/InstalledPermissionDialog;->d:I

    .line 47
    invoke-direct {p0}, Lcom/miui/permcenter/settings/InstalledPermissionDialog;->P0()V

    .line 49
    return-void

    .line 52
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/miui/permcenter/settings/InstalledPermissionDialog;->finish()V

    .line 53
    return-void
    .line 56
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/miui/permcenter/settings/InstalledPermissionDialog;->a:Lmiuix/appcompat/app/AlertDialog;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/miui/permcenter/settings/InstalledPermissionDialog;->a:Lmiuix/appcompat/app/AlertDialog;

    .line 15
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 17
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/miui/permcenter/settings/InstalledPermissionDialog;->a:Lmiuix/appcompat/app/AlertDialog;

    .line 21
    :cond_0
    return-void
    .line 23
.end method
