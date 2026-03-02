.class public Lmiuix/internal/widget/AlertActionSheetPanel;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:I

.field private final b:Landroid/graphics/Point;

.field private final c:Landroid/content/Context;

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lmiuix/internal/widget/AlertActionSheetPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    iput-object p2, p0, Lmiuix/internal/widget/AlertActionSheetPanel;->b:Landroid/graphics/Point;

    .line 4
    iput-object p1, p0, Lmiuix/internal/widget/AlertActionSheetPanel;->c:Landroid/content/Context;

    .line 5
    invoke-direct {p0, p1}, Lmiuix/internal/widget/AlertActionSheetPanel;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    sget v1, Lmiuix/appcompat/R$dimen;->miuix_appcompat_action_sheet_content_separate_item_margin_top:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    move-result v0

    .line 11
    iput v0, p0, Lmiuix/internal/widget/AlertActionSheetPanel;->a:I

    .line 12
    iget-object v0, p0, Lmiuix/internal/widget/AlertActionSheetPanel;->b:Landroid/graphics/Point;

    .line 14
    invoke-static {p1, v0}, LGb/x;->c(Landroid/content/Context;Landroid/graphics/Point;)V

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v0

    .line 22
    sget v1, Lmiuix/appcompat/R$dimen;->miuix_appcompat_dialog_freeform_bottom_height_phone_t:I

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    move-result v0

    .line 28
    iput v0, p0, Lmiuix/internal/widget/AlertActionSheetPanel;->f:I

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    move-result-object v0

    .line 34
    sget v1, Lmiuix/appcompat/R$dimen;->miuix_appcompat_dialog_freeform_bottom_height_tablet_t:I

    .line 35
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    move-result v0

    .line 40
    iput v0, p0, Lmiuix/internal/widget/AlertActionSheetPanel;->e:I

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    move-result-object p1

    .line 46
    sget v0, Lmiuix/appcompat/R$dimen;->miuix_appcompat_dialog_width_margin:I

    .line 47
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    move-result p1

    .line 52
    iput p1, p0, Lmiuix/internal/widget/AlertActionSheetPanel;->g:I

    .line 53
    iget-object p1, p0, Lmiuix/internal/widget/AlertActionSheetPanel;->b:Landroid/graphics/Point;

    .line 55
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 57
    int-to-float p1, p1

    .line 59
    const v0, 0x3f333333    # 0.7f

    .line 60
    mul-float/2addr p1, v0

    .line 63
    float-to-int p1, p1

    .line 64
    iput p1, p0, Lmiuix/internal/widget/AlertActionSheetPanel;->d:I

    .line 65
    return-void
    .line 67
.end method

.method private getAvailableMaxHeightInFreeForm()I
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 4
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    const/16 v2, 0x1e

    .line 10
    if-lt v0, v2, :cond_0

    .line 12
    invoke-static {}, Lcom/miui/networkassistant/ui/view/w;->a()I

    .line 14
    move-result v0

    .line 17
    invoke-static {v1, v0}, Landroidx/core/view/C0;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 18
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroidx/appcompat/widget/D;->a(Landroid/graphics/Insets;)I

    .line 22
    move-result v1

    .line 25
    invoke-static {v0}, Landroidx/appcompat/widget/F;->a(Landroid/graphics/Insets;)I

    .line 26
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    move v0, v1

    .line 32
    :goto_0
    if-nez v1, :cond_2

    .line 33
    sget-boolean v1, Lac/a;->b:Z

    .line 35
    if-eqz v1, :cond_1

    .line 37
    iget v1, p0, Lmiuix/internal/widget/AlertActionSheetPanel;->e:I

    .line 39
    goto :goto_1

    .line 41
    :cond_1
    iget v1, p0, Lmiuix/internal/widget/AlertActionSheetPanel;->f:I

    .line 42
    :goto_1
    iget v2, p0, Lmiuix/internal/widget/AlertActionSheetPanel;->g:I

    .line 44
    add-int/2addr v1, v2

    .line 46
    :cond_2
    if-nez v0, :cond_4

    .line 47
    sget-boolean v0, Lac/a;->b:Z

    .line 49
    if-eqz v0, :cond_3

    .line 51
    iget v0, p0, Lmiuix/internal/widget/AlertActionSheetPanel;->e:I

    .line 53
    goto :goto_2

    .line 55
    :cond_3
    iget v0, p0, Lmiuix/internal/widget/AlertActionSheetPanel;->f:I

    .line 56
    :goto_2
    iget v2, p0, Lmiuix/internal/widget/AlertActionSheetPanel;->g:I

    .line 58
    add-int/2addr v0, v2

    .line 60
    :cond_4
    iget-object v2, p0, Lmiuix/internal/widget/AlertActionSheetPanel;->c:Landroid/content/Context;

    .line 61
    invoke-static {v2}, LGb/d;->l(Landroid/content/Context;)Landroid/graphics/Point;

    .line 63
    move-result-object v2

    .line 66
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 67
    add-int/2addr v1, v0

    .line 69
    sub-int/2addr v2, v1

    .line 70
    return v2
    .line 71
.end method


# virtual methods
.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lmiuix/internal/widget/AlertActionSheetPanel;->c:Landroid/content/Context;

    .line 5
    iget-object v0, p0, Lmiuix/internal/widget/AlertActionSheetPanel;->b:Landroid/graphics/Point;

    .line 7
    invoke-static {p1, v0}, LGb/x;->c(Landroid/content/Context;Landroid/graphics/Point;)V

    .line 9
    iget-object p1, p0, Lmiuix/internal/widget/AlertActionSheetPanel;->b:Landroid/graphics/Point;

    .line 12
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 14
    int-to-float p1, p1

    .line 16
    const v0, 0x3f333333    # 0.7f

    .line 17
    mul-float/2addr p1, v0

    .line 20
    float-to-int p1, p1

    .line 21
    iput p1, p0, Lmiuix/internal/widget/AlertActionSheetPanel;->d:I

    .line 22
    return-void
    .line 24
.end method

.method protected onMeasure(II)V
    .locals 8

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    move-result v0

    .line 5
    sget-boolean v1, Lac/a;->g:Z

    .line 6
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    iget-object v1, p0, Lmiuix/internal/widget/AlertActionSheetPanel;->c:Landroid/content/Context;

    .line 12
    invoke-static {v1}, Lac/b;->h(Landroid/content/Context;)Z

    .line 14
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    move v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v3

    .line 22
    :goto_0
    iget-object v4, p0, Lmiuix/internal/widget/AlertActionSheetPanel;->b:Landroid/graphics/Point;

    .line 23
    iget v5, v4, Landroid/graphics/Point;->y:I

    .line 25
    iget v4, v4, Landroid/graphics/Point;->x:I

    .line 27
    if-le v5, v4, :cond_1

    .line 29
    move v4, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v4, v3

    .line 33
    :goto_1
    iget-object v6, p0, Lmiuix/internal/widget/AlertActionSheetPanel;->c:Landroid/content/Context;

    .line 34
    int-to-float v5, v5

    .line 36
    invoke-static {v6, v5}, LGb/q;->z(Landroid/content/Context;F)I

    .line 37
    move-result v5

    .line 40
    const/16 v6, 0x1f4

    .line 41
    if-lt v5, v6, :cond_2

    .line 43
    move v5, v2

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v5, v3

    .line 47
    :goto_2
    iget-object v6, p0, Lmiuix/internal/widget/AlertActionSheetPanel;->c:Landroid/content/Context;

    .line 48
    invoke-static {v6}, LGb/d;->n(Landroid/content/Context;)Z

    .line 50
    move-result v6

    .line 53
    const/high16 v7, -0x80000000

    .line 54
    if-eqz v6, :cond_3

    .line 56
    invoke-direct {p0}, Lmiuix/internal/widget/AlertActionSheetPanel;->getAvailableMaxHeightInFreeForm()I

    .line 58
    move-result p2

    .line 61
    invoke-static {p2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 62
    move-result p2

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    if-nez v1, :cond_5

    .line 67
    if-nez v4, :cond_4

    .line 69
    if-eqz v5, :cond_5

    .line 71
    :cond_4
    iget v1, p0, Lmiuix/internal/widget/AlertActionSheetPanel;->d:I

    .line 73
    if-le v0, v1, :cond_5

    .line 75
    invoke-static {v1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 77
    move-result p2

    .line 80
    :cond_5
    :goto_3
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 81
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 84
    move-result v0

    .line 87
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 88
    move-result v1

    .line 91
    const/4 v4, 0x2

    .line 92
    if-lt v1, v4, :cond_6

    .line 93
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 95
    move-result-object v1

    .line 98
    check-cast v1, Landroid/view/ViewGroup;

    .line 99
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 101
    move-result-object v2

    .line 104
    check-cast v2, Landroid/view/ViewGroup;

    .line 105
    goto :goto_4

    .line 107
    :cond_6
    const/4 v1, 0x0

    .line 108
    move-object v2, v1

    .line 109
    :goto_4
    iget v4, p0, Lmiuix/internal/widget/AlertActionSheetPanel;->a:I

    .line 110
    if-eqz v2, :cond_7

    .line 112
    invoke-virtual {p0, v2, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 114
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 117
    move-result v2

    .line 120
    add-int/2addr v4, v2

    .line 121
    goto :goto_5

    .line 122
    :cond_7
    move v2, v3

    .line 123
    :goto_5
    if-eqz v1, :cond_8

    .line 124
    invoke-virtual {p0, v1, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 126
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 129
    move-result v3

    .line 132
    :cond_8
    add-int/2addr v3, v2

    .line 133
    iget p2, p0, Lmiuix/internal/widget/AlertActionSheetPanel;->a:I

    .line 134
    add-int/2addr v3, p2

    .line 136
    if-le v3, v0, :cond_9

    .line 137
    if-eqz v1, :cond_9

    .line 139
    sub-int/2addr v0, v2

    .line 141
    sub-int/2addr v0, p2

    .line 142
    const/high16 p2, 0x40000000    # 2.0f

    .line 143
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 145
    move-result p2

    .line 148
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    .line 149
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 152
    move-result p1

    .line 155
    add-int/2addr v4, p1

    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 157
    move-result p1

    .line 160
    invoke-virtual {p0, p1, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 161
    :cond_9
    return-void
    .line 164
.end method
