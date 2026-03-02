.class public Lcom/miui/gamebooster/customview/BarrageColorPickView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gamebooster/customview/BarrageColorPickView$a;
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/String; = "BarrageColorPickView"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:[I

.field private g:[I

.field private final h:[Ljava/lang/String;

.field private i:Lcom/miui/gamebooster/customview/BarrageColorPickView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gamebooster/customview/BarrageColorPickView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x5

    .line 3
    iput p2, p0, Lcom/miui/gamebooster/customview/BarrageColorPickView;->d:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x42100000    # 36.0f

    invoke-static {p2, p3}, Lcom/miui/gamebooster/utils/I1;->a(Landroid/content/Context;F)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {p3, v0}, Lcom/miui/gamebooster/utils/I1;->a(Landroid/content/Context;F)I

    move-result p3

    mul-int/lit8 p3, p3, 0x2

    add-int/2addr p2, p3

    iput p2, p0, Lcom/miui/gamebooster/customview/BarrageColorPickView;->a:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x41400000    # 12.0f

    invoke-static {p2, p3}, Lcom/miui/gamebooster/utils/I1;->a(Landroid/content/Context;F)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v0}, Lcom/miui/gamebooster/utils/I1;->a(Landroid/content/Context;F)I

    move-result p3

    mul-int/lit8 p3, p3, 0x2

    add-int/2addr p2, p3

    iput p2, p0, Lcom/miui/gamebooster/customview/BarrageColorPickView;->b:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x41200000    # 10.0f

    invoke-static {p2, p3}, Lcom/miui/gamebooster/utils/I1;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/miui/gamebooster/customview/BarrageColorPickView;->c:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x41900000    # 18.0f

    invoke-static {p2, p3}, Lcom/miui/gamebooster/utils/I1;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/miui/gamebooster/customview/BarrageColorPickView;->e:I

    const p2, 0x7f060368    # @color/gb_barrage_color_item_0 '#ffffff'

    .line 8
    invoke-direct {p0, p2}, Lcom/miui/gamebooster/customview/BarrageColorPickView;->c(I)I

    move-result p2

    const p3, 0x7f060369    # @color/gb_barrage_color_item_1 '#f93939'

    invoke-direct {p0, p3}, Lcom/miui/gamebooster/customview/BarrageColorPickView;->c(I)I

    move-result p3

    const v0, 0x7f06036a    # @color/gb_barrage_color_item_2 '#ffbb33'

    .line 9
    invoke-direct {p0, v0}, Lcom/miui/gamebooster/customview/BarrageColorPickView;->c(I)I

    move-result v0

    const v1, 0x7f06036b    # @color/gb_barrage_color_item_3 '#30a8ff'

    invoke-direct {p0, v1}, Lcom/miui/gamebooster/customview/BarrageColorPickView;->c(I)I

    move-result v1

    const v2, 0x7f06036c    # @color/gb_barrage_color_item_4 '#000000'

    invoke-direct {p0, v2}, Lcom/miui/gamebooster/customview/BarrageColorPickView;->c(I)I

    move-result v2

    filled-new-array {p2, p3, v0, v1, v2}, [I

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gamebooster/customview/BarrageColorPickView;->f:[I

    const p2, 0x7f06036d    # @color/gb_barrage_color_item_disable_0 '#4dffffff'

    .line 10
    invoke-direct {p0, p2}, Lcom/miui/gamebooster/customview/BarrageColorPickView;->c(I)I

    move-result p2

    const p3, 0x7f06036e    # @color/gb_barrage_color_item_disable_1 '#4df93939'

    invoke-direct {p0, p3}, Lcom/miui/gamebooster/customview/BarrageColorPickView;->c(I)I

    move-result p3

    const v0, 0x7f06036f    # @color/gb_barrage_color_item_disable_2 '#4dffbb33'

    .line 11
    invoke-direct {p0, v0}, Lcom/miui/gamebooster/customview/BarrageColorPickView;->c(I)I

    move-result v0

    const v1, 0x7f060370    # @color/gb_barrage_color_item_disable_3 '#4d30a8ff'

    invoke-direct {p0, v1}, Lcom/miui/gamebooster/customview/BarrageColorPickView;->c(I)I

    move-result v1

    const v2, 0x7f060371    # @color/gb_barrage_color_item_disable_4 '#4d000000'

    invoke-direct {p0, v2}, Lcom/miui/gamebooster/customview/BarrageColorPickView;->c(I)I

    move-result v2

    filled-new-array {p2, p3, v0, v1, v2}, [I

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gamebooster/customview/BarrageColorPickView;->g:[I

    const p2, 0x7f120a93    # @string/gb_barrage_chat_text_color_white_talkback 'White'

    .line 12
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const p3, 0x7f120a92    # @string/gb_barrage_chat_text_color_red_talkback 'Red'

    .line 13
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const v0, 0x7f120a94    # @string/gb_barrage_chat_text_color_yellow_talkback 'Yellow'

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f120a91    # @string/gb_barrage_chat_text_color_blue_talkback 'Blue'

    .line 15
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f120a90    # @string/gb_barrage_chat_text_color_black_talkback 'Black'

    .line 16
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p2, p3, v0, v1, p1}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gamebooster/customview/BarrageColorPickView;->h:[Ljava/lang/String;

    const/4 p1, 0x0

    .line 17
    :goto_0
    iget-object p2, p0, Lcom/miui/gamebooster/customview/BarrageColorPickView;->f:[I

    array-length p2, p2

    if-ge p1, p2, :cond_0

    .line 18
    new-instance p2, Lcom/miui/gamebooster/customview/j;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p3, p0, Lcom/miui/gamebooster/customview/BarrageColorPickView;->f:[I

    aget v2, p3, p1

    iget v3, p0, Lcom/miui/gamebooster/customview/BarrageColorPickView;->a:I

    iget v4, p0, Lcom/miui/gamebooster/customview/BarrageColorPickView;->b:I

    iget-object p3, p0, Lcom/miui/gamebooster/customview/BarrageColorPickView;->g:[I

    aget v5, p3, p1

    iget-object p3, p0, Lcom/miui/gamebooster/customview/BarrageColorPickView;->h:[Ljava/lang/String;

    aget-object v6, p3, p1

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/miui/gamebooster/customview/j;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    .line 19
    new-instance p3, Lcom/miui/gamebooster/customview/e;

    invoke-direct {p3, p0, p1}, Lcom/miui/gamebooster/customview/e;-><init>(Lcom/miui/gamebooster/customview/BarrageColorPickView;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/miui/gamebooster/customview/BarrageColorPickView;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/gamebooster/customview/BarrageColorPickView;->d(ILandroid/view/View;)V

    return-void
.end method

.method private c(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method private synthetic d(ILandroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/miui/gamebooster/customview/BarrageColorPickView;->i:Lcom/miui/gamebooster/customview/BarrageColorPickView$a;

    .line 9
    if-eqz p2, :cond_1

    .line 11
    iget-object v0, p0, Lcom/miui/gamebooster/customview/BarrageColorPickView;->f:[I

    .line 13
    aget v0, v0, p1

    .line 15
    invoke-interface {p2, p1, v0}, Lcom/miui/gamebooster/customview/BarrageColorPickView$a;->a(II)V

    .line 17
    :cond_1
    invoke-virtual {p0, p1}, Lcom/miui/gamebooster/customview/BarrageColorPickView;->setColorSelected(I)V

    .line 20
    return-void
    .line 23
.end method


# virtual methods
.method public b(I)I
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/gamebooster/customview/BarrageColorPickView;->f:[I

    .line 4
    array-length v1, v0

    .line 6
    if-ge p1, v1, :cond_0

    .line 7
    aget p1, v0, p1

    .line 9
    return p1

    .line 11
    :cond_0
    const p1, 0x7f060f44    # @color/white '#ffffff'

    .line 12
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/customview/BarrageColorPickView;->c(I)I

    .line 15
    move-result p1

    .line 18
    return p1
    .line 19
.end method

.method public getNormalColorList()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/customview/BarrageColorPickView;->f:[I

    .line 2
    return-object v0
    .line 4
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .line 1
    iget p1, p0, Lcom/miui/gamebooster/customview/BarrageColorPickView;->a:I

    .line 2
    iget p2, p0, Lcom/miui/gamebooster/customview/BarrageColorPickView;->b:I

    .line 4
    const/4 p3, 0x0

    .line 6
    move p4, p3

    .line 7
    move p5, p4

    .line 8
    move v0, p5

    .line 9
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    move-result v1

    .line 13
    if-ge p4, v1, :cond_2

    .line 14
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    move-result-object v1

    .line 25
    add-int v2, p5, p1

    .line 26
    add-int v3, p2, v0

    .line 28
    invoke-virtual {v1, p5, v0, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 30
    iget v1, p0, Lcom/miui/gamebooster/customview/BarrageColorPickView;->c:I

    .line 33
    add-int/2addr v1, p1

    .line 35
    add-int/2addr p5, v1

    .line 36
    :cond_1
    add-int/lit8 p4, p4, 0x1

    .line 37
    iget v1, p0, Lcom/miui/gamebooster/customview/BarrageColorPickView;->d:I

    .line 39
    rem-int v1, p4, v1

    .line 41
    if-nez v1, :cond_0

    .line 43
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 45
    move-result v1

    .line 48
    if-eq p4, v1, :cond_0

    .line 49
    iget p5, p0, Lcom/miui/gamebooster/customview/BarrageColorPickView;->b:I

    .line 51
    iget v1, p0, Lcom/miui/gamebooster/customview/BarrageColorPickView;->e:I

    .line 53
    add-int/2addr p5, v1

    .line 55
    add-int/2addr v0, p5

    .line 56
    move p5, p3

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void
    .line 59
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 2
    iget p1, p0, Lcom/miui/gamebooster/customview/BarrageColorPickView;->d:I

    .line 5
    iget-object p2, p0, Lcom/miui/gamebooster/customview/BarrageColorPickView;->f:[I

    .line 7
    array-length p2, p2

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 10
    move-result p1

    .line 13
    add-int/lit8 p2, p1, -0x1

    .line 14
    iget v0, p0, Lcom/miui/gamebooster/customview/BarrageColorPickView;->c:I

    .line 16
    mul-int/2addr p2, v0

    .line 18
    iget v0, p0, Lcom/miui/gamebooster/customview/BarrageColorPickView;->a:I

    .line 19
    mul-int/2addr p1, v0

    .line 21
    add-int/2addr p2, p1

    .line 22
    iget-object p1, p0, Lcom/miui/gamebooster/customview/BarrageColorPickView;->f:[I

    .line 23
    array-length v0, p1

    .line 25
    iget v1, p0, Lcom/miui/gamebooster/customview/BarrageColorPickView;->d:I

    .line 26
    div-int/2addr v0, v1

    .line 28
    array-length p1, p1

    .line 29
    rem-int/2addr p1, v1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 33
    :cond_0
    iget p1, p0, Lcom/miui/gamebooster/customview/BarrageColorPickView;->b:I

    .line 35
    mul-int/2addr p1, v0

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    iget v1, p0, Lcom/miui/gamebooster/customview/BarrageColorPickView;->e:I

    .line 40
    mul-int/2addr v0, v1

    .line 42
    add-int/2addr p1, v0

    .line 43
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 44
    return-void
    .line 47
.end method

.method public setAvailable(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    const/4 v0, 0x0

    .line 5
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v1

    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v1

    .line 15
    check-cast v1, Lcom/miui/gamebooster/customview/j;

    .line 16
    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {v1}, Lcom/miui/gamebooster/customview/j;->c()V

    .line 20
    goto :goto_1

    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    invoke-virtual {v1}, Lcom/miui/gamebooster/customview/j;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_0

    .line 31
    :goto_2
    sget-object v1, Lcom/miui/gamebooster/customview/BarrageColorPickView;->j:Ljava/lang/String;

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v3, "fail to setDisableStyle : "

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", disable : "

    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 62
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    :cond_1
    return-void
    .line 66
.end method

.method public setColorPickListener(Lcom/miui/gamebooster/customview/BarrageColorPickView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/customview/BarrageColorPickView;->i:Lcom/miui/gamebooster/customview/BarrageColorPickView$a;

    .line 2
    return-void
    .line 4
.end method

.method public setColorSelected(I)V
    .locals 4

    .line 1
    if-ltz p1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/miui/gamebooster/customview/BarrageColorPickView;->f:[I

    .line 4
    array-length v0, v0

    .line 6
    if-le p1, v0, :cond_0

    .line 7
    goto :goto_2

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    move-result v2

    .line 15
    if-ge v1, v2, :cond_2

    .line 16
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    move-result-object v2

    .line 21
    check-cast v2, Lcom/miui/gamebooster/customview/j;

    .line 22
    if-ne v1, p1, :cond_1

    .line 24
    const/4 v3, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v3, v0

    .line 28
    :goto_1
    invoke-virtual {v2, v3}, Lcom/miui/gamebooster/customview/j;->setSelect(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    sget-object v0, Lcom/miui/gamebooster/customview/BarrageColorPickView;->j:Ljava/lang/String;

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v2, "fail select color : "

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 58
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    :cond_2
    :goto_2
    return-void
    .line 62
.end method
