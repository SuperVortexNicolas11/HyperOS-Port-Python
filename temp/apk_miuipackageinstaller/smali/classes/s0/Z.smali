.class public final synthetic Ls0/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/packageinstaller/PackageInstallerActivity$d;


# direct methods
.method public synthetic constructor <init>(Lcom/android/packageinstaller/PackageInstallerActivity$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/Z;->a:Lcom/android/packageinstaller/PackageInstallerActivity$d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Ls0/Z;->a:Lcom/android/packageinstaller/PackageInstallerActivity$d;

    invoke-static {v0, p1, p2}, Lcom/android/packageinstaller/PackageInstallerActivity$d;->c(Lcom/android/packageinstaller/PackageInstallerActivity$d;Landroid/content/DialogInterface;I)V

    return-void
.end method
