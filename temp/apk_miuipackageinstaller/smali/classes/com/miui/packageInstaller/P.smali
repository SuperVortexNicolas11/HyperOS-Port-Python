.class public final synthetic Lcom/miui/packageInstaller/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/packageInstaller/InstallStart;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Lcom/miui/packageInstaller/g;

.field public final synthetic d:Landroid/net/Uri;

.field public final synthetic e:Lo2/h;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/packageInstaller/InstallStart;Landroid/content/Intent;Lcom/miui/packageInstaller/g;Landroid/net/Uri;Lo2/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/packageInstaller/P;->a:Lcom/miui/packageInstaller/InstallStart;

    iput-object p2, p0, Lcom/miui/packageInstaller/P;->b:Landroid/content/Intent;

    iput-object p3, p0, Lcom/miui/packageInstaller/P;->c:Lcom/miui/packageInstaller/g;

    iput-object p4, p0, Lcom/miui/packageInstaller/P;->d:Landroid/net/Uri;

    iput-object p5, p0, Lcom/miui/packageInstaller/P;->e:Lo2/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/miui/packageInstaller/P;->a:Lcom/miui/packageInstaller/InstallStart;

    iget-object v1, p0, Lcom/miui/packageInstaller/P;->b:Landroid/content/Intent;

    iget-object v2, p0, Lcom/miui/packageInstaller/P;->c:Lcom/miui/packageInstaller/g;

    iget-object v3, p0, Lcom/miui/packageInstaller/P;->d:Landroid/net/Uri;

    iget-object v4, p0, Lcom/miui/packageInstaller/P;->e:Lo2/h;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/miui/packageInstaller/InstallStart;->e(Lcom/miui/packageInstaller/InstallStart;Landroid/content/Intent;Lcom/miui/packageInstaller/g;Landroid/net/Uri;Lo2/h;)V

    return-void
.end method
