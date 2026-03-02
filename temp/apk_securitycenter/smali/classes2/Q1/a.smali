.class public abstract LQ1/a;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-static {}, Lcom/miui/common/utils/i;->c()Z

    .line 5
    move-result p2

    .line 8
    iput-boolean p2, p0, LQ1/a;->c:Z

    .line 9
    sget-boolean p3, Lmiui/os/Build;->IS_TABLET:Z

    .line 11
    iput-boolean p3, p0, LQ1/a;->d:Z

    .line 13
    if-eqz p3, :cond_0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 21
    move-result-object p2

    .line 24
    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    .line 25
    iput p2, p0, LQ1/a;->a:I

    .line 27
    invoke-direct {p0, p1}, LQ1/a;->setLayoutPadding(Landroid/content/Context;)V

    .line 29
    goto :goto_0

    .line 32
    :cond_0
    if-eqz p2, :cond_1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 39
    move-result-object p2

    .line 42
    iget p2, p2, Landroid/content/res/Configuration;->screenLayout:I

    .line 43
    and-int/lit8 p2, p2, 0xf

    .line 45
    iput p2, p0, LQ1/a;->b:I

    .line 47
    invoke-direct {p0, p1}, LQ1/a;->setLayoutPadding(Landroid/content/Context;)V

    .line 49
    :cond_1
    :goto_0
    return-void
    .line 52
.end method

.method private setLayoutPadding(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    check-cast p1, Landroid/app/Activity;

    .line 6
    invoke-static {p1}, Lcom/miui/common/utils/y;->H(Landroid/app/Activity;)Z

    .line 8
    move-result p1

    .line 11
    iget-boolean v1, p0, LQ1/a;->c:Z

    .line 12
    const v2, 0x7f0700e1    # @dimen/am_main_page_margin_se '16.0dp'

    .line 14
    if-eqz v1, :cond_2

    .line 17
    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    move-result p1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 25
    move-result v0

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 29
    move-result v1

    .line 32
    invoke-virtual {p0, p1, v0, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 33
    goto :goto_3

    .line 36
    :cond_0
    iget p1, p0, LQ1/a;->b:I

    .line 37
    const/4 v1, 0x3

    .line 39
    if-ne p1, v1, :cond_1

    .line 40
    const p1, 0x7f0700e5    # @dimen/am_main_page_margin_se_large '58.18dp'

    .line 42
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    move-result p1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    move-result p1

    .line 53
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 54
    move-result v0

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 58
    move-result v1

    .line 61
    invoke-virtual {p0, p1, v0, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 62
    goto :goto_3

    .line 65
    :cond_2
    iget-boolean v1, p0, LQ1/a;->d:Z

    .line 66
    if-eqz v1, :cond_6

    .line 68
    const/4 v1, 0x1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    iget p1, p0, LQ1/a;->a:I

    .line 73
    if-ne p1, v1, :cond_3

    .line 75
    const p1, 0x7f0700e7    # @dimen/am_main_page_margin_se_split '28.0dp'

    .line 77
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    move-result p1

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const p1, 0x7f0700e8    # @dimen/am_main_page_margin_se_split_land '72.0dp'

    .line 85
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 88
    move-result p1

    .line 91
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 92
    move-result v0

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 96
    move-result v1

    .line 99
    invoke-virtual {p0, p1, v0, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 100
    goto :goto_3

    .line 103
    :cond_4
    iget p1, p0, LQ1/a;->a:I

    .line 104
    if-ne p1, v1, :cond_5

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 108
    move-result-object p1

    .line 111
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 112
    move-result p1

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 117
    move-result-object p1

    .line 120
    const v0, 0x7f0700e4    # @dimen/am_main_page_margin_se_land '29.1dp'

    .line 121
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 124
    move-result p1

    .line 127
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 128
    move-result v0

    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 132
    move-result v1

    .line 135
    invoke-virtual {p0, p1, v0, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 136
    :cond_6
    :goto_3
    return-void
    .line 139
.end method


# virtual methods
.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-boolean v0, p0, LQ1/a;->c:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget p1, p1, Landroid/content/res/Configuration;->screenLayout:I

    .line 9
    and-int/lit8 p1, p1, 0xf

    .line 11
    iget v0, p0, LQ1/a;->b:I

    .line 13
    if-eq p1, v0, :cond_1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    invoke-direct {p0, p1}, LQ1/a;->setLayoutPadding(Landroid/content/Context;)V

    .line 23
    goto :goto_0

    .line 26
    :cond_0
    iget-boolean v0, p0, LQ1/a;->d:Z

    .line 27
    if-eqz v0, :cond_1

    .line 29
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 31
    iput p1, p0, LQ1/a;->a:I

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    invoke-direct {p0, p1}, LQ1/a;->setLayoutPadding(Landroid/content/Context;)V

    .line 41
    :cond_1
    :goto_0
    return-void
    .line 44
.end method
