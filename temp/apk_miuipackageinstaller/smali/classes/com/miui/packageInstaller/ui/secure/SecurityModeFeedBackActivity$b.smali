.class final Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity$b;
.super LE3/k;
.source "SourceFile"

# interfaces
.implements LK3/p;


# annotations
.annotation runtime LE3/f;
    c = "com.miui.packageInstaller.ui.secure.SecurityModeFeedBackActivity$fetchData$1"
    f = "SecurityModeFeedBackActivity.kt"
    l = {
        0xed
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity;->S0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE3/k;",
        "LK3/p<",
        "LW3/F;",
        "LC3/d<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:I

.field final synthetic h:Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity;


# direct methods
.method constructor <init>(Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity;LC3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity;",
            "LC3/d<",
            "-",
            "Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity$b;->h:Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LE3/k;-><init>(ILC3/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LW3/F;

    check-cast p2, LC3/d;

    invoke-virtual {p0, p1, p2}, Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity$b;->t(LW3/F;LC3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;LC3/d;)LC3/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LC3/d<",
            "*>;)",
            "LC3/d<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity$b;

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity$b;->h:Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity;

    invoke-direct {p1, v0, p2}, Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity$b;-><init>(Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity;LC3/d;)V

    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, LD3/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity$b;->g:I

    const-string v2, "reason = "

    const-string v3, "resources.getStringArray\u2026rray.default_reason_list)"

    const-string v4, "SecurityModeCloseFeedBackActivity"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity$b;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity$b;->e:Ljava/lang/Object;

    check-cast v1, LL3/y;

    :try_start_0
    invoke-static {p1}, Ly3/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Ly3/n;->b(Ljava/lang/Object;)V

    new-instance v1, LL3/y;

    invoke-direct {v1}, LL3/y;-><init>()V

    new-array p1, v6, [Ljava/lang/String;

    iput-object p1, v1, LL3/y;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :try_start_1
    invoke-static {}, LW3/W;->b()LW3/C;

    move-result-object v7

    new-instance v8, Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity$b$a;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity$b$a;-><init>(LC3/d;)V

    iput-object v1, p0, Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity$b;->e:Ljava/lang/Object;

    iput-object p1, p0, Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity$b;->f:Ljava/lang/Object;

    iput v5, p0, Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity$b;->g:I

    invoke-static {v7, v8, p0}, LW3/f;->e(LC3/g;LK3/p;LC3/d;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v7, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v7

    :goto_0
    :try_start_2
    check-cast p1, Lg6/t;

    invoke-virtual {p1}, Lg6/t;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/packageInstaller/model/CloseReasonListBean;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/miui/packageInstaller/model/CloseReasonListBean;->getCode()I

    move-result v7

    const/16 v8, 0xc8

    if-ne v7, v8, :cond_4

    invoke-virtual {p1}, Lcom/miui/packageInstaller/model/CloseReasonListBean;->getData()[Ljava/lang/String;

    move-result-object v7

    array-length v7, v7

    if-nez v7, :cond_3

    move v7, v5

    goto :goto_1

    :cond_3
    move v7, v6

    :goto_1
    xor-int/2addr v5, v7

    if-eqz v5, :cond_4

    invoke-virtual {p1}, Lcom/miui/packageInstaller/model/CloseReasonListBean;->getData()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, LL3/y;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/miui/packageInstaller/model/CloseReasonListBean;->getCode()I

    move-result p1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "code = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, LC2/p;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    :goto_2
    iget-object p1, v1, LL3/y;->a:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    array-length p1, p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity$b;->h:Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v5, LO2/b;->a:I

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v1, LL3/y;->a:Ljava/lang/Object;

    :cond_6
    iget-object p1, v1, LL3/y;->a:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    array-length v1, p1

    move v3, v6

    :goto_3
    if-ge v3, v1, :cond_8

    aget-object v5, p1, v3

    if-eqz v5, :cond_7

    iget-object v7, p0, Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity$b;->h:Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity;

    new-instance v8, Lcom/miui/packageInstaller/model/CloseReasonItemData;

    invoke-direct {v8}, Lcom/miui/packageInstaller/model/CloseReasonItemData;-><init>()V

    invoke-virtual {v8, v5}, Lcom/miui/packageInstaller/model/CloseReasonItemData;->setReason(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Lcom/miui/packageInstaller/model/CloseReasonItemData;->setChecked(Z)V

    new-instance v9, Lcom/miui/packageInstaller/ui/listcomponets/CloseReasonViewObject;

    invoke-virtual {v7}, Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity;->T0()LM2/e;

    move-result-object v10

    invoke-direct {v9, v7, v8, v10}, Lcom/miui/packageInstaller/ui/listcomponets/CloseReasonViewObject;-><init>(Landroid/content/Context;Lcom/miui/packageInstaller/model/CloseReasonItemData;LM2/d;)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, LC2/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity$b;->h:Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity;

    invoke-virtual {p1}, Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity;->W0()LK2/b;

    move-result-object p1

    invoke-virtual {p1, v0}, LK2/b;->Z(Ljava/util/List;)I

    iget-object p1, p0, Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity$b;->h:Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity;

    invoke-static {p1, v6}, Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity;->P0(Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity;Z)V

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    move-object v12, v0

    move-object v0, p1

    move-object p1, v12

    goto :goto_7

    :catch_1
    move-exception v0

    move-object v12, v0

    move-object v0, p1

    move-object p1, v12

    :goto_4
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_9

    const-string v5, ""

    :cond_9
    invoke-static {v4, v5, p1}, LC2/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object p1, v1, LL3/y;->a:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    array-length p1, p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity$b;->h:Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v5, LO2/b;->a:I

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v1, LL3/y;->a:Ljava/lang/Object;

    :cond_a
    iget-object p1, v1, LL3/y;->a:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    array-length v1, p1

    move v3, v6

    :goto_5
    if-ge v3, v1, :cond_8

    aget-object v5, p1, v3

    if-eqz v5, :cond_b

    iget-object v7, p0, Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity$b;->h:Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity;

    new-instance v8, Lcom/miui/packageInstaller/model/CloseReasonItemData;

    invoke-direct {v8}, Lcom/miui/packageInstaller/model/CloseReasonItemData;-><init>()V

    invoke-virtual {v8, v5}, Lcom/miui/packageInstaller/model/CloseReasonItemData;->setReason(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Lcom/miui/packageInstaller/model/CloseReasonItemData;->setChecked(Z)V

    new-instance v9, Lcom/miui/packageInstaller/ui/listcomponets/CloseReasonViewObject;

    invoke-virtual {v7}, Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity;->T0()LM2/e;

    move-result-object v10

    invoke-direct {v9, v7, v8, v10}, Lcom/miui/packageInstaller/ui/listcomponets/CloseReasonViewObject;-><init>(Landroid/content/Context;Lcom/miui/packageInstaller/model/CloseReasonItemData;LM2/d;)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, LC2/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_7
    iget-object v5, v1, LL3/y;->a:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/Object;

    array-length v5, v5

    if-nez v5, :cond_c

    iget-object v5, p0, Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity$b;->h:Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v7, LO2/b;->a:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v1, LL3/y;->a:Ljava/lang/Object;

    :cond_c
    iget-object v1, v1, LL3/y;->a:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    array-length v3, v1

    move v5, v6

    :goto_8
    if-ge v5, v3, :cond_e

    aget-object v7, v1, v5

    if-eqz v7, :cond_d

    iget-object v8, p0, Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity$b;->h:Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity;

    new-instance v9, Lcom/miui/packageInstaller/model/CloseReasonItemData;

    invoke-direct {v9}, Lcom/miui/packageInstaller/model/CloseReasonItemData;-><init>()V

    invoke-virtual {v9, v7}, Lcom/miui/packageInstaller/model/CloseReasonItemData;->setReason(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Lcom/miui/packageInstaller/model/CloseReasonItemData;->setChecked(Z)V

    new-instance v10, Lcom/miui/packageInstaller/ui/listcomponets/CloseReasonViewObject;

    invoke-virtual {v8}, Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity;->T0()LM2/e;

    move-result-object v11

    invoke-direct {v10, v8, v9, v11}, Lcom/miui/packageInstaller/ui/listcomponets/CloseReasonViewObject;-><init>(Landroid/content/Context;Lcom/miui/packageInstaller/model/CloseReasonItemData;LM2/d;)V

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, LC2/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_e
    iget-object v1, p0, Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity$b;->h:Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity;

    invoke-virtual {v1}, Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity;->W0()LK2/b;

    move-result-object v1

    invoke-virtual {v1, v0}, LK2/b;->Z(Ljava/util/List;)I

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity$b;->h:Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity;

    invoke-static {v0, v6}, Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity;->P0(Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity;Z)V

    throw p1
.end method

.method public final t(LW3/F;LC3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW3/F;",
            "LC3/d<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity$b;->m(Ljava/lang/Object;LC3/d;)LC3/d;

    move-result-object p1

    check-cast p1, Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity$b;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
