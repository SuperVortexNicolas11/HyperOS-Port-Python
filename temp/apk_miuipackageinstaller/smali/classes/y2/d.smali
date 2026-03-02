.class public final synthetic Ly2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/d;->a:Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Ly2/d;->a:Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity;

    invoke-static {v0, p1, p2}, Ly2/e;->d(Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method
