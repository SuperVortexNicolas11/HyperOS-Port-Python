.class Landroidx/appcompat/widget/o;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# static fields
.field private static final b:Z


# instance fields
.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Landroidx/appcompat/widget/o;->b:Z

    .line 3
    return-void
    .line 5
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/o;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    return-void
    .line 8
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    sget-object v0, Lf/j;->Y1:[I

    .line 2
    invoke-static {p1, p2, v0, p3, p4}, Landroidx/appcompat/widget/W;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/W;

    .line 4
    move-result-object p1

    .line 7
    sget p2, Lf/j;->a2:I

    .line 8
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/W;->s(I)Z

    .line 10
    move-result p3

    .line 13
    if-eqz p3, :cond_0

    .line 14
    const/4 p3, 0x0

    .line 16
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/W;->a(IZ)Z

    .line 17
    move-result p2

    .line 20
    invoke-direct {p0, p2}, Landroidx/appcompat/widget/o;->b(Z)V

    .line 21
    :cond_0
    sget p2, Lf/j;->Z1:I

    .line 24
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/W;->g(I)Landroid/graphics/drawable/Drawable;

    .line 26
    move-result-object p2

    .line 29
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    invoke-virtual {p1}, Landroidx/appcompat/widget/W;->x()V

    .line 33
    return-void
    .line 36
.end method

.method private b(Z)V
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/o;->b:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/widget/o;->a:Z

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0, p1}, Landroidx/core/widget/i;->a(Landroid/widget/PopupWindow;Z)V

    .line 9
    :goto_0
    return-void
    .line 12
.end method


# virtual methods
.method public showAsDropDown(Landroid/view/View;II)V
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/o;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/widget/o;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p3, v0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method

.method public showAsDropDown(Landroid/view/View;III)V
    .locals 1

    .line 4
    sget-boolean v0, Landroidx/appcompat/widget/o;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/widget/o;->a:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p3, v0

    .line 6
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    return-void
.end method

.method public update(Landroid/view/View;IIII)V
    .locals 6

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/o;->b:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-boolean v0, p0, Landroidx/appcompat/widget/o;->a:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 10
    move-result v0

    .line 13
    sub-int/2addr p3, v0

    .line 14
    :cond_0
    move v3, p3

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move v2, p2

    .line 18
    move v4, p4

    .line 19
    move v5, p5

    .line 20
    invoke-super/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 21
    return-void
    .line 24
.end method
