.class public Lmiuix/internal/widget/ArrowActionSheetPanel;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Landroidx/appcompat/widget/AppCompatImageView;

.field private b:Landroid/content/Context;

.field private c:I

.field private d:Landroid/view/ViewGroup;

.field private e:Lmiuix/internal/widget/a$c;

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lmiuix/internal/widget/ArrowActionSheetPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput-object p1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->b:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Ll4/f;->G:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->c:I

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Ll4/f;->A:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->f:I

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Ll4/f;->B:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->g:I

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Ll4/f;->C:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->h:I

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Ll4/f;->z:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->i:I

    return-void
.end method

.method private a(Lmiuix/internal/widget/a$c;)Landroid/graphics/Point;
    .locals 3

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-static {p0}, LQ4/l;->d(Landroid/view/View;)Z

    move-result v1

    sget-object v2, Lmiuix/internal/widget/ArrowActionSheetPanel$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    if-eqz v1, :cond_0

    iput v2, v0, Landroid/graphics/Point;->x:I

    iget-object p1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->d:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget v1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->f:I

    sub-int/2addr p1, v1

    iget-object v1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/graphics/Point;->y:I

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->d:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iput p1, v0, Landroid/graphics/Point;->x:I

    iget-object p1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->d:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget v1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->f:I

    sub-int/2addr p1, v1

    iget-object v1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/graphics/Point;->y:I

    goto/16 :goto_0

    :pswitch_1
    if-eqz v1, :cond_1

    iput v2, v0, Landroid/graphics/Point;->x:I

    iget p1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->f:I

    iput p1, v0, Landroid/graphics/Point;->y:I

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->d:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iput p1, v0, Landroid/graphics/Point;->x:I

    iget p1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->f:I

    iput p1, v0, Landroid/graphics/Point;->y:I

    goto/16 :goto_0

    :pswitch_2
    if-eqz v1, :cond_2

    iput v2, v0, Landroid/graphics/Point;->x:I

    iget-object p1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->d:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget-object v1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/graphics/Point;->y:I

    goto/16 :goto_0

    :cond_2
    iget-object p1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->d:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iput p1, v0, Landroid/graphics/Point;->x:I

    iget-object p1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->d:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget-object v1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/graphics/Point;->y:I

    goto/16 :goto_0

    :pswitch_3
    if-eqz v1, :cond_3

    iget-object p1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->d:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iput p1, v0, Landroid/graphics/Point;->x:I

    iget-object p1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->d:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget v1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->f:I

    sub-int/2addr p1, v1

    iget-object v1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/graphics/Point;->y:I

    goto/16 :goto_0

    :cond_3
    iput v2, v0, Landroid/graphics/Point;->x:I

    iget-object p1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->d:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget v1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->f:I

    sub-int/2addr p1, v1

    iget-object v1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/graphics/Point;->y:I

    goto/16 :goto_0

    :pswitch_4
    if-eqz v1, :cond_4

    iget-object p1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->d:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iput p1, v0, Landroid/graphics/Point;->x:I

    iget p1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->f:I

    iput p1, v0, Landroid/graphics/Point;->y:I

    goto/16 :goto_0

    :cond_4
    iput v2, v0, Landroid/graphics/Point;->x:I

    iget p1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->f:I

    iput p1, v0, Landroid/graphics/Point;->y:I

    goto/16 :goto_0

    :pswitch_5
    if-eqz v1, :cond_5

    iget-object p1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->d:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iput p1, v0, Landroid/graphics/Point;->x:I

    iget-object p1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->d:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget-object v1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/graphics/Point;->y:I

    goto/16 :goto_0

    :cond_5
    iput v2, v0, Landroid/graphics/Point;->x:I

    iget-object p1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->d:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget-object v1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/graphics/Point;->y:I

    goto/16 :goto_0

    :pswitch_6
    if-eqz v1, :cond_6

    iget p1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->f:I

    iput p1, v0, Landroid/graphics/Point;->x:I

    iget-object p1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->d:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, v0, Landroid/graphics/Point;->y:I

    goto/16 :goto_0

    :cond_6
    iget-object p1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->d:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget v1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->f:I

    sub-int/2addr p1, v1

    iget-object v1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/graphics/Point;->x:I

    iget-object p1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->d:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, v0, Landroid/graphics/Point;->y:I

    goto/16 :goto_0

    :pswitch_7
    if-eqz v1, :cond_7

    iget-object p1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->d:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget v1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->f:I

    sub-int/2addr p1, v1

    iget-object v1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/graphics/Point;->x:I

    iget-object p1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->d:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, v0, Landroid/graphics/Point;->y:I

    goto/16 :goto_0

    :cond_7
    iget p1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->f:I

    iput p1, v0, Landroid/graphics/Point;->x:I

    iget-object p1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->d:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, v0, Landroid/graphics/Point;->y:I

    goto :goto_0

    :pswitch_8
    iget-object p1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->d:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget-object v1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/graphics/Point;->x:I

    iget-object p1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->d:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, v0, Landroid/graphics/Point;->y:I

    goto :goto_0

    :pswitch_9
    if-eqz v1, :cond_8

    iget p1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->f:I

    iput p1, v0, Landroid/graphics/Point;->x:I

    iput v2, v0, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_8
    iget-object p1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->d:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget v1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->f:I

    sub-int/2addr p1, v1

    iget-object v1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/graphics/Point;->x:I

    iput v2, v0, Landroid/graphics/Point;->y:I

    goto :goto_0

    :pswitch_a
    if-eqz v1, :cond_9

    iget-object p1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->d:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget v1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->f:I

    sub-int/2addr p1, v1

    iget-object v1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/graphics/Point;->x:I

    iput v2, v0, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_9
    iget p1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->f:I

    iput p1, v0, Landroid/graphics/Point;->x:I

    iput v2, v0, Landroid/graphics/Point;->y:I

    goto :goto_0

    :pswitch_b
    iget-object p1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->d:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget-object v1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/graphics/Point;->x:I

    iput v2, v0, Landroid/graphics/Point;->y:I

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(Lmiuix/internal/widget/a$c;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 3

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-static {p0}, LQ4/l;->d(Landroid/view/View;)Z

    move-result v1

    sget-object v2, Lmiuix/internal/widget/ArrowActionSheetPanel$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    if-eqz v1, :cond_0

    iget p1, p2, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr p1, v1

    iput p1, v0, Landroid/graphics/Point;->x:I

    iget p1, p2, Landroid/graphics/Point;->y:I

    iget-object p2, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->d:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget-object v1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p2, v1

    iget v1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->f:I

    sub-int/2addr p2, v1

    sub-int/2addr p1, p2

    iput p1, v0, Landroid/graphics/Point;->y:I

    goto/16 :goto_0

    :cond_0
    iget p1, p2, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/graphics/Point;->x:I

    iget p1, p2, Landroid/graphics/Point;->y:I

    iget-object p2, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->d:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget-object v1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p2, v1

    iget v1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->f:I

    sub-int/2addr p2, v1

    sub-int/2addr p1, p2

    iput p1, v0, Landroid/graphics/Point;->y:I

    goto/16 :goto_0

    :pswitch_1
    if-eqz v1, :cond_1

    iget p1, p2, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr p1, v1

    iput p1, v0, Landroid/graphics/Point;->x:I

    iget p1, p2, Landroid/graphics/Point;->y:I

    iget p2, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->f:I

    sub-int/2addr p1, p2

    iput p1, v0, Landroid/graphics/Point;->y:I

    goto/16 :goto_0

    :cond_1
    iget p1, p2, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/graphics/Point;->x:I

    iget p1, p2, Landroid/graphics/Point;->y:I

    iget p2, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->f:I

    sub-int/2addr p1, p2

    iput p1, v0, Landroid/graphics/Point;->y:I

    goto/16 :goto_0

    :pswitch_2
    if-eqz v1, :cond_2

    iget p1, p2, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr p1, v1

    iput p1, v0, Landroid/graphics/Point;->x:I

    iget p1, p2, Landroid/graphics/Point;->y:I

    iget-object p2, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->d:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget-object v1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p2, v1

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    iput p1, v0, Landroid/graphics/Point;->y:I

    goto/16 :goto_0

    :cond_2
    iget p1, p2, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/graphics/Point;->x:I

    iget p1, p2, Landroid/graphics/Point;->y:I

    iget-object p2, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->d:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget-object v1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p2, v1

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    iput p1, v0, Landroid/graphics/Point;->y:I

    goto/16 :goto_0

    :pswitch_3
    if-eqz v1, :cond_3

    iget p1, p2, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/graphics/Point;->x:I

    iget p1, p2, Landroid/graphics/Point;->y:I

    iget-object p2, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->d:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget-object v1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p2, v1

    iget v1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->f:I

    sub-int/2addr p2, v1

    sub-int/2addr p1, p2

    iput p1, v0, Landroid/graphics/Point;->y:I

    goto/16 :goto_0

    :cond_3
    iget p1, p2, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr p1, v1

    iput p1, v0, Landroid/graphics/Point;->x:I

    iget p1, p2, Landroid/graphics/Point;->y:I

    iget-object p2, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->d:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget-object v1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p2, v1

    iget v1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->f:I

    sub-int/2addr p2, v1

    sub-int/2addr p1, p2

    iput p1, v0, Landroid/graphics/Point;->y:I

    goto/16 :goto_0

    :pswitch_4
    if-eqz v1, :cond_4

    iget p1, p2, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/graphics/Point;->x:I

    iget p1, p2, Landroid/graphics/Point;->y:I

    iget p2, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->f:I

    sub-int/2addr p1, p2

    iput p1, v0, Landroid/graphics/Point;->y:I

    goto/16 :goto_0

    :cond_4
    iget p1, p2, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr p1, v1

    iput p1, v0, Landroid/graphics/Point;->x:I

    iget p1, p2, Landroid/graphics/Point;->y:I

    iget p2, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->f:I

    sub-int/2addr p1, p2

    iput p1, v0, Landroid/graphics/Point;->y:I

    goto/16 :goto_0

    :pswitch_5
    if-eqz v1, :cond_5

    iget p1, p2, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/graphics/Point;->x:I

    iget p1, p2, Landroid/graphics/Point;->y:I

    iget-object p2, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->d:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget-object v1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p2, v1

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    iput p1, v0, Landroid/graphics/Point;->y:I

    goto/16 :goto_0

    :cond_5
    iget p1, p2, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr p1, v1

    iput p1, v0, Landroid/graphics/Point;->x:I

    iget p1, p2, Landroid/graphics/Point;->y:I

    iget-object p2, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->d:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget-object v1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p2, v1

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    iput p1, v0, Landroid/graphics/Point;->y:I

    goto/16 :goto_0

    :pswitch_6
    if-eqz v1, :cond_6

    iget p1, p2, Landroid/graphics/Point;->x:I

    iget v1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->f:I

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/graphics/Point;->x:I

    iget p1, p2, Landroid/graphics/Point;->y:I

    iget-object p2, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->d:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, v0, Landroid/graphics/Point;->y:I

    goto/16 :goto_0

    :cond_6
    iget p1, p2, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->f:I

    sub-int/2addr v1, v2

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/graphics/Point;->x:I

    iget p1, p2, Landroid/graphics/Point;->y:I

    iget-object p2, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->d:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, v0, Landroid/graphics/Point;->y:I

    goto/16 :goto_0

    :pswitch_7
    if-eqz v1, :cond_7

    iget p1, p2, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->f:I

    sub-int/2addr v1, v2

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/graphics/Point;->x:I

    iget p1, p2, Landroid/graphics/Point;->y:I

    iget-object p2, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->d:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, v0, Landroid/graphics/Point;->y:I

    goto/16 :goto_0

    :cond_7
    iget p1, p2, Landroid/graphics/Point;->x:I

    iget v1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->f:I

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/graphics/Point;->x:I

    iget p1, p2, Landroid/graphics/Point;->y:I

    iget-object p2, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->d:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, v0, Landroid/graphics/Point;->y:I

    goto/16 :goto_0

    :pswitch_8
    iget p1, p2, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/graphics/Point;->x:I

    iget p1, p2, Landroid/graphics/Point;->y:I

    iget-object p2, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->d:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, v0, Landroid/graphics/Point;->y:I

    goto/16 :goto_0

    :pswitch_9
    if-eqz v1, :cond_8

    iget p1, p2, Landroid/graphics/Point;->x:I

    iget v1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->f:I

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/graphics/Point;->x:I

    iget p1, p2, Landroid/graphics/Point;->y:I

    iget-object p2, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, v0, Landroid/graphics/Point;->y:I

    goto/16 :goto_0

    :cond_8
    iget p1, p2, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->f:I

    sub-int/2addr v1, v2

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/graphics/Point;->x:I

    iget p1, p2, Landroid/graphics/Point;->y:I

    iget-object p2, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, v0, Landroid/graphics/Point;->y:I

    goto :goto_0

    :pswitch_a
    if-eqz v1, :cond_9

    iget p1, p2, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->f:I

    sub-int/2addr v1, v2

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/graphics/Point;->x:I

    iget p1, p2, Landroid/graphics/Point;->y:I

    iget-object p2, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, v0, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_9
    iget p1, p2, Landroid/graphics/Point;->x:I

    iget v1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->f:I

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/graphics/Point;->x:I

    iget p1, p2, Landroid/graphics/Point;->y:I

    iget-object p2, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, v0, Landroid/graphics/Point;->y:I

    goto :goto_0

    :pswitch_b
    iget p1, p2, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/graphics/Point;->x:I

    iget p1, p2, Landroid/graphics/Point;->y:I

    iget-object p2, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, v0, Landroid/graphics/Point;->y:I

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private c()Landroid/graphics/Point;
    .locals 7

    iget-object v0, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->e:Lmiuix/internal/widget/a$c;

    invoke-direct {p0, v0}, Lmiuix/internal/widget/ArrowActionSheetPanel;->a(Lmiuix/internal/widget/a$c;)Landroid/graphics/Point;

    move-result-object v0

    iget-object v1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v3, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v2

    iget v5, v0, Landroid/graphics/Point;->y:I

    iget-object v6, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    return-object v0
.end method

.method private d(Landroid/graphics/Point;)V
    .locals 5

    iget-object v0, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->e:Lmiuix/internal/widget/a$c;

    invoke-direct {p0, v0, p1}, Lmiuix/internal/widget/ArrowActionSheetPanel;->b(Lmiuix/internal/widget/a$c;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object p1

    iget-object v0, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->d:Landroid/view/ViewGroup;

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget v2, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v1

    iget p1, p1, Landroid/graphics/Point;->y:I

    iget-object v4, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->d:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr p1, v4

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/ViewGroup;->layout(IIII)V

    return-void
.end method

.method private e(Lmiuix/internal/widget/a$c;)V
    .locals 3

    iget-object v0, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->b:Landroid/content/Context;

    invoke-static {v0}, LQ4/l;->e(Landroid/content/Context;)Z

    move-result v0

    invoke-static {p0}, LQ4/l;->d(Landroid/view/View;)Z

    move-result v1

    sget-object v2, Lmiuix/internal/widget/ArrowActionSheetPanel$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_6

    :pswitch_0
    if-eqz v1, :cond_1

    iget-object p1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget v0, Ll4/g;->c:I

    goto :goto_0

    :cond_0
    sget v0, Ll4/g;->d:I

    :goto_0
    invoke-static {p1, v0}, Le/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_6

    :cond_1
    iget-object p1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->b:Landroid/content/Context;

    if-eqz v0, :cond_2

    sget v0, Ll4/g;->e:I

    goto :goto_1

    :cond_2
    sget v0, Ll4/g;->f:I

    :goto_1
    invoke-static {p1, v0}, Le/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_6

    :pswitch_1
    if-eqz v1, :cond_4

    iget-object p1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->b:Landroid/content/Context;

    if-eqz v0, :cond_3

    sget v0, Ll4/g;->e:I

    goto :goto_2

    :cond_3
    sget v0, Ll4/g;->f:I

    :goto_2
    invoke-static {p1, v0}, Le/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_6

    :cond_4
    iget-object p1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->b:Landroid/content/Context;

    if-eqz v0, :cond_5

    sget v0, Ll4/g;->c:I

    goto :goto_3

    :cond_5
    sget v0, Ll4/g;->d:I

    :goto_3
    invoke-static {p1, v0}, Le/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_6

    :pswitch_2
    iget-object p1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->b:Landroid/content/Context;

    if-eqz v0, :cond_6

    sget v0, Ll4/g;->a:I

    goto :goto_4

    :cond_6
    sget v0, Ll4/g;->b:I

    :goto_4
    invoke-static {p1, v0}, Le/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_6

    :pswitch_3
    iget-object p1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->b:Landroid/content/Context;

    if-eqz v0, :cond_7

    sget v0, Ll4/g;->g:I

    goto :goto_5

    :cond_7
    sget v0, Ll4/g;->h:I

    :goto_5
    invoke-static {p1, v0}, Le/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_6
    iget-object v0, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private f()V
    .locals 9

    iget-object v0, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->d:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->d:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget-object v4, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->e:Lmiuix/internal/widget/a$c;

    sget-object v5, Lmiuix/internal/widget/a$c;->b:Lmiuix/internal/widget/a$c;

    const/high16 v6, -0x80000000

    const/high16 v7, 0x40000000    # 2.0f

    if-eq v4, v5, :cond_2

    sget-object v8, Lmiuix/internal/widget/a$c;->c:Lmiuix/internal/widget/a$c;

    if-eq v4, v8, :cond_2

    sget-object v8, Lmiuix/internal/widget/a$c;->g:Lmiuix/internal/widget/a$c;

    if-eq v4, v8, :cond_2

    sget-object v8, Lmiuix/internal/widget/a$c;->h:Lmiuix/internal/widget/a$c;

    if-eq v4, v8, :cond_2

    sget-object v8, Lmiuix/internal/widget/a$c;->a:Lmiuix/internal/widget/a$c;

    if-eq v4, v8, :cond_2

    sget-object v8, Lmiuix/internal/widget/a$c;->f:Lmiuix/internal/widget/a$c;

    if-ne v4, v8, :cond_0

    goto :goto_0

    :cond_0
    sget-object v8, Lmiuix/internal/widget/a$c;->k:Lmiuix/internal/widget/a$c;

    if-eq v4, v8, :cond_1

    sget-object v8, Lmiuix/internal/widget/a$c;->l:Lmiuix/internal/widget/a$c;

    if-eq v4, v8, :cond_1

    sget-object v8, Lmiuix/internal/widget/a$c;->d:Lmiuix/internal/widget/a$c;

    if-eq v4, v8, :cond_1

    sget-object v8, Lmiuix/internal/widget/a$c;->e:Lmiuix/internal/widget/a$c;

    if-eq v4, v8, :cond_1

    sget-object v8, Lmiuix/internal/widget/a$c;->i:Lmiuix/internal/widget/a$c;

    if-eq v4, v8, :cond_1

    sget-object v8, Lmiuix/internal/widget/a$c;->j:Lmiuix/internal/widget/a$c;

    if-ne v4, v8, :cond_3

    :cond_1
    iget v4, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->i:I

    if-le v3, v4, :cond_3

    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget v4, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->i:I

    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget-object v6, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->d:Landroid/view/ViewGroup;

    invoke-virtual {p0, v6, v3, v4}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    iget-object v3, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->d:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    goto :goto_1

    :cond_2
    :goto_0
    iget v4, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->i:I

    sub-int/2addr v4, v1

    if-le v3, v4, :cond_3

    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget v4, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->i:I

    sub-int/2addr v4, v1

    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget-object v6, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->d:Landroid/view/ViewGroup;

    invoke-virtual {p0, v6, v3, v4}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    iget-object v3, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->d:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    :cond_3
    :goto_1
    iget-object v4, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->e:Lmiuix/internal/widget/a$c;

    if-eq v4, v5, :cond_6

    sget-object v5, Lmiuix/internal/widget/a$c;->c:Lmiuix/internal/widget/a$c;

    if-eq v4, v5, :cond_6

    sget-object v5, Lmiuix/internal/widget/a$c;->g:Lmiuix/internal/widget/a$c;

    if-eq v4, v5, :cond_6

    sget-object v5, Lmiuix/internal/widget/a$c;->h:Lmiuix/internal/widget/a$c;

    if-eq v4, v5, :cond_6

    sget-object v5, Lmiuix/internal/widget/a$c;->a:Lmiuix/internal/widget/a$c;

    if-eq v4, v5, :cond_6

    sget-object v5, Lmiuix/internal/widget/a$c;->f:Lmiuix/internal/widget/a$c;

    if-ne v4, v5, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, Lmiuix/internal/widget/a$c;->k:Lmiuix/internal/widget/a$c;

    if-eq v4, v1, :cond_5

    sget-object v1, Lmiuix/internal/widget/a$c;->l:Lmiuix/internal/widget/a$c;

    if-eq v4, v1, :cond_5

    sget-object v1, Lmiuix/internal/widget/a$c;->d:Lmiuix/internal/widget/a$c;

    if-eq v4, v1, :cond_5

    sget-object v1, Lmiuix/internal/widget/a$c;->e:Lmiuix/internal/widget/a$c;

    if-eq v4, v1, :cond_5

    sget-object v1, Lmiuix/internal/widget/a$c;->i:Lmiuix/internal/widget/a$c;

    if-eq v4, v1, :cond_5

    sget-object v1, Lmiuix/internal/widget/a$c;->j:Lmiuix/internal/widget/a$c;

    if-ne v4, v1, :cond_7

    :cond_5
    add-int/2addr v0, v2

    invoke-virtual {p0, v0, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_3

    :cond_6
    :goto_2
    add-int/2addr v1, v3

    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_7
    :goto_3
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    sget v0, Ll4/h;->v:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    sget v0, Ll4/h;->w:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->d:Landroid/view/ViewGroup;

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    invoke-direct {p0}, Lmiuix/internal/widget/ArrowActionSheetPanel;->c()Landroid/graphics/Point;

    move-result-object p1

    invoke-direct {p0, p1}, Lmiuix/internal/widget/ArrowActionSheetPanel;->d(Landroid/graphics/Point;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    iget-object v0, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->e:Lmiuix/internal/widget/a$c;

    invoke-direct {p0, v0}, Lmiuix/internal/widget/ArrowActionSheetPanel;->e(Lmiuix/internal/widget/a$c;)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-direct {p0}, Lmiuix/internal/widget/ArrowActionSheetPanel;->f()V

    return-void
.end method

.method public setArrowMode(Lmiuix/internal/widget/a$c;)V
    .locals 0

    iput-object p1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->e:Lmiuix/internal/widget/a$c;

    return-void
.end method
