.class public final Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject;->V()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject;


# direct methods
.method constructor <init>(Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$f;->a:Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(LL3/y;)V
    .locals 0

    invoke-static {p0}, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$f;->c(LL3/y;)V

    return-void
.end method

.method private static final c(LL3/y;)V
    .locals 1

    const-string v0, "$currentAdapter"

    invoke-static {p0, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LL3/y;->a:Ljava/lang/Object;

    check-cast p0, LK2/b;

    invoke-virtual {p0}, LK2/b;->f0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/miui/packageInstaller/model/AdModel;)V
    .locals 14

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/miui/packageInstaller/model/AdModel;->getData()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$f;->a:Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject;->S(Ljava/util/List;)V

    new-instance v1, Lcom/miui/packageInstaller/ui/listcomponets/SecondAdTitleViewObject;

    invoke-virtual {v0}, LN2/b;->k()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject;->F(Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject;)Lcom/miui/packageInstaller/model/AdModel$DesData;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/miui/packageInstaller/model/AdModel$DesData;->getData()Lcom/miui/packageInstaller/model/AdData;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/miui/packageInstaller/model/AdData;->getTitle()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v5}, LT3/m;->E0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, LN2/b;->h()LM2/d;

    move-result-object v7

    invoke-static {v0}, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject;->H(Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject;)LN2/c;

    invoke-direct {v1, v3, v5, v7, v6}, Lcom/miui/packageInstaller/ui/listcomponets/SecondAdTitleViewObject;-><init>(Landroid/content/Context;Ljava/lang/String;LM2/d;LN2/c;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, LN2/b;->B(Z)V

    invoke-virtual {v0}, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject;->K()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v5, v3

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    add-int/lit8 v6, v5, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lcom/miui/packageInstaller/model/AdModel$DesData;

    new-instance v7, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject;

    invoke-virtual {v0}, LN2/b;->k()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v4}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject;->G(Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject;)Lcom/miui/packageInstaller/model/ApkInfo;

    move-result-object v10

    invoke-virtual {v0}, LN2/b;->h()LM2/d;

    move-result-object v12

    invoke-static {v0}, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject;->H(Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject;)LN2/c;

    const/4 v13, 0x0

    move-object v8, v7

    invoke-direct/range {v8 .. v13}, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject;-><init>(Landroid/content/Context;Lcom/miui/packageInstaller/model/ApkInfo;Lcom/miui/packageInstaller/model/AdModel$DesData;LM2/d;LN2/c;)V

    invoke-virtual {v7, v2}, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject;->U(Z)V

    invoke-virtual {v7, v3}, LN2/b;->B(Z)V

    invoke-static {p1}, Lz3/n;->j(Ljava/util/List;)I

    move-result v8

    if-ne v5, v8, :cond_2

    invoke-virtual {v7, v2}, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject;->T(Z)V

    :cond_2
    invoke-virtual {v0}, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject;->K()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    move v5, v6

    goto :goto_1

    :cond_4
    new-instance p1, LL3/y;

    invoke-direct {p1}, LL3/y;-><init>()V

    invoke-virtual {v0}, LN2/b;->i()LK2/b;

    move-result-object v1

    iput-object v1, p1, LL3/y;->a:Ljava/lang/Object;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, LK2/b;->h0(LN2/b;)I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v0}, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject;->K()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LK2/b;->X(ILjava/util/List;)I

    iget-object v0, p1, LL3/y;->a:Ljava/lang/Object;

    check-cast v0, LK2/b;

    invoke-virtual {v0}, LK2/b;->f0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Ll5/a;

    invoke-direct {v1}, Ll5/a;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    invoke-static {}, LC2/Q;->b()LC2/Q;

    move-result-object v0

    new-instance v1, Lcom/miui/packageInstaller/ui/listcomponets/i;

    invoke-direct {v1, p1}, Lcom/miui/packageInstaller/ui/listcomponets/i;-><init>(LL3/y;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, LC2/Q;->d(Ljava/lang/Runnable;J)V

    :cond_5
    return-void
.end method
