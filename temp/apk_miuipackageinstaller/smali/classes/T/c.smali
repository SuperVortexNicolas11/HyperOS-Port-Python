.class public LT/c;
.super LT/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT/c$k;
    }
.end annotation


# static fields
.field private static final L:[Ljava/lang/String;

.field private static final M:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/graphics/drawable/Drawable;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final N:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "LT/c$k;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final O:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "LT/c$k;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final P:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final Q:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final R:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static S:LT/j;


# instance fields
.field private I:[I

.field private J:Z

.field private K:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "android:changeBounds:windowX"

    const-string v1, "android:changeBounds:windowY"

    const-string v2, "android:changeBounds:bounds"

    const-string v3, "android:changeBounds:clip"

    const-string v4, "android:changeBounds:parent"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LT/c;->L:[Ljava/lang/String;

    new-instance v0, LT/c$b;

    const-string v1, "boundsOrigin"

    const-class v2, Landroid/graphics/PointF;

    invoke-direct {v0, v2, v1}, LT/c$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, LT/c;->M:Landroid/util/Property;

    new-instance v0, LT/c$c;

    const-string v1, "topLeft"

    invoke-direct {v0, v2, v1}, LT/c$c;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, LT/c;->N:Landroid/util/Property;

    new-instance v0, LT/c$d;

    const-string v3, "bottomRight"

    invoke-direct {v0, v2, v3}, LT/c$d;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, LT/c;->O:Landroid/util/Property;

    new-instance v0, LT/c$e;

    invoke-direct {v0, v2, v3}, LT/c$e;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, LT/c;->P:Landroid/util/Property;

    new-instance v0, LT/c$f;

    invoke-direct {v0, v2, v1}, LT/c$f;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, LT/c;->Q:Landroid/util/Property;

    new-instance v0, LT/c$g;

    const-string v1, "position"

    invoke-direct {v0, v2, v1}, LT/c$g;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, LT/c;->R:Landroid/util/Property;

    new-instance v0, LT/j;

    invoke-direct {v0}, LT/j;-><init>()V

    sput-object v0, LT/c;->S:LT/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LT/l;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, LT/c;->I:[I

    const/4 v0, 0x0

    iput-boolean v0, p0, LT/c;->J:Z

    iput-boolean v0, p0, LT/c;->K:Z

    return-void
.end method

.method private g0(LT/r;)V
    .locals 7

    iget-object v0, p1, LT/r;->b:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/P;->S(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    iget-object v1, p1, LT/r;->a:Ljava/util/Map;

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v3, "android:changeBounds:bounds"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, LT/r;->a:Ljava/util/Map;

    iget-object v2, p1, LT/r;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const-string v3, "android:changeBounds:parent"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, LT/c;->K:Z

    if-eqz v1, :cond_1

    iget-object v1, p1, LT/r;->b:Landroid/view/View;

    iget-object v2, p0, LT/c;->I:[I

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v1, p1, LT/r;->a:Ljava/util/Map;

    iget-object v2, p0, LT/c;->I:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "android:changeBounds:windowX"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, LT/r;->a:Ljava/util/Map;

    iget-object v2, p0, LT/c;->I:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "android:changeBounds:windowY"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-boolean v1, p0, LT/c;->J:Z

    if-eqz v1, :cond_2

    iget-object p1, p1, LT/r;->a:Ljava/util/Map;

    const-string v1, "android:changeBounds:clip"

    invoke-static {v0}, Landroidx/core/view/P;->t(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private h0(Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    iget-boolean v0, p0, LT/c;->K:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, v1}, LT/l;->s(Landroid/view/View;Z)LT/r;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    iget-object p1, v0, LT/r;->b:Landroid/view/View;

    if-ne p2, p1, :cond_0

    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public C()[Ljava/lang/String;
    .locals 1

    sget-object v0, LT/c;->L:[Ljava/lang/String;

    return-object v0
.end method

.method public f(LT/r;)V
    .locals 0

    invoke-direct {p0, p1}, LT/c;->g0(LT/r;)V

    return-void
.end method

.method public i(LT/r;)V
    .locals 0

    invoke-direct {p0, p1}, LT/c;->g0(LT/r;)V

    return-void
.end method

.method public m(Landroid/view/ViewGroup;LT/r;LT/r;)Landroid/animation/Animator;
    .locals 19

    move-object/from16 v8, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_f

    :cond_1
    iget-object v5, v0, LT/r;->a:Ljava/util/Map;

    iget-object v6, v1, LT/r;->a:Ljava/util/Map;

    const-string v7, "android:changeBounds:parent"

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    if-nez v6, :cond_3

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_f

    :cond_3
    iget-object v10, v1, LT/r;->b:Landroid/view/View;

    invoke-direct {v8, v5, v6}, LT/c;->h0(Landroid/view/View;Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_1a

    iget-object v5, v0, LT/r;->a:Ljava/util/Map;

    const-string v6, "android:changeBounds:bounds"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    iget-object v7, v1, LT/r;->a:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    iget v7, v5, Landroid/graphics/Rect;->left:I

    iget v11, v6, Landroid/graphics/Rect;->left:I

    iget v12, v5, Landroid/graphics/Rect;->top:I

    iget v13, v6, Landroid/graphics/Rect;->top:I

    iget v14, v5, Landroid/graphics/Rect;->right:I

    iget v15, v6, Landroid/graphics/Rect;->right:I

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    sub-int v4, v14, v7

    sub-int v3, v5, v12

    sub-int v2, v15, v11

    sub-int v9, v6, v13

    iget-object v0, v0, LT/r;->a:Ljava/util/Map;

    move-object/from16 v17, v10

    const-string v10, "android:changeBounds:clip"

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iget-object v1, v1, LT/r;->a:Ljava/util/Map;

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/graphics/Rect;

    if-eqz v4, :cond_4

    if-nez v3, :cond_5

    :cond_4
    if-eqz v2, :cond_9

    if-eqz v9, :cond_9

    :cond_5
    if-ne v7, v11, :cond_7

    if-eq v12, v13, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-ne v14, v15, :cond_8

    if-eq v5, v6, :cond_a

    :cond_8
    const/16 v16, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_9
    const/4 v1, 0x0

    :cond_a
    :goto_2
    if-eqz v0, :cond_c

    invoke-virtual {v0, v10}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_b

    goto :goto_4

    :cond_b
    :goto_3
    const/16 v16, 0x1

    goto :goto_5

    :cond_c
    :goto_4
    if-nez v0, :cond_d

    if-eqz v10, :cond_d

    goto :goto_3

    :goto_5
    add-int/lit8 v1, v1, 0x1

    :cond_d
    if-lez v1, :cond_19

    move-object/from16 p1, v10

    iget-boolean v10, v8, LT/c;->J:Z

    if-nez v10, :cond_12

    move-object/from16 v10, v17

    invoke-static {v10, v7, v12, v14, v5}, LT/z;->f(Landroid/view/View;IIII)V

    const/4 v0, 0x2

    if-ne v1, v0, :cond_f

    if-ne v4, v2, :cond_e

    if-ne v3, v9, :cond_e

    invoke-virtual/range {p0 .. p0}, LT/l;->u()LT/g;

    move-result-object v0

    int-to-float v1, v7

    int-to-float v2, v12

    int-to-float v3, v11

    int-to-float v4, v13

    invoke-virtual {v0, v1, v2, v3, v4}, LT/g;->a(FFFF)Landroid/graphics/Path;

    move-result-object v0

    sget-object v1, LT/c;->R:Landroid/util/Property;

    invoke-static {v10, v1, v0}, LT/f;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto/16 :goto_c

    :cond_e
    new-instance v0, LT/c$k;

    invoke-direct {v0, v10}, LT/c$k;-><init>(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, LT/l;->u()LT/g;

    move-result-object v1

    int-to-float v2, v7

    int-to-float v3, v12

    int-to-float v4, v11

    int-to-float v7, v13

    invoke-virtual {v1, v2, v3, v4, v7}, LT/g;->a(FFFF)Landroid/graphics/Path;

    move-result-object v1

    sget-object v2, LT/c;->N:Landroid/util/Property;

    invoke-static {v0, v2, v1}, LT/f;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, LT/l;->u()LT/g;

    move-result-object v2

    int-to-float v3, v14

    int-to-float v4, v5

    int-to-float v5, v15

    int-to-float v6, v6

    invoke-virtual {v2, v3, v4, v5, v6}, LT/g;->a(FFFF)Landroid/graphics/Path;

    move-result-object v2

    sget-object v3, LT/c;->O:Landroid/util/Property;

    invoke-static {v0, v3, v2}, LT/f;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, LT/c$h;

    invoke-direct {v1, v8, v0}, LT/c$h;-><init>(LT/c;LT/c$k;)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object v0, v3

    goto/16 :goto_c

    :cond_f
    if-ne v7, v11, :cond_11

    if-eq v12, v13, :cond_10

    goto :goto_6

    :cond_10
    invoke-virtual/range {p0 .. p0}, LT/l;->u()LT/g;

    move-result-object v0

    int-to-float v1, v14

    int-to-float v2, v5

    int-to-float v3, v15

    int-to-float v4, v6

    invoke-virtual {v0, v1, v2, v3, v4}, LT/g;->a(FFFF)Landroid/graphics/Path;

    move-result-object v0

    sget-object v1, LT/c;->P:Landroid/util/Property;

    invoke-static {v10, v1, v0}, LT/f;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto/16 :goto_c

    :cond_11
    :goto_6
    invoke-virtual/range {p0 .. p0}, LT/l;->u()LT/g;

    move-result-object v0

    int-to-float v1, v7

    int-to-float v2, v12

    int-to-float v3, v11

    int-to-float v4, v13

    invoke-virtual {v0, v1, v2, v3, v4}, LT/g;->a(FFFF)Landroid/graphics/Path;

    move-result-object v0

    sget-object v1, LT/c;->Q:Landroid/util/Property;

    invoke-static {v10, v1, v0}, LT/f;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto/16 :goto_c

    :cond_12
    move-object/from16 v10, v17

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/2addr v1, v7

    add-int/2addr v5, v12

    invoke-static {v10, v7, v12, v1, v5}, LT/z;->f(Landroid/view/View;IIII)V

    if-ne v7, v11, :cond_14

    if-eq v12, v13, :cond_13

    goto :goto_7

    :cond_13
    const/4 v12, 0x0

    goto :goto_8

    :cond_14
    :goto_7
    invoke-virtual/range {p0 .. p0}, LT/l;->u()LT/g;

    move-result-object v1

    int-to-float v5, v7

    int-to-float v7, v12

    int-to-float v12, v11

    int-to-float v14, v13

    invoke-virtual {v1, v5, v7, v12, v14}, LT/g;->a(FFFF)Landroid/graphics/Path;

    move-result-object v1

    sget-object v5, LT/c;->R:Landroid/util/Property;

    invoke-static {v10, v5, v1}, LT/f;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    move-object v12, v1

    :goto_8
    if-nez v0, :cond_15

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_9

    :cond_15
    const/4 v1, 0x0

    :goto_9
    if-nez p1, :cond_16

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v1, v1, v2, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_a

    :cond_16
    move-object/from16 v3, p1

    :goto_a
    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    invoke-static {v10, v0}, Landroidx/core/view/P;->v0(Landroid/view/View;Landroid/graphics/Rect;)V

    sget-object v1, LT/c;->S:LT/j;

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "clipBounds"

    invoke-static {v10, v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v9

    new-instance v14, LT/c$i;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object v2, v10

    move-object/from16 v3, p1

    move v4, v11

    move v5, v13

    move v7, v6

    move v6, v15

    invoke-direct/range {v0 .. v7}, LT/c$i;-><init>(LT/c;Landroid/view/View;Landroid/graphics/Rect;IIII)V

    invoke-virtual {v9, v14}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object v4, v9

    goto :goto_b

    :cond_17
    const/4 v4, 0x0

    :goto_b
    invoke-static {v12, v4}, LT/q;->c(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object v0

    :goto_c
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_18

    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-static {v1, v2}, LT/w;->c(Landroid/view/ViewGroup;Z)V

    new-instance v2, LT/c$j;

    invoke-direct {v2, v8, v1}, LT/c$j;-><init>(LT/c;Landroid/view/ViewGroup;)V

    invoke-virtual {v8, v2}, LT/l;->a(LT/l$f;)LT/l;

    :cond_18
    return-object v0

    :cond_19
    const/4 v0, 0x0

    goto :goto_d

    :cond_1a
    iget-object v2, v0, LT/r;->a:Ljava/util/Map;

    const-string v3, "android:changeBounds:windowX"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, LT/r;->a:Ljava/util/Map;

    const-string v4, "android:changeBounds:windowY"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v5, v1, LT/r;->a:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, v1, LT/r;->a:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v2, v3, :cond_1b

    if-eq v0, v1, :cond_19

    goto :goto_e

    :goto_d
    return-object v0

    :cond_1b
    :goto_e
    iget-object v4, v8, LT/c;->I:[I

    move-object/from16 v5, p1

    invoke-virtual {v5, v4}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v6

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v10, v6}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v6, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v10}, LT/z;->c(Landroid/view/View;)F

    move-result v7

    const/4 v4, 0x0

    invoke-static {v10, v4}, LT/z;->g(Landroid/view/View;F)V

    invoke-static/range {p1 .. p1}, LT/z;->b(Landroid/view/View;)LT/y;

    move-result-object v4

    invoke-interface {v4, v6}, LT/y;->b(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual/range {p0 .. p0}, LT/l;->u()LT/g;

    move-result-object v4

    iget-object v9, v8, LT/c;->I:[I

    const/4 v11, 0x0

    aget v11, v9, v11

    sub-int/2addr v2, v11

    int-to-float v2, v2

    const/4 v12, 0x1

    aget v9, v9, v12

    sub-int/2addr v0, v9

    int-to-float v0, v0

    sub-int/2addr v3, v11

    int-to-float v3, v3

    sub-int/2addr v1, v9

    int-to-float v1, v1

    invoke-virtual {v4, v2, v0, v3, v1}, LT/g;->a(FFFF)Landroid/graphics/Path;

    move-result-object v0

    sget-object v1, LT/c;->M:Landroid/util/Property;

    invoke-static {v1, v0}, LT/h;->a(Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    filled-new-array {v0}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v9

    new-instance v11, LT/c$a;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v6

    move-object v4, v10

    move v5, v7

    invoke-direct/range {v0 .. v5}, LT/c$a;-><init>(LT/c;Landroid/view/ViewGroup;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/View;F)V

    invoke-virtual {v9, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v9

    :goto_f
    return-object v0
.end method
