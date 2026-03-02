.class public final synthetic Ls0/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/packageinstaller/PackageInstallerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/android/packageinstaller/PackageInstallerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/T;->a:Lcom/android/packageinstaller/PackageInstallerActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Ls0/T;->a:Lcom/android/packageinstaller/PackageInstallerActivity;

    invoke-static {v0, p1, p2}, Lcom/android/packageinstaller/PackageInstallerActivity;->c(Lcom/android/packageinstaller/PackageInstallerActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method
