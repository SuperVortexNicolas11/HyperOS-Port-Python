.class public final Lcom/miui/packageInstaller/AppDesImageActivity$b;
.super Landroidx/viewpager/widget/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/packageInstaller/AppDesImageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/packageInstaller/model/MarketAppInfo$DetailVideoAndScreenshot;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/content/Context;

.field private e:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/miui/packageInstaller/model/MarketAppInfo$DetailVideoAndScreenshot;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewImages"

    invoke-static {p2, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/viewpager/widget/b;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/miui/packageInstaller/AppDesImageActivity$b;->c:Ljava/util/List;

    iput-object p1, p0, Lcom/miui/packageInstaller/AppDesImageActivity$b;->d:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const-string p2, "from(context)"

    invoke-static {p1, p2}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/packageInstaller/AppDesImageActivity$b;->e:Landroid/view/LayoutInflater;

    return-void
.end method

.method public static synthetic p(Lcom/miui/packageInstaller/AppDesImageActivity$b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/packageInstaller/AppDesImageActivity$b;->q(Lcom/miui/packageInstaller/AppDesImageActivity$b;Landroid/view/View;)V

    return-void
.end method

.method private static final q(Lcom/miui/packageInstaller/AppDesImageActivity$b;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/miui/packageInstaller/AppDesImageActivity$b;->d:Landroid/content/Context;

    const-string p1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {p0, p1}, LL3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    const-string p2, "container"

    invoke-static {p1, p2}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "object"

    invoke-static {p3, p2}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/AppDesImageActivity$b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public g(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 5

    const-string v0, "container"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/packageInstaller/AppDesImageActivity$b;->e:Landroid/view/LayoutInflater;

    sget v1, LO2/h;->L:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, LO2/f;->h1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "view"

    if-nez v1, :cond_0

    invoke-static {v0, v2}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v3, p0, Lcom/miui/packageInstaller/AppDesImageActivity$b;->c:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/packageInstaller/model/MarketAppInfo$DetailVideoAndScreenshot;

    iget-object v3, p2, Lcom/miui/packageInstaller/model/MarketAppInfo$DetailVideoAndScreenshot;->screenshot:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/miui/packageInstaller/AppDesImageActivity$b;->d:Landroid/content/Context;

    invoke-static {v3}, Lcom/bumptech/glide/b;->u(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v3

    iget-object p2, p2, Lcom/miui/packageInstaller/model/MarketAppInfo$DetailVideoAndScreenshot;->screenshot:Ljava/lang/String;

    invoke-virtual {v3, p2}, Lcom/bumptech/glide/l;->s(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object p2

    const/16 v3, 0x438

    invoke-static {}, LC2/g;->i()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {p2, v3}, LY0/a;->V(I)LY0/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/k;

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/k;->v0(Landroid/widget/ImageView;)LZ0/i;

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lcom/miui/packageInstaller/d;

    invoke-direct {p1, p0}, Lcom/miui/packageInstaller/d;-><init>(Lcom/miui/packageInstaller/AppDesImageActivity$b;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v0, v2}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public h(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "object"

    invoke-static {p2, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
