.class public final synthetic Lcom/miui/packageInstaller/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/packageInstaller/InstallStart;

.field public final synthetic b:Lcom/miui/packageInstaller/g;

.field public final synthetic c:Lo2/h;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroid/content/Intent;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/packageInstaller/InstallStart;Lcom/miui/packageInstaller/g;Lo2/h;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/packageInstaller/U;->a:Lcom/miui/packageInstaller/InstallStart;

    iput-object p2, p0, Lcom/miui/packageInstaller/U;->b:Lcom/miui/packageInstaller/g;

    iput-object p3, p0, Lcom/miui/packageInstaller/U;->c:Lo2/h;

    iput-object p4, p0, Lcom/miui/packageInstaller/U;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/miui/packageInstaller/U;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/miui/packageInstaller/U;->f:Landroid/content/Intent;

    iput-object p7, p0, Lcom/miui/packageInstaller/U;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/miui/packageInstaller/U;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/miui/packageInstaller/U;->a:Lcom/miui/packageInstaller/InstallStart;

    iget-object v1, p0, Lcom/miui/packageInstaller/U;->b:Lcom/miui/packageInstaller/g;

    iget-object v2, p0, Lcom/miui/packageInstaller/U;->c:Lo2/h;

    iget-object v3, p0, Lcom/miui/packageInstaller/U;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/miui/packageInstaller/U;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/miui/packageInstaller/U;->f:Landroid/content/Intent;

    iget-object v6, p0, Lcom/miui/packageInstaller/U;->g:Ljava/lang/String;

    iget-object v7, p0, Lcom/miui/packageInstaller/U;->h:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lcom/miui/packageInstaller/InstallStart;->b(Lcom/miui/packageInstaller/InstallStart;Lcom/miui/packageInstaller/g;Lo2/h;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
