.class Lmiuix/internal/widget/ArrowActionSheet$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/internal/widget/ActionSheet$ContentController;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/internal/widget/ArrowActionSheet;->setContentController()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/internal/widget/ArrowActionSheet;


# direct methods
.method constructor <init>(Lmiuix/internal/widget/ArrowActionSheet;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lmiuix/internal/widget/ArrowActionSheet$1;->this$0:Lmiuix/internal/widget/ArrowActionSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private detectOverflow(Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/view/WindowInsets;Landroid/graphics/Point;)[Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x4

    .line 498
    iget-object v2, p0, Lmiuix/internal/widget/ArrowActionSheet$1;->this$0:Lmiuix/internal/widget/ArrowActionSheet;

    invoke-static {v2}, Lmiuix/internal/widget/ArrowActionSheet;->access$100(Lmiuix/internal/widget/ArrowActionSheet;)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 499
    new-array p0, v1, [Z

    fill-array-data p0, :array_0

    return-object p0

    .line 502
    :cond_0
    iget v2, p2, Landroid/graphics/Point;->x:I

    if-lez v2, :cond_9

    .line 503
    iget-object v2, p0, Lmiuix/internal/widget/ArrowActionSheet$1;->this$0:Lmiuix/internal/widget/ArrowActionSheet;

    invoke-static {v2}, Lmiuix/internal/widget/ArrowActionSheet;->access$700(Lmiuix/internal/widget/ArrowActionSheet;)Landroid/content/Context;

    move-result-object v2

    iget v4, p2, Landroid/graphics/Point;->x:I

    invoke-virtual {p0, v2, v4, p4}, Lmiuix/internal/widget/ArrowActionSheet$1;->calcHorizontalMargin(Landroid/content/Context;ILandroid/view/WindowInsets;)[I

    move-result-object v2

    .line 504
    iget-object v4, p0, Lmiuix/internal/widget/ArrowActionSheet$1;->this$0:Lmiuix/internal/widget/ArrowActionSheet;

    invoke-static {v4}, Lmiuix/internal/widget/ArrowActionSheet;->access$000(Lmiuix/internal/widget/ArrowActionSheet;)Lmiuix/internal/widget/ActionSheet$ArrowMode;

    move-result-object v4

    sget-object v5, Lmiuix/internal/widget/ActionSheet$ArrowMode;->ARROW_TOP_MODE:Lmiuix/internal/widget/ActionSheet$ArrowMode;

    if-eq v4, v5, :cond_7

    iget-object v4, p0, Lmiuix/internal/widget/ArrowActionSheet$1;->this$0:Lmiuix/internal/widget/ArrowActionSheet;

    .line 505
    invoke-static {v4}, Lmiuix/internal/widget/ArrowActionSheet;->access$000(Lmiuix/internal/widget/ArrowActionSheet;)Lmiuix/internal/widget/ActionSheet$ArrowMode;

    move-result-object v4

    sget-object v5, Lmiuix/internal/widget/ActionSheet$ArrowMode;->ARROW_BOTTOM_MODE:Lmiuix/internal/widget/ActionSheet$ArrowMode;

    if-ne v4, v5, :cond_1

    goto/16 :goto_4

    .line 508
    :cond_1
    iget-object v4, p0, Lmiuix/internal/widget/ArrowActionSheet$1;->this$0:Lmiuix/internal/widget/ArrowActionSheet;

    invoke-static {v4}, Lmiuix/internal/widget/ArrowActionSheet;->access$000(Lmiuix/internal/widget/ArrowActionSheet;)Lmiuix/internal/widget/ActionSheet$ArrowMode;

    move-result-object v4

    sget-object v5, Lmiuix/internal/widget/ActionSheet$ArrowMode;->ARROW_TOP_RIGHT_MODE:Lmiuix/internal/widget/ActionSheet$ArrowMode;

    if-eq v4, v5, :cond_5

    iget-object v4, p0, Lmiuix/internal/widget/ArrowActionSheet$1;->this$0:Lmiuix/internal/widget/ArrowActionSheet;

    .line 509
    invoke-static {v4}, Lmiuix/internal/widget/ArrowActionSheet;->access$000(Lmiuix/internal/widget/ArrowActionSheet;)Lmiuix/internal/widget/ActionSheet$ArrowMode;

    move-result-object v4

    sget-object v5, Lmiuix/internal/widget/ActionSheet$ArrowMode;->ARROW_RIGHT_TOP_MODE:Lmiuix/internal/widget/ActionSheet$ArrowMode;

    if-eq v4, v5, :cond_5

    iget-object v4, p0, Lmiuix/internal/widget/ArrowActionSheet$1;->this$0:Lmiuix/internal/widget/ArrowActionSheet;

    .line 510
    invoke-static {v4}, Lmiuix/internal/widget/ArrowActionSheet;->access$000(Lmiuix/internal/widget/ArrowActionSheet;)Lmiuix/internal/widget/ActionSheet$ArrowMode;

    move-result-object v4

    sget-object v5, Lmiuix/internal/widget/ActionSheet$ArrowMode;->ARROW_RIGHT_MODE:Lmiuix/internal/widget/ActionSheet$ArrowMode;

    if-eq v4, v5, :cond_5

    iget-object v4, p0, Lmiuix/internal/widget/ArrowActionSheet$1;->this$0:Lmiuix/internal/widget/ArrowActionSheet;

    .line 511
    invoke-static {v4}, Lmiuix/internal/widget/ArrowActionSheet;->access$000(Lmiuix/internal/widget/ArrowActionSheet;)Lmiuix/internal/widget/ActionSheet$ArrowMode;

    move-result-object v4

    sget-object v5, Lmiuix/internal/widget/ActionSheet$ArrowMode;->ARROW_RIGHT_BOTTOM_MODE:Lmiuix/internal/widget/ActionSheet$ArrowMode;

    if-eq v4, v5, :cond_5

    iget-object v4, p0, Lmiuix/internal/widget/ArrowActionSheet$1;->this$0:Lmiuix/internal/widget/ArrowActionSheet;

    .line 512
    invoke-static {v4}, Lmiuix/internal/widget/ArrowActionSheet;->access$000(Lmiuix/internal/widget/ArrowActionSheet;)Lmiuix/internal/widget/ActionSheet$ArrowMode;

    move-result-object v4

    sget-object v5, Lmiuix/internal/widget/ActionSheet$ArrowMode;->ARROW_BOTTOM_RIGHT_MODE:Lmiuix/internal/widget/ActionSheet$ArrowMode;

    if-ne v4, v5, :cond_2

    goto :goto_2

    .line 516
    :cond_2
    iget v4, p5, Landroid/graphics/Point;->x:I

    aget v5, v2, v3

    if-ge v4, v5, :cond_3

    move v5, v0

    goto :goto_0

    :cond_3
    move v5, v3

    .line 517
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

    .line 513
    :cond_5
    :goto_2
    iget v4, p5, Landroid/graphics/Point;->x:I

    aget v5, v2, v3

    if-ge v4, v5, :cond_6

    move v5, v0

    goto :goto_3

    :cond_6
    move v5, v3

    .line 514
    :goto_3
    iget v6, p3, Landroid/graphics/Point;->x:I

    add-int/2addr v4, v6

    aget v2, v2, v0

    add-int/2addr v4, v2

    iget v2, p2, Landroid/graphics/Point;->x:I

    if-le v4, v2, :cond_4

    goto :goto_1

    .line 506
    :cond_7
    :goto_4
    iget v4, p5, Landroid/graphics/Point;->x:I

    aget v5, v2, v3

    if-ge v4, v5, :cond_8

    move v5, v0

    goto :goto_5

    :cond_8
    move v5, v3

    .line 507
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

    .line 520
    :goto_6
    iget v4, p2, Landroid/graphics/Point;->y:I

    if-lez v4, :cond_10

    .line 521
    iget-object v4, p0, Lmiuix/internal/widget/ArrowActionSheet$1;->this$0:Lmiuix/internal/widget/ArrowActionSheet;

    invoke-static {v4}, Lmiuix/internal/widget/ArrowActionSheet;->access$700(Lmiuix/internal/widget/ArrowActionSheet;)Landroid/content/Context;

    move-result-object v4

    iget v6, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v4, v6, p4}, Lmiuix/internal/widget/ArrowActionSheet$1;->calcVerticalMargin(Landroid/content/Context;ILandroid/view/WindowInsets;)[I

    move-result-object p4

    .line 522
    iget-object v4, p0, Lmiuix/internal/widget/ArrowActionSheet$1;->this$0:Lmiuix/internal/widget/ArrowActionSheet;

    invoke-static {v4}, Lmiuix/internal/widget/ArrowActionSheet;->access$000(Lmiuix/internal/widget/ArrowActionSheet;)Lmiuix/internal/widget/ActionSheet$ArrowMode;

    move-result-object v4

    sget-object v6, Lmiuix/internal/widget/ActionSheet$ArrowMode;->ARROW_TOP_LEFT_MODE:Lmiuix/internal/widget/ActionSheet$ArrowMode;

    if-eq v4, v6, :cond_e

    iget-object v4, p0, Lmiuix/internal/widget/ArrowActionSheet$1;->this$0:Lmiuix/internal/widget/ArrowActionSheet;

    .line 523
    invoke-static {v4}, Lmiuix/internal/widget/ArrowActionSheet;->access$000(Lmiuix/internal/widget/ArrowActionSheet;)Lmiuix/internal/widget/ActionSheet$ArrowMode;

    move-result-object v4

    sget-object v6, Lmiuix/internal/widget/ActionSheet$ArrowMode;->ARROW_TOP_MODE:Lmiuix/internal/widget/ActionSheet$ArrowMode;

    if-eq v4, v6, :cond_e

    iget-object v4, p0, Lmiuix/internal/widget/ArrowActionSheet$1;->this$0:Lmiuix/internal/widget/ArrowActionSheet;

    .line 524
    invoke-static {v4}, Lmiuix/internal/widget/ArrowActionSheet;->access$000(Lmiuix/internal/widget/ArrowActionSheet;)Lmiuix/internal/widget/ActionSheet$ArrowMode;

    move-result-object v4

    sget-object v6, Lmiuix/internal/widget/ActionSheet$ArrowMode;->ARROW_TOP_RIGHT_MODE:Lmiuix/internal/widget/ActionSheet$ArrowMode;

    if-ne v4, v6, :cond_a

    goto :goto_8

    .line 526
    :cond_a
    iget-object v4, p0, Lmiuix/internal/widget/ArrowActionSheet$1;->this$0:Lmiuix/internal/widget/ArrowActionSheet;

    invoke-static {v4}, Lmiuix/internal/widget/ArrowActionSheet;->access$000(Lmiuix/internal/widget/ArrowActionSheet;)Lmiuix/internal/widget/ActionSheet$ArrowMode;

    move-result-object v4

    sget-object v6, Lmiuix/internal/widget/ActionSheet$ArrowMode;->ARROW_BOTTOM_LEFT_MODE:Lmiuix/internal/widget/ActionSheet$ArrowMode;

    if-eq v4, v6, :cond_b

    iget-object v4, p0, Lmiuix/internal/widget/ArrowActionSheet$1;->this$0:Lmiuix/internal/widget/ArrowActionSheet;

    .line 527
    invoke-static {v4}, Lmiuix/internal/widget/ArrowActionSheet;->access$000(Lmiuix/internal/widget/ArrowActionSheet;)Lmiuix/internal/widget/ActionSheet$ArrowMode;

    move-result-object v4

    sget-object v6, Lmiuix/internal/widget/ActionSheet$ArrowMode;->ARROW_BOTTOM_MODE:Lmiuix/internal/widget/ActionSheet$ArrowMode;

    if-eq v4, v6, :cond_b

    iget-object p0, p0, Lmiuix/internal/widget/ArrowActionSheet$1;->this$0:Lmiuix/internal/widget/ArrowActionSheet;

    .line 528
    invoke-static {p0}, Lmiuix/internal/widget/ArrowActionSheet;->access$000(Lmiuix/internal/widget/ArrowActionSheet;)Lmiuix/internal/widget/ActionSheet$ArrowMode;

    move-result-object p0

    sget-object v4, Lmiuix/internal/widget/ActionSheet$ArrowMode;->ARROW_BOTTOM_RIGHT_MODE:Lmiuix/internal/widget/ActionSheet$ArrowMode;

    if-ne p0, v4, :cond_10

    .line 529
    :cond_b
    iget p0, p1, Landroid/graphics/Rect;->top:I

    iget p0, p3, Landroid/graphics/Point;->y:I

    aget p1, p4, v3

    .line 530
    iget p3, p5, Landroid/graphics/Point;->y:I

    if-ge p3, p1, :cond_c

    move p1, v0

    goto :goto_7

    :cond_c
    move p1, v3

    :goto_7
    add-int/2addr p3, p0

    .line 531
    aget p0, p4, v0

    add-int/2addr p3, p0

    iget p0, p2, Landroid/graphics/Point;->y:I

    if-le p3, p0, :cond_d

    move p0, v0

    goto :goto_a

    :cond_d
    move p0, v3

    goto :goto_a

    .line 525
    :cond_e
    :goto_8
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    iget p1, p3, Landroid/graphics/Point;->y:I

    aget p2, p4, v0

    add-int/2addr p1, p2

    if-ge p0, p1, :cond_f

    move p0, v0

    goto :goto_9

    :cond_f
    move p0, v3

    :goto_9
    move p1, v3

    goto :goto_a

    :cond_10
    move p0, v3

    move p1, p0

    .line 534
    :goto_a
    new-array p2, v1, [Z

    aput-boolean v5, p2, v3

    aput-boolean p1, p2, v0

    const/4 p1, 0x2

    aput-boolean v2, p2, p1

    const/4 p1, 0x3

    aput-boolean p0, p2, p1

    return-object p2

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private getReferencePoint(Landroid/graphics/Rect;Lmiuix/internal/widget/ActionSheet$ArrowMode;)Landroid/graphics/Point;
    .locals 3

    .line 313
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 314
    iget-object v1, p0, Lmiuix/internal/widget/ArrowActionSheet$1;->this$0:Lmiuix/internal/widget/ArrowActionSheet;

    invoke-static {v1}, Lmiuix/internal/widget/ArrowActionSheet;->access$100(Lmiuix/internal/widget/ArrowActionSheet;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lmiuix/internal/util/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v1

    .line 315
    sget-object v2, Lmiuix/internal/widget/ArrowActionSheet$2;->$SwitchMap$miuix$internal$widget$ActionSheet$ArrowMode:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v2, p2

    packed-switch p2, :pswitch_data_0

    return-object v0

    .line 351
    :pswitch_0
    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget-object p0, p0, Lmiuix/internal/widget/ArrowActionSheet$1;->this$0:Lmiuix/internal/widget/ArrowActionSheet;

    invoke-static {p0}, Lmiuix/internal/widget/ArrowActionSheet;->access$100(Lmiuix/internal/widget/ArrowActionSheet;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr p2, p0

    iput p2, v0, Landroid/graphics/Point;->x:I

    .line 352
    iget p0, p1, Landroid/graphics/Rect;->top:I

    iput p0, v0, Landroid/graphics/Point;->y:I

    return-object v0

    :pswitch_1
    if-eqz v1, :cond_0

    .line 340
    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lmiuix/internal/widget/ArrowActionSheet$1;->this$0:Lmiuix/internal/widget/ArrowActionSheet;

    invoke-static {v1}, Lmiuix/internal/widget/ArrowActionSheet;->access$100(Lmiuix/internal/widget/ArrowActionSheet;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr p2, v1

    iput p2, v0, Landroid/graphics/Point;->x:I

    .line 341
    iget p1, p1, Landroid/graphics/Rect;->top:I

    iget-object p0, p0, Lmiuix/internal/widget/ArrowActionSheet$1;->this$0:Lmiuix/internal/widget/ArrowActionSheet;

    invoke-static {p0}, Lmiuix/internal/widget/ArrowActionSheet;->access$100(Lmiuix/internal/widget/ArrowActionSheet;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr p1, p0

    iput p1, v0, Landroid/graphics/Point;->y:I

    return-object v0

    .line 343
    :cond_0
    iget p2, p1, Landroid/graphics/Rect;->left:I

    iput p2, v0, Landroid/graphics/Point;->x:I

    .line 344
    iget p1, p1, Landroid/graphics/Rect;->top:I

    iget-object p0, p0, Lmiuix/internal/widget/ArrowActionSheet$1;->this$0:Lmiuix/internal/widget/ArrowActionSheet;

    invoke-static {p0}, Lmiuix/internal/widget/ArrowActionSheet;->access$100(Lmiuix/internal/widget/ArrowActionSheet;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr p1, p0

    iput p1, v0, Landroid/graphics/Point;->y:I

    return-object v0

    :pswitch_2
    if-eqz v1, :cond_1

    .line 328
    iget p2, p1, Landroid/graphics/Rect;->left:I

    iput p2, v0, Landroid/graphics/Point;->x:I

    .line 329
    iget p1, p1, Landroid/graphics/Rect;->top:I

    iget-object p0, p0, Lmiuix/internal/widget/ArrowActionSheet$1;->this$0:Lmiuix/internal/widget/ArrowActionSheet;

    invoke-static {p0}, Lmiuix/internal/widget/ArrowActionSheet;->access$100(Lmiuix/internal/widget/ArrowActionSheet;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr p1, p0

    iput p1, v0, Landroid/graphics/Point;->y:I

    return-object v0

    .line 331
    :cond_1
    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lmiuix/internal/widget/ArrowActionSheet$1;->this$0:Lmiuix/internal/widget/ArrowActionSheet;

    invoke-static {v1}, Lmiuix/internal/widget/ArrowActionSheet;->access$100(Lmiuix/internal/widget/ArrowActionSheet;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr p2, v1

    iput p2, v0, Landroid/graphics/Point;->x:I

    .line 332
    iget p1, p1, Landroid/graphics/Rect;->top:I

    iget-object p0, p0, Lmiuix/internal/widget/ArrowActionSheet$1;->this$0:Lmiuix/internal/widget/ArrowActionSheet;

    invoke-static {p0}, Lmiuix/internal/widget/ArrowActionSheet;->access$100(Lmiuix/internal/widget/ArrowActionSheet;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr p1, p0

    iput p1, v0, Landroid/graphics/Point;->y:I

    return-object v0

    .line 320
    :pswitch_3
    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lmiuix/internal/widget/ArrowActionSheet$1;->this$0:Lmiuix/internal/widget/ArrowActionSheet;

    invoke-static {v1}, Lmiuix/internal/widget/ArrowActionSheet;->access$100(Lmiuix/internal/widget/ArrowActionSheet;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr p2, v1

    iput p2, v0, Landroid/graphics/Point;->x:I

    .line 321
    iget p1, p1, Landroid/graphics/Rect;->top:I

    iget-object p0, p0, Lmiuix/internal/widget/ArrowActionSheet$1;->this$0:Lmiuix/internal/widget/ArrowActionSheet;

    invoke-static {p0}, Lmiuix/internal/widget/ArrowActionSheet;->access$100(Lmiuix/internal/widget/ArrowActionSheet;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr p1, p0

    iput p1, v0, Landroid/graphics/Point;->y:I

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

.method private getShowOffset(Lmiuix/internal/widget/ActionSheet$ArrowMode;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 4

    .line 363
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 364
    iget-object v1, p0, Lmiuix/internal/widget/ArrowActionSheet$1;->this$0:Lmiuix/internal/widget/ArrowActionSheet;

    invoke-static {v1}, Lmiuix/internal/widget/ArrowActionSheet;->access$100(Lmiuix/internal/widget/ArrowActionSheet;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmiuix/internal/widget/ArrowActionSheet$1;->this$0:Lmiuix/internal/widget/ArrowActionSheet;

    invoke-static {v1}, Lmiuix/internal/widget/ArrowActionSheet;->access$100(Lmiuix/internal/widget/ArrowActionSheet;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lmiuix/internal/util/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 365
    :goto_0
    sget-object v3, Lmiuix/internal/widget/ArrowActionSheet$2;->$SwitchMap$miuix$internal$widget$ActionSheet$ArrowMode:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    packed-switch p1, :pswitch_data_0

    return-object v0

    :pswitch_0
    if-eqz v1, :cond_1

    .line 469
    iget-object p1, p0, Lmiuix/internal/widget/ArrowActionSheet$1;->this$0:Lmiuix/internal/widget/ArrowActionSheet;

    invoke-static {p1}, Lmiuix/internal/widget/ArrowActionSheet;->access$400(Lmiuix/internal/widget/ArrowActionSheet;)I

    move-result p1

    iget-object p0, p0, Lmiuix/internal/widget/ArrowActionSheet$1;->this$0:Lmiuix/internal/widget/ArrowActionSheet;

    invoke-static {p0}, Lmiuix/internal/widget/ArrowActionSheet;->access$500(Lmiuix/internal/widget/ArrowActionSheet;)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr p1, p0

    mul-int/lit8 p1, p1, -0x1

    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 470
    iget p0, p2, Landroid/graphics/Point;->y:I

    mul-int/lit8 p0, p0, -0x1

    iput p0, v0, Landroid/graphics/Point;->y:I

    return-object v0

    .line 474
    :cond_1
    iget p1, p2, Landroid/graphics/Point;->x:I

    mul-int/lit8 p1, p1, -0x1

    iget-object v1, p0, Lmiuix/internal/widget/ArrowActionSheet$1;->this$0:Lmiuix/internal/widget/ArrowActionSheet;

    invoke-static {v1}, Lmiuix/internal/widget/ArrowActionSheet;->access$400(Lmiuix/internal/widget/ArrowActionSheet;)I

    move-result v1

    iget-object p0, p0, Lmiuix/internal/widget/ArrowActionSheet$1;->this$0:Lmiuix/internal/widget/ArrowActionSheet;

    invoke-static {p0}, Lmiuix/internal/widget/ArrowActionSheet;->access$500(Lmiuix/internal/widget/ArrowActionSheet;)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr v1, p0

    add-int/2addr p1, v1

    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 475
    iget p0, p2, Landroid/graphics/Point;->y:I

    mul-int/lit8 p0, p0, -0x1

    iput p0, v0, Landroid/graphics/Point;->y:I

    return-object v0

    .line 454
    :pswitch_1
    iget p0, p2, Landroid/graphics/Point;->x:I

    div-int/lit8 p0, p0, 0x2

    mul-int/lit8 p0, p0, -0x1

    iput p0, v0, Landroid/graphics/Point;->x:I

    .line 455
    iget p0, p2, Landroid/graphics/Point;->y:I

    mul-int/lit8 p0, p0, -0x1

    iput p0, v0, Landroid/graphics/Point;->y:I

    return-object v0

    :pswitch_2
    if-eqz v1, :cond_2

    .line 459
    iget p1, p2, Landroid/graphics/Point;->x:I

    mul-int/lit8 p1, p1, -0x1

    iget-object v1, p0, Lmiuix/internal/widget/ArrowActionSheet$1;->this$0:Lmiuix/internal/widget/ArrowActionSheet;

    invoke-static {v1}, Lmiuix/internal/widget/ArrowActionSheet;->access$400(Lmiuix/internal/widget/ArrowActionSheet;)I

    move-result v1

    iget-object p0, p0, Lmiuix/internal/widget/ArrowActionSheet$1;->this$0:Lmiuix/internal/widget/ArrowActionSheet;

    invoke-static {p0}, Lmiuix/internal/widget/ArrowActionSheet;->access$500(Lmiuix/internal/widget/ArrowActionSheet;)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr v1, p0

    add-int/2addr p1, v1

    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 460
    iget p0, p2, Landroid/graphics/Point;->y:I

    mul-int/lit8 p0, p0, -0x1

    iput p0, v0, Landroid/graphics/Point;->y:I

    return-object v0

    .line 463
    :cond_2
    iget-object p1, p0, Lmiuix/internal/widget/ArrowActionSheet$1;->this$0:Lmiuix/internal/widget/ArrowActionSheet;

    invoke-static {p1}, Lmiuix/internal/widget/ArrowActionSheet;->access$400(Lmiuix/internal/widget/ArrowActionSheet;)I

    move-result p1

    iget-object p0, p0, Lmiuix/internal/widget/ArrowActionSheet$1;->this$0:Lmiuix/internal/widget/ArrowActionSheet;

    invoke-static {p0}, Lmiuix/internal/widget/ArrowActionSheet;->access$500(Lmiuix/internal/widget/ArrowActionSheet;)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr p1, p0

    mul-int/lit8 p1, p1, -0x1

    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 464
    iget p0, p2, Landroid/graphics/Point;->y:I

    mul-int/lit8 p0, p0, -0x1

    iput p0, v0, Landroid/graphics/Point;->y:I

    return-object v0

    :pswitch_3
    if-eqz v1, :cond_3

    .line 443
    iput v2, v0, Landroid/graphics/Point;->x:I

    .line 444
    iget p1, p2, Landroid/graphics/Point;->y:I

    mul-int/lit8 p1, p1, -0x1

    iget-object p2, p0, Lmiuix/internal/widget/ArrowActionSheet$1;->this$0:Lmiuix/internal/widget/ArrowActionSheet;

    invoke-static {p2}, Lmiuix/internal/widget/ArrowActionSheet;->access$400(Lmiuix/internal/widget/ArrowActionSheet;)I

    move-result p2

    iget-object p0, p0, Lmiuix/internal/widget/ArrowActionSheet$1;->this$0:Lmiuix/internal/widget/ArrowActionSheet;

    invoke-static {p0}, Lmiuix/internal/widget/ArrowActionSheet;->access$500(Lmiuix/internal/widget/ArrowActionSheet;)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr p2, p0

    add-int/2addr p1, p2

    iput p1, v0, Landroid/graphics/Point;->y:I

    return-object v0

    .line 448
    :cond_3
    iget p1, p2, Landroid/graphics/Point;->x:I

    mul-int/lit8 p1, p1, -0x1

    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 449
    iget p1, p2, Landroid/graphics/Point;->y:I

    mul-int/lit8 p1, p1, -0x1

    iget-object p2, p0, Lmiuix/internal/widget/ArrowActionSheet$1;->this$0:Lmiuix/internal/widget/ArrowActionSheet;

    invoke-static {p2}, Lmiuix/internal/widget/ArrowActionSheet;->access$400(Lmiuix/internal/widget/ArrowActionSheet;)I

    move-result p2

    iget-object p0, p0, Lmiuix/internal/widget/ArrowActionSheet$1;->this$0:Lmiuix/internal/widget/ArrowActionSheet;

    invoke-static {p0}, Lmiuix/internal/widget/ArrowActionSheet;->access$500(Lmiuix/internal/widget/ArrowActionSheet;)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr p2, p0

    add-int/2addr p1, p2

    iput p1, v0, Landroid/graphics/Point;->y:I

    return-object v0

    :pswitch_4
    if-eqz v1, :cond_4

    .line 413
    iget p1, p2, Landroid/graphics/Point;->x:I

    mul-int/lit8 p1, p1, -0x1

    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 414
    iget p1, p2, Landroid/graphics/Point;->y:I

    mul-int/lit8 p1, p1, -0x1

    iget-object p2, p0, Lmiuix/internal/widget/ArrowActionSheet$1;->this$0:Lmiuix/internal/widget/ArrowActionSheet;

    invoke-static {p2}, Lmiuix/internal/widget/ArrowActionSheet;->access$400(Lmiuix/internal/widget/ArrowActionSheet;)I

    move-result p2

    iget-object p0, p0, Lmiuix/internal/widget/ArrowActionSheet$1;->this$0:Lmiuix/internal/widget/ArrowActionSheet;

    invoke-static {p0}, Lmiuix/internal/widget/ArrowActionSheet;->access$500(Lmiuix/internal/widget/ArrowActionSheet;)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr p2, p0

    add-int/2addr p1, p2

    iput p1, v0, Landroid/graphics/Point;->y:I

    return-object v0

    .line 417
    :cond_4
    iput v2, v0, Landroid/graphics/Point;->x:I

    .line 418
    iget p1, p2, Landroid/graphics/Point;->y:I

    mul-int/lit8 p1, p1, -0x1

    iget-object p2, p0, Lmiuix/internal/widget/ArrowActionSheet$1;->this$0:Lmiuix/internal/widget/ArrowActionSheet;

    invoke-static {p2}, Lmiuix/internal/widget/ArrowActionSheet;->access$400(Lmiuix/internal/widget/ArrowActionSheet;)I

    move-result p2

    iget-object p0, p0, Lmiuix/internal/widget/ArrowActionSheet$1;->this$0:Lmiuix/internal/widget/ArrowActionSheet;

    invoke-static {p0}, Lmiuix/internal/widget/ArrowActionSheet;->access$500(Lmiuix/internal/widget/ArrowActionSheet;)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr p2, p0

    add-int/2addr p1, p2

    iput p1, v0, Landroid/graphics/Point;->y:I

    return-object v0

    :pswitch_5
    if-eqz v1, :cond_5

    .line 433
    iput v2, v0, Landroid/graphics/Point;->x:I

    .line 434
    iget-object p1, p0, Lmiuix/internal/widget/ArrowActionSheet$1;->this$0:Lmiuix/internal/widget/ArrowActionSheet;

    invoke-static {p1}, Lmiuix/internal/widget/ArrowActionSheet;->access$400(Lmiuix/internal/widget/ArrowActionSheet;)I

    move-result p1

    iget-object p0, p0, Lmiuix/internal/widget/ArrowActionSheet$1;->this$0:Lmiuix/internal/widget/ArrowActionSheet;

    invoke-static {p0}, Lmiuix/internal/widget/ArrowActionSheet;->access$500(Lmiuix/internal/widget/ArrowActionSheet;)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr p1, p0

    mul-int/lit8 p1, p1, -0x1

    iput p1, v0, Landroid/graphics/Point;->y:I

    return-object v0

    .line 437
    :cond_5
    iget p1, p2, Landroid/graphics/Point;->x:I

    mul-int/lit8 p1, p1, -0x1

    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 438
    iget-object p1, p0, Lmiuix/internal/widget/ArrowActionSheet$1;->this$0:Lmiuix/internal/widget/ArrowActionSheet;

    invoke-static {p1}, Lmiuix/internal/widget/ArrowActionSheet;->access$400(Lmiuix/internal/widget/ArrowActionSheet;)I

    move-result p1

    iget-object p0, p0, Lmiuix/internal/widget/ArrowActionSheet$1;->this$0:Lmiuix/internal/widget/ArrowActionSheet;

    invoke-static {p0}, Lmiuix/internal/widget/ArrowActionSheet;->access$500(Lmiuix/internal/widget/ArrowActionSheet;)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr p1, p0

    mul-int/lit8 p1, p1, -0x1

    iput p1, v0, Landroid/graphics/Point;->y:I

    return-object v0

    :pswitch_6
    if-eqz v1, :cond_6

    .line 423
    iput v2, v0, Landroid/graphics/Point;->x:I

    .line 424
    iget p0, p2, Landroid/graphics/Point;->y:I

    div-int/lit8 p0, p0, 0x2

    mul-int/lit8 p0, p0, -0x1

    iput p0, v0, Landroid/graphics/Point;->y:I

    return-object v0

    .line 427
    :cond_6
    iget p0, p2, Landroid/graphics/Point;->x:I

    mul-int/lit8 p0, p0, -0x1

    iput p0, v0, Landroid/graphics/Point;->x:I

    .line 428
    iget p0, p2, Landroid/graphics/Point;->y:I

    div-int/lit8 p0, p0, 0x2

    mul-int/lit8 p0, p0, -0x1

    iput p0, v0, Landroid/graphics/Point;->y:I

    return-object v0

    :pswitch_7
    if-eqz v1, :cond_7

    .line 403
    iget p1, p2, Landroid/graphics/Point;->x:I

    mul-int/lit8 p1, p1, -0x1

    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 404
    iget-object p1, p0, Lmiuix/internal/widget/ArrowActionSheet$1;->this$0:Lmiuix/internal/widget/ArrowActionSheet;

    invoke-static {p1}, Lmiuix/internal/widget/ArrowActionSheet;->access$400(Lmiuix/internal/widget/ArrowActionSheet;)I

    move-result p1

    iget-object p0, p0, Lmiuix/internal/widget/ArrowActionSheet$1;->this$0:Lmiuix/internal/widget/ArrowActionSheet;

    invoke-static {p0}, Lmiuix/internal/widget/ArrowActionSheet;->access$500(Lmiuix/internal/widget/ArrowActionSheet;)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr p1, p0

    mul-int/lit8 p1, p1, -0x1

    iput p1, v0, Landroid/graphics/Point;->y:I

    return-object v0

    .line 407
    :cond_7
    iput v2, v0, Landroid/graphics/Point;->x:I

    .line 408
    iget-object p1, p0, Lmiuix/internal/widget/ArrowActionSheet$1;->this$0:Lmiuix/internal/widget/ArrowActionSheet;

    invoke-static {p1}, Lmiuix/internal/widget/ArrowActionSheet;->access$400(Lmiuix/internal/widget/ArrowActionSheet;)I

    move-result p1

    iget-object p0, p0, Lmiuix/internal/widget/ArrowActionSheet$1;->this$0:Lmiuix/internal/widget/ArrowActionSheet;

    invoke-static {p0}, Lmiuix/internal/widget/ArrowActionSheet;->access$500(Lmiuix/internal/widget/ArrowActionSheet;)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr p1, p0

    mul-int/lit8 p1, p1, -0x1

    iput p1, v0, Landroid/graphics/Point;->y:I

    return-object v0

    :pswitch_8
    if-eqz v1, :cond_8

    .line 393
    iget p0, p2, Landroid/graphics/Point;->x:I

    mul-int/lit8 p0, p0, -0x1

    iput p0, v0, Landroid/graphics/Point;->x:I

    .line 394
    iget p0, p2, Landroid/graphics/Point;->y:I

    div-int/lit8 p0, p0, 0x2

    mul-int/lit8 p0, p0, -0x1

    iput p0, v0, Landroid/graphics/Point;->y:I

    return-object v0

    .line 397
    :cond_8
    iput v2, v0, Landroid/graphics/Point;->x:I

    .line 398
    iget p0, p2, Landroid/graphics/Point;->y:I

    div-int/lit8 p0, p0, 0x2

    mul-int/lit8 p0, p0, -0x1

    iput p0, v0, Landroid/graphics/Point;->y:I

    return-object v0

    :pswitch_9
    if-eqz v1, :cond_9

    .line 383
    iget-object p1, p0, Lmiuix/internal/widget/ArrowActionSheet$1;->this$0:Lmiuix/internal/widget/ArrowActionSheet;

    invoke-static {p1}, Lmiuix/internal/widget/ArrowActionSheet;->access$400(Lmiuix/internal/widget/ArrowActionSheet;)I

    move-result p1

    iget-object p0, p0, Lmiuix/internal/widget/ArrowActionSheet$1;->this$0:Lmiuix/internal/widget/ArrowActionSheet;

    invoke-static {p0}, Lmiuix/internal/widget/ArrowActionSheet;->access$500(Lmiuix/internal/widget/ArrowActionSheet;)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr p1, p0

    mul-int/lit8 p1, p1, -0x1

    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 384
    iput v2, v0, Landroid/graphics/Point;->y:I

    return-object v0

    .line 387
    :cond_9
    iget p1, p2, Landroid/graphics/Point;->x:I

    mul-int/lit8 p1, p1, -0x1

    iget-object p2, p0, Lmiuix/internal/widget/ArrowActionSheet$1;->this$0:Lmiuix/internal/widget/ArrowActionSheet;

    invoke-static {p2}, Lmiuix/internal/widget/ArrowActionSheet;->access$400(Lmiuix/internal/widget/ArrowActionSheet;)I

    move-result p2

    iget-object p0, p0, Lmiuix/internal/widget/ArrowActionSheet$1;->this$0:Lmiuix/internal/widget/ArrowActionSheet;

    invoke-static {p0}, Lmiuix/internal/widget/ArrowActionSheet;->access$500(Lmiuix/internal/widget/ArrowActionSheet;)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr p2, p0

    add-int/2addr p1, p2

    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 388
    iput v2, v0, Landroid/graphics/Point;->y:I

    return-object v0

    .line 378
    :pswitch_a
    iget p0, p2, Landroid/graphics/Point;->x:I

    div-int/lit8 p0, p0, 0x2

    mul-int/lit8 p0, p0, -0x1

    iput p0, v0, Landroid/graphics/Point;->x:I

    .line 379
    iput v2, v0, Landroid/graphics/Point;->y:I

    return-object v0

    :pswitch_b
    if-eqz v1, :cond_a

    .line 368
    iget p1, p2, Landroid/graphics/Point;->x:I

    mul-int/lit8 p1, p1, -0x1

    iget-object p2, p0, Lmiuix/internal/widget/ArrowActionSheet$1;->this$0:Lmiuix/internal/widget/ArrowActionSheet;

    invoke-static {p2}, Lmiuix/internal/widget/ArrowActionSheet;->access$400(Lmiuix/internal/widget/ArrowActionSheet;)I

    move-result p2

    iget-object p0, p0, Lmiuix/internal/widget/ArrowActionSheet$1;->this$0:Lmiuix/internal/widget/ArrowActionSheet;

    invoke-static {p0}, Lmiuix/internal/widget/ArrowActionSheet;->access$500(Lmiuix/internal/widget/ArrowActionSheet;)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr p2, p0

    add-int/2addr p1, p2

    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 369
    iput v2, v0, Landroid/graphics/Point;->y:I

    return-object v0

    .line 372
    :cond_a
    iget-object p1, p0, Lmiuix/internal/widget/ArrowActionSheet$1;->this$0:Lmiuix/internal/widget/ArrowActionSheet;

    invoke-static {p1}, Lmiuix/internal/widget/ArrowActionSheet;->access$400(Lmiuix/internal/widget/ArrowActionSheet;)I

    move-result p1

    iget-object p0, p0, Lmiuix/internal/widget/ArrowActionSheet$1;->this$0:Lmiuix/internal/widget/ArrowActionSheet;

    invoke-static {p0}, Lmiuix/internal/widget/ArrowActionSheet;->access$500(Lmiuix/internal/widget/ArrowActionSheet;)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr p1, p0

    mul-int/lit8 p1, p1, -0x1

    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 373
    iput v2, v0, Landroid/graphics/Point;->y:I

    return-object v0

    nop

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

.method private getShowPosition(Landroid/graphics/Rect;Landroid/graphics/Point;Lmiuix/internal/widget/ActionSheet$ArrowMode;)Landroid/graphics/Point;
    .locals 3

    .line 256
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 258
    invoke-direct {p0, p1, p3}, Lmiuix/internal/widget/ArrowActionSheet$1;->getReferencePoint(Landroid/graphics/Rect;Lmiuix/internal/widget/ActionSheet$ArrowMode;)Landroid/graphics/Point;

    move-result-object p1

    .line 261
    invoke-direct {p0, p3, p2}, Lmiuix/internal/widget/ArrowActionSheet$1;->getShowOffset(Lmiuix/internal/widget/ActionSheet$ArrowMode;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object p2

    .line 263
    iget v1, p1, Landroid/graphics/Point;->x:I

    iget v2, p2, Landroid/graphics/Point;->x:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lmiuix/internal/widget/ArrowActionSheet$1;->this$0:Lmiuix/internal/widget/ArrowActionSheet;

    invoke-static {v2}, Lmiuix/internal/widget/ArrowActionSheet;->access$200(Lmiuix/internal/widget/ArrowActionSheet;)Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 264
    iget p1, p1, Landroid/graphics/Point;->y:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    add-int/2addr p1, p2

    iget-object p2, p0, Lmiuix/internal/widget/ArrowActionSheet$1;->this$0:Lmiuix/internal/widget/ArrowActionSheet;

    invoke-static {p2}, Lmiuix/internal/widget/ArrowActionSheet;->access$200(Lmiuix/internal/widget/ArrowActionSheet;)Landroid/graphics/Point;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Point;->y:I

    add-int/2addr p1, p2

    iput p1, v0, Landroid/graphics/Point;->y:I

    .line 266
    invoke-direct {p0, v0, p3}, Lmiuix/internal/widget/ArrowActionSheet$1;->handleReservedSpace(Landroid/graphics/Point;Lmiuix/internal/widget/ActionSheet$ArrowMode;)V

    return-object v0
.end method

.method private handleReservedSpace(Landroid/graphics/Point;Lmiuix/internal/widget/ActionSheet$ArrowMode;)V
    .locals 2

    .line 272
    iget-object v0, p0, Lmiuix/internal/widget/ArrowActionSheet$1;->this$0:Lmiuix/internal/widget/ArrowActionSheet;

    invoke-static {v0}, Lmiuix/internal/widget/ArrowActionSheet;->access$100(Lmiuix/internal/widget/ArrowActionSheet;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lmiuix/internal/util/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v0

    .line 273
    sget-object v1, Lmiuix/internal/widget/ArrowActionSheet$2;->$SwitchMap$miuix$internal$widget$ActionSheet$ArrowMode:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    packed-switch p2, :pswitch_data_0

    return-void

    .line 304
    :pswitch_0
    iget p2, p1, Landroid/graphics/Point;->y:I

    iget-object p0, p0, Lmiuix/internal/widget/ArrowActionSheet$1;->this$0:Lmiuix/internal/widget/ArrowActionSheet;

    invoke-static {p0}, Lmiuix/internal/widget/ArrowActionSheet;->access$300(Lmiuix/internal/widget/ArrowActionSheet;)I

    move-result p0

    sub-int/2addr p2, p0

    iput p2, p1, Landroid/graphics/Point;->y:I

    return-void

    :pswitch_1
    if-eqz v0, :cond_0

    .line 294
    iget p2, p1, Landroid/graphics/Point;->x:I

    iget-object p0, p0, Lmiuix/internal/widget/ArrowActionSheet$1;->this$0:Lmiuix/internal/widget/ArrowActionSheet;

    invoke-static {p0}, Lmiuix/internal/widget/ArrowActionSheet;->access$300(Lmiuix/internal/widget/ArrowActionSheet;)I

    move-result p0

    add-int/2addr p2, p0

    iput p2, p1, Landroid/graphics/Point;->x:I

    return-void

    .line 297
    :cond_0
    iget p2, p1, Landroid/graphics/Point;->x:I

    iget-object p0, p0, Lmiuix/internal/widget/ArrowActionSheet$1;->this$0:Lmiuix/internal/widget/ArrowActionSheet;

    invoke-static {p0}, Lmiuix/internal/widget/ArrowActionSheet;->access$300(Lmiuix/internal/widget/ArrowActionSheet;)I

    move-result p0

    sub-int/2addr p2, p0

    iput p2, p1, Landroid/graphics/Point;->x:I

    return-void

    :pswitch_2
    if-eqz v0, :cond_1

    .line 284
    iget p2, p1, Landroid/graphics/Point;->x:I

    iget-object p0, p0, Lmiuix/internal/widget/ArrowActionSheet$1;->this$0:Lmiuix/internal/widget/ArrowActionSheet;

    invoke-static {p0}, Lmiuix/internal/widget/ArrowActionSheet;->access$300(Lmiuix/internal/widget/ArrowActionSheet;)I

    move-result p0

    sub-int/2addr p2, p0

    iput p2, p1, Landroid/graphics/Point;->x:I

    return-void

    .line 287
    :cond_1
    iget p2, p1, Landroid/graphics/Point;->x:I

    iget-object p0, p0, Lmiuix/internal/widget/ArrowActionSheet$1;->this$0:Lmiuix/internal/widget/ArrowActionSheet;

    invoke-static {p0}, Lmiuix/internal/widget/ArrowActionSheet;->access$300(Lmiuix/internal/widget/ArrowActionSheet;)I

    move-result p0

    add-int/2addr p2, p0

    iput p2, p1, Landroid/graphics/Point;->x:I

    return-void

    .line 278
    :pswitch_3
    iget p2, p1, Landroid/graphics/Point;->y:I

    iget-object p0, p0, Lmiuix/internal/widget/ArrowActionSheet$1;->this$0:Lmiuix/internal/widget/ArrowActionSheet;

    invoke-static {p0}, Lmiuix/internal/widget/ArrowActionSheet;->access$300(Lmiuix/internal/widget/ArrowActionSheet;)I

    move-result p0

    add-int/2addr p2, p0

    iput p2, p1, Landroid/graphics/Point;->y:I

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

.method private overflowCompactStrategy([Z)Lmiuix/internal/widget/ActionSheet$ArrowMode;
    .locals 5

    .line 172
    iget-object v0, p0, Lmiuix/internal/widget/ArrowActionSheet$1;->this$0:Lmiuix/internal/widget/ArrowActionSheet;

    invoke-static {v0}, Lmiuix/internal/widget/ArrowActionSheet;->access$000(Lmiuix/internal/widget/ArrowActionSheet;)Lmiuix/internal/widget/ActionSheet$ArrowMode;

    move-result-object v0

    const/4 v1, 0x0

    .line 173
    aget-boolean v1, p1, v1

    const/4 v2, 0x1

    .line 174
    aget-boolean v2, p1, v2

    const/4 v3, 0x2

    .line 175
    aget-boolean v3, p1, v3

    const/4 v4, 0x3

    .line 176
    aget-boolean p1, p1, v4

    .line 177
    sget-object v4, Lmiuix/internal/widget/ArrowActionSheet$2;->$SwitchMap$miuix$internal$widget$ActionSheet$ArrowMode:[I

    iget-object p0, p0, Lmiuix/internal/widget/ArrowActionSheet$1;->this$0:Lmiuix/internal/widget/ArrowActionSheet;

    invoke-static {p0}, Lmiuix/internal/widget/ArrowActionSheet;->access$000(Lmiuix/internal/widget/ArrowActionSheet;)Lmiuix/internal/widget/ActionSheet$ArrowMode;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v4, p0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    if-eqz v3, :cond_0

    if-nez v2, :cond_0

    .line 244
    sget-object p0, Lmiuix/internal/widget/ActionSheet$ArrowMode;->ARROW_RIGHT_BOTTOM_MODE:Lmiuix/internal/widget/ActionSheet$ArrowMode;

    return-object p0

    :cond_0
    if-eqz v2, :cond_8

    .line 246
    sget-object p0, Lmiuix/internal/widget/ActionSheet$ArrowMode;->ARROW_RIGHT_TOP_MODE:Lmiuix/internal/widget/ActionSheet$ArrowMode;

    return-object p0

    :pswitch_1
    if-eqz v2, :cond_8

    .line 239
    sget-object p0, Lmiuix/internal/widget/ActionSheet$ArrowMode;->ARROW_TOP_MODE:Lmiuix/internal/widget/ActionSheet$ArrowMode;

    return-object p0

    :pswitch_2
    if-eqz v1, :cond_1

    if-nez v2, :cond_1

    .line 232
    sget-object p0, Lmiuix/internal/widget/ActionSheet$ArrowMode;->ARROW_LEFT_BOTTOM_MODE:Lmiuix/internal/widget/ActionSheet$ArrowMode;

    return-object p0

    :cond_1
    if-eqz v2, :cond_8

    .line 234
    sget-object p0, Lmiuix/internal/widget/ActionSheet$ArrowMode;->ARROW_LEFT_TOP_MODE:Lmiuix/internal/widget/ActionSheet$ArrowMode;

    return-object p0

    :pswitch_3
    if-eqz v1, :cond_2

    if-nez v2, :cond_2

    .line 225
    sget-object p0, Lmiuix/internal/widget/ActionSheet$ArrowMode;->ARROW_BOTTOM_RIGHT_MODE:Lmiuix/internal/widget/ActionSheet$ArrowMode;

    return-object p0

    :cond_2
    if-nez v1, :cond_8

    if-eqz v2, :cond_8

    .line 227
    sget-object p0, Lmiuix/internal/widget/ActionSheet$ArrowMode;->ARROW_RIGHT_TOP_MODE:Lmiuix/internal/widget/ActionSheet$ArrowMode;

    return-object p0

    :pswitch_4
    if-eqz v3, :cond_3

    if-nez v2, :cond_3

    .line 218
    sget-object p0, Lmiuix/internal/widget/ActionSheet$ArrowMode;->ARROW_BOTTOM_LEFT_MODE:Lmiuix/internal/widget/ActionSheet$ArrowMode;

    return-object p0

    :cond_3
    if-nez v3, :cond_8

    if-eqz v2, :cond_8

    .line 220
    sget-object p0, Lmiuix/internal/widget/ActionSheet$ArrowMode;->ARROW_LEFT_TOP_MODE:Lmiuix/internal/widget/ActionSheet$ArrowMode;

    return-object p0

    :pswitch_5
    if-eqz v1, :cond_4

    if-nez p1, :cond_4

    .line 211
    sget-object p0, Lmiuix/internal/widget/ActionSheet$ArrowMode;->ARROW_TOP_RIGHT_MODE:Lmiuix/internal/widget/ActionSheet$ArrowMode;

    return-object p0

    :cond_4
    if-eqz v1, :cond_8

    .line 213
    sget-object p0, Lmiuix/internal/widget/ActionSheet$ArrowMode;->ARROW_BOTTOM_RIGHT_MODE:Lmiuix/internal/widget/ActionSheet$ArrowMode;

    return-object p0

    :pswitch_6
    if-eqz v3, :cond_5

    if-nez p1, :cond_5

    .line 203
    sget-object p0, Lmiuix/internal/widget/ActionSheet$ArrowMode;->ARROW_TOP_LEFT_MODE:Lmiuix/internal/widget/ActionSheet$ArrowMode;

    return-object p0

    :cond_5
    if-eqz v3, :cond_8

    .line 205
    sget-object p0, Lmiuix/internal/widget/ActionSheet$ArrowMode;->ARROW_BOTTOM_LEFT_MODE:Lmiuix/internal/widget/ActionSheet$ArrowMode;

    return-object p0

    :pswitch_7
    if-eqz v3, :cond_6

    if-nez v1, :cond_6

    .line 195
    sget-object p0, Lmiuix/internal/widget/ActionSheet$ArrowMode;->ARROW_RIGHT_TOP_MODE:Lmiuix/internal/widget/ActionSheet$ArrowMode;

    return-object p0

    :cond_6
    if-eqz p1, :cond_8

    .line 197
    sget-object p0, Lmiuix/internal/widget/ActionSheet$ArrowMode;->ARROW_BOTTOM_RIGHT_MODE:Lmiuix/internal/widget/ActionSheet$ArrowMode;

    return-object p0

    :pswitch_8
    if-eqz p1, :cond_8

    .line 190
    sget-object p0, Lmiuix/internal/widget/ActionSheet$ArrowMode;->ARROW_BOTTOM_MODE:Lmiuix/internal/widget/ActionSheet$ArrowMode;

    return-object p0

    :pswitch_9
    if-eqz v1, :cond_7

    if-nez v3, :cond_7

    .line 181
    sget-object p0, Lmiuix/internal/widget/ActionSheet$ArrowMode;->ARROW_LEFT_TOP_MODE:Lmiuix/internal/widget/ActionSheet$ArrowMode;

    return-object p0

    :cond_7
    if-eqz p1, :cond_8

    .line 184
    sget-object p0, Lmiuix/internal/widget/ActionSheet$ArrowMode;->ARROW_BOTTOM_LEFT_MODE:Lmiuix/internal/widget/ActionSheet$ArrowMode;

    return-object p0

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

.method private reComputePosition(Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/view/ViewGroup;[Z)Landroid/graphics/Point;
    .locals 0

    .line 162
    invoke-direct {p0, p4}, Lmiuix/internal/widget/ArrowActionSheet$1;->overflowCompactStrategy([Z)Lmiuix/internal/widget/ActionSheet$ArrowMode;

    move-result-object p3

    .line 164
    iget-object p4, p0, Lmiuix/internal/widget/ArrowActionSheet$1;->this$0:Lmiuix/internal/widget/ArrowActionSheet;

    invoke-static {p4}, Lmiuix/internal/widget/ArrowActionSheet;->access$000(Lmiuix/internal/widget/ArrowActionSheet;)Lmiuix/internal/widget/ActionSheet$ArrowMode;

    move-result-object p4

    if-eq p3, p4, :cond_0

    .line 165
    invoke-direct {p0, p1, p2, p3}, Lmiuix/internal/widget/ArrowActionSheet$1;->getShowPosition(Landroid/graphics/Rect;Landroid/graphics/Point;Lmiuix/internal/widget/ActionSheet$ArrowMode;)Landroid/graphics/Point;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public calcContentPanelHeight(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewGroup;ILandroid/view/WindowInsets;)I
    .locals 0

    const/4 p0, -0x2

    return p0
.end method

.method public calcContentPanelWidth(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewGroup;ILandroid/view/WindowInsets;)I
    .locals 0

    .line 487
    iget-object p0, p0, Lmiuix/internal/widget/ArrowActionSheet$1;->this$0:Lmiuix/internal/widget/ArrowActionSheet;

    invoke-static {p0}, Lmiuix/internal/widget/ArrowActionSheet;->access$600(Lmiuix/internal/widget/ArrowActionSheet;)I

    move-result p0

    return p0
.end method

.method public calcHorizontalMargin(Landroid/content/Context;ILandroid/view/WindowInsets;)[I
    .locals 0

    .line 546
    iget-object p1, p0, Lmiuix/internal/widget/ArrowActionSheet$1;->this$0:Lmiuix/internal/widget/ArrowActionSheet;

    invoke-static {p1}, Lmiuix/internal/widget/ArrowActionSheet;->access$800(Lmiuix/internal/widget/ArrowActionSheet;)I

    move-result p1

    iget-object p0, p0, Lmiuix/internal/widget/ArrowActionSheet$1;->this$0:Lmiuix/internal/widget/ArrowActionSheet;

    invoke-static {p0}, Lmiuix/internal/widget/ArrowActionSheet;->access$800(Lmiuix/internal/widget/ArrowActionSheet;)I

    move-result p0

    filled-new-array {p1, p0}, [I

    move-result-object p0

    return-object p0
.end method

.method public calcVerticalMargin(Landroid/content/Context;ILandroid/view/WindowInsets;)[I
    .locals 0

    if-nez p3, :cond_0

    .line 553
    iget-object p1, p0, Lmiuix/internal/widget/ArrowActionSheet$1;->this$0:Lmiuix/internal/widget/ArrowActionSheet;

    invoke-static {p1}, Lmiuix/internal/widget/ArrowActionSheet;->access$800(Lmiuix/internal/widget/ArrowActionSheet;)I

    move-result p1

    iget-object p0, p0, Lmiuix/internal/widget/ArrowActionSheet$1;->this$0:Lmiuix/internal/widget/ArrowActionSheet;

    invoke-static {p0}, Lmiuix/internal/widget/ArrowActionSheet;->access$800(Lmiuix/internal/widget/ArrowActionSheet;)I

    move-result p0

    filled-new-array {p1, p0}, [I

    move-result-object p0

    return-object p0

    .line 557
    :cond_0
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    move-result-object p1

    .line 558
    iget p2, p1, Landroid/graphics/Insets;->top:I

    iget-object p3, p0, Lmiuix/internal/widget/ArrowActionSheet$1;->this$0:Lmiuix/internal/widget/ArrowActionSheet;

    invoke-static {p3}, Lmiuix/internal/widget/ArrowActionSheet;->access$800(Lmiuix/internal/widget/ArrowActionSheet;)I

    move-result p3

    add-int/2addr p2, p3

    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    iget-object p0, p0, Lmiuix/internal/widget/ArrowActionSheet$1;->this$0:Lmiuix/internal/widget/ArrowActionSheet;

    invoke-static {p0}, Lmiuix/internal/widget/ArrowActionSheet;->access$800(Lmiuix/internal/widget/ArrowActionSheet;)I

    move-result p0

    add-int/2addr p1, p0

    filled-new-array {p2, p1}, [I

    move-result-object p0

    return-object p0
.end method

.method public computeContentPosition(Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Landroid/graphics/Point;
    .locals 7

    .line 145
    iget-object v0, p0, Lmiuix/internal/widget/ArrowActionSheet$1;->this$0:Lmiuix/internal/widget/ArrowActionSheet;

    invoke-static {v0}, Lmiuix/internal/widget/ArrowActionSheet;->access$000(Lmiuix/internal/widget/ArrowActionSheet;)Lmiuix/internal/widget/ActionSheet$ArrowMode;

    move-result-object v0

    invoke-direct {p0, p1, p3, v0}, Lmiuix/internal/widget/ArrowActionSheet$1;->getShowPosition(Landroid/graphics/Rect;Landroid/graphics/Point;Lmiuix/internal/widget/ActionSheet$ArrowMode;)Landroid/graphics/Point;

    move-result-object v6

    if-eqz p4, :cond_0

    .line 149
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p4

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    goto :goto_1

    :cond_0
    const/4 p4, 0x0

    goto :goto_0

    .line 151
    :goto_1
    invoke-direct/range {v1 .. v6}, Lmiuix/internal/widget/ArrowActionSheet$1;->detectOverflow(Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/view/WindowInsets;Landroid/graphics/Point;)[Z

    move-result-object p0

    .line 152
    invoke-direct {v1, v2, v4, p5, p0}, Lmiuix/internal/widget/ArrowActionSheet$1;->reComputePosition(Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/view/ViewGroup;[Z)Landroid/graphics/Point;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 154
    iget p1, p0, Landroid/graphics/Point;->x:I

    iput p1, v6, Landroid/graphics/Point;->x:I

    .line 155
    iget p0, p0, Landroid/graphics/Point;->y:I

    iput p0, v6, Landroid/graphics/Point;->y:I

    :cond_1
    return-object v6
.end method

.method public getArrowAnchor()Landroid/view/View;
    .locals 0

    .line 138
    iget-object p0, p0, Lmiuix/internal/widget/ArrowActionSheet$1;->this$0:Lmiuix/internal/widget/ArrowActionSheet;

    invoke-static {p0}, Lmiuix/internal/widget/ArrowActionSheet;->access$100(Lmiuix/internal/widget/ArrowActionSheet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getArrowMode()Lmiuix/internal/widget/ActionSheet$ArrowMode;
    .locals 0

    .line 132
    iget-object p0, p0, Lmiuix/internal/widget/ArrowActionSheet$1;->this$0:Lmiuix/internal/widget/ArrowActionSheet;

    invoke-static {p0}, Lmiuix/internal/widget/ArrowActionSheet;->access$000(Lmiuix/internal/widget/ArrowActionSheet;)Lmiuix/internal/widget/ActionSheet$ArrowMode;

    move-result-object p0

    return-object p0
.end method
