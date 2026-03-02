.class public final synthetic Ls0/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/packageinstaller/InstallerApplication;


# direct methods
.method public synthetic constructor <init>(Lcom/android/packageinstaller/InstallerApplication;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/G;->a:Lcom/android/packageinstaller/InstallerApplication;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ls0/G;->a:Lcom/android/packageinstaller/InstallerApplication;

    invoke-static {v0}, Lcom/android/packageinstaller/InstallerApplication;->g(Lcom/android/packageinstaller/InstallerApplication;)V

    return-void
.end method
