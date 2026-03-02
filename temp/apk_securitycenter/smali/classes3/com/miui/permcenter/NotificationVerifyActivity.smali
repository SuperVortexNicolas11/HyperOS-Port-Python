.class public Lcom/miui/permcenter/NotificationVerifyActivity;
.super Lcom/miui/common/base/AlertActivity;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private a:Landroid/content/pm/PackageInfo;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/lang/String;

.field private final e:I

.field private f:Landroid/app/NotificationManager;

.field private g:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/AlertActivity;-><init>()V

    .line 2
    const/16 v0, 0x9

    .line 5
    iput v0, p0, Lcom/miui/permcenter/NotificationVerifyActivity;->e:I

    .line 7
    return-void
    .line 9
.end method

.method private K0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/NotificationVerifyActivity;->f:Landroid/app/NotificationManager;

    .line 2
    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [Ljava/lang/Class;

    .line 5
    const-class v3, Landroid/content/ComponentName;

    .line 7
    const/4 v4, 0x0

    .line 9
    aput-object v3, v2, v4

    .line 10
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 12
    const/4 v5, 0x1

    .line 14
    aput-object v3, v2, v5

    .line 15
    iget-object v3, p0, Lcom/miui/permcenter/NotificationVerifyActivity;->g:Landroid/content/ComponentName;

    .line 17
    iget-boolean v6, p0, Lcom/miui/permcenter/NotificationVerifyActivity;->c:Z

    .line 19
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object v6

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    aput-object v3, v1, v4

    .line 27
    aput-object v6, v1, v5

    .line 29
    const-string v3, "NotificationVerify"

    .line 31
    const-string v4, "setNotificationListenerAccessGranted"

    .line 33
    invoke-static {v3, v0, v4, v2, v1}, LX8/d;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const/4 v0, -0x1

    .line 38
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 39
    return-void
    .line 42
.end method

.method private L0(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/permcenter/NotificationVerifyActivity;->b:Ljava/lang/String;

    .line 6
    const-string v0, "enable"

    .line 8
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 11
    move-result v0

    .line 14
    iput-boolean v0, p0, Lcom/miui/permcenter/NotificationVerifyActivity;->c:Z

    .line 15
    const-string v0, "content"

    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/miui/permcenter/NotificationVerifyActivity;->d:Ljava/lang/String;

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    move-result-object p1

    .line 28
    const-string v0, "component_name"

    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 37
    move-result-object p1

    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 44
    invoke-static {p1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 45
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/miui/permcenter/NotificationVerifyActivity;->g:Landroid/content/ComponentName;

    .line 49
    :cond_0
    iget-object p1, p0, Lcom/miui/permcenter/NotificationVerifyActivity;->g:Landroid/content/ComponentName;

    .line 51
    if-eqz p1, :cond_1

    .line 53
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 58
    iget-object v0, p0, Lcom/miui/permcenter/NotificationVerifyActivity;->b:Ljava/lang/String;

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result p1

    .line 64
    if-nez p1, :cond_2

    .line 65
    :cond_1
    invoke-direct {p0, v1}, Lcom/miui/permcenter/NotificationVerifyActivity;->M0(Z)V

    .line 67
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 70
    move-result-object p1

    .line 73
    iget-object v0, p0, Lcom/miui/permcenter/NotificationVerifyActivity;->b:Ljava/lang/String;

    .line 74
    const/4 v2, 0x0

    .line 76
    invoke-virtual {p1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 77
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/miui/permcenter/NotificationVerifyActivity;->a:Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    return-void

    .line 83
    :catch_0
    move-exception p1

    .line 84
    const-string v0, "NotificationVerify"

    .line 85
    const-string v2, "calling package not found!"

    .line 87
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 89
    invoke-direct {p0, v1}, Lcom/miui/permcenter/NotificationVerifyActivity;->M0(Z)V

    .line 92
    return-void
    .line 95
.end method

.method private M0(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    const/16 p1, 0x9

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 8
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 11
    return-void
    .line 14
.end method


# virtual methods
.method public J0()Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/common/base/BaseActivity;->mActivity:Landroid/app/Activity;

    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v0

    .line 7
    const v1, 0x7f0e03e2    # @layout/notification_verify_dialog 'res/layout/notification_verify_dialog.xml'

    .line 8
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object v1

    .line 19
    const v2, 0x7f120781    # @string/enable_notification_title 'Allow %1$s to use notifications?'

    .line 20
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/miui/permcenter/NotificationVerifyActivity;->a:Landroid/content/pm/PackageInfo;

    .line 27
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 35
    move-result-object v2

    .line 38
    const/4 v3, 0x1

    .line 39
    new-array v3, v3, [Ljava/lang/Object;

    .line 40
    const/4 v4, 0x0

    .line 42
    aput-object v2, v3, v4

    .line 43
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 48
    const v2, 0x7f0b0c56    # @id/title

    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    move-result-object v2

    .line 55
    check-cast v2, Landroid/widget/TextView;

    .line 56
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    const v1, 0x7f0b02c4    # @id/content

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    move-result-object v1

    .line 67
    check-cast v1, Landroid/widget/TextView;

    .line 68
    iget-object v2, p0, Lcom/miui/permcenter/NotificationVerifyActivity;->d:Ljava/lang/String;

    .line 70
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    return-object v0
    .line 75
.end method

.method protected cancel()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/miui/common/base/AlertActivity;->cancel()V

    .line 2
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/miui/permcenter/NotificationVerifyActivity;->M0(Z)V

    .line 6
    return-void
    .line 9
.end method

.method protected createDialog(Lmiuix/appcompat/app/AlertDialog$Builder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/NotificationVerifyActivity;->a:Landroid/content/pm/PackageInfo;

    .line 2
    if-eqz v0, :cond_2

    .line 4
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "notification"

    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 16
    check-cast v0, Landroid/app/NotificationManager;

    .line 17
    iput-object v0, p0, Lcom/miui/permcenter/NotificationVerifyActivity;->f:Landroid/app/NotificationManager;

    .line 19
    iget-object v1, p0, Lcom/miui/permcenter/NotificationVerifyActivity;->g:Landroid/content/ComponentName;

    .line 21
    invoke-static {v0, v1}, Lcom/miui/bubbles/services/d;->a(Landroid/app/NotificationManager;Landroid/content/ComponentName;)Z

    .line 23
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    const/4 p1, -0x1

    .line 29
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 30
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 33
    return-void

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/miui/permcenter/NotificationVerifyActivity;->J0()Landroid/view/View;

    .line 37
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 41
    const v0, 0x7f121d44    # @string/verify_allow '@string/app_behavior_allowed'

    .line 44
    invoke-virtual {p1, v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 47
    const v0, 0x7f121d45    # @string/verify_denied '@string/app_behavior_denied'

    .line 50
    invoke-virtual {p1, v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 53
    return-void

    .line 56
    :cond_2
    :goto_0
    const-string p1, "NotificationVerify"

    .line 57
    const-string v0, "createDialog: mCallingPackageInfo or applicationInfo is empty"

    .line 59
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    const/4 p1, 0x1

    .line 64
    invoke-direct {p0, p1}, Lcom/miui/permcenter/NotificationVerifyActivity;->M0(Z)V

    .line 65
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 68
    return-void
    .line 71
.end method

.method protected onActivityCreated()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/miui/permcenter/NotificationVerifyActivity;->L0(Landroid/content/Intent;)V

    .line 6
    return-void
    .line 9
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/miui/permcenter/NotificationVerifyActivity;->K0()V

    .line 5
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1}, Lcom/miui/permcenter/NotificationVerifyActivity;->M0(Z)V

    .line 10
    :goto_0
    return-void
    .line 13
.end method

.method protected onDialogCreated(Lmiuix/appcompat/app/AlertDialog;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/AlertActivity;->onDialogCreated(Lmiuix/appcompat/app/AlertDialog;)V

    .line 2
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog;->setCancelable(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/miui/common/base/AlertActivity;->setupAlert()V

    .line 9
    return-void
    .line 12
.end method
