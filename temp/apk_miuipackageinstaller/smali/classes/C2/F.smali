.class public final synthetic LC2/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lo2/h;

.field public final synthetic b:Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity;


# direct methods
.method public synthetic constructor <init>(Lo2/h;Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC2/F;->a:Lo2/h;

    iput-object p2, p0, LC2/F;->b:Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, LC2/F;->a:Lo2/h;

    iget-object v1, p0, LC2/F;->b:Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity;

    invoke-static {v0, v1, p1, p2}, LC2/J;->g(Lo2/h;Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method
