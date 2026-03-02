.class public Lcom/miui/permcenter/privacymanager/AppBackgroundManagerActivity;
.super Lmiuix/appcompat/app/AppCompatActivity;
.source "SourceFile"


# instance fields
.field private a:Lmiuix/appcompat/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private synthetic A0(Landroid/content/pm/PackageInfo;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 2
    invoke-static {p0, p1}, Lcom/miui/common/utils/q0;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method private synthetic B0(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic y0(Lcom/miui/permcenter/privacymanager/AppBackgroundManagerActivity;Landroid/content/pm/PackageInfo;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/permcenter/privacymanager/AppBackgroundManagerActivity;->A0(Landroid/content/pm/PackageInfo;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic z0(Lcom/miui/permcenter/privacymanager/AppBackgroundManagerActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/permcenter/privacymanager/AppBackgroundManagerActivity;->B0(Landroid/content/DialogInterface;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 10
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 17
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p1, v2

    .line 26
    :goto_0
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 27
    move-result v1

    .line 30
    invoke-static {p1, v0, v1}, LP8/a;->d(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    .line 31
    move-result-object p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 37
    return-void

    .line 40
    :cond_1
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 43
    move-result-object v3

    .line 46
    invoke-virtual {v1, v3}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 47
    move-result-object v1

    .line 50
    new-instance v3, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 51
    invoke-direct {v3, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 53
    const v4, 0x7f120265    # @string/app_running_tip_dialog_title 'Quit %1$s'

    .line 56
    const/4 v5, 0x1

    .line 59
    new-array v5, v5, [Ljava/lang/Object;

    .line 60
    aput-object v1, v5, v0

    .line 62
    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 67
    invoke-virtual {v3, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 68
    move-result-object v0

    .line 71
    const v1, 0x7f120264    # @string/app_running_tip_dialog_text 'Looks like this app is running in the background. You can quit the app to speed up your device and r ...'

    .line 72
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 75
    move-result-object v0

    .line 78
    new-instance v1, LA6/a;

    .line 79
    invoke-direct {v1, p0, p1}, LA6/a;-><init>(Lcom/miui/permcenter/privacymanager/AppBackgroundManagerActivity;Landroid/content/pm/PackageInfo;)V

    .line 81
    const p1, 0x7f120263    # @string/app_running_tip_dialog_positive 'Quit'

    .line 84
    invoke-virtual {v0, p1, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 87
    move-result-object p1

    .line 90
    const v0, 0x7f120262    # @string/app_running_tip_dialog_negative 'Cancel'

    .line 91
    invoke-virtual {p1, v0, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 94
    move-result-object p1

    .line 97
    new-instance v0, LA6/b;

    .line 98
    invoke-direct {v0, p0}, LA6/b;-><init>(Lcom/miui/permcenter/privacymanager/AppBackgroundManagerActivity;)V

    .line 100
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 103
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    .line 107
    move-result-object p1

    .line 110
    iput-object p1, p0, Lcom/miui/permcenter/privacymanager/AppBackgroundManagerActivity;->a:Lmiuix/appcompat/app/AlertDialog;

    .line 111
    return-void
    .line 113
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/AppBackgroundManagerActivity;->a:Lmiuix/appcompat/app/AlertDialog;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/AppBackgroundManagerActivity;->a:Lmiuix/appcompat/app/AlertDialog;

    .line 15
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 17
    :cond_0
    return-void
    .line 20
.end method
