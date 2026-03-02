.class public final Lcom/miui/packageInstaller/ui/secure/AppFilingInfoWebActivity$c;
.super Landroidx/core/view/b0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/packageInstaller/ui/secure/AppFilingInfoWebActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/miui/packageInstaller/ui/secure/AppFilingInfoWebActivity;


# direct methods
.method constructor <init>(Lcom/miui/packageInstaller/ui/secure/AppFilingInfoWebActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/ui/secure/AppFilingInfoWebActivity$c;->c:Lcom/miui/packageInstaller/ui/secure/AppFilingInfoWebActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/core/view/b0$b;-><init>(I)V

    return-void
.end method

.method public static synthetic f(Lcom/miui/packageInstaller/ui/secure/AppFilingInfoWebActivity;LL3/w;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/packageInstaller/ui/secure/AppFilingInfoWebActivity$c;->g(Lcom/miui/packageInstaller/ui/secure/AppFilingInfoWebActivity;LL3/w;)V

    return-void
.end method

.method private static final g(Lcom/miui/packageInstaller/ui/secure/AppFilingInfoWebActivity;LL3/w;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$jumpHeight"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lz2/c;->M0()Lcom/miui/packageInstaller/view/MyWebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v1}, LL3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p1, p1, LL3/w;->a:I

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Lz2/c;->M0()Lcom/miui/packageInstaller/view/MyWebView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method


# virtual methods
.method public d(Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)Landroidx/core/view/WindowInsetsCompat;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/view/WindowInsetsCompat;",
            "Ljava/util/List<",
            "Landroidx/core/view/b0;",
            ">;)",
            "Landroidx/core/view/WindowInsetsCompat;"
        }
    .end annotation

    const-string v0, "insets"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runningAnimations"

    invoke-static {p2, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge p2, v0, :cond_0

    return-object p1

    :cond_0
    iget-object p2, p0, Lcom/miui/packageInstaller/ui/secure/AppFilingInfoWebActivity$c;->c:Lcom/miui/packageInstaller/ui/secure/AppFilingInfoWebActivity;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, LC2/g;->l(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    iget-object p2, p0, Lcom/miui/packageInstaller/ui/secure/AppFilingInfoWebActivity$c;->c:Lcom/miui/packageInstaller/ui/secure/AppFilingInfoWebActivity;

    invoke-virtual {p2}, Lcom/miui/packageInstaller/ui/secure/AppFilingInfoWebActivity;->S0()Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    goto :goto_0

    :cond_2
    move p2, v0

    :goto_0
    iget-object v1, p0, Lcom/miui/packageInstaller/ui/secure/AppFilingInfoWebActivity$c;->c:Lcom/miui/packageInstaller/ui/secure/AppFilingInfoWebActivity;

    invoke-virtual {v1}, Lcom/miui/packageInstaller/ui/secure/AppFilingInfoWebActivity;->T0()I

    move-result v1

    if-ge p2, v1, :cond_3

    return-object p1

    :cond_3
    invoke-static {}, Landroidx/core/view/I;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/core/view/WindowInsetsCompat;->p(I)Z

    move-result p2

    invoke-static {}, Landroidx/core/view/I;->a()I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/core/view/WindowInsetsCompat;->f(I)Landroidx/core/graphics/b;

    move-result-object v1

    iget v1, v1, Landroidx/core/graphics/b;->d:I

    new-instance v2, LL3/w;

    invoke-direct {v2}, LL3/w;-><init>()V

    iput v1, v2, LL3/w;->a:I

    invoke-static {}, Lcom/android/packageinstaller/utils/i;->D()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/miui/packageInstaller/ui/secure/AppFilingInfoWebActivity$c;->c:Lcom/miui/packageInstaller/ui/secure/AppFilingInfoWebActivity;

    invoke-virtual {v3}, Lmiuix/appcompat/app/x;->P()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/miui/packageInstaller/ui/secure/AppFilingInfoWebActivity$c;->c:Lcom/miui/packageInstaller/ui/secure/AppFilingInfoWebActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/miui/packageInstaller/ui/secure/AppFilingInfoWebActivity$c;->c:Lcom/miui/packageInstaller/ui/secure/AppFilingInfoWebActivity;

    invoke-virtual {v4}, Lcom/miui/packageInstaller/ui/secure/AppFilingInfoWebActivity;->R0()Landroid/view/ViewGroup;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    goto :goto_1

    :cond_4
    move v4, v3

    :goto_1
    sub-int/2addr v3, v4

    int-to-double v3, v3

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v3, v5

    double-to-int v3, v3

    sub-int/2addr v1, v3

    iput v1, v2, LL3/w;->a:I

    if-gez v1, :cond_5

    iput v0, v2, LL3/w;->a:I

    :cond_5
    iget-object v0, p0, Lcom/miui/packageInstaller/ui/secure/AppFilingInfoWebActivity$c;->c:Lcom/miui/packageInstaller/ui/secure/AppFilingInfoWebActivity;

    invoke-virtual {v0}, Lz2/c;->M0()Lcom/miui/packageInstaller/view/MyWebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/secure/AppFilingInfoWebActivity$c;->c:Lcom/miui/packageInstaller/ui/secure/AppFilingInfoWebActivity;

    invoke-virtual {v0}, Lz2/c;->M0()Lcom/miui/packageInstaller/view/MyWebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v1}, LL3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v1, v2, LL3/w;->a:I

    if-eq v0, v1, :cond_6

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iget-object v1, p0, Lcom/miui/packageInstaller/ui/secure/AppFilingInfoWebActivity$c;->c:Lcom/miui/packageInstaller/ui/secure/AppFilingInfoWebActivity;

    new-instance v3, Lz2/b;

    invoke-direct {v3, v1, v2}, Lz2/b;-><init>(Lcom/miui/packageInstaller/ui/secure/AppFilingInfoWebActivity;LL3/w;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    iget v0, v2, LL3/w;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isVisible = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " jumpHeight = "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "AppFilingInfoWebActivity"

    invoke-static {v0, p2}, LC2/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
