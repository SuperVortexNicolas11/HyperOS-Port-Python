.class public final synthetic Ly2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity;

.field public final synthetic b:Lcom/miui/packageInstaller/g;

.field public final synthetic c:Ly2/j;

.field public final synthetic d:Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity$a;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity;Lcom/miui/packageInstaller/g;Ly2/j;Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/g;->a:Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity;

    iput-object p2, p0, Ly2/g;->b:Lcom/miui/packageInstaller/g;

    iput-object p3, p0, Ly2/g;->c:Ly2/j;

    iput-object p4, p0, Ly2/g;->d:Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, Ly2/g;->a:Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity;

    iget-object v1, p0, Ly2/g;->b:Lcom/miui/packageInstaller/g;

    iget-object v2, p0, Ly2/g;->c:Ly2/j;

    iget-object v3, p0, Ly2/g;->d:Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity$a;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Ly2/j;->d(Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity;Lcom/miui/packageInstaller/g;Ly2/j;Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity$a;Landroid/content/DialogInterface;I)V

    return-void
.end method
