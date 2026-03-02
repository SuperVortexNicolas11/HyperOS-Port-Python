.class public abstract Lw2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw2/c$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:LM2/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;LM2/d;)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mActionDelegateProvider"

    invoke-static {p2, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lw2/c;->b:LM2/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/miui/packageInstaller/model/CloudParams;Lcom/miui/packageInstaller/model/ApkInfo;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/packageInstaller/model/CloudParams;",
            "Lcom/miui/packageInstaller/model/ApkInfo;",
            ")",
            "Ljava/util/List<",
            "LN2/b<",
            "*>;>;"
        }
    .end annotation

    const-string v0, "apkInfo"

    invoke-static {p2, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lw2/c;->d(Lcom/miui/packageInstaller/model/CloudParams;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    sget-object p1, Lf2/e;->a:Lf2/e;

    const-string v1, "08-1"

    invoke-virtual {p1, v1}, Lf2/e;->d(Ljava/lang/String;)Lcom/miui/packageInstaller/model/AdModel;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/miui/packageInstaller/model/AdModel;->getData()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject;

    iget-object v4, p0, Lw2/c;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lcom/miui/packageInstaller/model/AdModel$DesData;

    iget-object v7, p0, Lw2/c;->b:LM2/d;

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v3, v1

    move-object v5, p2

    invoke-direct/range {v3 .. v10}, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject;-><init>(Landroid/content/Context;Lcom/miui/packageInstaller/model/ApkInfo;Lcom/miui/packageInstaller/model/AdModel$DesData;LM2/d;LN2/c;ILL3/g;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public final b()LM2/d;
    .locals 1

    iget-object v0, p0, Lw2/c;->b:LM2/d;

    return-object v0
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lw2/c;->a:Landroid/content/Context;

    return-object v0
.end method

.method public d(Lcom/miui/packageInstaller/model/CloudParams;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/miui/packageInstaller/model/CloudParams;->showAdsBefore:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
