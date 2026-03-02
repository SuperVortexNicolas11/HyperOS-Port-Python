.class final Lcom/android/settings/spa/app/appinfo/Enable16KbAppCompatSwitchPresenter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final app:Landroid/content/pm/ApplicationInfo;

.field private final context:Landroid/content/Context;

.field private final isChecked:Lcom/android/settingslib/spa/framework/compose/OverridableFlow;

.field private final isCheckedFlow:Lkotlinx/coroutines/flow/Flow;

.field private final packageInfoPresenter:Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;

.field private final packageManager:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/Enable16KbAppCompatSwitchPresenter;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/settings/spa/app/appinfo/Enable16KbAppCompatSwitchPresenter;->app:Landroid/content/pm/ApplicationInfo;

    .line 73
    iput-object p3, p0, Lcom/android/settings/spa/app/appinfo/Enable16KbAppCompatSwitchPresenter;->packageInfoPresenter:Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/Enable16KbAppCompatSwitchPresenter;->packageManager:Landroid/content/pm/PackageManager;

    .line 79
    new-instance p1, Lcom/android/settingslib/spa/framework/compose/OverridableFlow;

    new-instance p2, Lcom/android/settings/spa/app/appinfo/Enable16KbAppCompatSwitchPresenter$isChecked$1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/android/settings/spa/app/appinfo/Enable16KbAppCompatSwitchPresenter$isChecked$1;-><init>(Lcom/android/settings/spa/app/appinfo/Enable16KbAppCompatSwitchPresenter;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/android/settingslib/spa/framework/compose/OverridableFlow;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/Enable16KbAppCompatSwitchPresenter;->isChecked:Lcom/android/settingslib/spa/framework/compose/OverridableFlow;

    .line 83
    invoke-virtual {p1}, Lcom/android/settingslib/spa/framework/compose/OverridableFlow;->getFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/Enable16KbAppCompatSwitchPresenter;->isCheckedFlow:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final synthetic access$getApp$p(Lcom/android/settings/spa/app/appinfo/Enable16KbAppCompatSwitchPresenter;)Landroid/content/pm/ApplicationInfo;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/Enable16KbAppCompatSwitchPresenter;->app:Landroid/content/pm/ApplicationInfo;

    return-object p0
.end method

.method public static final synthetic access$getPackageManager$p(Lcom/android/settings/spa/app/appinfo/Enable16KbAppCompatSwitchPresenter;)Landroid/content/pm/PackageManager;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/Enable16KbAppCompatSwitchPresenter;->packageManager:Landroid/content/pm/PackageManager;

    return-object p0
.end method


# virtual methods
.method public final getForceStopRestriction(Landroid/content/pm/ApplicationInfo;)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/Enable16KbAppCompatSwitchPresenter;->packageManager:Landroid/content/pm/PackageManager;

    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {p1}, Lcom/android/settingslib/spaprivileged/model/app/ApplicationInfosKt;->getUserId(Landroid/content/pm/ApplicationInfo;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->isPackageStateProtected(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/Enable16KbAppCompatSwitchPresenter;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->getDeviceOwner(Landroid/content/Context;)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    invoke-direct {p0}, Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;-><init>()V

    :cond_0
    return-object p0

    .line 110
    :cond_1
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/Enable16KbAppCompatSwitchPresenter;->context:Landroid/content/Context;

    const-string v0, "no_control_apps"

    invoke-static {p1}, Lcom/android/settingslib/spaprivileged/model/app/ApplicationInfosKt;->getUserId(Landroid/content/pm/ApplicationInfo;)I

    move-result p1

    .line 109
    invoke-static {p0, v0, p1}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->checkIfRestrictionEnforced(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object p0

    return-object p0
.end method

.method public final isAvailable()Z
    .locals 0

    .line 76
    invoke-static {}, Lcom/android/settings/development/Enable16kUtils;->isUsing16kbPages()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isCheckedFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/Enable16KbAppCompatSwitchPresenter;->isCheckedFlow:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final onCheckedChange(Z)V
    .locals 1

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/Enable16KbAppCompatSwitchPresenter;->app:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p0, v0}, Lcom/android/settings/spa/app/appinfo/Enable16KbAppCompatSwitchPresenter;->getForceStopRestriction(Landroid/content/pm/ApplicationInfo;)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/Enable16KbAppCompatSwitchPresenter;->context:Landroid/content/Context;

    invoke-static {p0, v0}, Lcom/android/settingslib/RestrictedLockUtils;->sendShowAdminSupportDetailsIntent(Landroid/content/Context;Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V

    return-void

    .line 91
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/settings/spa/app/appinfo/Enable16KbAppCompatSwitchPresenter;->showDialog(Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 93
    const-string p1, "Enable16KbAppCompat"

    const-string v0, "Failed to setsetPageSizeAppCompatModeSettingsOverride"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final showDialog(Z)V
    .locals 3

    .line 117
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/android/settings/spa/app/appinfo/Enable16KbAppCompatSwitchPresenter;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 118
    sget v1, Lcom/android/settings/R$string;->stop_app_dlg_title:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 119
    sget v1, Lcom/android/settings/R$string;->stop_app_dlg_text:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 120
    sget v1, Lcom/android/settings/R$string;->cancel:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 121
    sget v1, Lcom/android/settings/R$string;->okay:I

    new-instance v2, Lcom/android/settings/spa/app/appinfo/Enable16KbAppCompatSwitchPresenter$showDialog$builder$1;

    invoke-direct {v2, p0, p1}, Lcom/android/settings/spa/app/appinfo/Enable16KbAppCompatSwitchPresenter$showDialog$builder$1;-><init>(Lcom/android/settings/spa/app/appinfo/Enable16KbAppCompatSwitchPresenter;Z)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 125
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 126
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public final updatePageSizeCompat(Z)V
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/Enable16KbAppCompatSwitchPresenter;->packageManager:Landroid/content/pm/PackageManager;

    iget-object v1, p0, Lcom/android/settings/spa/app/appinfo/Enable16KbAppCompatSwitchPresenter;->app:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/pm/PackageManager;->setPageSizeAppCompatFlagsSettingsOverride(Ljava/lang/String;Z)V

    .line 100
    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/Enable16KbAppCompatSwitchPresenter;->isChecked:Lcom/android/settingslib/spa/framework/compose/OverridableFlow;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/settingslib/spa/framework/compose/OverridableFlow;->override(Ljava/lang/Object;)V

    .line 101
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/Enable16KbAppCompatSwitchPresenter;->packageInfoPresenter:Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;

    invoke-virtual {p0}, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->stopPackage()V

    return-void
.end method
