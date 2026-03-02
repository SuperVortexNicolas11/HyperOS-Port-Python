.class public Lcom/android/packageinstaller/InstallStart;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field private static final g:Ljava/lang/String; = "InstallStart"


# instance fields
.field private a:Landroid/content/pm/PackageManager;

.field private b:Landroid/content/pm/PackageInstaller;

.field private c:Landroid/os/UserManager;

.field private d:Z

.field private e:Z

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/packageinstaller/InstallStart;->d:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/packageinstaller/InstallStart;->e:Z

    iput-boolean v0, p0, Lcom/android/packageinstaller/InstallStart;->f:Z

    return-void
.end method

.method private a(ILandroid/net/Uri;)Z
    .locals 5

    iget-object v0, p0, Lcom/android/packageinstaller/InstallStart;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p2

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ls0/w;->a(J)Landroid/content/pm/PackageManager$ComponentInfoFlags;

    move-result-object v1

    invoke-static {v0, p2, v1}, Ls0/x;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$ComponentInfoFlags;)Landroid/content/pm/ProviderInfo;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    iget-object p2, p2, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/packageinstaller/InstallStart;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v2

    :try_start_0
    iget-object v4, p0, Lcom/android/packageinstaller/InstallStart;->a:Landroid/content/pm/PackageManager;

    invoke-static {v4, v3, p2}, Ls0/y;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_2

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method private b(Z)V
    .locals 8

    const-string v0, "no_install_apps"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    new-array p1, v2, [Ljava/lang/String;

    aput-object v0, p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/String;

    aput-object v0, p1, v1

    const-string v0, "no_install_unknown_sources"

    aput-object v0, p1, v2

    const/4 v0, 0x2

    const-string v3, "no_install_unknown_sources_globally"

    aput-object v3, p1, v0

    :goto_0
    const-class v0, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    array-length v3, p1

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v5, p1, v4

    iget-object v6, p0, Lcom/android/packageinstaller/InstallStart;->c:Landroid/os/UserManager;

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Landroid/os/UserManager;->hasUserRestrictionForUser(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v6

    if-nez v6, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iput-boolean v2, p0, Lcom/android/packageinstaller/InstallStart;->d:Z

    invoke-virtual {v0, v5}, Landroid/app/admin/DevicePolicyManager;->createAdminSupportIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_2
    iput-boolean v1, p0, Lcom/android/packageinstaller/InstallStart;->e:Z

    invoke-direct {p0, v5}, Lcom/android/packageinstaller/InstallStart;->g(Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private c(Ljava/lang/String;)Landroid/app/DialogFragment;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "no_install_unknown_sources"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "no_install_unknown_sources_globally"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "no_install_apps"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    sget p1, LO2/k;->H8:I

    invoke-static {p1}, Lcom/android/packageinstaller/d$b;->c(I)Lcom/android/packageinstaller/d$b;

    move-result-object p1

    return-object p1

    :pswitch_1
    sget p1, LO2/k;->Z1:I

    invoke-static {p1}, Lcom/android/packageinstaller/d$b;->c(I)Lcom/android/packageinstaller/d$b;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x78a5dbac -> :sswitch_2
        -0x444ddeb2 -> :sswitch_1
        0x171409a1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d(Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/android/packageinstaller/InstallStart;->a:Landroid/content/pm/PackageManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private e(II)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/android/packageinstaller/InstallStart;->b:Landroid/content/pm/PackageInstaller;

    invoke-virtual {v1, p2}, Landroid/content/pm/PackageInstaller;->getSessionInfo(I)Landroid/content/pm/PackageInstaller$SessionInfo;

    move-result-object p2

    const/4 v1, 0x0

    if-nez p2, :cond_1

    return v1

    :cond_1
    invoke-static {p2}, Ls0/z;->a(Landroid/content/pm/PackageInstaller$SessionInfo;)I

    move-result p2

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0
.end method

.method private f(ILjava/lang/String;)Z
    .locals 6

    iget-object v0, p0, Lcom/android/packageinstaller/InstallStart;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    :try_start_0
    iget-object v4, p0, Lcom/android/packageinstaller/InstallStart;->a:Landroid/content/pm/PackageManager;

    const/16 v5, 0x1000

    invoke-virtual {v4, v3, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private g(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "dialog"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Landroid/app/DialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/packageinstaller/InstallStart;->c(Ljava/lang/String;)Landroid/app/DialogFragment;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_1
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iput-object v1, v0, Lcom/android/packageinstaller/InstallStart;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {v1}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v1

    iput-object v1, v0, Lcom/android/packageinstaller/InstallStart;->b:Landroid/content/pm/PackageInstaller;

    const-class v1, Landroid/os/UserManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserManager;

    iput-object v1, v0, Lcom/android/packageinstaller/InstallStart;->c:Landroid/os/UserManager;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static/range {p0 .. p0}, Ls0/t;->a(Lcom/android/packageinstaller/InstallStart;)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    const-string v2, "MMSDEBUG"

    const-string v3, "not launched from miuipi, abort!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v4, v0, Lcom/android/packageinstaller/InstallStart;->d:Z

    :cond_0
    invoke-static/range {p0 .. p0}, Ls0/u;->a(Lcom/android/packageinstaller/InstallStart;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ctsPI_fromUid"

    const/4 v5, -0x1

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    if-ne v6, v5, :cond_1

    sget-object v7, Lcom/android/packageinstaller/InstallStart;->g:Ljava/lang/String;

    const-string v8, "Could not determine the launching uid."

    invoke-static {v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const-string v7, "android.content.pm.action.CONFIRM_PRE_APPROVAL"

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_3

    const-string v7, "android.content.pm.action.CONFIRM_INSTALL"

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_2
    move v7, v8

    goto :goto_1

    :cond_3
    :goto_0
    move v7, v4

    :goto_1
    if-eqz v7, :cond_4

    const-string v9, "android.content.pm.extra.SESSION_ID"

    invoke-virtual {v1, v9, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    goto :goto_2

    :cond_4
    move v9, v5

    :goto_2
    if-eq v9, v5, :cond_6

    iget-object v11, v0, Lcom/android/packageinstaller/InstallStart;->b:Landroid/content/pm/PackageInstaller;

    invoke-virtual {v11, v9}, Landroid/content/pm/PackageInstaller;->getSessionInfo(I)Landroid/content/pm/PackageInstaller$SessionInfo;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-static {v11}, Ls0/v;->a(Landroid/content/pm/PackageInstaller$SessionInfo;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Landroid/content/pm/PackageInstaller$SessionInfo;->getOriginatingUid()I

    move-result v13

    if-eq v13, v5, :cond_5

    invoke-virtual {v11}, Landroid/content/pm/PackageInstaller$SessionInfo;->getOriginatingUid()I

    move-result v11

    goto :goto_3

    :cond_5
    move v11, v6

    goto :goto_3

    :cond_6
    move v11, v6

    const/4 v12, 0x0

    :goto_3
    invoke-static/range {p0 .. p0}, Ls0/t;->a(Lcom/android/packageinstaller/InstallStart;)I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v14

    iget v14, v14, Landroid/content/pm/ApplicationInfo;->uid:I

    if-ne v13, v14, :cond_7

    const-string v2, "ctsPI_fromPkg"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_7
    invoke-direct {v0, v2}, Lcom/android/packageinstaller/InstallStart;->d(Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object v13

    if-ne v6, v5, :cond_8

    if-nez v13, :cond_8

    sget-object v14, Lcom/android/packageinstaller/InstallStart;->g:Ljava/lang/String;

    const-string v15, "Cannot determine caller since UID is invalid and sourceInfo is null"

    invoke-static {v14, v15}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v4, v0, Lcom/android/packageinstaller/InstallStart;->d:Z

    :cond_8
    const-string v14, "android.permission.MANAGE_DOCUMENTS"

    invoke-virtual {v0, v14, v5, v6}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v14

    if-nez v14, :cond_9

    move v14, v4

    goto :goto_4

    :cond_9
    move v14, v8

    :goto_4
    iget-object v15, v0, Lcom/android/packageinstaller/InstallStart;->a:Landroid/content/pm/PackageManager;

    invoke-static {v15, v6}, Lcom/android/packageinstaller/d;->o(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v15

    if-eqz v15, :cond_a

    move v15, v4

    goto :goto_5

    :cond_a
    move v15, v8

    :goto_5
    if-eqz v13, :cond_b

    invoke-virtual {v13}, Landroid/content/pm/ApplicationInfo;->isPrivilegedApp()Z

    move-result v16

    if-eqz v16, :cond_b

    const-string v10, "android.intent.extra.NOT_UNKNOWN_SOURCE"

    invoke-virtual {v1, v10, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_b

    move v10, v4

    goto :goto_6

    :cond_b
    move v10, v8

    :goto_6
    const-string v8, "android.permission.INSTALL_PACKAGES"

    invoke-virtual {v0, v8, v5, v6}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v17

    if-nez v17, :cond_c

    move/from16 v17, v4

    goto :goto_7

    :cond_c
    const/16 v17, 0x0

    :goto_7
    if-nez v10, :cond_e

    if-eqz v17, :cond_d

    goto :goto_8

    :cond_d
    const/4 v10, 0x0

    goto :goto_9

    :cond_e
    :goto_8
    move v10, v4

    :goto_9
    if-nez v10, :cond_11

    if-nez v15, :cond_11

    if-nez v14, :cond_11

    if-eq v6, v5, :cond_11

    invoke-static {v0, v6}, Lcom/android/packageinstaller/d;->g(Landroid/content/Context;I)I

    move-result v14

    if-gez v14, :cond_10

    sget-object v14, Lcom/android/packageinstaller/InstallStart;->g:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cannot get target sdk version for uid "

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v4, v0, Lcom/android/packageinstaller/InstallStart;->d:Z

    :cond_f
    :goto_a
    const/4 v4, -0x1

    goto :goto_b

    :cond_10
    const/16 v5, 0x1a

    if-lt v14, v5, :cond_f

    const-string v5, "android.permission.REQUEST_INSTALL_PACKAGES"

    invoke-direct {v0, v6, v5}, Lcom/android/packageinstaller/InstallStart;->f(ILjava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_f

    sget-object v14, Lcom/android/packageinstaller/InstallStart;->g:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Requesting uid "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " needs to declare permission "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/android/packageinstaller/InstallStart;->d:Z

    goto :goto_a

    :cond_11
    move v4, v5

    :goto_b
    if-eq v9, v4, :cond_12

    invoke-direct {v0, v6, v9}, Lcom/android/packageinstaller/InstallStart;->e(II)Z

    move-result v4

    if-nez v4, :cond_12

    sget-object v4, Lcom/android/packageinstaller/InstallStart;->g:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "CallingUid "

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " is not the owner of session "

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/android/packageinstaller/InstallStart;->d:Z

    :cond_12
    invoke-direct {v0, v10}, Lcom/android/packageinstaller/InstallStart;->b(Z)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "android.intent.extra.INSTALLER_PACKAGE_NAME"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_13

    iget-object v9, v0, Lcom/android/packageinstaller/InstallStart;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {v9, v8, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_13

    sget-object v8, Lcom/android/packageinstaller/InstallStart;->g:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "The given installer package name "

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is invalid. Remove it."

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Invalid EXTRA_INSTALLER_PACKAGE_NAME"

    const-string v8, "236687884"

    filled-new-array {v8, v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x534e4554

    invoke-static {v4, v3}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_13
    iget-boolean v3, v0, Lcom/android/packageinstaller/InstallStart;->d:Z

    if-eqz v3, :cond_15

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/app/Activity;->setResult(I)V

    iget-boolean v1, v0, Lcom/android/packageinstaller/InstallStart;->e:Z

    if-eqz v1, :cond_14

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    :cond_14
    return-void

    :cond_15
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const v4, 0x2000001

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v4, "EXTRA_CALLING_PACKAGE"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "EXTRA_CALLING_ATTRIBUTION_TAG"

    invoke-virtual {v3, v2, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "EXTRA_ORIGINAL_SOURCE_INFO"

    invoke-virtual {v3, v2, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.ORIGINATING_UID"

    invoke-virtual {v3, v2, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "EXTRA_IS_TRUSTED_SOURCE"

    invoke-virtual {v3, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, -0x3

    const-string v4, "android.intent.extra.INSTALL_RESULT"

    const-class v5, Lcom/android/packageinstaller/PackageInstallerActivity;

    if-eqz v7, :cond_16

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v1, 0x10000

    invoke-virtual {v3, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_c

    :cond_16
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v7

    const-string v8, "content"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-direct {v0, v6, v1}, Lcom/android/packageinstaller/InstallStart;->a(ILandroid/net/Uri;)Z

    move-result v6

    if-eqz v6, :cond_17

    const-class v1, Lcom/android/packageinstaller/InstallStaging;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_c

    :cond_17
    if-eqz v1, :cond_18

    const-string v6, "package"

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    :goto_c
    move-object v10, v3

    const/4 v3, 0x1

    goto :goto_d

    :cond_18
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 v10, 0x0

    :goto_d
    if-eqz v10, :cond_19

    :try_start_0
    invoke-virtual {v0, v10}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_e

    :catch_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v0, v3, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_19
    :goto_e
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
