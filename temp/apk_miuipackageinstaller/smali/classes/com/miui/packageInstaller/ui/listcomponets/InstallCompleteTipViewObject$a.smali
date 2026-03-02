.class final Lcom/miui/packageInstaller/ui/listcomponets/InstallCompleteTipViewObject$a;
.super LL3/l;
.source "SourceFile"

# interfaces
.implements LK3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/packageInstaller/ui/listcomponets/InstallCompleteTipViewObject;->H(Lcom/miui/packageInstaller/ui/listcomponets/InstallCompleteTipViewObject$ViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LL3/l;",
        "LK3/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/packageInstaller/ui/listcomponets/InstallCompleteTipViewObject;


# direct methods
.method constructor <init>(Lcom/miui/packageInstaller/ui/listcomponets/InstallCompleteTipViewObject;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/ui/listcomponets/InstallCompleteTipViewObject$a;->a:Lcom/miui/packageInstaller/ui/listcomponets/InstallCompleteTipViewObject;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LL3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/InstallCompleteTipViewObject$a;->a:Lcom/miui/packageInstaller/ui/listcomponets/InstallCompleteTipViewObject;

    invoke-virtual {v0}, LN2/b;->k()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LC2/u;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LC2/Y;->a:LC2/Y;

    iget-object v2, p0, Lcom/miui/packageInstaller/ui/listcomponets/InstallCompleteTipViewObject$a;->a:Lcom/miui/packageInstaller/ui/listcomponets/InstallCompleteTipViewObject;

    invoke-virtual {v2}, LN2/b;->k()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LC2/Y;->z(Landroid/content/Context;)V

    const-string v0, "1.5"

    goto :goto_0

    :cond_0
    sget-object v0, LC2/Y;->a:LC2/Y;

    iget-object v2, p0, Lcom/miui/packageInstaller/ui/listcomponets/InstallCompleteTipViewObject$a;->a:Lcom/miui/packageInstaller/ui/listcomponets/InstallCompleteTipViewObject;

    invoke-virtual {v2}, LN2/b;->k()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/miui/packageInstaller/ui/listcomponets/InstallCompleteTipViewObject$a;->a:Lcom/miui/packageInstaller/ui/listcomponets/InstallCompleteTipViewObject;

    invoke-static {v1}, Lcom/miui/packageInstaller/ui/listcomponets/InstallCompleteTipViewObject;->E(Lcom/miui/packageInstaller/ui/listcomponets/InstallCompleteTipViewObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, LC2/Y;->y(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "1.0"

    :goto_0
    iget-object v1, p0, Lcom/miui/packageInstaller/ui/listcomponets/InstallCompleteTipViewObject$a;->a:Lcom/miui/packageInstaller/ui/listcomponets/InstallCompleteTipViewObject;

    invoke-virtual {v1}, LN2/b;->k()Landroid/content/Context;

    move-result-object v1

    instance-of v2, v1, Lg2/a;

    if-eqz v2, :cond_1

    check-cast v1, Lg2/a;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    new-instance v2, Lh2/b;

    const-string v3, "permission_btn"

    const-string v4, "button"

    invoke-direct {v2, v3, v4, v1}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    const-string v1, "function_version"

    invoke-virtual {v2, v1, v0}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object v0

    invoke-virtual {v0}, Lh2/f;->d()Z

    :cond_2
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/miui/packageInstaller/ui/listcomponets/InstallCompleteTipViewObject$a;->a()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
