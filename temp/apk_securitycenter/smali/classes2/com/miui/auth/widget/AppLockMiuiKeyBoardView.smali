.class public Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# static fields
.field private static final L:F

.field private static final M:F

.field private static final N:F

.field private static final O:F

.field private static final P:F

.field private static final Q:[[F

.field private static final R:[[F

.field private static final S:[[F

.field private static final T:[[F


# instance fields
.field private A:J

.field private final B:Landroid/animation/ValueAnimator;

.field private C:Landroid/view/animation/Animation;

.field private D:Landroid/view/animation/Animation;

.field public E:I

.field private F:I

.field private G:Z

.field private H:Ljava/util/ArrayList;

.field private final I:Landroid/content/res/Configuration;

.field private final J:Ljava/lang/Runnable;

.field private final K:Ljava/lang/Runnable;

.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/FrameLayout;

.field private c:Landroid/widget/FrameLayout;

.field private d:Landroid/widget/FrameLayout;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Landroid/widget/TextView;

.field private final r:Landroid/content/Context;

.field private final s:Ljava/util/ArrayList;

.field private t:Z

.field private u:Z

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    const/16 v3, 0x9

    .line 2
    const/16 v4, 0xa

    .line 4
    const/4 v5, 0x5

    .line 6
    const/4 v6, 0x4

    .line 7
    const/4 v7, 0x2

    .line 8
    const/4 v8, 0x1

    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v10, 0x3

    .line 11
    const/high16 v11, 0x3f800000    # 1.0f

    .line 12
    invoke-static {}, Lcom/miui/common/utils/E;->C()Z

    .line 14
    move-result v12

    .line 17
    if-eqz v12, :cond_0

    .line 18
    const v12, 0x3e0f5c29    # 0.14f

    .line 20
    goto :goto_0

    .line 23
    :cond_0
    const v12, 0x3e051eb8    # 0.13f

    .line 24
    :goto_0
    sput v12, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->L:F

    .line 27
    invoke-static {}, Lcom/miui/common/utils/E;->C()Z

    .line 29
    move-result v12

    .line 32
    if-eqz v12, :cond_1

    .line 33
    const v12, 0x3fc8f5c3    # 1.57f

    .line 35
    goto :goto_1

    .line 38
    :cond_1
    const v12, 0x3fcccccd    # 1.6f

    .line 39
    :goto_1
    sput v12, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->M:F

    .line 42
    invoke-static {}, Lcom/miui/common/utils/E;->C()Z

    .line 44
    move-result v13

    .line 47
    if-eqz v13, :cond_2

    .line 48
    const v13, 0x4053d70a    # 3.31f

    .line 50
    goto :goto_2

    .line 53
    :cond_2
    const v13, 0x4059999a    # 3.4f

    .line 54
    :goto_2
    sput v13, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->N:F

    .line 57
    invoke-static {}, Lcom/miui/common/utils/E;->C()Z

    .line 59
    move-result v14

    .line 62
    if-eqz v14, :cond_3

    .line 63
    const v14, 0x40070a3d    # 2.11f

    .line 65
    goto :goto_3

    .line 68
    :cond_3
    const v14, 0x400ccccd    # 2.2f

    .line 69
    :goto_3
    sput v14, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->O:F

    .line 72
    invoke-static {}, Lcom/miui/common/utils/E;->C()Z

    .line 74
    move-result v15

    .line 77
    if-eqz v15, :cond_4

    .line 78
    const v15, 0x408b851f    # 4.36f

    .line 80
    goto :goto_4

    .line 83
    :cond_4
    const v15, 0x40933333    # 4.6f

    .line 84
    :goto_4
    sput v15, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->P:F

    .line 87
    new-array v0, v4, [F

    .line 89
    fill-array-data v0, :array_0

    .line 91
    new-array v1, v4, [F

    .line 94
    fill-array-data v1, :array_1

    .line 96
    new-array v4, v3, [F

    .line 99
    fill-array-data v4, :array_2

    .line 101
    new-array v2, v3, [F

    .line 104
    aput v12, v2, v9

    .line 106
    aput v11, v2, v8

    .line 108
    aput v11, v2, v7

    .line 110
    aput v11, v2, v10

    .line 112
    aput v11, v2, v6

    .line 114
    aput v11, v2, v5

    .line 116
    const/4 v3, 0x6

    .line 118
    aput v11, v2, v3

    .line 119
    const/16 v17, 0x7

    .line 121
    aput v11, v2, v17

    .line 123
    const/16 v16, 0x8

    .line 125
    aput v12, v2, v16

    .line 127
    new-array v5, v3, [F

    .line 129
    aput v12, v5, v9

    .line 131
    aput v12, v5, v8

    .line 133
    aput v11, v5, v7

    .line 135
    aput v14, v5, v10

    .line 137
    aput v11, v5, v6

    .line 139
    const/4 v3, 0x5

    .line 141
    aput v13, v5, v3

    .line 142
    new-array v14, v3, [[F

    .line 144
    aput-object v0, v14, v9

    .line 146
    aput-object v1, v14, v8

    .line 148
    aput-object v4, v14, v7

    .line 150
    aput-object v2, v14, v10

    .line 152
    aput-object v5, v14, v6

    .line 154
    sput-object v14, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->Q:[[F

    .line 156
    const/16 v0, 0xa

    .line 158
    new-array v1, v0, [F

    .line 160
    fill-array-data v1, :array_3

    .line 162
    new-array v0, v0, [F

    .line 165
    fill-array-data v0, :array_4

    .line 167
    const/16 v2, 0x9

    .line 170
    new-array v3, v2, [F

    .line 172
    fill-array-data v3, :array_5

    .line 174
    new-array v2, v2, [F

    .line 177
    aput v12, v2, v9

    .line 179
    aput v11, v2, v8

    .line 181
    aput v11, v2, v7

    .line 183
    aput v11, v2, v10

    .line 185
    aput v11, v2, v6

    .line 187
    const/4 v4, 0x5

    .line 189
    aput v11, v2, v4

    .line 190
    const/4 v5, 0x6

    .line 192
    aput v11, v2, v5

    .line 193
    const/4 v5, 0x7

    .line 195
    aput v11, v2, v5

    .line 196
    const/16 v5, 0x8

    .line 198
    aput v12, v2, v5

    .line 200
    new-array v5, v10, [F

    .line 202
    aput v13, v5, v9

    .line 204
    aput v15, v5, v8

    .line 206
    aput v13, v5, v7

    .line 208
    new-array v4, v4, [[F

    .line 210
    aput-object v1, v4, v9

    .line 212
    aput-object v0, v4, v8

    .line 214
    aput-object v3, v4, v7

    .line 216
    aput-object v2, v4, v10

    .line 218
    aput-object v5, v4, v6

    .line 220
    sput-object v4, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->R:[[F

    .line 222
    new-array v0, v10, [F

    .line 224
    fill-array-data v0, :array_6

    .line 226
    new-array v1, v10, [F

    .line 229
    fill-array-data v1, :array_7

    .line 231
    new-array v2, v10, [F

    .line 234
    fill-array-data v2, :array_8

    .line 236
    new-array v3, v10, [F

    .line 239
    fill-array-data v3, :array_9

    .line 241
    new-array v4, v6, [[F

    .line 244
    aput-object v0, v4, v9

    .line 246
    aput-object v1, v4, v8

    .line 248
    aput-object v2, v4, v7

    .line 250
    aput-object v3, v4, v10

    .line 252
    sput-object v4, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->S:[[F

    .line 254
    new-array v0, v10, [F

    .line 256
    fill-array-data v0, :array_a

    .line 258
    new-array v1, v10, [F

    .line 261
    fill-array-data v1, :array_b

    .line 263
    new-array v2, v10, [F

    .line 266
    fill-array-data v2, :array_c

    .line 268
    new-array v3, v10, [F

    .line 271
    fill-array-data v3, :array_d

    .line 273
    new-array v4, v6, [[F

    .line 276
    aput-object v0, v4, v9

    .line 278
    aput-object v1, v4, v8

    .line 280
    aput-object v2, v4, v7

    .line 282
    aput-object v3, v4, v10

    .line 284
    sput-object v4, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->T:[[F

    .line 286
    return-void

    .line 288
    nop

    .line 289
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 290
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 314
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 338
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 360
    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 384
    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 408
    :array_6
    .array-data 4
        0x40733333    # 3.8f
        0x40733333    # 3.8f
        0x40733333    # 3.8f
    .end array-data

    .line 430
    :array_7
    .array-data 4
        0x40733333    # 3.8f
        0x40733333    # 3.8f
        0x40733333    # 3.8f
    .end array-data

    .line 440
    :array_8
    .array-data 4
        0x40733333    # 3.8f
        0x40733333    # 3.8f
        0x40733333    # 3.8f
    .end array-data

    .line 450
    :array_9
    .array-data 4
        0x40733333    # 3.8f
        0x40733333    # 3.8f
        0x40733333    # 3.8f
    .end array-data

    .line 460
    :array_a
    .array-data 4
        0x406ccccd    # 3.7f
        0x406ccccd    # 3.7f
        0x406ccccd    # 3.7f
    .end array-data

    .line 470
    :array_b
    .array-data 4
        0x406ccccd    # 3.7f
        0x406ccccd    # 3.7f
        0x406ccccd    # 3.7f
    .end array-data

    .line 480
    :array_c
    .array-data 4
        0x406ccccd    # 3.7f
        0x406ccccd    # 3.7f
        0x406ccccd    # 3.7f
    .end array-data

    .line 490
    :array_d
    .array-data 4
        0x406ccccd    # 3.7f
        0x406ccccd    # 3.7f
        0x406ccccd    # 3.7f
    .end array-data
    .line 500
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->s:Ljava/util/ArrayList;

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->t:Z

    .line 5
    iput-boolean p2, p0, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->u:Z

    .line 6
    iput-boolean p2, p0, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->z:Z

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->A:J

    .line 8
    new-instance p3, Landroid/animation/ValueAnimator;

    invoke-direct {p3}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p3, p0, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->B:Landroid/animation/ValueAnimator;

    const/4 p3, 0x0

    .line 9
    iput-object p3, p0, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->C:Landroid/view/animation/Animation;

    .line 10
    iput-object p3, p0, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->D:Landroid/view/animation/Animation;

    .line 11
    new-instance p3, Landroid/content/res/Configuration;

    invoke-direct {p3}, Landroid/content/res/Configuration;-><init>()V

    iput-object p3, p0, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->I:Landroid/content/res/Configuration;

    .line 12
    new-instance p3, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView$a;

    invoke-direct {p3, p0}, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView$a;-><init>(Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;)V

    iput-object p3, p0, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->J:Ljava/lang/Runnable;

    .line 13
    new-instance p3, Lcom/miui/auth/widget/b;

    invoke-direct {p3, p0}, Lcom/miui/auth/widget/b;-><init>(Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;)V

    iput-object p3, p0, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->K:Ljava/lang/Runnable;

    .line 14
    iput-object p1, p0, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->r:Landroid/content/Context;

    const p3, 0x7f0e0290    # @layout/keyboard_letter_board 'res/layout/keyboard_letter_board.xml'

    .line 15
    invoke-static {p1, p3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p3, 0x7f0e0292    # @layout/keyboard_symbol_board 'res/layout/keyboard_symbol_board.xml'

    .line 16
    invoke-static {p1, p3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p3, 0x7f0e0291    # @layout/keyboard_number_board 'res/layout/keyboard_number_board.xml'

    .line 17
    invoke-static {p1, p3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p3, 0x7f0e028f    # @layout/keyboard_key_preview_text 'res/layout/keyboard_key_preview_text.xml'

    .line 18
    invoke-static {p1, p3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 20
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public static synthetic a(Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->j(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->i()V

    return-void
.end method

.method static bridge synthetic c(Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->k()V

    return-void
.end method

.method private d(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    move-result-object v0

    .line 5
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    return-void
    .line 11
.end method

.method private f(Landroid/view/View;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/miui/applicationlock/widget/MiuiKeyBoardView$KeyButton;

    .line 2
    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->a:Landroid/widget/TextView;

    .line 6
    move-object v1, p1

    .line 8
    check-cast v1, Lcom/miui/applicationlock/widget/MiuiKeyBoardView$KeyButton;

    .line 9
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 11
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->a:Landroid/widget/TextView;

    .line 18
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 22
    iget-object v0, p0, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->r:Landroid/content/Context;

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v0

    .line 30
    const v1, 0x7f0710fc    # @dimen/keyboard_key_preview_radius '58.9dp'

    .line 31
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 34
    move-result v0

    .line 37
    float-to-int v0, v0

    .line 38
    iput v0, p0, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->x:I

    .line 39
    iget-object v0, p0, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->r:Landroid/content/Context;

    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    move-result-object v0

    .line 46
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 47
    move-result v0

    .line 50
    float-to-int v0, v0

    .line 51
    iput v0, p0, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->y:I

    .line 52
    iget-object v0, p0, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->a:Landroid/widget/TextView;

    .line 54
    iget v1, p0, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->x:I

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setWidth(I)V

    .line 58
    iget-object v0, p0, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->a:Landroid/widget/TextView;

    .line 61
    iget v1, p0, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->y:I

    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHeight(I)V

    .line 65
    const/4 v0, 0x2

    .line 68
    new-array v1, v0, [F

    .line 69
    const/4 v2, 0x0

    .line 71
    const/4 v3, 0x1

    .line 72
    invoke-direct {p0, p1, v1, v2, v3}, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->g(Landroid/view/View;[FZZ)F

    .line 73
    aget v4, v1, v2

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 78
    move-result v5

    .line 81
    iget v6, p0, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->x:I

    .line 82
    sub-int/2addr v5, v6

    .line 84
    div-int/2addr v5, v0

    .line 85
    int-to-float v0, v5

    .line 86
    add-float/2addr v4, v0

    .line 87
    float-to-int v0, v4

    .line 88
    iput v0, p0, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->v:I

    .line 89
    const/4 v4, 0x4

    .line 91
    if-gez v0, :cond_0

    .line 92
    iput v4, p0, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->v:I

    .line 94
    goto :goto_0

    .line 96
    :cond_0
    add-int/2addr v0, v6

    .line 97
    iget-object v5, p0, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->b:Landroid/widget/FrameLayout;

    .line 98
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 100
    move-result v5

    .line 103
    if-le v0, v5, :cond_1

    .line 104
    iget-object v0, p0, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->b:Landroid/widget/FrameLayout;

    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 108
    move-result v0

    .line 111
    iget v5, p0, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->x:I

    .line 112
    sub-int/2addr v0, v5

    .line 114
    sub-int/2addr v0, v4

    .line 115
    iput v0, p0, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->v:I

    .line 116
    :cond_1
    :goto_0
    aget v0, v1, v3

    .line 118
    iget v1, p0, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->y:I

    .line 120
    int-to-float v1, v1

    .line 122
    sub-float/2addr v0, v1

    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 124
    move-result p1

    .line 127
    int-to-float p1, p1

    .line 128
    sget v1, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->L:F

    .line 129
    mul-float/2addr p1, v1

    .line 131
    sub-float/2addr v0, p1

    .line 132
    float-to-int p1, v0

    .line 133
    iput p1, p0, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->w:I

    .line 134
    invoke-direct {p0, v3}, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->r(Z)V

    .line 136
    iget-object p1, p0, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->a:Landroid/widget/TextView;

    .line 139
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 141
    :cond_2
    return-void
    .line 144
.end method

.method private g(Landroid/view/View;[FZZ)F
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    aput v1, p2, v0

    .line 4
    const/4 v2, 0x0

    .line 6
    aput v1, p2, v2

    .line 7
    if-eqz p3, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 11
    move-result-object v1

    .line 14
    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 18
    move-result v1

    .line 21
    const/high16 v3, 0x3f800000    # 1.0f

    .line 22
    mul-float/2addr v1, v3

    .line 24
    aget v4, p2, v2

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 27
    move-result v5

    .line 30
    int-to-float v5, v5

    .line 31
    add-float/2addr v4, v5

    .line 32
    aput v4, p2, v2

    .line 33
    aget v4, p2, v0

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 37
    move-result v5

    .line 40
    int-to-float v5, v5

    .line 41
    add-float/2addr v4, v5

    .line 42
    aput v4, p2, v0

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    move-result-object v4

    .line 48
    :goto_0
    instance-of v5, v4, Landroid/view/View;

    .line 49
    if-eqz v5, :cond_2

    .line 51
    if-eq v4, p0, :cond_2

    .line 53
    check-cast v4, Landroid/view/View;

    .line 55
    if-eqz p3, :cond_1

    .line 57
    invoke-virtual {v4}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 59
    move-result-object v5

    .line 62
    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 63
    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    .line 66
    move-result v5

    .line 69
    mul-float/2addr v1, v5

    .line 70
    :cond_1
    aget v5, p2, v2

    .line 71
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 73
    move-result v6

    .line 76
    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    .line 77
    move-result v7

    .line 80
    sub-int/2addr v6, v7

    .line 81
    int-to-float v6, v6

    .line 82
    add-float/2addr v5, v6

    .line 83
    aput v5, p2, v2

    .line 84
    aget v5, p2, v0

    .line 86
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 88
    move-result v6

    .line 91
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    .line 92
    move-result v7

    .line 95
    sub-int/2addr v6, v7

    .line 96
    int-to-float v6, v6

    .line 97
    add-float/2addr v5, v6

    .line 98
    aput v5, p2, v0

    .line 99
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 101
    move-result-object v4

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    if-eqz p4, :cond_3

    .line 106
    aget p3, p2, v2

    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 110
    move-result p4

    .line 113
    int-to-float p4, p4

    .line 114
    sub-float/2addr v3, v1

    .line 115
    mul-float/2addr p4, v3

    .line 116
    const/high16 v4, 0x40000000    # 2.0f

    .line 117
    div-float/2addr p4, v4

    .line 119
    sub-float/2addr p3, p4

    .line 120
    aput p3, p2, v2

    .line 121
    aget p3, p2, v0

    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 125
    move-result p1

    .line 128
    int-to-float p1, p1

    .line 129
    mul-float/2addr p1, v3

    .line 130
    div-float/2addr p1, v4

    .line 131
    sub-float/2addr p3, p1

    .line 132
    aput p3, p2, v0

    .line 133
    :cond_3
    return v1
    .line 135
.end method

.method private synthetic i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->r(Z)V

    .line 3
    return-void
    .line 6
.end method

.method private synthetic j(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->a:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    return-void
    .line 17
.end method

.method private k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->H:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 17
    check-cast v1, Lcom/miui/auth/widget/MiuiKeyBoardView$b;

    .line 18
    invoke-interface {v1}, Lcom/miui/auth/widget/MiuiKeyBoardView$b;->b()V

    .line 20
    goto :goto_0

    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method private l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->H:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 17
    check-cast v1, Lcom/miui/auth/widget/MiuiKeyBoardView$b;

    .line 18
    invoke-interface {v1}, Lcom/miui/auth/widget/MiuiKeyBoardView$b;->a()V

    .line 20
    goto :goto_0

    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method private m(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->H:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 17
    check-cast v1, Lcom/miui/auth/widget/MiuiKeyBoardView$b;

    .line 18
    invoke-interface {v1, p1}, Lcom/miui/auth/widget/MiuiKeyBoardView$b;->c(Ljava/lang/CharSequence;)V

    .line 20
    goto :goto_0

    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method private n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->s:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 17
    check-cast v1, Lcom/miui/applicationlock/widget/MiuiKeyBoardView$KeyButton;

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 23
    instance-of v2, v2, Ljava/lang/String;

    .line 24
    if-eqz v2, :cond_0

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34
    move-result v3

    .line 37
    const/4 v4, 0x1

    .line 38
    if-ne v3, v4, :cond_0

    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    .line 41
    move-result-object v3

    .line 44
    const/4 v4, 0x0

    .line 45
    aget-char v3, v3, v4

    .line 46
    invoke-static {v3}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 48
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    iget-boolean v3, p0, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->t:Z

    .line 54
    if-eqz v3, :cond_1

    .line 56
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 66
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    goto :goto_0

    .line 70
    :cond_2
    iget-boolean v0, p0, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->t:Z

    .line 71
    xor-int/lit8 v1, v0, 0x1

    .line 73
    iput-boolean v1, p0, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->t:Z

    .line 75
    if-nez v0, :cond_3

    .line 77
    iget-object v0, p0, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->e:Landroid/view/View;

    .line 79
    const v1, 0x7f080a3f    # @drawable/keyboard_caps_lock_pressed_list 'res/drawable/keyboard_caps_lock_pressed_list.xml'

    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 84
    goto :goto_3

    .line 87
    :cond_3
    iget-object v0, p0, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->e:Landroid/view/View;

    .line 88
    iget-boolean v1, p0, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->G:Z

    .line 90
    if-eqz v1, :cond_4

    .line 92
    const v1, 0x7f080a3e    # @drawable/keyboard_caps_lock_list_light 'res/drawable/keyboard_caps_lock_list_light.xml'

    .line 94
    goto :goto_2

    .line 97
    :cond_4
    const v1, 0x7f080a3d    # @drawable/keyboard_caps_lock_list 'res/drawable/keyboard_caps_lock_list.xml'

    .line 98
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 101
    :goto_3
    return-void
    .line 104
.end method

.method private o()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->u:Z

    .line 2
    xor-int/lit8 v1, v0, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->u:Z

    .line 6
    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->h:Landroid/view/View;

    .line 10
    iget-boolean v1, p0, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->G:Z

    .line 12
    if-eqz v1, :cond_0

    .line 14
    const v1, 0x7f080a67    # @drawable/keyboard_lock_pressed_list_light 'res/drawable/keyboard_lock_pressed_list_light.xml'

    .line 16
    goto :goto_0

    .line 19
    :cond_0
    const v1, 0x7f080a66    # @drawable/keyboard_lock_pressed_list 'res/drawable/keyboard_lock_pressed_list.xml'

    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 23
    goto :goto_2

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->h:Landroid/view/View;

    .line 27
    iget-boolean v1, p0, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->G:Z

    .line 29
    if-eqz v1, :cond_2

    .line 31
    const v1, 0x7f080a63    # @drawable/keyboard_lock_list_light 'res/drawable/keyboard_lock_list_light.xml'

    .line 33
    goto :goto_1

    .line 36
    :cond_2
    const v1, 0x7f080a62    # @drawable/keyboard_lock_list 'res/drawable/keyboard_lock_list.xml'

    .line 37
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 40
    :goto_2
    return-void
    .line 43
.end method

.method private p(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->b:Landroid/widget/FrameLayout;

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    if-eqz p1, :cond_0

    .line 6
    move v3, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v2

    .line 10
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->c:Landroid/widget/FrameLayout;

    .line 14
    if-eqz p1, :cond_1

    .line 16
    move v1, v2

    .line 18
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->d:Landroid/widget/FrameLayout;

    .line 22
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    return-void
.end method

.method private q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->d:Landroid/widget/FrameLayout;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->b:Landroid/widget/FrameLayout;

    .line 8
    const/4 v1, 0x4

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->c:Landroid/widget/FrameLayout;

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    return-void
    .line 19
.end method

.method private r(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->B:Landroid/animation/ValueAnimator;

    .line 3
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 5
    iget-object v1, p0, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->K:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    iget-object v1, p0, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->B:Landroid/animation/ValueAnimator;

    .line 13
    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 15
    iget-object v1, p0, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->B:Landroid/animation/ValueAnimator;

    .line 18
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 20
    if-eqz p1, :cond_0

    .line 23
    iget-object v1, p0, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->B:Landroid/animation/ValueAnimator;

    .line 25
    new-array v0, v0, [F

    .line 27
    fill-array-data v0, :array_0

    .line 29
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 32
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->B:Landroid/animation/ValueAnimator;

    .line 36
    new-array v0, v0, [F

    .line 38
    fill-array-data v0, :array_1

    .line 40
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 43
    :goto_0
    iget-object v0, p0, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->B:Landroid/animation/ValueAnimator;

    .line 46
    const-wide/16 v1, 0x64

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50
    iget-object v0, p0, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->a:Landroid/widget/TextView;

    .line 53
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    iget-object v0, p0, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->a:Landroid/widget/TextView;

    .line 59
    iget v1, p0, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->x:I

    .line 61
    int-to-float v1, v1

    .line 63
    const/high16 v2, 0x3f000000    # 0.5f

    .line 64
    mul-float/2addr v1, v2

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 67
    iget-object v0, p0, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->a:Landroid/widget/TextView;

    .line 70
    iget v1, p0, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->y:I

    .line 72
    int-to-float v1, v1

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 75
    iget-object v0, p0, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->B:Landroid/animation/ValueAnimator;

    .line 78
    new-instance v1, Lcom/miui/auth/widget/a;

    .line 80
    invoke-direct {v1, p0}, Lcom/miui/auth/widget/a;-><init>(Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;)V

    .line 82
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 85
    iget-object v0, p0, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->B:Landroid/animation/ValueAnimator;

    .line 88
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 90
    iput-boolean p1, p0, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->z:Z

    .line 93
    if-eqz p1, :cond_1

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    move-result-wide v0

    .line 100
    iput-wide v0, p0, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->A:J

    .line 101
    :cond_1
    return-void

    .line 103
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 104
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
    .line 112
.end method

.method private s(Landroid/view/ViewGroup;Z)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    move-result-object v2

    .line 12
    instance-of v3, v2, Lcom/miui/applicationlock/widget/MiuiKeyBoardView$KeyButton;

    .line 13
    if-eqz v3, :cond_1

    .line 15
    check-cast v2, Lcom/miui/applicationlock/widget/MiuiKeyBoardView$KeyButton;

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v3

    .line 22
    if-eqz p2, :cond_0

    .line 23
    const v4, 0x7f060454    # @color/keyboard_key_text_normal_light '#000000'

    .line 25
    goto :goto_1

    .line 28
    :cond_0
    const v4, 0x7f060453    # @color/keyboard_key_text_normal '#ffffff'

    .line 29
    :goto_1
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 32
    move-result v3

    .line 35
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    move-result-object v3

    .line 42
    const v4, 0x7f080a2f    # @drawable/keyboard_btn_key_daynight 'res/drawable/keyboard_btn_key_daynight.xml'

    .line 43
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 46
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 53
    goto :goto_0

    .line 55
    :cond_2
    return-void
    .line 56
.end method

.method private setOnTouchAndClickListenerForKey(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    move-result-object v2

    .line 12
    instance-of v3, v2, Lcom/miui/applicationlock/widget/MiuiKeyBoardView$KeyButton;

    .line 13
    if-eqz v3, :cond_0

    .line 15
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 20
    iget-object v3, p0, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->s:Ljava/util/ArrayList;

    .line 23
    check-cast v2, Lcom/miui/applicationlock/widget/MiuiKeyBoardView$KeyButton;

    .line 25
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    goto :goto_1

    .line 30
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 31
    if-eqz v3, :cond_1

    .line 33
    check-cast v2, Landroid/view/ViewGroup;

    .line 35
    invoke-direct {p0, v2}, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->setOnTouchAndClickListenerForKey(Landroid/view/ViewGroup;)V

    .line 37
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_0

    .line 42
    :cond_2
    return-void
    .line 43
.end method

.method private setSpecialBtnBg(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    const v1, 0x7f080a5c    # @drawable/keyboard_key_special_bg_daynight 'res/drawable/keyboard_key_special_bg_daynight.xml'

    .line 6
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    return-void
    .line 16
.end method


# virtual methods
.method public e(Lcom/miui/auth/widget/MiuiKeyBoardView$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->H:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 17
    check-cast v1, Lcom/miui/auth/widget/MiuiKeyBoardView$b;

    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->H:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    return-void
    .line 32
.end method

.method h(Landroid/view/ViewGroup;IIIII[[F)V
    .locals 17

    .line 1
    move/from16 v0, p3

    .line 2
    move/from16 v1, p4

    .line 4
    move-object/from16 v2, p0

    .line 6
    move-object/from16 v3, p7

    .line 8
    iget v4, v2, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->E:I

    .line 10
    array-length v5, v3

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    :goto_0
    if-ge v7, v5, :cond_3

    .line 15
    aget-object v9, v3, v7

    .line 17
    array-length v10, v9

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    :goto_1
    if-ge v12, v10, :cond_0

    .line 22
    aget v13, v9, v12

    .line 24
    int-to-float v14, v0

    .line 26
    mul-float/2addr v13, v14

    .line 27
    add-float/2addr v11, v13

    .line 28
    add-int/lit8 v12, v12, 0x1

    .line 29
    goto :goto_1

    .line 31
    :cond_0
    array-length v10, v9

    .line 32
    add-int/lit8 v10, v10, -0x1

    .line 33
    mul-int/2addr v10, v1

    .line 35
    int-to-float v10, v10

    .line 36
    add-float/2addr v11, v10

    .line 37
    move/from16 v10, p2

    .line 38
    int-to-float v12, v10

    .line 40
    sub-float/2addr v12, v11

    .line 41
    const/high16 v11, 0x40000000    # 2.0f

    .line 42
    div-float/2addr v12, v11

    .line 44
    float-to-int v11, v12

    .line 45
    array-length v12, v9

    .line 46
    const/4 v13, 0x0

    .line 47
    :goto_2
    if-ge v13, v12, :cond_2

    .line 48
    aget v14, v9, v13

    .line 50
    move-object/from16 v15, p1

    .line 52
    invoke-virtual {v15, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 54
    move-result-object v16

    .line 57
    move-object/from16 v6, v16

    .line 58
    check-cast v6, Lcom/miui/applicationlock/widget/MiuiKeyBoardView$KeyButton;

    .line 60
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 62
    move-result-object v2

    .line 65
    const-string v3, "!"

    .line 66
    invoke-virtual {v3, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 68
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    int-to-float v2, v11

    .line 74
    int-to-float v3, v0

    .line 75
    const/high16 v16, 0x3f800000    # 1.0f

    .line 76
    sub-float v16, v14, v16

    .line 78
    mul-float v3, v3, v16

    .line 80
    add-float/2addr v2, v3

    .line 82
    float-to-int v2, v2

    .line 83
    goto :goto_3

    .line 84
    :cond_1
    move v2, v11

    .line 85
    :goto_3
    int-to-float v3, v11

    .line 86
    int-to-float v11, v0

    .line 87
    mul-float/2addr v11, v14

    .line 88
    add-float v14, v3, v11

    .line 89
    float-to-int v14, v14

    .line 91
    add-int v0, v4, p5

    .line 92
    invoke-virtual {v6, v2, v4, v14, v0}, Lcom/miui/applicationlock/widget/MiuiKeyBoardView$KeyButton;->layout(IIII)V

    .line 94
    int-to-float v0, v1

    .line 97
    add-float/2addr v11, v0

    .line 98
    add-float/2addr v3, v11

    .line 99
    float-to-int v11, v3

    .line 100
    add-int/lit8 v8, v8, 0x1

    .line 101
    add-int/lit8 v13, v13, 0x1

    .line 103
    move-object/from16 v2, p0

    .line 105
    move/from16 v0, p3

    .line 107
    move-object/from16 v3, p7

    .line 109
    goto :goto_2

    .line 111
    :cond_2
    move-object/from16 v15, p1

    .line 112
    add-int v0, p6, p5

    .line 114
    add-int/2addr v4, v0

    .line 116
    add-int/lit8 v7, v7, 0x1

    .line 117
    move-object/from16 v2, p0

    .line 119
    move/from16 v0, p3

    .line 121
    move-object/from16 v3, p7

    .line 123
    goto :goto_0

    .line 125
    :cond_3
    return-void
    .line 126
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 15
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 18
    return-void
    .line 21
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->e:Landroid/view/View;

    .line 9
    if-ne p1, v0, :cond_1

    .line 11
    invoke-direct {p0}, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->n()V

    .line 13
    goto/16 :goto_3

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->h:Landroid/view/View;

    .line 18
    if-ne p1, v0, :cond_2

    .line 20
    invoke-direct {p0}, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->o()V

    .line 22
    goto/16 :goto_3

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->i:Landroid/widget/TextView;

    .line 27
    if-ne p1, v0, :cond_3

    .line 29
    const/4 p1, 0x0

    .line 31
    invoke-direct {p0, p1}, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->p(Z)V

    .line 32
    goto :goto_3

    .line 35
    :cond_3
    iget-object v0, p0, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->l:Landroid/view/View;

    .line 36
    const/4 v1, 0x1

    .line 38
    if-ne p1, v0, :cond_4

    .line 39
    invoke-direct {p0, v1}, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->p(Z)V

    .line 41
    goto :goto_3

    .line 44
    :cond_4
    iget-object v0, p0, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->j:Landroid/widget/TextView;

    .line 45
    if-ne p1, v0, :cond_5

    .line 47
    invoke-direct {p0}, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->q()V

    .line 49
    goto :goto_3

    .line 52
    :cond_5
    iget-object v0, p0, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->q:Landroid/widget/TextView;

    .line 53
    if-ne p1, v0, :cond_6

    .line 55
    invoke-direct {p0, v1}, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->p(Z)V

    .line 57
    goto :goto_3

    .line 60
    :cond_6
    iget-object v0, p0, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->f:Landroid/view/View;

    .line 61
    if-eq p1, v0, :cond_c

    .line 63
    iget-object v0, p0, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->k:Landroid/view/View;

    .line 65
    if-eq p1, v0, :cond_c

    .line 67
    iget-object v0, p0, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->p:Landroid/view/View;

    .line 69
    if-ne p1, v0, :cond_7

    .line 71
    goto :goto_2

    .line 73
    :cond_7
    iget-object v0, p0, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->n:Landroid/view/View;

    .line 74
    if-eq p1, v0, :cond_b

    .line 76
    iget-object v0, p0, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->o:Landroid/view/View;

    .line 78
    if-ne p1, v0, :cond_8

    .line 80
    goto :goto_1

    .line 82
    :cond_8
    iget-object v0, p0, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->m:Landroid/widget/TextView;

    .line 83
    if-eq p1, v0, :cond_a

    .line 85
    iget-object v0, p0, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->g:Landroid/widget/TextView;

    .line 87
    if-ne p1, v0, :cond_9

    .line 89
    goto :goto_0

    .line 91
    :cond_9
    check-cast p1, Lcom/miui/applicationlock/widget/MiuiKeyBoardView$KeyButton;

    .line 92
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 94
    move-result-object p1

    .line 97
    invoke-direct {p0, p1}, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->m(Ljava/lang/CharSequence;)V

    .line 98
    iget-boolean p1, p0, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->u:Z

    .line 101
    if-nez p1, :cond_d

    .line 103
    iget-object p1, p0, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->c:Landroid/widget/FrameLayout;

    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 107
    move-result p1

    .line 110
    if-nez p1, :cond_d

    .line 111
    invoke-direct {p0, v1}, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->p(Z)V

    .line 113
    goto :goto_3

    .line 116
    :cond_a
    :goto_0
    const-string p1, " "

    .line 117
    invoke-direct {p0, p1}, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->m(Ljava/lang/CharSequence;)V

    .line 119
    goto :goto_3

    .line 122
    :cond_b
    :goto_1
    invoke-direct {p0}, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->l()V

    .line 123
    goto :goto_3

    .line 126
    :cond_c
    :goto_2
    invoke-direct {p0}, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->k()V

    .line 127
    :cond_d
    :goto_3
    return-void
    .line 130
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    iget-object v0, p0, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->r:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v0

    .line 10
    invoke-static {}, Lcom/miui/common/utils/E;->q()Z

    .line 11
    move-result v1

    .line 14
    const v2, 0x7f071101    # @dimen/keyboard_padding_top '6.54dp'

    .line 15
    if-eqz v1, :cond_0

    .line 18
    const v1, 0x7f071102    # @dimen/keyboard_padding_top_fold '6.0dp'

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    move-result v1

    .line 31
    :goto_0
    iput v1, p0, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->E:I

    .line 32
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    move-result v1

    .line 37
    iput v1, p0, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->E:I

    .line 38
    const v1, 0x7f071100    # @dimen/keyboard_padding_left '5.45dp'

    .line 40
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    move-result v0

    .line 46
    iput v0, p0, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->F:I

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    move-result-object v0

    .line 52
    const v1, 0x7f010090    # @anim/stretch_from_bottom 'res/anim/stretch_from_bottom.xml'

    .line 53
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 56
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->C:Landroid/view/animation/Animation;

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    move-result-object v0

    .line 65
    const v1, 0x7f01008a    # @anim/shrink_to_bottom 'res/anim/shrink_to_bottom.xml'

    .line 66
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 69
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->D:Landroid/view/animation/Animation;

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    iput-object v0, p0, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->H:Ljava/util/ArrayList;

    .line 80
    const/4 v0, 0x0

    .line 82
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 83
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 86
    const v1, 0x7f0b096c    # @id/preview_text

    .line 89
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    move-result-object v1

    .line 95
    check-cast v1, Landroid/widget/TextView;

    .line 96
    iput-object v1, p0, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->a:Landroid/widget/TextView;

    .line 98
    const v1, 0x7f0b0696    # @id/keyboard_letter

    .line 100
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    move-result-object v1

    .line 106
    check-cast v1, Landroid/widget/FrameLayout;

    .line 107
    iput-object v1, p0, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->b:Landroid/widget/FrameLayout;

    .line 109
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 111
    const v1, 0x7f0b01c4    # @id/btn_caps_lock

    .line 114
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    move-result-object v1

    .line 120
    iput-object v1, p0, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->e:Landroid/view/View;

    .line 121
    const v1, 0x7f0b01d1    # @id/btn_letter_delete

    .line 123
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    move-result-object v1

    .line 129
    iput-object v1, p0, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->f:Landroid/view/View;

    .line 130
    const v1, 0x7f0b01e3    # @id/btn_shift2symbol

    .line 132
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    move-result-object v1

    .line 138
    check-cast v1, Landroid/widget/TextView;

    .line 139
    iput-object v1, p0, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->i:Landroid/widget/TextView;

    .line 141
    const v1, 0x7f0b01e2    # @id/btn_shift2number

    .line 143
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    move-result-object v1

    .line 149
    check-cast v1, Landroid/widget/TextView;

    .line 150
    iput-object v1, p0, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->j:Landroid/widget/TextView;

    .line 152
    const v1, 0x7f0b01d3    # @id/btn_letter_space

    .line 154
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    move-result-object v1

    .line 160
    check-cast v1, Landroid/widget/TextView;

    .line 161
    iput-object v1, p0, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->g:Landroid/widget/TextView;

    .line 163
    const v1, 0x7f0b01d2    # @id/btn_letter_ok

    .line 165
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    move-result-object v1

    .line 171
    iput-object v1, p0, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->o:Landroid/view/View;

    .line 172
    const v1, 0x7f0b0698    # @id/keyboard_symbol

    .line 174
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    move-result-object v1

    .line 180
    check-cast v1, Landroid/widget/FrameLayout;

    .line 181
    iput-object v1, p0, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->c:Landroid/widget/FrameLayout;

    .line 183
    const/4 v2, 0x4

    .line 185
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 186
    const v1, 0x7f0b01e8    # @id/btn_symbol_delete

    .line 189
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    move-result-object v1

    .line 195
    iput-object v1, p0, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->k:Landroid/view/View;

    .line 196
    const v1, 0x7f0b01e9    # @id/btn_symbol_lock

    .line 198
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 201
    move-result-object v1

    .line 204
    iput-object v1, p0, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->h:Landroid/view/View;

    .line 205
    const v1, 0x7f0b01e1    # @id/btn_shift2letter

    .line 207
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210
    move-result-object v1

    .line 213
    iput-object v1, p0, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->l:Landroid/view/View;

    .line 214
    const v1, 0x7f0b01eb    # @id/btn_symbol_space

    .line 216
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 219
    move-result-object v1

    .line 222
    check-cast v1, Landroid/widget/TextView;

    .line 223
    iput-object v1, p0, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->m:Landroid/widget/TextView;

    .line 225
    const v1, 0x7f0b01ea    # @id/btn_symbol_ok

    .line 227
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230
    move-result-object v1

    .line 233
    iput-object v1, p0, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->n:Landroid/view/View;

    .line 234
    const v1, 0x7f0b0697    # @id/keyboard_number

    .line 236
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 239
    move-result-object v1

    .line 242
    check-cast v1, Landroid/widget/FrameLayout;

    .line 243
    iput-object v1, p0, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->d:Landroid/widget/FrameLayout;

    .line 245
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 247
    const v1, 0x7f0b01d6    # @id/btn_number_delete

    .line 250
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 253
    move-result-object v1

    .line 256
    iput-object v1, p0, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->p:Landroid/view/View;

    .line 257
    const v1, 0x7f0b01c2    # @id/btn_back

    .line 259
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262
    move-result-object v1

    .line 265
    check-cast v1, Landroid/widget/TextView;

    .line 266
    iput-object v1, p0, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->q:Landroid/widget/TextView;

    .line 268
    iget-object v1, p0, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->b:Landroid/widget/FrameLayout;

    .line 270
    invoke-direct {p0, v1}, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->setOnTouchAndClickListenerForKey(Landroid/view/ViewGroup;)V

    .line 272
    iget-object v1, p0, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->c:Landroid/widget/FrameLayout;

    .line 275
    invoke-direct {p0, v1}, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->setOnTouchAndClickListenerForKey(Landroid/view/ViewGroup;)V

    .line 277
    iget-object v1, p0, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->d:Landroid/widget/FrameLayout;

    .line 280
    invoke-direct {p0, v1}, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->setOnTouchAndClickListenerForKey(Landroid/view/ViewGroup;)V

    .line 282
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 285
    move-result-object v1

    .line 288
    invoke-static {v1}, Lcom/miui/common/utils/i;->g(Landroid/content/Context;)Z

    .line 289
    move-result v1

    .line 292
    if-eqz v1, :cond_1

    .line 293
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 295
    move-result-object v1

    .line 298
    const v2, 0x7f070738    # @dimen/dp_176 '176.0dp'

    .line 299
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 302
    move-result v1

    .line 305
    iget-object v2, p0, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->b:Landroid/widget/FrameLayout;

    .line 306
    invoke-direct {p0, v2, v1}, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->d(Landroid/view/View;I)V

    .line 308
    iget-object v2, p0, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->c:Landroid/widget/FrameLayout;

    .line 311
    invoke-direct {p0, v2, v1}, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->d(Landroid/view/View;I)V

    .line 313
    iget-object v2, p0, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->d:Landroid/widget/FrameLayout;

    .line 316
    invoke-direct {p0, v2, v1}, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->d(Landroid/view/View;I)V

    .line 318
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 321
    move-result-object v1

    .line 324
    const v2, 0x7f07060c    # @dimen/dp_15 '15.0dp'

    .line 325
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 328
    move-result v1

    .line 331
    iget-object v2, p0, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->i:Landroid/widget/TextView;

    .line 332
    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 334
    iget-object v2, p0, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->j:Landroid/widget/TextView;

    .line 337
    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 339
    iget-object v2, p0, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->g:Landroid/widget/TextView;

    .line 342
    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 344
    iget-object v2, p0, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->q:Landroid/widget/TextView;

    .line 347
    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 349
    iget-object v2, p0, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->m:Landroid/widget/TextView;

    .line 352
    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 354
    :cond_1
    return-void
    .line 357
.end method

.method protected onLayout(ZIIII)V
    .locals 17

    .line 1
    move-object/from16 v8, p0

    .line 2
    sub-int v9, p4, p2

    .line 4
    sub-int v10, p5, p3

    .line 6
    iget v0, v8, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->F:I

    .line 8
    mul-int/lit8 v0, v0, 0x2

    .line 10
    sub-int v0, v9, v0

    .line 12
    sget-object v7, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->Q:[[F

    .line 14
    const/4 v1, 0x0

    .line 16
    aget-object v2, v7, v1

    .line 17
    array-length v2, v2

    .line 19
    div-int/2addr v0, v2

    .line 20
    int-to-float v0, v0

    .line 21
    const v2, 0x3f91eb85    # 1.14f

    .line 22
    div-float/2addr v0, v2

    .line 25
    float-to-int v11, v0

    .line 26
    int-to-float v0, v11

    .line 27
    const v2, 0x3e0f5c29    # 0.14f

    .line 28
    mul-float/2addr v0, v2

    .line 31
    float-to-int v12, v0

    .line 32
    iget v0, v8, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->E:I

    .line 33
    mul-int/lit8 v0, v0, 0x2

    .line 35
    sub-int v0, v10, v0

    .line 37
    array-length v2, v7

    .line 39
    div-int/2addr v0, v2

    .line 40
    int-to-float v0, v0

    .line 41
    sget v13, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->L:F

    .line 42
    const/high16 v14, 0x3f800000    # 1.0f

    .line 44
    add-float v2, v13, v14

    .line 46
    div-float/2addr v0, v2

    .line 48
    float-to-int v15, v0

    .line 49
    int-to-float v0, v15

    .line 50
    invoke-static {}, Lcom/miui/common/utils/E;->C()Z

    .line 51
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    const v2, 0x3e4ccccd    # 0.2f

    .line 57
    goto :goto_0

    .line 60
    :cond_0
    move v2, v13

    .line 61
    :goto_0
    mul-float/2addr v0, v2

    .line 62
    float-to-int v6, v0

    .line 63
    iget-object v0, v8, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->b:Landroid/widget/FrameLayout;

    .line 64
    invoke-virtual {v0, v1, v1, v9, v10}, Landroid/view/View;->layout(IIII)V

    .line 66
    iget-object v0, v8, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->c:Landroid/widget/FrameLayout;

    .line 69
    invoke-virtual {v0, v1, v1, v9, v10}, Landroid/view/View;->layout(IIII)V

    .line 71
    iget-object v0, v8, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->d:Landroid/widget/FrameLayout;

    .line 74
    invoke-virtual {v0, v1, v1, v9, v10}, Landroid/view/View;->layout(IIII)V

    .line 76
    iget-object v1, v8, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->b:Landroid/widget/FrameLayout;

    .line 79
    move-object/from16 v0, p0

    .line 81
    move v2, v9

    .line 83
    move v3, v11

    .line 84
    move v4, v12

    .line 85
    move v5, v15

    .line 86
    move/from16 v16, v6

    .line 87
    invoke-virtual/range {v0 .. v7}, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->h(Landroid/view/ViewGroup;IIIII[[F)V

    .line 89
    iget-object v1, v8, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->c:Landroid/widget/FrameLayout;

    .line 92
    sget-object v7, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->R:[[F

    .line 94
    invoke-virtual/range {v0 .. v7}, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->h(Landroid/view/ViewGroup;IIIII[[F)V

    .line 96
    iget v0, v8, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->E:I

    .line 99
    mul-int/lit8 v0, v0, 0x2

    .line 101
    sub-int/2addr v10, v0

    .line 103
    sget-object v0, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->S:[[F

    .line 104
    array-length v1, v0

    .line 106
    div-int/2addr v10, v1

    .line 107
    int-to-float v1, v10

    .line 108
    add-float/2addr v13, v14

    .line 109
    div-float/2addr v1, v13

    .line 110
    float-to-int v5, v1

    .line 111
    iget-object v1, v8, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->d:Landroid/widget/FrameLayout;

    .line 112
    invoke-static {}, Lcom/miui/common/utils/E;->C()Z

    .line 114
    move-result v2

    .line 117
    if-eqz v2, :cond_1

    .line 118
    sget-object v0, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->T:[[F

    .line 120
    :cond_1
    move-object v7, v0

    .line 122
    move-object/from16 v0, p0

    .line 123
    move v2, v9

    .line 125
    move v3, v11

    .line 126
    move v4, v12

    .line 127
    move/from16 v6, v16

    .line 128
    invoke-virtual/range {v0 .. v7}, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->h(Landroid/view/ViewGroup;IIIII[[F)V

    .line 130
    iget-object v0, v8, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->a:Landroid/widget/TextView;

    .line 133
    iget v1, v8, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->v:I

    .line 135
    iget v2, v8, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->w:I

    .line 137
    iget v3, v8, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->x:I

    .line 139
    add-int/2addr v3, v1

    .line 141
    iget v4, v8, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->y:I

    .line 142
    add-int/2addr v4, v2

    .line 144
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 145
    return-void
    .line 148
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    move-result p2

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz p2, :cond_4

    .line 13
    if-eq p2, v0, :cond_0

    .line 15
    const/4 v0, 0x3

    .line 17
    if-eq p2, v0, :cond_0

    .line 18
    goto :goto_1

    .line 20
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    move-result-wide v0

    .line 24
    iget-wide v2, p0, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->A:J

    .line 25
    sub-long/2addr v0, v2

    .line 27
    const-wide/16 v2, 0x12c

    .line 28
    sub-long/2addr v2, v0

    .line 30
    iget-boolean p2, p0, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->z:Z

    .line 31
    if-eqz p2, :cond_2

    .line 33
    iget-object p2, p0, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->K:Ljava/lang/Runnable;

    .line 35
    const-wide/16 v0, 0x0

    .line 37
    cmp-long v4, v2, v0

    .line 39
    if-lez v4, :cond_1

    .line 41
    goto :goto_0

    .line 43
    :cond_1
    move-wide v2, v0

    .line 44
    :goto_0
    invoke-virtual {p0, p2, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    :cond_2
    iget-object p2, p0, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->f:Landroid/view/View;

    .line 48
    if-eq p1, p2, :cond_3

    .line 50
    iget-object p2, p0, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->k:Landroid/view/View;

    .line 52
    if-eq p1, p2, :cond_3

    .line 54
    iget-object p2, p0, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->p:Landroid/view/View;

    .line 56
    if-ne p1, p2, :cond_7

    .line 58
    :cond_3
    iget-object p1, p0, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->J:Ljava/lang/Runnable;

    .line 60
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 62
    goto :goto_1

    .line 65
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 66
    move-result-object p2

    .line 69
    instance-of p2, p2, Ljava/lang/String;

    .line 70
    if-eqz p2, :cond_5

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 74
    move-result-object p2

    .line 77
    check-cast p2, Ljava/lang/String;

    .line 78
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 80
    move-result p2

    .line 83
    if-ne p2, v0, :cond_5

    .line 84
    invoke-direct {p0, p1}, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->f(Landroid/view/View;)V

    .line 86
    :cond_5
    iget-object p2, p0, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->f:Landroid/view/View;

    .line 89
    if-eq p1, p2, :cond_6

    .line 91
    iget-object p2, p0, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->k:Landroid/view/View;

    .line 93
    if-eq p1, p2, :cond_6

    .line 95
    iget-object p2, p0, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->p:Landroid/view/View;

    .line 97
    if-ne p1, p2, :cond_7

    .line 99
    :cond_6
    iget-object p1, p0, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->J:Ljava/lang/Runnable;

    .line 101
    const-wide/16 v0, 0x1f4

    .line 103
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 105
    :cond_7
    :goto_1
    const/4 p1, 0x0

    .line 108
    return p1
    .line 109
.end method

.method public setLightMode(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->G:Z

    .line 2
    iget-object v0, p0, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->b:Landroid/widget/FrameLayout;

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->s(Landroid/view/ViewGroup;Z)V

    .line 6
    iget-object v0, p0, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->c:Landroid/widget/FrameLayout;

    .line 9
    invoke-direct {p0, v0, p1}, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->s(Landroid/view/ViewGroup;Z)V

    .line 11
    iget-object v0, p0, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->d:Landroid/widget/FrameLayout;

    .line 14
    invoke-direct {p0, v0, p1}, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->s(Landroid/view/ViewGroup;Z)V

    .line 16
    iget-boolean p1, p0, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->t:Z

    .line 19
    if-eqz p1, :cond_0

    .line 21
    iget-object p1, p0, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->e:Landroid/view/View;

    .line 23
    const v0, 0x7f080a3f    # @drawable/keyboard_caps_lock_pressed_list 'res/drawable/keyboard_caps_lock_pressed_list.xml'

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 28
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->e:Landroid/view/View;

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    move-result-object v0

    .line 37
    const v1, 0x7f080a37    # @drawable/keyboard_caps_lock_daynight 'res/drawable/keyboard_caps_lock_daynight.xml'

    .line 38
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 41
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 45
    :goto_0
    iget-object p1, p0, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->i:Landroid/widget/TextView;

    .line 48
    invoke-direct {p0, p1}, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->setSpecialBtnBg(Landroid/view/View;)V

    .line 50
    iget-object p1, p0, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->j:Landroid/widget/TextView;

    .line 53
    invoke-direct {p0, p1}, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->setSpecialBtnBg(Landroid/view/View;)V

    .line 55
    iget-object p1, p0, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->q:Landroid/widget/TextView;

    .line 58
    invoke-direct {p0, p1}, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->setSpecialBtnBg(Landroid/view/View;)V

    .line 60
    iget-object p1, p0, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->l:Landroid/view/View;

    .line 63
    invoke-direct {p0, p1}, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->setSpecialBtnBg(Landroid/view/View;)V

    .line 65
    iget-object p1, p0, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->o:Landroid/view/View;

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    move-result-object v0

    .line 73
    const v1, 0x7f080a4b    # @drawable/keyboard_enter_daynight 'res/drawable/keyboard_enter_daynight.xml'

    .line 74
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 77
    move-result-object v0

    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 81
    iget-object p1, p0, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->n:Landroid/view/View;

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    move-result-object v0

    .line 89
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 90
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 94
    iget-object p1, p0, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->p:Landroid/view/View;

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    move-result-object v0

    .line 102
    const v1, 0x7f080a41    # @drawable/keyboard_delete_daynight 'res/drawable/keyboard_delete_daynight.xml'

    .line 103
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 106
    move-result-object v0

    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 110
    iget-object p1, p0, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->k:Landroid/view/View;

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    move-result-object v0

    .line 118
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 119
    move-result-object v0

    .line 122
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 123
    iget-object p1, p0, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->f:Landroid/view/View;

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    move-result-object v0

    .line 131
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 132
    move-result-object v0

    .line 135
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 136
    iget-boolean p1, p0, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->u:Z

    .line 139
    if-eqz p1, :cond_2

    .line 141
    iget-object p1, p0, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->h:Landroid/view/View;

    .line 143
    iget-boolean v0, p0, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->G:Z

    .line 145
    if-eqz v0, :cond_1

    .line 147
    const v0, 0x7f080a67    # @drawable/keyboard_lock_pressed_list_light 'res/drawable/keyboard_lock_pressed_list_light.xml'

    .line 149
    goto :goto_1

    .line 152
    :cond_1
    const v0, 0x7f080a66    # @drawable/keyboard_lock_pressed_list 'res/drawable/keyboard_lock_pressed_list.xml'

    .line 153
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 156
    goto :goto_3

    .line 159
    :cond_2
    iget-object p1, p0, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->h:Landroid/view/View;

    .line 160
    iget-boolean v0, p0, Lcom/miui/auth/widget/AppLockMiuiKeyBoardView;->G:Z

    .line 162
    if-eqz v0, :cond_3

    .line 164
    const v0, 0x7f080a63    # @drawable/keyboard_lock_list_light 'res/drawable/keyboard_lock_list_light.xml'

    .line 166
    goto :goto_2

    .line 169
    :cond_3
    const v0, 0x7f080a62    # @drawable/keyboard_lock_list 'res/drawable/keyboard_lock_list.xml'

    .line 170
    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 173
    :goto_3
    return-void
    .line 176
.end method
