.class public Lmiuix/popupwidget/widget/GuidePopupWindow;
.super Lmiuix/popupwidget/widget/ArrowPopupWindow;
.source "SourceFile"


# static fields
.field public static final ARROW_BOTTOM_LEFT_MODE:I = 0x12

.field public static final ARROW_BOTTOM_MODE:I = 0x10

.field public static final ARROW_BOTTOM_RIGHT_MODE:I = 0x11

.field public static final ARROW_LEFT_MODE:I = 0x20

.field public static final ARROW_RIGHT_MODE:I = 0x40

.field public static final ARROW_TOP_LEFT_MODE:I = 0x9

.field public static final ARROW_TOP_MODE:I = 0x8

.field public static final ARROW_TOP_RIGHT_MODE:I = 0xa

.field private static final DEFAULT_SHOW_DURATION:I = 0x1388


# instance fields
.field private mDismissRunnable:Ljava/lang/Runnable;

.field private mGuideView:Landroid/widget/LinearLayout;

.field private mShowDuration:I

.field private mTextViewHeight:I

.field private mTextViewWidth:I

.field private mUseWrapContent:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/popupwidget/widget/ArrowPopupWindow;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lmiuix/popupwidget/widget/GuidePopupWindow;->mTextViewWidth:I

    .line 3
    new-instance p1, Lmiuix/popupwidget/widget/GuidePopupWindow$2;

    invoke-direct {p1, p0}, Lmiuix/popupwidget/widget/GuidePopupWindow$2;-><init>(Lmiuix/popupwidget/widget/GuidePopupWindow;)V

    iput-object p1, p0, Lmiuix/popupwidget/widget/GuidePopupWindow;->mDismissRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lmiuix/popupwidget/widget/ArrowPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lmiuix/popupwidget/widget/GuidePopupWindow;->mTextViewWidth:I

    .line 6
    new-instance p1, Lmiuix/popupwidget/widget/GuidePopupWindow$2;

    invoke-direct {p1, p0}, Lmiuix/popupwidget/widget/GuidePopupWindow$2;-><init>(Lmiuix/popupwidget/widget/GuidePopupWindow;)V

    iput-object p1, p0, Lmiuix/popupwidget/widget/GuidePopupWindow;->mDismissRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lmiuix/popupwidget/widget/ArrowPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lmiuix/popupwidget/widget/GuidePopupWindow;->mTextViewWidth:I

    .line 9
    new-instance p1, Lmiuix/popupwidget/widget/GuidePopupWindow$2;

    invoke-direct {p1, p0}, Lmiuix/popupwidget/widget/GuidePopupWindow$2;-><init>(Lmiuix/popupwidget/widget/GuidePopupWindow;)V

    iput-object p1, p0, Lmiuix/popupwidget/widget/GuidePopupWindow;->mDismissRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Lmiuix/popupwidget/widget/ArrowPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lmiuix/popupwidget/widget/GuidePopupWindow;->mTextViewWidth:I

    .line 12
    new-instance p1, Lmiuix/popupwidget/widget/GuidePopupWindow$2;

    invoke-direct {p1, p0}, Lmiuix/popupwidget/widget/GuidePopupWindow$2;-><init>(Lmiuix/popupwidget/widget/GuidePopupWindow;)V

    iput-object p1, p0, Lmiuix/popupwidget/widget/GuidePopupWindow;->mDismissRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private addGuideTextView(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    const-string v0, "\n"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    array-length v0, p1

    .line 17
    if-nez v0, :cond_1

    .line 18
    goto :goto_1

    .line 20
    :cond_1
    new-instance v0, Landroid/graphics/Point;

    .line 21
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 23
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v1

    .line 29
    invoke-static {v1, v0}, LGb/x;->j(Landroid/content/Context;Landroid/graphics/Point;)V

    .line 30
    array-length v1, p1

    .line 33
    const/4 v2, 0x0

    .line 34
    move v3, v2

    .line 35
    :goto_0
    if-ge v3, v1, :cond_2

    .line 36
    aget-object v4, p1, v3

    .line 38
    new-instance v5, Landroidx/appcompat/widget/AppCompatTextView;

    .line 40
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->getContext()Landroid/content/Context;

    .line 42
    move-result-object v6

    .line 45
    const/4 v7, 0x0

    .line 46
    sget v8, Lmiuix/popupwidget/R$attr;->guidePopupTextStyle:I

    .line 47
    invoke-direct {v5, v6, v7, v8}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->getContext()Landroid/content/Context;

    .line 52
    move-result-object v6

    .line 55
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    move-result-object v6

    .line 59
    sget v7, Lmiuix/popupwidget/R$dimen;->miuix_popup_guide_text_view_max_width:I

    .line 60
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    move-result v6

    .line 65
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 66
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    const/4 v4, 0x5

    .line 72
    invoke-virtual {v5, v4}, Landroid/view/View;->setTextDirection(I)V

    .line 73
    invoke-direct {p0, v5, v0}, Lmiuix/popupwidget/widget/GuidePopupWindow;->getTextViewHeightAndWidth(Landroid/view/View;Landroid/graphics/Point;)[I

    .line 76
    move-result-object v4

    .line 79
    iget v6, p0, Lmiuix/popupwidget/widget/GuidePopupWindow;->mTextViewHeight:I

    .line 80
    aget v7, v4, v2

    .line 82
    add-int/2addr v6, v7

    .line 84
    iput v6, p0, Lmiuix/popupwidget/widget/GuidePopupWindow;->mTextViewHeight:I

    .line 85
    iget v6, p0, Lmiuix/popupwidget/widget/GuidePopupWindow;->mTextViewWidth:I

    .line 87
    const/4 v7, 0x1

    .line 89
    aget v4, v4, v7

    .line 90
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 92
    move-result v4

    .line 95
    iput v4, p0, Lmiuix/popupwidget/widget/GuidePopupWindow;->mTextViewWidth:I

    .line 96
    iget-object v4, p0, Lmiuix/popupwidget/widget/GuidePopupWindow;->mGuideView:Landroid/widget/LinearLayout;

    .line 98
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 103
    goto :goto_0

    .line 105
    :cond_2
    :goto_1
    return-void
    .line 106
.end method

.method private getTextViewHeightAndWidth(Landroid/view/View;Landroid/graphics/Point;)[I
    .locals 2

    .line 1
    iget v0, p2, Landroid/graphics/Point;->x:I

    .line 2
    const/high16 v1, -0x80000000

    .line 4
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 6
    move-result v0

    .line 9
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 10
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 12
    move-result p2

    .line 15
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    move-result p2

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    move-result p1

    .line 26
    filled-new-array {p2, p1}, [I

    .line 27
    move-result-object p1

    .line 30
    return-object p1
    .line 31
.end method

.method private isSideMode()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->getArrowMode()I

    .line 2
    move-result v0

    .line 5
    const/16 v1, 0x20

    .line 6
    if-eq v0, v1, :cond_1

    .line 8
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->getArrowMode()I

    .line 10
    move-result v0

    .line 13
    const/16 v1, 0x40

    .line 14
    if-ne v0, v1, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
    .line 22
.end method

.method private setAccessibilityDelegate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/popupwidget/widget/GuidePopupWindow;->mGuideView:Landroid/widget/LinearLayout;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 5
    iget-object v0, p0, Lmiuix/popupwidget/widget/GuidePopupWindow;->mGuideView:Landroid/widget/LinearLayout;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 10
    iget-object v0, p0, Lmiuix/popupwidget/widget/GuidePopupWindow;->mGuideView:Landroid/widget/LinearLayout;

    .line 13
    new-instance v1, Lmiuix/popupwidget/widget/GuidePopupWindow$1;

    .line 15
    invoke-direct {v1, p0}, Lmiuix/popupwidget/widget/GuidePopupWindow$1;-><init>(Lmiuix/popupwidget/widget/GuidePopupWindow;)V

    .line 17
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->p0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 20
    return-void
    .line 23
.end method

.method private showWithWrapContent(Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    const/4 v2, -0x2

    .line 6
    invoke-super {v0, v2}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->setSuperHeight(I)V

    .line 7
    invoke-super {v0, v2}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->setSuperWidth(I)V

    .line 10
    iget-object v2, v0, Lmiuix/popupwidget/widget/ArrowPopupWindow;->mArrowPopupView:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    .line 13
    invoke-virtual {v2, v1}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->setAnchor(Landroid/view/View;)V

    .line 15
    const/4 v2, 0x2

    .line 18
    new-array v3, v2, [I

    .line 19
    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 21
    const/4 v4, 0x0

    .line 24
    aget v5, v3, v4

    .line 25
    const/4 v6, 0x1

    .line 27
    aget v3, v3, v6

    .line 28
    iget-object v7, v0, Lmiuix/popupwidget/widget/ArrowPopupWindow;->mArrowPopupView:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    .line 30
    invoke-virtual/range {p0 .. p0}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->getArrowMode()I

    .line 32
    move-result v8

    .line 35
    invoke-virtual {v7, v8}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->getArrowHeight(I)I

    .line 36
    move-result v7

    .line 39
    iget-object v8, v0, Lmiuix/popupwidget/widget/ArrowPopupWindow;->mArrowPopupView:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    .line 40
    invoke-virtual/range {p0 .. p0}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->getArrowMode()I

    .line 42
    move-result v9

    .line 45
    invoke-virtual {v8, v9}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->getArrowWidth(I)I

    .line 46
    move-result v8

    .line 49
    filled-new-array {v7, v8}, [I

    .line 50
    move-result-object v7

    .line 53
    invoke-virtual/range {p0 .. p0}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->getContext()Landroid/content/Context;

    .line 54
    move-result-object v8

    .line 57
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    move-result-object v8

    .line 61
    sget v9, Lmiuix/popupwidget/R$dimen;->miuix_appcompat_guide_popup_horizontal_padding:I

    .line 62
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 64
    move-result v8

    .line 67
    invoke-virtual/range {p0 .. p0}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->getContext()Landroid/content/Context;

    .line 68
    move-result-object v9

    .line 71
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    move-result-object v9

    .line 75
    sget v10, Lmiuix/popupwidget/R$dimen;->miuix_appcompat_guide_popup_vertical_padding:I

    .line 76
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 78
    move-result v9

    .line 81
    invoke-virtual/range {p0 .. p0}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->getContext()Landroid/content/Context;

    .line 82
    move-result-object v10

    .line 85
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    move-result-object v10

    .line 89
    sget v11, Lmiuix/popupwidget/R$dimen;->miuix_appcompat_arrow_popup_view_paddingStart:I

    .line 90
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 92
    move-result v10

    .line 95
    invoke-virtual/range {p0 .. p0}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->getContext()Landroid/content/Context;

    .line 96
    move-result-object v11

    .line 99
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    move-result-object v11

    .line 103
    sget v12, Lmiuix/popupwidget/R$dimen;->miuix_appcompat_arrow_popup_view_paddingTop:I

    .line 104
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 106
    move-result v11

    .line 109
    invoke-virtual/range {p0 .. p0}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->getContext()Landroid/content/Context;

    .line 110
    move-result-object v12

    .line 113
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    move-result-object v12

    .line 117
    sget v13, Lmiuix/popupwidget/R$dimen;->miuix_appcompat_guide_popup_margin_horizontal:I

    .line 118
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120
    move-result v12

    .line 123
    invoke-virtual/range {p0 .. p0}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->getArrowMode()I

    .line 124
    move-result v13

    .line 127
    const/16 v14, 0x20

    .line 128
    if-eq v13, v14, :cond_3

    .line 130
    const/16 v14, 0x40

    .line 132
    if-eq v13, v14, :cond_0

    .line 134
    packed-switch v13, :pswitch_data_0

    .line 136
    packed-switch v13, :pswitch_data_1

    .line 139
    goto/16 :goto_7

    .line 142
    :pswitch_0
    iget v6, v0, Lmiuix/popupwidget/widget/GuidePopupWindow;->mTextViewHeight:I

    .line 144
    aget v8, v7, v4

    .line 146
    :goto_0
    add-int/2addr v6, v8

    .line 148
    add-int/2addr v6, v11

    .line 149
    add-int/2addr v6, v9

    .line 150
    :goto_1
    sub-int/2addr v3, v6

    .line 151
    goto/16 :goto_7

    .line 152
    :pswitch_1
    mul-int/2addr v10, v2

    .line 154
    mul-int/2addr v8, v2

    .line 155
    add-int/2addr v10, v8

    .line 156
    iget v6, v0, Lmiuix/popupwidget/widget/GuidePopupWindow;->mTextViewWidth:I

    .line 157
    add-int/2addr v10, v6

    .line 159
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 160
    move-result v6

    .line 163
    sub-int/2addr v10, v6

    .line 164
    div-int/2addr v10, v2

    .line 165
    sub-int/2addr v5, v10

    .line 166
    iget v6, v0, Lmiuix/popupwidget/widget/GuidePopupWindow;->mTextViewHeight:I

    .line 167
    aget v8, v7, v4

    .line 169
    goto :goto_0

    .line 171
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 172
    move-result v6

    .line 175
    :goto_2
    sub-int/2addr v6, v11

    .line 176
    add-int/2addr v3, v6

    .line 177
    goto :goto_7

    .line 178
    :pswitch_3
    mul-int/2addr v10, v2

    .line 179
    mul-int/2addr v8, v2

    .line 180
    add-int/2addr v10, v8

    .line 181
    iget v6, v0, Lmiuix/popupwidget/widget/GuidePopupWindow;->mTextViewWidth:I

    .line 182
    add-int/2addr v10, v6

    .line 184
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 185
    move-result v6

    .line 188
    sub-int/2addr v10, v6

    .line 189
    div-int/2addr v10, v2

    .line 190
    sub-int/2addr v5, v10

    .line 191
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 192
    move-result v6

    .line 195
    goto :goto_2

    .line 196
    :cond_0
    iget v13, v0, Lmiuix/popupwidget/widget/ArrowPopupWindow;->mRtlMode:I

    .line 197
    if-eq v13, v6, :cond_2

    .line 199
    if-ne v13, v2, :cond_1

    .line 201
    invoke-static/range {p1 .. p1}, LVb/l;->f(Landroid/view/View;)Z

    .line 203
    move-result v13

    .line 206
    if-eqz v13, :cond_1

    .line 207
    goto :goto_3

    .line 209
    :cond_1
    mul-int/2addr v8, v2

    .line 210
    add-int/2addr v10, v8

    .line 211
    iget v8, v0, Lmiuix/popupwidget/widget/GuidePopupWindow;->mTextViewWidth:I

    .line 212
    add-int/2addr v10, v8

    .line 214
    aget v6, v7, v6

    .line 215
    add-int/2addr v10, v6

    .line 217
    sub-int/2addr v5, v10

    .line 218
    goto :goto_4

    .line 219
    :cond_2
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 220
    move-result v6

    .line 223
    sub-int/2addr v6, v10

    .line 224
    add-int/2addr v5, v6

    .line 225
    :goto_4
    aget v6, v7, v4

    .line 226
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 228
    move-result v8

    .line 231
    sub-int/2addr v6, v8

    .line 232
    div-int/2addr v6, v2

    .line 233
    goto :goto_1

    .line 234
    :cond_3
    iget v13, v0, Lmiuix/popupwidget/widget/ArrowPopupWindow;->mRtlMode:I

    .line 235
    if-eq v13, v6, :cond_5

    .line 237
    if-ne v13, v2, :cond_4

    .line 239
    invoke-static/range {p1 .. p1}, LVb/l;->f(Landroid/view/View;)Z

    .line 241
    move-result v13

    .line 244
    if-eqz v13, :cond_4

    .line 245
    goto :goto_5

    .line 247
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 248
    move-result v6

    .line 251
    sub-int/2addr v6, v10

    .line 252
    add-int/2addr v5, v6

    .line 253
    goto :goto_6

    .line 254
    :cond_5
    :goto_5
    mul-int/2addr v8, v2

    .line 255
    add-int/2addr v10, v8

    .line 256
    iget v8, v0, Lmiuix/popupwidget/widget/GuidePopupWindow;->mTextViewWidth:I

    .line 257
    add-int/2addr v10, v8

    .line 259
    aget v6, v7, v6

    .line 260
    add-int/2addr v10, v6

    .line 262
    sub-int/2addr v5, v10

    .line 263
    :goto_6
    aget v6, v7, v4

    .line 264
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 266
    move-result v8

    .line 269
    sub-int/2addr v6, v8

    .line 270
    div-int/2addr v6, v2

    .line 271
    goto :goto_1

    .line 272
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->getContext()Landroid/content/Context;

    .line 273
    move-result-object v6

    .line 276
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 277
    move-result-object v6

    .line 280
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 281
    move-result-object v6

    .line 284
    iget-object v8, v0, Lmiuix/popupwidget/widget/ArrowPopupWindow;->mArrowPopupView:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    .line 285
    sget v10, Lmiuix/popupwidget/R$id;->content_wrapper:I

    .line 287
    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 289
    move-result-object v8

    .line 292
    check-cast v8, Landroid/widget/LinearLayout;

    .line 293
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 295
    move-result-object v10

    .line 298
    check-cast v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 299
    iget v13, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 301
    iget v14, v0, Lmiuix/popupwidget/widget/GuidePopupWindow;->mTextViewHeight:I

    .line 303
    mul-int/lit8 v15, v14, 0x5

    .line 305
    aget v16, v7, v4

    .line 307
    add-int v15, v15, v16

    .line 309
    mul-int/2addr v11, v2

    .line 311
    add-int/2addr v15, v11

    .line 312
    mul-int/2addr v9, v2

    .line 313
    add-int/2addr v15, v9

    .line 314
    if-lt v13, v15, :cond_6

    .line 315
    mul-int/lit8 v4, v14, 0x2

    .line 317
    mul-int/2addr v14, v2

    .line 319
    invoke-virtual {v10, v12, v4, v12, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 320
    goto :goto_a

    .line 323
    :cond_6
    invoke-direct/range {p0 .. p0}, Lmiuix/popupwidget/widget/GuidePopupWindow;->isSideMode()Z

    .line 324
    move-result v13

    .line 327
    if-eqz v13, :cond_7

    .line 328
    iget-object v13, v0, Lmiuix/popupwidget/widget/ArrowPopupWindow;->mArrowPopupView:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    .line 330
    invoke-virtual {v13}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->getPopupElevation()I

    .line 332
    move-result v13

    .line 335
    goto :goto_8

    .line 336
    :cond_7
    iget-object v13, v0, Lmiuix/popupwidget/widget/ArrowPopupWindow;->mArrowPopupView:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    .line 337
    invoke-virtual {v13}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->getPopupElevation()I

    .line 339
    move-result v13

    .line 342
    aget v14, v7, v4

    .line 343
    add-int/2addr v13, v14

    .line 345
    :goto_8
    invoke-direct/range {p0 .. p0}, Lmiuix/popupwidget/widget/GuidePopupWindow;->isSideMode()Z

    .line 346
    move-result v14

    .line 349
    if-eqz v14, :cond_8

    .line 350
    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 352
    iget v14, v0, Lmiuix/popupwidget/widget/GuidePopupWindow;->mTextViewHeight:I

    .line 354
    sub-int/2addr v6, v14

    .line 356
    aget v4, v7, v4

    .line 357
    sub-int/2addr v6, v4

    .line 359
    sub-int/2addr v6, v11

    .line 360
    sub-int/2addr v6, v9

    .line 361
    div-int/2addr v6, v2

    .line 362
    goto :goto_9

    .line 363
    :cond_8
    iget-object v2, v0, Lmiuix/popupwidget/widget/ArrowPopupWindow;->mArrowPopupView:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    .line 364
    invoke-virtual {v2}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->getPopupElevation()I

    .line 366
    move-result v6

    .line 369
    :goto_9
    invoke-virtual {v10, v12, v6, v12, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 370
    :goto_a
    invoke-virtual {v8, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 373
    iget v2, v10, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 376
    sub-int/2addr v5, v2

    .line 378
    iget v2, v10, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 379
    sub-int/2addr v3, v2

    .line 381
    const v2, 0x800033

    .line 382
    invoke-virtual {v0, v1, v2, v5, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 385
    iget-object v1, v0, Lmiuix/popupwidget/widget/ArrowPopupWindow;->mArrowPopupView:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    .line 388
    invoke-virtual/range {p0 .. p0}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->getAutoDismiss()Z

    .line 390
    move-result v2

    .line 393
    invoke-virtual {v1, v2}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->setAutoDismiss(Z)V

    .line 394
    iget-object v1, v0, Lmiuix/popupwidget/widget/ArrowPopupWindow;->mArrowPopupView:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    .line 397
    invoke-virtual {v1}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->animateToShow()V

    .line 399
    return-void

    .line 402
    nop

    .line 403
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 404
    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 414
.end method


# virtual methods
.method protected onPrepareWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->onPrepareWindow()V

    .line 2
    const/16 v0, 0x1388

    .line 5
    iput v0, p0, Lmiuix/popupwidget/widget/GuidePopupWindow;->mShowDuration:I

    .line 7
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 10
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 13
    move-result-object v0

    .line 16
    sget v1, Lmiuix/popupwidget/R$layout;->miuix_appcompat_guide_popup_content_view:I

    .line 17
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/LinearLayout;

    .line 25
    iput-object v0, p0, Lmiuix/popupwidget/widget/GuidePopupWindow;->mGuideView:Landroid/widget/LinearLayout;

    .line 27
    invoke-virtual {p0, v0}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->setContentView(Landroid/view/View;)V

    .line 29
    iget-object v0, p0, Lmiuix/popupwidget/widget/ArrowPopupWindow;->mArrowPopupView:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    .line 32
    invoke-virtual {v0, v3}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->enableShowingAnimation(Z)V

    .line 34
    invoke-direct {p0}, Lmiuix/popupwidget/widget/GuidePopupWindow;->setAccessibilityDelegate()V

    .line 37
    return-void
    .line 40
.end method

.method public setGuideText(I)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lmiuix/popupwidget/widget/GuidePopupWindow;->setGuideText(Ljava/lang/String;)V

    return-void
.end method

.method public setGuideText(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/popupwidget/widget/GuidePopupWindow;->addGuideTextView(Ljava/lang/String;)V

    return-void
.end method

.method public setOffset(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/popupwidget/widget/ArrowPopupWindow;->mArrowPopupView:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    .line 2
    invoke-virtual {v0, p1, p2}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->setOffset(II)V

    .line 4
    return-void
    .line 7
.end method

.method public setShowDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/popupwidget/widget/GuidePopupWindow;->mShowDuration:I

    .line 2
    return-void
    .line 4
.end method

.method public setWrapContent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/popupwidget/widget/GuidePopupWindow;->mUseWrapContent:Z

    .line 2
    return-void
    .line 4
.end method

.method public show(Landroid/view/View;II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/popupwidget/widget/GuidePopupWindow;->mUseWrapContent:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lmiuix/popupwidget/widget/GuidePopupWindow;->showWithWrapContent(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->show(Landroid/view/View;II)V

    :goto_0
    return-void
.end method

.method public show(Landroid/view/View;IIZ)V
    .locals 2

    .line 5
    invoke-virtual {p0, p4}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->setAutoDismiss(Z)V

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lmiuix/popupwidget/widget/GuidePopupWindow;->show(Landroid/view/View;II)V

    if-eqz p4, :cond_0

    .line 7
    iget-object p2, p0, Lmiuix/popupwidget/widget/ArrowPopupWindow;->mArrowPopupView:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    iget-object p3, p0, Lmiuix/popupwidget/widget/GuidePopupWindow;->mDismissRunnable:Ljava/lang/Runnable;

    iget p4, p0, Lmiuix/popupwidget/widget/GuidePopupWindow;->mShowDuration:I

    int-to-long v0, p4

    invoke-virtual {p2, p3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    :cond_0
    const-string p2, "2.0"

    invoke-static {p2}, Lmiuix/view/HapticCompat;->c(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    sget p2, Lmiuix/view/i;->o:I

    invoke-static {p1, p2}, Lmiuix/view/HapticCompat;->performHapticFeedback(Landroid/view/View;I)Z

    :goto_0
    return-void
.end method

.method public show(Landroid/view/View;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v0, p2}, Lmiuix/popupwidget/widget/GuidePopupWindow;->show(Landroid/view/View;IIZ)V

    return-void
.end method
