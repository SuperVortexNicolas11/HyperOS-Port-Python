.class Landroidx/recyclerview/widget/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/l;


# static fields
.field static final a:Landroidx/recyclerview/widget/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/m;

    .line 2
    invoke-direct {v0}, Landroidx/recyclerview/widget/m;-><init>()V

    .line 4
    sput-object v0, Landroidx/recyclerview/widget/m;->a:Landroidx/recyclerview/widget/l;

    .line 7
    return-void
    .line 9
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private static e(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)F
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_2

    .line 8
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    move-result-object v3

    .line 13
    if-ne v3, p1, :cond_0

    .line 14
    goto :goto_1

    .line 16
    :cond_0
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->v(Landroid/view/View;)F

    .line 17
    move-result v3

    .line 20
    cmpl-float v4, v3, v1

    .line 21
    if-lez v4, :cond_1

    .line 23
    move v1, v3

    .line 25
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_0

    .line 28
    :cond_2
    return v1
    .line 29
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .line 1
    sget v0, LT/c;->a:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    move-result-object v1

    .line 7
    instance-of v2, v1, Ljava/lang/Float;

    .line 8
    if-eqz v2, :cond_0

    .line 10
    check-cast v1, Ljava/lang/Float;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 14
    move-result v1

    .line 17
    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->x0(Landroid/view/View;F)V

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 22
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 29
    return-void
    .line 32
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;FFIZ)V
    .locals 0

    .line 1
    if-eqz p7, :cond_0

    .line 2
    sget p1, LT/c;->a:I

    .line 4
    invoke-virtual {p3, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    move-result-object p6

    .line 9
    if-nez p6, :cond_0

    .line 10
    invoke-static {p3}, Landroidx/core/view/ViewCompat;->v(Landroid/view/View;)F

    .line 12
    move-result p6

    .line 15
    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    move-result-object p6

    .line 19
    const/high16 p7, 0x3f800000    # 1.0f

    .line 20
    invoke-static {p2, p3}, Landroidx/recyclerview/widget/m;->e(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)F

    .line 22
    move-result p2

    .line 25
    add-float/2addr p2, p7

    .line 26
    invoke-static {p3, p2}, Landroidx/core/view/ViewCompat;->x0(Landroid/view/View;F)V

    .line 27
    invoke-virtual {p3, p1, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 30
    :cond_0
    invoke-virtual {p3, p4}, Landroid/view/View;->setTranslationX(F)V

    .line 33
    invoke-virtual {p3, p5}, Landroid/view/View;->setTranslationY(F)V

    .line 36
    return-void
    .line 39
.end method

.method public d(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;FFIZ)V
    .locals 0

    .line 1
    return-void
.end method
