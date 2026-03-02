.class public final synthetic Lcom/miui/packageInstaller/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/packageInstaller/InstallStart;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Landroid/content/Intent;

.field public final synthetic d:Lcom/miui/packageInstaller/g;

.field public final synthetic e:Lo2/h;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/packageInstaller/InstallStart;Landroid/net/Uri;Landroid/content/Intent;Lcom/miui/packageInstaller/g;Lo2/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/packageInstaller/T;->a:Lcom/miui/packageInstaller/InstallStart;

    iput-object p2, p0, Lcom/miui/packageInstaller/T;->b:Landroid/net/Uri;

    iput-object p3, p0, Lcom/miui/packageInstaller/T;->c:Landroid/content/Intent;

    iput-object p4, p0, Lcom/miui/packageInstaller/T;->d:Lcom/miui/packageInstaller/g;

    iput-object p5, p0, Lcom/miui/packageInstaller/T;->e:Lo2/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/miui/packageInstaller/T;->a:Lcom/miui/packageInstaller/InstallStart;

    iget-object v1, p0, Lcom/miui/packageInstaller/T;->b:Landroid/net/Uri;

    iget-object v2, p0, Lcom/miui/packageInstaller/T;->c:Landroid/content/Intent;

    iget-object v3, p0, Lcom/miui/packageInstaller/T;->d:Lcom/miui/packageInstaller/g;

    iget-object v4, p0, Lcom/miui/packageInstaller/T;->e:Lo2/h;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/miui/packageInstaller/InstallStart;->c(Lcom/miui/packageInstaller/InstallStart;Landroid/net/Uri;Landroid/content/Intent;Lcom/miui/packageInstaller/g;Lo2/h;)V

    return-void
.end method
