.class public Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gamebooster/widget/CheckBoxSettingItemView$a;
    }
.end annotation


# static fields
.field private static m:I = 0x14


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/LinearLayout;

.field private c:Lcom/miui/gamebooster/widget/SwitchButton;

.field private d:Lmiuix/slidingwidget/widget/SlidingButton;

.field private e:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView$a;

.field private f:F

.field private g:F

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:J

.field private k:J

.field private l:Landroid/view/MotionEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->f:F

    .line 6
    iput v0, p0, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->g:F

    .line 8
    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->j:J

    .line 12
    iput-wide v0, p0, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->k:J

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    return-void
    .line 19
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    if-nez p2, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    sget-object v0, LZ7/A;->t1:[I

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 7
    move-result-object p2

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p2, :cond_1

    .line 13
    const/4 v2, 0x2

    .line 15
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 16
    move-result v2

    .line 19
    const/4 v3, 0x4

    .line 20
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 24
    const/4 v4, 0x3

    .line 25
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 29
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 30
    move-result-object v5

    .line 33
    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34
    move-result v6

    .line 37
    const/4 v7, 0x6

    .line 38
    invoke-virtual {p2, v7, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 39
    move-result v7

    .line 42
    const/4 v8, 0x7

    .line 43
    invoke-virtual {p2, v8, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 44
    move-result v8

    .line 47
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 48
    goto :goto_0

    .line 51
    :cond_1
    const/4 v3, 0x0

    .line 52
    move v7, v0

    .line 53
    move v2, v1

    .line 54
    move v6, v2

    .line 55
    move v8, v6

    .line 56
    move-object v4, v3

    .line 57
    move-object v5, v4

    .line 58
    :goto_0
    if-nez v2, :cond_2

    .line 59
    const p2, 0x7f0e01f2    # @layout/gb_checkbox_setting_item_view 'res/layout/gb_checkbox_setting_item_view.xml'

    .line 61
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 64
    goto :goto_1

    .line 67
    :cond_2
    invoke-static {p1, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 68
    :goto_1
    const p1, 0x7f0b0a3b    # @id/rootView

    .line 71
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->a:Landroid/view/View;

    .line 78
    if-eqz p1, :cond_12

    .line 80
    const p1, 0x7f0b0aa8    # @id/second_root

    .line 82
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    move-result-object p1

    .line 88
    check-cast p1, Landroid/widget/LinearLayout;

    .line 89
    iput-object p1, p0, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->b:Landroid/widget/LinearLayout;

    .line 91
    iget-object p1, p0, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->a:Landroid/view/View;

    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 95
    iget-object p1, p0, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->a:Landroid/view/View;

    .line 98
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 100
    const p1, 0x7f0b0bbb    # @id/switchBtn

    .line 103
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    move-result-object p1

    .line 109
    instance-of p2, p1, Lcom/miui/gamebooster/widget/SwitchButton;

    .line 110
    if-eqz p2, :cond_3

    .line 112
    move-object p2, p1

    .line 114
    check-cast p2, Lcom/miui/gamebooster/widget/SwitchButton;

    .line 115
    iput-object p2, p0, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->c:Lcom/miui/gamebooster/widget/SwitchButton;

    .line 117
    goto :goto_2

    .line 119
    :cond_3
    instance-of p2, p1, Lmiuix/slidingwidget/widget/SlidingButton;

    .line 120
    if-eqz p2, :cond_4

    .line 122
    move-object p2, p1

    .line 124
    check-cast p2, Lmiuix/slidingwidget/widget/SlidingButton;

    .line 125
    iput-object p2, p0, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->d:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 127
    :cond_4
    :goto_2
    iget-object p2, p0, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->c:Lcom/miui/gamebooster/widget/SwitchButton;

    .line 129
    if-eqz p2, :cond_5

    .line 131
    invoke-virtual {p2, p0}, Lcom/miui/gamebooster/widget/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 133
    :cond_5
    iget-object p2, p0, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->d:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 136
    if-eqz p2, :cond_6

    .line 138
    invoke-virtual {p2, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 140
    :cond_6
    const p2, 0x7f0b0c56    # @id/title

    .line 143
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    move-result-object p2

    .line 149
    check-cast p2, Landroid/widget/TextView;

    .line 150
    iput-object p2, p0, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->h:Landroid/widget/TextView;

    .line 152
    const p2, 0x7f0b0ba1    # @id/subtitle

    .line 154
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    move-result-object p2

    .line 160
    check-cast p2, Landroid/widget/TextView;

    .line 161
    iput-object p2, p0, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->i:Landroid/widget/TextView;

    .line 163
    iget-object p2, p0, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->h:Landroid/widget/TextView;

    .line 165
    if-eqz p2, :cond_7

    .line 167
    if-eqz v3, :cond_7

    .line 169
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    :cond_7
    iget-object p2, p0, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->i:Landroid/widget/TextView;

    .line 174
    if-eqz p2, :cond_a

    .line 176
    if-eqz v4, :cond_9

    .line 178
    if-eqz v8, :cond_8

    .line 180
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 182
    :cond_8
    iget-object p2, p0, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->i:Landroid/widget/TextView;

    .line 185
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    goto :goto_3

    .line 190
    :cond_9
    const/16 v0, 0x8

    .line 191
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 193
    :cond_a
    :goto_3
    if-eqz v5, :cond_c

    .line 196
    const p2, 0x7f0b01a2    # @id/bottomImg

    .line 198
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 201
    move-result-object p2

    .line 204
    check-cast p2, Landroid/widget/ImageView;

    .line 205
    if-eqz p2, :cond_b

    .line 207
    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 209
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 212
    :cond_b
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 215
    move-result-object p2

    .line 218
    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 219
    iget v0, p2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 221
    iget v2, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 223
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 225
    move-result-object v3

    .line 228
    const v4, 0x7f071e36    # @dimen/view_dimen_14 '5.09dp'

    .line 229
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 232
    move-result v3

    .line 235
    sub-int/2addr v2, v3

    .line 236
    iget v3, p2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 237
    iget v4, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 239
    invoke-virtual {p2, v0, v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 241
    :cond_c
    if-eqz v6, :cond_d

    .line 244
    iget-object p2, p0, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->a:Landroid/view/View;

    .line 246
    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 248
    iget-object p2, p0, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->a:Landroid/view/View;

    .line 251
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 253
    move-result-object p2

    .line 256
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 257
    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 259
    iget-object v0, p0, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->a:Landroid/view/View;

    .line 262
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 264
    :cond_d
    if-nez v7, :cond_e

    .line 267
    iget-object p2, p0, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->a:Landroid/view/View;

    .line 269
    invoke-virtual {p2, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 271
    iget-object p2, p0, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->b:Landroid/widget/LinearLayout;

    .line 274
    if-eqz p2, :cond_e

    .line 276
    invoke-virtual {p2, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 278
    :cond_e
    if-eqz p1, :cond_11

    .line 281
    iget-object p2, p0, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->a:Landroid/view/View;

    .line 283
    sget-object v0, Lu3/d$a;->c:Lu3/d$a;

    .line 285
    iget-object v1, p0, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->h:Landroid/widget/TextView;

    .line 287
    const-string v2, ""

    .line 289
    if-nez v1, :cond_f

    .line 291
    move-object v1, v2

    .line 293
    goto :goto_4

    .line 294
    :cond_f
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 295
    move-result-object v1

    .line 298
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 299
    move-result-object v1

    .line 302
    :goto_4
    iget-object v3, p0, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->i:Landroid/widget/TextView;

    .line 303
    if-nez v3, :cond_10

    .line 305
    goto :goto_5

    .line 307
    :cond_10
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 308
    move-result-object v2

    .line 311
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 312
    move-result-object v2

    .line 315
    :goto_5
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 316
    move-result-object v1

    .line 319
    const-string v2, ","

    .line 320
    invoke-static {v2, v1}, Lcom/miui/gamebooster/utils/B1;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 322
    move-result-object v1

    .line 325
    invoke-static {p2, v0, p1, v1}, Lu3/d;->c(Landroid/view/View;Lu3/d$a;Landroid/view/View;Ljava/lang/String;)V

    .line 326
    :cond_11
    return-void

    .line 329
    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    .line 330
    const-string p2, "The view which id is rootView can not be null"

    .line 332
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 334
    throw p1
    .line 337
.end method

.method public static d(Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;Z)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0, v0}, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->e(ZZZ)V

    .line 5
    :cond_0
    return-void
    .line 8
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->c:Lcom/miui/gamebooster/widget/SwitchButton;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 6
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->d:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 15
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return v0
    .line 21
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->c:Lcom/miui/gamebooster/widget/SwitchButton;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 6
    move-result v1

    .line 9
    xor-int/lit8 v1, v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lcom/miui/gamebooster/widget/SwitchButton;->setChecked(Z)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->d:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 19
    move-result v1

    .line 22
    xor-int/lit8 v1, v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Lmiuix/slidingwidget/widget/SlidingButton;->setChecked(Z)V

    .line 25
    :cond_1
    return-void
    .line 28
.end method

.method public e(ZZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->c:Lcom/miui/gamebooster/widget/SwitchButton;

    .line 2
    if-eqz v0, :cond_3

    .line 4
    if-eqz p2, :cond_1

    .line 6
    if-eqz p3, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Lcom/miui/gamebooster/widget/SwitchButton;->setChecked(Z)V

    .line 10
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lcom/miui/gamebooster/widget/SwitchButton;->setCheckedNoEvent(Z)V

    .line 14
    goto :goto_0

    .line 17
    :cond_1
    if-eqz p3, :cond_2

    .line 18
    invoke-virtual {v0, p1}, Lcom/miui/gamebooster/widget/SwitchButton;->setCheckedImmediately(Z)V

    .line 20
    goto :goto_0

    .line 23
    :cond_2
    invoke-virtual {v0, p1}, Lcom/miui/gamebooster/widget/SwitchButton;->setCheckedImmediatelyNoEvent(Z)V

    .line 24
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->d:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 27
    if-eqz p2, :cond_4

    .line 29
    invoke-virtual {p2, p1}, Lmiuix/slidingwidget/widget/SlidingButton;->setChecked(Z)V

    .line 31
    :cond_4
    return-void
    .line 34
.end method

.method public f(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->d:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {v0, p1}, Lmiuix/slidingwidget/widget/SlidingButton;->setChecked(Z)V

    .line 9
    goto :goto_0

    .line 12
    :cond_1
    const/4 p2, 0x0

    .line 13
    invoke-virtual {v0, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 14
    iget-object p2, p0, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->d:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 17
    invoke-virtual {p2, p1}, Lmiuix/slidingwidget/widget/SlidingButton;->setChecked(Z)V

    .line 19
    iget-object p1, p0, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->d:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 22
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 24
    :goto_0
    return-void
    .line 27
.end method

.method public getTouchUpEvent()Landroid/view/MotionEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->l:Landroid/view/MotionEvent;

    .line 2
    return-object v0
    .line 4
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->e:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView$a;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1, p0, p2}, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView$a;->onCheckedChanged(Landroid/view/View;Z)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->j:J

    .line 2
    const-wide/16 v2, 0x0

    .line 4
    cmp-long p1, v0, v2

    .line 6
    const/4 v0, 0x0

    .line 8
    if-lez p1, :cond_1

    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    move-result-wide v1

    .line 20
    iget-wide v3, p0, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->k:J

    .line 21
    sub-long/2addr v1, v3

    .line 23
    iget-wide v3, p0, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->j:J

    .line 24
    cmp-long p1, v1, v3

    .line 26
    if-gez p1, :cond_0

    .line 28
    return v0

    .line 30
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    move-result-wide v1

    .line 34
    iput-wide v1, p0, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->k:J

    .line 35
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 37
    move-result p1

    .line 40
    if-eqz p1, :cond_4

    .line 41
    const/4 v1, 0x1

    .line 43
    if-eq p1, v1, :cond_2

    .line 44
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 47
    move-result p1

    .line 50
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 51
    move-result v1

    .line 54
    iget v2, p0, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->f:F

    .line 55
    sub-float/2addr v2, p1

    .line 57
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 58
    move-result p1

    .line 61
    iget v2, p0, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->g:F

    .line 62
    sub-float/2addr v2, v1

    .line 64
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 65
    move-result v1

    .line 68
    sget v2, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->m:I

    .line 69
    int-to-float v3, v2

    .line 71
    cmpg-float p1, p1, v3

    .line 72
    if-gez p1, :cond_3

    .line 74
    int-to-float p1, v2

    .line 76
    cmpg-float p1, v1, p1

    .line 77
    if-gez p1, :cond_3

    .line 79
    invoke-virtual {p0}, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->c()V

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    .line 84
    move-result p1

    .line 87
    if-eqz p1, :cond_3

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    .line 90
    :cond_3
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 93
    move-result-object p1

    .line 96
    iput-object p1, p0, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->l:Landroid/view/MotionEvent;

    .line 97
    goto :goto_0

    .line 99
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 100
    move-result p1

    .line 103
    iput p1, p0, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->f:F

    .line 104
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 106
    move-result p1

    .line 109
    iput p1, p0, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->g:F

    .line 110
    :goto_0
    return v0
    .line 112
.end method

.method public setClickInterval(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->j:J

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide p1

    .line 7
    iput-wide p1, p0, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->k:J

    .line 8
    return-void
    .line 10
.end method

.method public setEnabled(Z)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x3

    .line 4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 5
    if-eqz p1, :cond_0

    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    invoke-virtual {p0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 12
    goto :goto_0

    .line 15
    :cond_0
    const v3, 0x3e4ccccd    # 0.2f

    .line 16
    invoke-virtual {p0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 19
    :goto_0
    iget-object v3, p0, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->a:Landroid/view/View;

    .line 22
    iget-object v4, p0, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->c:Lcom/miui/gamebooster/widget/SwitchButton;

    .line 24
    iget-object v5, p0, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->d:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 26
    new-array v6, v2, [Landroid/view/View;

    .line 28
    aput-object v3, v6, v1

    .line 30
    aput-object v4, v6, v0

    .line 32
    const/4 v3, 0x2

    .line 34
    aput-object v5, v6, v3

    .line 35
    :goto_1
    if-ge v1, v2, :cond_2

    .line 37
    aget-object v3, v6, v1

    .line 39
    if-eqz v3, :cond_1

    .line 41
    invoke-virtual {v3, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 43
    :cond_1
    add-int/2addr v1, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    return-void
    .line 48
.end method

.method public setOnCheckedChangeListener(Lcom/miui/gamebooster/widget/CheckBoxSettingItemView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->e:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView$a;

    .line 2
    return-void
    .line 4
.end method

.method public setSlidingButtonClickInterval(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->d:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 2
    instance-of v1, v0, Lcom/miui/gamebooster/customview/SlidingButtonWithCoolTime;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Lcom/miui/gamebooster/customview/SlidingButtonWithCoolTime;

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/miui/gamebooster/customview/SlidingButtonWithCoolTime;->setClickInterval(J)V

    .line 10
    :cond_0
    return-void
    .line 13
.end method

.method public setSubTitleText(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->i:Landroid/widget/TextView;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->i:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_0
    return-void
    .line 15
.end method

.method public setTitleText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->h:Landroid/widget/TextView;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method
