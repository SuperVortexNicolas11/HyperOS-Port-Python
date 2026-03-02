.class public Lcom/miui/gamebooster/ui/touch/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gamebooster/ui/touch/b$d;,
        Lcom/miui/gamebooster/ui/touch/b$c;
    }
.end annotation


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/PopupWindow;

.field private e:Landroid/content/Context;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/miui/gamebooster/ui/touch/b$a;

    .line 5
    invoke-direct {v0, p0}, Lcom/miui/gamebooster/ui/touch/b$a;-><init>(Lcom/miui/gamebooster/ui/touch/b;)V

    .line 7
    iput-object v0, p0, Lcom/miui/gamebooster/ui/touch/b;->h:Ljava/lang/Runnable;

    .line 10
    new-instance v0, Landroid/os/Handler;

    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 14
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    iput-object v0, p0, Lcom/miui/gamebooster/ui/touch/b;->a:Landroid/os/Handler;

    .line 21
    iput-object p1, p0, Lcom/miui/gamebooster/ui/touch/b;->b:Landroid/view/View;

    .line 23
    iput-object p2, p0, Lcom/miui/gamebooster/ui/touch/b;->g:Ljava/lang/String;

    .line 25
    invoke-direct {p0}, Lcom/miui/gamebooster/ui/touch/b;->k()V

    .line 27
    return-void
    .line 30
.end method

.method static bridge synthetic a(Lcom/miui/gamebooster/ui/touch/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/ui/touch/b;->g()V

    return-void
.end method

.method static bridge synthetic b(Lcom/miui/gamebooster/ui/touch/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/ui/touch/b;->l()V

    return-void
.end method

.method static bridge synthetic c(Lcom/miui/gamebooster/ui/touch/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/ui/touch/b;->m(I)V

    return-void
.end method

.method static bridge synthetic d(Lcom/miui/gamebooster/ui/touch/b;Lcom/miui/gamebooster/ui/touch/b$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/ui/touch/b;->n(Lcom/miui/gamebooster/ui/touch/b$d;)V

    return-void
.end method

.method static bridge synthetic e(Lcom/miui/gamebooster/ui/touch/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/ui/touch/b;->o(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic f(Lcom/miui/gamebooster/ui/touch/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/ui/touch/b;->p()V

    return-void
.end method

.method private g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/ui/touch/b;->d:Landroid/widget/PopupWindow;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method private h(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/ui/touch/b;->e:Landroid/content/Context;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 10
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
    .line 16
.end method

.method private k()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/miui/gamebooster/ui/touch/b;->e:Landroid/content/Context;

    .line 10
    iget-object v0, p0, Lcom/miui/gamebooster/ui/touch/b;->b:Landroid/view/View;

    .line 12
    if-nez v0, :cond_0

    .line 14
    const-string v0, "BubblePop"

    .line 16
    const-string v1, "error init view"

    .line 18
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    return-void

    .line 23
    :cond_0
    instance-of v1, v0, Landroid/widget/TextView;

    .line 24
    if-eqz v1, :cond_1

    .line 26
    check-cast v0, Landroid/widget/TextView;

    .line 28
    iget-object v1, p0, Lcom/miui/gamebooster/ui/touch/b;->g:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    :cond_1
    new-instance v0, Landroid/widget/PopupWindow;

    .line 35
    iget-object v1, p0, Lcom/miui/gamebooster/ui/touch/b;->b:Landroid/view/View;

    .line 37
    const/4 v2, -0x2

    .line 39
    invoke-direct {v0, v1, v2, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 40
    iput-object v0, p0, Lcom/miui/gamebooster/ui/touch/b;->d:Landroid/widget/PopupWindow;

    .line 43
    const/4 v1, 0x1

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 46
    iget-object v0, p0, Lcom/miui/gamebooster/ui/touch/b;->d:Landroid/widget/PopupWindow;

    .line 49
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 51
    invoke-direct {v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    return-void
    .line 59
.end method

.method private l()V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/miui/gamebooster/utils/I1;->A()Z

    .line 2
    move-result v0

    .line 5
    const/16 v1, 0x33

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/miui/gamebooster/ui/touch/b;->d:Landroid/widget/PopupWindow;

    .line 10
    iget-object v2, p0, Lcom/miui/gamebooster/ui/touch/b;->c:Landroid/view/View;

    .line 12
    invoke-virtual {p0}, Lcom/miui/gamebooster/ui/touch/b;->j()I

    .line 14
    move-result v3

    .line 17
    neg-int v3, v3

    .line 18
    invoke-virtual {p0}, Lcom/miui/gamebooster/ui/touch/b;->i()I

    .line 19
    move-result v4

    .line 22
    neg-int v4, v4

    .line 23
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 24
    iget-object v0, p0, Lcom/miui/gamebooster/ui/touch/b;->b:Landroid/view/View;

    .line 27
    const v1, 0x7f080702    # @drawable/gb_gpu_tips_bubble_bg_right 'res/drawable/gb_gpu_tips_bubble_bg_right.xml'

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 32
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const v0, 0x7f071ed2    # @dimen/view_dimen_40 '14.55dp'

    .line 38
    invoke-direct {p0, v0}, Lcom/miui/gamebooster/ui/touch/b;->h(I)I

    .line 41
    move-result v0

    .line 44
    iget-object v2, p0, Lcom/miui/gamebooster/ui/touch/b;->d:Landroid/widget/PopupWindow;

    .line 45
    iget-object v3, p0, Lcom/miui/gamebooster/ui/touch/b;->c:Landroid/view/View;

    .line 47
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 49
    move-result v4

    .line 52
    div-int/lit8 v0, v0, 0x2

    .line 53
    sub-int/2addr v4, v0

    .line 55
    invoke-virtual {p0}, Lcom/miui/gamebooster/ui/touch/b;->i()I

    .line 56
    move-result v0

    .line 59
    neg-int v0, v0

    .line 60
    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 61
    iget-object v0, p0, Lcom/miui/gamebooster/ui/touch/b;->b:Landroid/view/View;

    .line 64
    const v1, 0x7f080701    # @drawable/gb_gpu_tips_bubble_bg 'res/drawable/gb_gpu_tips_bubble_bg.xml'

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 69
    :goto_0
    iget v0, p0, Lcom/miui/gamebooster/ui/touch/b;->f:I

    .line 72
    if-lez v0, :cond_1

    .line 74
    iget-object v1, p0, Lcom/miui/gamebooster/ui/touch/b;->a:Landroid/os/Handler;

    .line 76
    iget-object v2, p0, Lcom/miui/gamebooster/ui/touch/b;->h:Ljava/lang/Runnable;

    .line 78
    int-to-long v3, v0

    .line 80
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    goto :goto_2

    .line 84
    :goto_1
    const-string v1, "BubblePop"

    .line 85
    const-string v2, "show pop erro"

    .line 87
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 89
    :cond_1
    :goto_2
    return-void
    .line 92
.end method

.method private m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gamebooster/ui/touch/b;->f:I

    .line 2
    return-void
    .line 4
.end method

.method private n(Lcom/miui/gamebooster/ui/touch/b$d;)V
    .locals 0

    .line 1
    return-void
.end method

.method private o(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/ui/touch/b;->c:Landroid/view/View;

    .line 2
    return-void
    .line 4
.end method

.method private p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/ui/touch/b;->a:Landroid/os/Handler;

    .line 2
    new-instance v1, Lcom/miui/gamebooster/ui/touch/b$b;

    .line 4
    invoke-direct {v1, p0}, Lcom/miui/gamebooster/ui/touch/b$b;-><init>(Lcom/miui/gamebooster/ui/touch/b;)V

    .line 6
    const-wide/16 v2, 0x32

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    return-void
    .line 14
.end method


# virtual methods
.method public i()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/ui/touch/b;->b:Landroid/view/View;

    .line 2
    const v1, 0x7f070ed9    # @dimen/gb_gpu_bubble_height '64.0dp'

    .line 4
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/miui/gamebooster/ui/touch/b;->c:Landroid/view/View;

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_1

    .line 13
    :cond_0
    const v0, 0x7f070eda    # @dimen/gb_gpu_bubble_width '299.27dp'

    .line 14
    invoke-direct {p0, v0}, Lcom/miui/gamebooster/ui/touch/b;->h(I)I

    .line 17
    move-result v0

    .line 20
    const/high16 v2, -0x80000000

    .line 21
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 23
    move-result v0

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 28
    move-result v2

    .line 31
    iget-object v3, p0, Lcom/miui/gamebooster/ui/touch/b;->b:Landroid/view/View;

    .line 32
    invoke-virtual {v3, v0, v2}, Landroid/view/View;->measure(II)V

    .line 34
    iget-object v0, p0, Lcom/miui/gamebooster/ui/touch/b;->b:Landroid/view/View;

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 39
    move-result v0

    .line 42
    invoke-direct {p0, v1}, Lcom/miui/gamebooster/ui/touch/b;->h(I)I

    .line 43
    move-result v1

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 47
    move-result v0

    .line 50
    iget-object v1, p0, Lcom/miui/gamebooster/ui/touch/b;->c:Landroid/view/View;

    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 53
    move-result v1

    .line 56
    :goto_0
    add-int/2addr v0, v1

    .line 57
    return v0

    .line 58
    :cond_1
    :goto_1
    invoke-direct {p0, v1}, Lcom/miui/gamebooster/ui/touch/b;->h(I)I

    .line 59
    move-result v0

    .line 62
    iget-object v1, p0, Lcom/miui/gamebooster/ui/touch/b;->c:Landroid/view/View;

    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 65
    move-result v1

    .line 68
    goto :goto_0
    .line 69
.end method

.method public j()I
    .locals 4

    .line 1
    const v0, 0x7f070eda    # @dimen/gb_gpu_bubble_width '299.27dp'

    .line 2
    invoke-direct {p0, v0}, Lcom/miui/gamebooster/ui/touch/b;->h(I)I

    .line 5
    move-result v1

    .line 8
    iget-object v2, p0, Lcom/miui/gamebooster/ui/touch/b;->b:Landroid/view/View;

    .line 9
    if-nez v2, :cond_0

    .line 11
    return v1

    .line 13
    :cond_0
    invoke-direct {p0, v0}, Lcom/miui/gamebooster/ui/touch/b;->h(I)I

    .line 14
    move-result v0

    .line 17
    const/high16 v2, -0x80000000

    .line 18
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    move-result v0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    move-result v2

    .line 28
    iget-object v3, p0, Lcom/miui/gamebooster/ui/touch/b;->b:Landroid/view/View;

    .line 29
    invoke-virtual {v3, v0, v2}, Landroid/view/View;->measure(II)V

    .line 31
    iget-object v0, p0, Lcom/miui/gamebooster/ui/touch/b;->b:Landroid/view/View;

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    move-result v0

    .line 39
    if-ge v0, v1, :cond_1

    .line 40
    iget-object v0, p0, Lcom/miui/gamebooster/ui/touch/b;->b:Landroid/view/View;

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 44
    move-result v0

    .line 47
    const v2, 0x7f071e40    # @dimen/view_dimen_15 '5.45dp'

    .line 48
    invoke-direct {p0, v2}, Lcom/miui/gamebooster/ui/touch/b;->h(I)I

    .line 51
    move-result v2

    .line 54
    sub-int/2addr v1, v2

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 56
    move-result v0

    .line 59
    return v0

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/miui/gamebooster/ui/touch/b;->b:Landroid/view/View;

    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    move-result v0

    .line 66
    const v2, 0x7f071ebf    # @dimen/view_dimen_36 '13.09dp'

    .line 67
    invoke-direct {p0, v2}, Lcom/miui/gamebooster/ui/touch/b;->h(I)I

    .line 70
    move-result v2

    .line 73
    add-int/2addr v0, v2

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 75
    move-result v0

    .line 78
    return v0
    .line 79
.end method
