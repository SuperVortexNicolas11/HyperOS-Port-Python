.class public final synthetic Lcom/miui/packageInstaller/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK3/l;


# instance fields
.field public final synthetic a:Lcom/miui/packageInstaller/InstallStart;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Lcom/miui/packageInstaller/g;

.field public final synthetic d:Lo2/h;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/packageInstaller/InstallStart;Landroid/content/Intent;Lcom/miui/packageInstaller/g;Lo2/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/packageInstaller/Q;->a:Lcom/miui/packageInstaller/InstallStart;

    iput-object p2, p0, Lcom/miui/packageInstaller/Q;->b:Landroid/content/Intent;

    iput-object p3, p0, Lcom/miui/packageInstaller/Q;->c:Lcom/miui/packageInstaller/g;

    iput-object p4, p0, Lcom/miui/packageInstaller/Q;->d:Lo2/h;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/miui/packageInstaller/Q;->a:Lcom/miui/packageInstaller/InstallStart;

    iget-object v1, p0, Lcom/miui/packageInstaller/Q;->b:Landroid/content/Intent;

    iget-object v2, p0, Lcom/miui/packageInstaller/Q;->c:Lcom/miui/packageInstaller/g;

    iget-object v3, p0, Lcom/miui/packageInstaller/Q;->d:Lo2/h;

    check-cast p1, LC2/s$a;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/miui/packageInstaller/InstallStart;->g(Lcom/miui/packageInstaller/InstallStart;Landroid/content/Intent;Lcom/miui/packageInstaller/g;Lo2/h;LC2/s$a;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
