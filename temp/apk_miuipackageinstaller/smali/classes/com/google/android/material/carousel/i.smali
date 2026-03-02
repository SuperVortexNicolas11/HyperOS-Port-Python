.class public final Lcom/google/android/material/carousel/i;
.super Lcom/google/android/material/carousel/d;
.source "SourceFile"


# static fields
.field private static final b:[I

.field private static final c:[I

.field private static final d:[I


# instance fields
.field private final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    filled-new-array {v0}, [I

    move-result-object v1

    sput-object v1, Lcom/google/android/material/carousel/i;->b:[I

    const/4 v1, 0x0

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/carousel/i;->c:[I

    filled-new-array {v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/carousel/i;->d:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/material/carousel/i;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/carousel/d;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/carousel/i;->a:Z

    return-void
.end method


# virtual methods
.method c(Lcom/google/android/material/carousel/b;Landroid/view/View;)Lcom/google/android/material/carousel/f;
    .locals 16

    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/b;->b()I

    move-result v0

    int-to-float v0, v0

    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/b;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/b;->a()I

    move-result v0

    int-to-float v0, v0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$q;

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/b;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v1

    int-to-float v2, v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v3, v1

    :cond_1
    move v10, v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/material/carousel/e;->d(Landroid/content/Context;)F

    move-result v1

    add-float v4, v1, v10

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/material/carousel/e;->c(Landroid/content/Context;)F

    move-result v1

    add-float v5, v1, v10

    add-float v1, v3, v10

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v8

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v3, v1

    add-float/2addr v3, v10

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/material/carousel/e;->d(Landroid/content/Context;)F

    move-result v1

    add-float/2addr v1, v10

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/material/carousel/e;->c(Landroid/content/Context;)F

    move-result v2

    add-float/2addr v2, v10

    invoke-static {v3, v1, v2}, Lw/a;->a(FFF)F

    move-result v2

    add-float v1, v8, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float v6, v1, v3

    sget-object v7, Lcom/google/android/material/carousel/i;->b:[I

    move-object/from16 v11, p0

    iget-boolean v1, v11, Lcom/google/android/material/carousel/i;->a:Z

    if-eqz v1, :cond_2

    sget-object v1, Lcom/google/android/material/carousel/i;->d:[I

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/google/android/material/carousel/i;->c:[I

    goto :goto_0

    :goto_1
    invoke-static {v9}, Lcom/google/android/material/carousel/e;->e([I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v6

    sub-float v1, v0, v1

    invoke-static {v7}, Lcom/google/android/material/carousel/e;->e([I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v5

    sub-float/2addr v1, v3

    div-float/2addr v1, v8

    float-to-double v12, v1

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v12

    double-to-int v1, v12

    div-float v3, v0, v8

    float-to-double v12, v3

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v3, v12

    sub-int v1, v3, v1

    add-int/lit8 v1, v1, 0x1

    new-array v12, v1, [I

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v1, :cond_3

    sub-int v14, v3, v13

    aput v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_3
    move v1, v0

    move v3, v4

    move v4, v5

    move-object v5, v7

    move-object v7, v9

    move-object v9, v12

    invoke-static/range {v1 .. v9}, Lcom/google/android/material/carousel/a;->c(FFFF[IF[IF[I)Lcom/google/android/material/carousel/a;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v10, v0, v1}, Lcom/google/android/material/carousel/e;->a(Landroid/content/Context;FFLcom/google/android/material/carousel/a;)Lcom/google/android/material/carousel/f;

    move-result-object v0

    return-object v0
.end method
