.class public Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/miui/optimizecenter/widget/storage/StorageColumnView$b;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/optimizecenter/widget/storage/StorageViewGroup$c;,
        Lcom/miui/optimizecenter/widget/storage/StorageViewGroup$b;,
        Lcom/miui/optimizecenter/widget/storage/StorageViewGroup$a;
    }
.end annotation


# static fields
.field public static final o:[Lcom/miui/optimizecenter/widget/storage/a;


# instance fields
.field private a:LG5/b0;

.field private b:Lcom/miui/optimizecenter/widget/storage/StorageColumnView;

.field private c:Landroid/graphics/Path;

.field private d:Landroid/graphics/Path;

.field private e:Landroid/graphics/Paint;

.field private f:Ljava/util/HashMap;

.field private g:Landroid/widget/LinearLayout;

.field private h:LT5/a;

.field private i:I

.field private j:I

.field private k:Landroid/animation/ValueAnimator;

.field private l:Landroid/animation/ValueAnimator;

.field private m:Lcom/miui/optimizecenter/widget/storage/a;

.field private final n:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    new-array v0, v0, [Lcom/miui/optimizecenter/widget/storage/a;

    .line 4
    sget-object v1, Lcom/miui/optimizecenter/widget/storage/a;->o:Lcom/miui/optimizecenter/widget/storage/a;

    .line 6
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Lcom/miui/optimizecenter/widget/storage/a;->n:Lcom/miui/optimizecenter/widget/storage/a;

    .line 11
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    sget-object v1, Lcom/miui/optimizecenter/widget/storage/a;->m:Lcom/miui/optimizecenter/widget/storage/a;

    .line 16
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    sget-object v1, Lcom/miui/optimizecenter/widget/storage/a;->l:Lcom/miui/optimizecenter/widget/storage/a;

    .line 21
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    sget-object v1, Lcom/miui/optimizecenter/widget/storage/a;->k:Lcom/miui/optimizecenter/widget/storage/a;

    .line 26
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    sget-object v1, Lcom/miui/optimizecenter/widget/storage/a;->j:Lcom/miui/optimizecenter/widget/storage/a;

    .line 31
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    sget-object v1, Lcom/miui/optimizecenter/widget/storage/a;->i:Lcom/miui/optimizecenter/widget/storage/a;

    .line 36
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    sget-object v1, Lcom/miui/optimizecenter/widget/storage/a;->h:Lcom/miui/optimizecenter/widget/storage/a;

    .line 41
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    sput-object v0, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;->o:[Lcom/miui/optimizecenter/widget/storage/a;

    .line 46
    return-void
    .line 48
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object p2, LG5/b0;->e:LG5/b0;

    iput-object p2, p0, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;->a:LG5/b0;

    .line 4
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;->c:Landroid/graphics/Path;

    .line 5
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;->d:Landroid/graphics/Path;

    .line 6
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;->f:Ljava/util/HashMap;

    const/4 p2, 0x5

    .line 7
    iput p2, p0, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;->i:I

    const/16 p2, 0x46

    .line 8
    iput p2, p0, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;->j:I

    .line 9
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;->n:Ljava/util/Set;

    .line 10
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;->e:Landroid/graphics/Paint;

    .line 11
    iget v0, p0, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;->i:I

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    iget-object p2, p0, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;->e:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 13
    iget-object p2, p0, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;->e:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 14
    iget-object p2, p0, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;->e:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    iget-object p2, p0, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;->e:Landroid/graphics/Paint;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setDither(Z)V

    const/4 p2, 0x0

    .line 16
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f071c7e    # @dimen/storage_list_item_ps_pe '28.0dp'

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f071c79    # @dimen/storage_list_item_dot_w_h '@dimen/dp_8'

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;->j:I

    return-void
.end method

.method private c(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Point;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 5
    new-array v2, v0, [I

    .line 8
    invoke-virtual {p2, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 10
    new-instance p2, Landroid/graphics/Point;

    .line 13
    const/4 v3, 0x0

    .line 15
    aget v4, v1, v3

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 18
    move-result v5

    .line 21
    div-int/2addr v5, v0

    .line 22
    add-int/2addr v4, v5

    .line 23
    aget v3, v2, v3

    .line 24
    sub-int/2addr v4, v3

    .line 26
    const/4 v3, 0x1

    .line 27
    aget v1, v1, v3

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 30
    move-result p1

    .line 33
    div-int/2addr p1, v0

    .line 34
    add-int/2addr v1, p1

    .line 35
    aget p1, v2, v3

    .line 36
    sub-int/2addr v1, p1

    .line 38
    invoke-direct {p2, v4, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 39
    return-object p2
    .line 42
.end method

.method private d()V
    .locals 12

    .line 1
    sget-object v0, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;->o:[Lcom/miui/optimizecenter/widget/storage/a;

    .line 2
    array-length v0, v0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;->g:Landroid/widget/LinearLayout;

    .line 9
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    sub-int/2addr v2, v3

    .line 16
    sub-int/2addr v0, v3

    .line 17
    :goto_0
    if-ltz v0, :cond_5

    .line 18
    sget-object v4, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;->o:[Lcom/miui/optimizecenter/widget/storage/a;

    .line 20
    aget-object v4, v4, v0

    .line 22
    iget-object v5, p0, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;->g:Landroid/widget/LinearLayout;

    .line 24
    sub-int v6, v2, v0

    .line 26
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    move-result-object v5

    .line 31
    new-instance v6, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup$c;

    .line 32
    invoke-direct {v6, p0}, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup$c;-><init>(Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;)V

    .line 34
    iput-object v5, v6, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup$c;->b:Landroid/view/View;

    .line 37
    const v7, 0x7f0b0e02    # @id/v_dot

    .line 39
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object v7

    .line 45
    iput-object v7, v6, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup$c;->c:Landroid/view/View;

    .line 46
    const v7, 0x7f0b0627    # @id/iv_arrow

    .line 48
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    move-result-object v7

    .line 54
    check-cast v7, Landroid/widget/ImageView;

    .line 55
    iput-object v7, v6, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup$c;->f:Landroid/widget/ImageView;

    .line 57
    const v7, 0x7f0b0d75    # @id/tv_size

    .line 59
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    move-result-object v7

    .line 65
    check-cast v7, Lcom/miui/optimizecenter/widget/storage/SizeTextView;

    .line 66
    iput-object v7, v6, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup$c;->e:Lcom/miui/optimizecenter/widget/storage/SizeTextView;

    .line 68
    const v7, 0x7f0b0d95    # @id/tv_title

    .line 70
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    move-result-object v7

    .line 76
    check-cast v7, Landroid/widget/TextView;

    .line 77
    iput-object v7, v6, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup$c;->d:Landroid/widget/TextView;

    .line 79
    const v7, 0x7f0b0a0f    # @id/right_view

    .line 81
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    move-result-object v7

    .line 87
    iput-object v7, v6, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup$c;->h:Landroid/view/View;

    .line 88
    const v7, 0x7f0b0a6d    # @id/scanning

    .line 90
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    move-result-object v7

    .line 96
    check-cast v7, Landroid/widget/ProgressBar;

    .line 97
    iput-object v7, v6, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup$c;->g:Landroid/widget/ProgressBar;

    .line 99
    iput-object v4, v6, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup$c;->a:Lcom/miui/optimizecenter/widget/storage/a;

    .line 101
    iget-object v7, v6, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup$c;->b:Landroid/view/View;

    .line 103
    invoke-virtual {v7, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 105
    iget-object v7, v6, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup$c;->b:Landroid/view/View;

    .line 108
    invoke-virtual {v7, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    sget-object v7, Lcom/miui/optimizecenter/widget/storage/a;->o:Lcom/miui/optimizecenter/widget/storage/a;

    .line 113
    if-eq v4, v7, :cond_0

    .line 115
    sget-object v7, Lcom/miui/optimizecenter/widget/storage/a;->n:Lcom/miui/optimizecenter/widget/storage/a;

    .line 117
    if-ne v4, v7, :cond_1

    .line 119
    :cond_0
    iget-object v7, v6, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup$c;->f:Landroid/widget/ImageView;

    .line 121
    const/16 v8, 0x8

    .line 123
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 125
    iget-object v7, v6, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup$c;->b:Landroid/view/View;

    .line 128
    const/4 v8, 0x0

    .line 130
    invoke-virtual {v7, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 131
    iget-object v7, v6, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup$c;->b:Landroid/view/View;

    .line 134
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 139
    move-result-object v7

    .line 142
    const v8, 0x7f05000b    # @bool/dark_mode_val 'false'

    .line 143
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 146
    move-result v7

    .line 149
    if-eqz v7, :cond_2

    .line 150
    const/4 v7, -0x1

    .line 152
    goto :goto_1

    .line 153
    :cond_2
    const/high16 v7, -0x1000000

    .line 154
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 156
    move-result-object v8

    .line 159
    const v9, 0x7f0810f8    # @drawable/storage_item_right_arrow 'res/drawable-xxhdpi/storage_item_right_arrow.png'

    .line 160
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 163
    move-result-object v8

    .line 166
    invoke-virtual {v8, v3}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 167
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 170
    invoke-virtual {v8, v7, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 172
    iget-object v7, v6, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup$c;->f:Landroid/widget/ImageView;

    .line 175
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 177
    invoke-static {}, LS5/c;->a()I

    .line 180
    move-result v7

    .line 183
    const/16 v8, 0x9

    .line 184
    const/4 v9, 0x0

    .line 186
    if-lt v7, v8, :cond_3

    .line 187
    const-string v7, "mipro-medium"

    .line 189
    invoke-static {v7, v9}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 191
    move-result-object v7

    .line 194
    iget-object v8, v6, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup$c;->e:Lcom/miui/optimizecenter/widget/storage/SizeTextView;

    .line 195
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 197
    :cond_3
    iget-object v7, v6, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup$c;->d:Landroid/widget/TextView;

    .line 200
    invoke-virtual {v4, v1}, Lcom/miui/optimizecenter/widget/storage/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 202
    move-result-object v8

    .line 205
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    iget-object v7, v6, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup$c;->e:Lcom/miui/optimizecenter/widget/storage/SizeTextView;

    .line 209
    const-wide/16 v10, 0x0

    .line 211
    invoke-virtual {v7, v10, v11}, Lcom/miui/optimizecenter/widget/storage/SizeTextView;->setSize(J)V

    .line 213
    invoke-static {}, LS5/l;->c()Z

    .line 216
    move-result v7

    .line 219
    if-eqz v7, :cond_4

    .line 220
    const v7, 0x7f0810a1    # @drawable/shape_storage_list_item_pressed_bg_folme 'res/drawable/shape_storage_list_item_pressed_bg_folme.xml'

    .line 222
    invoke-virtual {v5, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 225
    invoke-static {v5}, LS5/a;->a(Landroid/view/View;)V

    .line 228
    goto :goto_2

    .line 231
    :cond_4
    const v7, 0x7f08104b    # @drawable/selector_storage_item_bg 'res/drawable/selector_storage_item_bg.xml'

    .line 232
    invoke-virtual {v5, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 235
    :goto_2
    iget-object v5, v6, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup$c;->c:Landroid/view/View;

    .line 238
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 240
    move-result-object v5

    .line 243
    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    .line 244
    invoke-virtual {v4, v1}, Lcom/miui/optimizecenter/widget/storage/a;->c(Landroid/content/Context;)I

    .line 246
    move-result v7

    .line 249
    invoke-virtual {v5, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 250
    iget-object v5, p0, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;->f:Ljava/util/HashMap;

    .line 253
    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    iget-object v4, v6, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup$c;->b:Landroid/view/View;

    .line 258
    invoke-virtual {v4, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 260
    add-int/lit8 v0, v0, -0x1

    .line 263
    goto/16 :goto_0

    .line 265
    :cond_5
    invoke-direct {p0}, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;->j()V

    .line 267
    return-void
    .line 270
.end method

.method private e()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    return v1
    .line 11
.end method

.method private g(Lcom/miui/optimizecenter/widget/storage/a;IILandroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;->e:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v1

    .line 7
    invoke-virtual {p1, v1}, Lcom/miui/optimizecenter/widget/storage/a;->c(Landroid/content/Context;)I

    .line 8
    move-result p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    invoke-direct {p0, p4, p0}, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;->c(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Point;

    .line 15
    move-result-object p1

    .line 18
    iget-object p4, p0, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;->c:Landroid/graphics/Path;

    .line 19
    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    .line 21
    iget-object p4, p0, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;->d:Landroid/graphics/Path;

    .line 24
    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    .line 26
    iget-object p4, p0, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;->c:Landroid/graphics/Path;

    .line 29
    int-to-float p2, p2

    .line 31
    int-to-float p3, p3

    .line 32
    invoke-virtual {p4, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 33
    iget-object p4, p0, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;->c:Landroid/graphics/Path;

    .line 36
    invoke-virtual {p4, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 38
    iget-object p2, p0, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;->c:Landroid/graphics/Path;

    .line 41
    iget p3, p1, Landroid/graphics/Point;->x:I

    .line 43
    invoke-direct {p0}, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;->e()Z

    .line 45
    move-result p4

    .line 48
    if-eqz p4, :cond_0

    .line 49
    iget p4, p0, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;->j:I

    .line 51
    goto :goto_0

    .line 53
    :cond_0
    iget p4, p0, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;->j:I

    .line 54
    neg-int p4, p4

    .line 56
    :goto_0
    add-int/2addr p3, p4

    .line 57
    int-to-float p3, p3

    .line 58
    iget p4, p1, Landroid/graphics/Point;->y:I

    .line 59
    int-to-float p4, p4

    .line 61
    invoke-virtual {p2, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 62
    iget-object p2, p0, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;->d:Landroid/graphics/Path;

    .line 65
    iget p3, p1, Landroid/graphics/Point;->x:I

    .line 67
    invoke-direct {p0}, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;->e()Z

    .line 69
    move-result p4

    .line 72
    if-eqz p4, :cond_1

    .line 73
    iget p4, p0, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;->j:I

    .line 75
    goto :goto_1

    .line 77
    :cond_1
    iget p4, p0, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;->j:I

    .line 78
    neg-int p4, p4

    .line 80
    :goto_1
    add-int/2addr p3, p4

    .line 81
    int-to-float p3, p3

    .line 82
    iget p4, p1, Landroid/graphics/Point;->y:I

    .line 83
    int-to-float p4, p4

    .line 85
    invoke-virtual {p2, p3, p4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 86
    iget-object p2, p0, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;->d:Landroid/graphics/Path;

    .line 89
    iget p3, p1, Landroid/graphics/Point;->x:I

    .line 91
    int-to-float p3, p3

    .line 93
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 94
    int-to-float p1, p1

    .line 96
    invoke-virtual {p2, p3, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 97
    return-void
    .line 100
.end method

.method private h(ZLcom/miui/optimizecenter/widget/storage/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;->k:Landroid/animation/ValueAnimator;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;->l:Landroid/animation/ValueAnimator;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 13
    :cond_1
    const/4 v0, 0x2

    .line 16
    new-array v0, v0, [F

    .line 17
    fill-array-data v0, :array_0

    .line 19
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 22
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;->k:Landroid/animation/ValueAnimator;

    .line 26
    const-wide/16 v1, 0xfa

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 30
    iget-object v0, p0, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;->k:Landroid/animation/ValueAnimator;

    .line 33
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 35
    const/high16 v2, 0x40000000    # 2.0f

    .line 37
    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 39
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 42
    iget-object v0, p0, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;->k:Landroid/animation/ValueAnimator;

    .line 45
    new-instance v1, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup$b;

    .line 47
    invoke-direct {v1, p0, p1, p2}, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup$b;-><init>(Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;ZLcom/miui/optimizecenter/widget/storage/a;)V

    .line 49
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 52
    iget-object p1, p0, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;->k:Landroid/animation/ValueAnimator;

    .line 55
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 57
    return-void

    .line 60
    nop

    .line 61
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 62
.end method

.method private i(Lcom/miui/optimizecenter/widget/storage/a;Lcom/miui/optimizecenter/widget/storage/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;->l:Landroid/animation/ValueAnimator;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;->f:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 28
    check-cast v1, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup$c;

    .line 29
    iget-object v2, v1, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup$c;->a:Lcom/miui/optimizecenter/widget/storage/a;

    .line 31
    if-eq v2, p1, :cond_1

    .line 33
    if-eq v2, p2, :cond_1

    .line 35
    iget-object v1, v1, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup$c;->b:Landroid/view/View;

    .line 37
    const v2, 0x3e4ccccd    # 0.2f

    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 42
    goto :goto_0

    .line 45
    :cond_2
    const/4 v0, 0x2

    .line 46
    new-array v0, v0, [F

    .line 47
    fill-array-data v0, :array_0

    .line 49
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 52
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;->l:Landroid/animation/ValueAnimator;

    .line 56
    const-wide/16 v1, 0xfa

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 60
    iget-object v0, p0, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;->l:Landroid/animation/ValueAnimator;

    .line 63
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 65
    const/high16 v2, 0x40000000    # 2.0f

    .line 67
    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 69
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 72
    iget-object v0, p0, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;->l:Landroid/animation/ValueAnimator;

    .line 75
    new-instance v1, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup$a;

    .line 77
    invoke-direct {v1, p0, p1, p2}, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup$a;-><init>(Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;Lcom/miui/optimizecenter/widget/storage/a;Lcom/miui/optimizecenter/widget/storage/a;)V

    .line 79
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 82
    iget-object p1, p0, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;->l:Landroid/animation/ValueAnimator;

    .line 85
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 87
    return-void

    .line 90
    nop

    .line 91
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 92
.end method

.method private j()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;->a:LG5/b0;

    .line 2
    sget-object v1, LG5/b0;->a:LG5/b0;

    .line 4
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    sget-object v1, LG5/b0;->c:LG5/b0;

    .line 9
    if-eq v0, v1, :cond_1

    .line 11
    sget-object v1, LG5/b0;->d:LG5/b0;

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 20
    :goto_1
    invoke-virtual {p0}, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;->getScanFinishedSet()Ljava/util/Set;

    .line 21
    move-result-object v1

    .line 24
    iget-object v3, p0, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;->f:Ljava/util/HashMap;

    .line 25
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 27
    move-result-object v3

    .line 30
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v3

    .line 34
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v4

    .line 38
    if-eqz v4, :cond_9

    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 44
    check-cast v4, Lcom/miui/optimizecenter/widget/storage/a;

    .line 45
    iget-object v5, p0, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;->f:Ljava/util/HashMap;

    .line 47
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v5

    .line 52
    check-cast v5, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup$c;

    .line 53
    if-nez v5, :cond_2

    .line 55
    goto :goto_2

    .line 57
    :cond_2
    sget-object v6, Lcom/miui/optimizecenter/widget/storage/a;->h:Lcom/miui/optimizecenter/widget/storage/a;

    .line 58
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v6

    .line 63
    const/4 v7, 0x4

    .line 64
    if-eqz v6, :cond_4

    .line 65
    if-eqz v1, :cond_3

    .line 67
    sget-object v6, Lcom/miui/optimizecenter/widget/storage/a;->n:Lcom/miui/optimizecenter/widget/storage/a;

    .line 69
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 71
    move-result v6

    .line 74
    if-eqz v6, :cond_3

    .line 75
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 77
    move-result v6

    .line 80
    if-nez v6, :cond_4

    .line 81
    :cond_3
    iget-object v4, v5, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup$c;->f:Landroid/widget/ImageView;

    .line 83
    invoke-static {v4, v7}, LS5/l;->k(Landroid/view/View;I)V

    .line 85
    iget-object v4, v5, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup$c;->g:Landroid/widget/ProgressBar;

    .line 88
    invoke-static {v4, v2}, LS5/l;->k(Landroid/view/View;I)V

    .line 90
    iget-object v4, v5, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup$c;->b:Landroid/view/View;

    .line 93
    invoke-static {v4}, LS5/l;->b(Landroid/view/View;)V

    .line 95
    goto :goto_2

    .line 98
    :cond_4
    if-eqz v1, :cond_8

    .line 99
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 101
    move-result v6

    .line 104
    if-nez v6, :cond_5

    .line 105
    goto :goto_4

    .line 107
    :cond_5
    if-nez v0, :cond_7

    .line 108
    sget-object v6, Lcom/miui/optimizecenter/widget/storage/a;->o:Lcom/miui/optimizecenter/widget/storage/a;

    .line 110
    if-eq v4, v6, :cond_7

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    move-result-object v6

    .line 117
    invoke-virtual {v4, v6}, Lcom/miui/optimizecenter/widget/storage/a;->d(Landroid/content/Context;)Z

    .line 118
    move-result v4

    .line 121
    if-nez v4, :cond_6

    .line 122
    goto :goto_3

    .line 124
    :cond_6
    iget-object v4, v5, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup$c;->f:Landroid/widget/ImageView;

    .line 125
    invoke-static {v4, v2}, LS5/l;->k(Landroid/view/View;I)V

    .line 127
    iget-object v4, v5, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup$c;->g:Landroid/widget/ProgressBar;

    .line 130
    invoke-static {v4, v7}, LS5/l;->k(Landroid/view/View;I)V

    .line 132
    iget-object v4, v5, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup$c;->b:Landroid/view/View;

    .line 135
    invoke-static {v4, p0}, LS5/l;->j(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 137
    goto :goto_2

    .line 140
    :cond_7
    :goto_3
    iget-object v4, v5, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup$c;->f:Landroid/widget/ImageView;

    .line 141
    invoke-static {v4, v7}, LS5/l;->k(Landroid/view/View;I)V

    .line 143
    iget-object v4, v5, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup$c;->g:Landroid/widget/ProgressBar;

    .line 146
    invoke-static {v4, v7}, LS5/l;->k(Landroid/view/View;I)V

    .line 148
    iget-object v4, v5, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup$c;->b:Landroid/view/View;

    .line 151
    invoke-static {v4}, LS5/l;->b(Landroid/view/View;)V

    .line 153
    iget-object v4, v5, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup$c;->b:Landroid/view/View;

    .line 156
    invoke-static {v4}, LS5/l;->a(Landroid/view/View;)V

    .line 158
    goto :goto_2

    .line 161
    :cond_8
    :goto_4
    iget-object v4, v5, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup$c;->f:Landroid/widget/ImageView;

    .line 162
    invoke-static {v4, v7}, LS5/l;->k(Landroid/view/View;I)V

    .line 164
    iget-object v4, v5, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup$c;->g:Landroid/widget/ProgressBar;

    .line 167
    invoke-static {v4, v2}, LS5/l;->k(Landroid/view/View;I)V

    .line 169
    iget-object v4, v5, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup$c;->b:Landroid/view/View;

    .line 172
    invoke-static {v4}, LS5/l;->b(Landroid/view/View;)V

    .line 174
    goto/16 :goto_2

    .line 177
    :cond_9
    return-void
    .line 179
.end method


# virtual methods
.method public a(Lcom/miui/optimizecenter/widget/storage/a;II)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    iget-object v0, p0, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;->f:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup$c;

    .line 10
    iget-object v1, v0, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup$c;->c:Landroid/view/View;

    .line 12
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;->g(Lcom/miui/optimizecenter/widget/storage/a;IILandroid/view/View;)V

    .line 14
    iget-object p2, p0, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;->m:Lcom/miui/optimizecenter/widget/storage/a;

    .line 17
    if-ne p2, p1, :cond_1

    .line 19
    iget-object p3, p0, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;->f:Ljava/util/HashMap;

    .line 21
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p2

    .line 26
    check-cast p2, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup$c;

    .line 27
    if-eqz p2, :cond_0

    .line 29
    iget-object p2, p2, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup$c;->b:Landroid/view/View;

    .line 31
    const p3, 0x3e4ccccd    # 0.2f

    .line 33
    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    .line 36
    :cond_0
    iget-object p2, v0, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup$c;->b:Landroid/view/View;

    .line 39
    const/high16 p3, 0x3f800000    # 1.0f

    .line 41
    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    .line 43
    goto :goto_0

    .line 46
    :cond_1
    if-eqz p2, :cond_2

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;->i(Lcom/miui/optimizecenter/widget/storage/a;Lcom/miui/optimizecenter/widget/storage/a;)V

    .line 49
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;->m:Lcom/miui/optimizecenter/widget/storage/a;

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 54
    goto :goto_1

    .line 57
    :cond_3
    const/4 p1, 0x0

    .line 58
    iget-object p2, p0, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;->m:Lcom/miui/optimizecenter/widget/storage/a;

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;->h(ZLcom/miui/optimizecenter/widget/storage/a;)V

    .line 61
    const/4 p1, 0x0

    .line 64
    iput-object p1, p0, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;->m:Lcom/miui/optimizecenter/widget/storage/a;

    .line 65
    :goto_1
    return-void
    .line 67
.end method

.method public b(Landroid/view/MotionEvent;Lcom/miui/optimizecenter/widget/storage/a;II)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    if-eqz p2, :cond_0

    .line 8
    iget-object p1, p0, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;->f:Ljava/util/HashMap;

    .line 10
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 15
    check-cast p1, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup$c;

    .line 16
    iget-object p1, p1, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup$c;->c:Landroid/view/View;

    .line 18
    invoke-direct {p0, p2, p3, p4, p1}, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;->g(Lcom/miui/optimizecenter/widget/storage/a;IILandroid/view/View;)V

    .line 20
    iput-object p2, p0, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;->m:Lcom/miui/optimizecenter/widget/storage/a;

    .line 23
    const/4 p1, 0x1

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;->h(ZLcom/miui/optimizecenter/widget/storage/a;)V

    .line 26
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    if-ne p1, v0, :cond_1

    .line 31
    if-eqz p2, :cond_1

    .line 33
    iget-object p1, p0, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;->m:Lcom/miui/optimizecenter/widget/storage/a;

    .line 35
    if-eq p1, p2, :cond_2

    .line 37
    if-eqz p1, :cond_2

    .line 39
    iget-object p1, p0, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;->f:Ljava/util/HashMap;

    .line 41
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 46
    check-cast p1, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup$c;

    .line 47
    iget-object p1, p1, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup$c;->c:Landroid/view/View;

    .line 49
    invoke-direct {p0, p2, p3, p4, p1}, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;->g(Lcom/miui/optimizecenter/widget/storage/a;IILandroid/view/View;)V

    .line 51
    iget-object p1, p0, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;->m:Lcom/miui/optimizecenter/widget/storage/a;

    .line 54
    invoke-direct {p0, p2, p1}, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;->i(Lcom/miui/optimizecenter/widget/storage/a;Lcom/miui/optimizecenter/widget/storage/a;)V

    .line 56
    iput-object p2, p0, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;->m:Lcom/miui/optimizecenter/widget/storage/a;

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 61
    goto :goto_0

    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    iget-object p2, p0, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;->m:Lcom/miui/optimizecenter/widget/storage/a;

    .line 66
    invoke-direct {p0, p1, p2}, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;->h(ZLcom/miui/optimizecenter/widget/storage/a;)V

    .line 68
    const/4 p1, 0x0

    .line 71
    iput-object p1, p0, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;->m:Lcom/miui/optimizecenter/widget/storage/a;

    .line 72
    :cond_2
    :goto_0
    return-void
    .line 74
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;->c:Landroid/graphics/Path;

    .line 2
    iget-object v1, p0, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;->e:Landroid/graphics/Paint;

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 6
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 9
    iget-object v0, p0, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;->d:Landroid/graphics/Path;

    .line 12
    iget-object v1, p0, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;->e:Landroid/graphics/Paint;

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 16
    return-void
    .line 19
.end method

.method public f(ZZ)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 10
    int-to-float v0, v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object v1

    .line 16
    const v2, 0x7f071c84    # @dimen/storage_list_ms '14.0dp'

    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    move-result v1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v2

    .line 27
    const v3, 0x7f071c83    # @dimen/storage_list_item_width '171.0dp'

    .line 28
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    move-result v2

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    move-result-object v3

    .line 38
    const v4, 0x7f071c7a    # @dimen/storage_list_item_max_width '191.0dp'

    .line 39
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    move-result v3

    .line 45
    invoke-static {}, Lcom/miui/common/utils/E;->C()Z

    .line 46
    move-result v4

    .line 49
    const v5, 0x7f070595    # @dimen/dp_14 '14.0dp'

    .line 50
    if-eqz v4, :cond_0

    .line 53
    if-eqz p1, :cond_0

    .line 55
    const/16 p1, 0xdc

    .line 57
    int-to-float p1, p1

    .line 59
    cmpg-float p1, v0, p1

    .line 60
    if-gez p1, :cond_0

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 64
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 68
    move-result-object p1

    .line 71
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 72
    const/4 p2, 0x1

    .line 74
    if-ne p1, p2, :cond_1

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 77
    move-result-object p1

    .line 80
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    move-result v1

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-static {}, Lcom/miui/common/utils/E;->D()Z

    .line 86
    move-result p1

    .line 89
    if-eqz p1, :cond_1

    .line 90
    if-eqz p2, :cond_1

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 94
    move-result-object p1

    .line 97
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 98
    move-result v1

    .line 101
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;->g:Landroid/widget/LinearLayout;

    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    move-result-object p1

    .line 107
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 108
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 110
    if-le v2, v3, :cond_2

    .line 113
    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 115
    goto :goto_1

    .line 117
    :cond_2
    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 118
    :goto_1
    iget-object p2, p0, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;->g:Landroid/widget/LinearLayout;

    .line 120
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    return-void
    .line 125
.end method

.method public getScanFinishedSet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/miui/optimizecenter/widget/storage/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;->n:Ljava/util/Set;

    .line 2
    return-object v0
    .line 4
.end method

.method public k(Lcom/miui/optimizecenter/widget/storage/a;ZF)V
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    const v1, 0x3e4ccccd    # 0.2f

    .line 4
    if-nez p2, :cond_0

    .line 7
    move v2, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v1

    .line 11
    move v1, v0

    .line 12
    :goto_0
    sub-float/2addr v2, v1

    .line 13
    mul-float/2addr v2, p3

    .line 14
    add-float/2addr v1, v2

    .line 15
    iget-object v2, p0, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;->f:Ljava/util/HashMap;

    .line 16
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 18
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v2

    .line 25
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 35
    check-cast v3, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup$c;

    .line 36
    iget-object v4, v3, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup$c;->b:Landroid/view/View;

    .line 38
    iget-object v3, v3, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup$c;->a:Lcom/miui/optimizecenter/widget/storage/a;

    .line 40
    if-ne v3, p1, :cond_1

    .line 42
    move v3, v0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    move v3, v1

    .line 46
    :goto_2
    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    .line 47
    goto :goto_1

    .line 50
    :cond_2
    if-nez p2, :cond_3

    .line 51
    cmpl-float p1, p3, v0

    .line 53
    if-nez p1, :cond_3

    .line 55
    iget-object p1, p0, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;->c:Landroid/graphics/Path;

    .line 57
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 59
    iget-object p1, p0, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;->d:Landroid/graphics/Path;

    .line 62
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 64
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 67
    return-void
    .line 70
.end method

.method public l(LT5/a;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;->b:Lcom/miui/optimizecenter/widget/storage/StorageColumnView;

    .line 5
    invoke-virtual {v0, p1}, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->u(LT5/a;)V

    .line 7
    iget-object v0, p0, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;->f:Ljava/util/HashMap;

    .line 10
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 29
    check-cast v1, Lcom/miui/optimizecenter/widget/storage/a;

    .line 30
    iget-object v2, p0, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;->f:Ljava/util/HashMap;

    .line 32
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 37
    check-cast v1, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup$c;

    .line 38
    if-nez v1, :cond_1

    .line 40
    goto :goto_0

    .line 42
    :cond_1
    iget-object v2, v1, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup$c;->e:Lcom/miui/optimizecenter/widget/storage/SizeTextView;

    .line 43
    iget-object v1, v1, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup$c;->a:Lcom/miui/optimizecenter/widget/storage/a;

    .line 45
    iget-object v3, p0, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;->b:Lcom/miui/optimizecenter/widget/storage/StorageColumnView;

    .line 47
    invoke-virtual {v3}, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->getShowStyle()I

    .line 49
    move-result v3

    .line 52
    invoke-virtual {p1, v1, v3}, LT5/a;->i(Lcom/miui/optimizecenter/widget/storage/a;I)J

    .line 53
    move-result-wide v3

    .line 56
    invoke-virtual {v2, v3, v4}, Lcom/miui/optimizecenter/widget/storage/SizeTextView;->setSize(J)V

    .line 57
    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;->h:LT5/a;

    .line 61
    invoke-virtual {v0, p1}, LT5/a;->B(LT5/a;)V

    .line 63
    invoke-direct {p0}, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;->j()V

    .line 66
    return-void
    .line 69
.end method

.method public m(FLcom/miui/optimizecenter/widget/storage/a;Lcom/miui/optimizecenter/widget/storage/a;)V
    .locals 2

    .line 1
    const v0, 0x3f4ccccd    # 0.8f

    .line 2
    mul-float/2addr p1, v0

    .line 5
    const v0, 0x3e4ccccd    # 0.2f

    .line 6
    add-float/2addr v0, p1

    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    sub-float/2addr v1, p1

    .line 12
    iget-object p1, p0, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;->f:Ljava/util/HashMap;

    .line 13
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 18
    check-cast p1, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup$c;

    .line 19
    iget-object p2, p0, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;->f:Ljava/util/HashMap;

    .line 21
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p2

    .line 26
    check-cast p2, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup$c;

    .line 27
    if-eqz p1, :cond_0

    .line 29
    iget-object p1, p1, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup$c;->b:Landroid/view/View;

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 33
    :cond_0
    if-eqz p2, :cond_1

    .line 36
    iget-object p1, p2, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup$c;->b:Landroid/view/View;

    .line 38
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 40
    :cond_1
    return-void
    .line 43
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup$c;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 13
    check-cast v0, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup$c;

    .line 14
    iget-object v0, v0, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup$c;->a:Lcom/miui/optimizecenter/widget/storage/a;

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 22
    instance-of v0, v0, Lcom/miui/optimizecenter/widget/storage/a;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 30
    check-cast v0, Lcom/miui/optimizecenter/widget/storage/a;

    .line 31
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    if-nez v0, :cond_2

    .line 35
    return-void

    .line 37
    :cond_2
    iget-object v1, p0, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;->n:Ljava/util/Set;

    .line 38
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Lcom/miui/optimizecenter/widget/storage/a;->e(Landroid/content/Context;)V

    .line 50
    sget-boolean p1, Lmiui/os/Build;->IS_GLOBAL_BUILD:Z

    .line 53
    if-eqz p1, :cond_3

    .line 55
    return-void

    .line 57
    :cond_3
    iget-object p1, p0, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;->h:LT5/a;

    .line 58
    const/4 v1, 0x0

    .line 60
    invoke-static {p1, v0, v1}, LS5/g;->k(LT5/a;Lcom/miui/optimizecenter/widget/storage/a;Z)V

    .line 61
    goto :goto_1

    .line 64
    :cond_4
    const-string p1, "StorageViewGroup"

    .line 65
    const-string v0, "click is invalid, not scan finished"

    .line 67
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    :goto_1
    return-void
    .line 72
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    const v0, 0x7f0b0a83    # @id/scv

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;

    .line 12
    iput-object v0, p0, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;->b:Lcom/miui/optimizecenter/widget/storage/StorageColumnView;

    .line 14
    invoke-virtual {v0, p0}, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->setOnItemEventListener(Lcom/miui/optimizecenter/widget/storage/StorageColumnView$b;)V

    .line 16
    const v0, 0x7f0b0744    # @id/ll_list

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/LinearLayout;

    .line 26
    iput-object v0, p0, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;->g:Landroid/widget/LinearLayout;

    .line 28
    invoke-direct {p0}, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;->d()V

    .line 30
    return-void
    .line 33
.end method

.method public setScanFinished(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/miui/optimizecenter/widget/storage/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;->n:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    iget-object v0, p0, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;->n:Ljava/util/Set;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 9
    sget-object v0, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;->o:[Lcom/miui/optimizecenter/widget/storage/a;

    .line 12
    array-length v0, v0

    .line 14
    const/4 v1, 0x1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    :goto_0
    if-ltz v0, :cond_1

    .line 17
    iget-object v2, p0, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;->f:Ljava/util/HashMap;

    .line 19
    sget-object v3, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;->o:[Lcom/miui/optimizecenter/widget/storage/a;

    .line 21
    aget-object v3, v3, v0

    .line 23
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 28
    check-cast v2, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup$c;

    .line 29
    if-nez v2, :cond_0

    .line 31
    goto :goto_1

    .line 33
    :cond_0
    iget-object v2, v2, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup$c;->b:Landroid/view/View;

    .line 34
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 36
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 39
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;->b:Lcom/miui/optimizecenter/widget/storage/StorageColumnView;

    .line 42
    invoke-virtual {v0, p1}, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->setScanFinished(Ljava/util/Set;)V

    .line 44
    invoke-direct {p0}, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;->j()V

    .line 47
    return-void
    .line 50
.end method

.method public setStorageInfo(LT5/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;->h:LT5/a;

    .line 2
    return-void
    .line 4
.end method

.method public setStorageStyle(LG5/b0;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;->a:LG5/b0;

    .line 4
    if-eq p1, v0, :cond_2

    .line 6
    iput-object p1, p0, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;->a:LG5/b0;

    .line 8
    sget-object v0, LG5/b0;->c:LG5/b0;

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    iget-object p1, p0, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;->b:Lcom/miui/optimizecenter/widget/storage/StorageColumnView;

    .line 18
    const/4 v0, 0x2

    .line 20
    invoke-virtual {p1, v0}, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->setShowStyle(I)V

    .line 21
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, LG5/b0;->d:LG5/b0;

    .line 25
    iget-object v0, p0, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;->a:LG5/b0;

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    iget-object p1, p0, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;->b:Lcom/miui/optimizecenter/widget/storage/StorageColumnView;

    .line 35
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p1, v0}, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->setShowStyle(I)V

    .line 38
    goto :goto_0

    .line 41
    :cond_1
    iget-object p1, p0, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;->b:Lcom/miui/optimizecenter/widget/storage/StorageColumnView;

    .line 42
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, v0}, Lcom/miui/optimizecenter/widget/storage/StorageColumnView;->setShowStyle(I)V

    .line 45
    :goto_0
    invoke-direct {p0}, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;->j()V

    .line 48
    :cond_2
    return-void
    .line 51
.end method
