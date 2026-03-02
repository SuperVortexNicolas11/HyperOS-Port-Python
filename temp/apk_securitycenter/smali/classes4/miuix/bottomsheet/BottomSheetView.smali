.class public Lmiuix/bottomsheet/BottomSheetView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lmiuix/view/l;
.implements Lmiuix/view/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/bottomsheet/BottomSheetView$b;,
        Lmiuix/bottomsheet/BottomSheetView$c;
    }
.end annotation


# static fields
.field public static final x:Lmiuix/theme/token/MaterialToken;

.field public static final y:Lmiuix/theme/token/MaterialToken;

.field public static final z:Lmiuix/theme/token/MaterialDayNightToken;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Z

.field private e:Lmiuix/bottomsheet/BottomSheetView$b;

.field private f:Lmiuix/bottomsheet/BottomSheetView$c;

.field private g:Landroid/widget/FrameLayout;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/graphics/Path;

.field private k:Z

.field private l:[F

.field private m:[F

.field private n:Landroid/graphics/drawable/Drawable;

.field private o:Z

.field private p:Lmiuix/view/n;

.field private q:LGb/k;

.field private r:LGb/j;

.field private s:Landroid/graphics/drawable/Drawable;

.field private t:Z

.field private u:F

.field private v:Landroid/util/AttributeSet;

.field private w:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lmiuix/theme/token/MaterialToken$b;

    .line 2
    const-string v1, "light"

    .line 4
    const/16 v2, 0xa

    .line 6
    const-string v3, "bottomsheet-default"

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lmiuix/theme/token/MaterialToken$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object v1, Lmiuix/theme/token/c;->F:Lmiuix/theme/token/c;

    .line 13
    invoke-virtual {v0, v1}, Lmiuix/theme/token/MaterialToken$b;->d(Lmiuix/theme/token/c;)Lmiuix/theme/token/MaterialToken$b;

    .line 15
    move-result-object v0

    .line 18
    const/16 v1, 0x64

    .line 19
    invoke-virtual {v0, v1}, Lmiuix/theme/token/MaterialToken$b;->f(I)Lmiuix/theme/token/MaterialToken$b;

    .line 21
    move-result-object v0

    .line 24
    sget-object v4, Lmiuix/theme/token/b;->a:[F

    .line 25
    invoke-virtual {v0, v4}, Lmiuix/theme/token/MaterialToken$b;->b([F)Lmiuix/theme/token/MaterialToken$b;

    .line 27
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lmiuix/theme/token/MaterialToken$b;->a()Lmiuix/theme/token/MaterialToken;

    .line 31
    move-result-object v0

    .line 34
    sput-object v0, Lmiuix/bottomsheet/BottomSheetView;->x:Lmiuix/theme/token/MaterialToken;

    .line 35
    new-instance v4, Lmiuix/theme/token/MaterialToken$b;

    .line 37
    const-string v5, "dark"

    .line 39
    invoke-direct {v4, v2, v3, v5}, Lmiuix/theme/token/MaterialToken$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 41
    sget-object v2, Lmiuix/theme/token/c;->G:Lmiuix/theme/token/c;

    .line 44
    invoke-virtual {v4, v2}, Lmiuix/theme/token/MaterialToken$b;->d(Lmiuix/theme/token/c;)Lmiuix/theme/token/MaterialToken$b;

    .line 46
    move-result-object v2

    .line 49
    invoke-virtual {v2, v1}, Lmiuix/theme/token/MaterialToken$b;->f(I)Lmiuix/theme/token/MaterialToken$b;

    .line 50
    move-result-object v1

    .line 53
    sget-object v2, Lmiuix/theme/token/b;->d:[F

    .line 54
    invoke-virtual {v1, v2}, Lmiuix/theme/token/MaterialToken$b;->b([F)Lmiuix/theme/token/MaterialToken$b;

    .line 56
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lmiuix/theme/token/MaterialToken$b;->a()Lmiuix/theme/token/MaterialToken;

    .line 60
    move-result-object v1

    .line 63
    sput-object v1, Lmiuix/bottomsheet/BottomSheetView;->y:Lmiuix/theme/token/MaterialToken;

    .line 64
    new-instance v2, Lmiuix/theme/token/MaterialDayNightToken;

    .line 66
    invoke-direct {v2, v0, v1}, Lmiuix/theme/token/MaterialDayNightToken;-><init>(Lmiuix/theme/token/MaterialToken;Lmiuix/theme/token/MaterialToken;)V

    .line 68
    sput-object v2, Lmiuix/bottomsheet/BottomSheetView;->z:Lmiuix/theme/token/MaterialDayNightToken;

    .line 71
    return-void
    .line 73
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
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lmiuix/bottomsheet/BottomSheetView;->a:I

    .line 6
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetView;->d:Z

    .line 9
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lmiuix/bottomsheet/BottomSheetView;->o:Z

    .line 12
    iput-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetView;->t:Z

    .line 14
    invoke-direct {p0, p1, p2}, Lmiuix/bottomsheet/BottomSheetView;->k(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    return-void
    .line 19
.end method

.method static synthetic b(Lmiuix/bottomsheet/BottomSheetView;)I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/bottomsheet/BottomSheetView;->w:I

    .line 2
    return p0
    .line 4
.end method

.method static synthetic c(Lmiuix/bottomsheet/BottomSheetView;)LGb/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/bottomsheet/BottomSheetView;->q:LGb/k;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic d(Lmiuix/bottomsheet/BottomSheetView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/bottomsheet/BottomSheetView;->s:Landroid/graphics/drawable/Drawable;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic e(Lmiuix/bottomsheet/BottomSheetView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/bottomsheet/BottomSheetView;->n:Landroid/graphics/drawable/Drawable;

    .line 2
    return-object p0
    .line 4
.end method

.method private k(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    sget-object v0, Lmiuix/bottomsheet/r;->r:[I

    .line 2
    sget v1, Lmiuix/bottomsheet/k;->c:I

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 7
    move-result-object v0

    .line 10
    sget v1, Lmiuix/bottomsheet/r;->u:I

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 13
    move-result v1

    .line 16
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    move-result-object v0

    .line 23
    sget v3, Lmiuix/bottomsheet/o;->c:I

    .line 24
    invoke-virtual {v0, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 29
    const/4 v3, -0x1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 35
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    goto :goto_0

    .line 41
    :cond_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 42
    const/4 v4, -0x2

    .line 44
    invoke-direct {v1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 45
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    :goto_0
    const/4 v0, 0x1

    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 52
    iput-object p2, p0, Lmiuix/bottomsheet/BottomSheetView;->v:Landroid/util/AttributeSet;

    .line 55
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    const/16 v3, 0x21

    .line 59
    if-lt v1, v3, :cond_1

    .line 61
    move v2, v0

    .line 63
    :cond_1
    iput-boolean v2, p0, Lmiuix/bottomsheet/BottomSheetView;->k:Z

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 70
    move-result-object p1

    .line 73
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 74
    int-to-float p1, p1

    .line 76
    iput p1, p0, Lmiuix/bottomsheet/BottomSheetView;->u:F

    .line 77
    invoke-direct {p0, p2}, Lmiuix/bottomsheet/BottomSheetView;->p(Landroid/util/AttributeSet;)V

    .line 79
    invoke-static {}, LGb/g;->h()Z

    .line 82
    move-result p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 88
    move-result-object p1

    .line 91
    iput-object p1, p0, Lmiuix/bottomsheet/BottomSheetView;->n:Landroid/graphics/drawable/Drawable;

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    move-result-object p1

    .line 97
    sget p2, Lmiuix/bottomsheet/k;->e:I

    .line 98
    invoke-static {p1, p2, v0}, LVb/f;->d(Landroid/content/Context;IZ)Z

    .line 100
    move-result p1

    .line 103
    sget-object p2, Lmiuix/bottomsheet/BottomSheetView;->z:Lmiuix/theme/token/MaterialDayNightToken;

    .line 104
    invoke-static {p2}, LGb/k;->a(Landroid/os/Parcelable;)LGb/k;

    .line 106
    move-result-object p2

    .line 109
    iput-object p2, p0, Lmiuix/bottomsheet/BottomSheetView;->q:LGb/k;

    .line 110
    if-eqz p2, :cond_2

    .line 112
    invoke-virtual {p2, p1}, LGb/k;->b(Z)LGb/j;

    .line 114
    move-result-object p1

    .line 117
    iput-object p1, p0, Lmiuix/bottomsheet/BottomSheetView;->r:LGb/j;

    .line 118
    :cond_2
    new-instance p1, Lmiuix/view/n;

    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    move-result-object v2

    .line 125
    new-instance v7, Lmiuix/bottomsheet/BottomSheetView$a;

    .line 126
    invoke-direct {v7, p0}, Lmiuix/bottomsheet/BottomSheetView$a;-><init>(Lmiuix/bottomsheet/BottomSheetView;)V

    .line 128
    const/4 v4, 0x0

    .line 131
    const/4 v5, 0x0

    .line 132
    const/4 v6, 0x0

    .line 133
    move-object v1, p1

    .line 134
    move-object v3, p0

    .line 135
    invoke-direct/range {v1 .. v7}, Lmiuix/view/n;-><init>(Landroid/content/Context;Landroid/view/View;ZZZLmiuix/view/n$a;)V

    .line 136
    iput-object p1, p0, Lmiuix/bottomsheet/BottomSheetView;->p:Lmiuix/view/n;

    .line 139
    invoke-virtual {p0, v0}, Lmiuix/bottomsheet/BottomSheetView;->setSupportBlur(Z)V

    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    move-result-object p1

    .line 147
    invoke-static {p1}, LGb/g;->i(Landroid/content/Context;)Z

    .line 148
    move-result p1

    .line 151
    invoke-virtual {p0, p1}, Lmiuix/bottomsheet/BottomSheetView;->setEnableBlur(Z)V

    .line 152
    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetView;->p:Lmiuix/view/n;

    .line 155
    iget-boolean p2, p0, Lmiuix/bottomsheet/BottomSheetView;->o:Z

    .line 157
    invoke-virtual {p1, p2}, Lmiuix/view/n;->a(Z)V

    .line 159
    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetView;->r:LGb/j;

    .line 162
    if-eqz p1, :cond_5

    .line 164
    iget-boolean p2, p0, Lmiuix/bottomsheet/BottomSheetView;->o:Z

    .line 166
    if-eqz p2, :cond_5

    .line 168
    invoke-virtual {p1}, LGb/j;->a()LGb/j$a;

    .line 170
    move-result-object p1

    .line 173
    if-eqz p1, :cond_3

    .line 174
    invoke-static {p0, p1}, LGb/f;->c(Landroid/view/View;LGb/j$a;)Z

    .line 176
    goto :goto_1

    .line 179
    :cond_3
    invoke-static {p0}, LGb/f;->a(Landroid/view/View;)Z

    .line 180
    goto :goto_1

    .line 183
    :cond_4
    const/4 p1, 0x0

    .line 184
    iput-object p1, p0, Lmiuix/bottomsheet/BottomSheetView;->p:Lmiuix/view/n;

    .line 185
    :cond_5
    :goto_1
    return-void
    .line 187
.end method

.method private p(Landroid/util/AttributeSet;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x6

    .line 7
    const/4 v4, 0x5

    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x3

    .line 10
    const/4 v7, 0x2

    .line 11
    const/4 v8, 0x1

    .line 12
    const/16 v9, 0x8

    .line 13
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v12

    .line 20
    sget v13, Lmiuix/bottomsheet/m;->n:I

    .line 21
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    move-result v13

    .line 26
    iput v13, v0, Lmiuix/bottomsheet/BottomSheetView;->b:I

    .line 27
    sget v13, Lmiuix/bottomsheet/m;->g:I

    .line 29
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    move-result v12

    .line 34
    iput v12, v0, Lmiuix/bottomsheet/BottomSheetView;->c:I

    .line 35
    if-eqz v1, :cond_0

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    move-result-object v12

    .line 42
    sget-object v13, Lmiuix/bottomsheet/r;->r:[I

    .line 43
    sget v14, Lmiuix/bottomsheet/k;->c:I

    .line 45
    invoke-virtual {v12, v1, v13, v14, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 47
    move-result-object v1

    .line 50
    sget v12, Lmiuix/bottomsheet/r;->t:I

    .line 51
    iget v13, v0, Lmiuix/bottomsheet/BottomSheetView;->b:I

    .line 53
    invoke-virtual {v1, v12, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 55
    move-result v12

    .line 58
    iput v12, v0, Lmiuix/bottomsheet/BottomSheetView;->b:I

    .line 59
    sget v12, Lmiuix/bottomsheet/r;->v:I

    .line 61
    iget v13, v0, Lmiuix/bottomsheet/BottomSheetView;->c:I

    .line 63
    invoke-virtual {v1, v12, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 65
    move-result v12

    .line 68
    iput v12, v0, Lmiuix/bottomsheet/BottomSheetView;->c:I

    .line 69
    sget v12, Lmiuix/bottomsheet/r;->s:I

    .line 71
    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 73
    move-result v12

    .line 76
    iput-boolean v12, v0, Lmiuix/bottomsheet/BottomSheetView;->o:Z

    .line 77
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    :cond_0
    iget v1, v0, Lmiuix/bottomsheet/BottomSheetView;->b:I

    .line 82
    int-to-float v12, v1

    .line 84
    int-to-float v13, v1

    .line 85
    int-to-float v14, v1

    .line 86
    int-to-float v1, v1

    .line 87
    new-array v15, v9, [F

    .line 88
    aput v12, v15, v10

    .line 90
    aput v13, v15, v8

    .line 92
    aput v14, v15, v7

    .line 94
    aput v1, v15, v6

    .line 96
    aput v11, v15, v5

    .line 98
    aput v11, v15, v4

    .line 100
    aput v11, v15, v3

    .line 102
    aput v11, v15, v2

    .line 104
    iput-object v15, v0, Lmiuix/bottomsheet/BottomSheetView;->l:[F

    .line 106
    iget v1, v0, Lmiuix/bottomsheet/BottomSheetView;->c:I

    .line 108
    int-to-float v11, v1

    .line 110
    int-to-float v12, v1

    .line 111
    int-to-float v13, v1

    .line 112
    int-to-float v14, v1

    .line 113
    int-to-float v15, v1

    .line 114
    int-to-float v2, v1

    .line 115
    int-to-float v3, v1

    .line 116
    int-to-float v1, v1

    .line 117
    new-array v9, v9, [F

    .line 118
    aput v11, v9, v10

    .line 120
    aput v12, v9, v8

    .line 122
    aput v13, v9, v7

    .line 124
    aput v14, v9, v6

    .line 126
    aput v15, v9, v5

    .line 128
    aput v2, v9, v4

    .line 130
    const/4 v2, 0x6

    .line 132
    aput v3, v9, v2

    .line 133
    const/4 v2, 0x7

    .line 135
    aput v1, v9, v2

    .line 136
    iput-object v9, v0, Lmiuix/bottomsheet/BottomSheetView;->m:[F

    .line 138
    return-void
    .line 140
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetView;->t:Z

    .line 2
    return v0
    .line 4
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetView;->k:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 6
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetView;->j:Landroid/graphics/Path;

    .line 10
    if-nez v0, :cond_1

    .line 12
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 14
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 18
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetView;->j:Landroid/graphics/Path;

    .line 21
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 23
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 29
    :goto_0
    return-void
    .line 32
.end method

.method public f(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetView;->g:Landroid/widget/FrameLayout;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public g(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetView;->g:Landroid/widget/FrameLayout;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public getCurrentMaterial()LGb/j;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetView;->r:LGb/j;

    .line 2
    return-object v0
    .line 4
.end method

.method getExtraHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetView;->i:Landroid/view/View;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v0

    .line 9
    const/16 v1, 0x8

    .line 10
    if-eq v0, v1, :cond_0

    .line 12
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetView;->i:Landroid/view/View;

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
    .line 22
.end method

.method public getMaterial()LGb/k;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetView;->q:LGb/k;

    .line 2
    return-object v0
    .line 4
.end method

.method public getThemeType()I
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/bottomsheet/BottomSheetView;->w:I

    .line 2
    return v0
    .line 4
.end method

.method public h(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lmiuix/bottomsheet/BottomSheetView;->o:Z

    .line 2
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetView;->p:Lmiuix/view/n;

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lmiuix/view/n;->a(Z)V

    .line 9
    return-void
    .line 12
.end method

.method public i()Z
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/bottomsheet/BottomSheetView;->w:I

    .line 2
    if-lez v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
    .line 9
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetView;->h:Landroid/view/View;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/16 v1, 0x8

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetView;->p:Lmiuix/view/n;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lmiuix/view/n;->f()Z

    .line 8
    move-result v0

    .line 11
    return v0
    .line 12
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetView;->d:Z

    .line 2
    return v0
    .line 4
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetView;->p:Lmiuix/view/n;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lmiuix/view/n;->g()Z

    .line 8
    move-result v0

    .line 11
    return v0
    .line 12
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetView;->p:Lmiuix/view/n;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lmiuix/view/n;->h()Z

    .line 8
    move-result v0

    .line 11
    return v0
    .line 12
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lmiuix/bottomsheet/BottomSheetView;->s()V

    .line 5
    return-void
    .line 8
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 5
    int-to-float p1, p1

    .line 7
    iget v0, p0, Lmiuix/bottomsheet/BottomSheetView;->u:F

    .line 8
    cmpl-float v0, p1, v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iput p1, p0, Lmiuix/bottomsheet/BottomSheetView;->u:F

    .line 14
    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetView;->v:Landroid/util/AttributeSet;

    .line 16
    invoke-direct {p0, p1}, Lmiuix/bottomsheet/BottomSheetView;->p(Landroid/util/AttributeSet;)V

    .line 18
    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetView;->e:Lmiuix/bottomsheet/BottomSheetView$b;

    .line 21
    if-eqz p1, :cond_0

    .line 23
    new-instance p1, Lmiuix/bottomsheet/BottomSheetView$b;

    .line 25
    iget v0, p0, Lmiuix/bottomsheet/BottomSheetView;->b:I

    .line 27
    int-to-float v0, v0

    .line 29
    invoke-direct {p1, v0}, Lmiuix/bottomsheet/BottomSheetView$b;-><init>(F)V

    .line 30
    iput-object p1, p0, Lmiuix/bottomsheet/BottomSheetView;->e:Lmiuix/bottomsheet/BottomSheetView$b;

    .line 33
    :cond_0
    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetView;->f:Lmiuix/bottomsheet/BottomSheetView$c;

    .line 35
    if-eqz p1, :cond_1

    .line 37
    new-instance p1, Lmiuix/bottomsheet/BottomSheetView$c;

    .line 39
    iget v0, p0, Lmiuix/bottomsheet/BottomSheetView;->c:I

    .line 41
    int-to-float v0, v0

    .line 43
    invoke-direct {p1, v0}, Lmiuix/bottomsheet/BottomSheetView$c;-><init>(F)V

    .line 44
    iput-object p1, p0, Lmiuix/bottomsheet/BottomSheetView;->f:Lmiuix/bottomsheet/BottomSheetView$c;

    .line 47
    :cond_1
    invoke-virtual {p0}, Lmiuix/bottomsheet/BottomSheetView;->s()V

    .line 49
    return-void
    .line 52
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    sget v0, Lmiuix/bottomsheet/n;->f:I

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/FrameLayout;

    .line 11
    iput-object v0, p0, Lmiuix/bottomsheet/BottomSheetView;->g:Landroid/widget/FrameLayout;

    .line 13
    sget v0, Lmiuix/bottomsheet/n;->c:I

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 20
    iput-object v0, p0, Lmiuix/bottomsheet/BottomSheetView;->h:Landroid/view/View;

    .line 21
    sget v0, Lmiuix/bottomsheet/n;->e:I

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object v0

    .line 28
    iput-object v0, p0, Lmiuix/bottomsheet/BottomSheetView;->i:Landroid/view/View;

    .line 29
    iget-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetView;->d:Z

    .line 31
    if-nez v0, :cond_0

    .line 33
    invoke-virtual {p0}, Lmiuix/bottomsheet/BottomSheetView;->j()V

    .line 35
    :cond_0
    return-void
    .line 38
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    iget-boolean p3, p0, Lmiuix/bottomsheet/BottomSheetView;->k:Z

    .line 5
    if-nez p3, :cond_3

    .line 7
    iget-object p3, p0, Lmiuix/bottomsheet/BottomSheetView;->j:Landroid/graphics/Path;

    .line 9
    if-nez p3, :cond_0

    .line 11
    new-instance p3, Landroid/graphics/Path;

    .line 13
    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    .line 15
    iput-object p3, p0, Lmiuix/bottomsheet/BottomSheetView;->j:Landroid/graphics/Path;

    .line 18
    :cond_0
    iget p3, p0, Lmiuix/bottomsheet/BottomSheetView;->a:I

    .line 20
    const/4 p4, 0x0

    .line 22
    if-nez p3, :cond_1

    .line 23
    iget-object p3, p0, Lmiuix/bottomsheet/BottomSheetView;->j:Landroid/graphics/Path;

    .line 25
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 27
    iget-object p3, p0, Lmiuix/bottomsheet/BottomSheetView;->j:Landroid/graphics/Path;

    .line 30
    new-instance v0, Landroid/graphics/RectF;

    .line 32
    int-to-float p1, p1

    .line 34
    int-to-float p2, p2

    .line 35
    invoke-direct {v0, p4, p4, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 36
    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetView;->l:[F

    .line 39
    sget-object p2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 41
    invoke-virtual {p3, v0, p1, p2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 43
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x1

    .line 47
    if-ne p3, v0, :cond_2

    .line 48
    iget-object p3, p0, Lmiuix/bottomsheet/BottomSheetView;->j:Landroid/graphics/Path;

    .line 50
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 52
    iget-object p3, p0, Lmiuix/bottomsheet/BottomSheetView;->j:Landroid/graphics/Path;

    .line 55
    new-instance v0, Landroid/graphics/RectF;

    .line 57
    int-to-float p1, p1

    .line 59
    int-to-float p2, p2

    .line 60
    invoke-direct {v0, p4, p4, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 61
    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetView;->m:[F

    .line 64
    sget-object p2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 66
    invoke-virtual {p3, v0, p1, p2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 68
    goto :goto_0

    .line 71
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    new-instance p2, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    const-string p3, "Unexpected bottom sheet mode: "

    .line 79
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget p3, p0, Lmiuix/bottomsheet/BottomSheetView;->a:I

    .line 84
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p2

    .line 92
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p1

    .line 96
    :cond_3
    :goto_0
    return-void
    .line 97
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetView;->g:Landroid/widget/FrameLayout;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public r()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetView;->d:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetView;->h:Landroid/view/View;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_0
    return-void
    .line 14
.end method

.method public s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetView;->q:LGb/k;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 10
    sget v1, Lmiuix/bottomsheet/k;->e:I

    .line 11
    const/4 v2, 0x1

    .line 13
    invoke-static {v0, v1, v2}, LVb/f;->d(Landroid/content/Context;IZ)Z

    .line 14
    move-result v0

    .line 17
    invoke-virtual {p0}, Lmiuix/bottomsheet/BottomSheetView;->i()Z

    .line 18
    move-result v1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_2

    .line 23
    iget v0, p0, Lmiuix/bottomsheet/BottomSheetView;->w:I

    .line 25
    if-ne v0, v2, :cond_1

    .line 27
    move v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v0, v3

    .line 31
    :cond_2
    :goto_0
    iget-object v1, p0, Lmiuix/bottomsheet/BottomSheetView;->q:LGb/k;

    .line 32
    invoke-virtual {v1, v0}, LGb/k;->b(Z)LGb/j;

    .line 34
    move-result-object v0

    .line 37
    iput-object v0, p0, Lmiuix/bottomsheet/BottomSheetView;->r:LGb/j;

    .line 38
    if-eqz v0, :cond_6

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    move-result-object v0

    .line 45
    invoke-static {v0}, LGb/g;->i(Landroid/content/Context;)Z

    .line 46
    move-result v0

    .line 49
    if-eqz v0, :cond_6

    .line 50
    invoke-virtual {p0, v2}, Lmiuix/bottomsheet/BottomSheetView;->setEnableBlur(Z)V

    .line 52
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetView;->p:Lmiuix/view/n;

    .line 55
    if-eqz v0, :cond_4

    .line 57
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetView;->r:LGb/j;

    .line 59
    invoke-virtual {v0}, LGb/j;->b()LGb/j$b;

    .line 61
    move-result-object v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    invoke-virtual {p0}, Lmiuix/bottomsheet/BottomSheetView;->l()Z

    .line 67
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    iget-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetView;->o:Z

    .line 73
    if-eqz v0, :cond_3

    .line 75
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetView;->p:Lmiuix/view/n;

    .line 77
    invoke-virtual {v0}, Lmiuix/view/n;->i()V

    .line 79
    iget-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetView;->o:Z

    .line 82
    invoke-virtual {p0, v0}, Lmiuix/bottomsheet/BottomSheetView;->h(Z)V

    .line 84
    goto :goto_1

    .line 87
    :cond_3
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetView;->p:Lmiuix/view/n;

    .line 88
    invoke-virtual {v0}, Lmiuix/view/n;->i()V

    .line 90
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetView;->p:Lmiuix/view/n;

    .line 93
    invoke-virtual {v0}, Lmiuix/view/n;->j()V

    .line 95
    :cond_4
    :goto_1
    iget-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetView;->o:Z

    .line 98
    if-eqz v0, :cond_8

    .line 100
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetView;->r:LGb/j;

    .line 102
    invoke-virtual {v0}, LGb/j;->a()LGb/j$a;

    .line 104
    move-result-object v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    invoke-static {p0, v0}, LGb/f;->c(Landroid/view/View;LGb/j$a;)Z

    .line 110
    goto :goto_2

    .line 113
    :cond_5
    invoke-static {p0}, LGb/f;->a(Landroid/view/View;)Z

    .line 114
    goto :goto_2

    .line 117
    :cond_6
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetView;->p:Lmiuix/view/n;

    .line 118
    if-eqz v0, :cond_7

    .line 120
    invoke-virtual {v0, v3}, Lmiuix/view/n;->a(Z)V

    .line 122
    :cond_7
    invoke-virtual {p0, v3}, Lmiuix/bottomsheet/BottomSheetView;->setEnableBlur(Z)V

    .line 125
    invoke-static {p0}, LGb/f;->a(Landroid/view/View;)Z

    .line 128
    :cond_8
    :goto_2
    return-void
    .line 131
.end method

.method setBottomSheetMode(I)V
    .locals 3

    .line 1
    iget v0, p0, Lmiuix/bottomsheet/BottomSheetView;->a:I

    .line 2
    if-eq v0, p1, :cond_5

    .line 4
    iput p1, p0, Lmiuix/bottomsheet/BottomSheetView;->a:I

    .line 6
    iget-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetView;->k:Z

    .line 8
    if-eqz v0, :cond_4

    .line 10
    if-nez p1, :cond_1

    .line 12
    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetView;->e:Lmiuix/bottomsheet/BottomSheetView$b;

    .line 14
    if-nez p1, :cond_0

    .line 16
    new-instance p1, Lmiuix/bottomsheet/BottomSheetView$b;

    .line 18
    iget v0, p0, Lmiuix/bottomsheet/BottomSheetView;->b:I

    .line 20
    int-to-float v0, v0

    .line 22
    invoke-direct {p1, v0}, Lmiuix/bottomsheet/BottomSheetView$b;-><init>(F)V

    .line 23
    iput-object p1, p0, Lmiuix/bottomsheet/BottomSheetView;->e:Lmiuix/bottomsheet/BottomSheetView$b;

    .line 26
    :cond_0
    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetView;->e:Lmiuix/bottomsheet/BottomSheetView$b;

    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 30
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    if-ne p1, v0, :cond_3

    .line 35
    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetView;->f:Lmiuix/bottomsheet/BottomSheetView$c;

    .line 37
    if-nez p1, :cond_2

    .line 39
    new-instance p1, Lmiuix/bottomsheet/BottomSheetView$c;

    .line 41
    iget v0, p0, Lmiuix/bottomsheet/BottomSheetView;->c:I

    .line 43
    int-to-float v0, v0

    .line 45
    invoke-direct {p1, v0}, Lmiuix/bottomsheet/BottomSheetView$c;-><init>(F)V

    .line 46
    iput-object p1, p0, Lmiuix/bottomsheet/BottomSheetView;->f:Lmiuix/bottomsheet/BottomSheetView$c;

    .line 49
    :cond_2
    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetView;->f:Lmiuix/bottomsheet/BottomSheetView$c;

    .line 51
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 53
    goto :goto_0

    .line 56
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const-string v2, "Unexpected bottom sheet mode: "

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 75
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v0

    .line 79
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 80
    :cond_5
    :goto_0
    return-void
    .line 83
.end method

.method public setDragHandleViewEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/bottomsheet/BottomSheetView;->d:Z

    .line 2
    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lmiuix/bottomsheet/BottomSheetView;->j()V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public setEnableBlur(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetView;->p:Lmiuix/view/n;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lmiuix/view/n;->m(Z)V

    .line 7
    return-void
    .line 10
.end method

.method setExtraHeightEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetView;->i:Landroid/view/View;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    goto :goto_0

    .line 12
    :cond_0
    const/16 p1, 0x8

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :cond_1
    :goto_0
    return-void
    .line 18
.end method

.method public setFenceEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/bottomsheet/BottomSheetView;->t:Z

    .line 2
    return-void
    .line 4
.end method

.method public setMaterial(LGb/j;)V
    .locals 1
    .param p1    # LGb/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    new-instance v0, LGb/k;

    invoke-direct {v0, p1}, LGb/k;-><init>(LGb/j;)V

    invoke-virtual {p0, v0}, Lmiuix/bottomsheet/BottomSheetView;->setMaterial(LGb/k;)V

    return-void
.end method

.method public setMaterial(LGb/k;)V
    .locals 1
    .param p1    # LGb/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    iput-object p1, p0, Lmiuix/bottomsheet/BottomSheetView;->q:LGb/k;

    .line 5
    invoke-virtual {p0}, Lmiuix/bottomsheet/BottomSheetView;->o()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lmiuix/bottomsheet/BottomSheetView;->q:LGb/k;

    .line 7
    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetView;->p:Lmiuix/view/n;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lmiuix/view/n;->a(Z)V

    .line 9
    :cond_1
    invoke-static {p0}, LGb/f;->a(Landroid/view/View;)Z

    return-void

    .line 10
    :cond_2
    iput-object p1, p0, Lmiuix/bottomsheet/BottomSheetView;->q:LGb/k;

    .line 11
    invoke-virtual {p0}, Lmiuix/bottomsheet/BottomSheetView;->s()V

    return-void
.end method

.method public setMaterial(Lmiuix/theme/token/MaterialDayNightToken;)V
    .locals 0

    .line 2
    invoke-static {p1}, LGb/k;->a(Landroid/os/Parcelable;)LGb/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/bottomsheet/BottomSheetView;->setMaterial(LGb/k;)V

    return-void
.end method

.method public setMaterial(Lmiuix/theme/token/MaterialToken;)V
    .locals 1

    .line 1
    new-instance v0, Lmiuix/theme/token/MaterialDayNightToken;

    invoke-direct {v0, p1}, Lmiuix/theme/token/MaterialDayNightToken;-><init>(Lmiuix/theme/token/MaterialToken;)V

    invoke-static {v0}, LGb/k;->a(Landroid/os/Parcelable;)LGb/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/bottomsheet/BottomSheetView;->setMaterial(LGb/k;)V

    return-void
.end method

.method public setSupportBlur(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetView;->p:Lmiuix/view/n;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lmiuix/view/n;->o(Z)V

    .line 7
    if-eqz p1, :cond_1

    .line 10
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 12
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 15
    iput-object p1, p0, Lmiuix/bottomsheet/BottomSheetView;->s:Landroid/graphics/drawable/Drawable;

    .line 18
    :cond_1
    return-void
    .line 20
.end method

.method public setThemeType(I)V
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/bottomsheet/BottomSheetView;->w:I

    .line 2
    if-eq v0, p1, :cond_0

    .line 4
    iput p1, p0, Lmiuix/bottomsheet/BottomSheetView;->w:I

    .line 6
    invoke-virtual {p0}, Lmiuix/bottomsheet/BottomSheetView;->s()V

    .line 8
    :cond_0
    return-void
    .line 11
.end method
