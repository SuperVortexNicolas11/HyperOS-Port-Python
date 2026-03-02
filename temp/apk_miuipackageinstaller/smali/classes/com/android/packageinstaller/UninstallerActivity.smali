.class public Lcom/android/packageinstaller/UninstallerActivity;
.super LD0/c;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/packageinstaller/UninstallerActivity$b;,
        Lcom/android/packageinstaller/UninstallerActivity$a;
    }
.end annotation


# instance fields
.field private j:Ljava/lang/String;

.field private k:Lcom/android/packageinstaller/UninstallerActivity$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LD0/c;-><init>()V

    return-void
.end method

.method private L0(Landroid/os/UserManager;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/os/UserManager;->getUserCount()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private M0()V
    .locals 1

    new-instance v0, Lcom/android/packageinstaller/UninstallerActivity$a;

    invoke-direct {v0}, Lcom/android/packageinstaller/UninstallerActivity$a;-><init>()V

    invoke-direct {p0, v0}, Lcom/android/packageinstaller/UninstallerActivity;->O0(Landroid/app/DialogFragment;)V

    return-void
.end method

.method private N0()V
    .locals 0

    invoke-direct {p0}, Lcom/android/packageinstaller/UninstallerActivity;->initViews()V

    return-void
.end method

.method private O0(Landroid/app/DialogFragment;)V
    .locals 3

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
    invoke-virtual {p1, v0, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentTransaction;Ljava/lang/String;)I

    return-void
.end method

.method private P0(Landroid/app/DialogFragment;II)V
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

.method private Q0()V
    .locals 3

    new-instance v0, LC0/a;

    invoke-direct {v0}, LC0/a;-><init>()V

    const/4 v1, 0x0

    sget v2, LO2/k;->a9:I

    invoke-direct {p0, v0, v1, v2}, Lcom/android/packageinstaller/UninstallerActivity;->P0(Landroid/app/DialogFragment;II)V

    return-void
.end method

.method private initViews()V
    .locals 8

    sget v0, LO2/h;->m:I

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/x;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/android/packageinstaller/utils/C;->c(Landroid/view/Window;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/packageinstaller/UninstallerActivity;->k:Lcom/android/packageinstaller/UninstallerActivity$b;

    iget-object v2, v1, Lcom/android/packageinstaller/UninstallerActivity$b;->a:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v2, v0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/android/packageinstaller/UninstallerActivity$b;->b:Landroid/content/pm/ActivityInfo;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    sget v5, LO2/k;->e8:I

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v4, ".\n\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v4, v1, Lcom/android/packageinstaller/UninstallerActivity$b;->a:Landroid/content/pm/ApplicationInfo;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v4, v4, 0x80

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    invoke-static {p0}, Li2/y;->a(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v6

    if-eqz v4, :cond_3

    invoke-direct {p0, v6}, Lcom/android/packageinstaller/UninstallerActivity;->L0(Landroid/os/UserManager;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget v4, LO2/k;->z8:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    sget v4, LO2/k;->A8:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    iget-boolean v4, v1, Lcom/android/packageinstaller/UninstallerActivity$b;->c:Z

    if-eqz v4, :cond_4

    invoke-direct {p0, v6}, Lcom/android/packageinstaller/UninstallerActivity;->L0(Landroid/os/UserManager;)Z

    move-result v4

    if-nez v4, :cond_4

    sget v4, LO2/k;->h8:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    iget-object v4, v1, Lcom/android/packageinstaller/UninstallerActivity$b;->d:Landroid/os/UserHandle;

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, v1, Lcom/android/packageinstaller/UninstallerActivity$b;->d:Landroid/os/UserHandle;

    invoke-static {v4}, Li2/x;->a(Landroid/os/UserHandle;)I

    move-result v4

    invoke-static {v6, v4}, Li2/y;->c(Landroid/os/UserManager;I)Ljava/lang/Object;

    move-result-object v4

    sget v6, LO2/k;->l8:I

    invoke-static {v4}, Li2/y;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v6, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    sget v4, LO2/k;->g8:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object v4, v1, Lcom/android/packageinstaller/UninstallerActivity$b;->a:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v4, v0}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v6

    iget-object v7, v1, Lcom/android/packageinstaller/UninstallerActivity$b;->d:Landroid/os/UserHandle;

    invoke-virtual {v6, v7}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v1, v1, Lcom/android/packageinstaller/UninstallerActivity$b;->d:Landroid/os/UserHandle;

    invoke-virtual {v0, v4, v1}, Landroid/content/pm/PackageManager;->getUserBadgedIcon(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :cond_6
    sget v0, LO2/f;->o:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, LO2/f;->i:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v1, LO2/f;->l:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, LO2/f;->t2:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, LO2/f;->f0:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, LO2/f;->O:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v2

    invoke-interface {v2}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object v2

    new-array v3, v5, [Lmiuix/animation/ITouchStyle$TouchType;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-interface {v2, v4, v3}, Lmiuix/animation/ITouchStyle;->setScale(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    move-result-object v2

    new-array v3, v5, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {v2, v0, v3}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    filled-new-array {v1}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object v0

    new-array v2, v5, [Lmiuix/animation/ITouchStyle$TouchType;

    invoke-interface {v0, v4, v2}, Lmiuix/animation/ITouchStyle;->setScale(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    move-result-object v0

    new-array v2, v5, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {v0, v1, v2}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    return-void
.end method


# virtual methods
.method public K0()V
    .locals 4

    iget-object v0, p0, Lcom/android/packageinstaller/UninstallerActivity;->k:Lcom/android/packageinstaller/UninstallerActivity$b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/packageinstaller/UninstallerActivity$b;->e:Landroid/os/IBinder;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/content/pm/IPackageDeleteObserver2$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/IPackageDeleteObserver2;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/android/packageinstaller/UninstallerActivity;->j:Ljava/lang/String;

    const-string v2, "Cancelled by user"

    const/4 v3, -0x5

    invoke-interface {v0, v1, v3, v2}, Landroid/content/pm/IPackageDeleteObserver2;->onPackageDeleted(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method R0()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/packageinstaller/UninstallerActivity;->k:Lcom/android/packageinstaller/UninstallerActivity$b;

    iget-object v1, v1, Lcom/android/packageinstaller/UninstallerActivity$b;->d:Landroid/os/UserHandle;

    const-string v2, "android.intent.extra.USER"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/packageinstaller/UninstallerActivity;->k:Lcom/android/packageinstaller/UninstallerActivity$b;

    iget-boolean v1, v1, Lcom/android/packageinstaller/UninstallerActivity$b;->c:Z

    const-string v2, "android.intent.extra.UNINSTALL_ALL_USERS"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/packageinstaller/UninstallerActivity;->k:Lcom/android/packageinstaller/UninstallerActivity$b;

    iget-object v1, v1, Lcom/android/packageinstaller/UninstallerActivity$b;->e:Landroid/os/IBinder;

    const-string v2, "android.content.pm.extra.CALLBACK"

    invoke-static {v0, v2, v1}, Li2/h;->b(Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;)V

    iget-object v1, p0, Lcom/android/packageinstaller/UninstallerActivity;->k:Lcom/android/packageinstaller/UninstallerActivity$b;

    iget-object v1, v1, Lcom/android/packageinstaller/UninstallerActivity$b;->a:Landroid/content/pm/ApplicationInfo;

    const-string v2, "com.android.packageinstaller.applicationInfo"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "android.intent.extra.RETURN_RESULT"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v1, 0x2000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    const-class v1, Lcom/android/packageinstaller/UninstallAppProgress;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    invoke-virtual {p0}, Lcom/android/packageinstaller/UninstallerActivity;->K0()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, LO2/f;->f0:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/android/packageinstaller/UninstallerActivity;->R0()V

    invoke-virtual {p0}, Lmiuix/appcompat/app/x;->finish()V

    goto :goto_0

    :cond_0
    sget v0, LO2/f;->O:I

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/android/packageinstaller/UninstallerActivity;->K0()V

    invoke-virtual {p0}, Lmiuix/appcompat/app/x;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, LD0/c;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "UninstallerActivity"

    if-nez v0, :cond_0

    const-string p1, "No package URI in intent"

    invoke-static {v1, p1}, Ll3/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/packageinstaller/UninstallerActivity;->M0()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedSchemeSpecificPart()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/packageinstaller/UninstallerActivity;->j:Ljava/lang/String;

    if-nez v2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid package name in URI: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ll3/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/packageinstaller/UninstallerActivity;->M0()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lmiuix/appcompat/app/x;->c0()Lmiuix/appcompat/app/b;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lmiuix/appcompat/app/x;->c0()Lmiuix/appcompat/app/b;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/ActionBar;->y(Ljava/lang/CharSequence;)V

    :cond_2
    new-instance v2, Lcom/android/packageinstaller/UninstallerActivity$b;

    invoke-direct {v2}, Lcom/android/packageinstaller/UninstallerActivity$b;-><init>()V

    iput-object v2, p0, Lcom/android/packageinstaller/UninstallerActivity;->k:Lcom/android/packageinstaller/UninstallerActivity$b;

    const-string v3, "android.intent.extra.UNINSTALL_ALL_USERS"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lcom/android/packageinstaller/UninstallerActivity$b;->c:Z

    iget-object v2, p0, Lcom/android/packageinstaller/UninstallerActivity;->k:Lcom/android/packageinstaller/UninstallerActivity$b;

    iget-boolean v2, v2, Lcom/android/packageinstaller/UninstallerActivity$b;->c:Z

    if-eqz v2, :cond_3

    invoke-static {p0}, Li2/y;->g(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string p1, "Only admin user can request uninstall for all users"

    invoke-static {v1, p1}, Ll3/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/packageinstaller/UninstallerActivity;->Q0()V

    return-void

    :cond_3
    const-string v2, "android.intent.extra.USER"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    instance-of v3, v2, Landroid/os/UserHandle;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/android/packageinstaller/UninstallerActivity;->k:Lcom/android/packageinstaller/UninstallerActivity$b;

    check-cast v2, Landroid/os/UserHandle;

    iput-object v2, v3, Lcom/android/packageinstaller/UninstallerActivity$b;->d:Landroid/os/UserHandle;

    :cond_4
    iget-object v2, p0, Lcom/android/packageinstaller/UninstallerActivity;->k:Lcom/android/packageinstaller/UninstallerActivity$b;

    iget-object v3, v2, Lcom/android/packageinstaller/UninstallerActivity$b;->d:Landroid/os/UserHandle;

    if-nez v3, :cond_5

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v3

    iput-object v3, v2, Lcom/android/packageinstaller/UninstallerActivity$b;->d:Landroid/os/UserHandle;

    :cond_5
    const-string v2, "android.content.pm.extra.PACKAGE_NAME"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "keySet : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ll3/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/packageinstaller/UninstallerActivity;->k:Lcom/android/packageinstaller/UninstallerActivity$b;

    const-string v3, "android.content.pm.extra.CALLBACK"

    invoke-static {p1, v3}, Li2/h;->a(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    iput-object p1, v2, Lcom/android/packageinstaller/UninstallerActivity$b;->e:Landroid/os/IBinder;

    :try_start_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt p1, v2, :cond_6

    iget-object p1, p0, Lcom/android/packageinstaller/UninstallerActivity;->k:Lcom/android/packageinstaller/UninstallerActivity$b;

    iget-object v2, p0, Lcom/android/packageinstaller/UninstallerActivity;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/packageinstaller/UninstallerActivity$b;->d:Landroid/os/UserHandle;

    invoke-static {v3}, Li2/x;->a(Landroid/os/UserHandle;)I

    move-result v3

    const-wide/16 v5, 0x2000

    invoke-static {v2, v5, v6, v3}, Li2/g;->e(Ljava/lang/String;JI)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iput-object v2, p1, Lcom/android/packageinstaller/UninstallerActivity$b;->a:Landroid/content/pm/ApplicationInfo;

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/android/packageinstaller/UninstallerActivity;->k:Lcom/android/packageinstaller/UninstallerActivity$b;

    iget-object v2, p0, Lcom/android/packageinstaller/UninstallerActivity;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/packageinstaller/UninstallerActivity$b;->d:Landroid/os/UserHandle;

    invoke-static {v3}, Li2/x;->a(Landroid/os/UserHandle;)I

    move-result v3

    const/16 v5, 0x2000

    invoke-static {v2, v5, v3}, Li2/g;->d(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iput-object v2, p1, Lcom/android/packageinstaller/UninstallerActivity$b;->a:Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Unable to get packageName. Package manager is dead?"

    invoke-static {v1, p1}, Ll3/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/android/packageinstaller/UninstallerActivity;->k:Lcom/android/packageinstaller/UninstallerActivity$b;

    iget-object p1, p1, Lcom/android/packageinstaller/UninstallerActivity$b;->a:Landroid/content/pm/ApplicationInfo;

    if-nez p1, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid packageName: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/packageinstaller/UninstallerActivity;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ll3/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/packageinstaller/UninstallerActivity;->M0()V

    return-void

    :cond_7
    iget-object p1, p0, Lcom/android/packageinstaller/UninstallerActivity;->j:Ljava/lang/String;

    invoke-static {p0, p1, v4}, Li2/s;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_8

    sget p1, LO2/k;->L3:I

    invoke-static {p0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/android/packageinstaller/UninstallerActivity;->K0()V

    invoke-virtual {p0}, Lmiuix/appcompat/app/x;->finish()V

    return-void

    :cond_8
    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    :try_start_1
    iget-object v0, p0, Lcom/android/packageinstaller/UninstallerActivity;->k:Lcom/android/packageinstaller/UninstallerActivity$b;

    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p0, Lcom/android/packageinstaller/UninstallerActivity;->j:Ljava/lang/String;

    invoke-direct {v2, v3, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/packageinstaller/UninstallerActivity;->k:Lcom/android/packageinstaller/UninstallerActivity$b;

    iget-object p1, p1, Lcom/android/packageinstaller/UninstallerActivity$b;->d:Landroid/os/UserHandle;

    invoke-static {p1}, Li2/x;->a(Landroid/os/UserHandle;)I

    move-result p1

    invoke-static {v2, v4, p1}, Li2/g;->b(Landroid/content/ComponentName;II)Landroid/content/pm/ActivityInfo;

    move-result-object p1

    iput-object p1, v0, Lcom/android/packageinstaller/UninstallerActivity$b;->b:Landroid/content/pm/ActivityInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string p1, "Unable to get className. Package manager is dead?"

    invoke-static {v1, p1}, Ll3/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_1
    invoke-direct {p0}, Lcom/android/packageinstaller/UninstallerActivity;->N0()V

    return-void
.end method
