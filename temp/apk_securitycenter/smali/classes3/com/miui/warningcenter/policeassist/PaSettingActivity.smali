.class public Lcom/miui/warningcenter/policeassist/PaSettingActivity;
.super Lcom/miui/common/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/warningcenter/policeassist/PaSettingActivity$SettingsFragment;,
        Lcom/miui/warningcenter/policeassist/PaSettingActivity$PrivacyUpdateRunnable;,
        Lcom/miui/warningcenter/policeassist/PaSettingActivity$PrivacyRevokeTask;,
        Lcom/miui/warningcenter/policeassist/PaSettingActivity$PrivacyAgreeTask;
    }
.end annotation


# static fields
.field private static final OPTION_MENU_PRIVACY_PRIVACY:I = 0x66

.field private static final OPTION_MENU_REVOKE:I = 0x64

.field private static final OPTION_MENU_USER_NOTICE:I = 0x65

.field private static final TAG:Ljava/lang/String; = "PaSettingActivity"


# instance fields
.field private mClosePoliceAssist:Landroid/widget/Button;

.field private mCountdownTimer:Landroid/os/CountDownTimer;

.field private mHandler:Landroid/os/Handler;

.field private mOpenPoliceAssist:Landroid/widget/Button;

.field private mRevokeDialog:Lmiuix/appcompat/app/AlertDialog;

.field private privacyAgreeTask:Lcom/miui/warningcenter/policeassist/PaSettingActivity$PrivacyAgreeTask;

.field private resultLauncher:Landroidx/activity/result/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/BaseActivity;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic J0(Lcom/miui/warningcenter/policeassist/PaSettingActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/warningcenter/policeassist/PaSettingActivity;->lambda$onCreate$0(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic K0(Lcom/miui/warningcenter/policeassist/PaSettingActivity;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/warningcenter/policeassist/PaSettingActivity;->lambda$adapterNavigation$1(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic L0(Lcom/miui/warningcenter/policeassist/PaSettingActivity;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/warningcenter/policeassist/PaSettingActivity;->mClosePoliceAssist:Landroid/widget/Button;

    return-object p0
.end method

.method static bridge synthetic M0(Lcom/miui/warningcenter/policeassist/PaSettingActivity;)Landroid/os/CountDownTimer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/warningcenter/policeassist/PaSettingActivity;->mCountdownTimer:Landroid/os/CountDownTimer;

    return-object p0
.end method

.method static bridge synthetic N0(Lcom/miui/warningcenter/policeassist/PaSettingActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/warningcenter/policeassist/PaSettingActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic O0(Lcom/miui/warningcenter/policeassist/PaSettingActivity;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/warningcenter/policeassist/PaSettingActivity;->mOpenPoliceAssist:Landroid/widget/Button;

    return-object p0
.end method

.method static bridge synthetic P0(Lcom/miui/warningcenter/policeassist/PaSettingActivity;Landroid/os/CountDownTimer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/warningcenter/policeassist/PaSettingActivity;->mCountdownTimer:Landroid/os/CountDownTimer;

    return-void
.end method

.method static bridge synthetic Q0(Lcom/miui/warningcenter/policeassist/PaSettingActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/warningcenter/policeassist/PaSettingActivity;->closePoliceAssist()V

    return-void
.end method

.method static bridge synthetic R0(Lcom/miui/warningcenter/policeassist/PaSettingActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/warningcenter/policeassist/PaSettingActivity;->handleRevoke(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic S0(Lcom/miui/warningcenter/policeassist/PaSettingActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/warningcenter/policeassist/PaSettingActivity;->openPoliceassistPrivacy()V

    return-void
.end method

.method static bridge synthetic T0(Lcom/miui/warningcenter/policeassist/PaSettingActivity;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/warningcenter/policeassist/PaSettingActivity;->revokePrivacy(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic U0(Lcom/miui/warningcenter/policeassist/PaSettingActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/warningcenter/policeassist/PaSettingActivity;->showPopupMenu(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic V0(Lcom/miui/warningcenter/policeassist/PaSettingActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/warningcenter/policeassist/PaSettingActivity;->showRevokeFailedDialog()V

    return-void
.end method

.method static bridge synthetic W0(Lcom/miui/warningcenter/policeassist/PaSettingActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/warningcenter/policeassist/PaSettingActivity;->startWebPage(Ljava/lang/String;)V

    return-void
.end method

.method private adapterNavigation()V
    .locals 2

    .line 1
    const v0, 0x7f0b02ae    # @id/container_bottom

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 8
    new-instance v1, Lcom/miui/warningcenter/policeassist/f;

    .line 9
    invoke-direct {v1, p0}, Lcom/miui/warningcenter/policeassist/f;-><init>(Lcom/miui/warningcenter/policeassist/PaSettingActivity;)V

    .line 11
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->E0(Landroid/view/View;Landroidx/core/view/J;)V

    .line 14
    return-void
    .line 17
.end method

.method private checkPrivacyUpdate()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/warningcenter/policeassist/PaSettingActivity$PrivacyUpdateRunnable;

    .line 2
    invoke-direct {v0, p0}, Lcom/miui/warningcenter/policeassist/PaSettingActivity$PrivacyUpdateRunnable;-><init>(Lcom/miui/warningcenter/policeassist/PaSettingActivity;)V

    .line 4
    invoke-static {v0}, Lu2/a;->a(Ljava/lang/Runnable;)V

    .line 7
    return-void
    .line 10
.end method

.method private closePoliceAssist()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/warningcenter/policeassist/PaSettingActivity;->mClosePoliceAssist:Landroid/widget/Button;

    .line 2
    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/miui/warningcenter/policeassist/PaSettingActivity;->mOpenPoliceAssist:Landroid/widget/Button;

    .line 9
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-static {p0, v1}, Lcom/miui/warningcenter/policeassist/PaUtils;->setPoliceAssistToggle(Landroid/content/Context;Z)V

    .line 15
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    .line 18
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/miui/warningcenter/policeassist/PaSettingActivity;->onCustomizeActionBar(Lmiuix/appcompat/app/ActionBar;Z)V

    .line 22
    return-void
    .line 25
.end method

.method private handleRevoke(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/warningcenter/policeassist/PaSettingActivity$PrivacyRevokeTask;

    .line 2
    invoke-direct {v0, p0, p1}, Lcom/miui/warningcenter/policeassist/PaSettingActivity$PrivacyRevokeTask;-><init>(Lcom/miui/warningcenter/policeassist/PaSettingActivity;Ljava/lang/String;)V

    .line 4
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 7
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Ljava/lang/Void;

    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 12
    return-void
    .line 15
.end method

.method private synthetic lambda$adapterNavigation$1(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/miui/warningcenter/policeassist/PaSettingActivity;->mClosePoliceAssist:Landroid/widget/Button;

    .line 2
    const v0, 0x7f070321    # @dimen/content_to_nevigation_margin_bottom '@dimen/dp_28'

    .line 4
    if-eqz p1, :cond_0

    .line 7
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->f()I

    .line 9
    move-result p1

    .line 12
    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->f(I)Landroidx/core/graphics/e;

    .line 13
    move-result-object p1

    .line 16
    iget-object v1, p0, Lcom/miui/warningcenter/policeassist/PaSettingActivity;->mClosePoliceAssist:Landroid/widget/Button;

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 23
    iget p1, p1, Landroidx/core/graphics/e;->d:I

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v2

    .line 30
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    move-result v2

    .line 34
    add-int/2addr p1, v2

    .line 35
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 36
    iget-object p1, p0, Lcom/miui/warningcenter/policeassist/PaSettingActivity;->mClosePoliceAssist:Landroid/widget/Button;

    .line 38
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/miui/warningcenter/policeassist/PaSettingActivity;->mOpenPoliceAssist:Landroid/widget/Button;

    .line 43
    if-eqz p1, :cond_1

    .line 45
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->f()I

    .line 47
    move-result p1

    .line 50
    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->f(I)Landroidx/core/graphics/e;

    .line 51
    move-result-object p1

    .line 54
    iget-object v1, p0, Lcom/miui/warningcenter/policeassist/PaSettingActivity;->mOpenPoliceAssist:Landroid/widget/Button;

    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    move-result-object v1

    .line 60
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 61
    iget p1, p1, Landroidx/core/graphics/e;->d:I

    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    move-result-object v2

    .line 68
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    move-result v0

    .line 72
    add-int/2addr p1, v0

    .line 73
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 74
    iget-object p1, p0, Lcom/miui/warningcenter/policeassist/PaSettingActivity;->mOpenPoliceAssist:Landroid/widget/Button;

    .line 76
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    :cond_1
    return-object p2
    .line 81
.end method

.method private synthetic lambda$onCreate$0(Landroidx/activity/result/ActivityResult;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 2
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/miui/warningcenter/policeassist/PaSettingActivity;->openPoliceAssist()V

    .line 9
    :cond_0
    return-void
    .line 12
.end method

.method private openPoliceAssist()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/warningcenter/policeassist/PaSettingActivity;->mClosePoliceAssist:Landroid/widget/Button;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/miui/warningcenter/policeassist/PaSettingActivity;->mOpenPoliceAssist:Landroid/widget/Button;

    .line 8
    const/16 v2, 0x8

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    const/4 v0, 0x1

    .line 15
    invoke-static {p0, v0}, Lcom/miui/warningcenter/policeassist/PaUtils;->setPoliceAssistToggle(Landroid/content/Context;Z)V

    .line 16
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    .line 19
    move-result-object v2

    .line 22
    invoke-virtual {p0, v2, v0}, Lcom/miui/warningcenter/policeassist/PaSettingActivity;->onCustomizeActionBar(Lmiuix/appcompat/app/ActionBar;Z)V

    .line 23
    new-instance v0, Lcom/miui/warningcenter/policeassist/PaSettingActivity$PrivacyAgreeTask;

    .line 26
    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, v2}, Lcom/miui/warningcenter/policeassist/PaSettingActivity$PrivacyAgreeTask;-><init>(Lcom/miui/warningcenter/policeassist/g;)V

    .line 29
    iput-object v0, p0, Lcom/miui/warningcenter/policeassist/PaSettingActivity;->privacyAgreeTask:Lcom/miui/warningcenter/policeassist/PaSettingActivity$PrivacyAgreeTask;

    .line 32
    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 34
    new-array v1, v1, [Ljava/lang/Void;

    .line 36
    invoke-virtual {v0, v2, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 38
    return-void
    .line 41
.end method

.method private openPoliceassistPrivacy()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-class v1, Lcom/miui/policeassist/ui/PoliceassistGuideActivity;

    .line 4
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    iget-object v1, p0, Lcom/miui/warningcenter/policeassist/PaSettingActivity;->resultLauncher:Landroidx/activity/result/b;

    .line 9
    invoke-virtual {v1, v0}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V

    .line 11
    return-void
    .line 14
.end method

.method private revokePrivacy(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, LB2/d;->f(Landroid/content/Context;)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    invoke-direct {p0, p1}, Lcom/miui/warningcenter/policeassist/PaSettingActivity;->showNoNetDialog(Landroid/content/Context;)V

    .line 8
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/warningcenter/policeassist/PaSettingActivity;->showRevokeDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :goto_0
    return-void
    .line 15
.end method

.method private showNoNetDialog(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 2
    invoke-direct {v0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    const p1, 0x7f120f91    # @string/network_disable_dialog_title 'Can't connect to the network'

    .line 7
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 10
    move-result-object p1

    .line 13
    const v1, 0x7f120f90    # @string/network_disable_dialog_content_cn 'Your device needs to connect to the network for you to be able to withdraw consent. Check your netwo ...'

    .line 14
    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 17
    move-result-object p1

    .line 20
    new-instance v1, Lcom/miui/warningcenter/policeassist/PaSettingActivity$8;

    .line 21
    invoke-direct {v1, p0}, Lcom/miui/warningcenter/policeassist/PaSettingActivity$8;-><init>(Lcom/miui/warningcenter/policeassist/PaSettingActivity;)V

    .line 23
    const v2, 0x7f120f8e    # @string/network_disable_dialog_btn_text 'Got it'

    .line 26
    invoke-virtual {p1, v2, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 29
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 32
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 36
    return-void
    .line 39
.end method

.method private showPopupMenu(Landroid/view/View;)V
    .locals 7

    .line 1
    new-instance v0, Lmiuix/appcompat/widget/PopupMenu;

    .line 2
    invoke-direct {v0, p0, p1}, Lmiuix/appcompat/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object p1

    .line 10
    const v1, 0x7f121e4c    # @string/warningcenter_policeassist_title 'Emergency location'

    .line 11
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 17
    invoke-virtual {v0}, Lmiuix/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 18
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object v2

    .line 25
    const v3, 0x7f12168e    # @string/privacy_user_notice_title 'User notice'

    .line 26
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    const/16 v4, 0x65

    .line 34
    invoke-interface {v1, v3, v4, v3, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 36
    move-result-object v1

    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 41
    invoke-virtual {v0}, Lmiuix/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 44
    move-result-object v1

    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    move-result-object v3

    .line 51
    const v4, 0x7f12160a    # @string/privacy_privacy_title 'Privacy Policy'

    .line 52
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 58
    const/4 v4, 0x1

    .line 59
    const/16 v5, 0x66

    .line 60
    invoke-interface {v1, v4, v5, v4, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 62
    move-result-object v1

    .line 65
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 66
    invoke-virtual {v0}, Lmiuix/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 69
    move-result-object v1

    .line 72
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    move-result-object v3

    .line 76
    const v4, 0x7f121625    # @string/privacy_revoke_title 'Withdrawal of consent'

    .line 77
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 83
    const/16 v4, 0x64

    .line 84
    invoke-interface {v1, v2, v4, v2, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 86
    move-result-object v1

    .line 89
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 90
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 93
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 100
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 101
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 108
    new-instance v3, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    const-string v4, "https://privacy.mi.com/emergency_location/"

    .line 114
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    const-string v4, "_"

    .line 122
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v3

    .line 133
    new-instance v5, Ljava/lang/StringBuilder;

    .line 134
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    const-string v6, "https://terms.miui.com/doc/alarmassistance.html?lang="

    .line 139
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 156
    new-instance v2, Lcom/miui/warningcenter/policeassist/PaSettingActivity$4;

    .line 157
    invoke-direct {v2, p0, p1, v3, v1}, Lcom/miui/warningcenter/policeassist/PaSettingActivity$4;-><init>(Lcom/miui/warningcenter/policeassist/PaSettingActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-virtual {v0, v2}, Lmiuix/appcompat/widget/PopupMenu;->setOnMenuItemClickListener(Lmiuix/appcompat/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 162
    invoke-virtual {v0}, Lmiuix/appcompat/widget/PopupMenu;->show()V

    .line 165
    return-void
.end method

.method private showRevokeDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 2
    invoke-direct {v0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    const v1, 0x7f121620    # @string/privacy_revoke_dialog_title_cn 'Attention'

    .line 7
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 10
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object p1

    .line 17
    const v2, 0x7f12161b    # @string/privacy_revoke_dialog_content_cn 'If you continue, you'll withdraw your consent to the Privacy Policy of %1$s. We will cease to collec ...'

    .line 18
    const/4 v3, 0x3

    .line 21
    new-array v3, v3, [Ljava/lang/Object;

    .line 22
    const/4 v4, 0x0

    .line 24
    aput-object p2, v3, v4

    .line 25
    const/4 v5, 0x1

    .line 27
    aput-object p2, v3, v5

    .line 28
    const/4 v6, 0x2

    .line 30
    aput-object p2, v3, v6

    .line 31
    invoke-virtual {p1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 36
    invoke-virtual {v1, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 37
    move-result-object p1

    .line 40
    new-instance p2, Lcom/miui/warningcenter/policeassist/PaSettingActivity$6;

    .line 41
    invoke-direct {p2, p0}, Lcom/miui/warningcenter/policeassist/PaSettingActivity$6;-><init>(Lcom/miui/warningcenter/policeassist/PaSettingActivity;)V

    .line 43
    invoke-virtual {p1, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 46
    move-result-object p1

    .line 49
    const p2, 0x7f12161c    # @string/privacy_revoke_dialog_negetive_text 'Cancel'

    .line 50
    const/4 v1, 0x0

    .line 53
    invoke-virtual {p1, p2, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 54
    move-result-object p1

    .line 57
    invoke-virtual {p1, v5}, Lmiuix/appcompat/app/AlertDialog$Builder;->setButtonForceVertical(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 58
    move-result-object p1

    .line 61
    new-instance p2, Lcom/miui/warningcenter/policeassist/PaSettingActivity$5;

    .line 62
    invoke-direct {p2, p0, p3}, Lcom/miui/warningcenter/policeassist/PaSettingActivity$5;-><init>(Lcom/miui/warningcenter/policeassist/PaSettingActivity;Ljava/lang/String;)V

    .line 64
    const p3, 0x7f12161d    # @string/privacy_revoke_dialog_positive_text 'Withdraw'

    .line 67
    invoke-virtual {p1, p3, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 70
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 73
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/miui/warningcenter/policeassist/PaSettingActivity;->mRevokeDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 77
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 79
    iget-object p1, p0, Lcom/miui/warningcenter/policeassist/PaSettingActivity;->mRevokeDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 82
    const/4 p2, -0x2

    .line 84
    invoke-virtual {p1, p2}, Lmiuix/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 85
    move-result-object v11

    .line 88
    invoke-virtual {v11, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 89
    new-instance p1, Lcom/miui/warningcenter/policeassist/PaSettingActivity$7;

    .line 92
    const-wide/16 v7, 0x2710

    .line 94
    const-wide/16 v9, 0x3e8

    .line 96
    move-object v5, p1

    .line 98
    move-object v6, p0

    .line 99
    invoke-direct/range {v5 .. v11}, Lcom/miui/warningcenter/policeassist/PaSettingActivity$7;-><init>(Lcom/miui/warningcenter/policeassist/PaSettingActivity;JJLandroid/widget/Button;)V

    .line 100
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 103
    move-result-object p1

    .line 106
    iput-object p1, p0, Lcom/miui/warningcenter/policeassist/PaSettingActivity;->mCountdownTimer:Landroid/os/CountDownTimer;

    .line 107
    return-void
    .line 109
.end method

.method private showRevokeFailedDialog()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 15
    invoke-direct {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 17
    const v1, 0x7f121622    # @string/privacy_revoke_failed_dialog_title 'Couldn't withdraw consent'

    .line 20
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 23
    move-result-object v1

    .line 26
    const v2, 0x7f121621    # @string/privacy_revoke_failed_dialog_content 'A server error occurred. Wait a minute or two and try again.'

    .line 27
    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 30
    move-result-object v1

    .line 33
    new-instance v2, Lcom/miui/warningcenter/policeassist/PaSettingActivity$9;

    .line 34
    invoke-direct {v2, p0}, Lcom/miui/warningcenter/policeassist/PaSettingActivity$9;-><init>(Lcom/miui/warningcenter/policeassist/PaSettingActivity;)V

    .line 36
    const v3, 0x7f120f8e    # @string/network_disable_dialog_btn_text 'Got it'

    .line 39
    invoke-virtual {v1, v3, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 42
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 45
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 49
    :cond_1
    :goto_0
    return-void
    .line 52
.end method

.method private startWebPage(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    move-result-object p1

    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    const-string v1, "android.intent.action.VIEW"

    .line 8
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/miui/common/base/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 13
    return-void
    .line 16
.end method


# virtual methods
.method public bridge synthetic getRatioUiBaseWidthDp()I
    .locals 1

    .line 1
    invoke-static {p0}, Lmiuix/autodensity/k;->a(Lmiuix/autodensity/l;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic onActivityCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/common/base/c;->a(Lcom/miui/common/base/d;Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic onActivityDestroy()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/common/base/c;->b(Lcom/miui/common/base/d;)V

    return-void
.end method

.method public bridge synthetic onActivityPause()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/common/base/c;->c(Lcom/miui/common/base/d;)V

    return-void
.end method

.method public bridge synthetic onActivityResume()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/common/base/c;->d(Lcom/miui/common/base/d;)V

    return-void
.end method

.method public bridge synthetic onActivityStart()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/common/base/c;->e(Lcom/miui/common/base/d;)V

    return-void
.end method

.method public bridge synthetic onActivityStop()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/common/base/c;->f(Lcom/miui/common/base/d;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const v0, 0x7f0e05a7    # @layout/warning_center_pa_settings 'res/layout/warning_center_pa_settings.xml'

    .line 5
    invoke-virtual {p0, v0}, Lcom/miui/common/base/BaseActivity;->setContentView(I)V

    .line 8
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 15
    return-void

    .line 18
    :cond_0
    const v0, 0x7f0b02c4    # @id/content

    .line 19
    if-nez p1, :cond_1

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 24
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/x;

    .line 28
    move-result-object p1

    .line 31
    const-class v1, Lcom/miui/warningcenter/policeassist/PaSettingActivity$SettingsFragment;

    .line 32
    const/4 v2, 0x0

    .line 34
    invoke-virtual {p1, v0, v1, v2, v2}, Landroidx/fragment/app/x;->e(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/x;

    .line 35
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroidx/fragment/app/x;->l()I

    .line 39
    :cond_1
    new-instance p1, Landroid/os/Handler;

    .line 42
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/miui/warningcenter/policeassist/PaSettingActivity;->mHandler:Landroid/os/Handler;

    .line 47
    new-instance p1, Le/c;

    .line 49
    invoke-direct {p1}, Le/c;-><init>()V

    .line 51
    new-instance v1, Lcom/miui/warningcenter/policeassist/e;

    .line 54
    invoke-direct {v1, p0}, Lcom/miui/warningcenter/policeassist/e;-><init>(Lcom/miui/warningcenter/policeassist/PaSettingActivity;)V

    .line 56
    invoke-virtual {p0, p1, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Le/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 59
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/miui/warningcenter/policeassist/PaSettingActivity;->resultLauncher:Landroidx/activity/result/b;

    .line 63
    const p1, 0x7f0b08a0    # @id/open_police_assist

    .line 65
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 68
    move-result-object p1

    .line 71
    check-cast p1, Landroid/widget/Button;

    .line 72
    iput-object p1, p0, Lcom/miui/warningcenter/policeassist/PaSettingActivity;->mOpenPoliceAssist:Landroid/widget/Button;

    .line 74
    const p1, 0x7f0b0284    # @id/close_police_assist

    .line 76
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 79
    move-result-object p1

    .line 82
    check-cast p1, Landroid/widget/Button;

    .line 83
    iput-object p1, p0, Lcom/miui/warningcenter/policeassist/PaSettingActivity;->mClosePoliceAssist:Landroid/widget/Button;

    .line 85
    iget-object p1, p0, Lcom/miui/warningcenter/policeassist/PaSettingActivity;->mOpenPoliceAssist:Landroid/widget/Button;

    .line 87
    const/high16 v1, 0x3f800000    # 1.0f

    .line 89
    invoke-static {p1, v1}, Lcom/miui/common/utils/P;->e(Landroid/view/View;F)V

    .line 91
    iget-object p1, p0, Lcom/miui/warningcenter/policeassist/PaSettingActivity;->mClosePoliceAssist:Landroid/widget/Button;

    .line 94
    invoke-static {p1, v1}, Lcom/miui/common/utils/P;->e(Landroid/view/View;F)V

    .line 96
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    .line 99
    move-result-object p1

    .line 102
    if-eqz p1, :cond_2

    .line 103
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 105
    move-result-object v0

    .line 108
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/ActionBar;->registerCoordinatedScrollView(Landroid/view/View;)V

    .line 109
    :cond_2
    invoke-static {p0}, Lcom/miui/warningcenter/policeassist/PaUtils;->getPoliceAssistToggle(Landroid/content/Context;)Z

    .line 112
    move-result v0

    .line 115
    const/16 v1, 0x8

    .line 116
    const/4 v2, 0x0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    iget-object v0, p0, Lcom/miui/warningcenter/policeassist/PaSettingActivity;->mClosePoliceAssist:Landroid/widget/Button;

    .line 121
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcom/miui/warningcenter/policeassist/PaSettingActivity;->mOpenPoliceAssist:Landroid/widget/Button;

    .line 126
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 128
    invoke-direct {p0}, Lcom/miui/warningcenter/policeassist/PaSettingActivity;->checkPrivacyUpdate()V

    .line 131
    const/4 v0, 0x1

    .line 134
    invoke-virtual {p0, p1, v0}, Lcom/miui/warningcenter/policeassist/PaSettingActivity;->onCustomizeActionBar(Lmiuix/appcompat/app/ActionBar;Z)V

    .line 135
    goto :goto_0

    .line 138
    :cond_3
    iget-object p1, p0, Lcom/miui/warningcenter/policeassist/PaSettingActivity;->mClosePoliceAssist:Landroid/widget/Button;

    .line 139
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 141
    iget-object p1, p0, Lcom/miui/warningcenter/policeassist/PaSettingActivity;->mOpenPoliceAssist:Landroid/widget/Button;

    .line 144
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 146
    :goto_0
    iget-object p1, p0, Lcom/miui/warningcenter/policeassist/PaSettingActivity;->mOpenPoliceAssist:Landroid/widget/Button;

    .line 149
    new-instance v0, Lcom/miui/warningcenter/policeassist/PaSettingActivity$1;

    .line 151
    invoke-direct {v0, p0}, Lcom/miui/warningcenter/policeassist/PaSettingActivity$1;-><init>(Lcom/miui/warningcenter/policeassist/PaSettingActivity;)V

    .line 153
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    iget-object p1, p0, Lcom/miui/warningcenter/policeassist/PaSettingActivity;->mClosePoliceAssist:Landroid/widget/Button;

    .line 159
    new-instance v0, Lcom/miui/warningcenter/policeassist/PaSettingActivity$2;

    .line 161
    invoke-direct {v0, p0}, Lcom/miui/warningcenter/policeassist/PaSettingActivity$2;-><init>(Lcom/miui/warningcenter/policeassist/PaSettingActivity;)V

    .line 163
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    const-string p1, "warningcenter_pa"

    .line 169
    invoke-static {p1}, Lcom/miui/warningcenter/analytics/AnalyticHelper;->trackMainModuleShow(Ljava/lang/String;)V

    .line 171
    invoke-direct {p0}, Lcom/miui/warningcenter/policeassist/PaSettingActivity;->adapterNavigation()V

    .line 174
    return-void
    .line 177
.end method

.method protected onCustomizeActionBar(Lmiuix/appcompat/app/ActionBar;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    const/16 p2, 0x10

    .line 4
    invoke-virtual {p1, p2, p2}, Landroidx/appcompat/app/ActionBar;->setDisplayOptions(II)V

    .line 6
    new-instance p2, Landroid/widget/ImageView;

    .line 9
    invoke-direct {p2, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 11
    const v0, 0x7f120f38    # @string/more 'More'

    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 21
    const v0, 0x7f080572    # @drawable/ew_monitor_actionbar_more '@drawable/miuix_action_icon_immersion_more_light'

    .line 24
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    new-instance v0, Lcom/miui/warningcenter/policeassist/PaSettingActivity$3;

    .line 30
    invoke-direct {v0, p0}, Lcom/miui/warningcenter/policeassist/PaSettingActivity$3;-><init>(Lcom/miui/warningcenter/policeassist/PaSettingActivity;)V

    .line 32
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    invoke-virtual {p1, p2}, Lmiuix/appcompat/app/ActionBar;->setEndView(Landroid/view/View;)V

    .line 38
    goto :goto_0

    .line 41
    :cond_0
    const/4 p2, 0x0

    .line 42
    invoke-virtual {p1, p2}, Lmiuix/appcompat/app/ActionBar;->setEndView(Landroid/view/View;)V

    .line 43
    :goto_0
    return-void
    .line 46
.end method

.method protected onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/miui/common/base/BaseActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/miui/warningcenter/policeassist/PaSettingActivity;->privacyAgreeTask:Lcom/miui/warningcenter/policeassist/PaSettingActivity$PrivacyAgreeTask;

    .line 5
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 11
    iput-object v1, p0, Lcom/miui/warningcenter/policeassist/PaSettingActivity;->privacyAgreeTask:Lcom/miui/warningcenter/policeassist/PaSettingActivity$PrivacyAgreeTask;

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/miui/warningcenter/policeassist/PaSettingActivity;->mHandler:Landroid/os/Handler;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 20
    iput-object v1, p0, Lcom/miui/warningcenter/policeassist/PaSettingActivity;->mHandler:Landroid/os/Handler;

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/miui/warningcenter/policeassist/PaSettingActivity;->resultLauncher:Landroidx/activity/result/b;

    .line 25
    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {v0}, Landroidx/activity/result/b;->c()V

    .line 29
    iput-object v1, p0, Lcom/miui/warningcenter/policeassist/PaSettingActivity;->resultLauncher:Landroidx/activity/result/b;

    .line 32
    :cond_2
    return-void
    .line 34
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/miui/warningcenter/policeassist/PaSettingActivity;->mRevokeDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 5
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 10
    iput-object v1, p0, Lcom/miui/warningcenter/policeassist/PaSettingActivity;->mRevokeDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/miui/warningcenter/policeassist/PaSettingActivity;->mCountdownTimer:Landroid/os/CountDownTimer;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 19
    iput-object v1, p0, Lcom/miui/warningcenter/policeassist/PaSettingActivity;->mCountdownTimer:Landroid/os/CountDownTimer;

    .line 22
    :cond_1
    return-void
.end method
