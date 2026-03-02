.class public final synthetic Ls0/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/CharSequence;

.field public final synthetic b:Lcom/android/packageinstaller/PackageInstallerActivity;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/CharSequence;Lcom/android/packageinstaller/PackageInstallerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/X;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Ls0/X;->b:Lcom/android/packageinstaller/PackageInstallerActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Ls0/X;->a:Ljava/lang/CharSequence;

    iget-object v1, p0, Ls0/X;->b:Lcom/android/packageinstaller/PackageInstallerActivity;

    invoke-static {v0, v1, p1, p2}, Lcom/android/packageinstaller/PackageInstallerActivity$c;->d(Ljava/lang/CharSequence;Lcom/android/packageinstaller/PackageInstallerActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method
