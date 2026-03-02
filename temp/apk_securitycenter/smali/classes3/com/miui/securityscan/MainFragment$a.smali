.class Lcom/miui/securityscan/MainFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/securityscan/MainFragment;->e2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/securityscan/MainFragment;


# direct methods
.method constructor <init>(Lcom/miui/securityscan/MainFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/MainFragment$a;->a:Lcom/miui/securityscan/MainFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/securityscan/MainFragment$a;->a:Lcom/miui/securityscan/MainFragment;

    .line 2
    check-cast p2, Lcom/miui/securityscan/ui/main/OptimizingBar;

    .line 4
    iput-object p2, p1, Lcom/miui/securityscan/MainFragment;->m:Lcom/miui/securityscan/ui/main/OptimizingBar;

    .line 6
    invoke-static {p1}, Lcom/miui/securityscan/MainFragment;->w1(Lcom/miui/securityscan/MainFragment;)V

    .line 8
    iget-object p1, p0, Lcom/miui/securityscan/MainFragment$a;->a:Lcom/miui/securityscan/MainFragment;

    .line 11
    iget-object p1, p1, Lcom/miui/securityscan/MainFragment;->m:Lcom/miui/securityscan/ui/main/OptimizingBar;

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object p1

    .line 18
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 19
    iget-object p2, p0, Lcom/miui/securityscan/MainFragment$a;->a:Lcom/miui/securityscan/MainFragment;

    .line 21
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    move-result-object p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    invoke-static {p2}, Lcom/miui/common/utils/y;->C(Landroid/app/Activity;)Z

    .line 29
    move-result p2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p2, 0x0

    .line 34
    :goto_0
    if-eqz p2, :cond_1

    .line 35
    iget-object p2, p0, Lcom/miui/securityscan/MainFragment$a;->a:Lcom/miui/securityscan/MainFragment;

    .line 37
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 39
    move-result-object p2

    .line 42
    const v0, 0x7f071756    # @dimen/optimizebar_layout_margin_top_1920 '250.91dp'

    .line 43
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    move-result p2

    .line 49
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 50
    goto :goto_1

    .line 52
    :cond_1
    iget-object p2, p0, Lcom/miui/securityscan/MainFragment$a;->a:Lcom/miui/securityscan/MainFragment;

    .line 53
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 55
    move-result-object p2

    .line 58
    const v0, 0x7f071755    # @dimen/optimizebar_layout_margin_top '304.4dp'

    .line 59
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    move-result p2

    .line 65
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 66
    :goto_1
    iget-object p2, p0, Lcom/miui/securityscan/MainFragment$a;->a:Lcom/miui/securityscan/MainFragment;

    .line 68
    iget-object p2, p2, Lcom/miui/securityscan/MainFragment;->m:Lcom/miui/securityscan/ui/main/OptimizingBar;

    .line 70
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    iget-object p1, p0, Lcom/miui/securityscan/MainFragment$a;->a:Lcom/miui/securityscan/MainFragment;

    .line 75
    iget-object p2, p1, Lcom/miui/securityscan/MainFragment;->m:Lcom/miui/securityscan/ui/main/OptimizingBar;

    .line 77
    iget-object p1, p1, Lcom/miui/securityscan/MainFragment;->h:Lw8/h;

    .line 79
    invoke-virtual {p2, p1}, Lcom/miui/securityscan/ui/main/OptimizingBar;->b(Landroid/os/Handler;)V

    .line 81
    return-void
    .line 84
.end method
