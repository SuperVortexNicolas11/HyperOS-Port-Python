.class public Lcom/miui/permcenter/WLANVerificationActivity;
.super Lcom/miui/common/base/AlertActivity;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private a:Landroid/content/pm/PackageInfo;

.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/AlertActivity;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private J0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "wifi"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 12
    iget-boolean v1, p0, Lcom/miui/permcenter/WLANVerificationActivity;->c:Z

    .line 14
    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    .line 16
    return-void
    .line 19
.end method

.method private K0(Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "callingPackage"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/miui/permcenter/WLANVerificationActivity;->b:Ljava/lang/String;

    .line 8
    const-string v0, "enable"

    .line 10
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 13
    move-result p1

    .line 16
    iput-boolean p1, p0, Lcom/miui/permcenter/WLANVerificationActivity;->c:Z

    .line 17
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/miui/permcenter/WLANVerificationActivity;->b:Ljava/lang/String;

    .line 23
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 26
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/miui/permcenter/WLANVerificationActivity;->a:Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-void

    .line 32
    :catch_0
    move-exception p1

    .line 33
    const-string v0, "WLANVerification"

    .line 34
    const-string v1, "calling package not found!"

    .line 36
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 41
    return-void
    .line 44
.end method


# virtual methods
.method protected createDialog(Lmiuix/appcompat/app/AlertDialog$Builder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/WLANVerificationActivity;->a:Landroid/content/pm/PackageInfo;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    const v0, 0x7f080f5b    # @drawable/perm_wifi_icon 'res/drawable/perm_wifi_icon.xml'

    .line 11
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setIcon(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 14
    iget-object v0, p0, Lcom/miui/permcenter/WLANVerificationActivity;->a:Landroid/content/pm/PackageInfo;

    .line 17
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 25
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 29
    iget-object v0, p0, Lcom/miui/common/base/BaseActivity;->mActivity:Landroid/app/Activity;

    .line 32
    const v1, 0x7f12106e    # @string/open_wlan_title 'Allow this app to turn Wi-Fi on and off'

    .line 34
    invoke-static {v0, v1}, Lcom/miui/common/utils/J0;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 41
    const v0, 0x7f121d4b    # @string/verify_wlan_allow '@string/app_behavior_allowed'

    .line 44
    invoke-virtual {p1, v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 47
    const v0, 0x7f121d4c    # @string/verify_wlan_denied '@string/app_behavior_denied'

    .line 50
    invoke-virtual {p1, v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 53
    return-void

    .line 56
    :cond_1
    :goto_0
    const-string p1, "WLANVerification"

    .line 57
    const-string v0, "createDialog: mCallingPackageInfo or applicationInfo is empty"

    .line 59
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 64
    return-void
    .line 67
.end method

.method protected onActivityCreated()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/miui/permcenter/WLANVerificationActivity;->K0(Landroid/content/Intent;)V

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
    invoke-direct {p0}, Lcom/miui/permcenter/WLANVerificationActivity;->J0()V

    .line 5
    :cond_0
    return-void
    .line 8
.end method

.method protected onDialogCreated(Lmiuix/appcompat/app/AlertDialog;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/AlertActivity;->onDialogCreated(Lmiuix/appcompat/app/AlertDialog;)V

    .line 2
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog;->setCancelable(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/miui/common/base/AlertActivity;->setupAlert()V

    .line 9
    const v0, 0x1020006    # @android:id/icon

    .line 12
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/t;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object p1

    .line 18
    check-cast p1, Landroid/widget/ImageView;

    .line 19
    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    move-result-object p1

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v0

    .line 30
    const v1, 0x7f070926    # @dimen/dp_32 '32.0dp'

    .line 31
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    move-result v0

    .line 37
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    move-result v0

    .line 47
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 48
    :cond_0
    return-void
    .line 50
.end method
