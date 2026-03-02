.class public Lcom/miui/gamebooster/globalgame/view/GameItemView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field static final TYPE_FULL_ROW:I = 0x1

.field static final TYPE_FULL_ROW_NO_DESC_TRANSPARENT_BG:I = 0x3

.field static final TYPE_FULL_ROW_NO_DESC_WHITE_BG:I = 0x2

.field static final TYPE_GRID_CELL:I


# instance fields
.field private context:Landroid/content/Context;

.field private desc:Landroid/widget/TextView;

.field private icon:Landroid/widget/ImageView;

.field private infoOverlay:Landroid/view/View;

.field private name:Landroid/widget/TextView;

.field private play:Landroid/widget/TextView;

.field private ratingBar:Lcom/miui/gamebooster/globalgame/view/BaseRatingBar;

.field private ratingContainer:Landroid/view/View;

.field private ratingText:Landroid/widget/TextView;

.field private root:Landroid/view/View;

.field type:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/miui/gamebooster/globalgame/view/GameItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gamebooster/globalgame/view/GameItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    iput-object p1, p0, Lcom/miui/gamebooster/globalgame/view/GameItemView;->context:Landroid/content/Context;

    .line 5
    sget-object p3, LZ7/A;->w1:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p3, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lcom/miui/gamebooster/globalgame/view/GameItemView;->type:I

    const/4 v0, 0x1

    if-eqz p3, :cond_3

    const v1, 0x7f0e0252    # @layout/gbg_info_overlay_layout 'res/layout/gbg_info_overlay_layout.xml'

    if-eq p3, v0, :cond_2

    const/4 v2, 0x2

    if-eq p3, v2, :cond_1

    const/4 v2, 0x3

    if-eq p3, v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    invoke-direct {p0}, Lcom/miui/gamebooster/globalgame/view/GameItemView;->validView()V

    .line 9
    invoke-direct {p0}, Lcom/miui/gamebooster/globalgame/view/GameItemView;->adjustDescAndMargin()V

    .line 10
    iget-object p1, p0, Lcom/miui/gamebooster/globalgame/view/GameItemView;->name:Landroid/widget/TextView;

    const/4 p3, -0x1

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    invoke-direct {p0}, Lcom/miui/gamebooster/globalgame/view/GameItemView;->validView()V

    .line 13
    invoke-direct {p0}, Lcom/miui/gamebooster/globalgame/view/GameItemView;->adjustDescAndMargin()V

    const p1, 0x7f080459    # @drawable/background_with_radius_white_fill_bottom_radius 'res/drawable/background_with_radius_white_fill_bottom_radius.xml'

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    invoke-virtual {p3, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    invoke-direct {p0}, Lcom/miui/gamebooster/globalgame/view/GameItemView;->validView()V

    .line 17
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/globalgame/view/GameItemView;->adjustTopBottomMargin(Landroid/content/Context;)V

    goto :goto_0

    .line 18
    :cond_3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0e0251    # @layout/gbg_game_cell_item 'res/layout/gbg_game_cell_item.xml'

    invoke-virtual {p1, p3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    invoke-direct {p0}, Lcom/miui/gamebooster/globalgame/view/GameItemView;->validView()V

    .line 20
    :goto_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private adjustDescAndMargin()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/globalgame/view/GameItemView;->desc:Landroid/widget/TextView;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/16 v1, 0x8

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/globalgame/view/GameItemView;->ratingContainer:Landroid/view/View;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 21
    mul-int/lit8 v1, v1, 0x5

    .line 23
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 27
    return-void
    .line 30
.end method

.method private adjustTopBottomMargin(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/globalgame/view/GameItemView;->icon:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object p1

    .line 13
    const v1, 0x7f071003    # @dimen/gbg_big_post_content_margin '@dimen/view_dimen_54'

    .line 14
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 17
    move-result p1

    .line 20
    int-to-float p1, p1

    .line 21
    const v1, 0x3f2b851f    # 0.67f

    .line 22
    mul-float/2addr p1, v1

    .line 25
    float-to-int p1, p1

    .line 26
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 27
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 29
    iget-object p1, p0, Lcom/miui/gamebooster/globalgame/view/GameItemView;->icon:Landroid/widget/ImageView;

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    move-result-object p1

    .line 36
    invoke-interface {p1}, Landroid/view/ViewParent;->requestLayout()V

    .line 37
    return-void
    .line 40
.end method

.method private customFullRowDetail(Lcom/miui/gamebooster/globalgame/module/GameListItem;Ljava/lang/String;)V
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, Lcom/miui/gamebooster/globalgame/module/GameListItem;->getDesc()Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    iget v1, p0, Lcom/miui/gamebooster/globalgame/view/GameItemView;->type:I

    .line 14
    if-ne v1, v0, :cond_0

    .line 16
    iget-object v1, p0, Lcom/miui/gamebooster/globalgame/view/GameItemView;->desc:Landroid/widget/TextView;

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object v1, p0, Lcom/miui/gamebooster/globalgame/view/GameItemView;->desc:Landroid/widget/TextView;

    .line 25
    invoke-virtual {p1}, Lcom/miui/gamebooster/globalgame/module/GameListItem;->getDesc()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gamebooster/globalgame/module/GameListItem;->getScore()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/globalgame/view/GameItemView;->validRating(Ljava/lang/String;)F

    .line 38
    move-result p1

    .line 41
    iget-object v1, p0, Lcom/miui/gamebooster/globalgame/view/GameItemView;->ratingBar:Lcom/miui/gamebooster/globalgame/view/BaseRatingBar;

    .line 42
    if-eqz v1, :cond_1

    .line 44
    const/high16 v3, 0x40000000    # 2.0f

    .line 46
    div-float v3, p1, v3

    .line 48
    invoke-virtual {v1, v3}, Lcom/miui/gamebooster/globalgame/view/BaseRatingBar;->setRating(F)V

    .line 50
    :cond_1
    iget-object v1, p0, Lcom/miui/gamebooster/globalgame/view/GameItemView;->ratingText:Landroid/widget/TextView;

    .line 53
    if-eqz v1, :cond_2

    .line 55
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    iget-object v1, p0, Lcom/miui/gamebooster/globalgame/view/GameItemView;->ratingText:Landroid/widget/TextView;

    .line 60
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    move-result-object p1

    .line 65
    new-array v0, v0, [Ljava/lang/Object;

    .line 66
    aput-object p1, v0, v2

    .line 68
    const-string p1, "%.1f"

    .line 70
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 75
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    :cond_2
    iget-object p1, p0, Lcom/miui/gamebooster/globalgame/view/GameItemView;->play:Landroid/widget/TextView;

    .line 79
    if-eqz p1, :cond_3

    .line 81
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    iget-object p1, p0, Lcom/miui/gamebooster/globalgame/view/GameItemView;->play:Landroid/widget/TextView;

    .line 86
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    :cond_3
    return-void
    .line 91
.end method

.method private getIconRadius()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/globalgame/view/GameItemView;->context:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 7
    const v1, 0x7f071004    # @dimen/gbg_card_button_radius '@dimen/view_dimen_24'

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 11
    move-result v0

    .line 14
    return v0
    .line 15
.end method

.method private validRating(Ljava/lang/String;)F
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 6
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p1

    .line 10
    :catch_0
    const/high16 p1, 0x41200000    # 10.0f

    .line 11
    return p1
    .line 13
.end method

.method private validView()V
    .locals 1

    .line 1
    const v0, 0x7f0b054c    # @id/icon

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    iput-object v0, p0, Lcom/miui/gamebooster/globalgame/view/GameItemView;->icon:Landroid/widget/ImageView;

    .line 11
    const v0, 0x7f0b084e    # @id/name

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/TextView;

    .line 20
    iput-object v0, p0, Lcom/miui/gamebooster/globalgame/view/GameItemView;->name:Landroid/widget/TextView;

    .line 22
    iget v0, p0, Lcom/miui/gamebooster/globalgame/view/GameItemView;->type:I

    .line 24
    if-nez v0, :cond_0

    .line 26
    return-void

    .line 28
    :cond_0
    const v0, 0x7f0b0329    # @id/desc

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 36
    iput-object v0, p0, Lcom/miui/gamebooster/globalgame/view/GameItemView;->desc:Landroid/widget/TextView;

    .line 38
    const v0, 0x7f0b09c5    # @id/rating

    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object v0

    .line 46
    check-cast v0, Lcom/miui/gamebooster/globalgame/view/BaseRatingBar;

    .line 47
    iput-object v0, p0, Lcom/miui/gamebooster/globalgame/view/GameItemView;->ratingBar:Lcom/miui/gamebooster/globalgame/view/BaseRatingBar;

    .line 49
    const v0, 0x7f0b0947    # @id/play

    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    iput-object v0, p0, Lcom/miui/gamebooster/globalgame/view/GameItemView;->play:Landroid/widget/TextView;

    .line 60
    const v0, 0x7f0b09c7    # @id/ratingText

    .line 62
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/TextView;

    .line 69
    iput-object v0, p0, Lcom/miui/gamebooster/globalgame/view/GameItemView;->ratingText:Landroid/widget/TextView;

    .line 71
    const v0, 0x7f0b05ba    # @id/infoOverlay

    .line 73
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/miui/gamebooster/globalgame/view/GameItemView;->infoOverlay:Landroid/view/View;

    .line 80
    const v0, 0x7f0b0a3a    # @id/root

    .line 82
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/miui/gamebooster/globalgame/view/GameItemView;->root:Landroid/view/View;

    .line 89
    const v0, 0x7f0b09c6    # @id/ratingContainer

    .line 91
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/miui/gamebooster/globalgame/view/GameItemView;->ratingContainer:Landroid/view/View;

    .line 98
    return-void
    .line 100
.end method


# virtual methods
.method public update(Lcom/miui/gamebooster/globalgame/module/BannerCardBean;Lcom/miui/gamebooster/globalgame/module/GameListItem;Ljava/lang/String;)V
    .locals 6
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/miui/gamebooster/globalgame/view/GameItemView;->icon:Landroid/widget/ImageView;

    .line 3
    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/miui/gamebooster/globalgame/view/GameItemView;->context:Landroid/content/Context;

    .line 7
    invoke-virtual {p2}, Lcom/miui/gamebooster/globalgame/module/GameListItem;->getIcon()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 12
    iget-object v3, p0, Lcom/miui/gamebooster/globalgame/view/GameItemView;->icon:Landroid/widget/ImageView;

    .line 13
    invoke-direct {p0}, Lcom/miui/gamebooster/globalgame/view/GameItemView;->getIconRadius()I

    .line 15
    move-result v4

    .line 18
    invoke-static {v1, v2, v3, v4}, Lcom/miui/gamebooster/globalgame/present/b;->g(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/miui/gamebooster/globalgame/view/GameItemView;->name:Landroid/widget/TextView;

    .line 22
    if-eqz v1, :cond_2

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 26
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    iget-object v1, p0, Lcom/miui/gamebooster/globalgame/view/GameItemView;->name:Landroid/widget/TextView;

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/miui/gamebooster/globalgame/view/GameItemView;->name:Landroid/widget/TextView;

    .line 37
    invoke-virtual {p2}, Lcom/miui/gamebooster/globalgame/module/GameListItem;->getName()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    :cond_2
    iget v1, p0, Lcom/miui/gamebooster/globalgame/view/GameItemView;->type:I

    .line 46
    if-eqz v1, :cond_3

    .line 48
    invoke-direct {p0, p2, p3}, Lcom/miui/gamebooster/globalgame/view/GameItemView;->customFullRowDetail(Lcom/miui/gamebooster/globalgame/module/GameListItem;Ljava/lang/String;)V

    .line 50
    :cond_3
    iget-object p3, p0, Lcom/miui/gamebooster/globalgame/view/GameItemView;->context:Landroid/content/Context;

    .line 53
    iget-object v1, p0, Lcom/miui/gamebooster/globalgame/view/GameItemView;->infoOverlay:Landroid/view/View;

    .line 55
    if-nez v1, :cond_4

    .line 57
    iget-object v1, p0, Lcom/miui/gamebooster/globalgame/view/GameItemView;->icon:Landroid/widget/ImageView;

    .line 59
    :cond_4
    iget-object v2, p0, Lcom/miui/gamebooster/globalgame/view/GameItemView;->name:Landroid/widget/TextView;

    .line 61
    iget-object v3, p0, Lcom/miui/gamebooster/globalgame/view/GameItemView;->play:Landroid/widget/TextView;

    .line 63
    if-nez v3, :cond_5

    .line 65
    move-object v3, v2

    .line 67
    :cond_5
    iget-object v4, p0, Lcom/miui/gamebooster/globalgame/view/GameItemView;->root:Landroid/view/View;

    .line 68
    if-nez v4, :cond_6

    .line 70
    iget-object v4, p0, Lcom/miui/gamebooster/globalgame/view/GameItemView;->icon:Landroid/widget/ImageView;

    .line 72
    :cond_6
    const/4 v5, 0x4

    .line 74
    new-array v5, v5, [Landroid/view/View;

    .line 75
    aput-object v1, v5, v0

    .line 77
    const/4 v0, 0x1

    .line 79
    aput-object v2, v5, v0

    .line 80
    const/4 v0, 0x2

    .line 82
    aput-object v3, v5, v0

    .line 83
    const/4 v0, 0x3

    .line 85
    aput-object v4, v5, v0

    .line 86
    invoke-static {p3, p1, p2, v5}, Lcom/miui/gamebooster/globalgame/present/b;->c(Landroid/content/Context;Lcom/miui/gamebooster/globalgame/module/BannerCardBean;Lcom/miui/gamebooster/globalgame/module/GameListItem;[Landroid/view/View;)V

    .line 88
    return-void
    .line 91
.end method

.method public vanishDetail()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/globalgame/view/GameItemView;->icon:Landroid/widget/ImageView;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/globalgame/view/GameItemView;->name:Landroid/widget/TextView;

    .line 10
    const/4 v1, 0x4

    .line 12
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :cond_1
    iget v0, p0, Lcom/miui/gamebooster/globalgame/view/GameItemView;->type:I

    .line 18
    if-eqz v0, :cond_4

    .line 20
    iget-object v0, p0, Lcom/miui/gamebooster/globalgame/view/GameItemView;->desc:Landroid/widget/TextView;

    .line 22
    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/miui/gamebooster/globalgame/view/GameItemView;->ratingBar:Lcom/miui/gamebooster/globalgame/view/BaseRatingBar;

    .line 29
    if-eqz v0, :cond_3

    .line 31
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v2}, Lcom/miui/gamebooster/globalgame/view/BaseRatingBar;->setRating(F)V

    .line 34
    :cond_3
    iget-object v0, p0, Lcom/miui/gamebooster/globalgame/view/GameItemView;->play:Landroid/widget/TextView;

    .line 37
    if-eqz v0, :cond_4

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    :cond_4
    return-void
    .line 44
.end method
