.class Lcom/miui/optimizemanage/ResultFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/optimizemanage/ResultFragment;->S0()V
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
    iput-object p1, p0, Lcom/miui/optimizemanage/ResultFragment$d;->a:Lcom/miui/optimizemanage/ResultFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public a(IIZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public onScrollChange(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    if-ltz p3, :cond_3

    .line 2
    iget-object p1, p0, Lcom/miui/optimizemanage/ResultFragment$d;->a:Lcom/miui/optimizemanage/ResultFragment;

    .line 4
    invoke-static {p1}, Lcom/miui/optimizemanage/ResultFragment;->u0(Lcom/miui/optimizemanage/ResultFragment;)Lcom/miui/common/customview/AutoPasteListView;

    .line 6
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 10
    move-result p1

    .line 13
    if-lez p1, :cond_0

    .line 14
    goto :goto_1

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/miui/optimizemanage/ResultFragment$d;->a:Lcom/miui/optimizemanage/ResultFragment;

    .line 17
    invoke-static {p1}, Lcom/miui/optimizemanage/ResultFragment;->u0(Lcom/miui/optimizemanage/ResultFragment;)Lcom/miui/common/customview/AutoPasteListView;

    .line 19
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/miui/common/customview/AutoPasteListView;->getAlignHeight()I

    .line 23
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    return-void

    .line 29
    :cond_1
    iget-object p2, p0, Lcom/miui/optimizemanage/ResultFragment$d;->a:Lcom/miui/optimizemanage/ResultFragment;

    .line 30
    invoke-static {p2}, Lcom/miui/optimizemanage/ResultFragment;->u0(Lcom/miui/optimizemanage/ResultFragment;)Lcom/miui/common/customview/AutoPasteListView;

    .line 32
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Lcom/miui/common/customview/AutoPasteListView;->getFirstViewScrollTop()I

    .line 36
    move-result p2

    .line 39
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 40
    move-result p2

    .line 43
    add-int/2addr p3, p2

    .line 44
    iget-object p2, p0, Lcom/miui/optimizemanage/ResultFragment$d;->a:Lcom/miui/optimizemanage/ResultFragment;

    .line 45
    invoke-static {p2}, Lcom/miui/optimizemanage/ResultFragment;->k0(Lcom/miui/optimizemanage/ResultFragment;)Landroid/widget/LinearLayout;

    .line 47
    move-result-object p2

    .line 50
    if-le p3, p1, :cond_2

    .line 51
    const/4 p1, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sub-int p3, p1, p3

    .line 55
    int-to-float p3, p3

    .line 57
    int-to-float p1, p1

    .line 58
    const/high16 p4, 0x3f800000    # 1.0f

    .line 59
    mul-float/2addr p1, p4

    .line 61
    div-float p1, p3, p1

    .line 62
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 64
    :cond_3
    :goto_1
    return-void
    .line 67
.end method
