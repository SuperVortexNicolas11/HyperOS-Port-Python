.class Lcom/miui/securityscan/ui/settings/SettingsPrivacyActivity$SettingsPrivacyFragment$g;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/securityscan/ui/settings/SettingsPrivacyActivity$SettingsPrivacyFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;


# direct methods
.method private constructor <init>(Lcom/miui/securityscan/ui/settings/SettingsPrivacyActivity$SettingsPrivacyFragment;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/securityscan/ui/settings/SettingsPrivacyActivity$SettingsPrivacyFragment$g;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/securityscan/ui/settings/SettingsPrivacyActivity$SettingsPrivacyFragment;Lz8/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/securityscan/ui/settings/SettingsPrivacyActivity$SettingsPrivacyFragment$g;-><init>(Lcom/miui/securityscan/ui/settings/SettingsPrivacyActivity$SettingsPrivacyFragment;)V

    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 5
    invoke-direct {v0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 7
    const p1, 0x7f121622    # @string/privacy_revoke_failed_dialog_title 'Couldn't withdraw consent'

    .line 10
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 13
    move-result-object p1

    .line 16
    const v1, 0x7f121621    # @string/privacy_revoke_failed_dialog_content 'A server error occurred. Wait a minute or two and try again.'

    .line 17
    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 20
    move-result-object p1

    .line 23
    new-instance v1, Lcom/miui/securityscan/ui/settings/SettingsPrivacyActivity$SettingsPrivacyFragment$g$a;

    .line 24
    invoke-direct {v1, p0}, Lcom/miui/securityscan/ui/settings/SettingsPrivacyActivity$SettingsPrivacyFragment$g$a;-><init>(Lcom/miui/securityscan/ui/settings/SettingsPrivacyActivity$SettingsPrivacyFragment$g;)V

    .line 26
    const v2, 0x7f120f8e    # @string/network_disable_dialog_btn_text 'Got it'

    .line 29
    invoke-virtual {p1, v2, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 32
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 35
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 39
    return-void
    .line 42
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/miui/securityscan/ui/settings/SettingsPrivacyActivity$SettingsPrivacyFragment$g;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Lcom/miui/securityscan/ui/settings/SettingsPrivacyActivity$SettingsPrivacyFragment;

    .line 8
    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 12
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 19
    move-result-object p1

    .line 22
    sget-object v0, LA8/r;->a:Ljava/lang/String;

    .line 23
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 25
    move-result-object v1

    .line 28
    invoke-static {v1}, LZ7/y;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 32
    invoke-static {p1, v0, v1}, LL7/e;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    move-result p1

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 42
    return-object p1
    .line 43
.end method

.method protected b(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/ui/settings/SettingsPrivacyActivity$SettingsPrivacyFragment$g;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/securityscan/ui/settings/SettingsPrivacyActivity$SettingsPrivacyFragment;

    .line 8
    if-eqz v0, :cond_5

    .line 10
    if-nez p1, :cond_0

    .line 12
    goto/16 :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result p1

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne p1, v1, :cond_4

    .line 21
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 23
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p1, v0}, LA8/r;->c(Landroid/content/Context;Z)V

    .line 28
    invoke-static {}, Lcom/miui/earthquakewarning/utils/Utils;->isEarthquakeWarningOpen()Z

    .line 31
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    invoke-static {}, Lcom/miui/earthquakewarning/EarthquakeWarningManager;->getInstance()Lcom/miui/earthquakewarning/EarthquakeWarningManager;

    .line 37
    move-result-object p1

    .line 40
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 41
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Lcom/miui/earthquakewarning/EarthquakeWarningManager;->closeEarthquakeWarning(Landroid/content/Context;)V

    .line 45
    :cond_1
    invoke-static {}, Lcom/miui/warningcenter/disasterwarning/Utils;->getStrongPushToggle()Z

    .line 48
    move-result p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    invoke-static {}, Lcom/miui/warningcenter/disasterwarning/Utils;->getSystemPushToggle()Z

    .line 54
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    :cond_2
    invoke-static {}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterManager;->getInstance()Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterManager;

    .line 60
    move-result-object p1

    .line 63
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 64
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterManager;->closeWarning(Landroid/content/Context;)V

    .line 68
    :cond_3
    const-string p1, "com.miui.securitycore"

    .line 71
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 73
    move-result v0

    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-static {p1, v0, v1}, Lcom/miui/appmanager/AppManageUtils;->i(Ljava/lang/String;ILcom/miui/appmanager/AppManageUtils$ClearUserDataObserver;)Z

    .line 78
    const-string p1, "com.miui.guardprovider"

    .line 81
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 83
    move-result v0

    .line 86
    invoke-static {p1, v0, v1}, Lcom/miui/appmanager/AppManageUtils;->i(Ljava/lang/String;ILcom/miui/appmanager/AppManageUtils$ClearUserDataObserver;)Z

    .line 87
    const-string p1, "com.miui.cleanmaster"

    .line 90
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 92
    move-result v0

    .line 95
    invoke-static {p1, v0, v1}, Lcom/miui/appmanager/AppManageUtils;->i(Ljava/lang/String;ILcom/miui/appmanager/AppManageUtils$ClearUserDataObserver;)Z

    .line 96
    const-string p1, "com.miui.securityadd"

    .line 99
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 101
    move-result v0

    .line 104
    invoke-static {p1, v0, v1}, Lcom/miui/appmanager/AppManageUtils;->i(Ljava/lang/String;ILcom/miui/appmanager/AppManageUtils$ClearUserDataObserver;)Z

    .line 105
    const-string p1, "com.miui.vpnsdkmanager"

    .line 108
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 110
    move-result v0

    .line 113
    invoke-static {p1, v0, v1}, Lcom/miui/appmanager/AppManageUtils;->i(Ljava/lang/String;ILcom/miui/appmanager/AppManageUtils$ClearUserDataObserver;)Z

    .line 114
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 117
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 124
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 125
    move-result v0

    .line 128
    invoke-static {p1, v0, v1}, Lcom/miui/appmanager/AppManageUtils;->i(Ljava/lang/String;ILcom/miui/appmanager/AppManageUtils$ClearUserDataObserver;)Z

    .line 129
    goto :goto_0

    .line 132
    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 133
    move-result-object p1

    .line 136
    invoke-direct {p0, p1}, Lcom/miui/securityscan/ui/settings/SettingsPrivacyActivity$SettingsPrivacyFragment$g;->c(Landroid/content/Context;)V

    .line 137
    :cond_5
    :goto_0
    return-void
    .line 140
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/securityscan/ui/settings/SettingsPrivacyActivity$SettingsPrivacyFragment$g;->a([Ljava/lang/Void;)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/securityscan/ui/settings/SettingsPrivacyActivity$SettingsPrivacyFragment$g;->b(Ljava/lang/Integer;)V

    .line 4
    return-void
    .line 7
.end method
