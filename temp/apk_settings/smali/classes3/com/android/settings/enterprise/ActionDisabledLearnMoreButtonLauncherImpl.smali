.class public final Lcom/android/settings/enterprise/ActionDisabledLearnMoreButtonLauncherImpl;
.super Lcom/android/settingslib/enterprise/ActionDisabledLearnMoreButtonLauncher;
.source "SourceFile"


# instance fields
.field private final mActivity:Landroid/app/Activity;

.field private final mBuilder:Lmiuix/appcompat/app/AlertDialog$Builder;


# direct methods
.method public static synthetic $r8$lambda$GxC9V1333QmHLMyTL_2g4JwFlx0(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 55
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Lmiuix/appcompat/app/AlertDialog$Builder;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/android/settingslib/enterprise/ActionDisabledLearnMoreButtonLauncher;-><init>()V

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/android/settings/enterprise/ActionDisabledLearnMoreButtonLauncherImpl;->mActivity:Landroid/app/Activity;

    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/android/settings/enterprise/ActionDisabledLearnMoreButtonLauncherImpl;->mBuilder:Lmiuix/appcompat/app/AlertDialog$Builder;

    return-void
.end method


# virtual methods
.method protected finishSelf()V
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/android/settings/enterprise/ActionDisabledLearnMoreButtonLauncherImpl;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected launchShowAdminPolicies(Landroid/content/Context;Landroid/os/UserHandle;Landroid/content/ComponentName;)V
    .locals 2

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lcom/android/settings/enterprise/ActionDisabledLearnMoreButtonLauncherImpl;->mActivity:Landroid/app/Activity;

    const-class v1, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;

    .line 65
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "android.app.extra.DEVICE_ADMIN"

    .line 66
    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const-string p3, "android.app.extra.CALLED_FROM_SUPPORT_DIALOG"

    const/4 v0, 0x1

    .line 67
    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    .line 69
    iget-object p0, p0, Lcom/android/settings/enterprise/ActionDisabledLearnMoreButtonLauncherImpl;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    return-void
.end method

.method protected launchShowAdminSettings(Landroid/content/Context;)V
    .locals 2

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lcom/android/settings/enterprise/ActionDisabledLearnMoreButtonLauncherImpl;->mActivity:Landroid/app/Activity;

    const-class v1, Lcom/android/settings/Settings$DeviceAdminSettingsActivity;

    .line 77
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x10000000

    .line 78
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    .line 81
    iget-object p0, p0, Lcom/android/settings/enterprise/ActionDisabledLearnMoreButtonLauncherImpl;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public setLearnMoreButton(Ljava/lang/Runnable;)V
    .locals 2

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    iget-object p0, p0, Lcom/android/settings/enterprise/ActionDisabledLearnMoreButtonLauncherImpl;->mBuilder:Lmiuix/appcompat/app/AlertDialog$Builder;

    sget v0, Lcom/android/settings/R$string;->learn_more:I

    new-instance v1, Lcom/android/settings/enterprise/ActionDisabledLearnMoreButtonLauncherImpl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/android/settings/enterprise/ActionDisabledLearnMoreButtonLauncherImpl$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    return-void
.end method
