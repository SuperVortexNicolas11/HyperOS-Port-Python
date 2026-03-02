.class public final Lcom/miui/antivirus/activity/ResultFragment$f;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/antivirus/activity/ResultFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/antivirus/activity/ResultFragment;


# direct methods
.method constructor <init>(Lcom/miui/antivirus/activity/ResultFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antivirus/activity/ResultFragment$f;->a:Lcom/miui/antivirus/activity/ResultFragment;

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 4
    return-void
    .line 7
.end method

.method private final a(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    return v1

    .line 14
    :cond_0
    invoke-virtual {p1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 15
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 18
    return p1
    .line 20
.end method

.method private final b(Landroidx/recyclerview/widget/RecyclerView;)LKa/n;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 2
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-direct {p0, p1}, Lcom/miui/antivirus/activity/ResultFragment$f;->a(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 7
    move-result p1

    .line 10
    int-to-float v1, p1

    .line 11
    sub-float v1, v0, v1

    .line 12
    div-float/2addr v1, v0

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    invoke-static {v1, v2}, Lfb/i;->a(FF)Lfb/b;

    .line 22
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lfb/i;->i(Ljava/lang/Comparable;Lfb/b;)Ljava/lang/Comparable;

    .line 26
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Number;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 32
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    move-result-object v0

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object p1

    .line 43
    invoke-static {v0, p1}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 44
    move-result-object p1

    .line 47
    return-object p1
    .line 48
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    .line 1
    const-string v0, "recyclerView"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    if-eqz p2, :cond_0

    .line 7
    return-void

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/miui/antivirus/activity/ResultFragment$f;->b(Landroidx/recyclerview/widget/RecyclerView;)LKa/n;

    .line 10
    move-result-object p2

    .line 13
    invoke-virtual {p2}, LKa/n;->a()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Number;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 20
    move-result v0

    .line 23
    invoke-virtual {p2}, LKa/n;->b()Ljava/lang/Object;

    .line 24
    move-result-object p2

    .line 27
    check-cast p2, Ljava/lang/Number;

    .line 28
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 30
    move-result p2

    .line 33
    const/high16 v1, 0x3f000000    # 0.5f

    .line 34
    const/high16 v2, 0x3f800000    # 1.0f

    .line 36
    invoke-static {v1, v2}, Lfb/i;->b(FF)Lfb/h;

    .line 38
    move-result-object v1

    .line 41
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    move-result-object v0

    .line 45
    invoke-interface {v1, v0}, Lfb/h;->contains(Ljava/lang/Comparable;)Z

    .line 46
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    const/4 v0, 0x1

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 53
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 60
    :cond_1
    return-void
    .line 63
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    const-string p2, "recyclerView"

    .line 2
    invoke-static {p1, p2}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/miui/antivirus/activity/ResultFragment$f;->b(Landroidx/recyclerview/widget/RecyclerView;)LKa/n;

    .line 7
    move-result-object p1

    .line 10
    invoke-virtual {p1}, LKa/n;->a()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Number;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 17
    move-result p1

    .line 20
    iget-object p2, p0, Lcom/miui/antivirus/activity/ResultFragment$f;->a:Lcom/miui/antivirus/activity/ResultFragment;

    .line 21
    invoke-static {p2}, Lcom/miui/antivirus/activity/ResultFragment;->m0(Lcom/miui/antivirus/activity/ResultFragment;)Lf8/p;

    .line 23
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lf8/p;->b()Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 27
    move-result-object p2

    .line 30
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 31
    return-void
    .line 34
.end method
