.class public Lcom/miui/packageInstaller/ui/listcomponets/VerifiedAppVersionInfoViewObject;
.super LN2/b;
.source "SourceFile"

# interfaces
.implements Lcom/miui/packageInstaller/ui/listcomponets/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/packageInstaller/ui/listcomponets/VerifiedAppVersionInfoViewObject$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LN2/b<",
        "Lcom/miui/packageInstaller/ui/listcomponets/VerifiedAppVersionInfoViewObject$ViewHolder;",
        ">;",
        "Lcom/miui/packageInstaller/ui/listcomponets/k;"
    }
.end annotation


# instance fields
.field private final l:Lcom/miui/packageInstaller/model/CloudParams;

.field private m:Lcom/miui/packageInstaller/ui/listcomponets/VerifiedAppVersionInfoViewObject$ViewHolder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/packageInstaller/model/CloudParams;LM2/d;LN2/c;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, LN2/b;-><init>(Landroid/content/Context;Ljava/lang/Object;LM2/d;LN2/c;)V

    iput-object p2, p0, Lcom/miui/packageInstaller/ui/listcomponets/VerifiedAppVersionInfoViewObject;->l:Lcom/miui/packageInstaller/model/CloudParams;

    return-void
.end method

.method private final E()V
    .locals 10

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/VerifiedAppVersionInfoViewObject;->m:Lcom/miui/packageInstaller/ui/listcomponets/VerifiedAppVersionInfoViewObject$ViewHolder;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/miui/packageInstaller/ui/listcomponets/VerifiedAppVersionInfoViewObject;->l:Lcom/miui/packageInstaller/model/CloudParams;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/miui/packageInstaller/model/CloudParams;->appInfo:Lcom/miui/packageInstaller/model/MarketAppInfo;

    if-eqz v1, :cond_3

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy.MM.dd"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/miui/packageInstaller/ui/listcomponets/VerifiedAppVersionInfoViewObject$ViewHolder;->getTvUpdateTime()Landroid/widget/TextView;

    move-result-object v3

    const-string v4, "format(format, *args)"

    const/4 v5, 0x1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v6, LL3/B;->a:LL3/B;

    invoke-virtual {p0}, LN2/b;->k()Landroid/content/Context;

    move-result-object v6

    sget v7, LO2/k;->r:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "context.getString(R.stri\u2026detail_other_update_time)"

    invoke-static {v6, v7}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/util/Date;

    iget-object v8, v1, Lcom/miui/packageInstaller/model/MarketAppInfo;->updateTime:Ljava/lang/Long;

    if-nez v8, :cond_1

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :cond_1
    const-string v9, "updateTime ?: 0"

    invoke-static {v8, v9}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {v0}, Lcom/miui/packageInstaller/ui/listcomponets/VerifiedAppVersionInfoViewObject$ViewHolder;->getTvAppVersion()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, LL3/B;->a:LL3/B;

    invoke-virtual {p0}, LN2/b;->k()Landroid/content/Context;

    move-result-object v2

    sget v3, LO2/k;->s:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.getString(R.stri\u2026app_detail_other_version)"

    invoke-static {v2, v3}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/miui/packageInstaller/model/MarketAppInfo;->versionName:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public F(Lcom/miui/packageInstaller/ui/listcomponets/VerifiedAppVersionInfoViewObject$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/ui/listcomponets/VerifiedAppVersionInfoViewObject;->m:Lcom/miui/packageInstaller/ui/listcomponets/VerifiedAppVersionInfoViewObject$ViewHolder;

    invoke-direct {p0}, Lcom/miui/packageInstaller/ui/listcomponets/VerifiedAppVersionInfoViewObject;->E()V

    return-void
.end method

.method public n()I
    .locals 1

    sget v0, LO2/h;->o0:I

    return v0
.end method

.method public bridge synthetic s(Landroidx/recyclerview/widget/RecyclerView$E;)V
    .locals 0

    check-cast p1, Lcom/miui/packageInstaller/ui/listcomponets/VerifiedAppVersionInfoViewObject$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/miui/packageInstaller/ui/listcomponets/VerifiedAppVersionInfoViewObject;->F(Lcom/miui/packageInstaller/ui/listcomponets/VerifiedAppVersionInfoViewObject$ViewHolder;)V

    return-void
.end method
