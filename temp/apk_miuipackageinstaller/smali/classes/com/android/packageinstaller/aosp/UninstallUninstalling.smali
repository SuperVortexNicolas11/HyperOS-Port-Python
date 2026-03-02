.class public Lcom/android/packageinstaller/aosp/UninstallUninstalling;
.super LD0/c;
.source "SourceFile"

# interfaces
.implements Lcom/android/packageinstaller/aosp/common/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/packageinstaller/aosp/UninstallUninstalling$a;
    }
.end annotation


# static fields
.field private static final p:Ljava/lang/String; = "UninstallUninstalling"


# instance fields
.field private j:I

.field private k:Landroid/content/pm/ApplicationInfo;

.field private l:Landroid/content/pm/PackageManager$UninstallCompleteCallback;

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LD0/c;-><init>()V

    return-void
.end method

.method static bridge synthetic K0(Lcom/android/packageinstaller/aosp/UninstallUninstalling;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/packageinstaller/aosp/UninstallUninstalling;->n:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public f(IILjava/lang/String;I)V
    .locals 4

    iget-object p4, p0, Lcom/android/packageinstaller/aosp/UninstallUninstalling;->l:Landroid/content/pm/PackageManager$UninstallCompleteCallback;

    if-eqz p4, :cond_0

    iget-object v0, p0, Lcom/android/packageinstaller/aosp/UninstallUninstalling;->k:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p4, v0, p2, p3}, Landroid/content/pm/PackageManager$UninstallCompleteCallback;->onUninstallComplete(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-boolean p4, p0, Lcom/android/packageinstaller/aosp/UninstallUninstalling;->m:Z

    const/4 v0, 0x1

    if-eqz p4, :cond_2

    new-instance p4, Landroid/content/Intent;

    invoke-direct {p4}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.extra.INSTALL_RESULT"

    invoke-virtual {p4, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-nez p1, :cond_1

    const/4 v0, -0x1

    :cond_1
    invoke-virtual {p0, v0, p4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    sget p2, LO2/k;->u8:I

    iget-object p4, p0, Lcom/android/packageinstaller/aosp/UninstallUninstalling;->n:Ljava/lang/String;

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p0, p2, p4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/android/packageinstaller/aosp/UninstallUninstalling;->o:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, "request_result"

    const-string p4, "miui_archive"

    const-string v0, "request_type"

    const-string v1, ""

    if-nez p1, :cond_4

    sget-object p1, Lcom/android/packageinstaller/aosp/UninstallUninstalling;->p:Ljava/lang/String;

    const-string p3, "archive success!"

    invoke-static {p1, p3}, Ll3/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lh2/l;

    invoke-direct {p1, v1, v1, p0}, Lh2/l;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {p1, v0, p4}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p1

    const-string p3, "archive_success"

    invoke-virtual {p1, p2, p3}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p1

    invoke-virtual {p1}, Lh2/f;->d()Z

    goto :goto_1

    :cond_4
    sget-object v2, Lcom/android/packageinstaller/aosp/UninstallUninstalling;->p:Ljava/lang/String;

    const-string v3, "archive fail!"

    invoke-static {v2, v3}, Ll3/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lh2/l;

    invoke-direct {v2, v1, v1, p0}, Lh2/l;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {v2, v0, p4}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p4

    const-string v0, "archive_fail"

    invoke-virtual {p4, p2, v0}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p2

    const-string p4, "error_code"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p4, p1}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p1

    const-string p2, "error_msg"

    invoke-virtual {p1, p2, p3}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p1

    invoke-virtual {p1}, Lh2/f;->d()Z

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lmiuix/appcompat/app/x;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    const-string v0, "dialog"

    const-string v1, ""

    invoke-super {p0, p1}, LD0/c;->onCreate(Landroid/os/Bundle;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "com.android.packageinstaller.applicationInfo"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ApplicationInfo;

    iput-object v3, p0, Lcom/android/packageinstaller/aosp/UninstallUninstalling;->k:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "android.content.pm.extra.CALLBACK"

    const-class v5, Landroid/content/pm/PackageManager$UninstallCompleteCallback;

    invoke-static {v3, v4, v5}, Ls0/e;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/PackageManager$UninstallCompleteCallback;

    iput-object v3, p0, Lcom/android/packageinstaller/aosp/UninstallUninstalling;->l:Landroid/content/pm/PackageManager$UninstallCompleteCallback;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "android.intent.extra.RETURN_RESULT"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/android/packageinstaller/aosp/UninstallUninstalling;->m:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "com.android.packageinstaller.extra.APP_LABEL"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/packageinstaller/aosp/UninstallUninstalling;->n:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "com.android.packageinstaller.extra.IS_ARCHIVE"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p0, Lcom/android/packageinstaller/aosp/UninstallUninstalling;->o:Ljava/lang/Boolean;

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-nez p1, :cond_4

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v5, "android.intent.extra.UNINSTALL_ALL_USERS"

    invoke-virtual {p1, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "com.android.packageinstaller.extra.KEEP_DATA"

    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v7, "android.intent.extra.USER"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroid/os/UserHandle;

    if-nez v6, :cond_0

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v6

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :catch_1
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :goto_0
    invoke-virtual {p0, v6, v2}, Landroid/app/Activity;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object v7

    const-class v8, Landroid/os/UserManager;

    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/UserManager;

    const-string v8, "android.os.usertype.profile.CLONE"

    invoke-virtual {v7, v8}, Landroid/os/UserManager;->isUserOfType(Ljava/lang/String;)Z

    move-result v7

    iget-object v8, p0, Lcom/android/packageinstaller/aosp/UninstallUninstalling;->o:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_1

    sget-object v0, Lcom/android/packageinstaller/aosp/UninstallUninstalling;->p:Ljava/lang/String;

    const-string v7, "archive start"

    invoke-static {v0, v7}, Ll3/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lh2/l;

    invoke-direct {v0, v1, v1, p0}, Lh2/l;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    const-string v1, "request_type"

    const-string v7, "miui_archive"

    invoke-virtual {v0, v1, v7}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object v0

    const-string v1, "request_result"

    const-string v7, "archive_start"

    invoke-virtual {v0, v1, v7}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object v0

    invoke-virtual {v0}, Lh2/f;->d()Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v8

    invoke-virtual {v8, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v1, v8}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    :cond_2
    new-instance v8, Lcom/android/packageinstaller/aosp/UninstallUninstalling$a;

    invoke-direct {v8}, Lcom/android/packageinstaller/aosp/UninstallUninstalling$a;-><init>()V

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-string v10, "isCloneUser"

    invoke-virtual {v9, v10, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v8, v9}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v8, v2}, Landroid/app/DialogFragment;->setCancelable(Z)V

    invoke-virtual {v8, v1, v0}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentTransaction;Ljava/lang/String;)I

    :goto_1
    const/high16 v0, -0x80000000

    invoke-static {p0, v0, p0}, Lcom/android/packageinstaller/aosp/common/UninstallEventReceiver;->a(Landroid/content/Context;ILcom/android/packageinstaller/aosp/common/a$b;)I

    move-result v0

    iput v0, p0, Lcom/android/packageinstaller/aosp/UninstallUninstalling;->j:I

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.packageinstaller.ACTION_UNINSTALL_COMMIT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "EventResultPersister.EXTRA_ID"

    iget v7, p0, Lcom/android/packageinstaller/aosp/UninstallUninstalling;->j:I

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget v1, p0, Lcom/android/packageinstaller/aosp/UninstallUninstalling;->j:I

    const/high16 v7, 0xa000000

    invoke-static {p0, v1, v0, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    goto :goto_2

    :cond_3
    move p1, v2

    :goto_2
    or-int/2addr p1, v5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v5, "android.content.pm.extra.DELETE_FLAGS"

    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    or-int/2addr p1, v1

    invoke-virtual {p0, v6, v2}, Landroid/app/Activity;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v1

    new-instance v5, Landroid/content/pm/VersionedPackage;

    iget-object v6, p0, Lcom/android/packageinstaller/aosp/UninstallUninstalling;->k:Landroid/content/pm/ApplicationInfo;

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-direct {v5, v6, v3}, Landroid/content/pm/VersionedPackage;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v0

    invoke-static {v1, v5, p1, v0}, Lv0/i;->a(Landroid/content/pm/PackageInstaller;Landroid/content/pm/VersionedPackage;ILandroid/content/IntentSender;)V

    goto :goto_4

    :cond_4
    const-string v0, "com.android.packageinstaller.UNINSTALL_ID"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/packageinstaller/aosp/UninstallUninstalling;->j:I

    invoke-static {p0, p1, p0}, Lcom/android/packageinstaller/aosp/common/UninstallEventReceiver;->a(Landroid/content/Context;ILcom/android/packageinstaller/aosp/common/a$b;)I
    :try_end_0
    .catch Lcom/android/packageinstaller/aosp/common/a$c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    sget-object v0, Lcom/android/packageinstaller/aosp/UninstallUninstalling;->p:Ljava/lang/String;

    const-string v1, "Fails to start uninstall"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    invoke-virtual {p0, v4, v3, p1, v2}, Lcom/android/packageinstaller/aosp/UninstallUninstalling;->f(IILjava/lang/String;I)V

    :goto_4
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    iget v0, p0, Lcom/android/packageinstaller/aosp/UninstallUninstalling;->j:I

    invoke-static {p0, v0}, Lcom/android/packageinstaller/aosp/common/UninstallEventReceiver;->d(Landroid/content/Context;I)V

    invoke-super {p0}, Lmiuix/appcompat/app/x;->onDestroy()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lmiuix/appcompat/app/x;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "com.android.packageinstaller.UNINSTALL_ID"

    iget v1, p0, Lcom/android/packageinstaller/aosp/UninstallUninstalling;->j:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public y0()Ljava/lang/String;
    .locals 1

    const-string v0, "miui_archive"

    return-object v0
.end method
