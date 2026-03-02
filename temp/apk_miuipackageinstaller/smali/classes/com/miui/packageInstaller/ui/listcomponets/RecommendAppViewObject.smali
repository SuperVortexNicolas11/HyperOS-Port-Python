.class public final Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject;
.super Lcom/miui/packageInstaller/ui/listcomponets/p;
.source "SourceFile"

# interfaces
.implements Lcom/miui/packageInstaller/ui/listcomponets/k;
.implements Lt0/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/packageInstaller/ui/listcomponets/p<",
        "Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$ViewHolder;",
        ">;",
        "Lcom/miui/packageInstaller/ui/listcomponets/k;",
        "Lt0/j;"
    }
.end annotation


# instance fields
.field private final m:Lcom/miui/packageInstaller/model/ApkInfo;

.field private final n:Lcom/miui/packageInstaller/model/AdModel$DesData;

.field private o:Lcom/miui/packageInstaller/model/AdModel$DesData;

.field private p:Landroid/graphics/drawable/GradientDrawable;

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LN2/b<",
            "*>;>;"
        }
    .end annotation
.end field

.field private r:Z

.field private s:Z

.field private t:Z

.field private final u:I

.field private v:Ljava/lang/String;

.field private final w:Landroid/view/View$OnClickListener;

.field private x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/packageInstaller/model/ApkInfo;Lcom/miui/packageInstaller/model/AdModel$DesData;LM2/d;LN2/c;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mData"

    invoke-static {p3, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/miui/packageInstaller/ui/listcomponets/p;-><init>(Landroid/content/Context;Ljava/lang/Object;LM2/d;LN2/c;)V

    .line 3
    iput-object p2, p0, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject;->m:Lcom/miui/packageInstaller/model/ApkInfo;

    .line 4
    iput-object p3, p0, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject;->n:Lcom/miui/packageInstaller/model/AdModel$DesData;

    .line 5
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p2, p0, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject;->p:Landroid/graphics/drawable/GradientDrawable;

    .line 6
    const-string p2, ""

    iput-object p2, p0, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject;->v:Ljava/lang/String;

    .line 7
    sget p2, LO2/c;->v:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject;->u:I

    .line 8
    iput-object p3, p0, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject;->o:Lcom/miui/packageInstaller/model/AdModel$DesData;

    .line 9
    move-object p2, p1

    check-cast p2, Lcom/miui/packageInstaller/w;

    invoke-interface {p2}, Lcom/miui/packageInstaller/w;->m()Lcom/miui/packageInstaller/g;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/miui/packageInstaller/g;->k()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject;->v:Ljava/lang/String;

    .line 10
    invoke-static {}, Lt0/e;->i()Lt0/e;

    move-result-object p2

    new-instance p4, Lt0/l;

    iget-object p5, p0, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject;->o:Lcom/miui/packageInstaller/model/AdModel$DesData;

    if-eqz p5, :cond_1

    invoke-virtual {p5}, Lcom/miui/packageInstaller/model/AdModel$DesData;->getData()Lcom/miui/packageInstaller/model/AdData;

    move-result-object p5

    if-eqz p5, :cond_1

    invoke-virtual {p5}, Lcom/miui/packageInstaller/model/AdData;->getPackageName()Ljava/lang/String;

    move-result-object p5

    goto :goto_1

    :cond_1
    move-object p5, p3

    :goto_1
    invoke-direct {p4, p5, p0}, Lt0/l;-><init>(Ljava/lang/String;Lt0/j;)V

    invoke-virtual {p2, p4}, Lt0/e;->n(Lt0/j;)V

    .line 11
    new-instance p2, Lh2/g;

    const-string p4, "button"

    move-object p5, p1

    check-cast p5, Lg2/a;

    const-string v0, "advertise_close_btn"

    invoke-direct {p2, v0, p4, p5}, Lh2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    .line 12
    iget-object p4, p0, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject;->o:Lcom/miui/packageInstaller/model/AdModel$DesData;

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Lcom/miui/packageInstaller/model/AdModel$DesData;->getData()Lcom/miui/packageInstaller/model/AdData;

    move-result-object p4

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Lcom/miui/packageInstaller/model/AdData;->getServerCenter()Ljava/lang/String;

    move-result-object p3

    :cond_2
    const-string p4, "ad_server_center"

    invoke-virtual {p2, p4, p3}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lh2/f;->d()Z

    .line 14
    new-instance p2, Lcom/miui/packageInstaller/ui/listcomponets/h;

    invoke-direct {p2, p0, p1}, Lcom/miui/packageInstaller/ui/listcomponets/h;-><init>(Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject;->w:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/miui/packageInstaller/model/ApkInfo;Lcom/miui/packageInstaller/model/AdModel$DesData;LM2/d;LN2/c;ILL3/g;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject;-><init>(Landroid/content/Context;Lcom/miui/packageInstaller/model/ApkInfo;Lcom/miui/packageInstaller/model/AdModel$DesData;LM2/d;LN2/c;)V

    return-void
.end method

.method public static synthetic E(Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject;->J(Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic F(Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject;)Lcom/miui/packageInstaller/model/AdModel$DesData;
    .locals 0

    iget-object p0, p0, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject;->o:Lcom/miui/packageInstaller/model/AdModel$DesData;

    return-object p0
.end method

.method public static final synthetic G(Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject;)Lcom/miui/packageInstaller/model/ApkInfo;
    .locals 0

    iget-object p0, p0, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject;->m:Lcom/miui/packageInstaller/model/ApkInfo;

    return-object p0
.end method

.method public static final synthetic H(Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject;)LN2/c;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic I(Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject;->O()V

    return-void
.end method

.method private static final J(Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject;Landroid/content/Context;Landroid/view/View;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, LC2/Y;->a:LC2/Y;

    invoke-virtual {v2}, LC2/Y;->h()J

    move-result-wide v3

    sub-long v3, v0, v3

    const-wide/16 v5, 0x1f4

    cmp-long v3, v3, v5

    if-lez v3, :cond_1d

    invoke-virtual {v2, v0, v1}, LC2/Y;->o(J)V

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    sget v0, LO2/f;->T1:I

    const-string v1, "button"

    const-string v2, "ad_server_center"

    const/4 v3, 0x0

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, LN2/b;->x()V

    new-instance p2, Lh2/b;

    const-string v0, "advertise_close_btn"

    check-cast p1, Lg2/a;

    invoke-direct {p2, v0, v1, p1}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    iget-object p0, p0, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject;->o:Lcom/miui/packageInstaller/model/AdModel$DesData;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/packageInstaller/model/AdModel$DesData;->getData()Lcom/miui/packageInstaller/model/AdData;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/packageInstaller/model/AdData;->getServerCenter()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-virtual {p2, v2, v3}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p0

    invoke-virtual {p0}, Lh2/f;->d()Z

    goto/16 :goto_12

    :cond_1
    sget v0, LO2/f;->N:I

    if-ne p2, v0, :cond_5

    new-instance p2, Lh2/b;

    move-object v7, p1

    check-cast v7, Lg2/a;

    const-string p1, "recommend_app_download_cancel_btn"

    invoke-direct {p2, p1, v1, v7}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    iget-object p1, p0, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject;->o:Lcom/miui/packageInstaller/model/AdModel$DesData;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/miui/packageInstaller/model/AdModel$DesData;->getData()Lcom/miui/packageInstaller/model/AdData;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/miui/packageInstaller/model/AdData;->getServerCenter()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v3

    :goto_0
    invoke-virtual {p2, v2, p1}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p1

    invoke-virtual {p1}, Lh2/f;->d()Z

    invoke-static {}, Lt0/e;->i()Lt0/e;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject;->o:Lcom/miui/packageInstaller/model/AdModel$DesData;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/miui/packageInstaller/model/AdModel$DesData;->getData()Lcom/miui/packageInstaller/model/AdData;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/miui/packageInstaller/model/AdData;->getFloatCardData()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, v3

    :goto_1
    invoke-virtual {p1, p2}, Lt0/e;->f(Ljava/lang/String;)V

    new-instance p1, Lh2/c;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lh2/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;ILL3/g;)V

    const-string p2, "download_process"

    const-string v0, "download_cancel"

    invoke-virtual {p1, p2, v0}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p1

    const-string p2, "download_source"

    const-string v0, "advertise"

    invoke-virtual {p1, p2, v0}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p1

    const-string p2, "download_finish_status"

    const-string v0, "cancel"

    invoke-virtual {p1, p2, v0}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p1

    iget-object p0, p0, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject;->o:Lcom/miui/packageInstaller/model/AdModel$DesData;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/miui/packageInstaller/model/AdModel$DesData;->getData()Lcom/miui/packageInstaller/model/AdData;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/miui/packageInstaller/model/AdData;->getServerCenter()Ljava/lang/String;

    move-result-object v3

    :cond_4
    invoke-virtual {p1, v2, v3}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p0

    invoke-virtual {p0}, Lh2/f;->d()Z

    goto/16 :goto_12

    :cond_5
    sget v0, LO2/f;->j1:I

    const/4 v4, 0x0

    if-ne p2, v0, :cond_12

    iget-object p2, p0, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject;->o:Lcom/miui/packageInstaller/model/AdModel$DesData;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/miui/packageInstaller/model/AdModel$DesData;->getData()Lcom/miui/packageInstaller/model/AdData;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/miui/packageInstaller/model/AdData;->getPackageName()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_6
    move-object p2, v3

    :goto_2
    invoke-static {p1, p2}, Lcom/android/packageinstaller/d;->s(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject;->o:Lcom/miui/packageInstaller/model/AdModel$DesData;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/miui/packageInstaller/model/AdModel$DesData;->getData()Lcom/miui/packageInstaller/model/AdData;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/miui/packageInstaller/model/AdData;->getPackageName()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_7
    move-object p2, v3

    :goto_3
    invoke-static {p1, p2}, Lcom/android/packageinstaller/d;->x(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p2, Lh2/a;

    move-object v7, p1

    check-cast v7, Lg2/a;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p2

    invoke-direct/range {v4 .. v9}, Lh2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;ILL3/g;)V

    iget-object p0, p0, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject;->o:Lcom/miui/packageInstaller/model/AdModel$DesData;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/miui/packageInstaller/model/AdModel$DesData;->getData()Lcom/miui/packageInstaller/model/AdData;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/miui/packageInstaller/model/AdData;->getServerCenter()Ljava/lang/String;

    move-result-object v3

    :cond_8
    invoke-virtual {p2, v2, v3}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p0

    invoke-virtual {p0}, Lh2/f;->d()Z

    goto/16 :goto_12

    :cond_9
    invoke-static {p1}, Lcom/android/packageinstaller/utils/i;->y(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_a

    sget p0, LO2/k;->s7:I

    invoke-static {p1, p0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_12

    :cond_a
    invoke-static {p1}, Lcom/android/packageinstaller/utils/q;->b(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_c

    instance-of p2, p1, LD0/c;

    if-eqz p2, :cond_b

    move-object p2, p1

    check-cast p2, LD0/c;

    goto :goto_4

    :cond_b
    move-object p2, v3

    :goto_4
    if-eqz p2, :cond_d

    new-instance v0, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$b;

    invoke-direct {v0, p0}, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$b;-><init>(Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject;)V

    sget-object v4, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$a;->a:Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$a;

    const/4 v5, 0x1

    invoke-static {p2, v5, v0, v4}, Lcom/android/packageinstaller/utils/q;->g(LD0/c;ZLK3/a;LK3/a;)V

    goto :goto_5

    :cond_c
    invoke-direct {p0}, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject;->O()V

    :cond_d
    :goto_5
    new-instance p2, Lh2/b;

    const-string v0, "advertise_app_install_btn"

    check-cast p1, Lg2/a;

    invoke-direct {p2, v0, v1, p1}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    iget-object p1, p0, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject;->o:Lcom/miui/packageInstaller/model/AdModel$DesData;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/miui/packageInstaller/model/AdModel$DesData;->getData()Lcom/miui/packageInstaller/model/AdData;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/miui/packageInstaller/model/AdData;->getAppId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_6

    :cond_e
    move-object p1, v3

    :goto_6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "related_app_id"

    invoke-virtual {p2, v0, p1}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject;->o:Lcom/miui/packageInstaller/model/AdModel$DesData;

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Lcom/miui/packageInstaller/model/AdModel$DesData;->getData()Lcom/miui/packageInstaller/model/AdData;

    move-result-object p2

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Lcom/miui/packageInstaller/model/AdData;->getAppInfo()Lcom/miui/packageInstaller/model/MarketAppInfo;

    move-result-object p2

    if-eqz p2, :cond_f

    iget-object p2, p2, Lcom/miui/packageInstaller/model/MarketAppInfo;->level1Category:Ljava/lang/String;

    goto :goto_7

    :cond_f
    move-object p2, v3

    :goto_7
    const-string v0, "15"

    invoke-static {p2, v0}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    const-string p2, "game"

    goto :goto_8

    :cond_10
    const-string p2, "app"

    :goto_8
    const-string v0, "related_app_type"

    invoke-virtual {p1, v0, p2}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p1

    iget-object p0, p0, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject;->o:Lcom/miui/packageInstaller/model/AdModel$DesData;

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Lcom/miui/packageInstaller/model/AdModel$DesData;->getData()Lcom/miui/packageInstaller/model/AdData;

    move-result-object p0

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Lcom/miui/packageInstaller/model/AdData;->getServerCenter()Ljava/lang/String;

    move-result-object v3

    :cond_11
    invoke-virtual {p1, v2, v3}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p0

    invoke-virtual {p0}, Lh2/f;->d()Z

    goto/16 :goto_12

    :cond_12
    sget v0, LO2/f;->D1:I

    if-ne p2, v0, :cond_13

    goto :goto_9

    :cond_13
    sget v0, LO2/f;->V1:I

    if-ne p2, v0, :cond_1e

    :goto_9
    iget-object p2, p0, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject;->o:Lcom/miui/packageInstaller/model/AdModel$DesData;

    if-eqz p2, :cond_14

    invoke-virtual {p2}, Lcom/miui/packageInstaller/model/AdModel$DesData;->getData()Lcom/miui/packageInstaller/model/AdData;

    move-result-object p2

    if-eqz p2, :cond_14

    invoke-virtual {p2}, Lcom/miui/packageInstaller/model/AdData;->getPackageName()Ljava/lang/String;

    move-result-object p2

    goto :goto_a

    :cond_14
    move-object p2, v3

    :goto_a
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1a

    :try_start_0
    iget-object p2, p0, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject;->o:Lcom/miui/packageInstaller/model/AdModel$DesData;

    if-eqz p2, :cond_15

    invoke-virtual {p2}, Lcom/miui/packageInstaller/model/AdModel$DesData;->getData()Lcom/miui/packageInstaller/model/AdData;

    move-result-object p2

    if-eqz p2, :cond_15

    invoke-virtual {p2}, Lcom/miui/packageInstaller/model/AdData;->getLandingPageUrl()Ljava/lang/String;

    move-result-object p2

    goto :goto_b

    :catch_0
    move-exception p2

    goto :goto_f

    :cond_15
    move-object p2, v3

    :goto_b
    if-eqz p2, :cond_18

    iget-object p2, p0, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject;->o:Lcom/miui/packageInstaller/model/AdModel$DesData;

    if-eqz p2, :cond_16

    invoke-virtual {p2}, Lcom/miui/packageInstaller/model/AdModel$DesData;->getData()Lcom/miui/packageInstaller/model/AdData;

    move-result-object p2

    if-eqz p2, :cond_16

    invoke-virtual {p2}, Lcom/miui/packageInstaller/model/AdData;->getLandingPageUrl()Ljava/lang/String;

    move-result-object p2

    goto :goto_c

    :cond_16
    move-object p2, v3

    :goto_c
    invoke-static {p2}, LL3/k;->c(Ljava/lang/Object;)V

    const-string v0, "migamecenter:"

    const/4 v1, 0x2

    invoke-static {p2, v0, v4, v1, v3}, LT3/m;->F(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_18

    iget-object p2, p0, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject;->o:Lcom/miui/packageInstaller/model/AdModel$DesData;

    if-eqz p2, :cond_17

    invoke-virtual {p2}, Lcom/miui/packageInstaller/model/AdModel$DesData;->getData()Lcom/miui/packageInstaller/model/AdData;

    move-result-object p2

    if-eqz p2, :cond_17

    invoke-virtual {p2}, Lcom/miui/packageInstaller/model/AdData;->getLandingPageUrl()Ljava/lang/String;

    move-result-object p2

    goto :goto_d

    :cond_17
    move-object p2, v3

    :goto_d
    invoke-static {p1, p2}, LD0/e;->c(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_11

    :cond_18
    iget-object p2, p0, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject;->o:Lcom/miui/packageInstaller/model/AdModel$DesData;

    if-eqz p2, :cond_19

    invoke-virtual {p2}, Lcom/miui/packageInstaller/model/AdModel$DesData;->getData()Lcom/miui/packageInstaller/model/AdData;

    move-result-object p2

    if-eqz p2, :cond_19

    invoke-virtual {p2}, Lcom/miui/packageInstaller/model/AdData;->getLandingPageUrl()Ljava/lang/String;

    move-result-object p2

    goto :goto_e

    :cond_19
    move-object p2, v3

    :goto_e
    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject;->v:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&sourcePackageChain="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/packageinstaller/utils/o;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_11

    :goto_f
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_11

    :cond_1a
    iget-object p2, p0, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject;->o:Lcom/miui/packageInstaller/model/AdModel$DesData;

    if-eqz p2, :cond_1b

    invoke-virtual {p2}, Lcom/miui/packageInstaller/model/AdModel$DesData;->getData()Lcom/miui/packageInstaller/model/AdData;

    move-result-object p2

    if-eqz p2, :cond_1b

    invoke-virtual {p2}, Lcom/miui/packageInstaller/model/AdData;->getLandingPageUrl()Ljava/lang/String;

    move-result-object p2

    goto :goto_10

    :cond_1b
    move-object p2, v3

    :goto_10
    invoke-static {p1, p2}, LD0/e;->c(Landroid/content/Context;Ljava/lang/String;)Z

    :goto_11
    iget-object p0, p0, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject;->n:Lcom/miui/packageInstaller/model/AdModel$DesData;

    invoke-virtual {p0}, Lcom/miui/packageInstaller/model/AdModel$DesData;->getData()Lcom/miui/packageInstaller/model/AdData;

    move-result-object p0

    check-cast p1, Lcom/miui/packageInstaller/w;

    const-string p2, "private"

    invoke-interface {p1, p2}, Lcom/miui/packageInstaller/w;->v(Ljava/lang/String;)Lg2/c;

    move-result-object p1

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Lg2/c;->q()Ljava/lang/String;

    move-result-object v3

    :cond_1c
    const-string p1, "CLICK"

    const-string p2, "layout"

    const-string v0, ""

    invoke-static {p1, p0, p2, v0, v3}, Lt0/a;->c(Ljava/lang/String;Lcom/miui/packageInstaller/model/AdInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_1d
    const-string p0, "Utils"

    const-string p1, "skip quick click"

    invoke-static {p0, p1}, Ll3/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    :goto_12
    return-void
.end method

.method private final N()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject;->o:Lcom/miui/packageInstaller/model/AdModel$DesData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/packageInstaller/model/AdModel$DesData;->getData()Lcom/miui/packageInstaller/model/AdData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/packageInstaller/model/AdData;->getChannel()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "08-1"

    invoke-static {v2, v0}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "08-3"

    if-eqz v0, :cond_1

    return-object v2

    :cond_1
    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject;->o:Lcom/miui/packageInstaller/model/AdModel$DesData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/miui/packageInstaller/model/AdModel$DesData;->getData()Lcom/miui/packageInstaller/model/AdData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/miui/packageInstaller/model/AdData;->getChannel()Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string v0, "08-0"

    invoke-static {v0, v1}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "08-4"

    return-object v0

    :cond_3
    return-object v2
.end method

.method private final O()V
    .locals 5

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject;->o:Lcom/miui/packageInstaller/model/AdModel$DesData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/packageInstaller/model/AdModel$DesData;->getData()Lcom/miui/packageInstaller/model/AdData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/packageInstaller/model/AdData;->getActionUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject;->o:Lcom/miui/packageInstaller/model/AdModel$DesData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/miui/packageInstaller/model/AdModel$DesData;->getData()Lcom/miui/packageInstaller/model/AdData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/miui/packageInstaller/model/AdData;->getActionUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "migamecenter:"

    invoke-static {v0, v4, v2, v3, v1}, LT3/m;->F(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LN2/b;->k()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject;->o:Lcom/miui/packageInstaller/model/AdModel$DesData;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/miui/packageInstaller/model/AdModel$DesData;->getData()Lcom/miui/packageInstaller/model/AdData;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/miui/packageInstaller/model/AdData;->getActionUrl()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-static {v0, v1}, LD0/e;->c(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_4

    :cond_3
    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject;->o:Lcom/miui/packageInstaller/model/AdModel$DesData;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/miui/packageInstaller/model/AdModel$DesData;->getData()Lcom/miui/packageInstaller/model/AdData;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject;->v:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/miui/packageInstaller/model/AdData;->setSourcePackageName(Ljava/lang/String;)V

    :goto_3
    invoke-static {}, Lt0/e;->i()Lt0/e;

    move-result-object v0

    invoke-virtual {p0}, LN2/b;->k()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject;->o:Lcom/miui/packageInstaller/model/AdModel$DesData;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/miui/packageInstaller/model/AdModel$DesData;->getData()Lcom/miui/packageInstaller/model/AdData;

    move-result-object v1

    :cond_6
    invoke-virtual {v0, v2, v1}, Lt0/e;->q(Landroid/content/Context;Lcom/miui/packageInstaller/model/AdInterface;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject;->r:Z

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    invoke-virtual {p0}, LN2/b;->k()Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.miui.packageInstaller.IInstallerContext"

    invoke-static {v1, v2}, LL3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/miui/packageInstaller/w;

    const-string v2, "private"

    invoke-interface {v1, v2}, Lcom/miui/packageInstaller/w;->v(Ljava/lang/String;)Lg2/c;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1, v0}, Lg2/c;->k(Ljava/util/Map;)V

    :cond_7
    iget-object v1, p0, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject;->n:Lcom/miui/packageInstaller/model/AdModel$DesData;

    invoke-virtual {v1}, Lcom/miui/packageInstaller/model/AdModel$DesData;->getData()Lcom/miui/packageInstaller/model/AdData;

    move-result-object v1

    new-instance v2, LG1/e;

    invoke-direct {v2}, LG1/e;-><init>()V

    invoke-virtual {v2, v0}, LG1/e;->u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "CLICK"

    const-string v3, "button"

    const-string v4, ""

    invoke-static {v2, v1, v3, v4, v0}, Lt0/a;->c(Ljava/lang/String;Lcom/miui/packageInstaller/model/AdInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method private final P()Z
    .locals 2

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject;->o:Lcom/miui/packageInstaller/model/AdModel$DesData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/miui/packageInstaller/model/AdModel$DesData;->getData()Lcom/miui/packageInstaller/model/AdData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/miui/packageInstaller/model/AdData;->getUiConfig()Lcom/miui/packageInstaller/model/UiConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/miui/packageInstaller/model/UiConfig;->displayType:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject;->r:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject;->x:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject;->s:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method private final V()V
    .locals 11

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject;->x:Z

    invoke-virtual {p0}, LN2/b;->k()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.miui.packageInstaller.IInstallerContext"

    invoke-static {v0, v1}, LL3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/miui/packageInstaller/w;

    invoke-interface {v0}, Lcom/miui/packageInstaller/w;->o()Lcom/miui/packageInstaller/model/ApkInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/miui/packageInstaller/model/ApkInfo;->getLabel()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    invoke-interface {v0}, Lcom/miui/packageInstaller/w;->o()Lcom/miui/packageInstaller/model/ApkInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/miui/packageInstaller/model/ApkInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, v2

    :goto_1
    invoke-interface {v0}, Lcom/miui/packageInstaller/w;->o()Lcom/miui/packageInstaller/model/ApkInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/miui/packageInstaller/model/ApkInfo;->getNewInstall()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v7, v0

    goto :goto_2

    :cond_2
    move-object v7, v2

    :goto_2
    sget-object v3, Lf2/e;->a:Lf2/e;

    iget-object v6, p0, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject;->v:Ljava/lang/String;

    invoke-direct {p0}, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject;->N()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject;->n:Lcom/miui/packageInstaller/model/AdModel$DesData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/miui/packageInstaller/model/AdModel$DesData;->getData()Lcom/miui/packageInstaller/model/AdData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/miui/packageInstaller/model/AdData;->getAppId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$f;

    invoke-direct {v10, p0}, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$f;-><init>(Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject;)V

    invoke-virtual/range {v3 .. v10}, Lf2/e;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lf2/a;)V

    return-void
.end method

.method private final W(Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$ViewHolder;Lt0/i;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget v1, p2, Lt0/i;->d:I

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x660bae73

    const v6, -0xf4518d

    if-eqz v1, :cond_17

    const/4 v7, 0x5

    if-eq v1, v7, :cond_10

    const/4 v2, 0x2

    if-eq v1, v2, :cond_a

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-virtual {p1}, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$ViewHolder;->getCancelDownload()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    new-instance v1, Lh2/g;

    invoke-virtual {p0}, LN2/b;->k()Landroid/content/Context;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.miui.packageInstaller.analytics.IPage"

    invoke-static {v2, v3}, LL3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lg2/a;

    const-string v3, "recommend_app_download_cancel_btn"

    const-string v7, "button"

    invoke-direct {v1, v3, v7, v2}, Lh2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    iget-object v2, p0, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject;->o:Lcom/miui/packageInstaller/model/AdModel$DesData;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/miui/packageInstaller/model/AdModel$DesData;->getData()Lcom/miui/packageInstaller/model/AdData;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/miui/packageInstaller/model/AdData;->getServerCenter()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v4

    :goto_2
    const-string v3, "ad_server_center"

    invoke-virtual {v1, v3, v2}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object v1

    invoke-virtual {v1}, Lh2/f;->d()Z

    invoke-virtual {p1}, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$ViewHolder;->getInstallBtn()Lcom/miui/packageInstaller/view/AdActionButton;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_4
    invoke-virtual {p1}, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$ViewHolder;->getInstallBtn()Lcom/miui/packageInstaller/view/AdActionButton;

    move-result-object v1

    if-eqz v1, :cond_6

    if-eqz p2, :cond_5

    iget v2, p2, Lt0/i;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    invoke-virtual {p1}, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$ViewHolder;->getInstallBtn()Lcom/miui/packageInstaller/view/AdActionButton;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    invoke-virtual {p1}, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$ViewHolder;->getInstallBtn()Lcom/miui/packageInstaller/view/AdActionButton;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1, v5}, Lcom/miui/packageInstaller/view/AdActionButton;->setBorderColor(I)V

    :cond_8
    if-eqz p2, :cond_9

    iget p2, p2, Lt0/i;->e:I

    int-to-float p2, p2

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p2, v1

    invoke-virtual {p1}, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$ViewHolder;->getInstallBtn()Lcom/miui/packageInstaller/view/AdActionButton;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1, p2}, Lcom/miui/packageInstaller/view/AdActionButton;->setProgress(F)V

    :cond_9
    invoke-virtual {p1}, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$ViewHolder;->getInstallBtn()Lcom/miui/packageInstaller/view/AdActionButton;

    move-result-object p1

    if-eqz p1, :cond_26

    invoke-virtual {p1, v0}, Lcom/miui/packageInstaller/view/AdActionButton;->setBgColor(I)V

    goto/16 :goto_7

    :cond_a
    invoke-virtual {p1}, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$ViewHolder;->getInstallBtn()Lcom/miui/packageInstaller/view/AdActionButton;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_b
    invoke-virtual {p1}, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$ViewHolder;->getInstallBtn()Lcom/miui/packageInstaller/view/AdActionButton;

    move-result-object p2

    if-eqz p2, :cond_c

    sget v1, LO2/k;->i:I

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_c
    invoke-virtual {p1}, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$ViewHolder;->getInstallBtn()Lcom/miui/packageInstaller/view/AdActionButton;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_d
    invoke-virtual {p1}, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$ViewHolder;->getInstallBtn()Lcom/miui/packageInstaller/view/AdActionButton;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-virtual {p2, v5}, Lcom/miui/packageInstaller/view/AdActionButton;->setBorderColor(I)V

    :cond_e
    invoke-virtual {p1}, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$ViewHolder;->getInstallBtn()Lcom/miui/packageInstaller/view/AdActionButton;

    move-result-object p2

    if-eqz p2, :cond_f

    invoke-virtual {p2, v0}, Lcom/miui/packageInstaller/view/AdActionButton;->setBgColor(I)V

    :cond_f
    invoke-virtual {p1}, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$ViewHolder;->getInstallBtn()Lcom/miui/packageInstaller/view/AdActionButton;

    move-result-object p1

    if-eqz p1, :cond_26

    invoke-virtual {p1, v3}, Lcom/miui/packageInstaller/view/AdActionButton;->setProgress(F)V

    goto/16 :goto_7

    :cond_10
    invoke-virtual {p1}, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$ViewHolder;->getCancelDownload()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p2

    if-nez p2, :cond_11

    goto :goto_3

    :cond_11
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    invoke-virtual {p1}, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$ViewHolder;->getInstallBtn()Lcom/miui/packageInstaller/view/AdActionButton;

    move-result-object p2

    if-eqz p2, :cond_12

    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_12
    invoke-virtual {p1}, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$ViewHolder;->getInstallBtn()Lcom/miui/packageInstaller/view/AdActionButton;

    move-result-object p2

    if-eqz p2, :cond_13

    sget v1, LO2/k;->h:I

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_13
    invoke-virtual {p1}, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$ViewHolder;->getInstallBtn()Lcom/miui/packageInstaller/view/AdActionButton;

    move-result-object p2

    if-eqz p2, :cond_14

    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_14
    invoke-virtual {p1}, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$ViewHolder;->getInstallBtn()Lcom/miui/packageInstaller/view/AdActionButton;

    move-result-object p2

    if-eqz p2, :cond_15

    invoke-virtual {p2, v5}, Lcom/miui/packageInstaller/view/AdActionButton;->setBorderColor(I)V

    :cond_15
    invoke-virtual {p1}, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$ViewHolder;->getInstallBtn()Lcom/miui/packageInstaller/view/AdActionButton;

    move-result-object p2

    if-eqz p2, :cond_16

    invoke-virtual {p2, v0}, Lcom/miui/packageInstaller/view/AdActionButton;->setBgColor(I)V

    :cond_16
    invoke-virtual {p1}, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$ViewHolder;->getInstallBtn()Lcom/miui/packageInstaller/view/AdActionButton;

    move-result-object p1

    if-eqz p1, :cond_26

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lcom/miui/packageInstaller/view/AdActionButton;->setProgress(F)V

    goto/16 :goto_7

    :cond_17
    invoke-virtual {p0}, LN2/b;->k()Landroid/content/Context;

    move-result-object p2

    iget-object v1, p0, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject;->o:Lcom/miui/packageInstaller/model/AdModel$DesData;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/miui/packageInstaller/model/AdModel$DesData;->getData()Lcom/miui/packageInstaller/model/AdData;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/miui/packageInstaller/model/AdData;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_18
    move-object v1, v4

    :goto_4
    invoke-static {p2, v1}, Lcom/android/packageinstaller/d;->s(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1d

    invoke-virtual {p1}, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$ViewHolder;->getInstallBtn()Lcom/miui/packageInstaller/view/AdActionButton;

    move-result-object p2

    if-eqz p2, :cond_19

    sget v1, LO2/k;->g:I

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_19
    invoke-virtual {p1}, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$ViewHolder;->getInstallBtn()Lcom/miui/packageInstaller/view/AdActionButton;

    move-result-object p2

    if-eqz p2, :cond_1a

    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1a
    invoke-virtual {p1}, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$ViewHolder;->getInstallBtn()Lcom/miui/packageInstaller/view/AdActionButton;

    move-result-object p2

    if-eqz p2, :cond_1b

    invoke-virtual {p2, v5}, Lcom/miui/packageInstaller/view/AdActionButton;->setBorderColor(I)V

    :cond_1b
    invoke-virtual {p1}, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$ViewHolder;->getInstallBtn()Lcom/miui/packageInstaller/view/AdActionButton;

    move-result-object p2

    if-eqz p2, :cond_1c

    invoke-virtual {p2, v0}, Lcom/miui/packageInstaller/view/AdActionButton;->setBgColor(I)V

    :cond_1c
    invoke-virtual {p1}, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$ViewHolder;->getInstallBtn()Lcom/miui/packageInstaller/view/AdActionButton;

    move-result-object p2

    if-eqz p2, :cond_23

    invoke-virtual {p2, v3}, Lcom/miui/packageInstaller/view/AdActionButton;->setProgress(F)V

    goto :goto_6

    :cond_1d
    invoke-virtual {p1}, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$ViewHolder;->getInstallBtn()Lcom/miui/packageInstaller/view/AdActionButton;

    move-result-object p2

    if-nez p2, :cond_1e

    goto :goto_5

    :cond_1e
    iget-object v1, p0, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject;->o:Lcom/miui/packageInstaller/model/AdModel$DesData;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lcom/miui/packageInstaller/model/AdModel$DesData;->getData()Lcom/miui/packageInstaller/model/AdData;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lcom/miui/packageInstaller/model/AdData;->getExtra()Lcom/miui/packageInstaller/model/AdModel$ExtraData;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lcom/miui/packageInstaller/model/AdModel$ExtraData;->getButton()Ljava/lang/String;

    move-result-object v4

    :cond_1f
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    invoke-virtual {p1}, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$ViewHolder;->getInstallBtn()Lcom/miui/packageInstaller/view/AdActionButton;

    move-result-object p2

    if-eqz p2, :cond_20

    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_20
    invoke-virtual {p1}, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$ViewHolder;->getInstallBtn()Lcom/miui/packageInstaller/view/AdActionButton;

    move-result-object p2

    if-eqz p2, :cond_21

    invoke-virtual {p2, v5}, Lcom/miui/packageInstaller/view/AdActionButton;->setBorderColor(I)V

    :cond_21
    invoke-virtual {p1}, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$ViewHolder;->getInstallBtn()Lcom/miui/packageInstaller/view/AdActionButton;

    move-result-object p2

    if-eqz p2, :cond_22

    invoke-virtual {p2, v0}, Lcom/miui/packageInstaller/view/AdActionButton;->setBgColor(I)V

    :cond_22
    invoke-virtual {p1}, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$ViewHolder;->getInstallBtn()Lcom/miui/packageInstaller/view/AdActionButton;

    move-result-object p2

    if-eqz p2, :cond_23

    invoke-virtual {p2, v3}, Lcom/miui/packageInstaller/view/AdActionButton;->setProgress(F)V

    :cond_23
    :goto_6
    invoke-virtual {p1}, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$ViewHolder;->getInstallBtn()Lcom/miui/packageInstaller/view/AdActionButton;

    move-result-object p2

    if-eqz p2, :cond_24

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_24
    invoke-virtual {p1}, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$ViewHolder;->getCancelDownload()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    if-nez p1, :cond_25

    goto :goto_7

    :cond_25
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_26
    :goto_7
    return-void
.end method


# virtual methods
.method public final K()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LN2/b<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject;->q:Ljava/util/List;

    return-object v0
.end method

.method public final L()I
    .locals 2

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject;->n:Lcom/miui/packageInstaller/model/AdModel$DesData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/packageInstaller/model/AdModel$DesData;->getData()Lcom/miui/packageInstaller/model/AdData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/packageInstaller/model/AdData;->getAppInfo()Lcom/miui/packageInstaller/model/MarketAppInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/miui/packageInstaller/model/MarketAppInfo;->appScreenshotInfo:Lcom/miui/packageInstaller/model/AppScreenshotInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/packageInstaller/model/AppScreenshotInfo;->getImgExloc()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject;->n:Lcom/miui/packageInstaller/model/AdModel$DesData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/miui/packageInstaller/model/AdModel$DesData;->getData()Lcom/miui/packageInstaller/model/AdData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/miui/packageInstaller/model/AdData;->getAppInfo()Lcom/miui/packageInstaller/model/MarketAppInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/miui/packageInstaller/model/MarketAppInfo;->detailVideoAndScreenshotList:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lz3/n;->E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/packageInstaller/model/MarketAppInfo$DetailVideoAndScreenshot;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/miui/packageInstaller/model/MarketAppInfo$DetailVideoAndScreenshot;->orientation:Ljava/lang/Integer;

    :cond_2
    if-nez v1, :cond_3

    const/4 v0, -0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    return v0
.end method

.method public final M()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject;->n:Lcom/miui/packageInstaller/model/AdModel$DesData;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/miui/packageInstaller/model/AdModel$DesData;->getData()Lcom/miui/packageInstaller/model/AdData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/miui/packageInstaller/model/AdData;->getAppInfo()Lcom/miui/packageInstaller/model/MarketAppInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/miui/packageInstaller/model/MarketAppInfo;->appScreenshotInfo:Lcom/miui/packageInstaller/model/AppScreenshotInfo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/miui/packageInstaller/model/AppScreenshotInfo;->getImgExloc()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject;->n:Lcom/miui/packageInstaller/model/AdModel$DesData;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/miui/packageInstaller/model/AdModel$DesData;->getData()Lcom/miui/packageInstaller/model/AdData;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/miui/packageInstaller/model/AdData;->getAppInfo()Lcom/miui/packageInstaller/model/MarketAppInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/miui/packageInstaller/model/MarketAppInfo;->appScreenshotInfo:Lcom/miui/packageInstaller/model/AppScreenshotInfo;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/miui/packageInstaller/model/AppScreenshotInfo;->getImgExloc()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v2}, LL3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject;->n:Lcom/miui/packageInstaller/model/AdModel$DesData;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/miui/packageInstaller/model/AdModel$DesData;->getData()Lcom/miui/packageInstaller/model/AdData;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/miui/packageInstaller/model/AdData;->getAppInfo()Lcom/miui/packageInstaller/model/MarketAppInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/miui/packageInstaller/model/MarketAppInfo;->detailVideoAndScreenshotList:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/packageInstaller/model/MarketAppInfo$DetailVideoAndScreenshot;

    iget-object v2, v2, Lcom/miui/packageInstaller/model/MarketAppInfo$DetailVideoAndScreenshot;->screenshot:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    :goto_2
    return-object v0
.end method

.method public Q(Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$ViewHolder;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "viewHolder"

    invoke-static {v1, v4}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LN2/b;->k()Landroid/content/Context;

    move-result-object v4

    instance-of v4, v4, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;

    if-eqz v4, :cond_0

    invoke-virtual/range {p0 .. p0}, LN2/b;->k()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Li2/n;->x(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-super/range {p0 .. p1}, Lcom/miui/packageInstaller/ui/listcomponets/p;->s(Landroidx/recyclerview/widget/RecyclerView$E;)V

    :cond_0
    invoke-static {}, Lcom/android/packageinstaller/utils/i;->D()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$ViewHolder;->getLlAd()Landroid/widget/LinearLayout;

    move-result-object v4

    if-eqz v4, :cond_1

    sget v5, LO2/c;->m:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    iget-boolean v4, v0, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject;->s:Z

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$ViewHolder;->getLlAdTitle()Landroid/widget/LinearLayout;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-boolean v4, v0, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject;->t:Z

    if-eqz v4, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$ViewHolder;->getLlAdSecond()Landroid/widget/LinearLayout;

    move-result-object v4

    if-eqz v4, :cond_7

    sget v7, LO2/e;->X:I

    invoke-virtual {v4, v7}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_4

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$ViewHolder;->getLlAdTitle()Landroid/widget/LinearLayout;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$ViewHolder;->getAdDes()Landroid/widget/TextView;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    iget-object v7, v0, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject;->n:Lcom/miui/packageInstaller/model/AdModel$DesData;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/miui/packageInstaller/model/AdModel$DesData;->getTitle()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_6
    move-object v7, v6

    :goto_2
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$ViewHolder;->getAdClose()Landroid/widget/LinearLayout;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v7, v0, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject;->w:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$ViewHolder;->getAppIcon()Landroid/widget/ImageView;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual/range {p0 .. p0}, LN2/b;->k()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/bumptech/glide/b;->u(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v7

    iget-object v8, v0, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject;->o:Lcom/miui/packageInstaller/model/AdModel$DesData;

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lcom/miui/packageInstaller/model/AdModel$DesData;->getData()Lcom/miui/packageInstaller/model/AdData;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lcom/miui/packageInstaller/model/AdData;->getIconUrl()Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_8
    move-object v8, v6

    :goto_5
    invoke-virtual {v7, v8}, Lcom/bumptech/glide/l;->s(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/bumptech/glide/k;->v0(Landroid/widget/ImageView;)LZ0/i;

    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$ViewHolder;->getAppName()Landroid/widget/TextView;

    move-result-object v4

    if-nez v4, :cond_a

    goto :goto_8

    :cond_a
    iget-object v7, v0, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject;->o:Lcom/miui/packageInstaller/model/AdModel$DesData;

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lcom/miui/packageInstaller/model/AdModel$DesData;->getData()Lcom/miui/packageInstaller/model/AdData;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lcom/miui/packageInstaller/model/AdData;->getAppName()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_b
    move-object v7, v6

    :goto_6
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_d

    iget-object v7, v0, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject;->o:Lcom/miui/packageInstaller/model/AdModel$DesData;

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lcom/miui/packageInstaller/model/AdModel$DesData;->getData()Lcom/miui/packageInstaller/model/AdData;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lcom/miui/packageInstaller/model/AdData;->getAppName()Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_c
    move-object v7, v6

    goto :goto_7

    :cond_d
    iget-object v7, v0, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject;->o:Lcom/miui/packageInstaller/model/AdModel$DesData;

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lcom/miui/packageInstaller/model/AdModel$DesData;->getData()Lcom/miui/packageInstaller/model/AdData;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lcom/miui/packageInstaller/model/AdData;->getTitle()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-static {v7}, LT3/m;->E0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_7
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$ViewHolder;->getAppDes()Landroid/widget/TextView;

    move-result-object v4

    if-nez v4, :cond_e

    goto :goto_a

    :cond_e
    iget-object v7, v0, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject;->o:Lcom/miui/packageInstaller/model/AdModel$DesData;

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Lcom/miui/packageInstaller/model/AdModel$DesData;->getData()Lcom/miui/packageInstaller/model/AdData;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Lcom/miui/packageInstaller/model/AdData;->getSummary()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-static {v7}, LT3/m;->E0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_9

    :cond_f
    move-object v7, v6

    :goto_9
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$ViewHolder;->getAppIcon()Landroid/widget/ImageView;

    move-result-object v4

    if-nez v4, :cond_10

    goto :goto_c

    :cond_10
    invoke-virtual/range {p1 .. p1}, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$ViewHolder;->getAppName()Landroid/widget/TextView;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    goto :goto_b

    :cond_11
    move-object v7, v6

    :goto_b
    invoke-virtual {v4, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_c
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    filled-new-array {v4}, [Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v4

    invoke-interface {v4}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object v4

    new-array v7, v2, [Lmiuix/animation/ITouchStyle$TouchType;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-interface {v4, v8, v7}, Lmiuix/animation/ITouchStyle;->setScale(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$ViewHolder;->getAppDesLayout()Landroid/widget/LinearLayout;

    move-result-object v7

    new-array v9, v2, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {v4, v7, v9}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    filled-new-array {v4}, [Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v4

    invoke-interface {v4}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object v4

    new-array v7, v2, [Lmiuix/animation/ITouchStyle$TouchType;

    invoke-interface {v4, v8, v7}, Lmiuix/animation/ITouchStyle;->setScale(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$ViewHolder;->getAppIcon()Landroid/widget/ImageView;

    move-result-object v7

    new-array v9, v2, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {v4, v7, v9}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    invoke-virtual/range {p1 .. p1}, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$ViewHolder;->getInstallBtn()Lcom/miui/packageInstaller/view/AdActionButton;

    move-result-object v4

    new-array v7, v3, [Landroid/view/View;

    aput-object v4, v7, v2

    invoke-static {v7}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v4

    invoke-interface {v4}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object v4

    new-array v7, v2, [Lmiuix/animation/ITouchStyle$TouchType;

    invoke-interface {v4, v8, v7}, Lmiuix/animation/ITouchStyle;->setScale(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$ViewHolder;->getInstallBtn()Lcom/miui/packageInstaller/view/AdActionButton;

    move-result-object v7

    new-array v8, v2, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {v4, v7, v8}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    invoke-virtual/range {p1 .. p1}, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$ViewHolder;->getAppDesLayout()Landroid/widget/LinearLayout;

    move-result-object v4

    if-eqz v4, :cond_12

    iget-object v7, v0, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject;->w:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_12
    invoke-virtual/range {p1 .. p1}, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$ViewHolder;->getAppIcon()Landroid/widget/ImageView;

    move-result-object v4

    if-eqz v4, :cond_13

    iget-object v7, v0, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject;->w:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_13
    invoke-virtual/range {p1 .. p1}, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$ViewHolder;->getInstallBtn()Lcom/miui/packageInstaller/view/AdActionButton;

    move-result-object v4

    if-eqz v4, :cond_14

    iget-object v7, v0, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject;->w:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_14
    invoke-virtual/range {p1 .. p1}, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$ViewHolder;->getCancelDownload()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v4

    if-eqz v4, :cond_15

    iget-object v7, v0, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject;->w:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_15
    new-instance v4, Lh2/g;

    invoke-virtual/range {p0 .. p0}, LN2/b;->k()Landroid/content/Context;

    move-result-object v7

    const-string v8, "null cannot be cast to non-null type com.miui.packageInstaller.analytics.IPage"

    invoke-static {v7, v8}, LL3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lg2/a;

    const-string v9, "advertise_app_install_btn"

    const-string v10, "button"

    invoke-direct {v4, v9, v10, v7}, Lh2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    iget-object v7, v0, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject;->o:Lcom/miui/packageInstaller/model/AdModel$DesData;

    if-eqz v7, :cond_16

    invoke-virtual {v7}, Lcom/miui/packageInstaller/model/AdModel$DesData;->getData()Lcom/miui/packageInstaller/model/AdData;

    move-result-object v7

    if-eqz v7, :cond_16

    invoke-virtual {v7}, Lcom/miui/packageInstaller/model/AdData;->getAppId()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_d

    :cond_16
    move-object v7, v6

    :goto_d
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "related_app_id"

    invoke-virtual {v4, v9, v7}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object v4

    iget-object v7, v0, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject;->o:Lcom/miui/packageInstaller/model/AdModel$DesData;

    if-eqz v7, :cond_17

    invoke-virtual {v7}, Lcom/miui/packageInstaller/model/AdModel$DesData;->getData()Lcom/miui/packageInstaller/model/AdData;

    move-result-object v7

    if-eqz v7, :cond_17

    invoke-virtual {v7}, Lcom/miui/packageInstaller/model/AdData;->getAppInfo()Lcom/miui/packageInstaller/model/MarketAppInfo;

    move-result-object v7

    if-eqz v7, :cond_17

    iget-object v7, v7, Lcom/miui/packageInstaller/model/MarketAppInfo;->level1Category:Ljava/lang/String;

    goto :goto_e

    :cond_17
    move-object v7, v6

    :goto_e
    const-string v9, "15"

    invoke-static {v7, v9}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    const-string v7, "game"

    goto :goto_f

    :cond_18
    const-string v7, "app"

    :goto_f
    const-string v9, "related_app_type"

    invoke-virtual {v4, v9, v7}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object v4

    iget-object v7, v0, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject;->o:Lcom/miui/packageInstaller/model/AdModel$DesData;

    if-eqz v7, :cond_19

    invoke-virtual {v7}, Lcom/miui/packageInstaller/model/AdModel$DesData;->getData()Lcom/miui/packageInstaller/model/AdData;

    move-result-object v7

    if-eqz v7, :cond_19

    invoke-virtual {v7}, Lcom/miui/packageInstaller/model/AdData;->getServerCenter()Ljava/lang/String;

    move-result-object v7

    goto :goto_10

    :cond_19
    move-object v7, v6

    :goto_10
    const-string v9, "ad_server_center"

    invoke-virtual {v4, v9, v7}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object v4

    invoke-virtual {v4}, Lh2/f;->d()Z

    new-instance v4, Lh2/g;

    invoke-virtual/range {p0 .. p0}, LN2/b;->k()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v8}, LL3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lg2/a;

    const-string v11, "advertise_privacy_statment_btn"

    invoke-direct {v4, v11, v10, v7}, Lh2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    iget-object v7, v0, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject;->o:Lcom/miui/packageInstaller/model/AdModel$DesData;

    if-eqz v7, :cond_1a

    invoke-virtual {v7}, Lcom/miui/packageInstaller/model/AdModel$DesData;->getData()Lcom/miui/packageInstaller/model/AdData;

    move-result-object v7

    if-eqz v7, :cond_1a

    invoke-virtual {v7}, Lcom/miui/packageInstaller/model/AdData;->getServerCenter()Ljava/lang/String;

    move-result-object v7

    goto :goto_11

    :cond_1a
    move-object v7, v6

    :goto_11
    invoke-virtual {v4, v9, v7}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object v4

    invoke-virtual {v4}, Lh2/f;->d()Z

    new-instance v4, Lh2/g;

    invoke-virtual/range {p0 .. p0}, LN2/b;->k()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v8}, LL3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lg2/a;

    const-string v8, "advertise_app_right_btn"

    invoke-direct {v4, v8, v10, v7}, Lh2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    iget-object v7, v0, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject;->o:Lcom/miui/packageInstaller/model/AdModel$DesData;

    if-eqz v7, :cond_1b

    invoke-virtual {v7}, Lcom/miui/packageInstaller/model/AdModel$DesData;->getData()Lcom/miui/packageInstaller/model/AdData;

    move-result-object v7

    if-eqz v7, :cond_1b

    invoke-virtual {v7}, Lcom/miui/packageInstaller/model/AdData;->getServerCenter()Ljava/lang/String;

    move-result-object v7

    goto :goto_12

    :cond_1b
    move-object v7, v6

    :goto_12
    invoke-virtual {v4, v9, v7}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object v4

    invoke-virtual {v4}, Lh2/f;->d()Z

    new-instance v4, Landroid/util/ArrayMap;

    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    invoke-virtual/range {p0 .. p0}, LN2/b;->k()Landroid/content/Context;

    move-result-object v7

    const-string v8, "null cannot be cast to non-null type com.miui.packageInstaller.IInstallerContext"

    invoke-static {v7, v8}, LL3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/miui/packageInstaller/w;

    const-string v8, "private"

    invoke-interface {v7, v8}, Lcom/miui/packageInstaller/w;->v(Ljava/lang/String;)Lg2/c;

    move-result-object v7

    if-eqz v7, :cond_1c

    invoke-virtual {v7, v4}, Lg2/c;->k(Ljava/util/Map;)V

    :cond_1c
    iget-object v7, v0, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject;->n:Lcom/miui/packageInstaller/model/AdModel$DesData;

    invoke-virtual {v7}, Lcom/miui/packageInstaller/model/AdModel$DesData;->getData()Lcom/miui/packageInstaller/model/AdData;

    move-result-object v7

    new-instance v8, LG1/e;

    invoke-direct {v8}, LG1/e;-><init>()V

    invoke-virtual {v8, v4}, LG1/e;->u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "VIEW"

    const-string v9, ""

    invoke-static {v8, v7, v9, v9, v4}, Lt0/a;->c(Ljava/lang/String;Lcom/miui/packageInstaller/model/AdInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$ViewHolder;->getTvVersion()Landroid/widget/TextView;

    move-result-object v4

    if-nez v4, :cond_1d

    goto :goto_14

    :cond_1d
    invoke-virtual/range {p0 .. p0}, LN2/b;->k()Landroid/content/Context;

    move-result-object v7

    sget v8, LO2/k;->D:I

    iget-object v9, v0, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject;->o:Lcom/miui/packageInstaller/model/AdModel$DesData;

    if-eqz v9, :cond_1e

    invoke-virtual {v9}, Lcom/miui/packageInstaller/model/AdModel$DesData;->getData()Lcom/miui/packageInstaller/model/AdData;

    move-result-object v9

    if-eqz v9, :cond_1e

    invoke-virtual {v9}, Lcom/miui/packageInstaller/model/AdData;->getAppVersion()Ljava/lang/String;

    move-result-object v9

    goto :goto_13

    :cond_1e
    move-object v9, v6

    :goto_13
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_14
    invoke-virtual/range {p1 .. p1}, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$ViewHolder;->getAppSize()Landroid/widget/TextView;

    move-result-object v4

    if-nez v4, :cond_1f

    goto :goto_16

    :cond_1f
    invoke-virtual/range {p0 .. p0}, LN2/b;->k()Landroid/content/Context;

    move-result-object v7

    sget v8, LO2/k;->u:I

    iget-object v9, v0, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject;->o:Lcom/miui/packageInstaller/model/AdModel$DesData;

    if-eqz v9, :cond_20

    invoke-virtual {v9}, Lcom/miui/packageInstaller/model/AdModel$DesData;->getData()Lcom/miui/packageInstaller/model/AdData;

    move-result-object v9

    if-eqz v9, :cond_20

    invoke-virtual {v9}, Lcom/miui/packageInstaller/model/AdData;->getAppInfo()Lcom/miui/packageInstaller/model/MarketAppInfo;

    move-result-object v9

    if-eqz v9, :cond_20

    iget-object v9, v9, Lcom/miui/packageInstaller/model/MarketAppInfo;->apkSize:Ljava/lang/Long;

    if-eqz v9, :cond_20

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/android/packageinstaller/utils/k;->e(J)Ljava/lang/String;

    move-result-object v9

    goto :goto_15

    :cond_20
    move-object v9, v6

    :goto_15
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_16
    invoke-virtual/range {p1 .. p1}, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$ViewHolder;->getTvPermission()Landroid/widget/TextView;

    move-result-object v9

    if-eqz v9, :cond_21

    sget-object v8, LC2/Y;->a:LC2/Y;

    new-instance v12, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$c;

    invoke-direct {v12, v0}, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$c;-><init>(Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject;)V

    const/4 v13, 0x1

    const/4 v14, 0x0

    const-wide/16 v10, 0x0

    invoke-static/range {v8 .. v14}, LC2/Y;->r(LC2/Y;Landroid/view/View;JLK3/a;ILjava/lang/Object;)V

    :cond_21
    invoke-virtual/range {p1 .. p1}, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$ViewHolder;->getTvIntroduce()Landroid/widget/TextView;

    move-result-object v16

    if-eqz v16, :cond_22

    sget-object v15, LC2/Y;->a:LC2/Y;

    new-instance v4, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$d;

    invoke-direct {v4, v0}, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$d;-><init>(Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject;)V

    const/16 v20, 0x1

    const/16 v21, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v19, v4

    invoke-static/range {v15 .. v21}, LC2/Y;->r(LC2/Y;Landroid/view/View;JLK3/a;ILjava/lang/Object;)V

    :cond_22
    invoke-virtual/range {p1 .. p1}, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$ViewHolder;->getTvPrivacy()Landroid/widget/TextView;

    move-result-object v8

    if-eqz v8, :cond_23

    sget-object v7, LC2/Y;->a:LC2/Y;

    new-instance v11, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$e;

    invoke-direct {v11, v0}, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$e;-><init>(Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject;)V

    const/4 v12, 0x1

    const/4 v13, 0x0

    const-wide/16 v9, 0x0

    invoke-static/range {v7 .. v13}, LC2/Y;->r(LC2/Y;Landroid/view/View;JLK3/a;ILjava/lang/Object;)V

    :cond_23
    invoke-virtual/range {p1 .. p1}, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$ViewHolder;->getTvDeveloper()Landroid/widget/TextView;

    move-result-object v4

    if-nez v4, :cond_24

    goto :goto_18

    :cond_24
    iget-object v7, v0, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject;->o:Lcom/miui/packageInstaller/model/AdModel$DesData;

    if-eqz v7, :cond_25

    invoke-virtual {v7}, Lcom/miui/packageInstaller/model/AdModel$DesData;->getData()Lcom/miui/packageInstaller/model/AdData;

    move-result-object v7

    if-eqz v7, :cond_25

    invoke-virtual {v7}, Lcom/miui/packageInstaller/model/AdData;->getAppDeveloper()Ljava/lang/String;

    move-result-object v7

    goto :goto_17

    :cond_25
    move-object v7, v6

    :goto_17
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_18
    invoke-static {}, Lt0/e;->i()Lt0/e;

    move-result-object v4

    iget-object v7, v0, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject;->o:Lcom/miui/packageInstaller/model/AdModel$DesData;

    if-eqz v7, :cond_26

    invoke-virtual {v7}, Lcom/miui/packageInstaller/model/AdModel$DesData;->getData()Lcom/miui/packageInstaller/model/AdData;

    move-result-object v7

    if-eqz v7, :cond_26

    invoke-virtual {v7}, Lcom/miui/packageInstaller/model/AdData;->getPackageName()Ljava/lang/String;

    move-result-object v7

    goto :goto_19

    :cond_26
    move-object v7, v6

    :goto_19
    invoke-virtual {v4, v7}, Lt0/e;->h(Ljava/lang/String;)Lt0/i;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject;->W(Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$ViewHolder;Lt0/i;)V

    invoke-virtual/range {p1 .. p1}, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$ViewHolder;->getMediaContainer()Landroid/widget/FrameLayout;

    move-result-object v4

    if-eqz v4, :cond_3a

    iget-object v4, v0, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject;->o:Lcom/miui/packageInstaller/model/AdModel$DesData;

    if-eqz v4, :cond_3a

    invoke-virtual {v4}, Lcom/miui/packageInstaller/model/AdModel$DesData;->getData()Lcom/miui/packageInstaller/model/AdData;

    move-result-object v4

    if-eqz v4, :cond_3a

    invoke-virtual {v4}, Lcom/miui/packageInstaller/model/AdData;->getUiConfig()Lcom/miui/packageInstaller/model/UiConfig;

    move-result-object v4

    if-eqz v4, :cond_3a

    iget-object v4, v4, Lcom/miui/packageInstaller/model/UiConfig;->displayType:Ljava/lang/Integer;

    if-nez v4, :cond_27

    goto/16 :goto_21

    :cond_27
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v7, 0x2

    if-ne v4, v7, :cond_3a

    invoke-virtual/range {p0 .. p0}, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject;->L()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject;->M()Ljava/util/List;

    move-result-object v7

    if-eqz v4, :cond_31

    if-eq v4, v3, :cond_29

    invoke-virtual/range {p1 .. p1}, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$ViewHolder;->getMediaContainer()Landroid/widget/FrameLayout;

    move-result-object v1

    if-nez v1, :cond_28

    goto/16 :goto_22

    :cond_28
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_22

    :cond_29
    invoke-virtual/range {p1 .. p1}, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$ViewHolder;->getMediaContainer()Landroid/widget/FrameLayout;

    move-result-object v3

    if-eqz v3, :cond_2a

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1a

    :cond_2a
    move-object v3, v6

    :goto_1a
    invoke-static {v3}, LL3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_2d

    invoke-virtual/range {p1 .. p1}, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$ViewHolder;->getMediaContainer()Landroid/widget/FrameLayout;

    move-result-object v3

    if-eqz v3, :cond_2b

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    goto :goto_1b

    :cond_2b
    move-object v3, v6

    :goto_1b
    instance-of v4, v3, Landroid/widget/ImageView;

    if-eqz v4, :cond_2c

    move-object v6, v3

    check-cast v6, Landroid/widget/ImageView;

    goto :goto_1c

    :cond_2c
    invoke-virtual/range {p1 .. p1}, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$ViewHolder;->getMediaContainer()Landroid/widget/FrameLayout;

    move-result-object v3

    if-eqz v3, :cond_2d

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_2d
    :goto_1c
    if-nez v6, :cond_2f

    invoke-virtual/range {p0 .. p0}, LN2/b;->k()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, LO2/h;->g:I

    invoke-virtual/range {p1 .. p1}, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$ViewHolder;->getMediaContainer()Landroid/widget/FrameLayout;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual/range {p1 .. p1}, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$ViewHolder;->getMediaContainer()Landroid/widget/FrameLayout;

    move-result-object v4

    if-eqz v4, :cond_2e

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2e
    if-eqz v3, :cond_2f

    invoke-virtual/range {p0 .. p0}, LN2/b;->k()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/bumptech/glide/b;->u(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v4

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/bumptech/glide/l;->s(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v4

    invoke-virtual {v4}, LY0/a;->c()LY0/a;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/k;

    invoke-virtual {v4, v3}, Lcom/bumptech/glide/k;->v0(Landroid/widget/ImageView;)LZ0/i;

    :cond_2f
    invoke-virtual/range {p1 .. p1}, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$ViewHolder;->getMediaContainer()Landroid/widget/FrameLayout;

    move-result-object v1

    if-nez v1, :cond_30

    goto/16 :goto_22

    :cond_30
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_22

    :cond_31
    invoke-virtual/range {p1 .. p1}, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$ViewHolder;->getMediaContainer()Landroid/widget/FrameLayout;

    move-result-object v4

    if-eqz v4, :cond_32

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1d

    :cond_32
    move-object v4, v6

    :goto_1d
    invoke-static {v4}, LL3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_35

    invoke-virtual/range {p1 .. p1}, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$ViewHolder;->getMediaContainer()Landroid/widget/FrameLayout;

    move-result-object v4

    if-eqz v4, :cond_33

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    goto :goto_1e

    :cond_33
    move-object v4, v6

    :goto_1e
    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_34

    move-object v6, v4

    check-cast v6, Landroid/view/ViewGroup;

    goto :goto_1f

    :cond_34
    invoke-virtual/range {p1 .. p1}, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$ViewHolder;->getMediaContainer()Landroid/widget/FrameLayout;

    move-result-object v4

    if-eqz v4, :cond_35

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_35
    :goto_1f
    if-nez v6, :cond_38

    invoke-virtual/range {p0 .. p0}, LN2/b;->k()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, LO2/h;->f:I

    invoke-virtual/range {p1 .. p1}, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$ViewHolder;->getMediaContainer()Landroid/widget/FrameLayout;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual/range {p1 .. p1}, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$ViewHolder;->getMediaContainer()Landroid/widget/FrameLayout;

    move-result-object v5

    if-eqz v5, :cond_36

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_36
    if-eqz v4, :cond_38

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    move v6, v2

    :goto_20
    if-ge v6, v5, :cond_38

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    const-string v9, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v8, v9}, LL3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/widget/ImageView;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    if-ge v6, v9, :cond_37

    invoke-virtual/range {p0 .. p0}, LN2/b;->k()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/bumptech/glide/b;->u(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v9

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/bumptech/glide/l;->s(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v9

    invoke-virtual {v9}, LY0/a;->c()LY0/a;

    move-result-object v9

    check-cast v9, Lcom/bumptech/glide/k;

    invoke-virtual {v9, v8}, Lcom/bumptech/glide/k;->v0(Landroid/widget/ImageView;)LZ0/i;

    :cond_37
    add-int/2addr v6, v3

    goto :goto_20

    :cond_38
    invoke-virtual/range {p1 .. p1}, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$ViewHolder;->getMediaContainer()Landroid/widget/FrameLayout;

    move-result-object v1

    if-nez v1, :cond_39

    goto :goto_22

    :cond_39
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_22

    :cond_3a
    :goto_21
    invoke-virtual/range {p1 .. p1}, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$ViewHolder;->getMediaContainer()Landroid/widget/FrameLayout;

    move-result-object v1

    if-nez v1, :cond_3b

    goto :goto_22

    :cond_3b
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_22
    return-void
.end method

.method public R(Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$ViewHolder;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$ViewHolder;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, LN2/b;->t(Landroidx/recyclerview/widget/RecyclerView$E;Ljava/util/List;)V

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lt0/e;

    if-eqz v1, :cond_0

    invoke-static {p1}, LL3/k;->c(Ljava/lang/Object;)V

    check-cast v0, Lt0/e;

    iget-object v1, p0, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject;->o:Lcom/miui/packageInstaller/model/AdModel$DesData;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/miui/packageInstaller/model/AdModel$DesData;->getData()Lcom/miui/packageInstaller/model/AdData;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/miui/packageInstaller/model/AdData;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lt0/e;->h(Ljava/lang/String;)Lt0/i;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject;->W(Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$ViewHolder;Lt0/i;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final S(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LN2/b<",
            "*>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject;->q:Ljava/util/List;

    return-void
.end method

.method public final T(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject;->t:Z

    return-void
.end method

.method public final U(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject;->s:Z

    return-void
.end method

.method public d(Ljava/lang/String;Lt0/i;)V
    .locals 13

    invoke-virtual {p0}, LN2/b;->i()LK2/b;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget p1, p2, Lt0/i;->d:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject;->P()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject;->V()V

    :cond_1
    const/4 p1, 0x0

    if-eqz p2, :cond_2

    iget p2, p2, Lt0/i;->d:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, p1

    :goto_0
    const-string v0, "ad_server_center"

    const-string v1, "advertise"

    const-string v2, "download_source"

    const-string v3, "download_process"

    const-string v4, "null cannot be cast to non-null type com.miui.packageInstaller.analytics.IPage"

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_5

    new-instance p2, Lh2/c;

    invoke-virtual {p0}, LN2/b;->k()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, LL3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v5

    check-cast v10, Lg2/a;

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, p2

    invoke-direct/range {v7 .. v12}, Lh2/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;ILL3/g;)V

    const-string v4, "download_start"

    invoke-virtual {p2, v3, v4}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p2

    invoke-virtual {p2, v2, v1}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p2

    iget-object v1, p0, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject;->o:Lcom/miui/packageInstaller/model/AdModel$DesData;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/miui/packageInstaller/model/AdModel$DesData;->getData()Lcom/miui/packageInstaller/model/AdData;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/miui/packageInstaller/model/AdData;->getServerCenter()Ljava/lang/String;

    move-result-object p1

    :cond_4
    invoke-virtual {p2, v0, p1}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p1

    invoke-virtual {p1}, Lh2/f;->d()Z

    goto :goto_3

    :cond_5
    :goto_1
    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_8

    new-instance p2, Lh2/c;

    invoke-virtual {p0}, LN2/b;->k()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, LL3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v5

    check-cast v10, Lg2/a;

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, p2

    invoke-direct/range {v7 .. v12}, Lh2/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;ILL3/g;)V

    const-string v4, "download_finish"

    invoke-virtual {p2, v3, v4}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p2

    invoke-virtual {p2, v2, v1}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p2

    const-string v1, "download_finish_status"

    const-string v2, "success"

    invoke-virtual {p2, v1, v2}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p2

    iget-object v1, p0, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject;->o:Lcom/miui/packageInstaller/model/AdModel$DesData;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/miui/packageInstaller/model/AdModel$DesData;->getData()Lcom/miui/packageInstaller/model/AdData;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/miui/packageInstaller/model/AdData;->getServerCenter()Ljava/lang/String;

    move-result-object p1

    :cond_7
    invoke-virtual {p2, v0, p1}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p1

    invoke-virtual {p1}, Lh2/f;->d()Z

    goto :goto_3

    :cond_8
    :goto_2
    if-nez p2, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p2, 0x9

    :goto_3
    invoke-static {}, Lt0/e;->i()Lt0/e;

    move-result-object p1

    invoke-virtual {p0, p1}, LN2/b;->r(Ljava/lang/Object;)V

    return-void
.end method

.method public n()I
    .locals 1

    iget-boolean v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject;->s:Z

    if-eqz v0, :cond_0

    sget v0, LO2/h;->L0:I

    goto :goto_0

    :cond_0
    sget v0, LO2/h;->D0:I

    :goto_0
    return v0
.end method

.method public bridge synthetic s(Landroidx/recyclerview/widget/RecyclerView$E;)V
    .locals 0

    check-cast p1, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject;->Q(Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$ViewHolder;)V

    return-void
.end method

.method public bridge synthetic t(Landroidx/recyclerview/widget/RecyclerView$E;Ljava/util/List;)V
    .locals 0

    check-cast p1, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject;->R(Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject$ViewHolder;Ljava/util/List;)V

    return-void
.end method
