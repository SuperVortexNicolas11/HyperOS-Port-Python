.class public final Lcom/miui/packageInstaller/view/TextProgressBar;
.super Landroid/widget/ProgressBar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/packageInstaller/view/TextProgressBar$a;
    }
.end annotation


# static fields
.field public static final r:Lcom/miui/packageInstaller/view/TextProgressBar$a;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private final c:I

.field private d:Landroid/graphics/Paint;

.field private e:F

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:F

.field private k:F

.field private l:F

.field private m:J

.field private n:F

.field private o:F

.field private p:I

.field private q:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/packageInstaller/view/TextProgressBar$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/packageInstaller/view/TextProgressBar$a;-><init>(LL3/g;)V

    sput-object v0, Lcom/miui/packageInstaller/view/TextProgressBar;->r:Lcom/miui/packageInstaller/view/TextProgressBar$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/miui/packageInstaller/view/TextProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILL3/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    const-string p1, "0.00%"

    iput-object p1, p0, Lcom/miui/packageInstaller/view/TextProgressBar;->a:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/miui/packageInstaller/view/TextProgressBar;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, LO2/d;->K:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/miui/packageInstaller/view/TextProgressBar;->c:I

    .line 7
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/miui/packageInstaller/view/TextProgressBar;->d:Landroid/graphics/Paint;

    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    iput v0, p0, Lcom/miui/packageInstaller/view/TextProgressBar;->l:F

    .line 9
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    iget-object p2, p0, Lcom/miui/packageInstaller/view/TextProgressBar;->d:Landroid/graphics/Paint;

    iget p3, p0, Lcom/miui/packageInstaller/view/TextProgressBar;->f:I

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object p2, p0, Lcom/miui/packageInstaller/view/TextProgressBar;->d:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 12
    iget-object p1, p0, Lcom/miui/packageInstaller/view/TextProgressBar;->d:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    iget-object p1, p0, Lcom/miui/packageInstaller/view/TextProgressBar;->d:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 14
    invoke-static {}, LE4/p;->e()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, LO2/e;->Q:I

    invoke-static {p1, p3, p2}, Landroidx/core/content/res/h;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, LO2/e;->P:I

    invoke-static {p1, p3, p2}, Landroidx/core/content/res/h;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 17
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILL3/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/packageInstaller/view/TextProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/miui/packageInstaller/view/TextProgressBar;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/packageInstaller/view/TextProgressBar;->h(Lcom/miui/packageInstaller/view/TextProgressBar;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic b(Lcom/miui/packageInstaller/view/TextProgressBar;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/packageInstaller/view/TextProgressBar;->i:Z

    return-void
.end method

.method private final c(Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    iget-object v3, v0, Lcom/miui/packageInstaller/view/TextProgressBar;->d:Landroid/graphics/Paint;

    iget-object v4, v0, Lcom/miui/packageInstaller/view/TextProgressBar;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    iget-object v4, v0, Lcom/miui/packageInstaller/view/TextProgressBar;->d:Landroid/graphics/Paint;

    iget-object v5, v0, Lcom/miui/packageInstaller/view/TextProgressBar;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    iget-object v5, v0, Lcom/miui/packageInstaller/view/TextProgressBar;->d:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    move-result v5

    iget-object v6, v0, Lcom/miui/packageInstaller/view/TextProgressBar;->d:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->descent()F

    move-result v6

    iget-object v7, v0, Lcom/miui/packageInstaller/view/TextProgressBar;->d:Landroid/graphics/Paint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->getTextSize()F

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v8

    int-to-float v8, v8

    const/4 v9, 0x2

    int-to-float v10, v9

    div-float/2addr v8, v10

    div-float/2addr v6, v10

    div-float/2addr v5, v10

    add-float/2addr v6, v5

    sub-float/2addr v8, v6

    iget-object v5, v0, Lcom/miui/packageInstaller/view/TextProgressBar;->d:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x3c

    int-to-float v5, v5

    div-float/2addr v7, v5

    sub-float/2addr v8, v7

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    iget v6, v0, Lcom/miui/packageInstaller/view/TextProgressBar;->e:F

    mul-float/2addr v6, v5

    const/high16 v7, 0x42c80000    # 100.0f

    div-float/2addr v6, v7

    iget v7, v0, Lcom/miui/packageInstaller/view/TextProgressBar;->k:F

    sub-float v11, v5, v7

    div-float/2addr v11, v10

    add-float/2addr v5, v7

    div-float/2addr v5, v10

    sub-float v12, v6, v11

    div-float/2addr v12, v7

    iput v4, v0, Lcom/miui/packageInstaller/view/TextProgressBar;->j:F

    iput v3, v0, Lcom/miui/packageInstaller/view/TextProgressBar;->k:F

    iget v3, v0, Lcom/miui/packageInstaller/view/TextProgressBar;->l:F

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    iput v8, v0, Lcom/miui/packageInstaller/view/TextProgressBar;->l:F

    :cond_1
    iget v3, v0, Lcom/miui/packageInstaller/view/TextProgressBar;->l:F

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget v7, v0, Lcom/miui/packageInstaller/view/TextProgressBar;->p:I

    int-to-float v7, v7

    mul-float/2addr v4, v7

    const/16 v7, 0x64

    int-to-float v8, v7

    div-float/2addr v4, v8

    sub-float/2addr v3, v4

    iput v3, v0, Lcom/miui/packageInstaller/view/TextProgressBar;->n:F

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, v0, Lcom/miui/packageInstaller/view/TextProgressBar;->l:F

    add-float/2addr v3, v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget v13, v0, Lcom/miui/packageInstaller/view/TextProgressBar;->p:I

    int-to-float v13, v13

    mul-float/2addr v4, v13

    div-float/2addr v4, v8

    sub-float/2addr v3, v4

    iput v3, v0, Lcom/miui/packageInstaller/view/TextProgressBar;->o:F

    cmpg-float v3, v6, v11

    const/4 v4, 0x0

    if-gtz v3, :cond_2

    iget-object v3, v0, Lcom/miui/packageInstaller/view/TextProgressBar;->d:Landroid/graphics/Paint;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v3, v0, Lcom/miui/packageInstaller/view/TextProgressBar;->d:Landroid/graphics/Paint;

    iget v4, v0, Lcom/miui/packageInstaller/view/TextProgressBar;->f:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_2
    cmpg-float v3, v6, v5

    if-gtz v3, :cond_3

    new-instance v3, Landroid/graphics/LinearGradient;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    iget v5, v0, Lcom/miui/packageInstaller/view/TextProgressBar;->k:F

    sub-float/2addr v4, v5

    div-float v14, v4, v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    iget v5, v0, Lcom/miui/packageInstaller/view/TextProgressBar;->k:F

    add-float/2addr v4, v5

    div-float v16, v4, v10

    iget v4, v0, Lcom/miui/packageInstaller/view/TextProgressBar;->g:I

    iget v5, v0, Lcom/miui/packageInstaller/view/TextProgressBar;->f:I

    filled-new-array {v4, v5}, [I

    move-result-object v18

    const v4, 0x3a83126f    # 0.001f

    add-float/2addr v4, v12

    new-array v5, v9, [F

    aput v12, v5, v2

    const/4 v6, 0x1

    aput v4, v5, v6

    sget-object v20, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object v13, v3

    move-object/from16 v19, v5

    invoke-direct/range {v13 .. v20}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v4, v0, Lcom/miui/packageInstaller/view/TextProgressBar;->d:Landroid/graphics/Paint;

    iget v5, v0, Lcom/miui/packageInstaller/view/TextProgressBar;->f:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, v0, Lcom/miui/packageInstaller/view/TextProgressBar;->d:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0

    :cond_3
    iget-object v3, v0, Lcom/miui/packageInstaller/view/TextProgressBar;->d:Landroid/graphics/Paint;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v3, v0, Lcom/miui/packageInstaller/view/TextProgressBar;->d:Landroid/graphics/Paint;

    iget v4, v0, Lcom/miui/packageInstaller/view/TextProgressBar;->g:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    iget-object v3, v0, Lcom/miui/packageInstaller/view/TextProgressBar;->b:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    iget v5, v0, Lcom/miui/packageInstaller/view/TextProgressBar;->k:F

    sub-float/2addr v4, v5

    div-float/2addr v4, v10

    iget v5, v0, Lcom/miui/packageInstaller/view/TextProgressBar;->n:F

    iget-object v6, v0, Lcom/miui/packageInstaller/view/TextProgressBar;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v3, v0, Lcom/miui/packageInstaller/view/TextProgressBar;->a:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    iget v5, v0, Lcom/miui/packageInstaller/view/TextProgressBar;->k:F

    sub-float/2addr v4, v5

    div-float/2addr v4, v10

    iget v5, v0, Lcom/miui/packageInstaller/view/TextProgressBar;->o:F

    iget-object v6, v0, Lcom/miui/packageInstaller/view/TextProgressBar;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v1, v0, Lcom/miui/packageInstaller/view/TextProgressBar;->p:I

    if-ne v1, v7, :cond_4

    iput-boolean v2, v0, Lcom/miui/packageInstaller/view/TextProgressBar;->h:Z

    iput-boolean v2, v0, Lcom/miui/packageInstaller/view/TextProgressBar;->i:Z

    :cond_4
    return-void
.end method

.method private final d(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/miui/packageInstaller/view/TextProgressBar;->d:Landroid/graphics/Paint;

    iget-object v2, v0, Lcom/miui/packageInstaller/view/TextProgressBar;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    iget-object v2, v0, Lcom/miui/packageInstaller/view/TextProgressBar;->d:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    iget-object v3, v0, Lcom/miui/packageInstaller/view/TextProgressBar;->d:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    move-result v3

    iget-object v4, v0, Lcom/miui/packageInstaller/view/TextProgressBar;->d:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x2

    int-to-float v7, v6

    div-float/2addr v5, v7

    div-float/2addr v3, v7

    div-float/2addr v2, v7

    add-float/2addr v3, v2

    sub-float/2addr v5, v3

    iget-object v2, v0, Lcom/miui/packageInstaller/view/TextProgressBar;->d:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x3c

    int-to-float v2, v2

    div-float/2addr v4, v2

    sub-float/2addr v5, v4

    :cond_0
    iput v1, v0, Lcom/miui/packageInstaller/view/TextProgressBar;->k:F

    iget v1, v0, Lcom/miui/packageInstaller/view/TextProgressBar;->l:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    iput v5, v0, Lcom/miui/packageInstaller/view/TextProgressBar;->l:F

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Lcom/miui/packageInstaller/view/TextProgressBar;->e:F

    mul-float/2addr v2, v1

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    iget v3, v0, Lcom/miui/packageInstaller/view/TextProgressBar;->k:F

    sub-float v4, v1, v3

    div-float/2addr v4, v7

    add-float/2addr v1, v3

    div-float/2addr v1, v7

    sub-float v5, v2, v4

    div-float/2addr v5, v3

    cmpg-float v3, v2, v4

    const/4 v4, 0x0

    if-gtz v3, :cond_2

    iget-object v1, v0, Lcom/miui/packageInstaller/view/TextProgressBar;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, v0, Lcom/miui/packageInstaller/view/TextProgressBar;->d:Landroid/graphics/Paint;

    iget v2, v0, Lcom/miui/packageInstaller/view/TextProgressBar;->f:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_2
    cmpg-float v1, v2, v1

    if-gtz v1, :cond_3

    new-instance v1, Landroid/graphics/LinearGradient;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, v0, Lcom/miui/packageInstaller/view/TextProgressBar;->k:F

    sub-float/2addr v2, v3

    div-float v9, v2, v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, v0, Lcom/miui/packageInstaller/view/TextProgressBar;->k:F

    add-float/2addr v2, v3

    div-float v11, v2, v7

    iget v2, v0, Lcom/miui/packageInstaller/view/TextProgressBar;->g:I

    iget v3, v0, Lcom/miui/packageInstaller/view/TextProgressBar;->f:I

    filled-new-array {v2, v3}, [I

    move-result-object v13

    const v2, 0x3a83126f    # 0.001f

    add-float/2addr v2, v5

    new-array v14, v6, [F

    const/4 v3, 0x0

    aput v5, v14, v3

    const/4 v3, 0x1

    aput v2, v14, v3

    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v2, v0, Lcom/miui/packageInstaller/view/TextProgressBar;->d:Landroid/graphics/Paint;

    iget v3, v0, Lcom/miui/packageInstaller/view/TextProgressBar;->f:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, Lcom/miui/packageInstaller/view/TextProgressBar;->d:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lcom/miui/packageInstaller/view/TextProgressBar;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, v0, Lcom/miui/packageInstaller/view/TextProgressBar;->d:Landroid/graphics/Paint;

    iget v2, v0, Lcom/miui/packageInstaller/view/TextProgressBar;->g:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    iget v1, v0, Lcom/miui/packageInstaller/view/TextProgressBar;->l:F

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "normalTextY = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TextProgressBar"

    invoke-static {v2, v1}, LC2/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/miui/packageInstaller/view/TextProgressBar;->a:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, v0, Lcom/miui/packageInstaller/view/TextProgressBar;->k:F

    sub-float/2addr v2, v3

    div-float/2addr v2, v7

    iget v3, v0, Lcom/miui/packageInstaller/view/TextProgressBar;->l:F

    iget-object v4, v0, Lcom/miui/packageInstaller/view/TextProgressBar;->d:Landroid/graphics/Paint;

    move-object/from16 v5, p1

    invoke-virtual {v5, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final g()V
    .locals 3

    iget-object v0, p0, Lcom/miui/packageInstaller/view/TextProgressBar;->q:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput-boolean v1, p0, Lcom/miui/packageInstaller/view/TextProgressBar;->i:Z

    iget-object v0, p0, Lcom/miui/packageInstaller/view/TextProgressBar;->q:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    const/16 v1, 0x64

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/packageInstaller/view/TextProgressBar;->q:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :goto_0
    iget-object v0, p0, Lcom/miui/packageInstaller/view/TextProgressBar;->q:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/miui/packageInstaller/view/TextProgressBar$b;

    invoke-direct {v1, p0}, Lcom/miui/packageInstaller/view/TextProgressBar$b;-><init>(Lcom/miui/packageInstaller/view/TextProgressBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_2
    iget-object v0, p0, Lcom/miui/packageInstaller/view/TextProgressBar;->q:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/miui/packageInstaller/view/k;

    invoke-direct {v1, p0}, Lcom/miui/packageInstaller/view/k;-><init>(Lcom/miui/packageInstaller/view/TextProgressBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_3
    iget-object v0, p0, Lcom/miui/packageInstaller/view/TextProgressBar;->q:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    return-void
.end method

.method private static final h(Lcom/miui/packageInstaller/view/TextProgressBar;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, LL3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/miui/packageInstaller/view/TextProgressBar;->p:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized e(FZ)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "TextProgressBar"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " progress : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ll3/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/miui/packageInstaller/view/TextProgressBar;->e:F

    iget-wide v0, p0, Lcom/miui/packageInstaller/view/TextProgressBar;->m:J

    long-to-float v2, v0

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    const/16 v2, 0x64

    int-to-float v2, v2

    div-float v2, p1, v2

    long-to-float v3, v0

    mul-float/2addr v2, v3

    float-to-int v2, v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "MB/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "MB"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    sget-object v0, LL3/B;->a:LL3/B;

    const-string v0, "%.1f%%"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(format, *args)"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v0, p2}, Lcom/miui/packageInstaller/view/TextProgressBar;->f(Ljava/lang/String;Z)V

    float-to-int p1, p1

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final f(Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "text"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/miui/packageInstaller/view/TextProgressBar;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/miui/packageInstaller/view/TextProgressBar;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/packageInstaller/view/TextProgressBar;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/miui/packageInstaller/view/TextProgressBar;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " previousPercentText : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " percentText : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TextProgressBar"

    invoke-static {v0, p1}, Ll3/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p2, p0, Lcom/miui/packageInstaller/view/TextProgressBar;->h:Z

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/miui/packageInstaller/view/TextProgressBar;->g()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/miui/packageInstaller/view/TextProgressBar;->q:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/miui/packageInstaller/view/TextProgressBar;->h:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/miui/packageInstaller/view/TextProgressBar;->c(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/miui/packageInstaller/view/TextProgressBar;->d(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LO2/c;->i:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/miui/packageInstaller/view/TextProgressBar;->f:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LO2/c;->z:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/miui/packageInstaller/view/TextProgressBar;->g:I

    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final declared-synchronized setProgress(F)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/miui/packageInstaller/view/TextProgressBar;->e(FZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final setSize(J)V
    .locals 2

    const/16 v0, 0x400

    int-to-long v0, v0

    div-long/2addr p1, v0

    div-long/2addr p1, v0

    iput-wide p1, p0, Lcom/miui/packageInstaller/view/TextProgressBar;->m:J

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/miui/packageInstaller/view/TextProgressBar;->f(Ljava/lang/String;Z)V

    return-void
.end method
