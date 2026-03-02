.class public final synthetic Ls0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/android/packageinstaller/InstallStaging;


# direct methods
.method public synthetic constructor <init>(Lcom/android/packageinstaller/InstallStaging;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/q;->a:Lcom/android/packageinstaller/InstallStaging;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Ls0/q;->a:Lcom/android/packageinstaller/InstallStaging;

    invoke-static {v0, p1}, Lcom/android/packageinstaller/InstallStaging;->b(Lcom/android/packageinstaller/InstallStaging;Landroid/content/DialogInterface;)V

    return-void
.end method
