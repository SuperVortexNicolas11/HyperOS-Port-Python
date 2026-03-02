.class public final synthetic Lcom/miui/packageInstaller/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/miui/packageInstaller/NewInstallerPrepareActivity;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/packageInstaller/NewInstallerPrepareActivity;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/packageInstaller/b0;->a:Lcom/miui/packageInstaller/NewInstallerPrepareActivity;

    iput-object p2, p0, Lcom/miui/packageInstaller/b0;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/miui/packageInstaller/b0;->a:Lcom/miui/packageInstaller/NewInstallerPrepareActivity;

    iget-object v1, p0, Lcom/miui/packageInstaller/b0;->b:Ljava/lang/Runnable;

    invoke-static {v0, v1, p1, p2}, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->K0(Lcom/miui/packageInstaller/NewInstallerPrepareActivity;Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V

    return-void
.end method
