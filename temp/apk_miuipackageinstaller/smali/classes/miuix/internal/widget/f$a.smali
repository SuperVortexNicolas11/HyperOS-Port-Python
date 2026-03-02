.class Lmiuix/internal/widget/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/internal/widget/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/internal/widget/f;->j0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/internal/widget/f;


# direct methods
.method constructor <init>(Lmiuix/internal/widget/f;)V
    .locals 0

    iput-object p1, p0, Lmiuix/internal/widget/f$a;->a:Lmiuix/internal/widget/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private h(Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/view/WindowInsets;Landroid/graphics/Point;)[Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x4

    iget-object v2, p0, Lmiuix/internal/widget/f$a;->a:Lmiuix/internal/widget/f;

    invoke-static {v2}, Lmiuix/internal/widget/f;->J(Lmiuix/internal/widget/f;)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    new-array p1, v1, [Z

    fill-array-data p1, :array_0

    return-object p1

    :cond_0
    iget v2, p2, Landroid/graphics/Point;->x:I

    if-lez v2, :cond_9

    iget-object v2, p0, Lmiuix/internal/widget/f$a;->a:Lmiuix/internal/widget/f;

    invoke-static {v2}, Lmiuix/internal/widget/f;->P(Lmiuix/internal/widget/f;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, v2, p4}, Lmiuix/internal/widget/f$a;->c(Landroid/content/Context;Landroid/view/WindowInsets;)[I

    move-result-object v2

    iget-object v4, p0, Lmiuix/internal/widget/f$a;->a:Lmiuix/internal/widget/f;

    invoke-static {v4}, Lmiuix/internal/widget/f;->I(Lmiuix/internal/widget/f;)Lmiuix/internal/widget/a$c;

    move-result-object v4

    sget-object v5, Lmiuix/internal/widget/a$c;->a:Lmiuix/internal/widget/a$c;

    if-eq v4, v5, :cond_7

    iget-object v4, p0, Lmiuix/internal/widget/f$a;->a:Lmiuix/internal/widget/f;

    invoke-static {v4}, Lmiuix/internal/widget/f;->I(Lmiuix/internal/widget/f;)Lmiuix/internal/widget/a$c;

    move-result-object v4

    sget-object v5, Lmiuix/internal/widget/a$c;->f:Lmiuix/internal/widget/a$c;

    if-ne v4, v5, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v4, p0, Lmiuix/internal/widget/f$a;->a:Lmiuix/internal/widget/f;

    invoke-static {v4}, Lmiuix/internal/widget/f;->I(Lmiuix/internal/widget/f;)Lmiuix/internal/widget/a$c;

    move-result-object v4

    sget-object v5, Lmiuix/internal/widget/a$c;->c:Lmiuix/internal/widget/a$c;

    if-eq v4, v5, :cond_5

    iget-object v4, p0, Lmiuix/internal/widget/f$a;->a:Lmiuix/internal/widget/f;

    invoke-static {v4}, Lmiuix/internal/widget/f;->I(Lmiuix/internal/widget/f;)Lmiuix/internal/widget/a$c;

    move-result-object v4

    sget-object v5, Lmiuix/internal/widget/a$c;->i:Lmiuix/internal/widget/a$c;

    if-eq v4, v5, :cond_5

    iget-object v4, p0, Lmiuix/internal/widget/f$a;->a:Lmiuix/internal/widget/f;

    invoke-static {v4}, Lmiuix/internal/widget/f;->I(Lmiuix/internal/widget/f;)Lmiuix/internal/widget/a$c;

    move-result-object v4

    sget-object v5, Lmiuix/internal/widget/a$c;->l:Lmiuix/internal/widget/a$c;

    if-eq v4, v5, :cond_5

    iget-object v4, p0, Lmiuix/internal/widget/f$a;->a:Lmiuix/internal/widget/f;

    invoke-static {v4}, Lmiuix/internal/widget/f;->I(Lmiuix/internal/widget/f;)Lmiuix/internal/widget/a$c;

    move-result-object v4

    sget-object v5, Lmiuix/internal/widget/a$c;->j:Lmiuix/internal/widget/a$c;

    if-eq v4, v5, :cond_5

    iget-object v4, p0, Lmiuix/internal/widget/f$a;->a:Lmiuix/internal/widget/f;

    invoke-static {v4}, Lmiuix/internal/widget/f;->I(Lmiuix/internal/widget/f;)Lmiuix/internal/widget/a$c;

    move-result-object v4

    sget-object v5, Lmiuix/internal/widget/a$c;->h:Lmiuix/internal/widget/a$c;

    if-ne v4, v5, :cond_2

    goto :goto_2

    :cond_2
    iget v4, p5, Landroid/graphics/Point;->x:I

    aget v5, v2, v3

    if-ge v4, v5, :cond_3

    move v5, v0

    goto :goto_0

    :cond_3
    move v5, v3

    :goto_0
    iget v6, p3, Landroid/graphics/Point;->x:I

    add-int/2addr v4, v6

    aget v2, v2, v0

    add-int/2addr v4, v2

    iget v2, p2, Landroid/graphics/Point;->x:I

    if-le v4, v2, :cond_4

    :goto_1
    move v2, v0

    goto :goto_6

    :cond_4
    move v2, v3

    goto :goto_6

    :cond_5
    :goto_2
    iget v4, p5, Landroid/graphics/Point;->x:I

    aget v5, v2, v3

    if-ge v4, v5, :cond_6

    move v5, v0

    goto :goto_3

    :cond_6
    move v5, v3

    :goto_3
    iget v6, p3, Landroid/graphics/Point;->x:I

    add-int/2addr v4, v6

    aget v2, v2, v0

    add-int/2addr v4, v2

    iget v2, p2, Landroid/graphics/Point;->x:I

    if-le v4, v2, :cond_4

    goto :goto_1

    :cond_7
    :goto_4
    iget v4, p5, Landroid/graphics/Point;->x:I

    aget v5, v2, v3

    if-ge v4, v5, :cond_8

    move v5, v0

    goto :goto_5

    :cond_8
    move v5, v3

    :goto_5
    iget v6, p3, Landroid/graphics/Point;->x:I

    add-int/2addr v4, v6

    aget v2, v2, v0

    add-int/2addr v4, v2

    iget v2, p2, Landroid/graphics/Point;->x:I

    if-le v4, v2, :cond_4

    goto :goto_1

    :cond_9
    move v2, v3

    move v5, v2

    :goto_6
    iget v4, p2, Landroid/graphics/Point;->y:I

    if-lez v4, :cond_10

    iget-object v4, p0, Lmiuix/internal/widget/f$a;->a:Lmiuix/internal/widget/f;

    invoke-static {v4}, Lmiuix/internal/widget/f;->P(Lmiuix/internal/widget/f;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0, v4, p4}, Lmiuix/internal/widget/f$a;->d(Landroid/content/Context;Landroid/view/WindowInsets;)[I

    move-result-object p4

    iget-object v4, p0, Lmiuix/internal/widget/f$a;->a:Lmiuix/internal/widget/f;

    invoke-static {v4}, Lmiuix/internal/widget/f;->I(Lmiuix/internal/widget/f;)Lmiuix/internal/widget/a$c;

    move-result-object v4

    sget-object v6, Lmiuix/internal/widget/a$c;->b:Lmiuix/internal/widget/a$c;

    if-eq v4, v6, :cond_e

    iget-object v4, p0, Lmiuix/internal/widget/f$a;->a:Lmiuix/internal/widget/f;

    invoke-static {v4}, Lmiuix/internal/widget/f;->I(Lmiuix/internal/widget/f;)Lmiuix/internal/widget/a$c;

    move-result-object v4

    sget-object v6, Lmiuix/internal/widget/a$c;->a:Lmiuix/internal/widget/a$c;

    if-eq v4, v6, :cond_e

    iget-object v4, p0, Lmiuix/internal/widget/f$a;->a:Lmiuix/internal/widget/f;

    invoke-static {v4}, Lmiuix/internal/widget/f;->I(Lmiuix/internal/widget/f;)Lmiuix/internal/widget/a$c;

    move-result-object v4

    sget-object v6, Lmiuix/internal/widget/a$c;->c:Lmiuix/internal/widget/a$c;

    if-ne v4, v6, :cond_a

    goto :goto_8

    :cond_a
    iget-object v4, p0, Lmiuix/internal/widget/f$a;->a:Lmiuix/internal/widget/f;

    invoke-static {v4}, Lmiuix/internal/widget/f;->I(Lmiuix/internal/widget/f;)Lmiuix/internal/widget/a$c;

    move-result-object v4

    sget-object v6, Lmiuix/internal/widget/a$c;->g:Lmiuix/internal/widget/a$c;

    if-eq v4, v6, :cond_b

    iget-object v4, p0, Lmiuix/internal/widget/f$a;->a:Lmiuix/internal/widget/f;

    invoke-static {v4}, Lmiuix/internal/widget/f;->I(Lmiuix/internal/widget/f;)Lmiuix/internal/widget/a$c;

    move-result-object v4

    sget-object v6, Lmiuix/internal/widget/a$c;->f:Lmiuix/internal/widget/a$c;

    if-eq v4, v6, :cond_b

    iget-object v4, p0, Lmiuix/internal/widget/f$a;->a:Lmiuix/internal/widget/f;

    invoke-static {v4}, Lmiuix/internal/widget/f;->I(Lmiuix/internal/widget/f;)Lmiuix/internal/widget/a$c;

    move-result-object v4

    sget-object v6, Lmiuix/internal/widget/a$c;->h:Lmiuix/internal/widget/a$c;

    if-ne v4, v6, :cond_10

    :cond_b
    iget p1, p1, Landroid/graphics/Rect;->top:I

    iget p1, p3, Landroid/graphics/Point;->y:I

    aget p3, p4, v3

    iget p5, p5, Landroid/graphics/Point;->y:I

    if-ge p5, p3, :cond_c

    move p3, v0

    goto :goto_7

    :cond_c
    move p3, v3

    :goto_7
    add-int/2addr p5, p1

    aget p1, p4, v0

    add-int/2addr p5, p1

    iget p1, p2, Landroid/graphics/Point;->y:I

    if-le p5, p1, :cond_d

    move p1, v0

    goto :goto_a

    :cond_d
    move p1, v3

    goto :goto_a

    :cond_e
    :goto_8
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget p2, p3, Landroid/graphics/Point;->y:I

    aget p3, p4, v0

    add-int/2addr p2, p3

    if-ge p1, p2, :cond_f

    move p1, v0

    goto :goto_9

    :cond_f
    move p1, v3

    :goto_9
    move p3, v3

    goto :goto_a

    :cond_10
    move p1, v3

    move p3, p1

    :goto_a
    new-array p2, v1, [Z

    aput-boolean v5, p2, v3

    aput-boolean p3, p2, v0

    const/4 p3, 0x2

    aput-boolean v2, p2, p3

    const/4 p3, 0x3

    aput-boolean p1, p2, p3

    return-object p2

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private i(Landroid/graphics/Rect;Lmiuix/internal/widget/a$c;)Landroid/graphics/Point;
    .locals 3

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iget-object v1, p0, Lmiuix/internal/widget/f$a;->a:Lmiuix/internal/widget/f;

    invoke-static {v1}, Lmiuix/internal/widget/f;->J(Lmiuix/internal/widget/f;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LQ4/l;->d(Landroid/view/View;)Z

    move-result v1

    sget-object v2, Lmiuix/internal/widget/f$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v2, p2

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lmiuix/internal/widget/f$a;->a:Lmiuix/internal/widget/f;

    invoke-static {v1}, Lmiuix/internal/widget/f;->J(Lmiuix/internal/widget/f;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr p2, v1

    iput p2, v0, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    iput p1, v0, Landroid/graphics/Point;->y:I

    goto/16 :goto_0

    :pswitch_1
    if-eqz v1, :cond_0

    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lmiuix/internal/widget/f$a;->a:Lmiuix/internal/widget/f;

    invoke-static {v1}, Lmiuix/internal/widget/f;->J(Lmiuix/internal/widget/f;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr p2, v1

    iput p2, v0, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    iget-object p2, p0, Lmiuix/internal/widget/f$a;->a:Lmiuix/internal/widget/f;

    invoke-static {p2}, Lmiuix/internal/widget/f;->J(Lmiuix/internal/widget/f;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    iput p1, v0, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_0
    iget p2, p1, Landroid/graphics/Rect;->left:I

    iput p2, v0, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    iget-object p2, p0, Lmiuix/internal/widget/f$a;->a:Lmiuix/internal/widget/f;

    invoke-static {p2}, Lmiuix/internal/widget/f;->J(Lmiuix/internal/widget/f;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    iput p1, v0, Landroid/graphics/Point;->y:I

    goto :goto_0

    :pswitch_2
    if-eqz v1, :cond_1

    iget p2, p1, Landroid/graphics/Rect;->left:I

    iput p2, v0, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    iget-object p2, p0, Lmiuix/internal/widget/f$a;->a:Lmiuix/internal/widget/f;

    invoke-static {p2}, Lmiuix/internal/widget/f;->J(Lmiuix/internal/widget/f;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    iput p1, v0, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_1
    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lmiuix/internal/widget/f$a;->a:Lmiuix/internal/widget/f;

    invoke-static {v1}, Lmiuix/internal/widget/f;->J(Lmiuix/internal/widget/f;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr p2, v1

    iput p2, v0, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    iget-object p2, p0, Lmiuix/internal/widget/f$a;->a:Lmiuix/internal/widget/f;

    invoke-static {p2}, Lmiuix/internal/widget/f;->J(Lmiuix/internal/widget/f;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    iput p1, v0, Landroid/graphics/Point;->y:I

    goto :goto_0

    :pswitch_3
    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lmiuix/internal/widget/f$a;->a:Lmiuix/internal/widget/f;

    invoke-static {v1}, Lmiuix/internal/widget/f;->J(Lmiuix/internal/widget/f;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr p2, v1

    iput p2, v0, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    iget-object p2, p0, Lmiuix/internal/widget/f$a;->a:Lmiuix/internal/widget/f;

    invoke-static {p2}, Lmiuix/internal/widget/f;->J(Lmiuix/internal/widget/f;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, v0, Landroid/graphics/Point;->y:I

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private j(Lmiuix/internal/widget/a$c;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 4

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iget-object v1, p0, Lmiuix/internal/widget/f$a;->a:Lmiuix/internal/widget/f;

    invoke-static {v1}, Lmiuix/internal/widget/f;->J(Lmiuix/internal/widget/f;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmiuix/internal/widget/f$a;->a:Lmiuix/internal/widget/f;

    invoke-static {v1}, Lmiuix/internal/widget/f;->J(Lmiuix/internal/widget/f;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LQ4/l;->d(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    sget-object v3, Lmiuix/internal/widget/f$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    if-eqz v1, :cond_1

    iget-object p1, p0, Lmiuix/internal/widget/f$a;->a:Lmiuix/internal/widget/f;

    invoke-static {p1}, Lmiuix/internal/widget/f;->M(Lmiuix/internal/widget/f;)I

    move-result p1

    iget-object v1, p0, Lmiuix/internal/widget/f$a;->a:Lmiuix/internal/widget/f;

    invoke-static {v1}, Lmiuix/internal/widget/f;->N(Lmiuix/internal/widget/f;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr p1, v1

    mul-int/lit8 p1, p1, -0x1

    iput p1, v0, Landroid/graphics/Point;->x:I

    iget p1, p2, Landroid/graphics/Point;->y:I

    mul-int/lit8 p1, p1, -0x1

    iput p1, v0, Landroid/graphics/Point;->y:I

    goto/16 :goto_1

    :cond_1
    iget p1, p2, Landroid/graphics/Point;->x:I

    mul-int/lit8 p1, p1, -0x1

    iget-object v1, p0, Lmiuix/internal/widget/f$a;->a:Lmiuix/internal/widget/f;

    invoke-static {v1}, Lmiuix/internal/widget/f;->M(Lmiuix/internal/widget/f;)I

    move-result v1

    iget-object v2, p0, Lmiuix/internal/widget/f$a;->a:Lmiuix/internal/widget/f;

    invoke-static {v2}, Lmiuix/internal/widget/f;->N(Lmiuix/internal/widget/f;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    add-int/2addr p1, v1

    iput p1, v0, Landroid/graphics/Point;->x:I

    iget p1, p2, Landroid/graphics/Point;->y:I

    mul-int/lit8 p1, p1, -0x1

    iput p1, v0, Landroid/graphics/Point;->y:I

    goto/16 :goto_1

    :pswitch_1
    iget p1, p2, Landroid/graphics/Point;->x:I

    div-int/lit8 p1, p1, 0x2

    mul-int/lit8 p1, p1, -0x1

    iput p1, v0, Landroid/graphics/Point;->x:I

    iget p1, p2, Landroid/graphics/Point;->y:I

    mul-int/lit8 p1, p1, -0x1

    iput p1, v0, Landroid/graphics/Point;->y:I

    goto/16 :goto_1

    :pswitch_2
    if-eqz v1, :cond_2

    iget p1, p2, Landroid/graphics/Point;->x:I

    mul-int/lit8 p1, p1, -0x1

    iget-object v1, p0, Lmiuix/internal/widget/f$a;->a:Lmiuix/internal/widget/f;

    invoke-static {v1}, Lmiuix/internal/widget/f;->M(Lmiuix/internal/widget/f;)I

    move-result v1

    iget-object v2, p0, Lmiuix/internal/widget/f$a;->a:Lmiuix/internal/widget/f;

    invoke-static {v2}, Lmiuix/internal/widget/f;->N(Lmiuix/internal/widget/f;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    add-int/2addr p1, v1

    iput p1, v0, Landroid/graphics/Point;->x:I

    iget p1, p2, Landroid/graphics/Point;->y:I

    mul-int/lit8 p1, p1, -0x1

    iput p1, v0, Landroid/graphics/Point;->y:I

    goto/16 :goto_1

    :cond_2
    iget-object p1, p0, Lmiuix/internal/widget/f$a;->a:Lmiuix/internal/widget/f;

    invoke-static {p1}, Lmiuix/internal/widget/f;->M(Lmiuix/internal/widget/f;)I

    move-result p1

    iget-object v1, p0, Lmiuix/internal/widget/f$a;->a:Lmiuix/internal/widget/f;

    invoke-static {v1}, Lmiuix/internal/widget/f;->N(Lmiuix/internal/widget/f;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr p1, v1

    mul-int/lit8 p1, p1, -0x1

    iput p1, v0, Landroid/graphics/Point;->x:I

    iget p1, p2, Landroid/graphics/Point;->y:I

    mul-int/lit8 p1, p1, -0x1

    iput p1, v0, Landroid/graphics/Point;->y:I

    goto/16 :goto_1

    :pswitch_3
    if-eqz v1, :cond_3

    iput v2, v0, Landroid/graphics/Point;->x:I

    iget p1, p2, Landroid/graphics/Point;->y:I

    mul-int/lit8 p1, p1, -0x1

    iget-object p2, p0, Lmiuix/internal/widget/f$a;->a:Lmiuix/internal/widget/f;

    invoke-static {p2}, Lmiuix/internal/widget/f;->M(Lmiuix/internal/widget/f;)I

    move-result p2

    iget-object v1, p0, Lmiuix/internal/widget/f$a;->a:Lmiuix/internal/widget/f;

    invoke-static {v1}, Lmiuix/internal/widget/f;->N(Lmiuix/internal/widget/f;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr p2, v1

    add-int/2addr p1, p2

    iput p1, v0, Landroid/graphics/Point;->y:I

    goto/16 :goto_1

    :cond_3
    iget p1, p2, Landroid/graphics/Point;->x:I

    mul-int/lit8 p1, p1, -0x1

    iput p1, v0, Landroid/graphics/Point;->x:I

    iget p1, p2, Landroid/graphics/Point;->y:I

    mul-int/lit8 p1, p1, -0x1

    iget-object p2, p0, Lmiuix/internal/widget/f$a;->a:Lmiuix/internal/widget/f;

    invoke-static {p2}, Lmiuix/internal/widget/f;->M(Lmiuix/internal/widget/f;)I

    move-result p2

    iget-object v1, p0, Lmiuix/internal/widget/f$a;->a:Lmiuix/internal/widget/f;

    invoke-static {v1}, Lmiuix/internal/widget/f;->N(Lmiuix/internal/widget/f;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr p2, v1

    add-int/2addr p1, p2

    iput p1, v0, Landroid/graphics/Point;->y:I

    goto/16 :goto_1

    :pswitch_4
    if-eqz v1, :cond_4

    iget p1, p2, Landroid/graphics/Point;->x:I

    mul-int/lit8 p1, p1, -0x1

    iput p1, v0, Landroid/graphics/Point;->x:I

    iget p1, p2, Landroid/graphics/Point;->y:I

    mul-int/lit8 p1, p1, -0x1

    iget-object p2, p0, Lmiuix/internal/widget/f$a;->a:Lmiuix/internal/widget/f;

    invoke-static {p2}, Lmiuix/internal/widget/f;->M(Lmiuix/internal/widget/f;)I

    move-result p2

    iget-object v1, p0, Lmiuix/internal/widget/f$a;->a:Lmiuix/internal/widget/f;

    invoke-static {v1}, Lmiuix/internal/widget/f;->N(Lmiuix/internal/widget/f;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr p2, v1

    add-int/2addr p1, p2

    iput p1, v0, Landroid/graphics/Point;->y:I

    goto/16 :goto_1

    :cond_4
    iput v2, v0, Landroid/graphics/Point;->x:I

    iget p1, p2, Landroid/graphics/Point;->y:I

    mul-int/lit8 p1, p1, -0x1

    iget-object p2, p0, Lmiuix/internal/widget/f$a;->a:Lmiuix/internal/widget/f;

    invoke-static {p2}, Lmiuix/internal/widget/f;->M(Lmiuix/internal/widget/f;)I

    move-result p2

    iget-object v1, p0, Lmiuix/internal/widget/f$a;->a:Lmiuix/internal/widget/f;

    invoke-static {v1}, Lmiuix/internal/widget/f;->N(Lmiuix/internal/widget/f;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr p2, v1

    add-int/2addr p1, p2

    iput p1, v0, Landroid/graphics/Point;->y:I

    goto/16 :goto_1

    :pswitch_5
    if-eqz v1, :cond_5

    iput v2, v0, Landroid/graphics/Point;->x:I

    iget-object p1, p0, Lmiuix/internal/widget/f$a;->a:Lmiuix/internal/widget/f;

    invoke-static {p1}, Lmiuix/internal/widget/f;->M(Lmiuix/internal/widget/f;)I

    move-result p1

    iget-object p2, p0, Lmiuix/internal/widget/f$a;->a:Lmiuix/internal/widget/f;

    invoke-static {p2}, Lmiuix/internal/widget/f;->N(Lmiuix/internal/widget/f;)I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    mul-int/lit8 p1, p1, -0x1

    iput p1, v0, Landroid/graphics/Point;->y:I

    goto/16 :goto_1

    :cond_5
    iget p1, p2, Landroid/graphics/Point;->x:I

    mul-int/lit8 p1, p1, -0x1

    iput p1, v0, Landroid/graphics/Point;->x:I

    iget-object p1, p0, Lmiuix/internal/widget/f$a;->a:Lmiuix/internal/widget/f;

    invoke-static {p1}, Lmiuix/internal/widget/f;->M(Lmiuix/internal/widget/f;)I

    move-result p1

    iget-object p2, p0, Lmiuix/internal/widget/f$a;->a:Lmiuix/internal/widget/f;

    invoke-static {p2}, Lmiuix/internal/widget/f;->N(Lmiuix/internal/widget/f;)I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    mul-int/lit8 p1, p1, -0x1

    iput p1, v0, Landroid/graphics/Point;->y:I

    goto/16 :goto_1

    :pswitch_6
    if-eqz v1, :cond_6

    iput v2, v0, Landroid/graphics/Point;->x:I

    iget p1, p2, Landroid/graphics/Point;->y:I

    div-int/lit8 p1, p1, 0x2

    mul-int/lit8 p1, p1, -0x1

    iput p1, v0, Landroid/graphics/Point;->y:I

    goto/16 :goto_1

    :cond_6
    iget p1, p2, Landroid/graphics/Point;->x:I

    mul-int/lit8 p1, p1, -0x1

    iput p1, v0, Landroid/graphics/Point;->x:I

    iget p1, p2, Landroid/graphics/Point;->y:I

    div-int/lit8 p1, p1, 0x2

    mul-int/lit8 p1, p1, -0x1

    iput p1, v0, Landroid/graphics/Point;->y:I

    goto/16 :goto_1

    :pswitch_7
    if-eqz v1, :cond_7

    iget p1, p2, Landroid/graphics/Point;->x:I

    mul-int/lit8 p1, p1, -0x1

    iput p1, v0, Landroid/graphics/Point;->x:I

    iget-object p1, p0, Lmiuix/internal/widget/f$a;->a:Lmiuix/internal/widget/f;

    invoke-static {p1}, Lmiuix/internal/widget/f;->M(Lmiuix/internal/widget/f;)I

    move-result p1

    iget-object p2, p0, Lmiuix/internal/widget/f$a;->a:Lmiuix/internal/widget/f;

    invoke-static {p2}, Lmiuix/internal/widget/f;->N(Lmiuix/internal/widget/f;)I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    mul-int/lit8 p1, p1, -0x1

    iput p1, v0, Landroid/graphics/Point;->y:I

    goto/16 :goto_1

    :cond_7
    iput v2, v0, Landroid/graphics/Point;->x:I

    iget-object p1, p0, Lmiuix/internal/widget/f$a;->a:Lmiuix/internal/widget/f;

    invoke-static {p1}, Lmiuix/internal/widget/f;->M(Lmiuix/internal/widget/f;)I

    move-result p1

    iget-object p2, p0, Lmiuix/internal/widget/f$a;->a:Lmiuix/internal/widget/f;

    invoke-static {p2}, Lmiuix/internal/widget/f;->N(Lmiuix/internal/widget/f;)I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    mul-int/lit8 p1, p1, -0x1

    iput p1, v0, Landroid/graphics/Point;->y:I

    goto/16 :goto_1

    :pswitch_8
    if-eqz v1, :cond_8

    iget p1, p2, Landroid/graphics/Point;->x:I

    mul-int/lit8 p1, p1, -0x1

    iput p1, v0, Landroid/graphics/Point;->x:I

    iget p1, p2, Landroid/graphics/Point;->y:I

    div-int/lit8 p1, p1, 0x2

    mul-int/lit8 p1, p1, -0x1

    iput p1, v0, Landroid/graphics/Point;->y:I

    goto/16 :goto_1

    :cond_8
    iput v2, v0, Landroid/graphics/Point;->x:I

    iget p1, p2, Landroid/graphics/Point;->y:I

    div-int/lit8 p1, p1, 0x2

    mul-int/lit8 p1, p1, -0x1

    iput p1, v0, Landroid/graphics/Point;->y:I

    goto :goto_1

    :pswitch_9
    if-eqz v1, :cond_9

    iget-object p1, p0, Lmiuix/internal/widget/f$a;->a:Lmiuix/internal/widget/f;

    invoke-static {p1}, Lmiuix/internal/widget/f;->M(Lmiuix/internal/widget/f;)I

    move-result p1

    iget-object p2, p0, Lmiuix/internal/widget/f$a;->a:Lmiuix/internal/widget/f;

    invoke-static {p2}, Lmiuix/internal/widget/f;->N(Lmiuix/internal/widget/f;)I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    mul-int/lit8 p1, p1, -0x1

    iput p1, v0, Landroid/graphics/Point;->x:I

    iput v2, v0, Landroid/graphics/Point;->y:I

    goto :goto_1

    :cond_9
    iget p1, p2, Landroid/graphics/Point;->x:I

    mul-int/lit8 p1, p1, -0x1

    iget-object p2, p0, Lmiuix/internal/widget/f$a;->a:Lmiuix/internal/widget/f;

    invoke-static {p2}, Lmiuix/internal/widget/f;->M(Lmiuix/internal/widget/f;)I

    move-result p2

    iget-object v1, p0, Lmiuix/internal/widget/f$a;->a:Lmiuix/internal/widget/f;

    invoke-static {v1}, Lmiuix/internal/widget/f;->N(Lmiuix/internal/widget/f;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr p2, v1

    add-int/2addr p1, p2

    iput p1, v0, Landroid/graphics/Point;->x:I

    iput v2, v0, Landroid/graphics/Point;->y:I

    goto :goto_1

    :pswitch_a
    iget p1, p2, Landroid/graphics/Point;->x:I

    div-int/lit8 p1, p1, 0x2

    mul-int/lit8 p1, p1, -0x1

    iput p1, v0, Landroid/graphics/Point;->x:I

    iput v2, v0, Landroid/graphics/Point;->y:I

    goto :goto_1

    :pswitch_b
    if-eqz v1, :cond_a

    iget p1, p2, Landroid/graphics/Point;->x:I

    mul-int/lit8 p1, p1, -0x1

    iget-object p2, p0, Lmiuix/internal/widget/f$a;->a:Lmiuix/internal/widget/f;

    invoke-static {p2}, Lmiuix/internal/widget/f;->M(Lmiuix/internal/widget/f;)I

    move-result p2

    iget-object v1, p0, Lmiuix/internal/widget/f$a;->a:Lmiuix/internal/widget/f;

    invoke-static {v1}, Lmiuix/internal/widget/f;->N(Lmiuix/internal/widget/f;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr p2, v1

    add-int/2addr p1, p2

    iput p1, v0, Landroid/graphics/Point;->x:I

    iput v2, v0, Landroid/graphics/Point;->y:I

    goto :goto_1

    :cond_a
    iget-object p1, p0, Lmiuix/internal/widget/f$a;->a:Lmiuix/internal/widget/f;

    invoke-static {p1}, Lmiuix/internal/widget/f;->M(Lmiuix/internal/widget/f;)I

    move-result p1

    iget-object p2, p0, Lmiuix/internal/widget/f$a;->a:Lmiuix/internal/widget/f;

    invoke-static {p2}, Lmiuix/internal/widget/f;->N(Lmiuix/internal/widget/f;)I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    mul-int/lit8 p1, p1, -0x1

    iput p1, v0, Landroid/graphics/Point;->x:I

    iput v2, v0, Landroid/graphics/Point;->y:I

    :goto_1
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

.method private k(Landroid/graphics/Rect;Landroid/graphics/Point;Lmiuix/internal/widget/a$c;)Landroid/graphics/Point;
    .locals 3

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-direct {p0, p1, p3}, Lmiuix/internal/widget/f$a;->i(Landroid/graphics/Rect;Lmiuix/internal/widget/a$c;)Landroid/graphics/Point;

    move-result-object p1

    invoke-direct {p0, p3, p2}, Lmiuix/internal/widget/f$a;->j(Lmiuix/internal/widget/a$c;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object p2

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget v2, p2, Landroid/graphics/Point;->x:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lmiuix/internal/widget/f$a;->a:Lmiuix/internal/widget/f;

    invoke-static {v2}, Lmiuix/internal/widget/f;->K(Lmiuix/internal/widget/f;)Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    add-int/2addr p1, p2

    iget-object p2, p0, Lmiuix/internal/widget/f$a;->a:Lmiuix/internal/widget/f;

    invoke-static {p2}, Lmiuix/internal/widget/f;->K(Lmiuix/internal/widget/f;)Landroid/graphics/Point;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Point;->y:I

    add-int/2addr p1, p2

    iput p1, v0, Landroid/graphics/Point;->y:I

    invoke-direct {p0, v0, p3}, Lmiuix/internal/widget/f$a;->l(Landroid/graphics/Point;Lmiuix/internal/widget/a$c;)V

    return-object v0
.end method

.method private l(Landroid/graphics/Point;Lmiuix/internal/widget/a$c;)V
    .locals 2

    iget-object v0, p0, Lmiuix/internal/widget/f$a;->a:Lmiuix/internal/widget/f;

    invoke-static {v0}, Lmiuix/internal/widget/f;->J(Lmiuix/internal/widget/f;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LQ4/l;->d(Landroid/view/View;)Z

    move-result v0

    sget-object v1, Lmiuix/internal/widget/f$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget p2, p1, Landroid/graphics/Point;->y:I

    iget-object v0, p0, Lmiuix/internal/widget/f$a;->a:Lmiuix/internal/widget/f;

    invoke-static {v0}, Lmiuix/internal/widget/f;->L(Lmiuix/internal/widget/f;)I

    move-result v0

    sub-int/2addr p2, v0

    iput p2, p1, Landroid/graphics/Point;->y:I

    goto :goto_0

    :pswitch_1
    if-eqz v0, :cond_0

    iget p2, p1, Landroid/graphics/Point;->x:I

    iget-object v0, p0, Lmiuix/internal/widget/f$a;->a:Lmiuix/internal/widget/f;

    invoke-static {v0}, Lmiuix/internal/widget/f;->L(Lmiuix/internal/widget/f;)I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p1, Landroid/graphics/Point;->x:I

    goto :goto_0

    :cond_0
    iget p2, p1, Landroid/graphics/Point;->x:I

    iget-object v0, p0, Lmiuix/internal/widget/f$a;->a:Lmiuix/internal/widget/f;

    invoke-static {v0}, Lmiuix/internal/widget/f;->L(Lmiuix/internal/widget/f;)I

    move-result v0

    sub-int/2addr p2, v0

    iput p2, p1, Landroid/graphics/Point;->x:I

    goto :goto_0

    :pswitch_2
    if-eqz v0, :cond_1

    iget p2, p1, Landroid/graphics/Point;->x:I

    iget-object v0, p0, Lmiuix/internal/widget/f$a;->a:Lmiuix/internal/widget/f;

    invoke-static {v0}, Lmiuix/internal/widget/f;->L(Lmiuix/internal/widget/f;)I

    move-result v0

    sub-int/2addr p2, v0

    iput p2, p1, Landroid/graphics/Point;->x:I

    goto :goto_0

    :cond_1
    iget p2, p1, Landroid/graphics/Point;->x:I

    iget-object v0, p0, Lmiuix/internal/widget/f$a;->a:Lmiuix/internal/widget/f;

    invoke-static {v0}, Lmiuix/internal/widget/f;->L(Lmiuix/internal/widget/f;)I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p1, Landroid/graphics/Point;->x:I

    goto :goto_0

    :pswitch_3
    iget p2, p1, Landroid/graphics/Point;->y:I

    iget-object v0, p0, Lmiuix/internal/widget/f$a;->a:Lmiuix/internal/widget/f;

    invoke-static {v0}, Lmiuix/internal/widget/f;->L(Lmiuix/internal/widget/f;)I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p1, Landroid/graphics/Point;->y:I

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private m([Z)Lmiuix/internal/widget/a$c;
    .locals 6

    iget-object v0, p0, Lmiuix/internal/widget/f$a;->a:Lmiuix/internal/widget/f;

    invoke-static {v0}, Lmiuix/internal/widget/f;->I(Lmiuix/internal/widget/f;)Lmiuix/internal/widget/a$c;

    move-result-object v0

    const/4 v1, 0x0

    aget-boolean v1, p1, v1

    const/4 v2, 0x1

    aget-boolean v2, p1, v2

    const/4 v3, 0x2

    aget-boolean v3, p1, v3

    const/4 v4, 0x3

    aget-boolean p1, p1, v4

    sget-object v4, Lmiuix/internal/widget/f$b;->a:[I

    iget-object v5, p0, Lmiuix/internal/widget/f$a;->a:Lmiuix/internal/widget/f;

    invoke-static {v5}, Lmiuix/internal/widget/f;->I(Lmiuix/internal/widget/f;)Lmiuix/internal/widget/a$c;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    if-eqz v3, :cond_0

    if-nez v2, :cond_0

    sget-object v0, Lmiuix/internal/widget/a$c;->j:Lmiuix/internal/widget/a$c;

    goto/16 :goto_0

    :cond_0
    if-eqz v2, :cond_8

    sget-object v0, Lmiuix/internal/widget/a$c;->i:Lmiuix/internal/widget/a$c;

    goto/16 :goto_0

    :pswitch_1
    if-eqz v2, :cond_8

    sget-object v0, Lmiuix/internal/widget/a$c;->a:Lmiuix/internal/widget/a$c;

    goto/16 :goto_0

    :pswitch_2
    if-eqz v1, :cond_1

    if-nez v2, :cond_1

    sget-object v0, Lmiuix/internal/widget/a$c;->e:Lmiuix/internal/widget/a$c;

    goto/16 :goto_0

    :cond_1
    if-eqz v2, :cond_8

    sget-object v0, Lmiuix/internal/widget/a$c;->d:Lmiuix/internal/widget/a$c;

    goto/16 :goto_0

    :pswitch_3
    if-eqz v1, :cond_2

    if-nez v2, :cond_2

    sget-object v0, Lmiuix/internal/widget/a$c;->h:Lmiuix/internal/widget/a$c;

    goto :goto_0

    :cond_2
    if-nez v1, :cond_8

    if-eqz v2, :cond_8

    sget-object v0, Lmiuix/internal/widget/a$c;->i:Lmiuix/internal/widget/a$c;

    goto :goto_0

    :pswitch_4
    if-eqz v3, :cond_3

    if-nez v2, :cond_3

    sget-object v0, Lmiuix/internal/widget/a$c;->g:Lmiuix/internal/widget/a$c;

    goto :goto_0

    :cond_3
    if-nez v3, :cond_8

    if-eqz v2, :cond_8

    sget-object v0, Lmiuix/internal/widget/a$c;->d:Lmiuix/internal/widget/a$c;

    goto :goto_0

    :pswitch_5
    if-eqz v1, :cond_4

    if-nez p1, :cond_4

    sget-object v0, Lmiuix/internal/widget/a$c;->c:Lmiuix/internal/widget/a$c;

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_8

    sget-object v0, Lmiuix/internal/widget/a$c;->h:Lmiuix/internal/widget/a$c;

    goto :goto_0

    :pswitch_6
    if-eqz v3, :cond_5

    if-nez p1, :cond_5

    sget-object v0, Lmiuix/internal/widget/a$c;->b:Lmiuix/internal/widget/a$c;

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_8

    sget-object v0, Lmiuix/internal/widget/a$c;->g:Lmiuix/internal/widget/a$c;

    goto :goto_0

    :pswitch_7
    if-eqz v3, :cond_6

    if-nez v1, :cond_6

    sget-object v0, Lmiuix/internal/widget/a$c;->i:Lmiuix/internal/widget/a$c;

    goto :goto_0

    :cond_6
    if-eqz p1, :cond_8

    sget-object v0, Lmiuix/internal/widget/a$c;->h:Lmiuix/internal/widget/a$c;

    goto :goto_0

    :pswitch_8
    if-eqz p1, :cond_8

    sget-object v0, Lmiuix/internal/widget/a$c;->f:Lmiuix/internal/widget/a$c;

    goto :goto_0

    :pswitch_9
    if-eqz v1, :cond_7

    if-nez v3, :cond_7

    sget-object v0, Lmiuix/internal/widget/a$c;->d:Lmiuix/internal/widget/a$c;

    goto :goto_0

    :cond_7
    if-eqz p1, :cond_8

    sget-object v0, Lmiuix/internal/widget/a$c;->g:Lmiuix/internal/widget/a$c;

    :cond_8
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private n(Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/view/ViewGroup;[Z)Landroid/graphics/Point;
    .locals 0

    invoke-direct {p0, p4}, Lmiuix/internal/widget/f$a;->m([Z)Lmiuix/internal/widget/a$c;

    move-result-object p3

    iget-object p4, p0, Lmiuix/internal/widget/f$a;->a:Lmiuix/internal/widget/f;

    invoke-static {p4}, Lmiuix/internal/widget/f;->I(Lmiuix/internal/widget/f;)Lmiuix/internal/widget/a$c;

    move-result-object p4

    if-eq p3, p4, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lmiuix/internal/widget/f$a;->k(Landroid/graphics/Rect;Landroid/graphics/Point;Lmiuix/internal/widget/a$c;)Landroid/graphics/Point;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmiuix/internal/widget/f$a;->a:Lmiuix/internal/widget/f;

    invoke-static {v0}, Lmiuix/internal/widget/f;->J(Lmiuix/internal/widget/f;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public b()Lmiuix/internal/widget/a$c;
    .locals 1

    iget-object v0, p0, Lmiuix/internal/widget/f$a;->a:Lmiuix/internal/widget/f;

    invoke-static {v0}, Lmiuix/internal/widget/f;->I(Lmiuix/internal/widget/f;)Lmiuix/internal/widget/a$c;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/content/Context;Landroid/view/WindowInsets;)[I
    .locals 0

    iget-object p1, p0, Lmiuix/internal/widget/f$a;->a:Lmiuix/internal/widget/f;

    invoke-static {p1}, Lmiuix/internal/widget/f;->Q(Lmiuix/internal/widget/f;)I

    move-result p1

    iget-object p2, p0, Lmiuix/internal/widget/f$a;->a:Lmiuix/internal/widget/f;

    invoke-static {p2}, Lmiuix/internal/widget/f;->Q(Lmiuix/internal/widget/f;)I

    move-result p2

    filled-new-array {p1, p2}, [I

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/content/Context;Landroid/view/WindowInsets;)[I
    .locals 1

    if-nez p2, :cond_0

    iget-object p1, p0, Lmiuix/internal/widget/f$a;->a:Lmiuix/internal/widget/f;

    invoke-static {p1}, Lmiuix/internal/widget/f;->Q(Lmiuix/internal/widget/f;)I

    move-result p1

    iget-object p2, p0, Lmiuix/internal/widget/f$a;->a:Lmiuix/internal/widget/f;

    invoke-static {p2}, Lmiuix/internal/widget/f;->Q(Lmiuix/internal/widget/f;)I

    move-result p2

    filled-new-array {p1, p2}, [I

    move-result-object p1

    return-object p1

    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p1, v0, :cond_1

    invoke-static {}, Lmiuix/appcompat/app/k;->a()I

    move-result p1

    invoke-static {p2, p1}, Landroidx/core/view/B0;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Landroidx/appcompat/widget/z;->a(Landroid/graphics/Insets;)I

    move-result p2

    iget-object v0, p0, Lmiuix/internal/widget/f$a;->a:Lmiuix/internal/widget/f;

    invoke-static {v0}, Lmiuix/internal/widget/f;->Q(Lmiuix/internal/widget/f;)I

    move-result v0

    add-int/2addr p2, v0

    invoke-static {p1}, Landroidx/appcompat/widget/B;->a(Landroid/graphics/Insets;)I

    move-result p1

    iget-object v0, p0, Lmiuix/internal/widget/f$a;->a:Lmiuix/internal/widget/f;

    invoke-static {v0}, Lmiuix/internal/widget/f;->Q(Lmiuix/internal/widget/f;)I

    move-result v0

    add-int/2addr p1, v0

    filled-new-array {p2, p1}, [I

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lmiuix/internal/widget/f$a;->a:Lmiuix/internal/widget/f;

    invoke-static {p1}, Lmiuix/internal/widget/f;->Q(Lmiuix/internal/widget/f;)I

    move-result p1

    iget-object p2, p0, Lmiuix/internal/widget/f$a;->a:Lmiuix/internal/widget/f;

    invoke-static {p2}, Lmiuix/internal/widget/f;->Q(Lmiuix/internal/widget/f;)I

    move-result p2

    filled-new-array {p1, p2}, [I

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewGroup;ILandroid/view/WindowInsets;)I
    .locals 0

    iget-object p1, p0, Lmiuix/internal/widget/f$a;->a:Lmiuix/internal/widget/f;

    invoke-static {p1}, Lmiuix/internal/widget/f;->O(Lmiuix/internal/widget/f;)I

    move-result p1

    return p1
.end method

.method public f(Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Landroid/graphics/Point;
    .locals 7

    iget-object v0, p0, Lmiuix/internal/widget/f$a;->a:Lmiuix/internal/widget/f;

    invoke-static {v0}, Lmiuix/internal/widget/f;->I(Lmiuix/internal/widget/f;)Lmiuix/internal/widget/a$c;

    move-result-object v0

    invoke-direct {p0, p1, p3, v0}, Lmiuix/internal/widget/f$a;->k(Landroid/graphics/Rect;Landroid/graphics/Point;Lmiuix/internal/widget/a$c;)Landroid/graphics/Point;

    move-result-object v0

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p4

    :goto_0
    move-object v5, p4

    goto :goto_1

    :cond_0
    const/4 p4, 0x0

    goto :goto_0

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lmiuix/internal/widget/f$a;->h(Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/view/WindowInsets;Landroid/graphics/Point;)[Z

    move-result-object p2

    invoke-direct {p0, p1, p3, p5, p2}, Lmiuix/internal/widget/f$a;->n(Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/view/ViewGroup;[Z)Landroid/graphics/Point;

    move-result-object p1

    if-eqz p1, :cond_1

    iget p2, p1, Landroid/graphics/Point;->x:I

    iput p2, v0, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    iput p1, v0, Landroid/graphics/Point;->y:I

    :cond_1
    return-object v0
.end method

.method public g(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewGroup;ILandroid/view/WindowInsets;)I
    .locals 0

    const/4 p1, -0x2

    return p1
.end method
