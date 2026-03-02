.class Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/widget/DialogParentPanel2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/graphics/Point;

.field private c:I

.field private d:Z

.field private e:I

.field private f:Lq4/h;

.field private g:Landroid/util/TypedValue;

.field private h:Landroid/util/TypedValue;

.field private i:Landroid/util/TypedValue;

.field private j:Landroid/util/TypedValue;

.field private k:Landroid/util/TypedValue;

.field private l:Landroid/util/TypedValue;

.field private m:Landroid/util/TypedValue;

.field private n:Landroid/util/TypedValue;

.field private o:Landroid/util/TypedValue;

.field private p:Z

.field private q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;->b:Landroid/graphics/Point;

    iput-object p1, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;->a:Landroid/content/Context;

    invoke-direct {p0, p1, p2}, Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;->k(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;->g()I

    move-result p2

    iput p2, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;->c:I

    invoke-static {p1}, LE4/b;->n(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;->d:Z

    return-void
.end method

.method static synthetic a(Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;Lq4/h;)Lq4/h;
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;->f:Lq4/h;

    return-object p1
.end method

.method static synthetic b(Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;)I
    .locals 0

    iget p0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;->e:I

    return p0
.end method

.method static synthetic c(Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;I)I
    .locals 0

    iput p1, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;->e:I

    return p1
.end method

.method static synthetic d(Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;->q:Z

    return p1
.end method

.method private h(Landroid/util/TypedValue;Landroid/util/TypedValue;Landroid/util/TypedValue;Landroid/util/TypedValue;Landroid/util/TypedValue;Z)[I
    .locals 3

    iget-boolean v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;->p:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-instance v1, Lmiuix/appcompat/app/C$f;

    invoke-direct {v1, p1, p2, p5}, Lmiuix/appcompat/app/C$f;-><init>(Landroid/util/TypedValue;Landroid/util/TypedValue;Landroid/util/TypedValue;)V

    iget-object p1, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;->f:Lq4/h;

    invoke-direct {p0}, Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;->j()Z

    move-result p2

    iget v2, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;->c:I

    invoke-interface {p1, v0, p2, v2, v1}, Lq4/h;->a(ZZILmiuix/appcompat/app/C$f;)Landroid/util/TypedValue;

    move-result-object p1

    invoke-direct {p0, p1, p6}, Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;->l(Landroid/util/TypedValue;Z)I

    move-result p1

    new-instance p2, Lmiuix/appcompat/app/C$f;

    invoke-direct {p2, p3, p4, p5}, Lmiuix/appcompat/app/C$f;-><init>(Landroid/util/TypedValue;Landroid/util/TypedValue;Landroid/util/TypedValue;)V

    iget-object p3, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;->f:Lq4/h;

    invoke-direct {p0}, Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;->j()Z

    move-result p4

    iget p5, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;->c:I

    invoke-interface {p3, v0, p4, p5, p2}, Lq4/h;->a(ZZILmiuix/appcompat/app/C$f;)Landroid/util/TypedValue;

    move-result-object p2

    invoke-direct {p0, p2, p6}, Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;->l(Landroid/util/TypedValue;Z)I

    move-result p2

    filled-new-array {p1, p2}, [I

    move-result-object p1

    return-object p1
.end method

.method private j()Z
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;->b:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    if-nez v1, :cond_0

    iget v2, v0, Landroid/graphics/Point;->y:I

    if-nez v2, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;->a:Landroid/content/Context;

    invoke-static {v0}, LE4/w;->m(Landroid/content/Context;)Z

    move-result v0

    return v0

    :cond_0
    iget v0, v0, Landroid/graphics/Point;->y:I

    if-ge v1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private k(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object v0, Ll4/m;->M3:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Ll4/m;->d4:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    iput-object p2, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;->g:Landroid/util/TypedValue;

    sget v0, Ll4/m;->d4:I

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_1
    sget p2, Ll4/m;->a4:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    iput-object p2, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;->h:Landroid/util/TypedValue;

    sget v0, Ll4/m;->a4:I

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_2
    sget p2, Ll4/m;->c4:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    iput-object p2, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;->i:Landroid/util/TypedValue;

    sget v0, Ll4/m;->c4:I

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_3
    sget p2, Ll4/m;->b4:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    iput-object p2, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;->j:Landroid/util/TypedValue;

    sget v0, Ll4/m;->b4:I

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_4
    sget p2, Ll4/m;->k4:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    iput-object p2, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;->k:Landroid/util/TypedValue;

    sget v0, Ll4/m;->k4:I

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_5
    sget p2, Ll4/m;->j4:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_6

    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    iput-object p2, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;->l:Landroid/util/TypedValue;

    sget v0, Ll4/m;->j4:I

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_6
    sget p2, Ll4/m;->h4:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    iput-object p2, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;->n:Landroid/util/TypedValue;

    sget v0, Ll4/m;->h4:I

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_7
    sget p2, Ll4/m;->i4:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_8

    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    iput-object p2, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;->m:Landroid/util/TypedValue;

    sget v0, Ll4/m;->i4:I

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_8
    sget p2, Ll4/m;->f4:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_9

    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    iput-object p2, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;->o:Landroid/util/TypedValue;

    sget v0, Ll4/m;->f4:I

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private l(Landroid/util/TypedValue;Z)I
    .locals 2

    if-eqz p1, :cond_2

    iget v0, p1, Landroid/util/TypedValue;->type:I

    if-eqz v0, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object p2, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result p1

    :goto_0
    float-to-int p1, p1

    goto :goto_3

    :cond_0
    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;->b:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->x:I

    :goto_1
    int-to-float p2, p2

    goto :goto_2

    :cond_1
    iget-object p2, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;->b:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->y:I

    goto :goto_1

    :goto_2
    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_3
    return p1
.end method


# virtual methods
.method public e(I)V
    .locals 2

    iget v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;->c:I

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;->a:Landroid/content/Context;

    sget v1, Ll4/c;->m0:I

    invoke-static {v0, v1}, LQ4/f;->k(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;->g:Landroid/util/TypedValue;

    iget-object v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;->a:Landroid/content/Context;

    sget v1, Ll4/c;->j0:I

    invoke-static {v0, v1}, LQ4/f;->k(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;->h:Landroid/util/TypedValue;

    iget-object v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;->a:Landroid/content/Context;

    sget v1, Ll4/c;->l0:I

    invoke-static {v0, v1}, LQ4/f;->k(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;->i:Landroid/util/TypedValue;

    iget-object v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;->a:Landroid/content/Context;

    sget v1, Ll4/c;->k0:I

    invoke-static {v0, v1}, LQ4/f;->k(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;->j:Landroid/util/TypedValue;

    iget-object v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;->a:Landroid/content/Context;

    sget v1, Ll4/c;->r0:I

    invoke-static {v0, v1}, LQ4/f;->k(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;->k:Landroid/util/TypedValue;

    iget-object v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;->a:Landroid/content/Context;

    sget v1, Ll4/c;->q0:I

    invoke-static {v0, v1}, LQ4/f;->k(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;->l:Landroid/util/TypedValue;

    iget-object v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;->a:Landroid/content/Context;

    sget v1, Ll4/c;->p0:I

    invoke-static {v0, v1}, LQ4/f;->k(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;->m:Landroid/util/TypedValue;

    iget-object v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;->a:Landroid/content/Context;

    sget v1, Ll4/c;->n0:I

    invoke-static {v0, v1}, LQ4/f;->k(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;->o:Landroid/util/TypedValue;

    iget-object v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;->a:Landroid/content/Context;

    sget v1, Ll4/c;->o0:I

    invoke-static {v0, v1}, LQ4/f;->k(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;->n:Landroid/util/TypedValue;

    iput p1, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;->c:I

    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;->a:Landroid/content/Context;

    invoke-static {p1}, LE4/b;->n(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;->d:Z

    return-void
.end method

.method public f(I)I
    .locals 10

    iget-boolean v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;->p:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    iget-object v4, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;->j:Landroid/util/TypedValue;

    iget-object v5, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;->h:Landroid/util/TypedValue;

    iget-object v6, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;->m:Landroid/util/TypedValue;

    iget-object v7, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;->n:Landroid/util/TypedValue;

    iget-object v8, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;->o:Landroid/util/TypedValue;

    const/4 v9, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;->h(Landroid/util/TypedValue;Landroid/util/TypedValue;Landroid/util/TypedValue;Landroid/util/TypedValue;Landroid/util/TypedValue;Z)[I

    move-result-object v9

    iget-object v3, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;->f:Lq4/h;

    aget v5, v9, v2

    aget v6, v9, v1

    iget v7, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;->e:I

    move v4, p1

    move v8, v0

    invoke-interface/range {v3 .. v8}, Lq4/h;->b(IIIIZ)I

    move-result v3

    iget-boolean v4, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;->q:Z

    if-eqz v4, :cond_2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getHeightMeasureSpecForDialog: measuredValue = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", size = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", fixedValue = "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p1, v9, v2

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", maxValue = "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p1, v9, v1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", useMaxLimit = "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", mPanelMaxLimitHeight = "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;->e:I

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", mIsFlipTinyScreen = "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;->p:Z

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", mIsFreeWindowMode = "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;->d:Z

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DialogParentPanel2"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v3
.end method

.method public g()I
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;->a:Landroid/content/Context;

    iget-object v1, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;->b:Landroid/graphics/Point;

    invoke-static {v0, v1}, LE4/w;->c(Landroid/content/Context;Landroid/graphics/Point;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iget-object v1, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;->b:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    div-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method public i(I)I
    .locals 7

    iget-object v1, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;->g:Landroid/util/TypedValue;

    iget-object v2, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;->i:Landroid/util/TypedValue;

    iget-object v3, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;->k:Landroid/util/TypedValue;

    iget-object v4, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;->l:Landroid/util/TypedValue;

    iget-object v5, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;->o:Landroid/util/TypedValue;

    const/4 v6, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;->h(Landroid/util/TypedValue;Landroid/util/TypedValue;Landroid/util/TypedValue;Landroid/util/TypedValue;Landroid/util/TypedValue;Z)[I

    move-result-object v0

    iget-object v1, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;->f:Lq4/h;

    const/4 v2, 0x0

    aget v3, v0, v2

    const/4 v4, 0x1

    aget v5, v0, v4

    invoke-interface {v1, p1, v3, v5}, Lq4/h;->c(III)I

    move-result v1

    iget-boolean v3, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;->q:Z

    if-eqz v3, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getWidthMeasureSpecForDialog: measuredValue = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", size = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", fixedValue = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p1, v0, v2

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", maxValue = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p1, v0, v4

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DialogParentPanel2"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v1
.end method

.method public m(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$b;->p:Z

    return-void
.end method
