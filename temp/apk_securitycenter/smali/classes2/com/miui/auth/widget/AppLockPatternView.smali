.class public Lcom/miui/auth/widget/AppLockPatternView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/auth/widget/AppLockPatternView$SavedState;
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private final D:Landroid/graphics/Matrix;

.field private final E:Landroid/graphics/Matrix;

.field private F:Z

.field private G:Z

.field private H:I

.field private I:I

.field private J:Z

.field private K:F

.field private L:Landroid/util/TypedValue;

.field private a:Z

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Paint;

.field private e:Lcom/miui/auth/widget/LockPatternView$d;

.field private f:Ljava/util/ArrayList;

.field private g:[[Z

.field private h:F

.field private i:F

.field private j:J

.field private k:Lcom/miui/auth/widget/LockPatternView$c;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:F

.field private q:I

.field private r:F

.field private s:F

.field private t:F

.field private u:Landroid/graphics/Bitmap;

.field private v:Landroid/graphics/Bitmap;

.field private w:Landroid/graphics/Bitmap;

.field private x:Landroid/graphics/Bitmap;

.field private final y:Landroid/graphics/Path;

.field private final z:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/miui/auth/widget/AppLockPatternView;->a:Z

    .line 6
    new-instance v1, Landroid/graphics/Paint;

    .line 8
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 10
    iput-object v1, p0, Lcom/miui/auth/widget/AppLockPatternView;->b:Landroid/graphics/Paint;

    .line 13
    new-instance v1, Landroid/graphics/Paint;

    .line 15
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 17
    iput-object v1, p0, Lcom/miui/auth/widget/AppLockPatternView;->c:Landroid/graphics/Paint;

    .line 20
    new-instance v1, Landroid/graphics/Paint;

    .line 22
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 24
    iput-object v1, p0, Lcom/miui/auth/widget/AppLockPatternView;->d:Landroid/graphics/Paint;

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    const/16 v2, 0x9

    .line 31
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    iput-object v1, p0, Lcom/miui/auth/widget/AppLockPatternView;->f:Ljava/util/ArrayList;

    .line 36
    const/4 v1, 0x2

    .line 38
    new-array v1, v1, [I

    .line 39
    const/4 v2, 0x1

    .line 41
    const/4 v3, 0x3

    .line 42
    aput v3, v1, v2

    .line 43
    aput v3, v1, v0

    .line 45
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 47
    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 52
    check-cast v1, [[Z

    .line 53
    iput-object v1, p0, Lcom/miui/auth/widget/AppLockPatternView;->g:[[Z

    .line 55
    const/high16 v1, -0x40800000    # -1.0f

    .line 57
    iput v1, p0, Lcom/miui/auth/widget/AppLockPatternView;->h:F

    .line 59
    iput v1, p0, Lcom/miui/auth/widget/AppLockPatternView;->i:F

    .line 61
    sget-object v1, Lcom/miui/auth/widget/LockPatternView$c;->a:Lcom/miui/auth/widget/LockPatternView$c;

    .line 63
    iput-object v1, p0, Lcom/miui/auth/widget/AppLockPatternView;->k:Lcom/miui/auth/widget/LockPatternView$c;

    .line 65
    iput-boolean v2, p0, Lcom/miui/auth/widget/AppLockPatternView;->l:Z

    .line 67
    iput-boolean v0, p0, Lcom/miui/auth/widget/AppLockPatternView;->m:Z

    .line 69
    iput-boolean v2, p0, Lcom/miui/auth/widget/AppLockPatternView;->n:Z

    .line 71
    iput-boolean v0, p0, Lcom/miui/auth/widget/AppLockPatternView;->o:Z

    .line 73
    const v1, 0x3d4ccccd    # 0.05f

    .line 75
    iput v1, p0, Lcom/miui/auth/widget/AppLockPatternView;->p:F

    .line 78
    const/16 v1, 0x40

    .line 80
    iput v1, p0, Lcom/miui/auth/widget/AppLockPatternView;->q:I

    .line 82
    const v1, 0x3f19999a    # 0.6f

    .line 84
    iput v1, p0, Lcom/miui/auth/widget/AppLockPatternView;->r:F

    .line 87
    new-instance v1, Landroid/graphics/Path;

    .line 89
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 91
    iput-object v1, p0, Lcom/miui/auth/widget/AppLockPatternView;->y:Landroid/graphics/Path;

    .line 94
    new-instance v1, Landroid/graphics/Rect;

    .line 96
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 98
    iput-object v1, p0, Lcom/miui/auth/widget/AppLockPatternView;->z:Landroid/graphics/Rect;

    .line 101
    new-instance v1, Landroid/graphics/Matrix;

    .line 103
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 105
    iput-object v1, p0, Lcom/miui/auth/widget/AppLockPatternView;->D:Landroid/graphics/Matrix;

    .line 108
    new-instance v1, Landroid/graphics/Matrix;

    .line 110
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 112
    iput-object v1, p0, Lcom/miui/auth/widget/AppLockPatternView;->E:Landroid/graphics/Matrix;

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 117
    move-result-object v1

    .line 120
    const v3, 0x7f0704a9    # @dimen/dp_12 '12.0dp'

    .line 121
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 124
    move-result v1

    .line 127
    int-to-float v1, v1

    .line 128
    iput v1, p0, Lcom/miui/auth/widget/AppLockPatternView;->K:F

    .line 129
    new-instance v1, Landroid/util/TypedValue;

    .line 131
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 133
    iput-object v1, p0, Lcom/miui/auth/widget/AppLockPatternView;->L:Landroid/util/TypedValue;

    .line 136
    invoke-direct {p0, p1, p2}, Lcom/miui/auth/widget/AppLockPatternView;->s(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 138
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 141
    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 144
    iget-object p1, p0, Lcom/miui/auth/widget/AppLockPatternView;->c:Landroid/graphics/Paint;

    .line 147
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 149
    iget-object p1, p0, Lcom/miui/auth/widget/AppLockPatternView;->c:Landroid/graphics/Paint;

    .line 152
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 154
    iget-object p1, p0, Lcom/miui/auth/widget/AppLockPatternView;->c:Landroid/graphics/Paint;

    .line 157
    iget p2, p0, Lcom/miui/auth/widget/AppLockPatternView;->q:I

    .line 159
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 161
    iget-object p1, p0, Lcom/miui/auth/widget/AppLockPatternView;->c:Landroid/graphics/Paint;

    .line 164
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 166
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 168
    iget-object p1, p0, Lcom/miui/auth/widget/AppLockPatternView;->c:Landroid/graphics/Paint;

    .line 171
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 173
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 175
    iget-object p1, p0, Lcom/miui/auth/widget/AppLockPatternView;->c:Landroid/graphics/Paint;

    .line 178
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 180
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 182
    iget-object p1, p0, Lcom/miui/auth/widget/AppLockPatternView;->d:Landroid/graphics/Paint;

    .line 185
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 187
    iget-object p1, p0, Lcom/miui/auth/widget/AppLockPatternView;->d:Landroid/graphics/Paint;

    .line 190
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 192
    iget-object p1, p0, Lcom/miui/auth/widget/AppLockPatternView;->d:Landroid/graphics/Paint;

    .line 195
    iget v2, p0, Lcom/miui/auth/widget/AppLockPatternView;->q:I

    .line 197
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 199
    iget-object p1, p0, Lcom/miui/auth/widget/AppLockPatternView;->d:Landroid/graphics/Paint;

    .line 202
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 204
    iget-object p1, p0, Lcom/miui/auth/widget/AppLockPatternView;->d:Landroid/graphics/Paint;

    .line 207
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 209
    iget-object p1, p0, Lcom/miui/auth/widget/AppLockPatternView;->d:Landroid/graphics/Paint;

    .line 212
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 214
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 217
    move-result-object p1

    .line 220
    const p2, 0x7f120d77    # @string/lockscreen_access_pattern_area 'Pattern area'

    .line 221
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 224
    move-result-object p1

    .line 227
    new-instance p2, Lcom/miui/auth/widget/AppLockPatternView$a;

    .line 228
    invoke-direct {p2, p0, p1}, Lcom/miui/auth/widget/AppLockPatternView$a;-><init>(Lcom/miui/auth/widget/AppLockPatternView;Ljava/lang/String;)V

    .line 230
    invoke-static {p0, p2}, Landroidx/core/view/ViewCompat;->p0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 233
    return-void
    .line 236
.end method

.method private A(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/auth/widget/AppLockPatternView;->i(II)Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    const/4 p1, 0x4

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 10
    return-void
    .line 13
.end method

.method private B(III)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v1

    .line 10
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {p0, p2, p3}, Lcom/miui/auth/widget/AppLockPatternView;->i(II)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 29
    const/4 p1, 0x4

    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 33
    return-void
    .line 36
.end method

.method private a(Lcom/miui/auth/widget/LockPatternView$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/auth/widget/AppLockPatternView;->g:[[Z

    .line 2
    invoke-virtual {p1}, Lcom/miui/auth/widget/LockPatternView$b;->d()I

    .line 4
    move-result v1

    .line 7
    aget-object v0, v0, v1

    .line 8
    invoke-virtual {p1}, Lcom/miui/auth/widget/LockPatternView$b;->c()I

    .line 10
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    aput-boolean v2, v0, v1

    .line 15
    iget-object v0, p0, Lcom/miui/auth/widget/AppLockPatternView;->f:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {p1}, Lcom/miui/auth/widget/LockPatternView$b;->d()I

    .line 22
    move-result v0

    .line 25
    mul-int/lit8 v0, v0, 0x3

    .line 26
    invoke-virtual {p1}, Lcom/miui/auth/widget/LockPatternView$b;->c()I

    .line 28
    move-result p1

    .line 31
    add-int/2addr v0, p1

    .line 32
    add-int/2addr v0, v2

    .line 33
    invoke-direct {p0, v0}, Lcom/miui/auth/widget/AppLockPatternView;->t(I)V

    .line 34
    return-void
    .line 37
.end method

.method private b(FF)Lcom/miui/auth/widget/LockPatternView$b;
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lcom/miui/auth/widget/AppLockPatternView;->n(F)I

    .line 2
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-gez p2, :cond_0

    .line 7
    return-object v0

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/miui/auth/widget/AppLockPatternView;->l(F)I

    .line 10
    move-result p1

    .line 13
    if-gez p1, :cond_1

    .line 14
    return-object v0

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/miui/auth/widget/AppLockPatternView;->g:[[Z

    .line 17
    aget-object v1, v1, p2

    .line 19
    aget-boolean v1, v1, p1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    return-object v0

    .line 25
    :cond_2
    invoke-static {p2, p1}, Lcom/miui/auth/widget/LockPatternView$b;->e(II)Lcom/miui/auth/widget/LockPatternView$b;

    .line 26
    move-result-object p1

    .line 29
    return-object p1
    .line 30
.end method

.method private d()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x3

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    move v3, v0

    .line 7
    :goto_1
    if-ge v3, v2, :cond_0

    .line 8
    iget-object v4, p0, Lcom/miui/auth/widget/AppLockPatternView;->g:[[Z

    .line 10
    aget-object v4, v4, v1

    .line 12
    aput-boolean v0, v4, v3

    .line 14
    add-int/lit8 v3, v3, 0x1

    .line 16
    goto :goto_1

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method

.method private e(FF)Lcom/miui/auth/widget/LockPatternView$b;
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/auth/widget/AppLockPatternView;->b(FF)Lcom/miui/auth/widget/LockPatternView$b;

    .line 2
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p1, :cond_7

    .line 7
    iget-object v0, p0, Lcom/miui/auth/widget/AppLockPatternView;->f:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v1, :cond_4

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result p2

    .line 21
    sub-int/2addr p2, v2

    .line 22
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object p2

    .line 26
    check-cast p2, Lcom/miui/auth/widget/LockPatternView$b;

    .line 27
    invoke-virtual {p1}, Lcom/miui/auth/widget/LockPatternView$b;->d()I

    .line 29
    move-result v0

    .line 32
    invoke-virtual {p2}, Lcom/miui/auth/widget/LockPatternView$b;->d()I

    .line 33
    move-result v1

    .line 36
    sub-int/2addr v0, v1

    .line 37
    invoke-virtual {p1}, Lcom/miui/auth/widget/LockPatternView$b;->c()I

    .line 38
    move-result v1

    .line 41
    invoke-virtual {p2}, Lcom/miui/auth/widget/LockPatternView$b;->c()I

    .line 42
    move-result v3

    .line 45
    sub-int/2addr v1, v3

    .line 46
    invoke-virtual {p2}, Lcom/miui/auth/widget/LockPatternView$b;->d()I

    .line 47
    move-result v3

    .line 50
    invoke-virtual {p2}, Lcom/miui/auth/widget/LockPatternView$b;->c()I

    .line 51
    move-result v4

    .line 54
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 55
    move-result v5

    .line 58
    const/4 v6, -0x1

    .line 59
    const/4 v7, 0x2

    .line 60
    if-ne v5, v7, :cond_1

    .line 61
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 63
    move-result v5

    .line 66
    if-eq v5, v2, :cond_1

    .line 67
    invoke-virtual {p2}, Lcom/miui/auth/widget/LockPatternView$b;->d()I

    .line 69
    move-result v3

    .line 72
    if-lez v0, :cond_0

    .line 73
    move v5, v2

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move v5, v6

    .line 77
    :goto_0
    add-int/2addr v3, v5

    .line 78
    :cond_1
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 79
    move-result v5

    .line 82
    if-ne v5, v7, :cond_3

    .line 83
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 85
    move-result v0

    .line 88
    if-eq v0, v2, :cond_3

    .line 89
    invoke-virtual {p2}, Lcom/miui/auth/widget/LockPatternView$b;->c()I

    .line 91
    move-result p2

    .line 94
    if-lez v1, :cond_2

    .line 95
    move v6, v2

    .line 97
    :cond_2
    add-int v4, p2, v6

    .line 98
    :cond_3
    invoke-static {v3, v4}, Lcom/miui/auth/widget/LockPatternView$b;->e(II)Lcom/miui/auth/widget/LockPatternView$b;

    .line 100
    move-result-object p2

    .line 103
    :cond_4
    if-eqz p2, :cond_5

    .line 104
    iget-object v0, p0, Lcom/miui/auth/widget/AppLockPatternView;->g:[[Z

    .line 106
    invoke-virtual {p2}, Lcom/miui/auth/widget/LockPatternView$b;->d()I

    .line 108
    move-result v1

    .line 111
    aget-object v0, v0, v1

    .line 112
    invoke-virtual {p2}, Lcom/miui/auth/widget/LockPatternView$b;->c()I

    .line 114
    move-result v1

    .line 117
    aget-boolean v0, v0, v1

    .line 118
    if-nez v0, :cond_5

    .line 120
    invoke-direct {p0, p2}, Lcom/miui/auth/widget/AppLockPatternView;->a(Lcom/miui/auth/widget/LockPatternView$b;)V

    .line 122
    :cond_5
    invoke-direct {p0, p1}, Lcom/miui/auth/widget/AppLockPatternView;->a(Lcom/miui/auth/widget/LockPatternView$b;)V

    .line 125
    iget-boolean p2, p0, Lcom/miui/auth/widget/AppLockPatternView;->n:Z

    .line 128
    if-eqz p2, :cond_6

    .line 130
    const/4 p2, 0x3

    .line 132
    invoke-virtual {p0, v2, p2}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 133
    :cond_6
    return-object p1

    .line 136
    :cond_7
    return-object p2
    .line 137
.end method

.method private f(Landroid/graphics/Canvas;IIZII)V
    .locals 4

    .line 1
    if-eqz p4, :cond_5

    .line 2
    iget-boolean p4, p0, Lcom/miui/auth/widget/AppLockPatternView;->m:Z

    .line 4
    if-eqz p4, :cond_0

    .line 6
    goto :goto_1

    .line 8
    :cond_0
    iget-boolean p4, p0, Lcom/miui/auth/widget/AppLockPatternView;->o:Z

    .line 9
    if-eqz p4, :cond_1

    .line 11
    iget-object p4, p0, Lcom/miui/auth/widget/AppLockPatternView;->u:Landroid/graphics/Bitmap;

    .line 13
    goto :goto_2

    .line 15
    :cond_1
    iget-object p4, p0, Lcom/miui/auth/widget/AppLockPatternView;->k:Lcom/miui/auth/widget/LockPatternView$c;

    .line 16
    sget-object p5, Lcom/miui/auth/widget/LockPatternView$c;->c:Lcom/miui/auth/widget/LockPatternView$c;

    .line 18
    if-ne p4, p5, :cond_2

    .line 20
    iget-object p4, p0, Lcom/miui/auth/widget/AppLockPatternView;->v:Landroid/graphics/Bitmap;

    .line 22
    goto :goto_2

    .line 24
    :cond_2
    sget-object p5, Lcom/miui/auth/widget/LockPatternView$c;->a:Lcom/miui/auth/widget/LockPatternView$c;

    .line 25
    if-eq p4, p5, :cond_4

    .line 27
    sget-object p5, Lcom/miui/auth/widget/LockPatternView$c;->b:Lcom/miui/auth/widget/LockPatternView$c;

    .line 29
    if-ne p4, p5, :cond_3

    .line 31
    goto :goto_0

    .line 33
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string p3, "unknown display mode "

    .line 41
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-object p3, p0, Lcom/miui/auth/widget/AppLockPatternView;->k:Lcom/miui/auth/widget/LockPatternView$c;

    .line 46
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 58
    :cond_4
    :goto_0
    iget-object p4, p0, Lcom/miui/auth/widget/AppLockPatternView;->u:Landroid/graphics/Bitmap;

    .line 59
    goto :goto_2

    .line 61
    :cond_5
    :goto_1
    iget-boolean p4, p0, Lcom/miui/auth/widget/AppLockPatternView;->F:Z

    .line 62
    if-eqz p4, :cond_6

    .line 64
    iget-object p4, p0, Lcom/miui/auth/widget/AppLockPatternView;->w:Landroid/graphics/Bitmap;

    .line 66
    goto :goto_2

    .line 68
    :cond_6
    iget-object p4, p0, Lcom/miui/auth/widget/AppLockPatternView;->x:Landroid/graphics/Bitmap;

    .line 69
    :goto_2
    iget p5, p0, Lcom/miui/auth/widget/AppLockPatternView;->s:F

    .line 71
    iget p6, p0, Lcom/miui/auth/widget/AppLockPatternView;->t:F

    .line 73
    sget-boolean v0, Lmiui/os/Build;->IS_TABLET:Z

    .line 75
    if-eqz v0, :cond_7

    .line 77
    iget v0, p0, Lcom/miui/auth/widget/AppLockPatternView;->K:F

    .line 79
    invoke-direct {p0, p4, v0, v0}, Lcom/miui/auth/widget/AppLockPatternView;->m(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    .line 81
    move-result-object p4

    .line 84
    goto :goto_3

    .line 85
    :cond_7
    invoke-static {}, Lcom/miui/common/utils/y;->s()Z

    .line 86
    move-result v0

    .line 89
    if-eqz v0, :cond_8

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 92
    move-result-object v0

    .line 95
    const v1, 0x7f0c000a    # @integer/applock_patterview_dot_width_J18 '32'

    .line 96
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 99
    move-result v0

    .line 102
    int-to-float v0, v0

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 104
    move-result-object v2

    .line 107
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 108
    move-result v1

    .line 111
    int-to-float v1, v1

    .line 112
    invoke-direct {p0, p4, v0, v1}, Lcom/miui/auth/widget/AppLockPatternView;->m(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    .line 113
    move-result-object p4

    .line 116
    goto :goto_3

    .line 117
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 118
    move-result-object v0

    .line 121
    const v1, 0x7f0c0011    # @integer/applocknew_patterview_dot_width_phone '25'

    .line 122
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 125
    move-result v0

    .line 128
    int-to-float v0, v0

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130
    move-result-object v2

    .line 133
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 134
    move-result v1

    .line 137
    int-to-float v1, v1

    .line 138
    invoke-direct {p0, p4, v0, v1}, Lcom/miui/auth/widget/AppLockPatternView;->m(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    .line 139
    move-result-object p4

    .line 142
    :goto_3
    if-eqz p4, :cond_9

    .line 143
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 145
    move-result v0

    .line 148
    int-to-float v0, v0

    .line 149
    sub-float/2addr p5, v0

    .line 150
    const/high16 v0, 0x40000000    # 2.0f

    .line 151
    div-float/2addr p5, v0

    .line 153
    float-to-int p5, p5

    .line 154
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 155
    move-result v1

    .line 158
    int-to-float v1, v1

    .line 159
    sub-float/2addr p6, v1

    .line 160
    div-float/2addr p6, v0

    .line 161
    float-to-int p6, p6

    .line 162
    iget v0, p0, Lcom/miui/auth/widget/AppLockPatternView;->s:F

    .line 163
    iget v1, p0, Lcom/miui/auth/widget/AppLockPatternView;->A:I

    .line 165
    int-to-float v1, v1

    .line 167
    div-float/2addr v0, v1

    .line 168
    const/high16 v1, 0x3f800000    # 1.0f

    .line 169
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 171
    move-result v0

    .line 174
    iget v2, p0, Lcom/miui/auth/widget/AppLockPatternView;->t:F

    .line 175
    iget v3, p0, Lcom/miui/auth/widget/AppLockPatternView;->B:I

    .line 177
    int-to-float v3, v3

    .line 179
    div-float/2addr v2, v3

    .line 180
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 181
    move-result v1

    .line 184
    iget-object v2, p0, Lcom/miui/auth/widget/AppLockPatternView;->E:Landroid/graphics/Matrix;

    .line 185
    add-int/2addr p2, p5

    .line 187
    int-to-float p2, p2

    .line 188
    add-int/2addr p3, p6

    .line 189
    int-to-float p3, p3

    .line 190
    invoke-virtual {v2, p2, p3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 191
    iget-object p2, p0, Lcom/miui/auth/widget/AppLockPatternView;->E:Landroid/graphics/Matrix;

    .line 194
    iget p3, p0, Lcom/miui/auth/widget/AppLockPatternView;->A:I

    .line 196
    div-int/lit8 p3, p3, 0x2

    .line 198
    int-to-float p3, p3

    .line 200
    iget p5, p0, Lcom/miui/auth/widget/AppLockPatternView;->B:I

    .line 201
    div-int/lit8 p5, p5, 0x2

    .line 203
    int-to-float p5, p5

    .line 205
    invoke-virtual {p2, p3, p5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 206
    iget-object p2, p0, Lcom/miui/auth/widget/AppLockPatternView;->E:Landroid/graphics/Matrix;

    .line 209
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 211
    iget-object p2, p0, Lcom/miui/auth/widget/AppLockPatternView;->E:Landroid/graphics/Matrix;

    .line 214
    iget p3, p0, Lcom/miui/auth/widget/AppLockPatternView;->A:I

    .line 216
    neg-int p3, p3

    .line 218
    div-int/lit8 p3, p3, 0x2

    .line 219
    int-to-float p3, p3

    .line 221
    iget p5, p0, Lcom/miui/auth/widget/AppLockPatternView;->B:I

    .line 222
    neg-int p5, p5

    .line 224
    div-int/lit8 p5, p5, 0x2

    .line 225
    int-to-float p5, p5

    .line 227
    invoke-virtual {p2, p3, p5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 228
    iget-object p2, p0, Lcom/miui/auth/widget/AppLockPatternView;->E:Landroid/graphics/Matrix;

    .line 231
    iget-object p3, p0, Lcom/miui/auth/widget/AppLockPatternView;->b:Landroid/graphics/Paint;

    .line 233
    invoke-virtual {p1, p4, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 235
    :cond_9
    return-void
    .line 238
.end method

.method private h(I)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v0

    .line 14
    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 15
    move-result-object p1

    .line 18
    return-object p1
    .line 19
.end method

.method private i(II)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 9
    const-string v1, "lockscreen_access_pattern_cell_added_verbose"

    .line 10
    invoke-static {v0, v1, p1, p2}, Lcom/miui/securitycenter/provider/SecSettingsSearchProvider;->c(Landroid/content/Context;Ljava/lang/String;II)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 15
    return-object p1
    .line 16
.end method

.method private j(I)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    int-to-float p1, p1

    .line 7
    iget v1, p0, Lcom/miui/auth/widget/AppLockPatternView;->s:F

    .line 8
    mul-float/2addr p1, v1

    .line 10
    add-float/2addr v0, p1

    .line 11
    const/high16 p1, 0x40000000    # 2.0f

    .line 12
    div-float/2addr v1, p1

    .line 14
    add-float/2addr v0, v1

    .line 15
    return v0
    .line 16
.end method

.method private k(I)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 2
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    int-to-float p1, p1

    .line 7
    iget v1, p0, Lcom/miui/auth/widget/AppLockPatternView;->t:F

    .line 8
    mul-float/2addr p1, v1

    .line 10
    add-float/2addr v0, p1

    .line 11
    const/high16 p1, 0x40000000    # 2.0f

    .line 12
    div-float/2addr v1, p1

    .line 14
    add-float/2addr v0, v1

    .line 15
    return v0
    .line 16
.end method

.method private l(F)I
    .locals 6

    .line 1
    iget v0, p0, Lcom/miui/auth/widget/AppLockPatternView;->s:F

    .line 2
    iget v1, p0, Lcom/miui/auth/widget/AppLockPatternView;->r:F

    .line 4
    mul-float/2addr v1, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 7
    move-result v2

    .line 10
    int-to-float v2, v2

    .line 11
    sub-float v3, v0, v1

    .line 12
    const/high16 v4, 0x40000000    # 2.0f

    .line 14
    div-float/2addr v3, v4

    .line 16
    add-float/2addr v2, v3

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    const/4 v4, 0x3

    .line 19
    if-ge v3, v4, :cond_1

    .line 20
    int-to-float v4, v3

    .line 22
    mul-float/2addr v4, v0

    .line 23
    add-float/2addr v4, v2

    .line 24
    cmpl-float v5, p1, v4

    .line 25
    if-ltz v5, :cond_0

    .line 27
    add-float/2addr v4, v1

    .line 29
    cmpg-float v4, p1, v4

    .line 30
    if-gtz v4, :cond_0

    .line 32
    return v3

    .line 34
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 35
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, -0x1

    .line 38
    return p1
    .line 39
.end method

.method private m(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    move-result v3

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    move-result v4

    .line 9
    int-to-float v0, v3

    .line 10
    div-float/2addr p2, v0

    .line 11
    int-to-float v0, v4

    .line 12
    div-float/2addr p3, v0

    .line 13
    new-instance v5, Landroid/graphics/Matrix;

    .line 14
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 16
    invoke-virtual {v5, p2, p3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 19
    const/4 v2, 0x0

    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v1, 0x0

    .line 24
    move-object v0, p1

    .line 25
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 26
    move-result-object p1

    .line 29
    return-object p1
    .line 30
.end method

.method private n(F)I
    .locals 6

    .line 1
    iget v0, p0, Lcom/miui/auth/widget/AppLockPatternView;->t:F

    .line 2
    iget v1, p0, Lcom/miui/auth/widget/AppLockPatternView;->r:F

    .line 4
    mul-float/2addr v1, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 7
    move-result v2

    .line 10
    int-to-float v2, v2

    .line 11
    sub-float v3, v0, v1

    .line 12
    const/high16 v4, 0x40000000    # 2.0f

    .line 14
    div-float/2addr v3, v4

    .line 16
    add-float/2addr v2, v3

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    const/4 v4, 0x3

    .line 19
    if-ge v3, v4, :cond_1

    .line 20
    int-to-float v4, v3

    .line 22
    mul-float/2addr v4, v0

    .line 23
    add-float/2addr v4, v2

    .line 24
    cmpl-float v5, p1, v4

    .line 25
    if-ltz v5, :cond_0

    .line 27
    add-float/2addr v4, v1

    .line 29
    cmpg-float v4, p1, v4

    .line 30
    if-gtz v4, :cond_0

    .line 32
    return v3

    .line 34
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 35
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, -0x1

    .line 38
    return p1
    .line 39
.end method

.method private o(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/miui/auth/widget/AppLockPatternView;->y()V

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 5
    move-result v0

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 9
    move-result p1

    .line 12
    invoke-direct {p0, v0, p1}, Lcom/miui/auth/widget/AppLockPatternView;->e(FF)Lcom/miui/auth/widget/LockPatternView$b;

    .line 13
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    const/4 v2, 0x1

    .line 19
    iput-boolean v2, p0, Lcom/miui/auth/widget/AppLockPatternView;->o:Z

    .line 20
    sget-object v2, Lcom/miui/auth/widget/LockPatternView$c;->a:Lcom/miui/auth/widget/LockPatternView$c;

    .line 22
    iput-object v2, p0, Lcom/miui/auth/widget/AppLockPatternView;->k:Lcom/miui/auth/widget/LockPatternView$c;

    .line 24
    invoke-direct {p0, v1}, Lcom/miui/auth/widget/AppLockPatternView;->w(Lcom/miui/auth/widget/LockPatternView$b;)V

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 29
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    iput-boolean v1, p0, Lcom/miui/auth/widget/AppLockPatternView;->o:Z

    .line 34
    invoke-direct {p0}, Lcom/miui/auth/widget/AppLockPatternView;->u()V

    .line 36
    :goto_0
    iput v0, p0, Lcom/miui/auth/widget/AppLockPatternView;->h:F

    .line 39
    iput p1, p0, Lcom/miui/auth/widget/AppLockPatternView;->i:F

    .line 41
    return-void
    .line 43
.end method

.method private p(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    add-int/lit8 v2, v0, 0x1

    .line 7
    if-ge v1, v2, :cond_4

    .line 9
    if-ge v1, v0, :cond_0

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getHistoricalX(I)F

    .line 13
    move-result v2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 18
    move-result v2

    .line 21
    :goto_1
    if-ge v1, v0, :cond_1

    .line 22
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    .line 24
    move-result v3

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 29
    move-result v3

    .line 32
    :goto_2
    invoke-direct {p0, v2, v3}, Lcom/miui/auth/widget/AppLockPatternView;->e(FF)Lcom/miui/auth/widget/LockPatternView$b;

    .line 33
    move-result-object v4

    .line 36
    iget-object v5, p0, Lcom/miui/auth/widget/AppLockPatternView;->f:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 39
    move-result v5

    .line 42
    if-eqz v4, :cond_2

    .line 43
    const/4 v6, 0x1

    .line 45
    if-ne v5, v6, :cond_2

    .line 46
    iput-boolean v6, p0, Lcom/miui/auth/widget/AppLockPatternView;->o:Z

    .line 48
    invoke-direct {p0, v4}, Lcom/miui/auth/widget/AppLockPatternView;->w(Lcom/miui/auth/widget/LockPatternView$b;)V

    .line 50
    :cond_2
    iget v4, p0, Lcom/miui/auth/widget/AppLockPatternView;->h:F

    .line 53
    sub-float v4, v2, v4

    .line 55
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 57
    move-result v4

    .line 60
    iget v5, p0, Lcom/miui/auth/widget/AppLockPatternView;->i:F

    .line 61
    sub-float v5, v3, v5

    .line 63
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 65
    move-result v5

    .line 68
    add-float/2addr v4, v5

    .line 69
    iget v5, p0, Lcom/miui/auth/widget/AppLockPatternView;->s:F

    .line 70
    const v6, 0x3c23d70a    # 0.01f

    .line 72
    mul-float/2addr v5, v6

    .line 75
    cmpl-float v4, v4, v5

    .line 76
    if-lez v4, :cond_3

    .line 78
    iput v2, p0, Lcom/miui/auth/widget/AppLockPatternView;->h:F

    .line 80
    iput v3, p0, Lcom/miui/auth/widget/AppLockPatternView;->i:F

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 84
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 87
    goto :goto_0

    .line 89
    :cond_4
    return-void
    .line 90
.end method

.method private q(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/auth/widget/AppLockPatternView;->f:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/miui/auth/widget/AppLockPatternView;->o:Z

    .line 11
    invoke-direct {p0}, Lcom/miui/auth/widget/AppLockPatternView;->v()V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    :cond_0
    return-void
    .line 19
.end method

.method private r(Landroid/content/Context;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    const-string v2, "android.view.accessibility.AccessibilityManager"

    .line 4
    invoke-static {v2}, LX8/c$a;->d(Ljava/lang/String;)LX8/c$a;

    .line 6
    move-result-object v2

    .line 9
    const-string v3, "getInstance"

    .line 10
    new-array v4, v0, [Ljava/lang/Class;

    .line 12
    const-class v5, Landroid/content/Context;

    .line 14
    aput-object v5, v4, v1

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    aput-object p1, v0, v1

    .line 20
    invoke-virtual {v2, v3, v4, v0}, LX8/c$a;->c(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 22
    move-result-object p1

    .line 25
    invoke-virtual {p1}, LX8/c$a;->l()LX8/c$a;

    .line 26
    move-result-object p1

    .line 29
    const-string v0, "isTouchExplorationEnabled"

    .line 30
    new-array v2, v1, [Ljava/lang/Object;

    .line 32
    const/4 v3, 0x0

    .line 34
    invoke-virtual {p1, v0, v3, v2}, LX8/c$a;->b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 35
    move-result-object p1

    .line 38
    invoke-virtual {p1}, LX8/c$a;->a()Z

    .line 39
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return p1

    .line 43
    :catch_0
    move-exception p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    return v1
    .line 48
.end method

.method private s(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, LZ7/A;->c2:[I

    .line 3
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 5
    move-result-object p1

    .line 8
    const/4 p2, 0x2

    .line 9
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 13
    const-string v2, "square"

    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    iput v3, p0, Lcom/miui/auth/widget/AppLockPatternView;->C:I

    .line 23
    goto :goto_0

    .line 25
    :cond_0
    const-string v2, "lock_width"

    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    iput v0, p0, Lcom/miui/auth/widget/AppLockPatternView;->C:I

    .line 34
    goto :goto_0

    .line 36
    :cond_1
    const-string v2, "lock_height"

    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    iput p2, p0, Lcom/miui/auth/widget/AppLockPatternView;->C:I

    .line 45
    goto :goto_0

    .line 47
    :cond_2
    const-string v2, "fixed"

    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    const/4 v1, 0x3

    .line 56
    iput v1, p0, Lcom/miui/auth/widget/AppLockPatternView;->C:I

    .line 57
    goto :goto_0

    .line 59
    :cond_3
    iput v3, p0, Lcom/miui/auth/widget/AppLockPatternView;->C:I

    .line 60
    :goto_0
    iget-object v1, p0, Lcom/miui/auth/widget/AppLockPatternView;->c:Landroid/graphics/Paint;

    .line 62
    const/16 v2, 0xd

    .line 64
    const/4 v4, -0x1

    .line 66
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 67
    move-result v2

    .line 70
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    iget-object v1, p0, Lcom/miui/auth/widget/AppLockPatternView;->d:Landroid/graphics/Paint;

    .line 74
    const/16 v2, 0x10

    .line 76
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 78
    move-result v2

    .line 81
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    const/16 v1, 0xc

    .line 85
    const v2, 0x3dcccccd    # 0.1f

    .line 87
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 90
    move-result v1

    .line 93
    iput v1, p0, Lcom/miui/auth/widget/AppLockPatternView;->p:F

    .line 94
    const/16 v1, 0xe

    .line 96
    const/16 v2, 0x80

    .line 98
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 100
    move-result v1

    .line 103
    iput v1, p0, Lcom/miui/auth/widget/AppLockPatternView;->q:I

    .line 104
    const/4 v1, 0x7

    .line 106
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 107
    move-result v1

    .line 110
    invoke-direct {p0, v1}, Lcom/miui/auth/widget/AppLockPatternView;->h(I)Landroid/graphics/Bitmap;

    .line 111
    move-result-object v1

    .line 114
    iput-object v1, p0, Lcom/miui/auth/widget/AppLockPatternView;->u:Landroid/graphics/Bitmap;

    .line 115
    const/16 v1, 0x8

    .line 117
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 119
    move-result v1

    .line 122
    invoke-direct {p0, v1}, Lcom/miui/auth/widget/AppLockPatternView;->h(I)Landroid/graphics/Bitmap;

    .line 123
    move-result-object v1

    .line 126
    iput-object v1, p0, Lcom/miui/auth/widget/AppLockPatternView;->w:Landroid/graphics/Bitmap;

    .line 127
    const/16 v1, 0x9

    .line 129
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 131
    move-result v1

    .line 134
    invoke-direct {p0, v1}, Lcom/miui/auth/widget/AppLockPatternView;->h(I)Landroid/graphics/Bitmap;

    .line 135
    move-result-object v1

    .line 138
    iput-object v1, p0, Lcom/miui/auth/widget/AppLockPatternView;->x:Landroid/graphics/Bitmap;

    .line 139
    const/4 v1, 0x5

    .line 141
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 142
    move-result v1

    .line 145
    if-ne v4, v1, :cond_4

    .line 146
    iget-object v1, p0, Lcom/miui/auth/widget/AppLockPatternView;->u:Landroid/graphics/Bitmap;

    .line 148
    iput-object v1, p0, Lcom/miui/auth/widget/AppLockPatternView;->v:Landroid/graphics/Bitmap;

    .line 150
    goto :goto_1

    .line 152
    :cond_4
    invoke-direct {p0, v1}, Lcom/miui/auth/widget/AppLockPatternView;->h(I)Landroid/graphics/Bitmap;

    .line 153
    move-result-object v1

    .line 156
    iput-object v1, p0, Lcom/miui/auth/widget/AppLockPatternView;->v:Landroid/graphics/Bitmap;

    .line 157
    :goto_1
    iget-object v1, p0, Lcom/miui/auth/widget/AppLockPatternView;->v:Landroid/graphics/Bitmap;

    .line 159
    iget-object v2, p0, Lcom/miui/auth/widget/AppLockPatternView;->u:Landroid/graphics/Bitmap;

    .line 161
    new-array v4, p2, [Landroid/graphics/Bitmap;

    .line 163
    aput-object v1, v4, v3

    .line 165
    aput-object v2, v4, v0

    .line 167
    :goto_2
    if-ge v3, p2, :cond_6

    .line 169
    aget-object v1, v4, v3

    .line 171
    if-eqz v1, :cond_5

    .line 173
    iget v2, p0, Lcom/miui/auth/widget/AppLockPatternView;->A:I

    .line 175
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 177
    move-result v5

    .line 180
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 181
    move-result v2

    .line 184
    iput v2, p0, Lcom/miui/auth/widget/AppLockPatternView;->A:I

    .line 185
    iget v2, p0, Lcom/miui/auth/widget/AppLockPatternView;->B:I

    .line 187
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 189
    move-result v1

    .line 192
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 193
    move-result v1

    .line 196
    iput v1, p0, Lcom/miui/auth/widget/AppLockPatternView;->B:I

    .line 197
    :cond_5
    add-int/2addr v3, v0

    .line 199
    goto :goto_2

    .line 200
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 201
    return-void
    .line 204
.end method

.method private t(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/auth/widget/AppLockPatternView;->e:Lcom/miui/auth/widget/LockPatternView$d;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/miui/auth/widget/AppLockPatternView;->f:Ljava/util/ArrayList;

    .line 6
    invoke-interface {v0, v1}, Lcom/miui/auth/widget/LockPatternView$d;->i(Ljava/util/List;)V

    .line 8
    :cond_0
    const v0, 0x7f120d78    # @string/lockscreen_access_pattern_cell_added 'Cell added'

    .line 11
    invoke-direct {p0, v0, p1}, Lcom/miui/auth/widget/AppLockPatternView;->A(II)V

    .line 14
    return-void
    .line 17
.end method

.method private u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/auth/widget/AppLockPatternView;->e:Lcom/miui/auth/widget/LockPatternView$d;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/miui/auth/widget/LockPatternView$d;->f()V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method private v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/auth/widget/AppLockPatternView;->e:Lcom/miui/auth/widget/LockPatternView$d;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/miui/auth/widget/AppLockPatternView;->f:Ljava/util/ArrayList;

    .line 6
    invoke-interface {v0, v1}, Lcom/miui/auth/widget/LockPatternView$d;->c(Ljava/util/List;)V

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/miui/auth/widget/AppLockPatternView;->x()V

    .line 11
    return-void
    .line 14
.end method

.method private w(Lcom/miui/auth/widget/LockPatternView$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/auth/widget/AppLockPatternView;->e:Lcom/miui/auth/widget/LockPatternView$d;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/miui/auth/widget/LockPatternView$d;->j()V

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/miui/auth/widget/LockPatternView$b;->d()I

    .line 9
    move-result v0

    .line 12
    mul-int/lit8 v0, v0, 0x3

    .line 13
    invoke-virtual {p1}, Lcom/miui/auth/widget/LockPatternView$b;->c()I

    .line 15
    move-result p1

    .line 18
    add-int/2addr v0, p1

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    const p1, 0x7f120d7b    # @string/lockscreen_access_pattern_start 'Pattern started'

    .line 22
    const v1, 0x7f120d78    # @string/lockscreen_access_pattern_cell_added 'Cell added'

    .line 25
    invoke-direct {p0, p1, v1, v0}, Lcom/miui/auth/widget/AppLockPatternView;->B(III)V

    .line 28
    return-void
    .line 31
.end method

.method private x()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3
    return-void
    .line 6
.end method

.method private y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/auth/widget/AppLockPatternView;->f:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    invoke-direct {p0}, Lcom/miui/auth/widget/AppLockPatternView;->d()V

    .line 7
    sget-object v0, Lcom/miui/auth/widget/LockPatternView$c;->a:Lcom/miui/auth/widget/LockPatternView$c;

    .line 10
    iput-object v0, p0, Lcom/miui/auth/widget/AppLockPatternView;->k:Lcom/miui/auth/widget/LockPatternView$c;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    return-void
    .line 17
.end method

.method private z(II)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    move-result p1

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    if-eq p1, v1, :cond_0

    .line 12
    if-eqz p1, :cond_1

    .line 14
    move p2, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 18
    move-result p2

    .line 21
    :cond_1
    :goto_0
    return p2
    .line 22
.end method


# virtual methods
.method public c()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/auth/widget/AppLockPatternView;->y()V

    .line 2
    return-void
    .line 5
.end method

.method public g(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/miui/auth/widget/AppLockPatternView;->l:Z

    .line 3
    return-void
    .line 5
.end method

.method protected getSuggestedMinimumHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/auth/widget/AppLockPatternView;->A:I

    .line 2
    mul-int/lit8 v0, v0, 0x3

    .line 4
    return v0
    .line 6
.end method

.method protected getSuggestedMinimumWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/auth/widget/AppLockPatternView;->A:I

    .line 2
    mul-int/lit8 v0, v0, 0x3

    .line 4
    return v0
    .line 6
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 23

    .line 1
    move-object/from16 v7, p0

    .line 2
    move-object/from16 v8, p1

    .line 4
    iget-object v9, v7, Lcom/miui/auth/widget/AppLockPatternView;->f:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v10

    .line 11
    iget-object v11, v7, Lcom/miui/auth/widget/AppLockPatternView;->g:[[Z

    .line 12
    iget-object v0, v7, Lcom/miui/auth/widget/AppLockPatternView;->k:Lcom/miui/auth/widget/LockPatternView$c;

    .line 14
    sget-object v1, Lcom/miui/auth/widget/LockPatternView$c;->b:Lcom/miui/auth/widget/LockPatternView$c;

    .line 16
    const/4 v13, 0x1

    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    add-int/lit8 v0, v10, 0x1

    .line 21
    mul-int/lit16 v0, v0, 0x2bc

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    move-result-wide v1

    .line 28
    iget-wide v3, v7, Lcom/miui/auth/widget/AppLockPatternView;->j:J

    .line 29
    sub-long/2addr v1, v3

    .line 31
    long-to-int v1, v1

    .line 32
    rem-int/2addr v1, v0

    .line 33
    div-int/lit16 v0, v1, 0x2bc

    .line 34
    invoke-direct/range {p0 .. p0}, Lcom/miui/auth/widget/AppLockPatternView;->d()V

    .line 36
    const/4 v2, 0x0

    .line 39
    :goto_0
    if-ge v2, v0, :cond_0

    .line 40
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 45
    check-cast v3, Lcom/miui/auth/widget/LockPatternView$b;

    .line 46
    invoke-virtual {v3}, Lcom/miui/auth/widget/LockPatternView$b;->d()I

    .line 48
    move-result v4

    .line 51
    aget-object v4, v11, v4

    .line 52
    invoke-virtual {v3}, Lcom/miui/auth/widget/LockPatternView$b;->c()I

    .line 54
    move-result v3

    .line 57
    aput-boolean v13, v4, v3

    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 60
    goto :goto_0

    .line 62
    :cond_0
    if-lez v0, :cond_1

    .line 63
    if-ge v0, v10, :cond_1

    .line 65
    rem-int/lit16 v1, v1, 0x2bc

    .line 67
    int-to-float v1, v1

    .line 69
    const/high16 v2, 0x442f0000    # 700.0f

    .line 70
    div-float/2addr v1, v2

    .line 72
    add-int/lit8 v2, v0, -0x1

    .line 73
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 78
    check-cast v2, Lcom/miui/auth/widget/LockPatternView$b;

    .line 79
    invoke-virtual {v2}, Lcom/miui/auth/widget/LockPatternView$b;->c()I

    .line 81
    move-result v3

    .line 84
    invoke-direct {v7, v3}, Lcom/miui/auth/widget/AppLockPatternView;->j(I)F

    .line 85
    move-result v3

    .line 88
    invoke-virtual {v2}, Lcom/miui/auth/widget/LockPatternView$b;->d()I

    .line 89
    move-result v2

    .line 92
    invoke-direct {v7, v2}, Lcom/miui/auth/widget/AppLockPatternView;->k(I)F

    .line 93
    move-result v2

    .line 96
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 100
    check-cast v0, Lcom/miui/auth/widget/LockPatternView$b;

    .line 101
    invoke-virtual {v0}, Lcom/miui/auth/widget/LockPatternView$b;->c()I

    .line 103
    move-result v4

    .line 106
    invoke-direct {v7, v4}, Lcom/miui/auth/widget/AppLockPatternView;->j(I)F

    .line 107
    move-result v4

    .line 110
    sub-float/2addr v4, v3

    .line 111
    mul-float/2addr v4, v1

    .line 112
    invoke-virtual {v0}, Lcom/miui/auth/widget/LockPatternView$b;->d()I

    .line 113
    move-result v0

    .line 116
    invoke-direct {v7, v0}, Lcom/miui/auth/widget/AppLockPatternView;->k(I)F

    .line 117
    move-result v0

    .line 120
    sub-float/2addr v0, v2

    .line 121
    mul-float/2addr v1, v0

    .line 122
    add-float/2addr v3, v4

    .line 123
    iput v3, v7, Lcom/miui/auth/widget/AppLockPatternView;->h:F

    .line 124
    add-float/2addr v2, v1

    .line 126
    iput v2, v7, Lcom/miui/auth/widget/AppLockPatternView;->i:F

    .line 127
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 129
    :cond_2
    iget v14, v7, Lcom/miui/auth/widget/AppLockPatternView;->s:F

    .line 132
    iget v15, v7, Lcom/miui/auth/widget/AppLockPatternView;->t:F

    .line 134
    iget v0, v7, Lcom/miui/auth/widget/AppLockPatternView;->p:F

    .line 136
    mul-float/2addr v0, v14

    .line 138
    iget-object v1, v7, Lcom/miui/auth/widget/AppLockPatternView;->c:Landroid/graphics/Paint;

    .line 139
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 141
    iget-object v1, v7, Lcom/miui/auth/widget/AppLockPatternView;->d:Landroid/graphics/Paint;

    .line 144
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 146
    iget-object v6, v7, Lcom/miui/auth/widget/AppLockPatternView;->y:Landroid/graphics/Path;

    .line 149
    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    .line 151
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 154
    move-result v5

    .line 157
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 158
    move-result v4

    .line 161
    const/4 v3, 0x0

    .line 162
    :goto_1
    const/4 v2, 0x3

    .line 163
    if-ge v3, v2, :cond_4

    .line 164
    int-to-float v0, v5

    .line 166
    int-to-float v1, v3

    .line 167
    mul-float/2addr v1, v15

    .line 168
    add-float/2addr v1, v0

    .line 169
    const/4 v0, 0x0

    .line 170
    :goto_2
    if-ge v0, v2, :cond_3

    .line 171
    int-to-float v2, v4

    .line 173
    int-to-float v12, v0

    .line 174
    mul-float/2addr v12, v14

    .line 175
    add-float/2addr v2, v12

    .line 176
    float-to-int v2, v2

    .line 177
    float-to-int v12, v1

    .line 178
    aget-object v18, v11, v3

    .line 179
    aget-boolean v18, v18, v0

    .line 181
    move/from16 v19, v0

    .line 183
    move-object/from16 v0, p0

    .line 185
    move/from16 v20, v1

    .line 187
    move-object/from16 v1, p1

    .line 189
    const/16 v16, 0x3

    .line 191
    move/from16 v21, v3

    .line 193
    move v3, v12

    .line 195
    move v12, v4

    .line 196
    move/from16 v4, v18

    .line 197
    move/from16 v18, v5

    .line 199
    move/from16 v5, v21

    .line 201
    move-object/from16 v22, v6

    .line 203
    move/from16 v6, v19

    .line 205
    invoke-direct/range {v0 .. v6}, Lcom/miui/auth/widget/AppLockPatternView;->f(Landroid/graphics/Canvas;IIZII)V

    .line 207
    add-int/lit8 v0, v19, 0x1

    .line 210
    move v4, v12

    .line 212
    move/from16 v2, v16

    .line 213
    move/from16 v5, v18

    .line 215
    move/from16 v1, v20

    .line 217
    move/from16 v3, v21

    .line 219
    move-object/from16 v6, v22

    .line 221
    goto :goto_2

    .line 223
    :cond_3
    move/from16 v21, v3

    .line 224
    move v12, v4

    .line 226
    move/from16 v18, v5

    .line 227
    move-object/from16 v22, v6

    .line 229
    add-int/lit8 v3, v21, 0x1

    .line 231
    goto :goto_1

    .line 233
    :cond_4
    move-object/from16 v22, v6

    .line 234
    iget-boolean v0, v7, Lcom/miui/auth/widget/AppLockPatternView;->m:Z

    .line 236
    iget-object v1, v7, Lcom/miui/auth/widget/AppLockPatternView;->b:Landroid/graphics/Paint;

    .line 238
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFlags()I

    .line 240
    move-result v1

    .line 243
    and-int/lit8 v1, v1, 0x2

    .line 244
    if-eqz v1, :cond_5

    .line 246
    move v1, v13

    .line 248
    goto :goto_3

    .line 249
    :cond_5
    const/4 v1, 0x0

    .line 250
    :goto_3
    iget-object v2, v7, Lcom/miui/auth/widget/AppLockPatternView;->b:Landroid/graphics/Paint;

    .line 251
    invoke-virtual {v2, v13}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 253
    if-nez v0, :cond_c

    .line 256
    const/4 v12, 0x0

    .line 258
    const/16 v17, 0x0

    .line 259
    :goto_4
    if-ge v12, v10, :cond_6

    .line 261
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 263
    move-result-object v0

    .line 266
    check-cast v0, Lcom/miui/auth/widget/LockPatternView$b;

    .line 267
    invoke-virtual {v0}, Lcom/miui/auth/widget/LockPatternView$b;->d()I

    .line 269
    move-result v2

    .line 272
    aget-object v2, v11, v2

    .line 273
    invoke-virtual {v0}, Lcom/miui/auth/widget/LockPatternView$b;->c()I

    .line 275
    move-result v3

    .line 278
    aget-boolean v2, v2, v3

    .line 279
    if-nez v2, :cond_7

    .line 281
    :cond_6
    move-object/from16 v3, v22

    .line 283
    goto :goto_6

    .line 285
    :cond_7
    invoke-virtual {v0}, Lcom/miui/auth/widget/LockPatternView$b;->c()I

    .line 286
    move-result v2

    .line 289
    invoke-direct {v7, v2}, Lcom/miui/auth/widget/AppLockPatternView;->j(I)F

    .line 290
    move-result v2

    .line 293
    invoke-virtual {v0}, Lcom/miui/auth/widget/LockPatternView$b;->d()I

    .line 294
    move-result v0

    .line 297
    invoke-direct {v7, v0}, Lcom/miui/auth/widget/AppLockPatternView;->k(I)F

    .line 298
    move-result v0

    .line 301
    if-nez v12, :cond_8

    .line 302
    move-object/from16 v3, v22

    .line 304
    invoke-virtual {v3, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 306
    goto :goto_5

    .line 309
    :cond_8
    move-object/from16 v3, v22

    .line 310
    invoke-virtual {v3, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 312
    :goto_5
    add-int/lit8 v12, v12, 0x1

    .line 315
    move-object/from16 v22, v3

    .line 317
    move/from16 v17, v13

    .line 319
    goto :goto_4

    .line 321
    :goto_6
    iget-boolean v0, v7, Lcom/miui/auth/widget/AppLockPatternView;->o:Z

    .line 322
    if-nez v0, :cond_9

    .line 324
    iget-object v0, v7, Lcom/miui/auth/widget/AppLockPatternView;->k:Lcom/miui/auth/widget/LockPatternView$c;

    .line 326
    sget-object v2, Lcom/miui/auth/widget/LockPatternView$c;->b:Lcom/miui/auth/widget/LockPatternView$c;

    .line 328
    if-ne v0, v2, :cond_a

    .line 330
    :cond_9
    if-eqz v17, :cond_a

    .line 332
    iget v0, v7, Lcom/miui/auth/widget/AppLockPatternView;->h:F

    .line 334
    iget v2, v7, Lcom/miui/auth/widget/AppLockPatternView;->i:F

    .line 336
    invoke-virtual {v3, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 338
    :cond_a
    iget-object v0, v7, Lcom/miui/auth/widget/AppLockPatternView;->k:Lcom/miui/auth/widget/LockPatternView$c;

    .line 341
    sget-object v2, Lcom/miui/auth/widget/LockPatternView$c;->c:Lcom/miui/auth/widget/LockPatternView$c;

    .line 343
    if-eq v0, v2, :cond_b

    .line 345
    iget-object v0, v7, Lcom/miui/auth/widget/AppLockPatternView;->c:Landroid/graphics/Paint;

    .line 347
    invoke-virtual {v8, v3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 349
    goto :goto_7

    .line 352
    :cond_b
    iget-object v0, v7, Lcom/miui/auth/widget/AppLockPatternView;->d:Landroid/graphics/Paint;

    .line 353
    invoke-virtual {v8, v3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 355
    :cond_c
    :goto_7
    iget-object v0, v7, Lcom/miui/auth/widget/AppLockPatternView;->b:Landroid/graphics/Paint;

    .line 358
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 360
    return-void
    .line 363
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/miui/auth/widget/AppLockPatternView;->r(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    move-result v0

    .line 15
    const/4 v1, 0x7

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    const/16 v1, 0x9

    .line 19
    if-eq v0, v1, :cond_1

    .line 21
    const/16 v1, 0xa

    .line 23
    if-eq v0, v1, :cond_0

    .line 25
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x1

    .line 28
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 29
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 34
    goto :goto_0

    .line 37
    :cond_2
    const/4 v1, 0x2

    .line 38
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 39
    :goto_0
    invoke-virtual {p0, p1}, Lcom/miui/auth/widget/AppLockPatternView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 45
    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 48
    move-result p1

    .line 51
    return p1
    .line 52
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/miui/common/e;->c()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/miui/common/utils/i;->g(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 12
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/miui/auth/widget/AppLockPatternView;->getSuggestedMinimumWidth()I

    .line 16
    move-result v0

    .line 19
    invoke-virtual {p0}, Lcom/miui/auth/widget/AppLockPatternView;->getSuggestedMinimumHeight()I

    .line 20
    move-result v1

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/miui/auth/widget/AppLockPatternView;->z(II)I

    .line 24
    move-result p1

    .line 27
    invoke-direct {p0, p2, v1}, Lcom/miui/auth/widget/AppLockPatternView;->z(II)I

    .line 28
    move-result p2

    .line 31
    iget v0, p0, Lcom/miui/auth/widget/AppLockPatternView;->C:I

    .line 32
    if-eqz v0, :cond_c

    .line 34
    const/4 v1, 0x1

    .line 36
    if-eq v0, v1, :cond_b

    .line 37
    const/4 v2, 0x2

    .line 39
    if-eq v0, v2, :cond_a

    .line 40
    const/4 v2, 0x3

    .line 42
    if-eq v0, v2, :cond_1

    .line 43
    goto/16 :goto_5

    .line 45
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 47
    move-result p1

    .line 50
    iget p2, p0, Lcom/miui/auth/widget/AppLockPatternView;->I:I

    .line 51
    if-nez p2, :cond_2

    .line 53
    move p2, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 p2, 0x0

    .line 57
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 58
    move-result-object v0

    .line 61
    const v2, 0x7f070233    # @dimen/applock_pattern_view_ratio_max '0.8'

    .line 62
    iget-object v3, p0, Lcom/miui/auth/widget/AppLockPatternView;->L:Landroid/util/TypedValue;

    .line 65
    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 67
    iget-object v0, p0, Lcom/miui/auth/widget/AppLockPatternView;->L:Landroid/util/TypedValue;

    .line 70
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    .line 72
    move-result v0

    .line 75
    iget-boolean v2, p0, Lcom/miui/auth/widget/AppLockPatternView;->J:Z

    .line 76
    if-nez v2, :cond_3

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 80
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 84
    move-result-object v2

    .line 87
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 88
    const/16 v3, 0x780

    .line 90
    if-gt v2, v3, :cond_4

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 94
    move-result-object v0

    .line 97
    const v2, 0x7f070235    # @dimen/applock_pattern_view_ratio_normal '0.7'

    .line 98
    iget-object v3, p0, Lcom/miui/auth/widget/AppLockPatternView;->L:Landroid/util/TypedValue;

    .line 101
    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 103
    iget-object v0, p0, Lcom/miui/auth/widget/AppLockPatternView;->L:Landroid/util/TypedValue;

    .line 106
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    .line 108
    move-result v0

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 113
    move-result-object v0

    .line 116
    const v2, 0x7f070234    # @dimen/applock_pattern_view_ratio_min '0.68'

    .line 117
    iget-object v3, p0, Lcom/miui/auth/widget/AppLockPatternView;->L:Landroid/util/TypedValue;

    .line 120
    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 122
    iget-object v0, p0, Lcom/miui/auth/widget/AppLockPatternView;->L:Landroid/util/TypedValue;

    .line 125
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    .line 127
    move-result v0

    .line 130
    :cond_4
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    const-string v2, "ratio "

    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 141
    const-string v2, " loadDefaultDimen "

    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 149
    const-string v2, " maxWidth "

    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object v1

    .line 163
    const-string v2, "LockPatternView"

    .line 164
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    if-eqz p2, :cond_7

    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 171
    move-result-object p2

    .line 174
    invoke-static {p2}, Lcom/miui/gamebooster/utils/I1;->v(Landroid/content/Context;)I

    .line 175
    move-result p2

    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    .line 179
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    const-string v3, "sreenWidth:"

    .line 184
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object v1

    .line 195
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    const/16 v1, 0x5a0

    .line 199
    const/16 v3, 0x438

    .line 201
    if-le p2, v1, :cond_5

    .line 203
    move p2, v3

    .line 205
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 206
    move-result-object v1

    .line 209
    invoke-static {v1}, LI1/h;->P(Landroid/content/Context;)Z

    .line 210
    move-result v1

    .line 213
    if-eqz v1, :cond_6

    .line 214
    goto :goto_2

    .line 216
    :cond_6
    move v3, p2

    .line 217
    :goto_2
    int-to-float p2, v3

    .line 218
    mul-float/2addr p2, v0

    .line 219
    float-to-int p2, p2

    .line 220
    move v0, p2

    .line 221
    goto :goto_3

    .line 222
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 223
    move-result-object p2

    .line 226
    iget v0, p0, Lcom/miui/auth/widget/AppLockPatternView;->I:I

    .line 227
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 229
    move-result p2

    .line 232
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 233
    move-result-object v0

    .line 236
    iget v1, p0, Lcom/miui/auth/widget/AppLockPatternView;->H:I

    .line 237
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 239
    move-result v0

    .line 242
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 243
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    const-string v3, "viewWidth:"

    .line 248
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    const-string v3, " viewHeight:"

    .line 256
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    move-result-object v1

    .line 267
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    if-gt p2, p1, :cond_9

    .line 271
    if-nez p2, :cond_8

    .line 273
    goto :goto_4

    .line 275
    :cond_8
    move p1, p2

    .line 276
    move p2, v0

    .line 277
    goto :goto_5

    .line 278
    :cond_9
    :goto_4
    move p2, p1

    .line 279
    goto :goto_5

    .line 280
    :cond_a
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 281
    move-result p1

    .line 284
    goto :goto_5

    .line 285
    :cond_b
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 286
    move-result p2

    .line 289
    goto :goto_5

    .line 290
    :cond_c
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 291
    move-result p1

    .line 294
    goto :goto_4

    .line 295
    :goto_5
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 296
    return-void
    .line 299
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    const/high16 p3, 0x40400000    # 3.0f

    .line 3
    div-float/2addr p1, p3

    .line 5
    iput p1, p0, Lcom/miui/auth/widget/AppLockPatternView;->s:F

    .line 6
    int-to-float p1, p2

    .line 8
    div-float/2addr p1, p3

    .line 9
    iput p1, p0, Lcom/miui/auth/widget/AppLockPatternView;->t:F

    .line 10
    return-void
    .line 12
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/miui/auth/widget/AppLockPatternView;->l:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 7
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_4

    .line 19
    if-eq v0, v2, :cond_3

    .line 21
    const/4 v3, 0x2

    .line 23
    if-eq v0, v3, :cond_2

    .line 24
    const/4 p1, 0x3

    .line 26
    if-eq v0, p1, :cond_1

    .line 27
    return v1

    .line 29
    :cond_1
    invoke-direct {p0}, Lcom/miui/auth/widget/AppLockPatternView;->y()V

    .line 30
    iput-boolean v1, p0, Lcom/miui/auth/widget/AppLockPatternView;->o:Z

    .line 33
    invoke-direct {p0}, Lcom/miui/auth/widget/AppLockPatternView;->u()V

    .line 35
    return v2

    .line 38
    :cond_2
    invoke-direct {p0, p1}, Lcom/miui/auth/widget/AppLockPatternView;->p(Landroid/view/MotionEvent;)V

    .line 39
    return v2

    .line 42
    :cond_3
    invoke-direct {p0, p1}, Lcom/miui/auth/widget/AppLockPatternView;->q(Landroid/view/MotionEvent;)V

    .line 43
    return v2

    .line 46
    :cond_4
    invoke-direct {p0, p1}, Lcom/miui/auth/widget/AppLockPatternView;->o(Landroid/view/MotionEvent;)V

    .line 47
    return v2

    .line 50
    :cond_5
    :goto_0
    return v1
    .line 51
.end method

.method public setAppPage(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/auth/widget/AppLockPatternView;->G:Z

    .line 2
    return-void
    .line 4
.end method

.method public setDisplayMode(Lcom/miui/auth/widget/LockPatternView$c;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/miui/auth/widget/AppLockPatternView;->k:Lcom/miui/auth/widget/LockPatternView$c;

    .line 2
    sget-object v0, Lcom/miui/auth/widget/LockPatternView$c;->b:Lcom/miui/auth/widget/LockPatternView$c;

    .line 4
    if-ne p1, v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/miui/auth/widget/AppLockPatternView;->f:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lcom/miui/auth/widget/AppLockPatternView;->j:J

    .line 20
    iget-object p1, p0, Lcom/miui/auth/widget/AppLockPatternView;->f:Ljava/util/ArrayList;

    .line 22
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 28
    check-cast p1, Lcom/miui/auth/widget/LockPatternView$b;

    .line 29
    invoke-virtual {p1}, Lcom/miui/auth/widget/LockPatternView$b;->c()I

    .line 31
    move-result v0

    .line 34
    invoke-direct {p0, v0}, Lcom/miui/auth/widget/AppLockPatternView;->j(I)F

    .line 35
    move-result v0

    .line 38
    iput v0, p0, Lcom/miui/auth/widget/AppLockPatternView;->h:F

    .line 39
    invoke-virtual {p1}, Lcom/miui/auth/widget/LockPatternView$b;->d()I

    .line 41
    move-result p1

    .line 44
    invoke-direct {p0, p1}, Lcom/miui/auth/widget/AppLockPatternView;->k(I)F

    .line 45
    move-result p1

    .line 48
    iput p1, p0, Lcom/miui/auth/widget/AppLockPatternView;->i:F

    .line 49
    invoke-direct {p0}, Lcom/miui/auth/widget/AppLockPatternView;->d()V

    .line 51
    goto :goto_0

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    const-string v0, "you must have a pattern to animate if you want to set the display mode to animate"

    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 62
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 63
    return-void
    .line 66
.end method

.method public setInStealthMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/auth/widget/AppLockPatternView;->m:Z

    .line 2
    return-void
    .line 4
.end method

.method public setLightMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/auth/widget/AppLockPatternView;->F:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    return-void
    .line 7
.end method

.method public setOnPatternListener(Lcom/miui/auth/widget/LockPatternView$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/auth/widget/AppLockPatternView;->e:Lcom/miui/auth/widget/LockPatternView$d;

    .line 2
    return-void
    .line 4
.end method

.method public setResetPage(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/auth/widget/AppLockPatternView;->J:Z

    .line 2
    return-void
    .line 4
.end method

.method public setTactileFeedbackEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/auth/widget/AppLockPatternView;->n:Z

    .line 2
    return-void
    .line 4
.end method
