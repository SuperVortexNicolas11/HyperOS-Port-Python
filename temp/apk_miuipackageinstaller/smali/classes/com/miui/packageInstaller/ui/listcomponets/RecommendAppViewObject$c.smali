.class final Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$c;
.super LL3/l;
.source "SourceFile"

# interfaces
.implements LK3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject;->Q(Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$ViewHolder;)V
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
.field final synthetic a:Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject;


# direct methods
.method constructor <init>(Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$c;->a:Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LL3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$c;->a:Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject;

    invoke-virtual {v0}, LN2/b;->k()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$c;->a:Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject;

    invoke-static {v1}, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject;->F(Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject;)Lcom/miui/packageInstaller/model/AdModel$DesData;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/miui/packageInstaller/model/AdModel$DesData;->getData()Lcom/miui/packageInstaller/model/AdData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/miui/packageInstaller/model/AdData;->getAppPermission()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v0, v1}, LD0/e;->c(Landroid/content/Context;Ljava/lang/String;)Z

    new-instance v0, Lh2/b;

    iget-object v1, p0, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$c;->a:Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject;

    invoke-virtual {v1}, LN2/b;->k()Landroid/content/Context;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type com.miui.packageInstaller.analytics.IPage"

    invoke-static {v1, v3}, LL3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lg2/a;

    const-string v3, "advertise_app_right_btn"

    const-string v4, "button"

    invoke-direct {v0, v3, v4, v1}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    iget-object v1, p0, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$c;->a:Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject;

    invoke-static {v1}, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject;->F(Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject;)Lcom/miui/packageInstaller/model/AdModel$DesData;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/miui/packageInstaller/model/AdModel$DesData;->getData()Lcom/miui/packageInstaller/model/AdData;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/miui/packageInstaller/model/AdData;->getServerCenter()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v1, "ad_server_center"

    invoke-virtual {v0, v1, v2}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object v0

    invoke-virtual {v0}, Lh2/f;->d()Z

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$c;->a()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
