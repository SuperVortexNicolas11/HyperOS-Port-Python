.class public Lcom/miui/antivirus/activity/DangerousAlertActivity;
.super Lcom/miui/common/base/AlertActivity;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private a:Lcom/miui/antivirus/model/DangerousInfo;

.field private b:Landroid/content/pm/PackageInfo;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/AlertActivity;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method protected createDialog(Lmiuix/appcompat/app/AlertDialog$Builder;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    move-result-object v0

    .line 5
    const v1, 0x7f0e0534    # @layout/v_dangerous_alert 'res/layout/v_dangerous_alert.xml'

    .line 6
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 14
    const v0, 0x7f121cb3    # @string/uninstall_danagerous_btn 'Uninstall'

    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 24
    const v0, 0x7f1205df    # @string/continue_install 'Install'

    .line 27
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 34
    return-void
    .line 37
.end method

.method protected onActivityCreated()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1a

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    sget-boolean v0, Lmiui/os/Build;->IS_TABLET:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    move-result-object v0

    .line 19
    const-string v1, "info"

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 22
    move-result-object v1

    .line 25
    check-cast v1, Lcom/miui/antivirus/model/DangerousInfo;

    .line 26
    iput-object v1, p0, Lcom/miui/antivirus/activity/DangerousAlertActivity;->a:Lcom/miui/antivirus/model/DangerousInfo;

    .line 28
    const-string v1, "notify_id"

    .line 30
    const/4 v2, -0x1

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33
    move-result v0

    .line 36
    iput v0, p0, Lcom/miui/antivirus/activity/DangerousAlertActivity;->c:I

    .line 37
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/miui/antivirus/activity/DangerousAlertActivity;->a:Lcom/miui/antivirus/model/DangerousInfo;

    .line 43
    invoke-virtual {v1}, Lcom/miui/antivirus/model/DangerousInfo;->getPackageName()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/miui/antivirus/activity/DangerousAlertActivity;->b:Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_0

    .line 56
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    const-string v1, " NameNotFoundException : "

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-object v1, p0, Lcom/miui/antivirus/activity/DangerousAlertActivity;->a:Lcom/miui/antivirus/model/DangerousInfo;

    .line 67
    invoke-virtual {v1}, Lcom/miui/antivirus/model/DangerousInfo;->getPackageName()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 79
    const-string v1, "DangerousAlertActivity"

    .line 80
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    :goto_0
    iget-object v0, p0, Lcom/miui/antivirus/activity/DangerousAlertActivity;->b:Landroid/content/pm/PackageInfo;

    .line 85
    if-nez v0, :cond_1

    .line 87
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 89
    :cond_1
    return-void
    .line 92
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 1
    const/4 p1, 0x2

    .line 2
    const/4 p2, 0x1

    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "deletePackage"

    .line 6
    const-string v3, "DangerousAlertActivity"

    .line 8
    :try_start_0
    const-string v4, "notification"

    .line 10
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v4

    .line 15
    check-cast v4, Landroid/app/NotificationManager;

    .line 16
    iget-object v5, p0, Lcom/miui/antivirus/activity/DangerousAlertActivity;->a:Lcom/miui/antivirus/model/DangerousInfo;

    .line 18
    invoke-virtual {v5}, Lcom/miui/antivirus/model/DangerousInfo;->getPackageName()Ljava/lang/String;

    .line 20
    move-result-object v5

    .line 23
    iget v6, p0, Lcom/miui/antivirus/activity/DangerousAlertActivity;->c:I

    .line 24
    invoke-virtual {v4, v5, v6}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    move-result-object v4

    .line 32
    new-array v6, v0, [Ljava/lang/Class;

    .line 33
    const-class v7, Ljava/lang/String;

    .line 35
    aput-object v7, v6, v1

    .line 37
    const-class v7, Landroid/content/pm/IPackageDeleteObserver;

    .line 39
    aput-object v7, v6, p2

    .line 41
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 43
    aput-object v7, v6, p1

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v7

    .line 50
    new-array v0, v0, [Ljava/lang/Object;

    .line 51
    aput-object v5, v0, v1

    .line 53
    const/4 v1, 0x0

    .line 55
    aput-object v1, v0, p2

    .line 56
    aput-object v7, v0, p1

    .line 58
    invoke-static {v3, v4, v2, v6, v0}, LX8/d;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-static {v5}, Lx1/a$a;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_0

    .line 66
    :catch_0
    move-exception p1

    .line 67
    invoke-static {v3, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    :goto_0
    return-void
    .line 71
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/AlertActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    return-void
    .line 5
.end method

.method protected onDialogCreated(Lmiuix/appcompat/app/AlertDialog;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/AlertActivity;->onDialogCreated(Lmiuix/appcompat/app/AlertDialog;)V

    .line 2
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/miui/common/base/AlertActivity;->setupAlert()V

    .line 9
    const v1, 0x7f0b082f    # @id/msg

    .line 12
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/t;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object p1

    .line 18
    check-cast p1, Landroid/widget/TextView;

    .line 19
    iget-object v1, p0, Lcom/miui/antivirus/activity/DangerousAlertActivity;->b:Landroid/content/pm/PackageInfo;

    .line 21
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 29
    move-result-object v1

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object v2

    .line 36
    iget-object v3, p0, Lcom/miui/antivirus/activity/DangerousAlertActivity;->a:Lcom/miui/antivirus/model/DangerousInfo;

    .line 37
    invoke-virtual {v3}, Lcom/miui/antivirus/model/DangerousInfo;->getMsg()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 42
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    const v3, 0x7f121cb5    # @string/uninstall_danagerous_msg '"%s" may damage your device, lower its performance, or cause reboots.'

    .line 49
    const/4 v4, 0x1

    .line 52
    new-array v4, v4, [Ljava/lang/Object;

    .line 53
    aput-object v1, v4, v0

    .line 55
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    const-string v2, "\""

    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    const-string v1, "\" "

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 86
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    return-void
    .line 90
.end method

.method protected onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    return-void
    .line 5
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    return-void
    .line 5
.end method
