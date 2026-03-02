.class public Lcom/android/packageinstaller/PackageInstallerActivity$d;
.super Lcom/android/packageinstaller/PackageInstallerActivity$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/packageinstaller/PackageInstallerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity$b;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/android/packageinstaller/PackageInstallerActivity$d;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/packageinstaller/PackageInstallerActivity$d;->d(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic d(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method static e(Ljava/lang/CharSequence;)Lcom/android/packageinstaller/PackageInstallerActivity$b;
    .locals 1

    new-instance v0, Lcom/android/packageinstaller/PackageInstallerActivity$d;

    invoke-direct {v0}, Lcom/android/packageinstaller/PackageInstallerActivity$d;-><init>()V

    invoke-virtual {v0, p0}, Lcom/android/packageinstaller/PackageInstallerActivity$b;->b(Ljava/lang/CharSequence;)V

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/CharSequence;)Landroid/app/Dialog;
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, LO2/k;->a4:I

    new-instance v2, Ls0/Z;

    invoke-direct {v2, p0}, Ls0/Z;-><init>(Lcom/android/packageinstaller/PackageInstallerActivity$d;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, LO2/k;->e2:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method
