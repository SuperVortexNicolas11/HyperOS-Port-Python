.class final Lcom/miui/packageInstaller/ui/listcomponets/AppDesViewObject$a;
.super LL3/l;
.source "SourceFile"

# interfaces
.implements LK3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/packageInstaller/ui/listcomponets/AppDesViewObject;->F(Lcom/miui/packageInstaller/ui/listcomponets/AppDesViewObject$ViewHolder;)V
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
.field final synthetic a:Lcom/miui/packageInstaller/ui/listcomponets/AppDesViewObject;


# direct methods
.method constructor <init>(Lcom/miui/packageInstaller/ui/listcomponets/AppDesViewObject;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/ui/listcomponets/AppDesViewObject$a;->a:Lcom/miui/packageInstaller/ui/listcomponets/AppDesViewObject;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LL3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/AppDesViewObject$a;->a:Lcom/miui/packageInstaller/ui/listcomponets/AppDesViewObject;

    invoke-static {v0}, Lcom/miui/packageInstaller/ui/listcomponets/AppDesViewObject;->E(Lcom/miui/packageInstaller/ui/listcomponets/AppDesViewObject;)V

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/AppDesViewObject$a;->a:Lcom/miui/packageInstaller/ui/listcomponets/AppDesViewObject;

    invoke-virtual {v0}, LN2/b;->k()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, LD0/c;

    if-eqz v1, :cond_0

    check-cast v0, LD0/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lh2/b;

    const-string v2, "appstore_app_detail_btn"

    const-string v3, "button"

    invoke-direct {v1, v2, v3, v0}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {v1}, Lh2/f;->d()Z

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/miui/packageInstaller/ui/listcomponets/AppDesViewObject$a;->a()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
