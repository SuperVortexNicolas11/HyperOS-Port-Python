.class public final synthetic Ly2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Ly2/j;

.field public final synthetic b:Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity$a;


# direct methods
.method public synthetic constructor <init>(Ly2/j;Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/i;->a:Ly2/j;

    iput-object p2, p0, Ly2/i;->b:Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity$a;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Ly2/i;->a:Ly2/j;

    iget-object v1, p0, Ly2/i;->b:Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity$a;

    invoke-static {v0, v1, p1}, Ly2/j;->c(Ly2/j;Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity$a;Landroid/content/DialogInterface;)V

    return-void
.end method
