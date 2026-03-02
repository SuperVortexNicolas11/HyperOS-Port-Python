.class public Landroidx/transition/g;
.super Landroidx/transition/Transition;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/g$k;
    }
.end annotation


# static fields
.field private static final d:[Ljava/lang/String;

.field private static final e:Landroid/util/Property;

.field private static final f:Landroid/util/Property;

.field private static final g:Landroid/util/Property;

.field private static final h:Landroid/util/Property;

.field private static final i:Landroid/util/Property;

.field private static final j:Landroid/util/Property;

.field private static k:Landroidx/transition/D;


# instance fields
.field private a:[I

.field private b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "android:changeBounds:windowX"

    .line 2
    const-string v1, "android:changeBounds:windowY"

    .line 4
    const-string v2, "android:changeBounds:bounds"

    .line 6
    const-string v3, "android:changeBounds:clip"

    .line 8
    const-string v4, "android:changeBounds:parent"

    .line 10
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/transition/g;->d:[Ljava/lang/String;

    .line 16
    new-instance v0, Landroidx/transition/g$b;

    .line 18
    const-string v1, "boundsOrigin"

    .line 20
    const-class v2, Landroid/graphics/PointF;

    .line 22
    invoke-direct {v0, v2, v1}, Landroidx/transition/g$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 24
    sput-object v0, Landroidx/transition/g;->e:Landroid/util/Property;

    .line 27
    new-instance v0, Landroidx/transition/g$c;

    .line 29
    const-string v1, "topLeft"

    .line 31
    invoke-direct {v0, v2, v1}, Landroidx/transition/g$c;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 33
    sput-object v0, Landroidx/transition/g;->f:Landroid/util/Property;

    .line 36
    new-instance v0, Landroidx/transition/g$d;

    .line 38
    const-string v3, "bottomRight"

    .line 40
    invoke-direct {v0, v2, v3}, Landroidx/transition/g$d;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 42
    sput-object v0, Landroidx/transition/g;->g:Landroid/util/Property;

    .line 45
    new-instance v0, Landroidx/transition/g$e;

    .line 47
    invoke-direct {v0, v2, v3}, Landroidx/transition/g$e;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 49
    sput-object v0, Landroidx/transition/g;->h:Landroid/util/Property;

    .line 52
    new-instance v0, Landroidx/transition/g$f;

    .line 54
    invoke-direct {v0, v2, v1}, Landroidx/transition/g$f;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 56
    sput-object v0, Landroidx/transition/g;->i:Landroid/util/Property;

    .line 59
    new-instance v0, Landroidx/transition/g$g;

    .line 61
    const-string v1, "position"

    .line 63
    invoke-direct {v0, v2, v1}, Landroidx/transition/g$g;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 65
    sput-object v0, Landroidx/transition/g;->j:Landroid/util/Property;

    .line 68
    new-instance v0, Landroidx/transition/D;

    .line 70
    invoke-direct {v0}, Landroidx/transition/D;-><init>()V

    .line 72
    sput-object v0, Landroidx/transition/g;->k:Landroidx/transition/D;

    .line 75
    return-void
    .line 77
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/transition/g;->a:[I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/transition/g;->b:Z

    .line 4
    iput-boolean v0, p0, Landroidx/transition/g;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/transition/g;->a:[I

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/transition/g;->b:Z

    .line 8
    iput-boolean v0, p0, Landroidx/transition/g;->c:Z

    .line 9
    sget-object v1, Landroidx/transition/G;->d:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 10
    check-cast p2, Landroid/content/res/XmlResourceParser;

    const-string v1, "resizeClip"

    invoke-static {p1, p2, v1, v0, v0}, Landroidx/core/content/res/j;->e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result p2

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    invoke-virtual {p0, p2}, Landroidx/transition/g;->t(Z)V

    return-void
.end method

.method private captureValues(Landroidx/transition/O;)V
    .locals 7

    .line 1
    iget-object v0, p1, Landroidx/transition/O;->b:Landroid/view/View;

    .line 2
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->T(Landroid/view/View;)Z

    .line 4
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 16
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    :cond_0
    iget-object v1, p1, Landroidx/transition/O;->a:Ljava/util/Map;

    .line 22
    new-instance v2, Landroid/graphics/Rect;

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 26
    move-result v3

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 30
    move-result v4

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 34
    move-result v5

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 38
    move-result v6

    .line 41
    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 42
    const-string v3, "android:changeBounds:bounds"

    .line 45
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v1, p1, Landroidx/transition/O;->a:Ljava/util/Map;

    .line 50
    iget-object v2, p1, Landroidx/transition/O;->b:Landroid/view/View;

    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 54
    move-result-object v2

    .line 57
    const-string v3, "android:changeBounds:parent"

    .line 58
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-boolean v1, p0, Landroidx/transition/g;->c:Z

    .line 63
    if-eqz v1, :cond_1

    .line 65
    iget-object v1, p1, Landroidx/transition/O;->b:Landroid/view/View;

    .line 67
    iget-object v2, p0, Landroidx/transition/g;->a:[I

    .line 69
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 71
    iget-object v1, p1, Landroidx/transition/O;->a:Ljava/util/Map;

    .line 74
    iget-object v2, p0, Landroidx/transition/g;->a:[I

    .line 76
    const/4 v3, 0x0

    .line 78
    aget v2, v2, v3

    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v2

    .line 84
    const-string v3, "android:changeBounds:windowX"

    .line 85
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object v1, p1, Landroidx/transition/O;->a:Ljava/util/Map;

    .line 90
    iget-object v2, p0, Landroidx/transition/g;->a:[I

    .line 92
    const/4 v3, 0x1

    .line 94
    aget v2, v2, v3

    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v2

    .line 100
    const-string v3, "android:changeBounds:windowY"

    .line 101
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_1
    iget-boolean v1, p0, Landroidx/transition/g;->b:Z

    .line 106
    if-eqz v1, :cond_2

    .line 108
    iget-object p1, p1, Landroidx/transition/O;->a:Ljava/util/Map;

    .line 110
    const-string v1, "android:changeBounds:clip"

    .line 112
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->t(Landroid/view/View;)Landroid/graphics/Rect;

    .line 114
    move-result-object v0

    .line 117
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :cond_2
    return-void
    .line 121
.end method

.method private s(Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/transition/g;->c:Z

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0, p1, v1}, Landroidx/transition/Transition;->getMatchedTransitionValues(Landroid/view/View;Z)Landroidx/transition/O;

    .line 7
    move-result-object v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    if-ne p1, p2, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    move v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object p1, v0, Landroidx/transition/O;->b:Landroid/view/View;

    .line 19
    if-ne p2, p1, :cond_0

    .line 21
    :cond_2
    :goto_0
    return v1
    .line 23
.end method


# virtual methods
.method public captureEndValues(Landroidx/transition/O;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/transition/g;->captureValues(Landroidx/transition/O;)V

    .line 2
    return-void
    .line 5
.end method

.method public captureStartValues(Landroidx/transition/O;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/transition/g;->captureValues(Landroidx/transition/O;)V

    .line 2
    return-void
    .line 5
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroidx/transition/O;Landroidx/transition/O;)Landroid/animation/Animator;
    .locals 19

    .line 1
    move-object/from16 v8, p0

    .line 2
    move-object/from16 v0, p2

    .line 4
    move-object/from16 v1, p3

    .line 6
    if-eqz v0, :cond_0

    .line 8
    if-nez v1, :cond_1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto/16 :goto_f

    .line 13
    :cond_1
    iget-object v5, v0, Landroidx/transition/O;->a:Ljava/util/Map;

    .line 15
    iget-object v6, v1, Landroidx/transition/O;->a:Ljava/util/Map;

    .line 17
    const-string v7, "android:changeBounds:parent"

    .line 19
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v5

    .line 24
    check-cast v5, Landroid/view/ViewGroup;

    .line 25
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v6

    .line 30
    check-cast v6, Landroid/view/ViewGroup;

    .line 31
    if-eqz v5, :cond_2

    .line 33
    if-nez v6, :cond_3

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 37
    goto/16 :goto_f

    .line 38
    :cond_3
    iget-object v10, v1, Landroidx/transition/O;->b:Landroid/view/View;

    .line 40
    invoke-direct {v8, v5, v6}, Landroidx/transition/g;->s(Landroid/view/View;Landroid/view/View;)Z

    .line 42
    move-result v5

    .line 45
    if-eqz v5, :cond_1a

    .line 46
    iget-object v5, v0, Landroidx/transition/O;->a:Ljava/util/Map;

    .line 48
    const-string v6, "android:changeBounds:bounds"

    .line 50
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v5

    .line 55
    check-cast v5, Landroid/graphics/Rect;

    .line 56
    iget-object v7, v1, Landroidx/transition/O;->a:Ljava/util/Map;

    .line 58
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v6

    .line 63
    check-cast v6, Landroid/graphics/Rect;

    .line 64
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 66
    iget v11, v6, Landroid/graphics/Rect;->left:I

    .line 68
    iget v12, v5, Landroid/graphics/Rect;->top:I

    .line 70
    iget v13, v6, Landroid/graphics/Rect;->top:I

    .line 72
    iget v14, v5, Landroid/graphics/Rect;->right:I

    .line 74
    iget v15, v6, Landroid/graphics/Rect;->right:I

    .line 76
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 78
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 80
    sub-int v4, v14, v7

    .line 82
    sub-int v3, v5, v12

    .line 84
    sub-int v2, v15, v11

    .line 86
    sub-int v9, v6, v13

    .line 88
    iget-object v0, v0, Landroidx/transition/O;->a:Ljava/util/Map;

    .line 90
    move-object/from16 v17, v10

    .line 92
    const-string v10, "android:changeBounds:clip"

    .line 94
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 99
    check-cast v0, Landroid/graphics/Rect;

    .line 100
    iget-object v1, v1, Landroidx/transition/O;->a:Ljava/util/Map;

    .line 102
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 107
    move-object v10, v1

    .line 108
    check-cast v10, Landroid/graphics/Rect;

    .line 109
    if-eqz v4, :cond_4

    .line 111
    if-nez v3, :cond_5

    .line 113
    :cond_4
    if-eqz v2, :cond_9

    .line 115
    if-eqz v9, :cond_9

    .line 117
    :cond_5
    if-ne v7, v11, :cond_7

    .line 119
    if-eq v12, v13, :cond_6

    .line 121
    goto :goto_0

    .line 123
    :cond_6
    const/4 v1, 0x0

    .line 124
    goto :goto_1

    .line 125
    :cond_7
    :goto_0
    const/4 v1, 0x1

    .line 126
    :goto_1
    if-ne v14, v15, :cond_8

    .line 127
    if-eq v5, v6, :cond_a

    .line 129
    :cond_8
    const/16 v16, 0x1

    .line 131
    add-int/lit8 v1, v1, 0x1

    .line 133
    goto :goto_2

    .line 135
    :cond_9
    const/4 v1, 0x0

    .line 136
    :cond_a
    :goto_2
    if-eqz v0, :cond_c

    .line 137
    invoke-virtual {v0, v10}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v18

    .line 142
    if-eqz v18, :cond_b

    .line 143
    goto :goto_4

    .line 145
    :cond_b
    :goto_3
    const/16 v16, 0x1

    .line 146
    goto :goto_5

    .line 148
    :cond_c
    :goto_4
    if-nez v0, :cond_d

    .line 149
    if-eqz v10, :cond_d

    .line 151
    goto :goto_3

    .line 153
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 154
    :cond_d
    if-lez v1, :cond_19

    .line 156
    move-object/from16 p1, v10

    .line 158
    iget-boolean v10, v8, Landroidx/transition/g;->b:Z

    .line 160
    if-nez v10, :cond_12

    .line 162
    move-object/from16 v10, v17

    .line 164
    invoke-static {v10, v7, v12, v14, v5}, Landroidx/transition/Z;->g(Landroid/view/View;IIII)V

    .line 166
    const/4 v0, 0x2

    .line 169
    if-ne v1, v0, :cond_f

    .line 170
    if-ne v4, v2, :cond_e

    .line 172
    if-ne v3, v9, :cond_e

    .line 174
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/z;

    .line 176
    move-result-object v0

    .line 179
    int-to-float v1, v7

    .line 180
    int-to-float v2, v12

    .line 181
    int-to-float v3, v11

    .line 182
    int-to-float v4, v13

    .line 183
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/transition/z;->getPath(FFFF)Landroid/graphics/Path;

    .line 184
    move-result-object v0

    .line 187
    sget-object v1, Landroidx/transition/g;->j:Landroid/util/Property;

    .line 188
    invoke-static {v10, v1, v0}, Landroidx/transition/y;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 190
    move-result-object v0

    .line 193
    goto/16 :goto_c

    .line 194
    :cond_e
    new-instance v0, Landroidx/transition/g$k;

    .line 196
    invoke-direct {v0, v10}, Landroidx/transition/g$k;-><init>(Landroid/view/View;)V

    .line 198
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/z;

    .line 201
    move-result-object v1

    .line 204
    int-to-float v2, v7

    .line 205
    int-to-float v3, v12

    .line 206
    int-to-float v4, v11

    .line 207
    int-to-float v7, v13

    .line 208
    invoke-virtual {v1, v2, v3, v4, v7}, Landroidx/transition/z;->getPath(FFFF)Landroid/graphics/Path;

    .line 209
    move-result-object v1

    .line 212
    sget-object v2, Landroidx/transition/g;->f:Landroid/util/Property;

    .line 213
    invoke-static {v0, v2, v1}, Landroidx/transition/y;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 215
    move-result-object v1

    .line 218
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/z;

    .line 219
    move-result-object v2

    .line 222
    int-to-float v3, v14

    .line 223
    int-to-float v4, v5

    .line 224
    int-to-float v5, v15

    .line 225
    int-to-float v6, v6

    .line 226
    invoke-virtual {v2, v3, v4, v5, v6}, Landroidx/transition/z;->getPath(FFFF)Landroid/graphics/Path;

    .line 227
    move-result-object v2

    .line 230
    sget-object v3, Landroidx/transition/g;->g:Landroid/util/Property;

    .line 231
    invoke-static {v0, v3, v2}, Landroidx/transition/y;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 233
    move-result-object v2

    .line 236
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 237
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 239
    const/4 v4, 0x2

    .line 242
    new-array v4, v4, [Landroid/animation/Animator;

    .line 243
    const/4 v5, 0x0

    .line 245
    aput-object v1, v4, v5

    .line 246
    const/4 v1, 0x1

    .line 248
    aput-object v2, v4, v1

    .line 249
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 251
    new-instance v1, Landroidx/transition/g$h;

    .line 254
    invoke-direct {v1, v8, v0}, Landroidx/transition/g$h;-><init>(Landroidx/transition/g;Landroidx/transition/g$k;)V

    .line 256
    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 259
    move-object v0, v3

    .line 262
    goto/16 :goto_c

    .line 263
    :cond_f
    if-ne v7, v11, :cond_11

    .line 265
    if-eq v12, v13, :cond_10

    .line 267
    goto :goto_6

    .line 269
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/z;

    .line 270
    move-result-object v0

    .line 273
    int-to-float v1, v14

    .line 274
    int-to-float v2, v5

    .line 275
    int-to-float v3, v15

    .line 276
    int-to-float v4, v6

    .line 277
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/transition/z;->getPath(FFFF)Landroid/graphics/Path;

    .line 278
    move-result-object v0

    .line 281
    sget-object v1, Landroidx/transition/g;->h:Landroid/util/Property;

    .line 282
    invoke-static {v10, v1, v0}, Landroidx/transition/y;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 284
    move-result-object v0

    .line 287
    goto/16 :goto_c

    .line 288
    :cond_11
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/z;

    .line 290
    move-result-object v0

    .line 293
    int-to-float v1, v7

    .line 294
    int-to-float v2, v12

    .line 295
    int-to-float v3, v11

    .line 296
    int-to-float v4, v13

    .line 297
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/transition/z;->getPath(FFFF)Landroid/graphics/Path;

    .line 298
    move-result-object v0

    .line 301
    sget-object v1, Landroidx/transition/g;->i:Landroid/util/Property;

    .line 302
    invoke-static {v10, v1, v0}, Landroidx/transition/y;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 304
    move-result-object v0

    .line 307
    goto/16 :goto_c

    .line 308
    :cond_12
    move-object/from16 v10, v17

    .line 310
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 312
    move-result v1

    .line 315
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    .line 316
    move-result v5

    .line 319
    add-int/2addr v1, v7

    .line 320
    add-int/2addr v5, v12

    .line 321
    invoke-static {v10, v7, v12, v1, v5}, Landroidx/transition/Z;->g(Landroid/view/View;IIII)V

    .line 322
    if-ne v7, v11, :cond_14

    .line 325
    if-eq v12, v13, :cond_13

    .line 327
    goto :goto_7

    .line 329
    :cond_13
    const/4 v12, 0x0

    .line 330
    goto :goto_8

    .line 331
    :cond_14
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/z;

    .line 332
    move-result-object v1

    .line 335
    int-to-float v5, v7

    .line 336
    int-to-float v7, v12

    .line 337
    int-to-float v12, v11

    .line 338
    int-to-float v14, v13

    .line 339
    invoke-virtual {v1, v5, v7, v12, v14}, Landroidx/transition/z;->getPath(FFFF)Landroid/graphics/Path;

    .line 340
    move-result-object v1

    .line 343
    sget-object v5, Landroidx/transition/g;->j:Landroid/util/Property;

    .line 344
    invoke-static {v10, v5, v1}, Landroidx/transition/y;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 346
    move-result-object v1

    .line 349
    move-object v12, v1

    .line 350
    :goto_8
    if-nez v0, :cond_15

    .line 351
    new-instance v0, Landroid/graphics/Rect;

    .line 353
    const/4 v1, 0x0

    .line 355
    invoke-direct {v0, v1, v1, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 356
    goto :goto_9

    .line 359
    :cond_15
    const/4 v1, 0x0

    .line 360
    :goto_9
    if-nez p1, :cond_16

    .line 361
    new-instance v3, Landroid/graphics/Rect;

    .line 363
    invoke-direct {v3, v1, v1, v2, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 365
    goto :goto_a

    .line 368
    :cond_16
    move-object/from16 v3, p1

    .line 369
    :goto_a
    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 371
    move-result v2

    .line 374
    if-nez v2, :cond_17

    .line 375
    invoke-static {v10, v0}, Landroidx/core/view/ViewCompat;->w0(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 377
    sget-object v2, Landroidx/transition/g;->k:Landroidx/transition/D;

    .line 380
    const/4 v4, 0x2

    .line 382
    new-array v4, v4, [Ljava/lang/Object;

    .line 383
    aput-object v0, v4, v1

    .line 385
    const/4 v0, 0x1

    .line 387
    aput-object v3, v4, v0

    .line 388
    const-string v0, "clipBounds"

    .line 390
    invoke-static {v10, v0, v2, v4}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 392
    move-result-object v9

    .line 395
    new-instance v14, Landroidx/transition/g$i;

    .line 396
    move-object v0, v14

    .line 398
    move-object/from16 v1, p0

    .line 399
    move-object v2, v10

    .line 401
    move-object/from16 v3, p1

    .line 402
    move v4, v11

    .line 404
    move v5, v13

    .line 405
    move v7, v6

    .line 406
    move v6, v15

    .line 407
    invoke-direct/range {v0 .. v7}, Landroidx/transition/g$i;-><init>(Landroidx/transition/g;Landroid/view/View;Landroid/graphics/Rect;IIII)V

    .line 408
    invoke-virtual {v9, v14}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 411
    move-object v4, v9

    .line 414
    goto :goto_b

    .line 415
    :cond_17
    const/4 v4, 0x0

    .line 416
    :goto_b
    invoke-static {v12, v4}, Landroidx/transition/N;->c(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 417
    move-result-object v0

    .line 420
    :goto_c
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 421
    move-result-object v1

    .line 424
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 425
    if-eqz v1, :cond_18

    .line 427
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 429
    move-result-object v1

    .line 432
    check-cast v1, Landroid/view/ViewGroup;

    .line 433
    const/4 v2, 0x1

    .line 435
    invoke-static {v1, v2}, Landroidx/transition/W;->d(Landroid/view/ViewGroup;Z)V

    .line 436
    new-instance v2, Landroidx/transition/g$j;

    .line 439
    invoke-direct {v2, v8, v1}, Landroidx/transition/g$j;-><init>(Landroidx/transition/g;Landroid/view/ViewGroup;)V

    .line 441
    invoke-virtual {v8, v2}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$g;)Landroidx/transition/Transition;

    .line 444
    :cond_18
    return-object v0

    .line 447
    :cond_19
    const/4 v0, 0x0

    .line 448
    goto :goto_d

    .line 449
    :cond_1a
    iget-object v2, v0, Landroidx/transition/O;->a:Ljava/util/Map;

    .line 450
    const-string v3, "android:changeBounds:windowX"

    .line 452
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    move-result-object v2

    .line 457
    check-cast v2, Ljava/lang/Integer;

    .line 458
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 460
    move-result v2

    .line 463
    iget-object v0, v0, Landroidx/transition/O;->a:Ljava/util/Map;

    .line 464
    const-string v4, "android:changeBounds:windowY"

    .line 466
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    move-result-object v0

    .line 471
    check-cast v0, Ljava/lang/Integer;

    .line 472
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 474
    move-result v0

    .line 477
    iget-object v5, v1, Landroidx/transition/O;->a:Ljava/util/Map;

    .line 478
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    move-result-object v3

    .line 483
    check-cast v3, Ljava/lang/Integer;

    .line 484
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 486
    move-result v3

    .line 489
    iget-object v1, v1, Landroidx/transition/O;->a:Ljava/util/Map;

    .line 490
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    move-result-object v1

    .line 495
    check-cast v1, Ljava/lang/Integer;

    .line 496
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 498
    move-result v1

    .line 501
    if-ne v2, v3, :cond_1b

    .line 502
    if-eq v0, v1, :cond_19

    .line 504
    goto :goto_e

    .line 506
    :goto_d
    return-object v0

    .line 507
    :cond_1b
    :goto_e
    iget-object v4, v8, Landroidx/transition/g;->a:[I

    .line 508
    move-object/from16 v5, p1

    .line 510
    invoke-virtual {v5, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 512
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 515
    move-result v4

    .line 518
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 519
    move-result v6

    .line 522
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 523
    invoke-static {v4, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 525
    move-result-object v4

    .line 528
    new-instance v6, Landroid/graphics/Canvas;

    .line 529
    invoke-direct {v6, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 531
    invoke-virtual {v10, v6}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 534
    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    .line 537
    invoke-direct {v6, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 539
    invoke-static {v10}, Landroidx/transition/Z;->c(Landroid/view/View;)F

    .line 542
    move-result v7

    .line 545
    const/4 v4, 0x0

    .line 546
    invoke-static {v10, v4}, Landroidx/transition/Z;->h(Landroid/view/View;F)V

    .line 547
    invoke-static/range {p1 .. p1}, Landroidx/transition/Z;->b(Landroid/view/View;)Landroidx/transition/Y;

    .line 550
    move-result-object v4

    .line 553
    invoke-interface {v4, v6}, Landroidx/transition/Y;->add(Landroid/graphics/drawable/Drawable;)V

    .line 554
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/z;

    .line 557
    move-result-object v4

    .line 560
    iget-object v9, v8, Landroidx/transition/g;->a:[I

    .line 561
    const/4 v11, 0x0

    .line 563
    aget v12, v9, v11

    .line 564
    sub-int/2addr v2, v12

    .line 566
    int-to-float v2, v2

    .line 567
    const/4 v11, 0x1

    .line 568
    aget v9, v9, v11

    .line 569
    sub-int/2addr v0, v9

    .line 571
    int-to-float v0, v0

    .line 572
    sub-int/2addr v3, v12

    .line 573
    int-to-float v3, v3

    .line 574
    sub-int/2addr v1, v9

    .line 575
    int-to-float v1, v1

    .line 576
    invoke-virtual {v4, v2, v0, v3, v1}, Landroidx/transition/z;->getPath(FFFF)Landroid/graphics/Path;

    .line 577
    move-result-object v0

    .line 580
    sget-object v1, Landroidx/transition/g;->e:Landroid/util/Property;

    .line 581
    invoke-static {v1, v0}, Landroidx/transition/B;->a(Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/PropertyValuesHolder;

    .line 583
    move-result-object v0

    .line 586
    new-array v1, v11, [Landroid/animation/PropertyValuesHolder;

    .line 587
    const/4 v2, 0x0

    .line 589
    aput-object v0, v1, v2

    .line 590
    invoke-static {v6, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 592
    move-result-object v9

    .line 595
    new-instance v11, Landroidx/transition/g$a;

    .line 596
    move-object v0, v11

    .line 598
    move-object/from16 v1, p0

    .line 599
    move-object/from16 v2, p1

    .line 601
    move-object v3, v6

    .line 603
    move-object v4, v10

    .line 604
    move v5, v7

    .line 605
    invoke-direct/range {v0 .. v5}, Landroidx/transition/g$a;-><init>(Landroidx/transition/g;Landroid/view/ViewGroup;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/View;F)V

    .line 606
    invoke-virtual {v9, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 609
    return-object v9

    .line 612
    :goto_f
    return-object v0
    .line 613
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/transition/g;->d:[Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/transition/g;->b:Z

    .line 2
    return-void
    .line 4
.end method
