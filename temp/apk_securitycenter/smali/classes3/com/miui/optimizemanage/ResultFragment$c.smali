.class Lcom/miui/optimizemanage/ResultFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/optimizemanage/ResultFragment;->onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/optimizemanage/ResultFragment;


# direct methods
.method constructor <init>(Lcom/miui/optimizemanage/ResultFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/optimizemanage/ResultFragment$c;->a:Lcom/miui/optimizemanage/ResultFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/miui/optimizemanage/ResultFragment$c;->a:Lcom/miui/optimizemanage/ResultFragment;

    .line 2
    invoke-static {p2}, Lcom/miui/optimizemanage/ResultFragment;->n0(Lcom/miui/optimizemanage/ResultFragment;)I

    .line 4
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    iget-object p2, p0, Lcom/miui/optimizemanage/ResultFragment$c;->a:Lcom/miui/optimizemanage/ResultFragment;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 12
    move-result p1

    .line 15
    invoke-static {p2, p1}, Lcom/miui/optimizemanage/ResultFragment;->x0(Lcom/miui/optimizemanage/ResultFragment;I)V

    .line 16
    iget-object p1, p0, Lcom/miui/optimizemanage/ResultFragment$c;->a:Lcom/miui/optimizemanage/ResultFragment;

    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object p1

    .line 24
    const p2, 0x7f071747    # @dimen/om_result_top_height_except_text '139.27dp'

    .line 25
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    move-result p1

    .line 31
    iget-object p2, p0, Lcom/miui/optimizemanage/ResultFragment$c;->a:Lcom/miui/optimizemanage/ResultFragment;

    .line 32
    invoke-static {p2}, Lcom/miui/optimizemanage/ResultFragment;->n0(Lcom/miui/optimizemanage/ResultFragment;)I

    .line 34
    move-result p3

    .line 37
    add-int/2addr p1, p3

    .line 38
    iget-object p3, p0, Lcom/miui/optimizemanage/ResultFragment$c;->a:Lcom/miui/optimizemanage/ResultFragment;

    .line 39
    invoke-static {p3}, Lcom/miui/optimizemanage/ResultFragment;->r0(Lcom/miui/optimizemanage/ResultFragment;)I

    .line 41
    move-result p3

    .line 44
    sub-int/2addr p1, p3

    .line 45
    invoke-static {p2, p1}, Lcom/miui/optimizemanage/ResultFragment;->y0(Lcom/miui/optimizemanage/ResultFragment;I)V

    .line 46
    iget-object p1, p0, Lcom/miui/optimizemanage/ResultFragment$c;->a:Lcom/miui/optimizemanage/ResultFragment;

    .line 49
    invoke-static {p1}, Lcom/miui/optimizemanage/ResultFragment;->p0(Lcom/miui/optimizemanage/ResultFragment;)Z

    .line 51
    move-result p1

    .line 54
    if-nez p1, :cond_0

    .line 55
    iget-object p1, p0, Lcom/miui/optimizemanage/ResultFragment$c;->a:Lcom/miui/optimizemanage/ResultFragment;

    .line 57
    invoke-static {p1}, Lcom/miui/optimizemanage/ResultFragment;->o0(Lcom/miui/optimizemanage/ResultFragment;)I

    .line 59
    move-result p2

    .line 62
    invoke-static {p1, p2}, Lcom/miui/optimizemanage/ResultFragment;->D0(Lcom/miui/optimizemanage/ResultFragment;I)Z

    .line 63
    :cond_0
    return-void
    .line 66
.end method
