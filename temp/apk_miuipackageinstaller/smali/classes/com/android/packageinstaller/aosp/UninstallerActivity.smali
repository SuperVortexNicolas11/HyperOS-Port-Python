.class public Lcom/android/packageinstaller/aosp/UninstallerActivity;
.super LD0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/packageinstaller/aosp/UninstallerActivity$c;
    }
.end annotation


# instance fields
.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Lcom/android/packageinstaller/aosp/UninstallerActivity$c;

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LD0/c;-><init>()V

    return-void
.end method

.method private M0(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    aget-object p1, p1, v0

    return-object p1
.end method

.method private N0()Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.content.pm.extra.DELETE_FLAGS"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method private O0()Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/packageinstaller/aosp/UninstallerActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lp2/K;->a:Lp2/K;

    invoke-virtual {v1}, Lp2/K;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const-string v1, "com.xiaomi.market"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private P0(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "android.content.pm.extra.DELETE_FLAGS"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-lt v0, v2, :cond_0

    and-int/lit8 v1, p1, 0x10

    :cond_0
    and-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/android/packageinstaller/aosp/UninstallerActivity;->l:Lcom/android/packageinstaller/aosp/UninstallerActivity$c;

    or-int/2addr p1, v1

    iput p1, v0, Lcom/android/packageinstaller/aosp/UninstallerActivity$c;->f:I

    return-void
.end method

.method private Q0()V
    .locals 3

    new-instance v0, Ly0/a;

    invoke-direct {v0}, Ly0/a;-><init>()V

    sget v1, LO2/k;->C:I

    sget v2, LO2/k;->B:I

    invoke-direct {p0, v0, v1, v2}, Lcom/android/packageinstaller/aosp/UninstallerActivity;->S0(Landroid/app/DialogFragment;II)V

    return-void
.end method

.method private R0()V
    .locals 4

    invoke-direct {p0}, Lcom/android/packageinstaller/aosp/UninstallerActivity;->N0()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LC2/e;->a:LC2/e;

    iget-object v1, p0, Lcom/android/packageinstaller/aosp/UninstallerActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, LC2/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/packageinstaller/aosp/UninstallerActivity;->O0()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LD0/c;->d:Lg2/b;

    invoke-virtual {v0}, Lg2/b;->B()Ljava/util/Map;

    move-result-object v0

    const/16 v1, -0x3e9

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "error_code"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LD0/c;->d:Lg2/b;

    invoke-virtual {v0}, Lg2/b;->B()Ljava/util/Map;

    move-result-object v0

    sget v1, LO2/k;->K:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "error_msg"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/android/packageinstaller/aosp/UninstallerActivity$a;

    invoke-direct {v0, p0}, Lcom/android/packageinstaller/aosp/UninstallerActivity$a;-><init>(Lcom/android/packageinstaller/aosp/UninstallerActivity;)V

    invoke-static {p0, v0}, Lx0/l;->r(LD0/c;Lv2/d$a;)Lmiuix/appcompat/app/v;

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/packageinstaller/aosp/UninstallerActivity;->l:Lcom/android/packageinstaller/aosp/UninstallerActivity$c;

    iget-object v0, v0, Lcom/android/packageinstaller/aosp/UninstallerActivity$c;->a:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v2, 0x447a0000    # 1000.0f

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/pm/ApplicationInfo;->loadSafeLabel(Landroid/content/pm/PackageManager;FI)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/android/packageinstaller/aosp/UninstallerActivity$b;

    invoke-direct {v1, p0}, Lcom/android/packageinstaller/aosp/UninstallerActivity$b;-><init>(Lcom/android/packageinstaller/aosp/UninstallerActivity;)V

    invoke-static {p0, v0, v1}, Lx0/l;->n(LD0/c;Ljava/lang/String;Lv2/d$a;)Lmiuix/appcompat/app/v;

    return-void

    :cond_2
    :goto_0
    new-instance v0, Ly0/e;

    invoke-direct {v0}, Ly0/e;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Lcom/android/packageinstaller/aosp/UninstallerActivity;->S0(Landroid/app/DialogFragment;II)V

    return-void
.end method

.method private S0(Landroid/app/DialogFragment;II)V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "dialog"

    invoke-virtual {v1, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz p2, :cond_1

    const-string v3, "com.android.packageinstaller.arg.title"

    invoke-virtual {v1, v3, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    const-string p2, "com.android.packageinstaller.arg.text"

    invoke-virtual {v1, p2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1, v1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p1, v0, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentTransaction;Ljava/lang/String;)I

    return-void
.end method

.method private T0()V
    .locals 3

    new-instance v0, Ly0/a;

    invoke-direct {v0}, Ly0/a;-><init>()V

    const/4 v1, 0x0

    sget v2, LO2/k;->M1:I

    invoke-direct {p0, v0, v1, v2}, Lcom/android/packageinstaller/aosp/UninstallerActivity;->S0(Landroid/app/DialogFragment;II)V

    return-void
.end method

.method private U0()V
    .locals 3

    new-instance v0, Ly0/a;

    invoke-direct {v0}, Ly0/a;-><init>()V

    const/4 v1, 0x0

    sget v2, LO2/k;->a9:I

    invoke-direct {p0, v0, v1, v2}, Lcom/android/packageinstaller/aosp/UninstallerActivity;->S0(Landroid/app/DialogFragment;II)V

    return-void
.end method


# virtual methods
.method public K0()V
    .locals 4

    iget-object v0, p0, Lcom/android/packageinstaller/aosp/UninstallerActivity;->l:Lcom/android/packageinstaller/aosp/UninstallerActivity$c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/packageinstaller/aosp/UninstallerActivity$c;->e:Landroid/content/pm/PackageManager$UninstallCompleteCallback;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/packageinstaller/aosp/UninstallerActivity;->k:Ljava/lang/String;

    const/4 v2, -0x5

    const-string v3, "Cancelled by user"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/pm/PackageManager$UninstallCompleteCallback;->onUninstallComplete(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public L0()Lcom/android/packageinstaller/aosp/UninstallerActivity$c;
    .locals 1

    iget-object v0, p0, Lcom/android/packageinstaller/aosp/UninstallerActivity;->l:Lcom/android/packageinstaller/aosp/UninstallerActivity$c;

    return-object v0
.end method

.method public V0(Z)V
    .locals 12

    const-string v0, ""

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android.intent.extra.RETURN_RESULT"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v4, p0, Lcom/android/packageinstaller/aosp/UninstallerActivity;->l:Lcom/android/packageinstaller/aosp/UninstallerActivity$c;

    iget-object v4, v4, Lcom/android/packageinstaller/aosp/UninstallerActivity$c;->a:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const/high16 v6, 0x447a0000    # 1000.0f

    const/4 v7, 0x5

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/pm/ApplicationInfo;->loadSafeLabel(Landroid/content/pm/PackageManager;FI)Ljava/lang/CharSequence;

    move-result-object v4

    const-string v5, "com.android.packageinstaller.extra.IS_ARCHIVE"

    const-string v6, "com.android.packageinstaller.extra.APP_LABEL"

    const-string v7, "com.android.packageinstaller.applicationInfo"

    const-string v8, "android.intent.extra.UNINSTALL_ALL_USERS"

    const-string v9, "UninstallerActivityFromAosp"

    const/4 v10, 0x1

    if-nez v1, :cond_3

    iget-object v11, p0, Lcom/android/packageinstaller/aosp/UninstallerActivity;->l:Lcom/android/packageinstaller/aosp/UninstallerActivity$c;

    iget-object v11, v11, Lcom/android/packageinstaller/aosp/UninstallerActivity$c;->e:Landroid/content/pm/PackageManager$UninstallCompleteCallback;

    if-nez v11, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v11

    if-eqz v11, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v1, "dont need return"

    invoke-static {v9, v1}, LC2/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, Lcom/android/packageinstaller/aosp/common/UninstallEventReceiver;->b(Landroid/content/Context;)I

    move-result v1
    :try_end_0
    .catch Lcom/android/packageinstaller/aosp/common/a$c; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v2, Landroid/content/Intent;

    const-class v11, Lcom/android/packageinstaller/aosp/UninstallFinish;

    invoke-direct {v2, p0, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v11, 0x10000000

    invoke-virtual {v2, v11}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v11, p0, Lcom/android/packageinstaller/aosp/UninstallerActivity;->l:Lcom/android/packageinstaller/aosp/UninstallerActivity$c;

    iget-boolean v11, v11, Lcom/android/packageinstaller/aosp/UninstallerActivity$c;->c:Z

    invoke-virtual {v2, v8, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v8, p0, Lcom/android/packageinstaller/aosp/UninstallerActivity;->l:Lcom/android/packageinstaller/aosp/UninstallerActivity$c;

    iget-object v8, v8, Lcom/android/packageinstaller/aosp/UninstallerActivity$c;->a:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v2, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v2, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    const-string v6, "com.android.packageinstaller.extra.UNINSTALL_ID"

    invoke-virtual {v2, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v6, "com.android.packageinstaller.extra.IS_CLONE_APP"

    iget-boolean v7, p0, Lcom/android/packageinstaller/aosp/UninstallerActivity;->j:Z

    invoke-virtual {v2, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-direct {p0}, Lcom/android/packageinstaller/aosp/UninstallerActivity;->N0()Z

    move-result v6

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v5, "fromPage"

    iget-object v6, p0, LD0/c;->d:Lg2/b;

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/high16 v5, 0xa000000

    invoke-static {p0, v1, v2, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    const-class v6, Landroid/app/NotificationManager;

    invoke-virtual {p0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/NotificationManager;

    new-instance v7, Landroid/app/NotificationChannel;

    sget v8, LO2/k;->E8:I

    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v11, "uninstalling"

    invoke-direct {v7, v11, v8, v10}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v6, v7}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    new-instance v7, Landroid/app/Notification$Builder;

    invoke-direct {v7, p0, v11}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget v8, LO2/e;->L:I

    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v7

    invoke-virtual {v7, v3, v10, v10}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    move-result-object v7

    iget-boolean v8, p0, Lcom/android/packageinstaller/aosp/UninstallerActivity;->j:Z

    if-eqz v8, :cond_1

    sget v8, LO2/k;->D8:I

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v8, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    sget v8, LO2/k;->C8:I

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v8, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {v7, v4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    invoke-virtual {v4, v10}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v4

    invoke-virtual {v6, v1, v4}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Uninstalling extras="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/android/packageinstaller/aosp/UninstallerActivity;->l:Lcom/android/packageinstaller/aosp/UninstallerActivity$c;

    iget-boolean v4, v2, Lcom/android/packageinstaller/aosp/UninstallerActivity$c;->c:Z

    if-eqz v4, :cond_2

    const/4 v4, 0x2

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    or-int/2addr p1, v4

    iget v4, v2, Lcom/android/packageinstaller/aosp/UninstallerActivity$c;->f:I

    or-int/2addr p1, v4

    iget-object v2, v2, Lcom/android/packageinstaller/aosp/UninstallerActivity$c;->d:Landroid/os/UserHandle;

    invoke-virtual {p0, v2, v3}, Landroid/app/Activity;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v2

    new-instance v3, Landroid/content/pm/VersionedPackage;

    iget-object v4, p0, Lcom/android/packageinstaller/aosp/UninstallerActivity;->l:Lcom/android/packageinstaller/aosp/UninstallerActivity$c;

    iget-object v4, v4, Lcom/android/packageinstaller/aosp/UninstallerActivity$c;->a:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v7, -0x1

    invoke-direct {v3, v4, v7}, Landroid/content/pm/VersionedPackage;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v4

    invoke-static {v2, v3, p1, v4}, Lv0/i;->a(Landroid/content/pm/PackageInstaller;Landroid/content/pm/VersionedPackage;ILandroid/content/IntentSender;)V

    invoke-direct {p0}, Lcom/android/packageinstaller/aosp/UninstallerActivity;->N0()Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, Lh2/l;

    invoke-direct {p1, v0, v0, p0}, Lh2/l;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    const-string v0, "request_type"

    const-string v2, "miui_archive"

    invoke-virtual {p1, v0, v2}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p1

    const-string v0, "request_result"

    const-string v2, "archive_start"

    invoke-virtual {p1, v0, v2}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p1

    invoke-virtual {p1}, Lh2/f;->d()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    invoke-virtual {v6, v1}, Landroid/app/NotificationManager;->cancel(I)V

    const-string v0, "Cannot start uninstall"

    invoke-static {v9, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-direct {p0}, Lcom/android/packageinstaller/aosp/UninstallerActivity;->T0()V

    goto :goto_3

    :catch_1
    invoke-direct {p0}, Lcom/android/packageinstaller/aosp/UninstallerActivity;->T0()V

    return-void

    :cond_3
    :goto_2
    const-string v0, "need return"

    invoke-static {v9, v0}, LC2/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/android/packageinstaller/aosp/UninstallUninstalling;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v3, p0, Lcom/android/packageinstaller/aosp/UninstallerActivity;->l:Lcom/android/packageinstaller/aosp/UninstallerActivity$c;

    iget-object v3, v3, Lcom/android/packageinstaller/aosp/UninstallerActivity$c;->d:Landroid/os/UserHandle;

    const-string v9, "android.intent.extra.USER"

    invoke-virtual {v0, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v3, p0, Lcom/android/packageinstaller/aosp/UninstallerActivity;->l:Lcom/android/packageinstaller/aosp/UninstallerActivity$c;

    iget-boolean v3, v3, Lcom/android/packageinstaller/aosp/UninstallerActivity$c;->c:Z

    invoke-virtual {v0, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v3, p0, Lcom/android/packageinstaller/aosp/UninstallerActivity;->l:Lcom/android/packageinstaller/aosp/UninstallerActivity$c;

    iget-object v3, v3, Lcom/android/packageinstaller/aosp/UninstallerActivity$c;->a:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v0, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    const-string v3, "com.android.packageinstaller.extra.KEEP_DATA"

    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p1, p0, Lcom/android/packageinstaller/aosp/UninstallerActivity;->l:Lcom/android/packageinstaller/aosp/UninstallerActivity$c;

    iget-object p1, p1, Lcom/android/packageinstaller/aosp/UninstallerActivity$c;->e:Landroid/content/pm/PackageManager$UninstallCompleteCallback;

    const-string v3, "android.content.pm.extra.CALLBACK"

    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-direct {p0}, Lcom/android/packageinstaller/aosp/UninstallerActivity;->N0()Z

    move-result p1

    invoke-virtual {v0, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_4
    if-nez v1, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_6

    :cond_5
    const/high16 p1, 0x2000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_6
    iget-object p1, p0, Lcom/android/packageinstaller/aosp/UninstallerActivity;->l:Lcom/android/packageinstaller/aosp/UninstallerActivity$c;

    iget p1, p1, Lcom/android/packageinstaller/aosp/UninstallerActivity$c;->f:I

    if-eqz p1, :cond_7

    const-string v1, "android.content.pm.extra.DELETE_FLAGS"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_7
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public W0(ZZ)V
    .locals 0

    iput-boolean p2, p0, Lcom/android/packageinstaller/aosp/UninstallerActivity;->j:Z

    invoke-virtual {p0, p1}, Lcom/android/packageinstaller/aosp/UninstallerActivity;->V0(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, 0x80000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addSystemFlags(I)V

    const/4 p1, 0x0

    invoke-super {p0, p1}, LD0/c;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "callingUid"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x1

    const-string v2, "UninstallerActivityFromAosp"

    if-ne p1, v1, :cond_0

    const-string p1, "Could not determine the launching uid."

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/x;->finish()V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/packageinstaller/aosp/UninstallerActivity;->M0(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/packageinstaller/aosp/UninstallerActivity;->m:Ljava/lang/String;

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Package not found for originating uid "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/x;->finish()V

    return-void

    :cond_1
    const-class v1, Landroid/app/AppOpsManager;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AppOpsManager;

    const-string v3, "android:request_delete_packages"

    iget-object v4, p0, Lcom/android/packageinstaller/aosp/UninstallerActivity;->m:Ljava/lang/String;

    invoke-virtual {v1, v3, p1, v4}, Landroid/app/AppOpsManager;->noteOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Install from uid "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " disallowed by AppOps"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/x;->finish()V

    return-void

    :cond_2
    invoke-static {p0, p1}, Lcom/android/packageinstaller/aosp/a;->a(Landroid/content/Context;I)I

    move-result v1

    const/16 v3, 0x1c

    const/4 v4, 0x0

    if-lt v1, v3, :cond_3

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "android.permission.REQUEST_DELETE_PACKAGES"

    invoke-virtual {v1, v3, v4, p1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-string v5, "android.permission.DELETE_PACKAGES"

    invoke-virtual {v1, v5, v4, p1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Uid "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " does not have "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " or "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/x;->finish()V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_4

    const-string p1, "No package URI in intent"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/android/packageinstaller/aosp/UninstallerActivity;->Q0()V

    return-void

    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedSchemeSpecificPart()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/packageinstaller/aosp/UninstallerActivity;->k:Ljava/lang/String;

    if-nez v1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid package name in URI: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/android/packageinstaller/aosp/UninstallerActivity;->Q0()V

    return-void

    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    const-class v5, Landroid/os/UserManager;

    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/UserManager;

    new-instance v5, Lcom/android/packageinstaller/aosp/UninstallerActivity$c;

    invoke-direct {v5}, Lcom/android/packageinstaller/aosp/UninstallerActivity$c;-><init>()V

    iput-object v5, p0, Lcom/android/packageinstaller/aosp/UninstallerActivity;->l:Lcom/android/packageinstaller/aosp/UninstallerActivity$c;

    const-string v6, "android.intent.extra.UNINSTALL_ALL_USERS"

    invoke-virtual {p1, v6, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v5, Lcom/android/packageinstaller/aosp/UninstallerActivity$c;->c:Z

    iget-object v4, p0, Lcom/android/packageinstaller/aosp/UninstallerActivity;->l:Lcom/android/packageinstaller/aosp/UninstallerActivity$c;

    iget-boolean v4, v4, Lcom/android/packageinstaller/aosp/UninstallerActivity$c;->c:Z

    if-eqz v4, :cond_6

    invoke-static {v3}, Lv0/j;->a(Landroid/os/UserManager;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string p1, "Only admin user can request uninstall for all users"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/android/packageinstaller/aosp/UninstallerActivity;->U0()V

    return-void

    :cond_6
    iget-object v4, p0, Lcom/android/packageinstaller/aosp/UninstallerActivity;->l:Lcom/android/packageinstaller/aosp/UninstallerActivity$c;

    const-string v5, "android.intent.extra.USER"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/os/UserHandle;

    iput-object v5, v4, Lcom/android/packageinstaller/aosp/UninstallerActivity$c;->d:Landroid/os/UserHandle;

    iget-object v4, p0, Lcom/android/packageinstaller/aosp/UninstallerActivity;->l:Lcom/android/packageinstaller/aosp/UninstallerActivity$c;

    iget-object v5, v4, Lcom/android/packageinstaller/aosp/UninstallerActivity$c;->d:Landroid/os/UserHandle;

    if-nez v5, :cond_7

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v3

    iput-object v3, v4, Lcom/android/packageinstaller/aosp/UninstallerActivity$c;->d:Landroid/os/UserHandle;

    goto :goto_0

    :cond_7
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v4

    iget-object v5, p0, Lcom/android/packageinstaller/aosp/UninstallerActivity;->l:Lcom/android/packageinstaller/aosp/UninstallerActivity$c;

    iget-object v5, v5, Lcom/android/packageinstaller/aosp/UninstallerActivity$c;->d:Landroid/os/UserHandle;

    invoke-virtual {v3, v5}, Landroid/os/UserManager;->getProfileParent(Landroid/os/UserHandle;)Landroid/os/UserHandle;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "User "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " can\'t request uninstall for user "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/packageinstaller/aosp/UninstallerActivity;->l:Lcom/android/packageinstaller/aosp/UninstallerActivity$c;

    iget-object v0, v0, Lcom/android/packageinstaller/aosp/UninstallerActivity$c;->d:Landroid/os/UserHandle;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/android/packageinstaller/aosp/UninstallerActivity;->U0()V

    return-void

    :cond_8
    :goto_0
    iget-object v3, p0, Lcom/android/packageinstaller/aosp/UninstallerActivity;->l:Lcom/android/packageinstaller/aosp/UninstallerActivity$c;

    const-string v4, "android.content.pm.extra.CALLBACK"

    const-class v5, Landroid/content/pm/PackageManager$UninstallCompleteCallback;

    invoke-static {p1, v4, v5}, Ls0/e;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/PackageManager$UninstallCompleteCallback;

    iput-object v4, v3, Lcom/android/packageinstaller/aosp/UninstallerActivity$c;->e:Landroid/content/pm/PackageManager$UninstallCompleteCallback;

    :try_start_0
    iget-object v3, p0, Lcom/android/packageinstaller/aosp/UninstallerActivity;->l:Lcom/android/packageinstaller/aosp/UninstallerActivity$c;

    iget-object v4, p0, Lcom/android/packageinstaller/aosp/UninstallerActivity;->k:Ljava/lang/String;

    const-wide v5, 0x100400000L

    invoke-static {v5, v6}, Ls0/N;->a(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    move-result-object v5

    invoke-static {v1, v4, v5}, Ls0/O;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iput-object v4, v3, Lcom/android/packageinstaller/aosp/UninstallerActivity$c;->a:Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v3, "Unable to get packageName. Package manager is dead?"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    iget-object v3, p0, Lcom/android/packageinstaller/aosp/UninstallerActivity;->l:Lcom/android/packageinstaller/aosp/UninstallerActivity$c;

    iget-object v3, v3, Lcom/android/packageinstaller/aosp/UninstallerActivity$c;->a:Landroid/content/pm/ApplicationInfo;

    if-nez v3, :cond_9

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid packageName: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/packageinstaller/aosp/UninstallerActivity;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/android/packageinstaller/aosp/UninstallerActivity;->Q0()V

    return-void

    :cond_9
    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    :try_start_1
    iget-object v3, p0, Lcom/android/packageinstaller/aosp/UninstallerActivity;->l:Lcom/android/packageinstaller/aosp/UninstallerActivity$c;

    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, p0, Lcom/android/packageinstaller/aosp/UninstallerActivity;->k:Ljava/lang/String;

    invoke-direct {v4, v5, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ls0/w;->a(J)Landroid/content/pm/PackageManager$ComponentInfoFlags;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lv0/k;->a(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;Landroid/content/pm/PackageManager$ComponentInfoFlags;)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    iput-object v0, v3, Lcom/android/packageinstaller/aosp/UninstallerActivity$c;->b:Landroid/content/pm/ActivityInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    const-string v0, "Unable to get className. Package manager is dead?"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_2
    invoke-direct {p0, p1}, Lcom/android/packageinstaller/aosp/UninstallerActivity;->P0(Landroid/content/Intent;)V

    invoke-direct {p0}, Lcom/android/packageinstaller/aosp/UninstallerActivity;->N0()Z

    move-result p1

    if-eqz p1, :cond_c

    :try_start_2
    iget-object p1, p0, Lcom/android/packageinstaller/aosp/UninstallerActivity;->k:Ljava/lang/String;

    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object v0, p0, LD0/c;->d:Lg2/b;

    invoke-virtual {v0}, Lg2/b;->B()Ljava/util/Map;

    move-result-object v0

    const-string v3, "install_source"

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_4

    :cond_b
    :goto_3
    iget-object p1, p0, LD0/c;->d:Lg2/b;

    invoke-virtual {p1}, Lg2/b;->B()Ljava/util/Map;

    move-result-object p1

    const-string v0, "package_name"

    iget-object v3, p0, Lcom/android/packageinstaller/aosp/UninstallerActivity;->k:Ljava/lang/String;

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LD0/c;->d:Lg2/b;

    invoke-virtual {p1}, Lg2/b;->B()Ljava/util/Map;

    move-result-object p1

    const-string v0, "version_code"

    iget-object v3, p0, Lcom/android/packageinstaller/aosp/UninstallerActivity;->l:Lcom/android/packageinstaller/aosp/UninstallerActivity$c;

    iget-object v3, v3, Lcom/android/packageinstaller/aosp/UninstallerActivity$c;->a:Landroid/content/pm/ApplicationInfo;

    iget-wide v3, v3, Landroid/content/pm/ApplicationInfo;->longVersionCode:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LD0/c;->d:Lg2/b;

    invoke-virtual {p1}, Lg2/b;->B()Ljava/util/Map;

    move-result-object p1

    const-string v0, "launch_source_package"

    iget-object v3, p0, Lcom/android/packageinstaller/aosp/UninstallerActivity;->m:Ljava/lang/String;

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/android/packageinstaller/aosp/UninstallerActivity;->k:Ljava/lang/String;

    const/high16 v0, 0x8000000

    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object v0, p0, LD0/c;->d:Lg2/b;

    invoke-virtual {v0}, Lg2/b;->B()Ljava/util/Map;

    move-result-object v0

    const-string v1, "version_name"

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :goto_4
    const-string v0, "get package info error"

    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_c
    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "packageName = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/packageinstaller/aosp/UninstallerActivity;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", callingPackage = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/packageinstaller/aosp/UninstallerActivity;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, LC2/p;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/packageinstaller/aosp/UninstallerActivity;->R0()V

    return-void
.end method

.method public y0()Ljava/lang/String;
    .locals 1

    const-string v0, "miui_archive"

    return-object v0
.end method
