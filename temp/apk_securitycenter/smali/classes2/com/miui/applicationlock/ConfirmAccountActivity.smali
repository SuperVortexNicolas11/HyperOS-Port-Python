.class public Lcom/miui/applicationlock/ConfirmAccountActivity;
.super Lcom/miui/common/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/applicationlock/ConfirmAccountActivity$e;
    }
.end annotation


# instance fields
.field private a:Landroid/accounts/Account;

.field private b:Z

.field private c:LI1/f;

.field private d:Lmiui/security/SecurityManager;

.field private e:Z

.field private f:Z

.field private g:Landroid/widget/TextView;

.field private h:Landroid/os/CountDownTimer;

.field private i:Landroid/widget/ImageView;

.field private j:Lmiuix/appcompat/app/GroupButtonsConfig;

.field private k:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/BaseActivity;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic J0(Lcom/miui/applicationlock/ConfirmAccountActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/applicationlock/ConfirmAccountActivity;->Y0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K0(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/applicationlock/ConfirmAccountActivity;->Z0(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic L0(Lcom/miui/applicationlock/ConfirmAccountActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/applicationlock/ConfirmAccountActivity;->i:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic M0(Lcom/miui/applicationlock/ConfirmAccountActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/applicationlock/ConfirmAccountActivity;->e:Z

    return p0
.end method

.method static bridge synthetic N0(Lcom/miui/applicationlock/ConfirmAccountActivity;)Landroid/accounts/Account;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/applicationlock/ConfirmAccountActivity;->a:Landroid/accounts/Account;

    return-object p0
.end method

.method static bridge synthetic O0(Lcom/miui/applicationlock/ConfirmAccountActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/applicationlock/ConfirmAccountActivity;->f:Z

    return-void
.end method

.method static bridge synthetic P0(Lcom/miui/applicationlock/ConfirmAccountActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/applicationlock/ConfirmAccountActivity;->U0(Z)V

    return-void
.end method

.method static bridge synthetic Q0(Lcom/miui/applicationlock/ConfirmAccountActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/applicationlock/ConfirmAccountActivity;->W0()V

    return-void
.end method

.method static bridge synthetic R0(Lcom/miui/applicationlock/ConfirmAccountActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/applicationlock/ConfirmAccountActivity;->c1()V

    return-void
.end method

.method private S0(Landroid/app/Activity;Landroid/os/Bundle;LI1/f;)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 2
    move-result-object v0

    .line 5
    new-instance v6, Lcom/miui/applicationlock/ConfirmAccountActivity$d;

    .line 6
    invoke-direct {v6, p0, p3, p1}, Lcom/miui/applicationlock/ConfirmAccountActivity$d;-><init>(Lcom/miui/applicationlock/ConfirmAccountActivity;LI1/f;Landroid/app/Activity;)V

    .line 8
    const/4 v7, 0x0

    .line 11
    const-string v1, "com.xiaomi"

    .line 12
    const-string v2, "passportapi"

    .line 14
    const/4 v3, 0x0

    .line 16
    move-object v4, p2

    .line 17
    move-object v5, p1

    .line 18
    invoke-virtual/range {v0 .. v7}, Landroid/accounts/AccountManager;->addAccount(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 19
    return-void
    .line 22
.end method

.method private T0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccountActivity;->i:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 13
    const v2, 0x7f070312    # @dimen/confirm_account_icon '181.81dp'

    .line 14
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    move-result v1

    .line 20
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 21
    iget-object v1, p0, Lcom/miui/applicationlock/ConfirmAccountActivity;->i:Landroid/widget/ImageView;

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    return-void
    .line 28
.end method

.method private U0(Z)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 3
    iget-boolean v0, p0, Lcom/miui/applicationlock/ConfirmAccountActivity;->e:Z

    .line 6
    if-nez v0, :cond_1

    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 10
    const-class v1, Lcom/miui/applicationlock/ApplockRecommendActivity;

    .line 12
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    const-string v1, "extra_data"

    .line 17
    const-string v2, "not_home_start"

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    if-eqz p1, :cond_0

    .line 24
    const-string p1, "from_guide"

    .line 26
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 29
    :cond_0
    invoke-virtual {p0, v0}, Lcom/miui/common/base/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 32
    :cond_1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 35
    return-void
    .line 38
.end method

.method private V0()Lmiuix/appcompat/app/GroupButtonsConfig;
    .locals 5

    .line 1
    invoke-static {}, Lmiuix/appcompat/app/GroupButtonsConfig;->createBuilder()Lmiuix/appcompat/app/GroupButtonsConfig$Builder;

    .line 2
    move-result-object v0

    .line 5
    const v1, 0x7f120280    # @string/applock_add_account 'Add'

    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 12
    new-instance v2, LF1/V;

    .line 13
    invoke-direct {v2, p0}, LF1/V;-><init>(Lcom/miui/applicationlock/ConfirmAccountActivity;)V

    .line 15
    new-instance v3, LF1/W;

    .line 18
    invoke-direct {v3}, LF1/W;-><init>()V

    .line 20
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v0, v4, v1, v2, v3}, Lmiuix/appcompat/app/GroupButtonsConfig$Builder;->setButton(ILjava/lang/CharSequence;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)Lmiuix/appcompat/app/GroupButtonsConfig$Builder;

    .line 24
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lmiuix/appcompat/app/GroupButtonsConfig$Builder;->build()Lmiuix/appcompat/app/GroupButtonsConfig;

    .line 28
    move-result-object v0

    .line 31
    return-object v0
    .line 32
.end method

.method private W0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/applicationlock/ConfirmAccountActivity;->b:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-boolean v0, p0, Lcom/miui/applicationlock/ConfirmAccountActivity;->e:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const-string v0, "app_binding_result"

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "binding_result"

    .line 13
    :goto_0
    const-string v1, "logged_in_binding"

    .line 15
    invoke-static {v0, v1}, LG1/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccountActivity;->c:LI1/f;

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    move-result-object v1

    .line 25
    invoke-static {v1}, LI1/B;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, LI1/f;->e(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object v0

    .line 36
    const v1, 0x7f120435    # @string/bind_xiaomi_account_success 'Xiaomi Account added successfully'

    .line 37
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 43
    invoke-static {p0, v0}, Lcom/miui/common/utils/J0;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 44
    const/4 v0, 0x1

    .line 47
    invoke-direct {p0, v0}, Lcom/miui/applicationlock/ConfirmAccountActivity;->U0(Z)V

    .line 48
    goto :goto_1

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccountActivity;->d:Lmiui/security/SecurityManager;

    .line 52
    const-string v1, "com.xiaomi.account"

    .line 54
    invoke-static {v0, v1}, LI1/h;->d(Lmiui/security/SecurityManager;Ljava/lang/String;)Z

    .line 56
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccountActivity;->d:Lmiui/security/SecurityManager;

    .line 62
    invoke-static {v0, v1}, LI1/h;->O0(Lmiui/security/SecurityManager;Ljava/lang/String;)V

    .line 64
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 67
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 69
    iget-object v1, p0, Lcom/miui/applicationlock/ConfirmAccountActivity;->c:LI1/f;

    .line 72
    invoke-direct {p0, p0, v0, v1}, Lcom/miui/applicationlock/ConfirmAccountActivity;->S0(Landroid/app/Activity;Landroid/os/Bundle;LI1/f;)V

    .line 74
    :goto_1
    return-void
    .line 77
.end method

.method private X0()V
    .locals 3

    .line 1
    const v0, 0x7f0b0113    # @id/applock_button_confirm_lock_unlock

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    const v1, 0x7f0b0551    # @id/icon2

    .line 11
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v1

    .line 17
    check-cast v1, Landroid/widget/ImageView;

    .line 18
    iput-object v1, p0, Lcom/miui/applicationlock/ConfirmAccountActivity;->i:Landroid/widget/ImageView;

    .line 20
    const v1, 0x7f0b0cb1    # @id/tv_account_status

    .line 22
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object v1

    .line 28
    check-cast v1, Landroid/widget/TextView;

    .line 29
    iput-object v1, p0, Lcom/miui/applicationlock/ConfirmAccountActivity;->g:Landroid/widget/TextView;

    .line 31
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    move-result-object v0

    .line 39
    invoke-static {v0}, LI1/f;->k(Landroid/content/Context;)LI1/f;

    .line 40
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/miui/applicationlock/ConfirmAccountActivity;->c:LI1/f;

    .line 44
    const-string v0, "security"

    .line 46
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 51
    check-cast v0, Lmiui/security/SecurityManager;

    .line 52
    iput-object v0, p0, Lcom/miui/applicationlock/ConfirmAccountActivity;->d:Lmiui/security/SecurityManager;

    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 56
    move-result-object v0

    .line 59
    const-string v1, "account_dialog_extra_data"

    .line 60
    const/4 v2, 0x0

    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 63
    move-result v0

    .line 66
    iput-boolean v0, p0, Lcom/miui/applicationlock/ConfirmAccountActivity;->e:Z

    .line 67
    return-void
    .line 69
.end method

.method private synthetic Y0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/applicationlock/ConfirmAccountActivity;->W0()V

    .line 2
    return-void
    .line 5
.end method

.method private static synthetic Z0(Landroid/view/View;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method private a1()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-string v1, "com.xiaomi.account.action.BIND_XIAOMI_ACCOUNT_SERVICE"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    const-string v1, "com.xiaomi.account"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    new-instance v1, Lcom/miui/applicationlock/ConfirmAccountActivity$e;

    .line 14
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v2}, Lcom/miui/applicationlock/ConfirmAccountActivity$e;-><init>(Lcom/miui/applicationlock/ConfirmAccountActivity;LF1/X;)V

    .line 17
    const/4 v2, 0x1

    .line 20
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 21
    return-void
    .line 24
.end method

.method private b1(Landroid/content/Context;)V
    .locals 9

    .line 1
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 2
    invoke-direct {v0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 p1, 0x0

    .line 7
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 8
    move-result-object v0

    .line 11
    const v1, 0x7f12028b    # @string/applock_bind_account_dialog_title 'Add your Xiaomi Account'

    .line 12
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 15
    const v1, 0x7f12028a    # @string/applock_bind_account_dialog_content 'Your Xiaomi Account is the only way to restore your App lock in case you forget it. Sign in to add y ...'

    .line 18
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 21
    new-instance v1, Lcom/miui/applicationlock/ConfirmAccountActivity$a;

    .line 24
    invoke-direct {v1, p0}, Lcom/miui/applicationlock/ConfirmAccountActivity$a;-><init>(Lcom/miui/applicationlock/ConfirmAccountActivity;)V

    .line 26
    const v2, 0x7f1202b1    # @string/applock_login_and_add_account 'Sign in & add'

    .line 29
    invoke-virtual {v0, v2, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 32
    new-instance v1, Lcom/miui/applicationlock/ConfirmAccountActivity$b;

    .line 35
    invoke-direct {v1, p0}, Lcom/miui/applicationlock/ConfirmAccountActivity$b;-><init>(Lcom/miui/applicationlock/ConfirmAccountActivity;)V

    .line 37
    const v2, 0x7f120281    # @string/applock_add_account_ignore 'Not now'

    .line 40
    invoke-virtual {v0, v2, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 43
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 46
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 50
    const/4 v1, -0x2

    .line 53
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 54
    move-result-object v8

    .line 57
    invoke-virtual {v8, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 58
    new-instance p1, Lcom/miui/applicationlock/ConfirmAccountActivity$c;

    .line 61
    const-wide/16 v4, 0x1388

    .line 63
    const-wide/16 v6, 0x3e8

    .line 65
    move-object v2, p1

    .line 67
    move-object v3, p0

    .line 68
    invoke-direct/range {v2 .. v8}, Lcom/miui/applicationlock/ConfirmAccountActivity$c;-><init>(Lcom/miui/applicationlock/ConfirmAccountActivity;JJLandroid/widget/Button;)V

    .line 69
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 72
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/miui/applicationlock/ConfirmAccountActivity;->h:Landroid/os/CountDownTimer;

    .line 76
    return-void
    .line 78
.end method

.method private c1()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/miui/applicationlock/ConfirmAccountActivity;->b:Z

    .line 2
    const-string v1, "binding_result"

    .line 4
    const-string v2, "app_binding_result"

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-boolean v0, p0, Lcom/miui/applicationlock/ConfirmAccountActivity;->e:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    move-object v1, v2

    .line 14
    :cond_0
    const-string v0, "logged_in_skip"

    .line 15
    invoke-static {v1, v0}, LG1/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    goto :goto_1

    .line 20
    :cond_1
    iget-boolean v0, p0, Lcom/miui/applicationlock/ConfirmAccountActivity;->e:Z

    .line 21
    if-eqz v0, :cond_2

    .line 23
    move-object v1, v2

    .line 25
    :cond_2
    iget-boolean v0, p0, Lcom/miui/applicationlock/ConfirmAccountActivity;->f:Z

    .line 26
    if-eqz v0, :cond_3

    .line 28
    const-string v0, "not_logged_cancel_login_skip"

    .line 30
    goto :goto_0

    .line 32
    :cond_3
    const-string v0, "not_logged_skip"

    .line 33
    :goto_0
    invoke-static {v1, v0}, LG1/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :goto_1
    return-void
    .line 38
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    move-result p1

    .line 5
    const v0, 0x7f0b0113    # @id/applock_button_confirm_lock_unlock

    .line 6
    if-eq p1, v0, :cond_0

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, p0}, Lcom/miui/applicationlock/ConfirmAccountActivity;->b1(Landroid/content/Context;)V

    .line 12
    :goto_0
    return-void
    .line 15
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-static {}, Lcom/miui/common/utils/y;->q()Z

    .line 5
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/miui/applicationlock/ConfirmAccountActivity;->T0()V

    .line 11
    :cond_0
    return-void
    .line 14
.end method

.method public onContentInsetChanged(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onContentInsetChanged(Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccountActivity;->k:Landroid/view/View;

    .line 5
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 7
    invoke-static {v0, p1}, LVb/l;->k(Landroid/view/View;I)V

    .line 9
    return-void
    .line 12
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const p1, 0x7f0e011f    # @layout/confirm_account_applock 'res/layout/confirm_account_applock.xml'

    .line 5
    invoke-virtual {p0, p1}, Lcom/miui/common/base/BaseActivity;->setContentView(I)V

    .line 8
    const p1, 0x7f0b0a3c    # @id/root_layout

    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/miui/applicationlock/ConfirmAccountActivity;->k:Landroid/view/View;

    .line 18
    invoke-direct {p0}, Lcom/miui/applicationlock/ConfirmAccountActivity;->V0()Lmiuix/appcompat/app/GroupButtonsConfig;

    .line 20
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/miui/applicationlock/ConfirmAccountActivity;->j:Lmiuix/appcompat/app/GroupButtonsConfig;

    .line 24
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->addGroupButtons(Lmiuix/appcompat/app/GroupButtonsConfig;)V

    .line 26
    invoke-direct {p0}, Lcom/miui/applicationlock/ConfirmAccountActivity;->X0()V

    .line 29
    invoke-static {}, Lcom/miui/common/utils/y;->q()Z

    .line 32
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    invoke-direct {p0}, Lcom/miui/applicationlock/ConfirmAccountActivity;->T0()V

    .line 38
    :cond_0
    return-void
    .line 41
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/miui/common/base/BaseActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccountActivity;->h:Landroid/os/CountDownTimer;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 9
    :cond_0
    return-void
    .line 12
.end method

.method protected onResume()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object v2

    .line 10
    invoke-static {v2}, LI1/B;->b(Landroid/content/Context;)Landroid/accounts/Account;

    .line 11
    move-result-object v2

    .line 14
    iput-object v2, p0, Lcom/miui/applicationlock/ConfirmAccountActivity;->a:Landroid/accounts/Account;

    .line 15
    if-eqz v2, :cond_0

    .line 17
    move v3, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v0

    .line 21
    :goto_0
    iput-boolean v3, p0, Lcom/miui/applicationlock/ConfirmAccountActivity;->b:Z

    .line 22
    if-eqz v3, :cond_1

    .line 24
    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    iget-object v2, p0, Lcom/miui/applicationlock/ConfirmAccountActivity;->j:Lmiuix/appcompat/app/GroupButtonsConfig;

    .line 34
    invoke-virtual {v2}, Lmiuix/appcompat/app/GroupButtonsConfig;->getPrimaryButton()Lmiuix/appcompat/widget/Button;

    .line 36
    move-result-object v2

    .line 39
    const v3, 0x7f120280    # @string/applock_add_account 'Add'

    .line 40
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 43
    iget-object v2, p0, Lcom/miui/applicationlock/ConfirmAccountActivity;->g:Landroid/widget/TextView;

    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    move-result-object v3

    .line 51
    iget-object v4, p0, Lcom/miui/applicationlock/ConfirmAccountActivity;->a:Landroid/accounts/Account;

    .line 52
    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 54
    new-array v1, v1, [Ljava/lang/Object;

    .line 56
    aput-object v4, v1, v0

    .line 58
    const v0, 0x7f120288    # @string/applock_already_add_account 'Current account: %s'

    .line 60
    invoke-virtual {v3, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    goto :goto_1

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccountActivity;->g:Landroid/widget/TextView;

    .line 71
    const v1, 0x7f1202b7    # @string/applock_not_login_account 'You aren't signed in'

    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 76
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccountActivity;->j:Lmiuix/appcompat/app/GroupButtonsConfig;

    .line 79
    invoke-virtual {v0}, Lmiuix/appcompat/app/GroupButtonsConfig;->getPrimaryButton()Lmiuix/appcompat/widget/Button;

    .line 81
    move-result-object v0

    .line 84
    const v1, 0x7f1202b1    # @string/applock_login_and_add_account 'Sign in & add'

    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 88
    :goto_1
    invoke-direct {p0}, Lcom/miui/applicationlock/ConfirmAccountActivity;->a1()V

    .line 91
    const-string v0, "first_set_account"

    .line 94
    invoke-static {v0}, LG1/a;->l(Ljava/lang/String;)V

    .line 96
    return-void
    .line 99
.end method
