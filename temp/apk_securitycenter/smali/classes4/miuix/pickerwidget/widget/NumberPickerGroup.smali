.class public Lmiuix/pickerwidget/widget/NumberPickerGroup;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/Paint;


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
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 7
    iput-object p1, p0, Lmiuix/pickerwidget/widget/NumberPickerGroup;->a:Landroid/graphics/Paint;

    .line 10
    return-void
    .line 12
.end method

.method private a(Lmiuix/pickerwidget/widget/NumberPicker;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    move-result p1

    .line 5
    sget v0, Ldc/e;->b:I

    .line 6
    if-ne p1, v0, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
    .line 13
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 5
    move-result p1

    .line 8
    if-nez p1, :cond_7

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    move-result p1

    .line 14
    const/4 p2, 0x0

    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, p2

    .line 17
    move v6, v1

    .line 18
    move v2, v0

    .line 19
    move v3, v2

    .line 20
    move v4, v3

    .line 21
    move v5, v4

    .line 22
    :goto_0
    if-ge v1, p1, :cond_2

    .line 23
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    move-result-object v7

    .line 28
    instance-of v8, v7, Lmiuix/pickerwidget/widget/NumberPicker;

    .line 29
    if-eqz v8, :cond_1

    .line 31
    check-cast v7, Lmiuix/pickerwidget/widget/NumberPicker;

    .line 33
    invoke-virtual {v7}, Lmiuix/pickerwidget/widget/NumberPicker;->getDisplayedMaxTextWidth()F

    .line 35
    move-result v8

    .line 38
    add-float/2addr v5, v8

    .line 39
    invoke-virtual {v7}, Lmiuix/pickerwidget/widget/NumberPicker;->getOriginalLabelWidth()F

    .line 40
    move-result v8

    .line 43
    cmpl-float v9, v8, v0

    .line 44
    if-lez v9, :cond_0

    .line 46
    add-float/2addr v3, v8

    .line 48
    invoke-virtual {v7}, Lmiuix/pickerwidget/widget/NumberPicker;->getMarginLabelLeft()I

    .line 49
    move-result v8

    .line 52
    int-to-float v8, v8

    .line 53
    add-float/2addr v4, v8

    .line 54
    :cond_0
    invoke-virtual {v7}, Lmiuix/pickerwidget/widget/NumberPicker;->getOriginTextSizeHighlight()I

    .line 55
    move-result v7

    .line 58
    int-to-float v7, v7

    .line 59
    invoke-static {v2, v7}, Ljava/lang/Math;->max(FF)F

    .line 60
    move-result v2

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 65
    move-result v7

    .line 68
    add-int/2addr v6, v7

    .line 69
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 70
    goto :goto_0

    .line 72
    :cond_2
    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPickerGroup;->a:Landroid/graphics/Paint;

    .line 73
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 75
    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPickerGroup;->a:Landroid/graphics/Paint;

    .line 78
    const-string v7, "    "

    .line 80
    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 82
    move-result v1

    .line 85
    const/high16 v7, 0x40000000    # 2.0f

    .line 86
    mul-float/2addr v3, v7

    .line 88
    mul-float/2addr v4, v7

    .line 89
    add-float/2addr v5, v3

    .line 90
    add-float/2addr v5, v1

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 92
    move-result v3

    .line 95
    sub-int/2addr v3, v6

    .line 96
    int-to-float v3, v3

    .line 97
    sub-float/2addr v3, v4

    .line 98
    div-float v4, v3, v5

    .line 99
    const/high16 v6, 0x3f800000    # 1.0f

    .line 101
    cmpg-float v6, v4, v6

    .line 103
    if-gez v6, :cond_3

    .line 105
    mul-float/2addr v4, v2

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    move v4, v2

    .line 109
    :goto_2
    cmpg-float v6, v4, v2

    .line 110
    if-gtz v6, :cond_7

    .line 112
    :goto_3
    if-ge p2, p1, :cond_7

    .line 114
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 116
    move-result-object v6

    .line 119
    instance-of v8, v6, Lmiuix/pickerwidget/widget/NumberPicker;

    .line 120
    if-eqz v8, :cond_6

    .line 122
    move-object v8, v6

    .line 124
    check-cast v8, Lmiuix/pickerwidget/widget/NumberPicker;

    .line 125
    float-to-int v9, v4

    .line 127
    invoke-virtual {v8, v9}, Lmiuix/pickerwidget/widget/NumberPicker;->setTextSizeHighlight(I)V

    .line 128
    invoke-virtual {v8}, Lmiuix/pickerwidget/widget/NumberPicker;->getOriginTextSizeHint()I

    .line 131
    move-result v9

    .line 134
    int-to-float v9, v9

    .line 135
    mul-float/2addr v9, v4

    .line 136
    div-float/2addr v9, v2

    .line 137
    float-to-int v9, v9

    .line 138
    invoke-virtual {v8, v9}, Lmiuix/pickerwidget/widget/NumberPicker;->setTextSizeHint(I)V

    .line 139
    invoke-virtual {v8}, Lmiuix/pickerwidget/widget/NumberPicker;->getOriginalLabelWidth()F

    .line 142
    move-result v9

    .line 145
    cmpl-float v9, v9, v0

    .line 146
    if-lez v9, :cond_4

    .line 148
    invoke-virtual {v8}, Lmiuix/pickerwidget/widget/NumberPicker;->getMarginLabelLeft()I

    .line 150
    move-result v9

    .line 153
    mul-int/lit8 v9, v9, 0x2

    .line 154
    int-to-float v9, v9

    .line 156
    goto :goto_4

    .line 157
    :cond_4
    move v9, v0

    .line 158
    :goto_4
    invoke-direct {p0, v8}, Lmiuix/pickerwidget/widget/NumberPickerGroup;->a(Lmiuix/pickerwidget/widget/NumberPicker;)Z

    .line 159
    move-result v10

    .line 162
    if-eqz v10, :cond_5

    .line 163
    invoke-virtual {v8}, Lmiuix/pickerwidget/widget/NumberPicker;->getDisplayedMaxTextWidth()F

    .line 165
    move-result v10

    .line 168
    add-float/2addr v10, v1

    .line 169
    invoke-virtual {v8}, Lmiuix/pickerwidget/widget/NumberPicker;->getOriginalLabelWidth()F

    .line 170
    move-result v8

    .line 173
    :goto_5
    mul-float/2addr v8, v7

    .line 174
    add-float/2addr v10, v8

    .line 175
    mul-float/2addr v10, v3

    .line 176
    div-float/2addr v10, v5

    .line 177
    add-float/2addr v9, v10

    .line 178
    float-to-int v8, v9

    .line 179
    goto :goto_6

    .line 180
    :cond_5
    invoke-virtual {v8}, Lmiuix/pickerwidget/widget/NumberPicker;->getDisplayedMaxTextWidth()F

    .line 181
    move-result v10

    .line 184
    invoke-virtual {v8}, Lmiuix/pickerwidget/widget/NumberPicker;->getOriginalLabelWidth()F

    .line 185
    move-result v8

    .line 188
    goto :goto_5

    .line 189
    :goto_6
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 190
    move-result v9

    .line 193
    const/high16 v10, 0x40000000    # 2.0f

    .line 194
    invoke-static {v8, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 196
    move-result v8

    .line 199
    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 200
    move-result v9

    .line 203
    invoke-virtual {v6, v8, v9}, Landroid/view/View;->measure(II)V

    .line 204
    :cond_6
    add-int/lit8 p2, p2, 0x1

    .line 207
    goto :goto_3

    .line 209
    :cond_7
    return-void
    .line 210
.end method
