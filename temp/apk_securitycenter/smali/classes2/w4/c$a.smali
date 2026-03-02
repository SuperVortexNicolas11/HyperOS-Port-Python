.class Lw4/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw4/c;->c(Landroid/view/View;Landroidx/viewpager/widget/ViewPager;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:[F

.field final synthetic c:I

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Landroidx/viewpager/widget/ViewPager;

.field final synthetic f:Landroid/view/View;


# direct methods
.method constructor <init>(I[FILandroid/view/View;Landroidx/viewpager/widget/ViewPager;Landroid/view/View;)V
    .locals 0

    .line 1
    iput p1, p0, Lw4/c$a;->a:I

    .line 2
    iput-object p2, p0, Lw4/c$a;->b:[F

    .line 4
    iput p3, p0, Lw4/c$a;->c:I

    .line 6
    iput-object p4, p0, Lw4/c$a;->d:Landroid/view/View;

    .line 8
    iput-object p5, p0, Lw4/c$a;->e:Landroidx/viewpager/widget/ViewPager;

    .line 10
    iput-object p6, p0, Lw4/c$a;->f:Landroid/view/View;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
    .line 17
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget v0, p0, Lw4/c$a;->a:I

    .line 2
    int-to-float v1, v0

    .line 4
    iget-object v2, p0, Lw4/c$a;->b:[F

    .line 5
    const/4 v3, 0x1

    .line 7
    aget v4, v2, v3

    .line 8
    div-float/2addr v1, v4

    .line 10
    float-to-int v1, v1

    .line 11
    int-to-float v4, v1

    .line 12
    const/4 v5, 0x0

    .line 13
    aget v5, v2, v5

    .line 14
    mul-float/2addr v4, v5

    .line 16
    float-to-int v4, v4

    .line 17
    int-to-float v0, v0

    .line 18
    const/4 v5, 0x4

    .line 19
    aget v5, v2, v5

    .line 20
    div-float/2addr v0, v5

    .line 22
    float-to-int v0, v0

    .line 23
    iget v5, p0, Lw4/c$a;->c:I

    .line 24
    int-to-float v5, v5

    .line 26
    const/4 v6, 0x5

    .line 27
    aget v2, v2, v6

    .line 28
    div-float/2addr v5, v2

    .line 30
    invoke-static {}, Lw4/c;->a()F

    .line 31
    move-result v2

    .line 34
    mul-float/2addr v5, v2

    .line 35
    float-to-int v2, v5

    .line 36
    shl-int/2addr v0, v3

    .line 37
    add-int/2addr v1, v0

    .line 38
    add-int/2addr v0, v4

    .line 39
    iget-object v3, p0, Lw4/c$a;->d:Landroid/view/View;

    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    move-result-object v3

    .line 45
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 46
    instance-of v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 48
    if-eqz v5, :cond_0

    .line 50
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 52
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 54
    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 56
    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 58
    invoke-virtual {v3, v5, v2, v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 60
    :cond_0
    iget-object v2, p0, Lw4/c$a;->e:Landroidx/viewpager/widget/ViewPager;

    .line 63
    const/4 v3, -0x1

    .line 65
    invoke-static {v2, v3, v4}, LM3/c;->G(Landroid/view/View;II)V

    .line 66
    iget v2, p0, Lw4/c$a;->a:I

    .line 69
    int-to-float v2, v2

    .line 71
    iget-object v3, p0, Lw4/c$a;->b:[F

    .line 72
    const/4 v4, 0x7

    .line 74
    aget v3, v3, v4

    .line 75
    mul-float/2addr v2, v3

    .line 77
    iget-object v3, p0, Lw4/c$a;->e:Landroidx/viewpager/widget/ViewPager;

    .line 78
    neg-float v2, v2

    .line 80
    float-to-int v2, v2

    .line 81
    invoke-virtual {v3, v2}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    .line 82
    iget-object v2, p0, Lw4/c$a;->f:Landroid/view/View;

    .line 85
    invoke-static {v2, v1, v0}, LM3/c;->G(Landroid/view/View;II)V

    .line 87
    iget-object v0, p0, Lw4/c$a;->f:Landroid/view/View;

    .line 90
    invoke-static {}, LQ3/a;->b()Z

    .line 92
    move-result v1

    .line 95
    if-eqz v1, :cond_1

    .line 96
    const v1, 0x7f08072a    # @drawable/gb_icon_outline_border 'res/drawable-xxhdpi/gb_icon_outline_border.webp'

    .line 98
    goto :goto_0

    .line 101
    :cond_1
    const v1, 0x7f0806c9    # @drawable/gb_big_post_outline_border 'res/drawable-xxhdpi/gb_big_post_outline_border.webp'

    .line 102
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 105
    iget-object v0, p0, Lw4/c$a;->d:Landroid/view/View;

    .line 108
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 110
    return-void
    .line 113
.end method
