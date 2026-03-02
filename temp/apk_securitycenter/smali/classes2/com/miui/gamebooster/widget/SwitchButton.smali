.class public Lcom/miui/gamebooster/widget/SwitchButton;
.super Landroid/widget/CompoundButton;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gamebooster/widget/SwitchButton$SavedState;
    }
.end annotation


# static fields
.field private static k0:[I

.field private static l0:[I


# instance fields
.field private A:Landroid/graphics/RectF;

.field private B:Landroid/graphics/Paint;

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Landroid/animation/ObjectAnimator;

.field private G:F

.field private H:Landroid/graphics/RectF;

.field private I:F

.field private J:F

.field private K:F

.field private L:I

.field private M:I

.field private N:Landroid/graphics/Paint;

.field private O:Ljava/lang/CharSequence;

.field private P:Ljava/lang/CharSequence;

.field private Q:Landroid/text/TextPaint;

.field private R:Landroid/text/Layout;

.field private S:Landroid/text/Layout;

.field private T:F

.field private U:F

.field private V:I

.field private W:I

.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/content/res/ColorStateList;

.field private d:Landroid/content/res/ColorStateList;

.field private e:F

.field private f:F

.field private f0:I

.field private g:Landroid/graphics/RectF;

.field private g0:Z

.field private h:F

.field private h0:Z

.field private i:J

.field private i0:Z

.field private j:Z

.field private j0:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:Landroid/graphics/drawable/Drawable;

.field private v:Landroid/graphics/drawable/Drawable;

.field private w:Landroid/graphics/RectF;

.field private x:Landroid/graphics/RectF;

.field private y:Landroid/graphics/RectF;

.field private z:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const v0, 0x10100a0    # @android:attr/state_checked

    .line 2
    const v1, 0x101009e    # @android:attr/state_enabled

    .line 5
    const v2, 0x10100a7    # @android:attr/state_pressed

    .line 8
    filled-new-array {v0, v1, v2}, [I

    .line 11
    move-result-object v0

    .line 14
    sput-object v0, Lcom/miui/gamebooster/widget/SwitchButton;->k0:[I

    .line 15
    const v0, -0x10100a0

    .line 17
    filled-new-array {v0, v1, v2}, [I

    .line 20
    move-result-object v0

    .line 23
    sput-object v0, Lcom/miui/gamebooster/widget/SwitchButton;->l0:[I

    .line 24
    return-void
    .line 26
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/miui/gamebooster/widget/SwitchButton;->E:Z

    .line 6
    iput-boolean v0, p0, Lcom/miui/gamebooster/widget/SwitchButton;->g0:Z

    .line 8
    iput-boolean v0, p0, Lcom/miui/gamebooster/widget/SwitchButton;->h0:Z

    .line 10
    iput-boolean v0, p0, Lcom/miui/gamebooster/widget/SwitchButton;->i0:Z

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/miui/gamebooster/widget/SwitchButton;->f(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    return-void
    .line 17
.end method

.method private b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 9
    :cond_0
    iput-boolean v1, p0, Lcom/miui/gamebooster/widget/SwitchButton;->i0:Z

    .line 12
    return-void
    .line 14
.end method

.method private c(D)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 2
    move-result-wide p1

    .line 5
    double-to-int p1, p1

    .line 6
    return p1
    .line 7
.end method

.method static d(I)Landroid/content/res/ColorStateList;
    .locals 8

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [[I

    .line 3
    const v1, -0x101009e

    .line 5
    const v2, 0x10100a0    # @android:attr/state_checked

    .line 8
    filled-new-array {v1, v2}, [I

    .line 11
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v0, v4

    .line 16
    filled-new-array {v1}, [I

    .line 18
    move-result-object v1

    .line 21
    const/4 v3, 0x1

    .line 22
    aput-object v1, v0, v3

    .line 23
    const v1, 0x10100a7    # @android:attr/state_pressed

    .line 25
    filled-new-array {v2, v1}, [I

    .line 28
    move-result-object v3

    .line 31
    const/4 v4, 0x2

    .line 32
    aput-object v3, v0, v4

    .line 33
    const v3, -0x10100a0

    .line 35
    filled-new-array {v3, v1}, [I

    .line 38
    move-result-object v1

    .line 41
    const/4 v4, 0x3

    .line 42
    aput-object v1, v0, v4

    .line 43
    filled-new-array {v2}, [I

    .line 45
    move-result-object v1

    .line 48
    const/4 v2, 0x4

    .line 49
    aput-object v1, v0, v2

    .line 50
    filled-new-array {v3}, [I

    .line 52
    move-result-object v1

    .line 55
    const/4 v2, 0x5

    .line 56
    aput-object v1, v0, v2

    .line 57
    const/high16 v1, -0x1f000000

    .line 59
    sub-int v2, p0, v1

    .line 61
    const/high16 v1, -0x30000000

    .line 63
    sub-int v6, p0, v1

    .line 65
    const/high16 v5, 0x20000000

    .line 67
    const/high16 v7, 0x20000000

    .line 69
    const/high16 v3, 0x10000000

    .line 71
    move v4, v6

    .line 73
    filled-new-array/range {v2 .. v7}, [I

    .line 74
    move-result-object p0

    .line 77
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 78
    invoke-direct {v1, v0, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 80
    return-object v1
    .line 83
.end method

.method static e(I)Landroid/content/res/ColorStateList;
    .locals 8

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [[I

    .line 3
    const v1, -0x101009e

    .line 5
    const v2, 0x10100a0    # @android:attr/state_checked

    .line 8
    filled-new-array {v1, v2}, [I

    .line 11
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v0, v4

    .line 16
    filled-new-array {v1}, [I

    .line 18
    move-result-object v1

    .line 21
    const/4 v3, 0x1

    .line 22
    aput-object v1, v0, v3

    .line 23
    const v1, 0x10100a7    # @android:attr/state_pressed

    .line 25
    const v3, -0x10100a0

    .line 28
    filled-new-array {v1, v3}, [I

    .line 31
    move-result-object v4

    .line 34
    const/4 v5, 0x2

    .line 35
    aput-object v4, v0, v5

    .line 36
    filled-new-array {v1, v2}, [I

    .line 38
    move-result-object v1

    .line 41
    const/4 v4, 0x3

    .line 42
    aput-object v1, v0, v4

    .line 43
    filled-new-array {v2}, [I

    .line 45
    move-result-object v1

    .line 48
    const/4 v2, 0x4

    .line 49
    aput-object v1, v0, v2

    .line 50
    filled-new-array {v3}, [I

    .line 52
    move-result-object v1

    .line 55
    const/4 v2, 0x5

    .line 56
    aput-object v1, v0, v2

    .line 57
    const/high16 v1, -0x56000000

    .line 59
    sub-int v2, p0, v1

    .line 61
    const/high16 v1, -0x67000000

    .line 63
    sub-int v5, p0, v1

    .line 65
    const/high16 v1, -0x1000000

    .line 67
    or-int v6, p0, v1

    .line 69
    const v7, -0x111112

    .line 71
    const v3, -0x454546

    .line 74
    move v4, v5

    .line 77
    filled-new-array/range {v2 .. v7}, [I

    .line 78
    move-result-object p0

    .line 81
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 82
    invoke-direct {v1, v0, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 84
    return-object v1
    .line 87
.end method

.method private f(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 10
    move-result v0

    .line 13
    iput v0, p0, Lcom/miui/gamebooster/widget/SwitchButton;->L:I

    .line 14
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 16
    move-result v0

    .line 19
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 20
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    iput v0, p0, Lcom/miui/gamebooster/widget/SwitchButton;->M:I

    .line 25
    new-instance v0, Landroid/graphics/Paint;

    .line 27
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 30
    iput-object v0, p0, Lcom/miui/gamebooster/widget/SwitchButton;->B:Landroid/graphics/Paint;

    .line 33
    new-instance v0, Landroid/graphics/Paint;

    .line 35
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 37
    iput-object v0, p0, Lcom/miui/gamebooster/widget/SwitchButton;->N:Landroid/graphics/Paint;

    .line 40
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 42
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 44
    iget-object v0, p0, Lcom/miui/gamebooster/widget/SwitchButton;->N:Landroid/graphics/Paint;

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 53
    move-result-object v2

    .line 56
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 57
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 59
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 62
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/miui/gamebooster/widget/SwitchButton;->Q:Landroid/text/TextPaint;

    .line 66
    new-instance v0, Landroid/graphics/RectF;

    .line 68
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 70
    iput-object v0, p0, Lcom/miui/gamebooster/widget/SwitchButton;->w:Landroid/graphics/RectF;

    .line 73
    new-instance v0, Landroid/graphics/RectF;

    .line 75
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 77
    iput-object v0, p0, Lcom/miui/gamebooster/widget/SwitchButton;->x:Landroid/graphics/RectF;

    .line 80
    new-instance v0, Landroid/graphics/RectF;

    .line 82
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 84
    iput-object v0, p0, Lcom/miui/gamebooster/widget/SwitchButton;->y:Landroid/graphics/RectF;

    .line 87
    new-instance v0, Landroid/graphics/RectF;

    .line 89
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 91
    iput-object v0, p0, Lcom/miui/gamebooster/widget/SwitchButton;->g:Landroid/graphics/RectF;

    .line 94
    new-instance v0, Landroid/graphics/RectF;

    .line 96
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 98
    iput-object v0, p0, Lcom/miui/gamebooster/widget/SwitchButton;->z:Landroid/graphics/RectF;

    .line 101
    new-instance v0, Landroid/graphics/RectF;

    .line 103
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 105
    iput-object v0, p0, Lcom/miui/gamebooster/widget/SwitchButton;->A:Landroid/graphics/RectF;

    .line 108
    const/4 v0, 0x0

    .line 110
    const/4 v2, 0x2

    .line 111
    new-array v3, v2, [F

    .line 112
    fill-array-data v3, :array_0

    .line 114
    const-string v4, "progress"

    .line 117
    invoke-static {p0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 119
    move-result-object v3

    .line 122
    const-wide/16 v4, 0xfa

    .line 123
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 125
    move-result-object v3

    .line 128
    iput-object v3, p0, Lcom/miui/gamebooster/widget/SwitchButton;->F:Landroid/animation/ObjectAnimator;

    .line 129
    new-instance v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 131
    invoke-direct {v4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 133
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 136
    new-instance v3, Landroid/graphics/RectF;

    .line 139
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 141
    iput-object v3, p0, Lcom/miui/gamebooster/widget/SwitchButton;->H:Landroid/graphics/RectF;

    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 146
    move-result-object v3

    .line 149
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 150
    move-result-object v3

    .line 153
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 154
    sget-object v3, LZ7/A;->H0:[I

    .line 156
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 158
    move-result-object v3

    .line 161
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 162
    move-result-object v4

    .line 165
    const v5, 0x7f071f54    # @dimen/view_dimen_9 '3.27dp'

    .line 166
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 169
    move-result v4

    .line 172
    int-to-float v4, v4

    .line 173
    const/4 v5, 0x0

    .line 174
    const/4 v6, 0x0

    .line 175
    if-eqz v3, :cond_0

    .line 176
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 178
    move-result-object v7

    .line 181
    invoke-virtual {v3, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 182
    move-result-object v8

    .line 185
    invoke-virtual {v3, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 186
    move-result v4

    .line 189
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 190
    goto :goto_0

    .line 193
    :cond_0
    move-object v7, v5

    .line 194
    move-object v8, v7

    .line 195
    :goto_0
    if-nez v7, :cond_1

    .line 196
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 198
    move-result-object v2

    .line 201
    const v3, 0x7f08077f    # @drawable/gb_switch_thumb_selector 'res/drawable/gb_switch_thumb_selector.xml'

    .line 202
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 205
    move-result-object v7

    .line 208
    :cond_1
    if-nez v8, :cond_2

    .line 209
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 211
    move-result-object v2

    .line 214
    const v3, 0x7f080779    # @drawable/gb_switch_bg_selector 'res/drawable/gb_switch_bg_selector.xml'

    .line 215
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 218
    move-result-object v8

    .line 221
    :cond_2
    if-nez p2, :cond_3

    .line 222
    move-object p1, v5

    .line 224
    goto :goto_1

    .line 225
    :cond_3
    const v2, 0x10100da    # @android:attr/focusable

    .line 226
    const v3, 0x10100e5    # @android:attr/clickable

    .line 229
    filled-new-array {v2, v3}, [I

    .line 232
    move-result-object v2

    .line 235
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 236
    move-result-object p1

    .line 239
    :goto_1
    if-eqz p1, :cond_4

    .line 240
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 242
    move-result p2

    .line 245
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 246
    move-result v2

    .line 249
    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 250
    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 253
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 256
    goto :goto_2

    .line 259
    :cond_4
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 260
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 263
    :goto_2
    iput-object v5, p0, Lcom/miui/gamebooster/widget/SwitchButton;->O:Ljava/lang/CharSequence;

    .line 266
    iput-object v5, p0, Lcom/miui/gamebooster/widget/SwitchButton;->P:Ljava/lang/CharSequence;

    .line 268
    iput v6, p0, Lcom/miui/gamebooster/widget/SwitchButton;->V:I

    .line 270
    iput v6, p0, Lcom/miui/gamebooster/widget/SwitchButton;->W:I

    .line 272
    iput v6, p0, Lcom/miui/gamebooster/widget/SwitchButton;->f0:I

    .line 274
    iput-object v7, p0, Lcom/miui/gamebooster/widget/SwitchButton;->a:Landroid/graphics/drawable/Drawable;

    .line 276
    iput-object v5, p0, Lcom/miui/gamebooster/widget/SwitchButton;->d:Landroid/content/res/ColorStateList;

    .line 278
    if-eqz v7, :cond_5

    .line 280
    move p1, v1

    .line 282
    goto :goto_3

    .line 283
    :cond_5
    move p1, v6

    .line 284
    :goto_3
    iput-boolean p1, p0, Lcom/miui/gamebooster/widget/SwitchButton;->C:Z

    .line 285
    iput v6, p0, Lcom/miui/gamebooster/widget/SwitchButton;->k:I

    .line 287
    new-instance p1, Landroid/util/TypedValue;

    .line 289
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 291
    const p1, 0x327fc2

    .line 294
    iput p1, p0, Lcom/miui/gamebooster/widget/SwitchButton;->k:I

    .line 297
    iget-boolean p1, p0, Lcom/miui/gamebooster/widget/SwitchButton;->C:Z

    .line 299
    if-nez p1, :cond_6

    .line 301
    iget-object p1, p0, Lcom/miui/gamebooster/widget/SwitchButton;->d:Landroid/content/res/ColorStateList;

    .line 303
    if-nez p1, :cond_6

    .line 305
    iget p1, p0, Lcom/miui/gamebooster/widget/SwitchButton;->k:I

    .line 307
    invoke-static {p1}, Lcom/miui/gamebooster/widget/SwitchButton;->e(I)Landroid/content/res/ColorStateList;

    .line 309
    move-result-object p1

    .line 312
    iput-object p1, p0, Lcom/miui/gamebooster/widget/SwitchButton;->d:Landroid/content/res/ColorStateList;

    .line 313
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 315
    move-result p1

    .line 318
    iput p1, p0, Lcom/miui/gamebooster/widget/SwitchButton;->p:I

    .line 319
    :cond_6
    float-to-double p1, v0

    .line 321
    invoke-direct {p0, p1, p2}, Lcom/miui/gamebooster/widget/SwitchButton;->c(D)I

    .line 322
    move-result v2

    .line 325
    iput v2, p0, Lcom/miui/gamebooster/widget/SwitchButton;->l:I

    .line 326
    invoke-direct {p0, p1, p2}, Lcom/miui/gamebooster/widget/SwitchButton;->c(D)I

    .line 328
    move-result p1

    .line 331
    iput p1, p0, Lcom/miui/gamebooster/widget/SwitchButton;->m:I

    .line 332
    iput-object v8, p0, Lcom/miui/gamebooster/widget/SwitchButton;->b:Landroid/graphics/drawable/Drawable;

    .line 334
    iput-object v5, p0, Lcom/miui/gamebooster/widget/SwitchButton;->c:Landroid/content/res/ColorStateList;

    .line 336
    if-eqz v8, :cond_7

    .line 338
    move p1, v1

    .line 340
    goto :goto_4

    .line 341
    :cond_7
    move p1, v6

    .line 342
    :goto_4
    iput-boolean p1, p0, Lcom/miui/gamebooster/widget/SwitchButton;->D:Z

    .line 343
    if-nez p1, :cond_8

    .line 345
    iget p1, p0, Lcom/miui/gamebooster/widget/SwitchButton;->k:I

    .line 347
    invoke-static {p1}, Lcom/miui/gamebooster/widget/SwitchButton;->d(I)Landroid/content/res/ColorStateList;

    .line 349
    move-result-object p1

    .line 352
    iput-object p1, p0, Lcom/miui/gamebooster/widget/SwitchButton;->c:Landroid/content/res/ColorStateList;

    .line 353
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 355
    move-result p1

    .line 358
    iput p1, p0, Lcom/miui/gamebooster/widget/SwitchButton;->q:I

    .line 359
    iget-object p2, p0, Lcom/miui/gamebooster/widget/SwitchButton;->c:Landroid/content/res/ColorStateList;

    .line 361
    sget-object v2, Lcom/miui/gamebooster/widget/SwitchButton;->k0:[I

    .line 363
    invoke-virtual {p2, v2, p1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 365
    move-result p1

    .line 368
    iput p1, p0, Lcom/miui/gamebooster/widget/SwitchButton;->r:I

    .line 369
    :cond_8
    iget-object p1, p0, Lcom/miui/gamebooster/widget/SwitchButton;->g:Landroid/graphics/RectF;

    .line 371
    invoke-virtual {p1, v4, v4, v4, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 373
    iget-object p1, p0, Lcom/miui/gamebooster/widget/SwitchButton;->g:Landroid/graphics/RectF;

    .line 376
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 378
    move-result p1

    .line 381
    cmpl-float p1, p1, v0

    .line 382
    const/high16 p2, 0x3f800000    # 1.0f

    .line 384
    const v0, 0x400851ec    # 2.13f

    .line 386
    if-ltz p1, :cond_9

    .line 389
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    .line 391
    move-result v0

    .line 394
    :cond_9
    iput v0, p0, Lcom/miui/gamebooster/widget/SwitchButton;->h:F

    .line 395
    const/high16 p1, -0x40800000    # -1.0f

    .line 397
    iput p1, p0, Lcom/miui/gamebooster/widget/SwitchButton;->e:F

    .line 399
    iput p1, p0, Lcom/miui/gamebooster/widget/SwitchButton;->f:F

    .line 401
    const/16 p1, 0xfa

    .line 403
    int-to-long v2, p1

    .line 405
    iput-wide v2, p0, Lcom/miui/gamebooster/widget/SwitchButton;->i:J

    .line 406
    iput-boolean v1, p0, Lcom/miui/gamebooster/widget/SwitchButton;->j:Z

    .line 408
    iget-object p1, p0, Lcom/miui/gamebooster/widget/SwitchButton;->F:Landroid/animation/ObjectAnimator;

    .line 410
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 412
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 415
    move-result p1

    .line 418
    if-eqz p1, :cond_a

    .line 419
    invoke-direct {p0, p2}, Lcom/miui/gamebooster/widget/SwitchButton;->setProgress(F)V

    .line 421
    :cond_a
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 424
    const/16 p2, 0x1d

    .line 426
    if-lt p1, p2, :cond_b

    .line 428
    invoke-static {p0, v6}, Lcom/miui/gamebooster/widget/e;->a(Lcom/miui/gamebooster/widget/SwitchButton;Z)V

    .line 430
    :cond_b
    return-void

    .line 433
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
    .line 434
.end method

.method private g()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v1, v0, :cond_0

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

.method private getProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/gamebooster/widget/SwitchButton;->G:F

    .line 2
    return v0
    .line 4
.end method

.method private getStatusBasedOnPos()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/widget/SwitchButton;->getProgress()F

    .line 2
    move-result v0

    .line 5
    const/high16 v1, 0x3f000000    # 0.5f

    .line 6
    cmpl-float v0, v0, v1

    .line 8
    if-lez v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
    .line 15
.end method

.method private h(Ljava/lang/CharSequence;)Landroid/text/Layout;
    .locals 9

    .line 1
    new-instance v8, Landroid/text/StaticLayout;

    .line 2
    iget-object v2, p0, Lcom/miui/gamebooster/widget/SwitchButton;->Q:Landroid/text/TextPaint;

    .line 4
    invoke-static {p1, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 6
    move-result v0

    .line 9
    float-to-double v0, v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 11
    move-result-wide v0

    .line 14
    double-to-int v3, v0

    .line 15
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 16
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/high16 v5, 0x3f800000    # 1.0f

    .line 20
    move-object v0, v8

    .line 22
    move-object v1, p1

    .line 23
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 24
    return-object v8
.end method

.method private i(I)I
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    move-result p1

    .line 9
    iget v1, p0, Lcom/miui/gamebooster/widget/SwitchButton;->m:I

    .line 10
    if-nez v1, :cond_0

    .line 12
    iget-boolean v1, p0, Lcom/miui/gamebooster/widget/SwitchButton;->C:Z

    .line 14
    if-eqz v1, :cond_0

    .line 16
    iget-object v1, p0, Lcom/miui/gamebooster/widget/SwitchButton;->a:Landroid/graphics/drawable/Drawable;

    .line 18
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 20
    move-result v1

    .line 23
    iput v1, p0, Lcom/miui/gamebooster/widget/SwitchButton;->m:I

    .line 24
    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 26
    const/4 v2, 0x0

    .line 28
    if-ne p1, v1, :cond_4

    .line 29
    iget p1, p0, Lcom/miui/gamebooster/widget/SwitchButton;->m:I

    .line 31
    const/4 v1, 0x0

    .line 33
    if-eqz p1, :cond_1

    .line 34
    int-to-float p1, p1

    .line 36
    iget-object v3, p0, Lcom/miui/gamebooster/widget/SwitchButton;->g:Landroid/graphics/RectF;

    .line 37
    iget v4, v3, Landroid/graphics/RectF;->top:F

    .line 39
    add-float/2addr p1, v4

    .line 41
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 42
    add-float/2addr p1, v3

    .line 44
    float-to-double v3, p1

    .line 45
    invoke-direct {p0, v3, v4}, Lcom/miui/gamebooster/widget/SwitchButton;->c(D)I

    .line 46
    move-result p1

    .line 49
    iput p1, p0, Lcom/miui/gamebooster/widget/SwitchButton;->o:I

    .line 50
    int-to-float p1, p1

    .line 52
    iget v3, p0, Lcom/miui/gamebooster/widget/SwitchButton;->U:F

    .line 53
    invoke-static {p1, v3}, Ljava/lang/Math;->max(FF)F

    .line 55
    move-result p1

    .line 58
    float-to-double v3, p1

    .line 59
    invoke-direct {p0, v3, v4}, Lcom/miui/gamebooster/widget/SwitchButton;->c(D)I

    .line 60
    move-result p1

    .line 63
    iput p1, p0, Lcom/miui/gamebooster/widget/SwitchButton;->o:I

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 66
    move-result v3

    .line 69
    add-int/2addr p1, v3

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 71
    move-result v3

    .line 74
    add-int/2addr p1, v3

    .line 75
    int-to-float p1, p1

    .line 76
    iget-object v3, p0, Lcom/miui/gamebooster/widget/SwitchButton;->g:Landroid/graphics/RectF;

    .line 77
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 79
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 81
    move-result v3

    .line 84
    sub-float/2addr p1, v3

    .line 85
    iget-object v3, p0, Lcom/miui/gamebooster/widget/SwitchButton;->g:Landroid/graphics/RectF;

    .line 86
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 88
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 90
    move-result v3

    .line 93
    sub-float/2addr p1, v3

    .line 94
    int-to-float v3, v0

    .line 95
    cmpl-float p1, p1, v3

    .line 96
    if-lez p1, :cond_1

    .line 98
    iput v2, p0, Lcom/miui/gamebooster/widget/SwitchButton;->m:I

    .line 100
    :cond_1
    iget p1, p0, Lcom/miui/gamebooster/widget/SwitchButton;->m:I

    .line 102
    if-nez p1, :cond_3

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 106
    move-result p1

    .line 109
    sub-int p1, v0, p1

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 112
    move-result v3

    .line 115
    sub-int/2addr p1, v3

    .line 116
    int-to-float p1, p1

    .line 117
    iget-object v3, p0, Lcom/miui/gamebooster/widget/SwitchButton;->g:Landroid/graphics/RectF;

    .line 118
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 120
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 122
    move-result v3

    .line 125
    add-float/2addr p1, v3

    .line 126
    iget-object v3, p0, Lcom/miui/gamebooster/widget/SwitchButton;->g:Landroid/graphics/RectF;

    .line 127
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 129
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 131
    move-result v1

    .line 134
    add-float/2addr p1, v1

    .line 135
    float-to-double v3, p1

    .line 136
    invoke-direct {p0, v3, v4}, Lcom/miui/gamebooster/widget/SwitchButton;->c(D)I

    .line 137
    move-result p1

    .line 140
    iput p1, p0, Lcom/miui/gamebooster/widget/SwitchButton;->o:I

    .line 141
    if-gez p1, :cond_2

    .line 143
    iput v2, p0, Lcom/miui/gamebooster/widget/SwitchButton;->o:I

    .line 145
    iput v2, p0, Lcom/miui/gamebooster/widget/SwitchButton;->m:I

    .line 147
    return v0

    .line 149
    :cond_2
    int-to-float p1, p1

    .line 150
    iget-object v1, p0, Lcom/miui/gamebooster/widget/SwitchButton;->g:Landroid/graphics/RectF;

    .line 151
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 153
    sub-float/2addr p1, v3

    .line 155
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 156
    sub-float/2addr p1, v1

    .line 158
    float-to-double v3, p1

    .line 159
    invoke-direct {p0, v3, v4}, Lcom/miui/gamebooster/widget/SwitchButton;->c(D)I

    .line 160
    move-result p1

    .line 163
    iput p1, p0, Lcom/miui/gamebooster/widget/SwitchButton;->m:I

    .line 164
    :cond_3
    iget p1, p0, Lcom/miui/gamebooster/widget/SwitchButton;->m:I

    .line 166
    if-gez p1, :cond_8

    .line 168
    iput v2, p0, Lcom/miui/gamebooster/widget/SwitchButton;->o:I

    .line 170
    iput v2, p0, Lcom/miui/gamebooster/widget/SwitchButton;->m:I

    .line 172
    return v0

    .line 174
    :cond_4
    iget p1, p0, Lcom/miui/gamebooster/widget/SwitchButton;->m:I

    .line 175
    if-nez p1, :cond_5

    .line 177
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 179
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 183
    move-result-object p1

    .line 186
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 187
    const/high16 v1, 0x41a00000    # 20.0f

    .line 189
    mul-float/2addr p1, v1

    .line 191
    float-to-double v3, p1

    .line 192
    invoke-direct {p0, v3, v4}, Lcom/miui/gamebooster/widget/SwitchButton;->c(D)I

    .line 193
    move-result p1

    .line 196
    iput p1, p0, Lcom/miui/gamebooster/widget/SwitchButton;->m:I

    .line 197
    :cond_5
    iget p1, p0, Lcom/miui/gamebooster/widget/SwitchButton;->m:I

    .line 199
    int-to-float p1, p1

    .line 201
    iget-object v1, p0, Lcom/miui/gamebooster/widget/SwitchButton;->g:Landroid/graphics/RectF;

    .line 202
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 204
    add-float/2addr p1, v3

    .line 206
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 207
    add-float/2addr p1, v1

    .line 209
    float-to-double v3, p1

    .line 210
    invoke-direct {p0, v3, v4}, Lcom/miui/gamebooster/widget/SwitchButton;->c(D)I

    .line 211
    move-result p1

    .line 214
    iput p1, p0, Lcom/miui/gamebooster/widget/SwitchButton;->o:I

    .line 215
    if-gez p1, :cond_6

    .line 217
    iput v2, p0, Lcom/miui/gamebooster/widget/SwitchButton;->o:I

    .line 219
    iput v2, p0, Lcom/miui/gamebooster/widget/SwitchButton;->m:I

    .line 221
    return v0

    .line 223
    :cond_6
    iget v0, p0, Lcom/miui/gamebooster/widget/SwitchButton;->U:F

    .line 224
    int-to-float p1, p1

    .line 226
    sub-float/2addr v0, p1

    .line 227
    float-to-double v0, v0

    .line 228
    invoke-direct {p0, v0, v1}, Lcom/miui/gamebooster/widget/SwitchButton;->c(D)I

    .line 229
    move-result p1

    .line 232
    if-lez p1, :cond_7

    .line 233
    iget v0, p0, Lcom/miui/gamebooster/widget/SwitchButton;->o:I

    .line 235
    add-int/2addr v0, p1

    .line 237
    iput v0, p0, Lcom/miui/gamebooster/widget/SwitchButton;->o:I

    .line 238
    iget v0, p0, Lcom/miui/gamebooster/widget/SwitchButton;->m:I

    .line 240
    add-int/2addr v0, p1

    .line 242
    iput v0, p0, Lcom/miui/gamebooster/widget/SwitchButton;->m:I

    .line 243
    :cond_7
    iget p1, p0, Lcom/miui/gamebooster/widget/SwitchButton;->m:I

    .line 245
    iget v0, p0, Lcom/miui/gamebooster/widget/SwitchButton;->o:I

    .line 247
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 249
    move-result p1

    .line 252
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 253
    move-result v0

    .line 256
    add-int/2addr v0, p1

    .line 257
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 258
    move-result v1

    .line 261
    add-int/2addr v0, v1

    .line 262
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 263
    move-result p1

    .line 266
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 267
    move-result v0

    .line 270
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 271
    move-result v0

    .line 274
    :cond_8
    return v0
    .line 275
.end method

.method private j(I)I
    .locals 9

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    move-result p1

    .line 9
    iget v1, p0, Lcom/miui/gamebooster/widget/SwitchButton;->l:I

    .line 10
    if-nez v1, :cond_0

    .line 12
    iget-boolean v1, p0, Lcom/miui/gamebooster/widget/SwitchButton;->C:Z

    .line 14
    if-eqz v1, :cond_0

    .line 16
    iget-object v1, p0, Lcom/miui/gamebooster/widget/SwitchButton;->a:Landroid/graphics/drawable/Drawable;

    .line 18
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 20
    move-result v1

    .line 23
    iput v1, p0, Lcom/miui/gamebooster/widget/SwitchButton;->l:I

    .line 24
    :cond_0
    iget v1, p0, Lcom/miui/gamebooster/widget/SwitchButton;->T:F

    .line 26
    float-to-double v1, v1

    .line 28
    invoke-direct {p0, v1, v2}, Lcom/miui/gamebooster/widget/SwitchButton;->c(D)I

    .line 29
    move-result v1

    .line 32
    iget v2, p0, Lcom/miui/gamebooster/widget/SwitchButton;->h:F

    .line 33
    const/4 v3, 0x0

    .line 35
    cmpl-float v2, v2, v3

    .line 36
    const v4, 0x400851ec    # 2.13f

    .line 38
    if-nez v2, :cond_1

    .line 41
    iput v4, p0, Lcom/miui/gamebooster/widget/SwitchButton;->h:F

    .line 43
    :cond_1
    const/high16 v2, 0x40000000    # 2.0f

    .line 45
    const/4 v5, 0x0

    .line 47
    if-ne p1, v2, :cond_7

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 50
    move-result p1

    .line 53
    sub-int p1, v0, p1

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 56
    move-result v2

    .line 59
    sub-int/2addr p1, v2

    .line 60
    iget v2, p0, Lcom/miui/gamebooster/widget/SwitchButton;->l:I

    .line 61
    if-eqz v2, :cond_3

    .line 63
    int-to-float v2, v2

    .line 65
    iget v4, p0, Lcom/miui/gamebooster/widget/SwitchButton;->h:F

    .line 66
    mul-float/2addr v2, v4

    .line 68
    float-to-double v6, v2

    .line 69
    invoke-direct {p0, v6, v7}, Lcom/miui/gamebooster/widget/SwitchButton;->c(D)I

    .line 70
    move-result v2

    .line 73
    iget v4, p0, Lcom/miui/gamebooster/widget/SwitchButton;->W:I

    .line 74
    add-int/2addr v4, v1

    .line 76
    iget v6, p0, Lcom/miui/gamebooster/widget/SwitchButton;->l:I

    .line 77
    sub-int v6, v2, v6

    .line 79
    iget-object v7, p0, Lcom/miui/gamebooster/widget/SwitchButton;->g:Landroid/graphics/RectF;

    .line 81
    iget v8, v7, Landroid/graphics/RectF;->left:F

    .line 83
    iget v7, v7, Landroid/graphics/RectF;->right:F

    .line 85
    invoke-static {v8, v7}, Ljava/lang/Math;->max(FF)F

    .line 87
    move-result v7

    .line 90
    float-to-double v7, v7

    .line 91
    invoke-direct {p0, v7, v8}, Lcom/miui/gamebooster/widget/SwitchButton;->c(D)I

    .line 92
    move-result v7

    .line 95
    add-int/2addr v6, v7

    .line 96
    sub-int/2addr v4, v6

    .line 97
    int-to-float v2, v2

    .line 98
    iget-object v6, p0, Lcom/miui/gamebooster/widget/SwitchButton;->g:Landroid/graphics/RectF;

    .line 99
    iget v7, v6, Landroid/graphics/RectF;->left:F

    .line 101
    add-float/2addr v7, v2

    .line 103
    iget v6, v6, Landroid/graphics/RectF;->right:F

    .line 104
    add-float/2addr v7, v6

    .line 106
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 107
    move-result v6

    .line 110
    int-to-float v6, v6

    .line 111
    add-float/2addr v7, v6

    .line 112
    float-to-double v6, v7

    .line 113
    invoke-direct {p0, v6, v7}, Lcom/miui/gamebooster/widget/SwitchButton;->c(D)I

    .line 114
    move-result v6

    .line 117
    iput v6, p0, Lcom/miui/gamebooster/widget/SwitchButton;->n:I

    .line 118
    if-gez v6, :cond_2

    .line 120
    iput v5, p0, Lcom/miui/gamebooster/widget/SwitchButton;->l:I

    .line 122
    :cond_2
    iget-object v6, p0, Lcom/miui/gamebooster/widget/SwitchButton;->g:Landroid/graphics/RectF;

    .line 124
    iget v6, v6, Landroid/graphics/RectF;->left:F

    .line 126
    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    .line 128
    move-result v6

    .line 131
    add-float/2addr v2, v6

    .line 132
    iget-object v6, p0, Lcom/miui/gamebooster/widget/SwitchButton;->g:Landroid/graphics/RectF;

    .line 133
    iget v6, v6, Landroid/graphics/RectF;->right:F

    .line 135
    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    .line 137
    move-result v6

    .line 140
    add-float/2addr v2, v6

    .line 141
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 142
    move-result v4

    .line 145
    int-to-float v4, v4

    .line 146
    add-float/2addr v2, v4

    .line 147
    int-to-float p1, p1

    .line 148
    cmpl-float p1, v2, p1

    .line 149
    if-lez p1, :cond_3

    .line 151
    iput v5, p0, Lcom/miui/gamebooster/widget/SwitchButton;->l:I

    .line 153
    :cond_3
    iget p1, p0, Lcom/miui/gamebooster/widget/SwitchButton;->l:I

    .line 155
    if-nez p1, :cond_b

    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 159
    move-result p1

    .line 162
    sub-int p1, v0, p1

    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 165
    move-result v2

    .line 168
    sub-int/2addr p1, v2

    .line 169
    int-to-float p1, p1

    .line 170
    iget-object v2, p0, Lcom/miui/gamebooster/widget/SwitchButton;->g:Landroid/graphics/RectF;

    .line 171
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 173
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 175
    move-result v2

    .line 178
    sub-float/2addr p1, v2

    .line 179
    iget-object v2, p0, Lcom/miui/gamebooster/widget/SwitchButton;->g:Landroid/graphics/RectF;

    .line 180
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 182
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 184
    move-result v2

    .line 187
    sub-float/2addr p1, v2

    .line 188
    float-to-double v2, p1

    .line 189
    invoke-direct {p0, v2, v3}, Lcom/miui/gamebooster/widget/SwitchButton;->c(D)I

    .line 190
    move-result p1

    .line 193
    if-gez p1, :cond_4

    .line 194
    iput v5, p0, Lcom/miui/gamebooster/widget/SwitchButton;->l:I

    .line 196
    iput v5, p0, Lcom/miui/gamebooster/widget/SwitchButton;->n:I

    .line 198
    return v0

    .line 200
    :cond_4
    int-to-float v2, p1

    .line 201
    iget v3, p0, Lcom/miui/gamebooster/widget/SwitchButton;->h:F

    .line 202
    div-float v3, v2, v3

    .line 204
    float-to-double v3, v3

    .line 206
    invoke-direct {p0, v3, v4}, Lcom/miui/gamebooster/widget/SwitchButton;->c(D)I

    .line 207
    move-result v3

    .line 210
    iput v3, p0, Lcom/miui/gamebooster/widget/SwitchButton;->l:I

    .line 211
    iget-object v3, p0, Lcom/miui/gamebooster/widget/SwitchButton;->g:Landroid/graphics/RectF;

    .line 213
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 215
    add-float/2addr v2, v4

    .line 217
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 218
    add-float/2addr v2, v3

    .line 220
    float-to-double v2, v2

    .line 221
    invoke-direct {p0, v2, v3}, Lcom/miui/gamebooster/widget/SwitchButton;->c(D)I

    .line 222
    move-result v2

    .line 225
    iput v2, p0, Lcom/miui/gamebooster/widget/SwitchButton;->n:I

    .line 226
    if-gez v2, :cond_5

    .line 228
    iput v5, p0, Lcom/miui/gamebooster/widget/SwitchButton;->l:I

    .line 230
    iput v5, p0, Lcom/miui/gamebooster/widget/SwitchButton;->n:I

    .line 232
    return v0

    .line 234
    :cond_5
    iget v2, p0, Lcom/miui/gamebooster/widget/SwitchButton;->W:I

    .line 235
    add-int/2addr v1, v2

    .line 237
    iget v2, p0, Lcom/miui/gamebooster/widget/SwitchButton;->l:I

    .line 238
    sub-int/2addr p1, v2

    .line 240
    iget-object v2, p0, Lcom/miui/gamebooster/widget/SwitchButton;->g:Landroid/graphics/RectF;

    .line 241
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 243
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 245
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 247
    move-result v2

    .line 250
    float-to-double v2, v2

    .line 251
    invoke-direct {p0, v2, v3}, Lcom/miui/gamebooster/widget/SwitchButton;->c(D)I

    .line 252
    move-result v2

    .line 255
    add-int/2addr p1, v2

    .line 256
    sub-int/2addr v1, p1

    .line 257
    if-lez v1, :cond_6

    .line 258
    iget p1, p0, Lcom/miui/gamebooster/widget/SwitchButton;->l:I

    .line 260
    sub-int/2addr p1, v1

    .line 262
    iput p1, p0, Lcom/miui/gamebooster/widget/SwitchButton;->l:I

    .line 263
    :cond_6
    iget p1, p0, Lcom/miui/gamebooster/widget/SwitchButton;->l:I

    .line 265
    if-gez p1, :cond_b

    .line 267
    iput v5, p0, Lcom/miui/gamebooster/widget/SwitchButton;->l:I

    .line 269
    iput v5, p0, Lcom/miui/gamebooster/widget/SwitchButton;->n:I

    .line 271
    return v0

    .line 273
    :cond_7
    iget p1, p0, Lcom/miui/gamebooster/widget/SwitchButton;->l:I

    .line 274
    if-nez p1, :cond_8

    .line 276
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 278
    move-result-object p1

    .line 281
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 282
    move-result-object p1

    .line 285
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 286
    const/high16 v2, 0x41a00000    # 20.0f

    .line 288
    mul-float/2addr p1, v2

    .line 290
    float-to-double v6, p1

    .line 291
    invoke-direct {p0, v6, v7}, Lcom/miui/gamebooster/widget/SwitchButton;->c(D)I

    .line 292
    move-result p1

    .line 295
    iput p1, p0, Lcom/miui/gamebooster/widget/SwitchButton;->l:I

    .line 296
    :cond_8
    iget p1, p0, Lcom/miui/gamebooster/widget/SwitchButton;->h:F

    .line 298
    cmpl-float p1, p1, v3

    .line 300
    if-nez p1, :cond_9

    .line 302
    iput v4, p0, Lcom/miui/gamebooster/widget/SwitchButton;->h:F

    .line 304
    :cond_9
    iget p1, p0, Lcom/miui/gamebooster/widget/SwitchButton;->l:I

    .line 306
    int-to-float p1, p1

    .line 308
    iget v2, p0, Lcom/miui/gamebooster/widget/SwitchButton;->h:F

    .line 309
    mul-float/2addr p1, v2

    .line 311
    float-to-double v6, p1

    .line 312
    invoke-direct {p0, v6, v7}, Lcom/miui/gamebooster/widget/SwitchButton;->c(D)I

    .line 313
    move-result p1

    .line 316
    iget v2, p0, Lcom/miui/gamebooster/widget/SwitchButton;->W:I

    .line 317
    add-int/2addr v1, v2

    .line 319
    int-to-float v1, v1

    .line 320
    iget v2, p0, Lcom/miui/gamebooster/widget/SwitchButton;->l:I

    .line 321
    sub-int v2, p1, v2

    .line 323
    int-to-float v2, v2

    .line 325
    iget-object v4, p0, Lcom/miui/gamebooster/widget/SwitchButton;->g:Landroid/graphics/RectF;

    .line 326
    iget v6, v4, Landroid/graphics/RectF;->left:F

    .line 328
    iget v4, v4, Landroid/graphics/RectF;->right:F

    .line 330
    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    .line 332
    move-result v4

    .line 335
    add-float/2addr v2, v4

    .line 336
    iget v4, p0, Lcom/miui/gamebooster/widget/SwitchButton;->V:I

    .line 337
    int-to-float v4, v4

    .line 339
    add-float/2addr v2, v4

    .line 340
    sub-float/2addr v1, v2

    .line 341
    float-to-double v1, v1

    .line 342
    invoke-direct {p0, v1, v2}, Lcom/miui/gamebooster/widget/SwitchButton;->c(D)I

    .line 343
    move-result v1

    .line 346
    int-to-float p1, p1

    .line 347
    iget-object v2, p0, Lcom/miui/gamebooster/widget/SwitchButton;->g:Landroid/graphics/RectF;

    .line 348
    iget v4, v2, Landroid/graphics/RectF;->left:F

    .line 350
    add-float/2addr v4, p1

    .line 352
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 353
    add-float/2addr v4, v2

    .line 355
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 356
    move-result v2

    .line 359
    int-to-float v2, v2

    .line 360
    add-float/2addr v4, v2

    .line 361
    float-to-double v6, v4

    .line 362
    invoke-direct {p0, v6, v7}, Lcom/miui/gamebooster/widget/SwitchButton;->c(D)I

    .line 363
    move-result v2

    .line 366
    iput v2, p0, Lcom/miui/gamebooster/widget/SwitchButton;->n:I

    .line 367
    if-gez v2, :cond_a

    .line 369
    iput v5, p0, Lcom/miui/gamebooster/widget/SwitchButton;->l:I

    .line 371
    iput v5, p0, Lcom/miui/gamebooster/widget/SwitchButton;->n:I

    .line 373
    return v0

    .line 375
    :cond_a
    iget-object v0, p0, Lcom/miui/gamebooster/widget/SwitchButton;->g:Landroid/graphics/RectF;

    .line 376
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 378
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 380
    move-result v0

    .line 383
    add-float/2addr p1, v0

    .line 384
    iget-object v0, p0, Lcom/miui/gamebooster/widget/SwitchButton;->g:Landroid/graphics/RectF;

    .line 385
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 387
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 389
    move-result v0

    .line 392
    add-float/2addr p1, v0

    .line 393
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 394
    move-result v0

    .line 397
    int-to-float v0, v0

    .line 398
    add-float/2addr p1, v0

    .line 399
    float-to-double v0, p1

    .line 400
    invoke-direct {p0, v0, v1}, Lcom/miui/gamebooster/widget/SwitchButton;->c(D)I

    .line 401
    move-result p1

    .line 404
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 405
    move-result v0

    .line 408
    add-int/2addr v0, p1

    .line 409
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 410
    move-result v1

    .line 413
    add-int/2addr v0, v1

    .line 414
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 415
    move-result v0

    .line 418
    :cond_b
    return v0
    .line 419
.end method

.method private m()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/miui/gamebooster/widget/SwitchButton;->l:I

    .line 2
    if-eqz v0, :cond_9

    .line 4
    iget v1, p0, Lcom/miui/gamebooster/widget/SwitchButton;->m:I

    .line 6
    if-eqz v1, :cond_9

    .line 8
    iget v2, p0, Lcom/miui/gamebooster/widget/SwitchButton;->n:I

    .line 10
    if-eqz v2, :cond_9

    .line 12
    iget v2, p0, Lcom/miui/gamebooster/widget/SwitchButton;->o:I

    .line 14
    if-nez v2, :cond_0

    .line 16
    goto/16 :goto_2

    .line 18
    :cond_0
    iget v2, p0, Lcom/miui/gamebooster/widget/SwitchButton;->e:F

    .line 20
    const/high16 v3, -0x40800000    # -1.0f

    .line 22
    cmpl-float v2, v2, v3

    .line 24
    if-nez v2, :cond_1

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 28
    move-result v0

    .line 31
    div-int/lit8 v0, v0, 0x2

    .line 32
    int-to-float v0, v0

    .line 34
    iput v0, p0, Lcom/miui/gamebooster/widget/SwitchButton;->e:F

    .line 35
    :cond_1
    iget v0, p0, Lcom/miui/gamebooster/widget/SwitchButton;->f:F

    .line 37
    cmpl-float v0, v0, v3

    .line 39
    if-nez v0, :cond_2

    .line 41
    iget v0, p0, Lcom/miui/gamebooster/widget/SwitchButton;->n:I

    .line 43
    iget v1, p0, Lcom/miui/gamebooster/widget/SwitchButton;->o:I

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 47
    move-result v0

    .line 50
    div-int/lit8 v0, v0, 0x2

    .line 51
    int-to-float v0, v0

    .line 53
    iput v0, p0, Lcom/miui/gamebooster/widget/SwitchButton;->f:F

    .line 54
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 56
    move-result v0

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 60
    move-result v1

    .line 63
    sub-int/2addr v0, v1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 65
    move-result v1

    .line 68
    sub-int/2addr v0, v1

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 70
    move-result v1

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 74
    move-result v2

    .line 77
    sub-int/2addr v1, v2

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 79
    move-result v2

    .line 82
    sub-int/2addr v1, v2

    .line 83
    iget v2, p0, Lcom/miui/gamebooster/widget/SwitchButton;->n:I

    .line 84
    int-to-float v2, v2

    .line 86
    iget-object v3, p0, Lcom/miui/gamebooster/widget/SwitchButton;->g:Landroid/graphics/RectF;

    .line 87
    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 89
    const/4 v4, 0x0

    .line 91
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 92
    move-result v3

    .line 95
    sub-float/2addr v2, v3

    .line 96
    iget-object v3, p0, Lcom/miui/gamebooster/widget/SwitchButton;->g:Landroid/graphics/RectF;

    .line 97
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 99
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 101
    move-result v3

    .line 104
    sub-float/2addr v2, v3

    .line 105
    float-to-double v2, v2

    .line 106
    invoke-direct {p0, v2, v3}, Lcom/miui/gamebooster/widget/SwitchButton;->c(D)I

    .line 107
    move-result v2

    .line 110
    iget v3, p0, Lcom/miui/gamebooster/widget/SwitchButton;->o:I

    .line 111
    int-to-float v3, v3

    .line 113
    iget-object v5, p0, Lcom/miui/gamebooster/widget/SwitchButton;->g:Landroid/graphics/RectF;

    .line 114
    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 116
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 118
    move-result v5

    .line 121
    sub-float/2addr v3, v5

    .line 122
    iget-object v5, p0, Lcom/miui/gamebooster/widget/SwitchButton;->g:Landroid/graphics/RectF;

    .line 123
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 125
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 127
    move-result v5

    .line 130
    sub-float/2addr v3, v5

    .line 131
    float-to-double v5, v3

    .line 132
    invoke-direct {p0, v5, v6}, Lcom/miui/gamebooster/widget/SwitchButton;->c(D)I

    .line 133
    move-result v3

    .line 136
    const/4 v5, 0x1

    .line 137
    if-gt v1, v3, :cond_3

    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 140
    move-result v1

    .line 143
    int-to-float v1, v1

    .line 144
    iget-object v3, p0, Lcom/miui/gamebooster/widget/SwitchButton;->g:Landroid/graphics/RectF;

    .line 145
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 147
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 149
    move-result v3

    .line 152
    add-float/2addr v1, v3

    .line 153
    goto :goto_0

    .line 154
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 155
    move-result v6

    .line 158
    int-to-float v6, v6

    .line 159
    iget-object v7, p0, Lcom/miui/gamebooster/widget/SwitchButton;->g:Landroid/graphics/RectF;

    .line 160
    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 162
    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    .line 164
    move-result v7

    .line 167
    add-float/2addr v6, v7

    .line 168
    sub-int/2addr v1, v3

    .line 169
    add-int/2addr v1, v5

    .line 170
    div-int/lit8 v1, v1, 0x2

    .line 171
    int-to-float v1, v1

    .line 173
    add-float/2addr v1, v6

    .line 174
    :goto_0
    iget v3, p0, Lcom/miui/gamebooster/widget/SwitchButton;->n:I

    .line 175
    if-gt v0, v3, :cond_4

    .line 177
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 179
    move-result v0

    .line 182
    int-to-float v0, v0

    .line 183
    iget-object v2, p0, Lcom/miui/gamebooster/widget/SwitchButton;->g:Landroid/graphics/RectF;

    .line 184
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 186
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 188
    move-result v2

    .line 191
    add-float/2addr v0, v2

    .line 192
    goto :goto_1

    .line 193
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 194
    move-result v3

    .line 197
    int-to-float v3, v3

    .line 198
    iget-object v6, p0, Lcom/miui/gamebooster/widget/SwitchButton;->g:Landroid/graphics/RectF;

    .line 199
    iget v6, v6, Landroid/graphics/RectF;->left:F

    .line 201
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 203
    move-result v6

    .line 206
    add-float/2addr v3, v6

    .line 207
    sub-int/2addr v0, v2

    .line 208
    add-int/2addr v0, v5

    .line 209
    div-int/lit8 v0, v0, 0x2

    .line 210
    int-to-float v0, v0

    .line 212
    add-float/2addr v0, v3

    .line 213
    :goto_1
    iget-object v2, p0, Lcom/miui/gamebooster/widget/SwitchButton;->w:Landroid/graphics/RectF;

    .line 214
    iget v3, p0, Lcom/miui/gamebooster/widget/SwitchButton;->l:I

    .line 216
    int-to-float v3, v3

    .line 218
    add-float/2addr v3, v0

    .line 219
    iget v6, p0, Lcom/miui/gamebooster/widget/SwitchButton;->m:I

    .line 220
    int-to-float v6, v6

    .line 222
    add-float/2addr v6, v1

    .line 223
    invoke-virtual {v2, v0, v1, v3, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 224
    iget-object v2, p0, Lcom/miui/gamebooster/widget/SwitchButton;->w:Landroid/graphics/RectF;

    .line 227
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 229
    iget-object v6, p0, Lcom/miui/gamebooster/widget/SwitchButton;->g:Landroid/graphics/RectF;

    .line 231
    iget v7, v6, Landroid/graphics/RectF;->left:F

    .line 233
    sub-float/2addr v3, v7

    .line 235
    iget-object v7, p0, Lcom/miui/gamebooster/widget/SwitchButton;->x:Landroid/graphics/RectF;

    .line 236
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 238
    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 240
    sub-float v8, v2, v6

    .line 242
    iget v9, p0, Lcom/miui/gamebooster/widget/SwitchButton;->n:I

    .line 244
    int-to-float v9, v9

    .line 246
    add-float/2addr v9, v3

    .line 247
    sub-float/2addr v2, v6

    .line 248
    iget v6, p0, Lcom/miui/gamebooster/widget/SwitchButton;->o:I

    .line 249
    int-to-float v6, v6

    .line 251
    add-float/2addr v2, v6

    .line 252
    invoke-virtual {v7, v3, v8, v9, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 253
    iget-object v2, p0, Lcom/miui/gamebooster/widget/SwitchButton;->y:Landroid/graphics/RectF;

    .line 256
    iget-object v3, p0, Lcom/miui/gamebooster/widget/SwitchButton;->w:Landroid/graphics/RectF;

    .line 258
    iget v6, v3, Landroid/graphics/RectF;->left:F

    .line 260
    iget-object v7, p0, Lcom/miui/gamebooster/widget/SwitchButton;->x:Landroid/graphics/RectF;

    .line 262
    iget v7, v7, Landroid/graphics/RectF;->right:F

    .line 264
    iget-object v8, p0, Lcom/miui/gamebooster/widget/SwitchButton;->g:Landroid/graphics/RectF;

    .line 266
    iget v8, v8, Landroid/graphics/RectF;->right:F

    .line 268
    sub-float/2addr v7, v8

    .line 270
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 271
    move-result v3

    .line 274
    sub-float/2addr v7, v3

    .line 275
    invoke-virtual {v2, v6, v4, v7, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 276
    invoke-direct {p0}, Lcom/miui/gamebooster/widget/SwitchButton;->g()Z

    .line 279
    move-result v2

    .line 282
    if-eqz v2, :cond_5

    .line 283
    iget-object v2, p0, Lcom/miui/gamebooster/widget/SwitchButton;->y:Landroid/graphics/RectF;

    .line 285
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 287
    move-result v2

    .line 290
    iget-object v3, p0, Lcom/miui/gamebooster/widget/SwitchButton;->w:Landroid/graphics/RectF;

    .line 291
    add-float v4, v0, v2

    .line 293
    iget v6, p0, Lcom/miui/gamebooster/widget/SwitchButton;->l:I

    .line 295
    int-to-float v6, v6

    .line 297
    add-float/2addr v0, v6

    .line 298
    add-float/2addr v0, v2

    .line 299
    iget v2, p0, Lcom/miui/gamebooster/widget/SwitchButton;->m:I

    .line 300
    int-to-float v2, v2

    .line 302
    add-float/2addr v2, v1

    .line 303
    invoke-virtual {v3, v4, v1, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 304
    :cond_5
    iget-object v0, p0, Lcom/miui/gamebooster/widget/SwitchButton;->x:Landroid/graphics/RectF;

    .line 307
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 309
    move-result v0

    .line 312
    iget-object v1, p0, Lcom/miui/gamebooster/widget/SwitchButton;->x:Landroid/graphics/RectF;

    .line 313
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 315
    move-result v1

    .line 318
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 319
    move-result v0

    .line 322
    const/high16 v1, 0x40000000    # 2.0f

    .line 323
    div-float/2addr v0, v1

    .line 325
    iget v2, p0, Lcom/miui/gamebooster/widget/SwitchButton;->f:F

    .line 326
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 328
    move-result v0

    .line 331
    iput v0, p0, Lcom/miui/gamebooster/widget/SwitchButton;->f:F

    .line 332
    iget-object v0, p0, Lcom/miui/gamebooster/widget/SwitchButton;->b:Landroid/graphics/drawable/Drawable;

    .line 334
    if-eqz v0, :cond_6

    .line 336
    iget-object v2, p0, Lcom/miui/gamebooster/widget/SwitchButton;->x:Landroid/graphics/RectF;

    .line 338
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 340
    float-to-int v3, v3

    .line 342
    iget v4, v2, Landroid/graphics/RectF;->top:F

    .line 343
    float-to-int v4, v4

    .line 345
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 346
    float-to-double v6, v2

    .line 348
    invoke-direct {p0, v6, v7}, Lcom/miui/gamebooster/widget/SwitchButton;->c(D)I

    .line 349
    move-result v2

    .line 352
    iget-object v6, p0, Lcom/miui/gamebooster/widget/SwitchButton;->x:Landroid/graphics/RectF;

    .line 353
    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    .line 355
    float-to-double v6, v6

    .line 357
    invoke-direct {p0, v6, v7}, Lcom/miui/gamebooster/widget/SwitchButton;->c(D)I

    .line 358
    move-result v6

    .line 361
    invoke-virtual {v0, v3, v4, v2, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 362
    :cond_6
    iget-object v0, p0, Lcom/miui/gamebooster/widget/SwitchButton;->R:Landroid/text/Layout;

    .line 365
    if-eqz v0, :cond_7

    .line 367
    iget-object v0, p0, Lcom/miui/gamebooster/widget/SwitchButton;->x:Landroid/graphics/RectF;

    .line 369
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 371
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 373
    move-result v0

    .line 376
    iget v3, p0, Lcom/miui/gamebooster/widget/SwitchButton;->V:I

    .line 377
    int-to-float v3, v3

    .line 379
    add-float/2addr v0, v3

    .line 380
    iget v3, p0, Lcom/miui/gamebooster/widget/SwitchButton;->l:I

    .line 381
    int-to-float v3, v3

    .line 383
    sub-float/2addr v0, v3

    .line 384
    iget-object v3, p0, Lcom/miui/gamebooster/widget/SwitchButton;->g:Landroid/graphics/RectF;

    .line 385
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 387
    sub-float/2addr v0, v3

    .line 389
    iget-object v3, p0, Lcom/miui/gamebooster/widget/SwitchButton;->R:Landroid/text/Layout;

    .line 390
    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    .line 392
    move-result v3

    .line 395
    int-to-float v3, v3

    .line 396
    sub-float/2addr v0, v3

    .line 397
    div-float/2addr v0, v1

    .line 398
    add-float/2addr v2, v0

    .line 399
    iget v0, p0, Lcom/miui/gamebooster/widget/SwitchButton;->f0:I

    .line 400
    int-to-float v0, v0

    .line 402
    sub-float/2addr v2, v0

    .line 403
    iget-object v0, p0, Lcom/miui/gamebooster/widget/SwitchButton;->x:Landroid/graphics/RectF;

    .line 404
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 406
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 408
    move-result v0

    .line 411
    iget-object v4, p0, Lcom/miui/gamebooster/widget/SwitchButton;->R:Landroid/text/Layout;

    .line 412
    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    .line 414
    move-result v4

    .line 417
    int-to-float v4, v4

    .line 418
    sub-float/2addr v0, v4

    .line 419
    div-float/2addr v0, v1

    .line 420
    add-float/2addr v3, v0

    .line 421
    iget-object v0, p0, Lcom/miui/gamebooster/widget/SwitchButton;->z:Landroid/graphics/RectF;

    .line 422
    iget-object v4, p0, Lcom/miui/gamebooster/widget/SwitchButton;->R:Landroid/text/Layout;

    .line 424
    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    .line 426
    move-result v4

    .line 429
    int-to-float v4, v4

    .line 430
    add-float/2addr v4, v2

    .line 431
    iget-object v6, p0, Lcom/miui/gamebooster/widget/SwitchButton;->R:Landroid/text/Layout;

    .line 432
    invoke-virtual {v6}, Landroid/text/Layout;->getHeight()I

    .line 434
    move-result v6

    .line 437
    int-to-float v6, v6

    .line 438
    add-float/2addr v6, v3

    .line 439
    invoke-virtual {v0, v2, v3, v4, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 440
    :cond_7
    iget-object v0, p0, Lcom/miui/gamebooster/widget/SwitchButton;->S:Landroid/text/Layout;

    .line 443
    if-eqz v0, :cond_8

    .line 445
    iget-object v0, p0, Lcom/miui/gamebooster/widget/SwitchButton;->x:Landroid/graphics/RectF;

    .line 447
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 449
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 451
    move-result v0

    .line 454
    iget v3, p0, Lcom/miui/gamebooster/widget/SwitchButton;->V:I

    .line 455
    int-to-float v3, v3

    .line 457
    add-float/2addr v0, v3

    .line 458
    iget v3, p0, Lcom/miui/gamebooster/widget/SwitchButton;->l:I

    .line 459
    int-to-float v3, v3

    .line 461
    sub-float/2addr v0, v3

    .line 462
    iget-object v3, p0, Lcom/miui/gamebooster/widget/SwitchButton;->g:Landroid/graphics/RectF;

    .line 463
    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 465
    sub-float/2addr v0, v3

    .line 467
    iget-object v3, p0, Lcom/miui/gamebooster/widget/SwitchButton;->S:Landroid/text/Layout;

    .line 468
    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    .line 470
    move-result v3

    .line 473
    int-to-float v3, v3

    .line 474
    sub-float/2addr v0, v3

    .line 475
    div-float/2addr v0, v1

    .line 476
    sub-float/2addr v2, v0

    .line 477
    iget-object v0, p0, Lcom/miui/gamebooster/widget/SwitchButton;->S:Landroid/text/Layout;

    .line 478
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 480
    move-result v0

    .line 483
    int-to-float v0, v0

    .line 484
    sub-float/2addr v2, v0

    .line 485
    iget v0, p0, Lcom/miui/gamebooster/widget/SwitchButton;->f0:I

    .line 486
    int-to-float v0, v0

    .line 488
    add-float/2addr v2, v0

    .line 489
    iget-object v0, p0, Lcom/miui/gamebooster/widget/SwitchButton;->x:Landroid/graphics/RectF;

    .line 490
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 492
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 494
    move-result v0

    .line 497
    iget-object v4, p0, Lcom/miui/gamebooster/widget/SwitchButton;->S:Landroid/text/Layout;

    .line 498
    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    .line 500
    move-result v4

    .line 503
    int-to-float v4, v4

    .line 504
    sub-float/2addr v0, v4

    .line 505
    div-float/2addr v0, v1

    .line 506
    add-float/2addr v3, v0

    .line 507
    iget-object v0, p0, Lcom/miui/gamebooster/widget/SwitchButton;->A:Landroid/graphics/RectF;

    .line 508
    iget-object v1, p0, Lcom/miui/gamebooster/widget/SwitchButton;->S:Landroid/text/Layout;

    .line 510
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    .line 512
    move-result v1

    .line 515
    int-to-float v1, v1

    .line 516
    add-float/2addr v1, v2

    .line 517
    iget-object v4, p0, Lcom/miui/gamebooster/widget/SwitchButton;->S:Landroid/text/Layout;

    .line 518
    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    .line 520
    move-result v4

    .line 523
    int-to-float v4, v4

    .line 524
    add-float/2addr v4, v3

    .line 525
    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 526
    :cond_8
    iput-boolean v5, p0, Lcom/miui/gamebooster/widget/SwitchButton;->h0:Z

    .line 529
    :cond_9
    :goto_2
    return-void
    .line 531
.end method

.method private setDrawableState(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    :cond_0
    return-void
    .line 14
.end method

.method private setProgress(F)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    cmpl-float v1, p1, v0

    .line 4
    if-lez v1, :cond_0

    .line 6
    :goto_0
    move p1, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    cmpg-float v1, p1, v0

    .line 11
    if-gez v1, :cond_1

    .line 13
    goto :goto_0

    .line 15
    :cond_1
    :goto_1
    iput p1, p0, Lcom/miui/gamebooster/widget/SwitchButton;->G:F

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    return-void
    .line 21
.end method


# virtual methods
.method protected a(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    iget-object v3, p0, Lcom/miui/gamebooster/widget/SwitchButton;->F:Landroid/animation/ObjectAnimator;

    .line 5
    if-nez v3, :cond_0

    .line 7
    return-void

    .line 9
    :cond_0
    invoke-virtual {v3}, Landroid/animation/Animator;->isRunning()Z

    .line 10
    move-result v3

    .line 13
    if-eqz v3, :cond_1

    .line 14
    iget-object v3, p0, Lcom/miui/gamebooster/widget/SwitchButton;->F:Landroid/animation/ObjectAnimator;

    .line 16
    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    .line 18
    :cond_1
    iget-object v3, p0, Lcom/miui/gamebooster/widget/SwitchButton;->F:Landroid/animation/ObjectAnimator;

    .line 21
    iget-wide v4, p0, Lcom/miui/gamebooster/widget/SwitchButton;->i:J

    .line 23
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 25
    if-eqz p1, :cond_2

    .line 28
    iget-object p1, p0, Lcom/miui/gamebooster/widget/SwitchButton;->F:Landroid/animation/ObjectAnimator;

    .line 30
    iget v3, p0, Lcom/miui/gamebooster/widget/SwitchButton;->G:F

    .line 32
    new-array v2, v2, [F

    .line 34
    aput v3, v2, v1

    .line 36
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    aput v1, v2, v0

    .line 40
    invoke-virtual {p1, v2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 42
    goto :goto_0

    .line 45
    :cond_2
    iget-object p1, p0, Lcom/miui/gamebooster/widget/SwitchButton;->F:Landroid/animation/ObjectAnimator;

    .line 46
    iget v3, p0, Lcom/miui/gamebooster/widget/SwitchButton;->G:F

    .line 48
    new-array v2, v2, [F

    .line 50
    aput v3, v2, v1

    .line 52
    const/4 v1, 0x0

    .line 54
    aput v1, v2, v0

    .line 55
    invoke-virtual {p1, v2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 57
    :goto_0
    iget-object p1, p0, Lcom/miui/gamebooster/widget/SwitchButton;->F:Landroid/animation/ObjectAnimator;

    .line 60
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 62
    return-void
    .line 65
.end method

.method protected drawableStateChanged()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/CompoundButton;->drawableStateChanged()V

    .line 2
    iget-boolean v0, p0, Lcom/miui/gamebooster/widget/SwitchButton;->C:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/miui/gamebooster/widget/SwitchButton;->d:Landroid/content/res/ColorStateList;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 13
    move-result-object v1

    .line 16
    iget v2, p0, Lcom/miui/gamebooster/widget/SwitchButton;->p:I

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 19
    move-result v0

    .line 22
    iput v0, p0, Lcom/miui/gamebooster/widget/SwitchButton;->p:I

    .line 23
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/widget/SwitchButton;->a:Landroid/graphics/drawable/Drawable;

    .line 26
    invoke-direct {p0, v0}, Lcom/miui/gamebooster/widget/SwitchButton;->setDrawableState(Landroid/graphics/drawable/Drawable;)V

    .line 28
    :goto_0
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 31
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    sget-object v0, Lcom/miui/gamebooster/widget/SwitchButton;->l0:[I

    .line 37
    goto :goto_1

    .line 39
    :cond_1
    sget-object v0, Lcom/miui/gamebooster/widget/SwitchButton;->k0:[I

    .line 40
    :goto_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 42
    move-result-object v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 48
    move-result v2

    .line 51
    sget-object v3, Lcom/miui/gamebooster/widget/SwitchButton;->k0:[I

    .line 52
    invoke-virtual {v1, v3, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 54
    move-result v3

    .line 57
    iput v3, p0, Lcom/miui/gamebooster/widget/SwitchButton;->s:I

    .line 58
    sget-object v3, Lcom/miui/gamebooster/widget/SwitchButton;->l0:[I

    .line 60
    invoke-virtual {v1, v3, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 62
    move-result v1

    .line 65
    iput v1, p0, Lcom/miui/gamebooster/widget/SwitchButton;->t:I

    .line 66
    :cond_2
    iget-boolean v1, p0, Lcom/miui/gamebooster/widget/SwitchButton;->D:Z

    .line 68
    if-nez v1, :cond_3

    .line 70
    iget-object v1, p0, Lcom/miui/gamebooster/widget/SwitchButton;->c:Landroid/content/res/ColorStateList;

    .line 72
    if-eqz v1, :cond_3

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 76
    move-result-object v2

    .line 79
    iget v3, p0, Lcom/miui/gamebooster/widget/SwitchButton;->q:I

    .line 80
    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 82
    move-result v1

    .line 85
    iput v1, p0, Lcom/miui/gamebooster/widget/SwitchButton;->q:I

    .line 86
    iget-object v2, p0, Lcom/miui/gamebooster/widget/SwitchButton;->c:Landroid/content/res/ColorStateList;

    .line 88
    invoke-virtual {v2, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 90
    move-result v0

    .line 93
    iput v0, p0, Lcom/miui/gamebooster/widget/SwitchButton;->r:I

    .line 94
    goto :goto_3

    .line 96
    :cond_3
    iget-object v1, p0, Lcom/miui/gamebooster/widget/SwitchButton;->b:Landroid/graphics/drawable/Drawable;

    .line 97
    instance-of v2, v1, Landroid/graphics/drawable/StateListDrawable;

    .line 99
    if-eqz v2, :cond_4

    .line 101
    iget-boolean v2, p0, Lcom/miui/gamebooster/widget/SwitchButton;->j:Z

    .line 103
    if-eqz v2, :cond_4

    .line 105
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 107
    iget-object v0, p0, Lcom/miui/gamebooster/widget/SwitchButton;->b:Landroid/graphics/drawable/Drawable;

    .line 110
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 112
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 116
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/miui/gamebooster/widget/SwitchButton;->v:Landroid/graphics/drawable/Drawable;

    .line 120
    goto :goto_2

    .line 122
    :cond_4
    const/4 v0, 0x0

    .line 123
    iput-object v0, p0, Lcom/miui/gamebooster/widget/SwitchButton;->v:Landroid/graphics/drawable/Drawable;

    .line 124
    :goto_2
    iget-object v0, p0, Lcom/miui/gamebooster/widget/SwitchButton;->b:Landroid/graphics/drawable/Drawable;

    .line 126
    invoke-direct {p0, v0}, Lcom/miui/gamebooster/widget/SwitchButton;->setDrawableState(Landroid/graphics/drawable/Drawable;)V

    .line 128
    iget-object v0, p0, Lcom/miui/gamebooster/widget/SwitchButton;->b:Landroid/graphics/drawable/Drawable;

    .line 131
    if-eqz v0, :cond_5

    .line 133
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 135
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 139
    move-result-object v0

    .line 142
    iput-object v0, p0, Lcom/miui/gamebooster/widget/SwitchButton;->u:Landroid/graphics/drawable/Drawable;

    .line 143
    :cond_5
    :goto_3
    return-void
    .line 145
.end method

.method public getAnimationDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/gamebooster/widget/SwitchButton;->i:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getBackColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/widget/SwitchButton;->c:Landroid/content/res/ColorStateList;

    .line 2
    return-object v0
    .line 4
.end method

.method public getBackDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/widget/SwitchButton;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    return-object v0
    .line 4
.end method

.method public getBackRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/gamebooster/widget/SwitchButton;->f:F

    .line 2
    return v0
    .line 4
.end method

.method public getBackSizeF()Landroid/graphics/PointF;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    iget-object v1, p0, Lcom/miui/gamebooster/widget/SwitchButton;->x:Landroid/graphics/RectF;

    .line 4
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 6
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/miui/gamebooster/widget/SwitchButton;->x:Landroid/graphics/RectF;

    .line 10
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 12
    move-result v2

    .line 15
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 16
    return-object v0
    .line 19
.end method

.method public getTextOff()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/widget/SwitchButton;->P:Ljava/lang/CharSequence;

    .line 2
    return-object v0
    .line 4
.end method

.method public getTextOn()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/widget/SwitchButton;->O:Ljava/lang/CharSequence;

    .line 2
    return-object v0
    .line 4
.end method

.method public getThumbColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/widget/SwitchButton;->d:Landroid/content/res/ColorStateList;

    .line 2
    return-object v0
    .line 4
.end method

.method public getThumbDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/widget/SwitchButton;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    return-object v0
    .line 4
.end method

.method public getThumbHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/gamebooster/widget/SwitchButton;->m:I

    .line 2
    int-to-float v0, v0

    .line 4
    return v0
    .line 5
.end method

.method public getThumbMargin()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/widget/SwitchButton;->g:Landroid/graphics/RectF;

    .line 2
    return-object v0
    .line 4
.end method

.method public getThumbRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/gamebooster/widget/SwitchButton;->e:F

    .line 2
    return v0
    .line 4
.end method

.method public getThumbRangeRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/gamebooster/widget/SwitchButton;->h:F

    .line 2
    return v0
    .line 4
.end method

.method public getThumbWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/gamebooster/widget/SwitchButton;->l:I

    .line 2
    int-to-float v0, v0

    .line 4
    return v0
    .line 5
.end method

.method public getTintColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/gamebooster/widget/SwitchButton;->k:I

    .line 2
    return v0
    .line 4
.end method

.method public k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/widget/SwitchButton;->O:Ljava/lang/CharSequence;

    .line 2
    iput-object p2, p0, Lcom/miui/gamebooster/widget/SwitchButton;->P:Ljava/lang/CharSequence;

    .line 4
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/miui/gamebooster/widget/SwitchButton;->R:Landroid/text/Layout;

    .line 7
    iput-object p1, p0, Lcom/miui/gamebooster/widget/SwitchButton;->S:Landroid/text/Layout;

    .line 9
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/miui/gamebooster/widget/SwitchButton;->h0:Z

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    return-void
    .line 20
.end method

.method public l(FFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/widget/SwitchButton;->g:Landroid/graphics/RectF;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/miui/gamebooster/widget/SwitchButton;->h0:Z

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    return-void
    .line 13
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Lcom/miui/gamebooster/widget/SwitchButton;->h0:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/miui/gamebooster/widget/SwitchButton;->m()V

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/miui/gamebooster/widget/SwitchButton;->h0:Z

    .line 12
    if-nez v0, :cond_1

    .line 14
    return-void

    .line 16
    :cond_1
    iget-boolean v0, p0, Lcom/miui/gamebooster/widget/SwitchButton;->D:Z

    .line 17
    const/high16 v1, 0x437f0000    # 255.0f

    .line 19
    const/16 v2, 0xff

    .line 21
    if-eqz v0, :cond_5

    .line 23
    iget-boolean v0, p0, Lcom/miui/gamebooster/widget/SwitchButton;->j:Z

    .line 25
    if-eqz v0, :cond_4

    .line 27
    iget-object v0, p0, Lcom/miui/gamebooster/widget/SwitchButton;->u:Landroid/graphics/drawable/Drawable;

    .line 29
    if-eqz v0, :cond_4

    .line 31
    iget-object v0, p0, Lcom/miui/gamebooster/widget/SwitchButton;->v:Landroid/graphics/drawable/Drawable;

    .line 33
    if-eqz v0, :cond_4

    .line 35
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 37
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    iget-object v0, p0, Lcom/miui/gamebooster/widget/SwitchButton;->u:Landroid/graphics/drawable/Drawable;

    .line 43
    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/miui/gamebooster/widget/SwitchButton;->v:Landroid/graphics/drawable/Drawable;

    .line 46
    :goto_0
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 48
    move-result v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    iget-object v3, p0, Lcom/miui/gamebooster/widget/SwitchButton;->v:Landroid/graphics/drawable/Drawable;

    .line 54
    goto :goto_1

    .line 56
    :cond_3
    iget-object v3, p0, Lcom/miui/gamebooster/widget/SwitchButton;->u:Landroid/graphics/drawable/Drawable;

    .line 57
    :goto_1
    invoke-direct {p0}, Lcom/miui/gamebooster/widget/SwitchButton;->getProgress()F

    .line 59
    move-result v4

    .line 62
    mul-float/2addr v4, v1

    .line 63
    float-to-int v4, v4

    .line 64
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 65
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 68
    rsub-int v0, v4, 0xff

    .line 71
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 73
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 76
    goto/16 :goto_4

    .line 79
    :cond_4
    iget-object v0, p0, Lcom/miui/gamebooster/widget/SwitchButton;->b:Landroid/graphics/drawable/Drawable;

    .line 81
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 83
    iget-object v0, p0, Lcom/miui/gamebooster/widget/SwitchButton;->b:Landroid/graphics/drawable/Drawable;

    .line 86
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 88
    goto/16 :goto_4

    .line 91
    :cond_5
    iget-boolean v0, p0, Lcom/miui/gamebooster/widget/SwitchButton;->j:Z

    .line 93
    if-eqz v0, :cond_8

    .line 95
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 97
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    iget v0, p0, Lcom/miui/gamebooster/widget/SwitchButton;->q:I

    .line 103
    goto :goto_2

    .line 105
    :cond_6
    iget v0, p0, Lcom/miui/gamebooster/widget/SwitchButton;->r:I

    .line 106
    :goto_2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 108
    move-result v3

    .line 111
    if-eqz v3, :cond_7

    .line 112
    iget v3, p0, Lcom/miui/gamebooster/widget/SwitchButton;->r:I

    .line 114
    goto :goto_3

    .line 116
    :cond_7
    iget v3, p0, Lcom/miui/gamebooster/widget/SwitchButton;->q:I

    .line 117
    :goto_3
    invoke-direct {p0}, Lcom/miui/gamebooster/widget/SwitchButton;->getProgress()F

    .line 119
    move-result v4

    .line 122
    mul-float/2addr v4, v1

    .line 123
    float-to-int v4, v4

    .line 124
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 125
    move-result v5

    .line 128
    mul-int/2addr v5, v4

    .line 129
    div-int/2addr v5, v2

    .line 130
    iget-object v6, p0, Lcom/miui/gamebooster/widget/SwitchButton;->B:Landroid/graphics/Paint;

    .line 131
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 133
    move-result v7

    .line 136
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 137
    move-result v8

    .line 140
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 141
    move-result v0

    .line 144
    invoke-virtual {v6, v5, v7, v8, v0}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 145
    iget-object v0, p0, Lcom/miui/gamebooster/widget/SwitchButton;->x:Landroid/graphics/RectF;

    .line 148
    iget v5, p0, Lcom/miui/gamebooster/widget/SwitchButton;->f:F

    .line 150
    iget-object v6, p0, Lcom/miui/gamebooster/widget/SwitchButton;->B:Landroid/graphics/Paint;

    .line 152
    invoke-virtual {p1, v0, v5, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 154
    rsub-int v0, v4, 0xff

    .line 157
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 159
    move-result v4

    .line 162
    mul-int/2addr v4, v0

    .line 163
    div-int/2addr v4, v2

    .line 164
    iget-object v0, p0, Lcom/miui/gamebooster/widget/SwitchButton;->B:Landroid/graphics/Paint;

    .line 165
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 167
    move-result v5

    .line 170
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 171
    move-result v6

    .line 174
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 175
    move-result v3

    .line 178
    invoke-virtual {v0, v4, v5, v6, v3}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 179
    iget-object v0, p0, Lcom/miui/gamebooster/widget/SwitchButton;->x:Landroid/graphics/RectF;

    .line 182
    iget v3, p0, Lcom/miui/gamebooster/widget/SwitchButton;->f:F

    .line 184
    iget-object v4, p0, Lcom/miui/gamebooster/widget/SwitchButton;->B:Landroid/graphics/Paint;

    .line 186
    invoke-virtual {p1, v0, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 188
    iget-object v0, p0, Lcom/miui/gamebooster/widget/SwitchButton;->B:Landroid/graphics/Paint;

    .line 191
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 193
    goto :goto_4

    .line 196
    :cond_8
    iget-object v0, p0, Lcom/miui/gamebooster/widget/SwitchButton;->B:Landroid/graphics/Paint;

    .line 197
    iget v3, p0, Lcom/miui/gamebooster/widget/SwitchButton;->q:I

    .line 199
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 201
    iget-object v0, p0, Lcom/miui/gamebooster/widget/SwitchButton;->x:Landroid/graphics/RectF;

    .line 204
    iget v3, p0, Lcom/miui/gamebooster/widget/SwitchButton;->f:F

    .line 206
    iget-object v4, p0, Lcom/miui/gamebooster/widget/SwitchButton;->B:Landroid/graphics/Paint;

    .line 208
    invoke-virtual {p1, v0, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 210
    :goto_4
    invoke-direct {p0}, Lcom/miui/gamebooster/widget/SwitchButton;->getProgress()F

    .line 213
    move-result v0

    .line 216
    float-to-double v3, v0

    .line 217
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 218
    cmpl-double v0, v3, v5

    .line 220
    if-lez v0, :cond_9

    .line 222
    iget-object v0, p0, Lcom/miui/gamebooster/widget/SwitchButton;->R:Landroid/text/Layout;

    .line 224
    goto :goto_5

    .line 226
    :cond_9
    iget-object v0, p0, Lcom/miui/gamebooster/widget/SwitchButton;->S:Landroid/text/Layout;

    .line 227
    :goto_5
    invoke-direct {p0}, Lcom/miui/gamebooster/widget/SwitchButton;->getProgress()F

    .line 229
    move-result v3

    .line 232
    float-to-double v3, v3

    .line 233
    cmpl-double v3, v3, v5

    .line 234
    if-lez v3, :cond_a

    .line 236
    iget-object v3, p0, Lcom/miui/gamebooster/widget/SwitchButton;->z:Landroid/graphics/RectF;

    .line 238
    goto :goto_6

    .line 240
    :cond_a
    iget-object v3, p0, Lcom/miui/gamebooster/widget/SwitchButton;->A:Landroid/graphics/RectF;

    .line 241
    :goto_6
    const/4 v4, 0x0

    .line 243
    if-eqz v0, :cond_e

    .line 244
    if-eqz v3, :cond_e

    .line 246
    invoke-direct {p0}, Lcom/miui/gamebooster/widget/SwitchButton;->getProgress()F

    .line 248
    move-result v7

    .line 251
    float-to-double v7, v7

    .line 252
    const-wide/high16 v9, 0x3fe8000000000000L    # 0.75

    .line 253
    cmpl-double v7, v7, v9

    .line 255
    const/high16 v8, 0x40800000    # 4.0f

    .line 257
    if-ltz v7, :cond_b

    .line 259
    invoke-direct {p0}, Lcom/miui/gamebooster/widget/SwitchButton;->getProgress()F

    .line 261
    move-result v7

    .line 264
    mul-float/2addr v7, v8

    .line 265
    const/high16 v8, 0x40400000    # 3.0f

    .line 266
    sub-float/2addr v7, v8

    .line 268
    goto :goto_7

    .line 269
    :cond_b
    invoke-direct {p0}, Lcom/miui/gamebooster/widget/SwitchButton;->getProgress()F

    .line 270
    move-result v7

    .line 273
    float-to-double v9, v7

    .line 274
    const-wide/high16 v11, 0x3fd0000000000000L    # 0.25

    .line 275
    cmpg-double v7, v9, v11

    .line 277
    if-gez v7, :cond_c

    .line 279
    invoke-direct {p0}, Lcom/miui/gamebooster/widget/SwitchButton;->getProgress()F

    .line 281
    move-result v7

    .line 284
    mul-float/2addr v7, v8

    .line 285
    const/high16 v8, 0x3f800000    # 1.0f

    .line 286
    sub-float v7, v8, v7

    .line 288
    goto :goto_7

    .line 290
    :cond_c
    move v7, v4

    .line 291
    :goto_7
    mul-float/2addr v7, v1

    .line 292
    float-to-int v1, v7

    .line 293
    invoke-direct {p0}, Lcom/miui/gamebooster/widget/SwitchButton;->getProgress()F

    .line 294
    move-result v7

    .line 297
    float-to-double v7, v7

    .line 298
    cmpl-double v7, v7, v5

    .line 299
    if-lez v7, :cond_d

    .line 301
    iget v7, p0, Lcom/miui/gamebooster/widget/SwitchButton;->s:I

    .line 303
    goto :goto_8

    .line 305
    :cond_d
    iget v7, p0, Lcom/miui/gamebooster/widget/SwitchButton;->t:I

    .line 306
    :goto_8
    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    .line 308
    move-result v8

    .line 311
    mul-int/2addr v8, v1

    .line 312
    div-int/2addr v8, v2

    .line 313
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 314
    move-result-object v1

    .line 317
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    .line 318
    move-result v2

    .line 321
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    .line 322
    move-result v9

    .line 325
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    .line 326
    move-result v7

    .line 329
    invoke-virtual {v1, v8, v2, v9, v7}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 330
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 333
    iget v1, v3, Landroid/graphics/RectF;->left:F

    .line 336
    iget v2, v3, Landroid/graphics/RectF;->top:F

    .line 338
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 340
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 343
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 346
    :cond_e
    iget-object v0, p0, Lcom/miui/gamebooster/widget/SwitchButton;->H:Landroid/graphics/RectF;

    .line 349
    iget-object v1, p0, Lcom/miui/gamebooster/widget/SwitchButton;->w:Landroid/graphics/RectF;

    .line 351
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 353
    invoke-direct {p0}, Lcom/miui/gamebooster/widget/SwitchButton;->g()Z

    .line 356
    move-result v0

    .line 359
    if-eqz v0, :cond_f

    .line 360
    const/4 v0, -0x1

    .line 362
    goto :goto_9

    .line 363
    :cond_f
    const/4 v0, 0x1

    .line 364
    :goto_9
    iget-object v1, p0, Lcom/miui/gamebooster/widget/SwitchButton;->H:Landroid/graphics/RectF;

    .line 365
    iget v2, p0, Lcom/miui/gamebooster/widget/SwitchButton;->G:F

    .line 367
    iget-object v3, p0, Lcom/miui/gamebooster/widget/SwitchButton;->y:Landroid/graphics/RectF;

    .line 369
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 371
    move-result v3

    .line 374
    mul-float/2addr v2, v3

    .line 375
    int-to-float v0, v0

    .line 376
    mul-float/2addr v2, v0

    .line 377
    invoke-virtual {v1, v2, v4}, Landroid/graphics/RectF;->offset(FF)V

    .line 378
    iget-boolean v0, p0, Lcom/miui/gamebooster/widget/SwitchButton;->C:Z

    .line 381
    if-eqz v0, :cond_10

    .line 383
    iget-object v0, p0, Lcom/miui/gamebooster/widget/SwitchButton;->a:Landroid/graphics/drawable/Drawable;

    .line 385
    iget-object v1, p0, Lcom/miui/gamebooster/widget/SwitchButton;->H:Landroid/graphics/RectF;

    .line 387
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 389
    float-to-int v2, v2

    .line 391
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 392
    float-to-int v3, v3

    .line 394
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 395
    float-to-double v7, v1

    .line 397
    invoke-direct {p0, v7, v8}, Lcom/miui/gamebooster/widget/SwitchButton;->c(D)I

    .line 398
    move-result v1

    .line 401
    iget-object v4, p0, Lcom/miui/gamebooster/widget/SwitchButton;->H:Landroid/graphics/RectF;

    .line 402
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 404
    float-to-double v7, v4

    .line 406
    invoke-direct {p0, v7, v8}, Lcom/miui/gamebooster/widget/SwitchButton;->c(D)I

    .line 407
    move-result v4

    .line 410
    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 411
    iget-object v0, p0, Lcom/miui/gamebooster/widget/SwitchButton;->a:Landroid/graphics/drawable/Drawable;

    .line 414
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 416
    goto :goto_a

    .line 419
    :cond_10
    iget-object v0, p0, Lcom/miui/gamebooster/widget/SwitchButton;->B:Landroid/graphics/Paint;

    .line 420
    iget v1, p0, Lcom/miui/gamebooster/widget/SwitchButton;->p:I

    .line 422
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 424
    iget-object v0, p0, Lcom/miui/gamebooster/widget/SwitchButton;->H:Landroid/graphics/RectF;

    .line 427
    iget v1, p0, Lcom/miui/gamebooster/widget/SwitchButton;->e:F

    .line 429
    iget-object v2, p0, Lcom/miui/gamebooster/widget/SwitchButton;->B:Landroid/graphics/Paint;

    .line 431
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 433
    :goto_a
    iget-boolean v0, p0, Lcom/miui/gamebooster/widget/SwitchButton;->E:Z

    .line 436
    if-eqz v0, :cond_12

    .line 438
    iget-object v0, p0, Lcom/miui/gamebooster/widget/SwitchButton;->N:Landroid/graphics/Paint;

    .line 440
    const-string v1, "#AA0000"

    .line 442
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 444
    move-result v1

    .line 447
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 448
    iget-object v0, p0, Lcom/miui/gamebooster/widget/SwitchButton;->x:Landroid/graphics/RectF;

    .line 451
    iget-object v1, p0, Lcom/miui/gamebooster/widget/SwitchButton;->N:Landroid/graphics/Paint;

    .line 453
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 455
    iget-object v0, p0, Lcom/miui/gamebooster/widget/SwitchButton;->N:Landroid/graphics/Paint;

    .line 458
    const-string v1, "#0000FF"

    .line 460
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 462
    move-result v1

    .line 465
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 466
    iget-object v0, p0, Lcom/miui/gamebooster/widget/SwitchButton;->H:Landroid/graphics/RectF;

    .line 469
    iget-object v1, p0, Lcom/miui/gamebooster/widget/SwitchButton;->N:Landroid/graphics/Paint;

    .line 471
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 473
    iget-object v0, p0, Lcom/miui/gamebooster/widget/SwitchButton;->N:Landroid/graphics/Paint;

    .line 476
    const-string v1, "#000000"

    .line 478
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 480
    move-result v1

    .line 483
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 484
    iget-object v0, p0, Lcom/miui/gamebooster/widget/SwitchButton;->y:Landroid/graphics/RectF;

    .line 487
    iget v8, v0, Landroid/graphics/RectF;->left:F

    .line 489
    iget-object v1, p0, Lcom/miui/gamebooster/widget/SwitchButton;->w:Landroid/graphics/RectF;

    .line 491
    iget v11, v1, Landroid/graphics/RectF;->top:F

    .line 493
    iget v10, v0, Landroid/graphics/RectF;->right:F

    .line 495
    iget-object v12, p0, Lcom/miui/gamebooster/widget/SwitchButton;->N:Landroid/graphics/Paint;

    .line 497
    move-object v7, p1

    .line 499
    move v9, v11

    .line 500
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 501
    iget-object v0, p0, Lcom/miui/gamebooster/widget/SwitchButton;->N:Landroid/graphics/Paint;

    .line 504
    const-string v1, "#00CC00"

    .line 506
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 508
    move-result v1

    .line 511
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 512
    invoke-direct {p0}, Lcom/miui/gamebooster/widget/SwitchButton;->getProgress()F

    .line 515
    move-result v0

    .line 518
    float-to-double v0, v0

    .line 519
    cmpl-double v0, v0, v5

    .line 520
    if-lez v0, :cond_11

    .line 522
    iget-object v0, p0, Lcom/miui/gamebooster/widget/SwitchButton;->z:Landroid/graphics/RectF;

    .line 524
    goto :goto_b

    .line 526
    :cond_11
    iget-object v0, p0, Lcom/miui/gamebooster/widget/SwitchButton;->A:Landroid/graphics/RectF;

    .line 527
    :goto_b
    iget-object v1, p0, Lcom/miui/gamebooster/widget/SwitchButton;->N:Landroid/graphics/Paint;

    .line 529
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 531
    :cond_12
    return-void
    .line 534
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/widget/SwitchButton;->R:Landroid/text/Layout;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/gamebooster/widget/SwitchButton;->O:Ljava/lang/CharSequence;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/miui/gamebooster/widget/SwitchButton;->O:Ljava/lang/CharSequence;

    .line 14
    invoke-direct {p0, v0}, Lcom/miui/gamebooster/widget/SwitchButton;->h(Ljava/lang/CharSequence;)Landroid/text/Layout;

    .line 16
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/miui/gamebooster/widget/SwitchButton;->R:Landroid/text/Layout;

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/widget/SwitchButton;->S:Landroid/text/Layout;

    .line 22
    if-nez v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/miui/gamebooster/widget/SwitchButton;->P:Ljava/lang/CharSequence;

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    iget-object v0, p0, Lcom/miui/gamebooster/widget/SwitchButton;->P:Ljava/lang/CharSequence;

    .line 34
    invoke-direct {p0, v0}, Lcom/miui/gamebooster/widget/SwitchButton;->h(Ljava/lang/CharSequence;)Landroid/text/Layout;

    .line 36
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/miui/gamebooster/widget/SwitchButton;->S:Landroid/text/Layout;

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/miui/gamebooster/widget/SwitchButton;->R:Landroid/text/Layout;

    .line 42
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 47
    move-result v0

    .line 50
    int-to-float v0, v0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v0, v1

    .line 53
    :goto_0
    iget-object v2, p0, Lcom/miui/gamebooster/widget/SwitchButton;->S:Landroid/text/Layout;

    .line 54
    if-eqz v2, :cond_3

    .line 56
    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    .line 58
    move-result v2

    .line 61
    int-to-float v2, v2

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move v2, v1

    .line 64
    :goto_1
    cmpl-float v3, v0, v1

    .line 65
    if-nez v3, :cond_5

    .line 67
    cmpl-float v3, v2, v1

    .line 69
    if-eqz v3, :cond_4

    .line 71
    goto :goto_2

    .line 73
    :cond_4
    iput v1, p0, Lcom/miui/gamebooster/widget/SwitchButton;->T:F

    .line 74
    goto :goto_3

    .line 76
    :cond_5
    :goto_2
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 77
    move-result v0

    .line 80
    iput v0, p0, Lcom/miui/gamebooster/widget/SwitchButton;->T:F

    .line 81
    :goto_3
    iget-object v0, p0, Lcom/miui/gamebooster/widget/SwitchButton;->R:Landroid/text/Layout;

    .line 83
    if-eqz v0, :cond_6

    .line 85
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 87
    move-result v0

    .line 90
    int-to-float v0, v0

    .line 91
    goto :goto_4

    .line 92
    :cond_6
    move v0, v1

    .line 93
    :goto_4
    iget-object v2, p0, Lcom/miui/gamebooster/widget/SwitchButton;->S:Landroid/text/Layout;

    .line 94
    if-eqz v2, :cond_7

    .line 96
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    .line 98
    move-result v2

    .line 101
    int-to-float v2, v2

    .line 102
    goto :goto_5

    .line 103
    :cond_7
    move v2, v1

    .line 104
    :goto_5
    cmpl-float v3, v0, v1

    .line 105
    if-nez v3, :cond_9

    .line 107
    cmpl-float v3, v2, v1

    .line 109
    if-eqz v3, :cond_8

    .line 111
    goto :goto_6

    .line 113
    :cond_8
    iput v1, p0, Lcom/miui/gamebooster/widget/SwitchButton;->U:F

    .line 114
    goto :goto_7

    .line 116
    :cond_9
    :goto_6
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 117
    move-result v0

    .line 120
    iput v0, p0, Lcom/miui/gamebooster/widget/SwitchButton;->U:F

    .line 121
    :goto_7
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/widget/SwitchButton;->j(I)I

    .line 123
    move-result p1

    .line 126
    invoke-direct {p0, p2}, Lcom/miui/gamebooster/widget/SwitchButton;->i(I)I

    .line 127
    move-result p2

    .line 130
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 131
    return-void
    .line 134
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/miui/gamebooster/widget/SwitchButton$SavedState;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/miui/gamebooster/widget/SwitchButton$SavedState;

    .line 10
    iget-object v0, p1, Lcom/miui/gamebooster/widget/SwitchButton$SavedState;->onText:Ljava/lang/CharSequence;

    .line 12
    iget-object v1, p1, Lcom/miui/gamebooster/widget/SwitchButton$SavedState;->offText:Ljava/lang/CharSequence;

    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/miui/gamebooster/widget/SwitchButton;->k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 16
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/miui/gamebooster/widget/SwitchButton;->g0:Z

    .line 20
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 22
    move-result-object p1

    .line 25
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 26
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lcom/miui/gamebooster/widget/SwitchButton;->g0:Z

    .line 30
    return-void
    .line 32
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/CompoundButton;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Lcom/miui/gamebooster/widget/SwitchButton$SavedState;

    .line 6
    invoke-direct {v1, v0}, Lcom/miui/gamebooster/widget/SwitchButton$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    iget-object v0, p0, Lcom/miui/gamebooster/widget/SwitchButton;->O:Ljava/lang/CharSequence;

    .line 11
    iput-object v0, v1, Lcom/miui/gamebooster/widget/SwitchButton$SavedState;->onText:Ljava/lang/CharSequence;

    .line 13
    iget-object v0, p0, Lcom/miui/gamebooster/widget/SwitchButton;->P:Ljava/lang/CharSequence;

    .line 15
    iput-object v0, v1, Lcom/miui/gamebooster/widget/SwitchButton$SavedState;->offText:Ljava/lang/CharSequence;

    .line 17
    return-object v1
    .line 19
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CompoundButton;->onSizeChanged(IIII)V

    .line 2
    if-ne p1, p3, :cond_0

    .line 5
    if-eq p2, p4, :cond_1

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/miui/gamebooster/widget/SwitchButton;->m()V

    .line 9
    :cond_1
    return-void
    .line 12
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_b

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 15
    move-result v0

    .line 18
    if-eqz v0, :cond_b

    .line 19
    iget-boolean v0, p0, Lcom/miui/gamebooster/widget/SwitchButton;->h0:Z

    .line 21
    if-nez v0, :cond_0

    .line 23
    goto/16 :goto_3

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 27
    move-result v0

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 31
    move-result v2

    .line 34
    iget v3, p0, Lcom/miui/gamebooster/widget/SwitchButton;->I:F

    .line 35
    sub-float/2addr v2, v3

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 38
    move-result v3

    .line 41
    iget v4, p0, Lcom/miui/gamebooster/widget/SwitchButton;->J:F

    .line 42
    sub-float/2addr v3, v4

    .line 44
    const/4 v4, 0x1

    .line 45
    if-eqz v0, :cond_a

    .line 46
    if-eq v0, v4, :cond_7

    .line 48
    const/4 v5, 0x2

    .line 50
    if-eq v0, v5, :cond_1

    .line 51
    const/4 v5, 0x3

    .line 53
    if-eq v0, v5, :cond_7

    .line 54
    goto/16 :goto_2

    .line 56
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 58
    move-result p1

    .line 61
    invoke-direct {p0}, Lcom/miui/gamebooster/widget/SwitchButton;->g()Z

    .line 62
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    const/4 v0, -0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move v0, v4

    .line 70
    :goto_0
    invoke-direct {p0}, Lcom/miui/gamebooster/widget/SwitchButton;->getProgress()F

    .line 71
    move-result v6

    .line 74
    iget v7, p0, Lcom/miui/gamebooster/widget/SwitchButton;->K:F

    .line 75
    sub-float v7, p1, v7

    .line 77
    int-to-float v0, v0

    .line 79
    mul-float/2addr v7, v0

    .line 80
    iget-object v0, p0, Lcom/miui/gamebooster/widget/SwitchButton;->y:Landroid/graphics/RectF;

    .line 81
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 83
    move-result v0

    .line 86
    div-float/2addr v7, v0

    .line 87
    add-float/2addr v6, v7

    .line 88
    invoke-direct {p0, v6}, Lcom/miui/gamebooster/widget/SwitchButton;->setProgress(F)V

    .line 89
    iget-boolean v0, p0, Lcom/miui/gamebooster/widget/SwitchButton;->i0:Z

    .line 92
    if-nez v0, :cond_6

    .line 94
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 96
    move-result v0

    .line 99
    iget v6, p0, Lcom/miui/gamebooster/widget/SwitchButton;->L:I

    .line 100
    div-int/2addr v6, v5

    .line 102
    int-to-float v6, v6

    .line 103
    cmpl-float v0, v0, v6

    .line 104
    if-gtz v0, :cond_3

    .line 106
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 108
    move-result v0

    .line 111
    iget v6, p0, Lcom/miui/gamebooster/widget/SwitchButton;->L:I

    .line 112
    div-int/2addr v6, v5

    .line 114
    int-to-float v5, v6

    .line 115
    cmpl-float v0, v0, v5

    .line 116
    if-lez v0, :cond_6

    .line 118
    :cond_3
    const/4 v0, 0x0

    .line 120
    cmpl-float v0, v3, v0

    .line 121
    if-eqz v0, :cond_5

    .line 123
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 125
    move-result v0

    .line 128
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 129
    move-result v5

    .line 132
    cmpl-float v0, v0, v5

    .line 133
    if-lez v0, :cond_4

    .line 135
    goto :goto_1

    .line 137
    :cond_4
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 138
    move-result v0

    .line 141
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 142
    move-result v2

    .line 145
    cmpl-float v0, v0, v2

    .line 146
    if-lez v0, :cond_6

    .line 148
    return v1

    .line 150
    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/miui/gamebooster/widget/SwitchButton;->b()V

    .line 151
    :cond_6
    iput p1, p0, Lcom/miui/gamebooster/widget/SwitchButton;->K:F

    .line 154
    goto :goto_2

    .line 156
    :cond_7
    iput-boolean v1, p0, Lcom/miui/gamebooster/widget/SwitchButton;->i0:Z

    .line 157
    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 159
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 162
    move-result-wide v5

    .line 165
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 166
    move-result-wide v7

    .line 169
    sub-long/2addr v5, v7

    .line 170
    long-to-float p1, v5

    .line 171
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 172
    move-result v0

    .line 175
    iget v2, p0, Lcom/miui/gamebooster/widget/SwitchButton;->L:I

    .line 176
    int-to-float v2, v2

    .line 178
    cmpg-float v0, v0, v2

    .line 179
    if-gez v0, :cond_8

    .line 181
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 183
    move-result v0

    .line 186
    iget v2, p0, Lcom/miui/gamebooster/widget/SwitchButton;->L:I

    .line 187
    int-to-float v2, v2

    .line 189
    cmpg-float v0, v0, v2

    .line 190
    if-gez v0, :cond_8

    .line 192
    iget v0, p0, Lcom/miui/gamebooster/widget/SwitchButton;->M:I

    .line 194
    int-to-float v0, v0

    .line 196
    cmpg-float p1, p1, v0

    .line 197
    if-gez p1, :cond_8

    .line 199
    invoke-virtual {p0}, Lcom/miui/gamebooster/widget/SwitchButton;->performClick()Z

    .line 201
    goto :goto_2

    .line 204
    :cond_8
    invoke-direct {p0}, Lcom/miui/gamebooster/widget/SwitchButton;->getStatusBasedOnPos()Z

    .line 205
    move-result p1

    .line 208
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 209
    move-result v0

    .line 212
    if-eq p1, v0, :cond_9

    .line 213
    invoke-virtual {p0, v1}, Landroid/view/View;->playSoundEffect(I)V

    .line 215
    invoke-virtual {p0, p1}, Lcom/miui/gamebooster/widget/SwitchButton;->setChecked(Z)V

    .line 218
    goto :goto_2

    .line 221
    :cond_9
    invoke-virtual {p0, p1}, Lcom/miui/gamebooster/widget/SwitchButton;->a(Z)V

    .line 222
    goto :goto_2

    .line 225
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 226
    move-result v0

    .line 229
    iput v0, p0, Lcom/miui/gamebooster/widget/SwitchButton;->I:F

    .line 230
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 232
    move-result p1

    .line 235
    iput p1, p0, Lcom/miui/gamebooster/widget/SwitchButton;->J:F

    .line 236
    iget p1, p0, Lcom/miui/gamebooster/widget/SwitchButton;->I:F

    .line 238
    iput p1, p0, Lcom/miui/gamebooster/widget/SwitchButton;->K:F

    .line 240
    invoke-virtual {p0, v4}, Landroid/view/View;->setPressed(Z)V

    .line 242
    :goto_2
    return v4

    .line 245
    :cond_b
    :goto_3
    return v1
    .line 246
.end method

.method public performClick()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/CompoundButton;->performClick()Z

    .line 2
    move-result v0

    .line 5
    return v0
    .line 6
.end method

.method public setAnimationDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/gamebooster/widget/SwitchButton;->i:J

    .line 2
    return-void
    .line 4
.end method

.method public setBackColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/widget/SwitchButton;->c:Landroid/content/res/ColorStateList;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/miui/gamebooster/widget/SwitchButton;->setBackDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    return-void
    .line 13
.end method

.method public setBackColorRes(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 6
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/miui/gamebooster/widget/SwitchButton;->setBackColor(Landroid/content/res/ColorStateList;)V

    .line 10
    return-void
    .line 13
.end method

.method public setBackDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/widget/SwitchButton;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p1, v0

    .line 9
    :goto_0
    iput-boolean p1, p0, Lcom/miui/gamebooster/widget/SwitchButton;->D:Z

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 12
    iput-boolean v0, p0, Lcom/miui/gamebooster/widget/SwitchButton;->h0:Z

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    return-void
    .line 23
.end method

.method public setBackDrawableRes(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/miui/gamebooster/widget/SwitchButton;->setBackDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    return-void
    .line 13
.end method

.method public setBackRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gamebooster/widget/SwitchButton;->f:F

    .line 2
    iget-boolean p1, p0, Lcom/miui/gamebooster/widget/SwitchButton;->D:Z

    .line 4
    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 2
    move-result v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lcom/miui/gamebooster/widget/SwitchButton;->a(Z)V

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/miui/gamebooster/widget/SwitchButton;->g0:Z

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0, p1}, Lcom/miui/gamebooster/widget/SwitchButton;->setCheckedImmediatelyNoEvent(Z)V

    .line 15
    goto :goto_0

    .line 18
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 19
    :goto_0
    return-void
    .line 22
.end method

.method public setCheckedImmediately(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 2
    iget-object v0, p0, Lcom/miui/gamebooster/widget/SwitchButton;->F:Landroid/animation/ObjectAnimator;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/miui/gamebooster/widget/SwitchButton;->F:Landroid/animation/ObjectAnimator;

    .line 15
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 17
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    const/high16 p1, 0x3f800000    # 1.0f

    .line 22
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/widget/SwitchButton;->setProgress(F)V

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 29
    return-void
    .line 32
.end method

.method public setCheckedImmediatelyNoEvent(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/widget/SwitchButton;->j0:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/miui/gamebooster/widget/SwitchButton;->setCheckedImmediately(Z)V

    .line 6
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/miui/gamebooster/widget/SwitchButton;->setCheckedImmediately(Z)V

    .line 14
    iget-object p1, p0, Lcom/miui/gamebooster/widget/SwitchButton;->j0:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 17
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 19
    :goto_0
    return-void
    .line 22
.end method

.method public setCheckedNoEvent(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/widget/SwitchButton;->j0:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/miui/gamebooster/widget/SwitchButton;->setChecked(Z)V

    .line 6
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/miui/gamebooster/widget/SwitchButton;->setChecked(Z)V

    .line 14
    iget-object p1, p0, Lcom/miui/gamebooster/widget/SwitchButton;->j0:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 17
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 19
    :goto_0
    return-void
    .line 22
.end method

.method public setDrawDebugRect(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gamebooster/widget/SwitchButton;->E:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    return-void
    .line 7
.end method

.method public setFadeBack(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gamebooster/widget/SwitchButton;->j:Z

    .line 2
    return-void
    .line 4
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2
    iput-object p1, p0, Lcom/miui/gamebooster/widget/SwitchButton;->j0:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 5
    return-void
    .line 7
.end method

.method public setTextAdjust(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gamebooster/widget/SwitchButton;->f0:I

    .line 2
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/miui/gamebooster/widget/SwitchButton;->h0:Z

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    return-void
    .line 13
.end method

.method public setTextExtra(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gamebooster/widget/SwitchButton;->W:I

    .line 2
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/miui/gamebooster/widget/SwitchButton;->h0:Z

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    return-void
    .line 13
.end method

.method public setTextThumbInset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gamebooster/widget/SwitchButton;->V:I

    .line 2
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/miui/gamebooster/widget/SwitchButton;->h0:Z

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    return-void
    .line 13
.end method

.method public setThumbColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/widget/SwitchButton;->d:Landroid/content/res/ColorStateList;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/miui/gamebooster/widget/SwitchButton;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    return-void
    .line 13
.end method

.method public setThumbColorRes(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 6
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/miui/gamebooster/widget/SwitchButton;->setThumbColor(Landroid/content/res/ColorStateList;)V

    .line 10
    return-void
    .line 13
.end method

.method public setThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/widget/SwitchButton;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p1, v0

    .line 9
    :goto_0
    iput-boolean p1, p0, Lcom/miui/gamebooster/widget/SwitchButton;->C:Z

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 12
    iput-boolean v0, p0, Lcom/miui/gamebooster/widget/SwitchButton;->h0:Z

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    return-void
    .line 23
.end method

.method public setThumbDrawableRes(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/miui/gamebooster/widget/SwitchButton;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    return-void
    .line 13
.end method

.method public setThumbMargin(Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/miui/gamebooster/widget/SwitchButton;->l(FFFF)V

    .line 5
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 9
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 11
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 13
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 15
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/miui/gamebooster/widget/SwitchButton;->l(FFFF)V

    .line 17
    :goto_0
    return-void
    .line 20
.end method

.method public setThumbRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gamebooster/widget/SwitchButton;->e:F

    .line 2
    iget-boolean p1, p0, Lcom/miui/gamebooster/widget/SwitchButton;->C:Z

    .line 4
    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method public setThumbRangeRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gamebooster/widget/SwitchButton;->h:F

    .line 2
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/miui/gamebooster/widget/SwitchButton;->h0:Z

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    return-void
    .line 10
.end method

.method public setTintColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gamebooster/widget/SwitchButton;->k:I

    .line 2
    invoke-static {p1}, Lcom/miui/gamebooster/widget/SwitchButton;->e(I)Landroid/content/res/ColorStateList;

    .line 4
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/miui/gamebooster/widget/SwitchButton;->d:Landroid/content/res/ColorStateList;

    .line 8
    iget p1, p0, Lcom/miui/gamebooster/widget/SwitchButton;->k:I

    .line 10
    invoke-static {p1}, Lcom/miui/gamebooster/widget/SwitchButton;->d(I)Landroid/content/res/ColorStateList;

    .line 12
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/miui/gamebooster/widget/SwitchButton;->c:Landroid/content/res/ColorStateList;

    .line 16
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/miui/gamebooster/widget/SwitchButton;->D:Z

    .line 19
    iput-boolean p1, p0, Lcom/miui/gamebooster/widget/SwitchButton;->C:Z

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    return-void
    .line 29
.end method
