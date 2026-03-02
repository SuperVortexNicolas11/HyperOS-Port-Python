.class public final Lcom/miui/packageInstaller/ui/listcomponets/AppInfoPicViewObject;
.super LN2/b;
.source "SourceFile"

# interfaces
.implements Lcom/miui/packageInstaller/ui/listcomponets/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/packageInstaller/ui/listcomponets/AppInfoPicViewObject$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LN2/b<",
        "Lcom/miui/packageInstaller/ui/listcomponets/AppInfoPicViewObject$ViewHolder;",
        ">;",
        "Lcom/miui/packageInstaller/ui/listcomponets/k;"
    }
.end annotation


# instance fields
.field private final l:Lcom/miui/packageInstaller/model/CloudParams;

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LN2/b<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/packageInstaller/model/CloudParams;LM2/d;LN2/c;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mData"

    invoke-static {p2, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, LN2/b;-><init>(Landroid/content/Context;Ljava/lang/Object;LM2/d;LN2/c;)V

    iput-object p2, p0, Lcom/miui/packageInstaller/ui/listcomponets/AppInfoPicViewObject;->l:Lcom/miui/packageInstaller/model/CloudParams;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/AppInfoPicViewObject;->m:Ljava/util/List;

    iget-object p2, p2, Lcom/miui/packageInstaller/model/CloudParams;->appInfo:Lcom/miui/packageInstaller/model/MarketAppInfo;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/miui/packageInstaller/model/MarketAppInfo;->detailVideoAndScreenshotList:Ljava/util/List;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/packageInstaller/model/MarketAppInfo$DetailVideoAndScreenshot;

    iget-object v1, p0, Lcom/miui/packageInstaller/ui/listcomponets/AppInfoPicViewObject;->m:Ljava/util/List;

    new-instance v2, Lcom/miui/packageInstaller/ui/listcomponets/AppPIcViewObject;

    const-string v3, "image"

    invoke-static {v0, v3}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p1, v0, p3, p4}, Lcom/miui/packageInstaller/ui/listcomponets/AppPIcViewObject;-><init>(Landroid/content/Context;Lcom/miui/packageInstaller/model/MarketAppInfo$DetailVideoAndScreenshot;LM2/d;LN2/c;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public E(Lcom/miui/packageInstaller/ui/listcomponets/AppInfoPicViewObject$ViewHolder;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/miui/packageInstaller/ui/listcomponets/AppInfoPicViewObject$ViewHolder;->getMAdapter()LK2/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LK2/b;->d0()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/AppInfoPicViewObject;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/miui/packageInstaller/ui/listcomponets/AppInfoPicViewObject$ViewHolder;->getMAdapter()LK2/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/miui/packageInstaller/ui/listcomponets/AppInfoPicViewObject;->m:Ljava/util/List;

    invoke-virtual {v0, v1}, LK2/b;->Z(Ljava/util/List;)I

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/miui/packageInstaller/ui/listcomponets/AppInfoPicViewObject$ViewHolder;->getAppInfoPic()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/miui/packageInstaller/ui/listcomponets/AppInfoPicViewObject$ViewHolder;->getMAdapter()LK2/b;

    move-result-object v0

    :cond_3
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :goto_1
    return-void
.end method

.method public n()I
    .locals 1

    sget v0, LO2/h;->l:I

    return v0
.end method

.method public bridge synthetic s(Landroidx/recyclerview/widget/RecyclerView$E;)V
    .locals 0

    check-cast p1, Lcom/miui/packageInstaller/ui/listcomponets/AppInfoPicViewObject$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/miui/packageInstaller/ui/listcomponets/AppInfoPicViewObject;->E(Lcom/miui/packageInstaller/ui/listcomponets/AppInfoPicViewObject$ViewHolder;)V

    return-void
.end method
