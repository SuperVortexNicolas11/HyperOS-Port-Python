.class public Lcom/miui/auth/widget/MiuiNumericInputView$b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/auth/widget/MiuiNumericInputView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field final synthetic d:Lcom/miui/auth/widget/MiuiNumericInputView;


# direct methods
.method public constructor <init>(Lcom/miui/auth/widget/MiuiNumericInputView;Landroid/content/Context;I)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/miui/auth/widget/MiuiNumericInputView$b;->d:Lcom/miui/auth/widget/MiuiNumericInputView;

    .line 2
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    iput p3, p0, Lcom/miui/auth/widget/MiuiNumericInputView$b;->a:I

    .line 7
    const/16 p1, 0xb

    .line 9
    if-eq p3, p1, :cond_0

    .line 11
    const/16 p1, 0xa

    .line 13
    if-eq p3, p1, :cond_0

    .line 15
    new-instance p1, Lcom/miui/auth/widget/n;

    .line 17
    invoke-direct {p1, p0}, Lcom/miui/auth/widget/n;-><init>(Lcom/miui/auth/widget/MiuiNumericInputView$b;)V

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    :cond_0
    invoke-direct {p0, p3}, Lcom/miui/auth/widget/MiuiNumericInputView$b;->b(I)Landroid/view/View;

    .line 25
    move-result-object p1

    .line 28
    const/16 p2, 0x11

    .line 29
    if-eqz p1, :cond_1

    .line 31
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    const/4 v1, -0x1

    .line 35
    invoke-direct {v0, v1, v1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 36
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    :cond_1
    invoke-direct {p0, p3}, Lcom/miui/auth/widget/MiuiNumericInputView$b;->c(I)Landroid/view/View;

    .line 42
    move-result-object p1

    .line 45
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 46
    const/4 v0, -0x2

    .line 48
    invoke-direct {p3, v0, v0, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 49
    invoke-virtual {p0, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    return-void
    .line 55
.end method

.method public static synthetic a(Lcom/miui/auth/widget/MiuiNumericInputView$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/auth/widget/MiuiNumericInputView$b;->d(Landroid/view/View;)V

    return-void
.end method

.method private b(I)Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    const/16 v0, 0xb

    .line 5
    if-eq p1, v0, :cond_1

    .line 7
    const/16 v0, 0xa

    .line 9
    if-ne p1, v0, :cond_0

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Landroid/widget/ImageView;

    .line 14
    iget-object v0, p0, Lcom/miui/auth/widget/MiuiNumericInputView$b;->d:Lcom/miui/auth/widget/MiuiNumericInputView;

    .line 16
    invoke-static {v0}, Lcom/miui/auth/widget/MiuiNumericInputView;->a(Lcom/miui/auth/widget/MiuiNumericInputView;)Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 21
    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 22
    const v0, 0x7f0b018f    # @id/bg_view

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 28
    const v0, 0x7f080ab7    # @drawable/miui_numeric_keyboard_button_light_split 'res/drawable/miui_numeric_keyboard_button_light_split.xml'

    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 39
    return-object p1

    .line 42
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 43
    return-object p1
    .line 44
.end method

.method private c(I)Landroid/view/View;
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    new-instance p1, Landroid/widget/Space;

    .line 5
    iget-object v0, p0, Lcom/miui/auth/widget/MiuiNumericInputView$b;->d:Lcom/miui/auth/widget/MiuiNumericInputView;

    .line 7
    invoke-static {v0}, Lcom/miui/auth/widget/MiuiNumericInputView;->a(Lcom/miui/auth/widget/MiuiNumericInputView;)Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 13
    return-object p1

    .line 16
    :cond_0
    const/16 v0, 0xb

    .line 17
    if-ne p1, v0, :cond_1

    .line 19
    new-instance p1, Landroid/widget/Space;

    .line 21
    iget-object v0, p0, Lcom/miui/auth/widget/MiuiNumericInputView$b;->d:Lcom/miui/auth/widget/MiuiNumericInputView;

    .line 23
    invoke-static {v0}, Lcom/miui/auth/widget/MiuiNumericInputView;->a(Lcom/miui/auth/widget/MiuiNumericInputView;)Landroid/content/Context;

    .line 25
    move-result-object v0

    .line 28
    invoke-direct {p1, v0}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 29
    return-object p1

    .line 32
    :cond_1
    const/16 v0, 0xa

    .line 33
    if-ne p1, v0, :cond_2

    .line 35
    new-instance p1, Landroid/widget/Space;

    .line 37
    iget-object v0, p0, Lcom/miui/auth/widget/MiuiNumericInputView$b;->d:Lcom/miui/auth/widget/MiuiNumericInputView;

    .line 39
    invoke-static {v0}, Lcom/miui/auth/widget/MiuiNumericInputView;->a(Lcom/miui/auth/widget/MiuiNumericInputView;)Landroid/content/Context;

    .line 41
    move-result-object v0

    .line 44
    invoke-direct {p1, v0}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 45
    return-object p1

    .line 48
    :cond_2
    new-instance v0, Landroid/widget/LinearLayout;

    .line 49
    iget-object v1, p0, Lcom/miui/auth/widget/MiuiNumericInputView$b;->d:Lcom/miui/auth/widget/MiuiNumericInputView;

    .line 51
    invoke-static {v1}, Lcom/miui/auth/widget/MiuiNumericInputView;->a(Lcom/miui/auth/widget/MiuiNumericInputView;)Landroid/content/Context;

    .line 53
    move-result-object v1

    .line 56
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 57
    const/4 v1, 0x1

    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 61
    const/16 v1, 0x11

    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 66
    new-instance v2, Landroid/widget/TextView;

    .line 69
    iget-object v3, p0, Lcom/miui/auth/widget/MiuiNumericInputView$b;->d:Lcom/miui/auth/widget/MiuiNumericInputView;

    .line 71
    invoke-static {v3}, Lcom/miui/auth/widget/MiuiNumericInputView;->a(Lcom/miui/auth/widget/MiuiNumericInputView;)Landroid/content/Context;

    .line 73
    move-result-object v3

    .line 76
    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 77
    iput-object v2, p0, Lcom/miui/auth/widget/MiuiNumericInputView$b;->b:Landroid/widget/TextView;

    .line 80
    const v3, 0x7f0b0891    # @id/number_tv

    .line 82
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 85
    iget-object v2, p0, Lcom/miui/auth/widget/MiuiNumericInputView$b;->b:Landroid/widget/TextView;

    .line 88
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 90
    move-result-object v3

    .line 93
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    invoke-direct {p0}, Lcom/miui/auth/widget/MiuiNumericInputView$b;->f()V

    .line 97
    iget-object v2, p0, Lcom/miui/auth/widget/MiuiNumericInputView$b;->b:Landroid/widget/TextView;

    .line 100
    iget-object v3, p0, Lcom/miui/auth/widget/MiuiNumericInputView$b;->d:Lcom/miui/auth/widget/MiuiNumericInputView;

    .line 102
    invoke-static {v3}, Lcom/miui/auth/widget/MiuiNumericInputView;->a(Lcom/miui/auth/widget/MiuiNumericInputView;)Landroid/content/Context;

    .line 104
    move-result-object v3

    .line 107
    const v4, 0x7f060466    # @color/lock_screen_numeric_keyboard_number_text_color '#000000'

    .line 108
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    .line 111
    move-result v3

    .line 114
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 115
    iget-object v2, p0, Lcom/miui/auth/widget/MiuiNumericInputView$b;->b:Landroid/widget/TextView;

    .line 118
    const-string v3, "miui-light"

    .line 120
    const/4 v4, 0x0

    .line 122
    invoke-static {v3, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 123
    move-result-object v3

    .line 126
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 127
    iget-object v2, p0, Lcom/miui/auth/widget/MiuiNumericInputView$b;->b:Landroid/widget/TextView;

    .line 130
    const/4 v3, 0x0

    .line 132
    const/high16 v5, 0x3f800000    # 1.0f

    .line 133
    invoke-virtual {v2, v3, v5}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 135
    iget-object v2, p0, Lcom/miui/auth/widget/MiuiNumericInputView$b;->b:Landroid/widget/TextView;

    .line 138
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 140
    new-instance v2, Landroid/widget/TextView;

    .line 143
    iget-object v6, p0, Lcom/miui/auth/widget/MiuiNumericInputView$b;->d:Lcom/miui/auth/widget/MiuiNumericInputView;

    .line 145
    invoke-static {v6}, Lcom/miui/auth/widget/MiuiNumericInputView;->a(Lcom/miui/auth/widget/MiuiNumericInputView;)Landroid/content/Context;

    .line 147
    move-result-object v6

    .line 150
    invoke-direct {v2, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 151
    iput-object v2, p0, Lcom/miui/auth/widget/MiuiNumericInputView$b;->c:Landroid/widget/TextView;

    .line 154
    iget-object v2, p0, Lcom/miui/auth/widget/MiuiNumericInputView$b;->d:Lcom/miui/auth/widget/MiuiNumericInputView;

    .line 156
    invoke-static {v2}, Lcom/miui/auth/widget/MiuiNumericInputView;->c(Lcom/miui/auth/widget/MiuiNumericInputView;)[Ljava/lang/String;

    .line 158
    move-result-object v2

    .line 161
    array-length v2, v2

    .line 162
    if-ge p1, v2, :cond_3

    .line 163
    iget-object v2, p0, Lcom/miui/auth/widget/MiuiNumericInputView$b;->d:Lcom/miui/auth/widget/MiuiNumericInputView;

    .line 165
    invoke-static {v2}, Lcom/miui/auth/widget/MiuiNumericInputView;->c(Lcom/miui/auth/widget/MiuiNumericInputView;)[Ljava/lang/String;

    .line 167
    move-result-object v2

    .line 170
    aget-object p1, v2, p1

    .line 171
    goto :goto_0

    .line 173
    :cond_3
    const-string p1, ""

    .line 174
    :goto_0
    iget-object v2, p0, Lcom/miui/auth/widget/MiuiNumericInputView$b;->c:Landroid/widget/TextView;

    .line 176
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    iget-object p1, p0, Lcom/miui/auth/widget/MiuiNumericInputView$b;->c:Landroid/widget/TextView;

    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 183
    move-result-object v2

    .line 186
    invoke-static {}, Lcom/miui/common/utils/E;->D()Z

    .line 187
    move-result v6

    .line 190
    if-nez v6, :cond_5

    .line 191
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 193
    move-result-object v6

    .line 196
    invoke-static {v6}, Lcom/miui/common/utils/i;->g(Landroid/content/Context;)Z

    .line 197
    move-result v6

    .line 200
    if-eqz v6, :cond_4

    .line 201
    goto :goto_1

    .line 203
    :cond_4
    const v6, 0x7f071119    # @dimen/lock_screen_numeric_keyboard_alphabet_text_size '8.7dp'

    .line 204
    goto :goto_2

    .line 207
    :cond_5
    :goto_1
    const v6, 0x7f071d28    # @dimen/tiny_lock_screen_numeric_keyboard_alphabet_text_size '7.605dp'

    .line 208
    :goto_2
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 211
    move-result v2

    .line 214
    invoke-virtual {p1, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 215
    iget-object p1, p0, Lcom/miui/auth/widget/MiuiNumericInputView$b;->c:Landroid/widget/TextView;

    .line 218
    iget-object v2, p0, Lcom/miui/auth/widget/MiuiNumericInputView$b;->d:Lcom/miui/auth/widget/MiuiNumericInputView;

    .line 220
    invoke-static {v2}, Lcom/miui/auth/widget/MiuiNumericInputView;->a(Lcom/miui/auth/widget/MiuiNumericInputView;)Landroid/content/Context;

    .line 222
    move-result-object v2

    .line 225
    const v6, 0x7f060465    # @color/lock_screen_numeric_keyboard_alphabet_text_color '#7fffffff'

    .line 226
    invoke-static {v2, v6}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    .line 229
    move-result v2

    .line 232
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 233
    iget-object p1, p0, Lcom/miui/auth/widget/MiuiNumericInputView$b;->c:Landroid/widget/TextView;

    .line 236
    const-string v2, "miui-regular"

    .line 238
    invoke-static {v2, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 240
    move-result-object v2

    .line 243
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 244
    iget-object p1, p0, Lcom/miui/auth/widget/MiuiNumericInputView$b;->c:Landroid/widget/TextView;

    .line 247
    invoke-virtual {p1, v3, v5}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 249
    iget-object p1, p0, Lcom/miui/auth/widget/MiuiNumericInputView$b;->c:Landroid/widget/TextView;

    .line 252
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 254
    iget-object p1, p0, Lcom/miui/auth/widget/MiuiNumericInputView$b;->b:Landroid/widget/TextView;

    .line 257
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 259
    const/4 v3, -0x2

    .line 261
    invoke-direct {v2, v3, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 262
    invoke-virtual {v0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 265
    iget-object p1, p0, Lcom/miui/auth/widget/MiuiNumericInputView$b;->c:Landroid/widget/TextView;

    .line 268
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 270
    invoke-direct {v2, v3, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 272
    invoke-virtual {v0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 275
    return-object v0
    .line 278
.end method

.method private synthetic d(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/auth/widget/MiuiNumericInputView$b;->d:Lcom/miui/auth/widget/MiuiNumericInputView;

    .line 2
    invoke-static {p1}, Lcom/miui/auth/widget/MiuiNumericInputView;->b(Lcom/miui/auth/widget/MiuiNumericInputView;)Lcom/miui/auth/widget/MiuiNumericInputView$c;

    .line 4
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    iget p1, p0, Lcom/miui/auth/widget/MiuiNumericInputView$b;->a:I

    .line 10
    const/4 v0, -0x1

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    iget-object p1, p0, Lcom/miui/auth/widget/MiuiNumericInputView$b;->d:Lcom/miui/auth/widget/MiuiNumericInputView;

    .line 15
    invoke-static {p1}, Lcom/miui/auth/widget/MiuiNumericInputView;->b(Lcom/miui/auth/widget/MiuiNumericInputView;)Lcom/miui/auth/widget/MiuiNumericInputView$c;

    .line 17
    move-result-object p1

    .line 20
    iget v0, p0, Lcom/miui/auth/widget/MiuiNumericInputView$b;->a:I

    .line 21
    invoke-interface {p1, v0}, Lcom/miui/auth/widget/MiuiNumericInputView$c;->a(I)V

    .line 23
    :cond_0
    return-void
    .line 26
.end method

.method private f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/auth/widget/MiuiNumericInputView$b;->b:Landroid/widget/TextView;

    .line 2
    if-eqz v0, :cond_3

    .line 4
    invoke-static {}, Lcom/miui/common/utils/E;->C()Z

    .line 6
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/miui/gamebooster/utils/I1;->B(Landroid/content/Context;)Z

    .line 17
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v0

    .line 26
    invoke-static {v0}, LX1/g;->h(Landroid/content/Context;)Z

    .line 27
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    move-result-object v0

    .line 36
    check-cast v0, Landroid/app/Activity;

    .line 37
    invoke-static {v0}, Lcom/miui/common/utils/y;->H(Landroid/app/Activity;)Z

    .line 39
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/miui/auth/widget/MiuiNumericInputView$b;->b:Landroid/widget/TextView;

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    move-result-object v2

    .line 50
    const v3, 0x7f0708f2    # @dimen/dp_28 '28.0dp'

    .line 51
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 54
    move-result v2

    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 58
    goto :goto_2

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/miui/auth/widget/MiuiNumericInputView$b;->b:Landroid/widget/TextView;

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 64
    move-result-object v2

    .line 67
    invoke-static {}, Lcom/miui/common/utils/E;->D()Z

    .line 68
    move-result v3

    .line 71
    if-nez v3, :cond_2

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    move-result-object v3

    .line 77
    invoke-static {v3}, Lcom/miui/common/utils/i;->g(Landroid/content/Context;)Z

    .line 78
    move-result v3

    .line 81
    if-eqz v3, :cond_1

    .line 82
    goto :goto_0

    .line 84
    :cond_1
    const v3, 0x7f07111a    # @dimen/lock_screen_numeric_keyboard_number_text_size '31.0dp'

    .line 85
    goto :goto_1

    .line 88
    :cond_2
    :goto_0
    const v3, 0x7f071d20    # @dimen/textsize_pad_72 '24.0sp'

    .line 89
    :goto_1
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 92
    move-result v2

    .line 95
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 96
    :cond_3
    :goto_2
    return-void
    .line 99
.end method


# virtual methods
.method public e(ZZ)V
    .locals 4

    .line 1
    const v0, 0x7f0b018f    # @id/bg_view

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    const v1, 0x7f080ab7    # @drawable/miui_numeric_keyboard_button_light_split 'res/drawable/miui_numeric_keyboard_button_light_split.xml'

    .line 15
    goto :goto_0

    .line 18
    :cond_0
    const v1, 0x7f080ac0    # @drawable/miui_numeric_keyboard_button_split 'res/drawable/miui_numeric_keyboard_button_split.xml'

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    :cond_1
    if-eqz p2, :cond_2

    .line 25
    return-void

    .line 27
    :cond_2
    const p2, 0x7f0b0891    # @id/number_tv

    .line 28
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object p2

    .line 34
    check-cast p2, Landroid/widget/TextView;

    .line 35
    const v0, 0x7f060467    # @color/lock_screen_numeric_keyboard_number_text_color_night '#d9ffffff'

    .line 37
    const v1, 0x7f060466    # @color/lock_screen_numeric_keyboard_number_text_color '#000000'

    .line 40
    if-eqz p2, :cond_4

    .line 43
    iget-object v2, p0, Lcom/miui/auth/widget/MiuiNumericInputView$b;->d:Lcom/miui/auth/widget/MiuiNumericInputView;

    .line 45
    invoke-static {v2}, Lcom/miui/auth/widget/MiuiNumericInputView;->a(Lcom/miui/auth/widget/MiuiNumericInputView;)Landroid/content/Context;

    .line 47
    move-result-object v2

    .line 50
    if-eqz p1, :cond_3

    .line 51
    move v3, v1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move v3, v0

    .line 55
    :goto_1
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    .line 56
    move-result v2

    .line 59
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    :cond_4
    iget-object p2, p0, Lcom/miui/auth/widget/MiuiNumericInputView$b;->c:Landroid/widget/TextView;

    .line 63
    if-eqz p2, :cond_6

    .line 65
    iget-object v2, p0, Lcom/miui/auth/widget/MiuiNumericInputView$b;->d:Lcom/miui/auth/widget/MiuiNumericInputView;

    .line 67
    invoke-static {v2}, Lcom/miui/auth/widget/MiuiNumericInputView;->a(Lcom/miui/auth/widget/MiuiNumericInputView;)Landroid/content/Context;

    .line 69
    move-result-object v2

    .line 72
    if-eqz p1, :cond_5

    .line 73
    move v0, v1

    .line 75
    :cond_5
    invoke-static {v2, v0}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    .line 76
    move-result p1

    .line 79
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    :cond_6
    return-void
    .line 83
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-direct {p0}, Lcom/miui/auth/widget/MiuiNumericInputView$b;->f()V

    .line 5
    iget-object p1, p0, Lcom/miui/auth/widget/MiuiNumericInputView$b;->c:Landroid/widget/TextView;

    .line 8
    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v0

    .line 15
    invoke-static {}, Lcom/miui/common/utils/E;->D()Z

    .line 16
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v1

    .line 25
    invoke-static {v1}, Lcom/miui/common/utils/i;->g(Landroid/content/Context;)Z

    .line 26
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    goto :goto_0

    .line 32
    :cond_0
    const v1, 0x7f071119    # @dimen/lock_screen_numeric_keyboard_alphabet_text_size '8.7dp'

    .line 33
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const v1, 0x7f071d28    # @dimen/tiny_lock_screen_numeric_keyboard_alphabet_text_size '7.605dp'

    .line 37
    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 40
    move-result v0

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 45
    :cond_2
    return-void
    .line 48
.end method
