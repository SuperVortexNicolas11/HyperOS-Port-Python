.class public final Lcom/miui/packageInstaller/ui/listcomponets/AppDesViewObject;
.super LN2/b;
.source "SourceFile"

# interfaces
.implements Lcom/miui/packageInstaller/ui/listcomponets/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/packageInstaller/ui/listcomponets/AppDesViewObject$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LN2/b<",
        "Lcom/miui/packageInstaller/ui/listcomponets/AppDesViewObject$ViewHolder;",
        ">;",
        "Lcom/miui/packageInstaller/ui/listcomponets/k;"
    }
.end annotation


# instance fields
.field private final l:Lcom/miui/packageInstaller/model/CloudParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/packageInstaller/model/CloudParams;LM2/d;LN2/c;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mData"

    invoke-static {p2, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, LN2/b;-><init>(Landroid/content/Context;Ljava/lang/Object;LM2/d;LN2/c;)V

    iput-object p2, p0, Lcom/miui/packageInstaller/ui/listcomponets/AppDesViewObject;->l:Lcom/miui/packageInstaller/model/CloudParams;

    return-void
.end method

.method public static final synthetic E(Lcom/miui/packageInstaller/ui/listcomponets/AppDesViewObject;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/packageInstaller/ui/listcomponets/AppDesViewObject;->G()V

    return-void
.end method

.method private final G()V
    .locals 4

    sget-object v0, Lv2/f;->m:Lv2/f$a;

    invoke-virtual {p0}, LN2/b;->k()Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.android.packageinstaller.miui.BaseActivity"

    invoke-static {v1, v2}, LL3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LD0/c;

    iget-object v2, p0, Lcom/miui/packageInstaller/ui/listcomponets/AppDesViewObject;->l:Lcom/miui/packageInstaller/model/CloudParams;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lv2/f$a;->a(LD0/c;Lcom/miui/packageInstaller/model/CloudParams;Lv2/v;)Lv2/f;

    return-void
.end method


# virtual methods
.method public F(Lcom/miui/packageInstaller/ui/listcomponets/AppDesViewObject$ViewHolder;)V
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/miui/packageInstaller/ui/listcomponets/AppDesViewObject$ViewHolder;->getAppDes()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/miui/packageInstaller/ui/listcomponets/AppDesViewObject;->l:Lcom/miui/packageInstaller/model/CloudParams;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/miui/packageInstaller/model/CloudParams;->appInfo:Lcom/miui/packageInstaller/model/MarketAppInfo;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/miui/packageInstaller/model/MarketAppInfo;->briefShow:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/miui/packageInstaller/ui/listcomponets/AppDesViewObject;->l:Lcom/miui/packageInstaller/model/CloudParams;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/miui/packageInstaller/model/CloudParams;->appInfo:Lcom/miui/packageInstaller/model/MarketAppInfo;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/miui/packageInstaller/model/MarketAppInfo;->introduction:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v0

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/miui/packageInstaller/ui/listcomponets/AppDesViewObject;->l:Lcom/miui/packageInstaller/model/CloudParams;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/miui/packageInstaller/model/CloudParams;->appInfo:Lcom/miui/packageInstaller/model/MarketAppInfo;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/miui/packageInstaller/model/MarketAppInfo;->briefShow:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    if-eqz p1, :cond_4

    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    if-eqz v4, :cond_4

    sget-object v3, LC2/Y;->a:LC2/Y;

    new-instance v7, Lcom/miui/packageInstaller/ui/listcomponets/AppDesViewObject$a;

    invoke-direct {v7, p0}, Lcom/miui/packageInstaller/ui/listcomponets/AppDesViewObject$a;-><init>(Lcom/miui/packageInstaller/ui/listcomponets/AppDesViewObject;)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v3 .. v9}, LC2/Y;->r(LC2/Y;Landroid/view/View;JLK3/a;ILjava/lang/Object;)V

    :cond_4
    invoke-virtual {p0}, LN2/b;->k()Landroid/content/Context;

    move-result-object p1

    instance-of v1, p1, LD0/c;

    if-eqz v1, :cond_5

    move-object v0, p1

    check-cast v0, LD0/c;

    :cond_5
    if-eqz v0, :cond_6

    new-instance p1, Lh2/g;

    const-string v1, "appstore_app_detail_btn"

    const-string v2, "button"

    invoke-direct {p1, v1, v2, v0}, Lh2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {p1}, Lh2/f;->d()Z

    :cond_6
    return-void
.end method

.method public n()I
    .locals 1

    sget v0, LO2/h;->j:I

    return v0
.end method

.method public bridge synthetic s(Landroidx/recyclerview/widget/RecyclerView$E;)V
    .locals 0

    check-cast p1, Lcom/miui/packageInstaller/ui/listcomponets/AppDesViewObject$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/miui/packageInstaller/ui/listcomponets/AppDesViewObject;->F(Lcom/miui/packageInstaller/ui/listcomponets/AppDesViewObject$ViewHolder;)V

    return-void
.end method
