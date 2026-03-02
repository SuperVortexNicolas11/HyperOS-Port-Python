.class public final synthetic Ly2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ly2/e;

.field public final synthetic b:Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity$a;

.field public final synthetic c:Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity;


# direct methods
.method public synthetic constructor <init>(Ly2/e;Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity$a;Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/c;->a:Ly2/e;

    iput-object p2, p0, Ly2/c;->b:Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity$a;

    iput-object p3, p0, Ly2/c;->c:Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Ly2/c;->a:Ly2/e;

    iget-object v1, p0, Ly2/c;->b:Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity$a;

    iget-object v2, p0, Ly2/c;->c:Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity;

    invoke-static {v0, v1, v2, p1, p2}, Ly2/e;->b(Ly2/e;Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity$a;Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method
