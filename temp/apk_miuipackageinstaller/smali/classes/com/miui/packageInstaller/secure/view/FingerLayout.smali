.class public final Lcom/miui/packageInstaller/secure/view/FingerLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/view/View;

.field private c:Lcom/airbnb/lottie/LottieAnimationView;

.field private final d:I

.field private final e:I

.field private final f:I

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p:D

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/packageInstaller/secure/view/FingerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    const-string p1, "FingerLayout"

    iput-object p1, p0, Lcom/miui/packageInstaller/secure/view/FingerLayout;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, LO2/d;->C:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/miui/packageInstaller/secure/view/FingerLayout;->d:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, LO2/d;->y:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/miui/packageInstaller/secure/view/FingerLayout;->e:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, LO2/d;->m:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/miui/packageInstaller/secure/view/FingerLayout;->f:I

    .line 7
    invoke-static {}, Lz3/n;->h()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/packageInstaller/secure/view/FingerLayout;->g:Ljava/util/List;

    .line 8
    invoke-static {}, Lz3/n;->h()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/packageInstaller/secure/view/FingerLayout;->h:Ljava/util/List;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, LC2/g;->g(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Lcom/miui/packageInstaller/secure/view/FingerLayout;->i:I

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, LC2/g;->j(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Lcom/miui/packageInstaller/secure/view/FingerLayout;->j:I

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, LE4/n;->j(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Lcom/miui/packageInstaller/secure/view/FingerLayout;->k:I

    .line 12
    invoke-static {}, Lz3/n;->h()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/packageInstaller/secure/view/FingerLayout;->n:Ljava/util/List;

    .line 13
    invoke-static {}, Lz3/n;->h()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/packageInstaller/secure/view/FingerLayout;->o:Ljava/util/List;

    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    .line 14
    iput-wide p2, p0, Lcom/miui/packageInstaller/secure/view/FingerLayout;->p:D

    .line 15
    iput p1, p0, Lcom/miui/packageInstaller/secure/view/FingerLayout;->y:I

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 9

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    sget-boolean v0, Lcom/android/packageinstaller/utils/i;->h:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    sget v1, LO2/f;->Z0:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/packageInstaller/secure/view/FingerLayout;->b:Landroid/view/View;

    sget v1, LO2/f;->W0:I

    invoke-virtual {p0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "requireViewById(R.id.finger_icon)"

    invoke-static {v1, v2}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v1, p0, Lcom/miui/packageInstaller/secure/view/FingerLayout;->c:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v1, :cond_0

    const-string v1, "fingerIconView"

    invoke-static {v1}, LL3/k;->s(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    sget v2, LO2/e;->I:I

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    sget-object v3, Lcom/android/packageinstaller/utils/i;->i:Ljava/lang/String;

    const-string v1, "UNDER_SCREEN_FINGER_PRINT_X_Y"

    invoke-static {v3, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ","

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, LT3/m;->s0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/miui/packageInstaller/secure/view/FingerLayout;->g:Ljava/util/List;

    sget-object v3, Lcom/android/packageinstaller/utils/i;->j:Ljava/lang/String;

    const-string v2, "UNDER_SCREEN_FINGER_PRINT_SIZE"

    invoke-static {v3, v2}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v3 .. v8}, LT3/m;->s0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/miui/packageInstaller/secure/view/FingerLayout;->h:Ljava/util/List;

    sget-object v3, Lcom/android/packageinstaller/utils/i;->k:Ljava/lang/String;

    const-string v2, "SCREEN_PHYSICAL_RESOLUTION"

    invoke-static {v3, v2}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "x"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v3 .. v8}, LT3/m;->s0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/miui/packageInstaller/secure/view/FingerLayout;->n:Ljava/util/List;

    sget-object v3, Lcom/android/packageinstaller/utils/i;->l:Ljava/lang/String;

    const-string v2, "SCREEN_CURRENT_PHYSICAL_RESOLUTION"

    invoke-static {v3, v2}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v3 .. v8}, LT3/m;->s0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/packageInstaller/secure/view/FingerLayout;->o:Ljava/util/List;

    iget-object v1, p0, Lcom/miui/packageInstaller/secure/view/FingerLayout;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    iget-object v1, p0, Lcom/miui/packageInstaller/secure/view/FingerLayout;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_2

    iput-boolean v2, p0, Lcom/miui/packageInstaller/secure/view/FingerLayout;->l:Z

    iget-object v1, p0, Lcom/miui/packageInstaller/secure/view/FingerLayout;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_1

    iget-object v1, p0, Lcom/miui/packageInstaller/secure/view/FingerLayout;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_1

    iget-object v1, p0, Lcom/miui/packageInstaller/secure/view/FingerLayout;->o:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-double v3, v1

    iget-object v1, p0, Lcom/miui/packageInstaller/secure/view/FingerLayout;->n:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    div-double/2addr v3, v5

    iput-wide v3, p0, Lcom/miui/packageInstaller/secure/view/FingerLayout;->p:D

    :cond_1
    iget-object v1, p0, Lcom/miui/packageInstaller/secure/view/FingerLayout;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-double v3, v1

    iget-wide v5, p0, Lcom/miui/packageInstaller/secure/view/FingerLayout;->p:D

    mul-double/2addr v3, v5

    double-to-int v1, v3

    iput v1, p0, Lcom/miui/packageInstaller/secure/view/FingerLayout;->q:I

    iget-object v1, p0, Lcom/miui/packageInstaller/secure/view/FingerLayout;->g:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-double v3, v1

    iget-wide v5, p0, Lcom/miui/packageInstaller/secure/view/FingerLayout;->p:D

    mul-double/2addr v3, v5

    double-to-int v1, v3

    iput v1, p0, Lcom/miui/packageInstaller/secure/view/FingerLayout;->r:I

    iget-object v1, p0, Lcom/miui/packageInstaller/secure/view/FingerLayout;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-double v0, v0

    iget-wide v3, p0, Lcom/miui/packageInstaller/secure/view/FingerLayout;->p:D

    mul-double/2addr v0, v3

    double-to-int v0, v0

    iput v0, p0, Lcom/miui/packageInstaller/secure/view/FingerLayout;->s:I

    iget-object v0, p0, Lcom/miui/packageInstaller/secure/view/FingerLayout;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-double v0, v0

    iget-wide v2, p0, Lcom/miui/packageInstaller/secure/view/FingerLayout;->p:D

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/miui/packageInstaller/secure/view/FingerLayout;->t:I

    :cond_2
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    iget-boolean v1, v0, Lcom/miui/packageInstaller/secure/view/FingerLayout;->l:Z

    if-eqz v1, :cond_5

    iget v1, v0, Lcom/miui/packageInstaller/secure/view/FingerLayout;->w:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget v3, v0, Lcom/miui/packageInstaller/secure/view/FingerLayout;->x:I

    if-nez v3, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v3, v1, v2

    iput v3, v0, Lcom/miui/packageInstaller/secure/view/FingerLayout;->u:I

    const/4 v4, 0x1

    aget v1, v1, v4

    iput v1, v0, Lcom/miui/packageInstaller/secure/view/FingerLayout;->v:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v3, v1

    iput v3, v0, Lcom/miui/packageInstaller/secure/view/FingerLayout;->w:I

    iget v1, v0, Lcom/miui/packageInstaller/secure/view/FingerLayout;->v:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v1, v3

    iput v1, v0, Lcom/miui/packageInstaller/secure/view/FingerLayout;->x:I

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v1, v3

    iput v1, v0, Lcom/miui/packageInstaller/secure/view/FingerLayout;->u:I

    iget v1, v0, Lcom/miui/packageInstaller/secure/view/FingerLayout;->x:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v1, v3

    iput v1, v0, Lcom/miui/packageInstaller/secure/view/FingerLayout;->v:I

    :goto_0
    iget v1, v0, Lcom/miui/packageInstaller/secure/view/FingerLayout;->q:I

    iget v3, v0, Lcom/miui/packageInstaller/secure/view/FingerLayout;->u:I

    sub-int/2addr v1, v3

    iget v3, v0, Lcom/miui/packageInstaller/secure/view/FingerLayout;->r:I

    iget v4, v0, Lcom/miui/packageInstaller/secure/view/FingerLayout;->v:I

    sub-int/2addr v3, v4

    iget-object v4, v0, Lcom/miui/packageInstaller/secure/view/FingerLayout;->b:Landroid/view/View;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    :cond_1
    iget-boolean v4, v0, Lcom/miui/packageInstaller/secure/view/FingerLayout;->m:Z

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/miui/packageInstaller/secure/view/FingerLayout;->d:I

    goto :goto_1

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v5, v0, Lcom/miui/packageInstaller/secure/view/FingerLayout;->e:I

    sub-int/2addr v4, v5

    sub-int/2addr v4, v2

    :goto_1
    iget-object v5, v0, Lcom/miui/packageInstaller/secure/view/FingerLayout;->b:Landroid/view/View;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v7

    add-int v8, v4, v2

    invoke-virtual {v5, v6, v4, v7, v8}, Landroid/view/View;->layout(IIII)V

    :cond_3
    iget-object v4, v0, Lcom/miui/packageInstaller/secure/view/FingerLayout;->c:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v4, :cond_4

    const-string v4, "fingerIconView"

    invoke-static {v4}, LL3/k;->s(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_4
    iget v5, v0, Lcom/miui/packageInstaller/secure/view/FingerLayout;->s:I

    add-int/2addr v5, v1

    iget v6, v0, Lcom/miui/packageInstaller/secure/view/FingerLayout;->t:I

    add-int/2addr v6, v3

    invoke-virtual {v4, v1, v3, v5, v6}, Landroid/view/View;->layout(IIII)V

    iget-object v4, v0, Lcom/miui/packageInstaller/secure/view/FingerLayout;->a:Ljava/lang/String;

    iget v5, v0, Lcom/miui/packageInstaller/secure/view/FingerLayout;->q:I

    iget v6, v0, Lcom/miui/packageInstaller/secure/view/FingerLayout;->r:I

    iget v7, v0, Lcom/miui/packageInstaller/secure/view/FingerLayout;->u:I

    iget v8, v0, Lcom/miui/packageInstaller/secure/view/FingerLayout;->v:I

    iget v9, v0, Lcom/miui/packageInstaller/secure/view/FingerLayout;->t:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    iget v11, v0, Lcom/miui/packageInstaller/secure/view/FingerLayout;->d:I

    iget v12, v0, Lcom/miui/packageInstaller/secure/view/FingerLayout;->y:I

    iget v13, v0, Lcom/miui/packageInstaller/secure/view/FingerLayout;->f:I

    iget-wide v14, v0, Lcom/miui/packageInstaller/secure/view/FingerLayout;->p:D

    move-object/from16 p1, v4

    iget v4, v0, Lcom/miui/packageInstaller/secure/view/FingerLayout;->k:I

    move/from16 p2, v4

    iget v4, v0, Lcom/miui/packageInstaller/secure/view/FingerLayout;->j:I

    move/from16 p3, v4

    iget v4, v0, Lcom/miui/packageInstaller/secure/view/FingerLayout;->i:I

    move/from16 p4, v4

    iget-boolean v4, v0, Lcom/miui/packageInstaller/secure/view/FingerLayout;->m:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 p5, v4

    const-string v4, "finger: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", view: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", fingerRelative: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fingerHeight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", viewHeight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tipsContainerHeight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", topDistance: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", realBottomDistance: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", distanceFromIconToTips: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resolutionOffset = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", navigationBarHeight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", statusBarHeight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", screenRealHeight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isTipsTopShow: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Ll3/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget-boolean p2, p0, Lcom/miui/packageInstaller/secure/view/FingerLayout;->l:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/miui/packageInstaller/secure/view/FingerLayout;->b:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iget v1, p0, Lcom/miui/packageInstaller/secure/view/FingerLayout;->r:I

    iget v2, p0, Lcom/miui/packageInstaller/secure/view/FingerLayout;->t:I

    add-int v3, v1, v2

    iget v4, p0, Lcom/miui/packageInstaller/secure/view/FingerLayout;->f:I

    add-int/2addr v3, v4

    add-int/2addr v3, p2

    iget v4, p0, Lcom/miui/packageInstaller/secure/view/FingerLayout;->e:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/miui/packageInstaller/secure/view/FingerLayout;->k:I

    add-int/2addr v3, v4

    iget v5, p0, Lcom/miui/packageInstaller/secure/view/FingerLayout;->i:I

    if-le v3, v5, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    iput-boolean v3, p0, Lcom/miui/packageInstaller/secure/view/FingerLayout;->m:Z

    if-eqz v3, :cond_2

    sub-int/2addr v5, v2

    sub-int/2addr v5, v1

    sub-int/2addr v5, v4

    invoke-static {v5, v0}, LQ3/g;->b(II)I

    move-result v0

    iput v0, p0, Lcom/miui/packageInstaller/secure/view/FingerLayout;->y:I

    iget v1, p0, Lcom/miui/packageInstaller/secure/view/FingerLayout;->t:I

    add-int/2addr v1, p2

    iget p2, p0, Lcom/miui/packageInstaller/secure/view/FingerLayout;->d:I

    add-int/2addr v1, p2

    iget p2, p0, Lcom/miui/packageInstaller/secure/view/FingerLayout;->f:I

    add-int/2addr v1, p2

    add-int/2addr v1, v0

    goto :goto_2

    :cond_2
    sub-int/2addr v5, v1

    iget p2, p0, Lcom/miui/packageInstaller/secure/view/FingerLayout;->d:I

    add-int/2addr v5, p2

    sub-int v1, v5, v4

    :goto_2
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_3
    return-void
.end method
