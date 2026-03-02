.class public Lcom/miui/common/customview/ActionBarContainer;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/common/customview/ActionBarContainer$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/RelativeLayout;

.field private g:I

.field private h:I

.field private i:Lcom/miui/common/customview/ActionBarContainer$a;

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/miui/common/customview/ActionBarContainer;->h:I

    .line 6
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/miui/common/customview/ActionBarContainer;->j:Z

    .line 9
    return-void
    .line 11
.end method

.method private a()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/miui/common/utils/y;->h()I

    .line 2
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    if-gt v0, v1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v0

    .line 13
    const v1, 0x7f07005d    # @dimen/activity_actionbar_icon_margin_lr_v11 '10.0dp'

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/miui/common/customview/ActionBarContainer;->f:Landroid/widget/RelativeLayout;

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 23
    move-result v2

    .line 26
    iget-object v3, p0, Lcom/miui/common/customview/ActionBarContainer;->f:Landroid/widget/RelativeLayout;

    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 29
    move-result v3

    .line 32
    invoke-virtual {v1, v0, v2, v0, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 33
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    move-result-object v0

    .line 40
    const v1, 0x7f07005b    # @dimen/activity_actionbar_icon_margin_left '20.0dp'

    .line 41
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    move-result v0

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    move-result-object v1

    .line 51
    const v2, 0x7f07005e    # @dimen/activity_actionbar_icon_margin_right '20.0dp'

    .line 52
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    move-result v1

    .line 58
    iget-object v2, p0, Lcom/miui/common/customview/ActionBarContainer;->f:Landroid/widget/RelativeLayout;

    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 61
    move-result v3

    .line 64
    iget-object v4, p0, Lcom/miui/common/customview/ActionBarContainer;->f:Landroid/widget/RelativeLayout;

    .line 65
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 67
    move-result v4

    .line 70
    invoke-virtual {v2, v0, v3, v1, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 71
    :goto_0
    return-void
    .line 74
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/miui/common/customview/ActionBarContainer;->j:Z

    .line 3
    iget-object v0, p0, Lcom/miui/common/customview/ActionBarContainer;->e:Landroid/view/View;

    .line 5
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/miui/common/customview/ActionBarContainer;->a:Landroid/widget/TextView;

    .line 11
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    return-void
    .line 17
.end method

.method public c(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/common/customview/ActionBarContainer;->j:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/miui/common/customview/ActionBarContainer;->g:I

    .line 7
    int-to-float p1, p1

    .line 9
    iget v0, p0, Lcom/miui/common/customview/ActionBarContainer;->h:I

    .line 10
    int-to-float v1, v0

    .line 12
    div-float/2addr p1, v1

    .line 13
    int-to-float v0, v0

    .line 14
    mul-float/2addr v0, p1

    .line 15
    float-to-int v0, v0

    .line 16
    neg-int v0, v0

    .line 17
    iget-object v1, p0, Lcom/miui/common/customview/ActionBarContainer;->b:Landroid/widget/TextView;

    .line 18
    int-to-float v0, v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 21
    iget-object v0, p0, Lcom/miui/common/customview/ActionBarContainer;->a:Landroid/widget/TextView;

    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    mul-float/2addr p1, v1

    .line 28
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 29
    return-void
    .line 32
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    move-result p1

    .line 5
    const v0, 0x7f0b0628    # @id/iv_back

    .line 6
    if-eq p1, v0, :cond_1

    .line 9
    const v0, 0x7f0b067e    # @id/iv_settings

    .line 11
    if-eq p1, v0, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/miui/common/customview/ActionBarContainer;->i:Lcom/miui/common/customview/ActionBarContainer$a;

    .line 17
    if-eqz p1, :cond_2

    .line 19
    invoke-interface {p1}, Lcom/miui/common/customview/ActionBarContainer$a;->b()V

    .line 21
    goto :goto_0

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/miui/common/customview/ActionBarContainer;->i:Lcom/miui/common/customview/ActionBarContainer$a;

    .line 25
    if-eqz p1, :cond_2

    .line 27
    invoke-interface {p1}, Lcom/miui/common/customview/ActionBarContainer$a;->a()V

    .line 29
    :cond_2
    :goto_0
    return-void
    .line 32
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    const v0, 0x7f0b0628    # @id/iv_back

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    iput-object v0, p0, Lcom/miui/common/customview/ActionBarContainer;->c:Landroid/widget/ImageView;

    .line 14
    const v0, 0x7f0b067e    # @id/iv_settings

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/ImageView;

    .line 23
    iput-object v0, p0, Lcom/miui/common/customview/ActionBarContainer;->d:Landroid/widget/ImageView;

    .line 25
    const v0, 0x7f0b042d    # @id/first_title_container

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 34
    iput-object v0, p0, Lcom/miui/common/customview/ActionBarContainer;->f:Landroid/widget/RelativeLayout;

    .line 36
    invoke-direct {p0}, Lcom/miui/common/customview/ActionBarContainer;->a()V

    .line 38
    iget-object v0, p0, Lcom/miui/common/customview/ActionBarContainer;->c:Landroid/widget/ImageView;

    .line 41
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object v0, p0, Lcom/miui/common/customview/ActionBarContainer;->d:Landroid/widget/ImageView;

    .line 46
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    const v0, 0x7f0b0d0f    # @id/tv_first_title

    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    iput-object v0, p0, Lcom/miui/common/customview/ActionBarContainer;->a:Landroid/widget/TextView;

    .line 60
    const v0, 0x7f0b0d6d    # @id/tv_second_title

    .line 62
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/TextView;

    .line 69
    iput-object v0, p0, Lcom/miui/common/customview/ActionBarContainer;->b:Landroid/widget/TextView;

    .line 71
    const v0, 0x7f0b0aa9    # @id/second_title_container

    .line 73
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/miui/common/customview/ActionBarContainer;->e:Landroid/view/View;

    .line 80
    iget-object v0, p0, Lcom/miui/common/customview/ActionBarContainer;->a:Landroid/widget/TextView;

    .line 82
    const/4 v1, 0x0

    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 85
    return-void
    .line 88
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object p1

    .line 12
    const p3, 0x7f070063    # @dimen/activity_actionbar_second_title_margin_top '2.91dp'

    .line 13
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    move-result p1

    .line 19
    add-int/2addr p2, p1

    .line 20
    iput p2, p0, Lcom/miui/common/customview/ActionBarContainer;->h:I

    .line 21
    return-void
    .line 23
.end method

.method public setActionBarEventListener(Lcom/miui/common/customview/ActionBarContainer$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/common/customview/ActionBarContainer;->i:Lcom/miui/common/customview/ActionBarContainer$a;

    .line 2
    return-void
    .line 4
.end method

.method public setBackIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/customview/ActionBarContainer;->c:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    return-void
    .line 7
.end method

.method public setBackIconRes(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/common/customview/ActionBarContainer;->c:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public setEndIcon(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/common/customview/ActionBarContainer;->d:Landroid/widget/ImageView;

    .line 2
    if-nez p1, :cond_0

    .line 4
    const/4 v1, 0x4

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    if-eqz p1, :cond_1

    .line 12
    iget-object v0, p0, Lcom/miui/common/customview/ActionBarContainer;->d:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    :cond_1
    return-void
    .line 19
.end method

.method public setEndIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/customview/ActionBarContainer;->d:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    return-void
    .line 7
.end method

.method public setFirstTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/customview/ActionBarContainer;->a:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    return-void
    .line 7
.end method

.method public setIsShowSecondTitle(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/miui/common/customview/ActionBarContainer;->j:Z

    .line 2
    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/miui/common/customview/ActionBarContainer;->e:Landroid/view/View;

    .line 6
    const/16 v0, 0x8

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/miui/common/customview/ActionBarContainer;->a:Landroid/widget/TextView;

    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/miui/common/customview/ActionBarContainer;->e:Landroid/view/View;

    .line 21
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object p1, p0, Lcom/miui/common/customview/ActionBarContainer;->a:Landroid/widget/TextView;

    .line 27
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 30
    :goto_0
    return-void
    .line 33
.end method

.method public setSecondTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/customview/ActionBarContainer;->b:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    return-void
    .line 7
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/customview/ActionBarContainer;->a:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/miui/common/customview/ActionBarContainer;->b:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    return-void
    .line 12
.end method

.method public setTitleLines(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/customview/ActionBarContainer;->a:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLines(I)V

    .line 4
    iget-object v0, p0, Lcom/miui/common/customview/ActionBarContainer;->b:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLines(I)V

    .line 9
    return-void
    .line 12
.end method
