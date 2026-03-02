.class public Lcom/android/packageinstaller/PackageInstallerActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/packageinstaller/PackageInstallerActivity$e;,
        Lcom/android/packageinstaller/PackageInstallerActivity$b;,
        Lcom/android/packageinstaller/PackageInstallerActivity$d;,
        Lcom/android/packageinstaller/PackageInstallerActivity$c;,
        Lcom/android/packageinstaller/PackageInstallerActivity$a;,
        Lcom/android/packageinstaller/PackageInstallerActivity$f;
    }
.end annotation


# static fields
.field private static final y:Ljava/lang/String;


# instance fields
.field private a:I

.field private b:Landroid/net/Uri;

.field private c:Landroid/net/Uri;

.field private d:Landroid/net/Uri;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private final i:Z

.field j:Landroid/content/pm/PackageManager;

.field k:Landroid/app/AppOpsManager;

.field l:Landroid/os/UserManager;

.field m:Landroid/content/pm/PackageInstaller;

.field n:Landroid/content/pm/PackageInfo;

.field o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field q:Landroid/content/pm/ApplicationInfo;

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/packageinstaller/PackageInstallerActivity$f;",
            ">;"
        }
    .end annotation
.end field

.field private s:Landroid/content/pm/ApplicationInfo;

.field private t:Landroid/widget/Button;

.field private u:Lcom/android/packageinstaller/d$a;

.field private v:Z

.field private w:Z

.field private x:Landroid/app/AlertDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/android/packageinstaller/PackageInstallerActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ALLOW_UNKNOWN_SOURCES_KEY"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/packageinstaller/PackageInstallerActivity;->y:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->a:I

    iput v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->e:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->g:I

    iput v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->h:I

    iput-boolean v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->i:Z

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->r:Ljava/util/List;

    iput-boolean v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->w:Z

    return-void
.end method

.method private A(Lcom/android/packageinstaller/PackageInstallerActivity$f;)V
    .locals 3

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->k:Landroid/app/AppOpsManager;

    const-string v1, "android:request_install_packages"

    iget-object v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Landroid/app/AppOpsManager;->startWatchingMode(Ljava/lang/String;Ljava/lang/String;Landroid/app/AppOpsManager$OnOpChangedListener;)V

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private B(I)V
    .locals 0

    iput p1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->g:I

    invoke-super {p0, p1}, Landroid/app/Activity;->setResult(I)V

    return-void
.end method

.method private D(I)V
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
    invoke-direct {p0, p1}, Lcom/android/packageinstaller/PackageInstallerActivity;->m(I)Landroid/app/DialogFragment;

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

.method private E()V
    .locals 8

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.extra.INSTALLER_PACKAGE_NAME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "EXTRA_STAGED_SESSION_ID"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    iget-object v6, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->n:Landroid/content/pm/PackageInfo;

    iget-object v6, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    const-string v7, "com.android.packageinstaller.applicationInfo"

    invoke-virtual {v5, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v6, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->b:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-class v6, Lcom/android/packageinstaller/InstallInstalling;

    invoke-virtual {v5, p0, v6}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v6, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->c:Landroid/net/Uri;

    if-eqz v6, :cond_0

    const-string v7, "android.intent.extra.ORIGINATING_URI"

    invoke-virtual {v5, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    iget-object v6, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->d:Landroid/net/Uri;

    if-eqz v6, :cond_1

    const-string v7, "android.intent.extra.REFERRER"

    invoke-virtual {v5, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_1
    iget v6, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->e:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_2

    const-string v7, "android.intent.extra.ORIGINATING_UID"

    invoke-virtual {v5, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.extra.RETURN_RESULT"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_4
    if-lez v2, :cond_5

    invoke-virtual {v5, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_5
    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->u:Lcom/android/packageinstaller/d$a;

    if-eqz v0, :cond_6

    const-string v1, "EXTRA_APP_SNIPPET"

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_6
    const/high16 v0, 0x2000000

    invoke-virtual {v5, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->finish()V

    return-void
.end method

.method private F()V
    .locals 6

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->s:Landroid/content/pm/ApplicationInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->x:Landroid/app/AlertDialog;

    sget v2, LO2/f;->l1:I

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->q()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v3, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->f:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/android/packageinstaller/PackageInstallerActivity;->o(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget v4, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->h:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    sget v4, LO2/k;->b2:I

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->t:Landroid/widget/Button;

    sget v3, LO2/k;->X8:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->t:Landroid/widget/Button;

    sget v3, LO2/k;->V8:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->x:Landroid/app/AlertDialog;

    sget v2, LO2/f;->k1:I

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v1}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->w:Z

    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->t:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->t:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/view/View;->setFilterTouchesWhenObscured(Z)V

    return-void
.end method

.method private G(Lcom/android/packageinstaller/PackageInstallerActivity$f;)V
    .locals 1

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->k:Landroid/app/AppOpsManager;

    invoke-virtual {v0, p1}, Landroid/app/AppOpsManager;->stopWatchingMode(Landroid/app/AppOpsManager$OnOpChangedListener;)V

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic a(Lcom/android/packageinstaller/PackageInstallerActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/packageinstaller/PackageInstallerActivity;->u(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Lcom/android/packageinstaller/PackageInstallerActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/packageinstaller/PackageInstallerActivity;->w(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/packageinstaller/PackageInstallerActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/packageinstaller/PackageInstallerActivity;->v(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static bridge synthetic d(Lcom/android/packageinstaller/PackageInstallerActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->r:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/android/packageinstaller/PackageInstallerActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->f:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/android/packageinstaller/PackageInstallerActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->v:Z

    return-void
.end method

.method static bridge synthetic g(Lcom/android/packageinstaller/PackageInstallerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->t()V

    return-void
.end method

.method static bridge synthetic h(Lcom/android/packageinstaller/PackageInstallerActivity;Lcom/android/packageinstaller/PackageInstallerActivity$f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/packageinstaller/PackageInstallerActivity;->A(Lcom/android/packageinstaller/PackageInstallerActivity$f;)V

    return-void
.end method

.method static bridge synthetic i(Lcom/android/packageinstaller/PackageInstallerActivity;Lcom/android/packageinstaller/PackageInstallerActivity$f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/packageinstaller/PackageInstallerActivity;->G(Lcom/android/packageinstaller/PackageInstallerActivity$f;)V

    return-void
.end method

.method static synthetic j(Lcom/android/packageinstaller/PackageInstallerActivity;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private k()V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->u:Lcom/android/packageinstaller/d$a;

    iget-object v1, v1, Lcom/android/packageinstaller/d$a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->u:Lcom/android/packageinstaller/d$a;

    iget-object v1, v1, Lcom/android/packageinstaller/d$a;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    sget v1, LO2/h;->N:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(I)Landroid/app/AlertDialog$Builder;

    sget v1, LO2/k;->U1:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ls0/S;

    invoke-direct {v2, p0}, Ls0/S;-><init>(Lcom/android/packageinstaller/PackageInstallerActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    sget v1, LO2/k;->j0:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ls0/T;

    invoke-direct {v2, p0}, Ls0/T;-><init>(Lcom/android/packageinstaller/PackageInstallerActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v1, Ls0/U;

    invoke-direct {v1, p0}, Ls0/U;-><init>(Lcom/android/packageinstaller/PackageInstallerActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->x:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->x:Landroid/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->t:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->t:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->x:Landroid/app/AlertDialog;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method private l()V
    .locals 3

    iget-boolean v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->v:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_IS_TRUSTED_SOURCE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->s()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->t()V

    :goto_1
    return-void
.end method

.method private m(I)Landroid/app/DialogFragment;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->f:Ljava/lang/String;

    invoke-static {p1}, Lcom/android/packageinstaller/PackageInstallerActivity$c;->g(Ljava/lang/String;)Lcom/android/packageinstaller/PackageInstallerActivity$b;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, Lcom/android/packageinstaller/PackageInstallerActivity$a;->e()Lcom/android/packageinstaller/PackageInstallerActivity$a;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->j:Landroid/content/pm/PackageManager;

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->n:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Lcom/android/packageinstaller/PackageInstallerActivity$d;->e(Ljava/lang/CharSequence;)Lcom/android/packageinstaller/PackageInstallerActivity$b;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object p1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->j:Landroid/content/pm/PackageManager;

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->n:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Lcom/android/packageinstaller/PackageInstallerActivity$e;->g(Ljava/lang/CharSequence;)Lcom/android/packageinstaller/PackageInstallerActivity$b;

    move-result-object p1

    return-object p1

    :cond_4
    sget p1, LO2/k;->a:I

    invoke-static {p1}, Lcom/android/packageinstaller/d$b;->c(I)Lcom/android/packageinstaller/d$b;

    move-result-object p1

    return-object p1
.end method

.method private static n(Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 2

    new-instance v0, Landroid/content/pm/PackageInfo;

    invoke-direct {v0}, Landroid/content/pm/PackageInfo;-><init>()V

    new-instance v1, Landroid/content/pm/ApplicationInfo;

    invoke-direct {v1}, Landroid/content/pm/ApplicationInfo;-><init>()V

    iput-object v1, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iput-object p0, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iput-object p0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method private o(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->j:Landroid/content/pm/PackageManager;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ls0/N;->a(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    move-result-object v1

    invoke-static {v0, p1, v1}, Ls0/O;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->j:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private p()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->n:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->j:Landroid/content/pm/PackageManager;

    invoke-static {v1, v0}, Ls0/K;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    move-result-object v0

    invoke-static {v0}, Ls0/Q;->a(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private q()Ljava/lang/CharSequence;
    .locals 1

    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->p()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/packageinstaller/PackageInstallerActivity;->o(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method private r(I)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->j:Landroid/content/pm/PackageManager;

    invoke-static {v0, p1}, Lcom/android/packageinstaller/d;->o(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->j:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v3, :cond_4

    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->o:Ljava/lang/String;

    if-eqz v1, :cond_3

    array-length v1, v0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    iget-object v5, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->o:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    return-object v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Multiple packages found for source uid "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PackageInstaller"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    aget-object p1, v0, v2

    return-object p1
.end method

.method private s()V
    .locals 8

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->f:Ljava/lang/String;

    const-string v1, "PackageInstaller"

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No source found for package "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->n:Landroid/content/pm/PackageInfo;

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/android/packageinstaller/PackageInstallerActivity;->D(I)V

    return-void

    :cond_0
    const-string v0, "android.permission.REQUEST_INSTALL_PACKAGES"

    invoke-static {v0}, Landroid/app/AppOpsManager;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->k:Landroid/app/AppOpsManager;

    iget v4, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->e:I

    iget-object v5, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->p:Ljava/lang/String;

    const-string v7, "Started package installation activity"

    move-object v3, v0

    invoke-static/range {v2 .. v7}, Ls0/P;->a(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v4, 0x3

    if-eq v2, v4, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid app op mode "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " for OP_REQUEST_INSTALL_PACKAGES found for uid "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->finish()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->k:Landroid/app/AppOpsManager;

    iget v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->e:I

    iget-object v4, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->f:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v4, v3}, Landroid/app/AppOpsManager;->setMode(Ljava/lang/String;ILjava/lang/String;I)V

    :cond_2
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/android/packageinstaller/PackageInstallerActivity;->D(I)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->t()V

    :goto_0
    return-void
.end method

.method private t()V
    .locals 4

    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->p()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->E()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->n:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->j:Landroid/content/pm/PackageManager;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->canonicalToCurrentPackageNames([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    array-length v2, v1

    if-lez v2, :cond_1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->n:Landroid/content/pm/PackageInfo;

    iput-object v1, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iput-object v1, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    move-object v0, v1

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->j:Landroid/content/pm/PackageManager;

    const/16 v3, 0x2000

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->s:Landroid/content/pm/ApplicationInfo;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x23

    if-lt v2, v3, :cond_2

    iget-boolean v2, v0, Landroid/content/pm/ApplicationInfo;->isArchived:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v2, 0x800000

    and-int/2addr v0, v2

    if-nez v0, :cond_3

    iput-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->s:Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->s:Landroid/content/pm/ApplicationInfo;

    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->F()V

    return-void
.end method

.method private synthetic u(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->t:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->a:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    invoke-direct {p0, p2}, Lcom/android/packageinstaller/PackageInstallerActivity;->B(I)V

    invoke-virtual {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->finish()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->E()V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic v(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/android/packageinstaller/PackageInstallerActivity;->B(I)V

    invoke-virtual {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->finish()V

    return-void
.end method

.method private synthetic w(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/android/packageinstaller/PackageInstallerActivity;->B(I)V

    invoke-virtual {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->finish()V

    return-void
.end method

.method private x(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroid/net/Uri;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/net/Uri;

    invoke-direct {p0, p1}, Lcom/android/packageinstaller/PackageInstallerActivity;->y(Landroid/net/Uri;)Z

    move-result p1

    return p1

    :cond_0
    instance-of v0, p1, Landroid/content/pm/PackageInstaller$SessionInfo;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/content/pm/PackageInstaller$SessionInfo;

    invoke-direct {p0, p1}, Lcom/android/packageinstaller/PackageInstallerActivity;->z(Landroid/content/pm/PackageInstaller$SessionInfo;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private y(Landroid/net/Uri;)Z
    .locals 8

    iput-object p1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->b:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v2, "package"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, -0x2

    const-string v4, "PackageInstaller"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v2, :cond_2

    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x1000

    invoke-static {p0, v0, p1}, Lcom/android/packageinstaller/d;->h(Landroid/content/Context;Ljava/io/File;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->n:Landroid/content/pm/PackageInfo;

    if-nez p1, :cond_0

    const-string p1, "Parse error when parsing manifest. Discontinuing installation"

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v6}, Lcom/android/packageinstaller/PackageInstallerActivity;->D(I)V

    invoke-virtual {p0, v3}, Lcom/android/packageinstaller/PackageInstallerActivity;->C(I)V

    return v5

    :cond_0
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {p0, p1, v0}, Lcom/android/packageinstaller/d;->e(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Ljava/io/File;)Lcom/android/packageinstaller/d$a;

    move-result-object p1

    iput-object p1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->u:Lcom/android/packageinstaller/d$a;

    goto/16 :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected URI scheme "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->l:Landroid/os/UserManager;

    invoke-virtual {v0, v6}, Landroid/os/UserManager;->getUserHandles(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/UserHandle;

    invoke-virtual {p0, v2, v5}, Landroid/app/Activity;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    :try_start_0
    iget-object v7, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->o:Ljava/lang/String;

    invoke-static {v2, v7, v1}, Ls0/y;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x3000

    invoke-virtual {v2, v1, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->n:Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->n:Landroid/content/pm/PackageInfo;

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Requested package "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not available. Discontinuing installation"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v6}, Lcom/android/packageinstaller/PackageInstallerActivity;->D(I)V

    invoke-virtual {p0, v3}, Lcom/android/packageinstaller/PackageInstallerActivity;->C(I)V

    return v5

    :cond_5
    iget-object p1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->j:Landroid/content/pm/PackageManager;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    new-instance v0, Lcom/android/packageinstaller/d$a;

    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->j:Landroid/content/pm/PackageManager;

    iget-object v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->n:Landroid/content/pm/PackageInfo;

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/android/packageinstaller/d$a;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->u:Lcom/android/packageinstaller/d$a;

    :goto_1
    return v6
.end method

.method private z(Landroid/content/pm/PackageInstaller$SessionInfo;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/packageinstaller/PackageInstallerActivity;->n(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->n:Landroid/content/pm/PackageInfo;

    new-instance v0, Lcom/android/packageinstaller/d$a;

    invoke-virtual {p1}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppLabel()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppIcon()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppIcon()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/pm/PackageManager;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_0
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/android/packageinstaller/d$a;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->u:Lcom/android/packageinstaller/d$a;

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method C(I)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.extra.INSTALL_RESULT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/4 v1, -0x1

    :cond_0
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method public finish()V
    .locals 3

    iget v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->g:I

    if-ne v2, v1, :cond_0

    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->m:Landroid/content/pm/PackageInstaller;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageInstaller;->setPermissionsResult(IZ)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->m:Landroid/content/pm/PackageInstaller;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageInstaller;->setPermissionsResult(IZ)V

    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    const-string p1, "android.permission.REQUEST_INSTALL_PACKAGES"

    invoke-static {p1}, Landroid/app/AppOpsManager;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->k:Landroid/app/AppOpsManager;

    iget v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->e:I

    iget-object v3, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->p:Ljava/lang/String;

    const-string v5, "Successfully started package installation activity"

    invoke-static/range {v0 .. v5}, Ls0/P;->a(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    iput-boolean p2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->v:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const-string p2, "dialog"

    invoke-virtual {p1, p2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p1

    check-cast p1, Landroid/app/DialogFragment;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->t()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->finish()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->finish()V

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    iget v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/packageinstaller/PackageInstallerActivity;->B(I)V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addSystemFlags(I)V

    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    sget-object v1, Lcom/android/packageinstaller/PackageInstallerActivity;->y:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->v:Z

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->j:Landroid/content/pm/PackageManager;

    const-string p1, "appops"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AppOpsManager;

    iput-object p1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->k:Landroid/app/AppOpsManager;

    iget-object p1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->j:Landroid/content/pm/PackageManager;

    invoke-virtual {p1}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object p1

    iput-object p1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->m:Landroid/content/pm/PackageInstaller;

    const-string p1, "user"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/UserManager;

    iput-object p1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->l:Landroid/os/UserManager;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EXTRA_CALLING_PACKAGE"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->o:Ljava/lang/String;

    const-string v2, "EXTRA_CALLING_ATTRIBUTION_TAG"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->p:Ljava/lang/String;

    const-string v2, "EXTRA_ORIGINAL_SOURCE_INFO"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ApplicationInfo;

    iput-object v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->q:Landroid/content/pm/ApplicationInfo;

    const-string v2, "android.intent.extra.ORIGINATING_UID"

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->e:I

    if-eq v2, v3, :cond_1

    invoke-direct {p0, v2}, Lcom/android/packageinstaller/PackageInstallerActivity;->r(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    iput-object v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->f:Ljava/lang/String;

    const-string v2, "android.content.pm.action.CONFIRM_INSTALL"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, " in funky state; ignoring"

    const-string v5, "Session "

    const-string v6, "android.content.pm.extra.SESSION_ID"

    const-string v7, "PackageInstaller"

    if-eqz v2, :cond_5

    invoke-virtual {p1, v6, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->m:Landroid/content/pm/PackageInstaller;

    invoke-virtual {v1, p1}, Landroid/content/pm/PackageInstaller;->getSessionInfo(I)Landroid/content/pm/PackageInstaller$SessionInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/content/pm/PackageInstaller$SessionInfo;->getResolvedBaseApkPath()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/content/pm/PackageInstaller$SessionInfo;->isSealed()Z

    move-result v3

    if-eqz v3, :cond_4

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    iput p1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->a:I

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    iput-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->c:Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->d:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/content/pm/PackageInstaller$SessionInfo;->getPendingUserActionReason()I

    move-result v0

    iput v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->h:I

    goto/16 :goto_4

    :cond_4
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->finish()V

    return-void

    :cond_5
    const-string v2, "android.content.pm.action.CONFIRM_PRE_APPROVAL"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p1, v6, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->m:Landroid/content/pm/PackageInstaller;

    invoke-virtual {v1, p1}, Landroid/content/pm/PackageInstaller;->getSessionInfo(I)Landroid/content/pm/PackageInstaller$SessionInfo;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, Ls0/M;->a(Landroid/content/pm/PackageInstaller$SessionInfo;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    iput p1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->a:I

    iput-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->c:Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->d:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/content/pm/PackageInstaller$SessionInfo;->getPendingUserActionReason()I

    move-result p1

    iput p1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->h:I

    move-object p1, v1

    goto :goto_4

    :cond_7
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->finish()V

    return-void

    :cond_8
    iput v3, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->a:I

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.extra.ORIGINATING_URI"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iput-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->c:Landroid/net/Uri;

    const-string v1, "android.intent.extra.REFERRER"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->d:Landroid/net/Uri;

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->h:I

    move-object p1, v0

    :goto_4
    if-nez p1, :cond_9

    const-string p1, "Unspecified source"

    invoke-static {v7, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x3

    invoke-virtual {p0, p1}, Lcom/android/packageinstaller/PackageInstallerActivity;->C(I)V

    invoke-virtual {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->finish()V

    return-void

    :cond_9
    invoke-direct {p0, p1}, Lcom/android/packageinstaller/PackageInstallerActivity;->x(Ljava/lang/Object;)Z

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    :goto_0
    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->r:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/packageinstaller/PackageInstallerActivity$f;

    invoke-direct {p0, v0}, Lcom/android/packageinstaller/PackageInstallerActivity;->G(Lcom/android/packageinstaller/PackageInstallerActivity$f;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->x:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->t:Landroid/widget/Button;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->u:Lcom/android/packageinstaller/d$a;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->k()V

    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->l()V

    :cond_0
    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->t:Landroid/widget/Button;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->w:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    sget-object v0, Lcom/android/packageinstaller/PackageInstallerActivity;->y:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->v:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
