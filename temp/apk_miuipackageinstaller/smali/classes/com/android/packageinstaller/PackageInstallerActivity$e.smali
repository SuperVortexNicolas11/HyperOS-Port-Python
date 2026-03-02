.class public Lcom/android/packageinstaller/PackageInstallerActivity$e;
.super Lcom/android/packageinstaller/PackageInstallerActivity$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/packageinstaller/PackageInstallerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity$b;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/android/packageinstaller/PackageInstallerActivity$e;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/packageinstaller/PackageInstallerActivity$e;->f(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic d(Lcom/android/packageinstaller/PackageInstallerActivity$e;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/packageinstaller/PackageInstallerActivity$e;->e(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic e(Landroid/content/DialogInterface;I)V
    .locals 0

    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.MANAGE_PACKAGE_STORAGE"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 p2, 0x10000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/app/Fragment;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private synthetic f(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method static g(Ljava/lang/CharSequence;)Lcom/android/packageinstaller/PackageInstallerActivity$b;
    .locals 1

    new-instance v0, Lcom/android/packageinstaller/PackageInstallerActivity$e;

    invoke-direct {v0}, Lcom/android/packageinstaller/PackageInstallerActivity$e;-><init>()V

    invoke-virtual {v0, p0}, Lcom/android/packageinstaller/PackageInstallerActivity$b;->b(Ljava/lang/CharSequence;)V

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/CharSequence;)Landroid/app/Dialog;
    .locals 2

    sget v0, LO2/k;->l4:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, LO2/k;->V2:I

    new-instance v1, Ls0/a0;

    invoke-direct {v1, p0}, Ls0/a0;-><init>(Lcom/android/packageinstaller/PackageInstallerActivity$e;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, LO2/k;->j0:I

    new-instance v1, Ls0/b0;

    invoke-direct {v1, p0}, Ls0/b0;-><init>(Lcom/android/packageinstaller/PackageInstallerActivity$e;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method
