.class public final synthetic Lcom/android/packageinstaller/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/packageinstaller/PackageInstallerActivity$f;


# direct methods
.method public synthetic constructor <init>(Lcom/android/packageinstaller/PackageInstallerActivity$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/packageinstaller/c;->a:Lcom/android/packageinstaller/PackageInstallerActivity$f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/packageinstaller/c;->a:Lcom/android/packageinstaller/PackageInstallerActivity$f;

    invoke-static {v0}, Lcom/android/packageinstaller/PackageInstallerActivity$f;->a(Lcom/android/packageinstaller/PackageInstallerActivity$f;)V

    return-void
.end method
