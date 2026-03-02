.class public Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$f;,
        Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$b;,
        Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$c;,
        Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$e;,
        Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$d;,
        Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$g;
    }
.end annotation


# static fields
.field private static final s:Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$f;

.field private static final t:[I


# instance fields
.field private a:I

.field private final b:Landroid/graphics/Paint;

.field private c:I

.field private d:Z

.field private e:Landroid/view/View;

.field private f:Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$f;

.field private g:Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$f;

.field private h:F

.field private i:I

.field private j:Z

.field private k:F

.field private l:F

.field private final m:Ljava/util/List;

.field private final n:Lcom/miui/superpower/statusbar/panel/a;

.field private o:Lcom/miui/superpower/statusbar/button/CellularButton;

.field private p:Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$c;

.field private q:Z

.field private final r:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$f;->b:Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$f;

    .line 2
    sput-object v0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->s:Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$f;

    .line 4
    const v0, 0x10100af    # @android:attr/gravity

    .line 6
    filled-new-array {v0}, [I

    .line 9
    move-result-object v0

    .line 12
    sput-object v0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->t:[I

    .line 13
    return-void
    .line 15
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p3, -0x1000000

    .line 3
    iput p3, p0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->a:I

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->b:Landroid/graphics/Paint;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->c:I

    .line 6
    sget-object v0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->s:Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$f;

    iput-object v0, p0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->f:Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$f;

    .line 7
    iput-object v0, p0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->g:Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$f;

    .line 8
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->m:Ljava/util/List;

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->q:Z

    .line 10
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->r:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 12
    iput-object v2, p0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->n:Lcom/miui/superpower/statusbar/panel/a;

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 13
    sget-object v3, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->t:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 14
    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 15
    invoke-virtual {p0, v3}, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->setGravity(I)V

    .line 16
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    :cond_1
    iput-object v0, p0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->f:Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$f;

    .line 18
    iput p3, p0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->a:I

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x41c00000    # 24.0f

    mul-float/2addr p2, p3

    const/high16 p3, 0x3f000000    # 0.5f

    add-float/2addr p2, p3

    float-to-int p2, p2

    .line 20
    iput p2, p0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->c:I

    .line 21
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 22
    new-instance p2, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$b;

    invoke-direct {p2, p0, v2}, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$b;-><init>(Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;LJ8/a;)V

    invoke-static {p0, p3, p2}, Lcom/miui/superpower/statusbar/panel/a;->n(Landroid/view/ViewGroup;FLcom/miui/superpower/statusbar/panel/a$c;)Lcom/miui/superpower/statusbar/panel/a;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->n:Lcom/miui/superpower/statusbar/panel/a;

    .line 23
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Lcom/miui/superpower/statusbar/panel/a;->H(F)V

    .line 24
    new-instance p2, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$c;

    invoke-direct {p2, p0, p1}, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$c;-><init>(Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->p:Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$c;

    return-void
.end method

.method static bridge synthetic a(Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;)Lcom/miui/superpower/statusbar/panel/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->n:Lcom/miui/superpower/statusbar/panel/a;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->d:Z

    return p0
.end method

.method static bridge synthetic c(Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->j:Z

    return p0
.end method

.method static bridge synthetic d(Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->h:F

    return p0
.end method

.method static bridge synthetic e(Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->i:I

    return p0
.end method

.method static bridge synthetic f(Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->e:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->h:F

    return-void
.end method

.method static bridge synthetic h(Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;F)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->o(F)I

    move-result p0

    return p0
.end method

.method static bridge synthetic i(Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;I)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->p(I)F

    move-result p0

    return p0
.end method

.method static bridge synthetic j(Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->t(I)V

    return-void
.end method

.method static bridge synthetic k(Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->u()V

    return-void
.end method

.method static bridge synthetic l(Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->setPanelStateInternal(Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$f;)V

    return-void
.end method

.method private o(F)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->e:Landroid/view/View;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->i:I

    .line 12
    int-to-float v1, v1

    .line 14
    mul-float/2addr p1, v1

    .line 15
    float-to-int p1, p1

    .line 16
    iget-boolean v1, p0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->d:Z

    .line 17
    if-eqz v1, :cond_1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 25
    move-result v1

    .line 28
    sub-int/2addr v0, v1

    .line 29
    iget v1, p0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->c:I

    .line 30
    sub-int/2addr v0, v1

    .line 32
    sub-int/2addr v0, p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    move-result v1

    .line 38
    sub-int/2addr v1, v0

    .line 39
    iget v0, p0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->c:I

    .line 40
    add-int/2addr v1, v0

    .line 42
    add-int v0, v1, p1

    .line 43
    :goto_1
    return v0
    .line 45
.end method

.method private p(I)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->o(F)I

    .line 3
    move-result v0

    .line 6
    iget-boolean v1, p0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->d:Z

    .line 7
    if-eqz v1, :cond_0

    .line 9
    sub-int/2addr v0, p1

    .line 11
    int-to-float p1, v0

    .line 12
    iget v0, p0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->i:I

    .line 13
    :goto_0
    int-to-float v0, v0

    .line 15
    div-float/2addr p1, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    sub-int/2addr p1, v0

    .line 18
    int-to-float p1, p1

    .line 19
    iget v0, p0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->i:I

    .line 20
    goto :goto_0

    .line 22
    :goto_1
    return p1
    .line 23
.end method

.method private setPanelStateInternal(Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->f:Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$f;

    .line 2
    if-ne v0, p1, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->f:Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$f;

    .line 7
    invoke-virtual {p0, p0, v0, p1}, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->r(Landroid/view/View;Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$f;Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$f;)V

    .line 9
    return-void
    .line 12
.end method

.method private t(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->f:Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$f;

    .line 2
    sget-object v1, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$f;->d:Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$f;

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    iput-object v0, p0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->g:Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$f;

    .line 8
    :cond_0
    sget-object v2, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$f;->a:Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$f;

    .line 10
    if-ne v0, v2, :cond_1

    .line 12
    sget-object v0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$f;->b:Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$f;

    .line 14
    invoke-direct {p0, v0}, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->setPanelStateInternal(Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$f;)V

    .line 16
    goto :goto_0

    .line 19
    :cond_1
    invoke-direct {p0, v1}, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->setPanelStateInternal(Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$f;)V

    .line 20
    :goto_0
    invoke-direct {p0, p1}, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->p(I)F

    .line 23
    move-result p1

    .line 26
    iput p1, p0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->h:F

    .line 27
    iget-object p1, p0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->e:Landroid/view/View;

    .line 29
    invoke-virtual {p0, p1}, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->q(Landroid/view/View;)V

    .line 31
    return-void
    .line 34
.end method

.method private u()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 14
    move-result v4

    .line 17
    const/4 v5, 0x4

    .line 18
    if-ne v4, v5, :cond_0

    .line 19
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_0

    .line 26
    :cond_1
    return-void
    .line 27
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$d;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 6
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
    .line 15
.end method

.method public computeScroll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->n:Lcom/miui/superpower/statusbar/panel/a;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/miui/superpower/statusbar/panel/a;->m(Z)Z

    .line 7
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 13
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->n:Lcom/miui/superpower/statusbar/panel/a;

    .line 19
    invoke-virtual {v0}, Lcom/miui/superpower/statusbar/panel/a;->b()V

    .line 21
    return-void

    .line 24
    :cond_0
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->g0(Landroid/view/View;)V

    .line 25
    :cond_1
    return-void
    .line 28
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 9
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->n()V

    .line 16
    return v1

    .line 19
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 20
    move-result p1

    .line 23
    return p1
    .line 24
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/core/view/C;->c(Landroid/view/MotionEvent;)I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 6
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->s()Z

    .line 12
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    iget-boolean v1, p0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->j:Z

    .line 18
    if-eqz v1, :cond_0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 25
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->n:Lcom/miui/superpower/statusbar/panel/a;

    .line 30
    invoke-virtual {v0}, Lcom/miui/superpower/statusbar/panel/a;->b()V

    .line 32
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 35
    move-result p1

    .line 38
    return p1
    .line 39
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2
    return-void
    .line 5
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->e:Landroid/view/View;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    if-eq v1, p2, :cond_0

    .line 10
    iget-object v1, p0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->r:Landroid/graphics/Rect;

    .line 12
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 14
    iget-object v1, p0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->r:Landroid/graphics/Rect;

    .line 17
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 19
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 22
    move-result p2

    .line 25
    iget p3, p0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->a:I

    .line 26
    if-eqz p3, :cond_1

    .line 28
    iget p4, p0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->h:F

    .line 30
    const/4 v1, 0x0

    .line 32
    cmpl-float v1, p4, v1

    .line 33
    if-lez v1, :cond_1

    .line 35
    const/high16 v1, -0x1000000

    .line 37
    and-int/2addr v1, p3

    .line 39
    ushr-int/lit8 v1, v1, 0x18

    .line 40
    int-to-float v1, v1

    .line 42
    mul-float/2addr v1, p4

    .line 43
    float-to-int p4, v1

    .line 44
    shl-int/lit8 p4, p4, 0x18

    .line 45
    const v1, 0xffffff

    .line 47
    and-int/2addr p3, v1

    .line 50
    or-int/2addr p3, p4

    .line 51
    iget-object p4, p0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->b:Landroid/graphics/Paint;

    .line 52
    invoke-virtual {p4, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    iget-object p3, p0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->r:Landroid/graphics/Rect;

    .line 57
    iget-object p4, p0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->b:Landroid/graphics/Paint;

    .line 59
    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 61
    goto :goto_0

    .line 64
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 65
    move-result p2

    .line 68
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 69
    return p2
    .line 72
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$d;

    .line 2
    invoke-direct {v0}, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$d;-><init>()V

    .line 4
    return-object v0
    .line 7
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 4
    new-instance v0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$d;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$d;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$d;

    invoke-direct {v0, p1}, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$d;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object v0
.end method

.method public getPanelHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->c:I

    .line 2
    return v0
    .line 4
.end method

.method public getPanelState()Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->f:Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$f;

    .line 2
    return-object v0
    .line 4
.end method

.method public m(Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->m:Ljava/util/List;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->m:Ljava/util/List;

    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
    .line 14
.end method

.method public n()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->getPanelState()Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$f;

    .line 2
    move-result-object v0

    .line 5
    sget-object v1, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$f;->d:Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$f;

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    sget-object v0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$f;->b:Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$f;

    .line 10
    invoke-virtual {p0, v0}, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->setPanelState(Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$f;)V

    .line 12
    :cond_0
    return-void
    .line 15
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->q:Z

    .line 6
    const v0, 0x7f0b01fb    # @id/button_cellular

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 14
    check-cast v0, Lcom/miui/superpower/statusbar/button/CellularButton;

    .line 15
    iput-object v0, p0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->o:Lcom/miui/superpower/statusbar/button/CellularButton;

    .line 17
    const v0, 0x7f0b0c47    # @id/time

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/TextClock;

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    move-result-object v1

    .line 35
    invoke-static {v1}, LL8/h;->b(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 36
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 40
    iget-object v0, p0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->p:Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$c;

    .line 43
    invoke-static {v0}, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$c;->a(Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$c;)V

    .line 45
    return-void
    .line 48
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->q:Z

    .line 6
    iget-object v0, p0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->p:Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$c;

    .line 8
    invoke-static {v0}, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$c;->b(Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$c;)V

    .line 10
    return-void
    .line 13
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->s()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    iget-object p1, p0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->n:Lcom/miui/superpower/statusbar/panel/a;

    .line 9
    invoke-virtual {p1}, Lcom/miui/superpower/statusbar/panel/a;->b()V

    .line 11
    return v1

    .line 14
    :cond_0
    invoke-static {p1}, Landroidx/core/view/C;->c(Landroid/view/MotionEvent;)I

    .line 15
    move-result v0

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 19
    move-result v2

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 23
    move-result v3

    .line 26
    iget v4, p0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->k:F

    .line 27
    sub-float v4, v2, v4

    .line 29
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 31
    move-result v4

    .line 34
    iget v5, p0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->l:F

    .line 35
    sub-float v5, v3, v5

    .line 37
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 39
    move-result v5

    .line 42
    iget-object v6, p0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->n:Lcom/miui/superpower/statusbar/panel/a;

    .line 43
    invoke-virtual {v6}, Lcom/miui/superpower/statusbar/panel/a;->w()I

    .line 45
    move-result v6

    .line 48
    if-eqz v0, :cond_3

    .line 49
    const/4 v2, 0x1

    .line 51
    if-eq v0, v2, :cond_2

    .line 52
    const/4 v3, 0x2

    .line 54
    if-eq v0, v3, :cond_1

    .line 55
    const/4 v1, 0x3

    .line 57
    if-eq v0, v1, :cond_2

    .line 58
    goto :goto_0

    .line 60
    :cond_1
    int-to-float v0, v6

    .line 61
    cmpl-float v0, v5, v0

    .line 62
    if-lez v0, :cond_4

    .line 64
    cmpl-float v0, v4, v5

    .line 66
    if-lez v0, :cond_4

    .line 68
    iget-object p1, p0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->n:Lcom/miui/superpower/statusbar/panel/a;

    .line 70
    invoke-virtual {p1}, Lcom/miui/superpower/statusbar/panel/a;->c()V

    .line 72
    iput-boolean v2, p0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->j:Z

    .line 75
    return v1

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->n:Lcom/miui/superpower/statusbar/panel/a;

    .line 78
    invoke-virtual {v0}, Lcom/miui/superpower/statusbar/panel/a;->z()Z

    .line 80
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    iget-object v0, p0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->n:Lcom/miui/superpower/statusbar/panel/a;

    .line 86
    invoke-virtual {v0, p1}, Lcom/miui/superpower/statusbar/panel/a;->B(Landroid/view/MotionEvent;)V

    .line 88
    return v2

    .line 91
    :cond_3
    iput-boolean v1, p0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->j:Z

    .line 92
    iput v2, p0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->k:F

    .line 94
    iput v3, p0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->l:F

    .line 96
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->n:Lcom/miui/superpower/statusbar/panel/a;

    .line 98
    invoke-virtual {v0, p1}, Lcom/miui/superpower/statusbar/panel/a;->J(Landroid/view/MotionEvent;)Z

    .line 100
    move-result p1

    .line 103
    return p1
    .line 104
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    move-result p2

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    move-result p3

    .line 13
    iget-boolean p4, p0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->q:Z

    .line 14
    if-eqz p4, :cond_3

    .line 16
    sget-object p4, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$a;->a:[I

    .line 18
    iget-object p5, p0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->f:Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$f;

    .line 20
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result p5

    .line 25
    aget p4, p4, p5

    .line 26
    const/4 p5, 0x1

    .line 28
    if-eq p4, p5, :cond_2

    .line 29
    const/4 p5, 0x2

    .line 31
    const/4 v0, 0x0

    .line 32
    if-eq p4, p5, :cond_0

    .line 33
    iput v0, p0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->h:F

    .line 35
    goto :goto_1

    .line 37
    :cond_0
    invoke-direct {p0, v0}, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->o(F)I

    .line 38
    move-result p4

    .line 41
    iget-boolean p5, p0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->d:Z

    .line 42
    if-eqz p5, :cond_1

    .line 44
    iget p5, p0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->c:I

    .line 46
    goto :goto_0

    .line 48
    :cond_1
    iget p5, p0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->c:I

    .line 49
    neg-int p5, p5

    .line 51
    :goto_0
    add-int/2addr p4, p5

    .line 52
    invoke-direct {p0, p4}, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->p(I)F

    .line 53
    move-result p4

    .line 56
    iput p4, p0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->h:F

    .line 57
    goto :goto_1

    .line 59
    :cond_2
    const/high16 p4, 0x3f800000    # 1.0f

    .line 60
    iput p4, p0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->h:F

    .line 62
    :cond_3
    :goto_1
    const/4 p4, 0x0

    .line 64
    move p5, p4

    .line 65
    :goto_2
    if-ge p5, p3, :cond_7

    .line 66
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 68
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    move-result-object v1

    .line 75
    check-cast v1, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$d;

    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 78
    move-result v2

    .line 81
    const/16 v3, 0x8

    .line 82
    if-ne v2, v3, :cond_4

    .line 84
    if-eqz p5, :cond_6

    .line 86
    iget-boolean v2, p0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->q:Z

    .line 88
    if-eqz v2, :cond_4

    .line 90
    goto :goto_4

    .line 92
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 93
    move-result v2

    .line 96
    iget-object v3, p0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->e:Landroid/view/View;

    .line 97
    if-ne v0, v3, :cond_5

    .line 99
    iget v3, p0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->h:F

    .line 101
    invoke-direct {p0, v3}, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->o(F)I

    .line 103
    move-result v3

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    move v3, p2

    .line 108
    :goto_3
    add-int/2addr v2, v3

    .line 109
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 110
    add-int/2addr v1, p1

    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 113
    move-result v4

    .line 116
    add-int/2addr v4, v1

    .line 117
    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/view/View;->layout(IIII)V

    .line 118
    :cond_6
    :goto_4
    add-int/lit8 p5, p5, 0x1

    .line 121
    goto :goto_2

    .line 123
    :cond_7
    iput-boolean p4, p0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->q:Z

    .line 124
    return-void
    .line 126
.end method

.method protected onMeasure(II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v1

    .line 7
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    move-result v2

    .line 11
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    move-result v3

    .line 15
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    move-result v4

    .line 19
    const/high16 v5, -0x80000000

    .line 20
    const/high16 v6, 0x40000000    # 2.0f

    .line 22
    if-eq v1, v6, :cond_1

    .line 24
    if-ne v1, v5, :cond_0

    .line 26
    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 29
    const-string v2, "Width must have an exact value or MATCH_PARENT"

    .line 31
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v1

    .line 36
    :cond_1
    :goto_0
    if-eq v3, v6, :cond_3

    .line 37
    if-ne v3, v5, :cond_2

    .line 39
    goto :goto_1

    .line 41
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 42
    const-string v2, "Height must have an exact value or MATCH_PARENT"

    .line 44
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v1

    .line 49
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50
    move-result v1

    .line 53
    const/4 v3, 0x2

    .line 54
    if-ne v1, v3, :cond_e

    .line 55
    const/4 v3, 0x0

    .line 57
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 58
    move-result-object v7

    .line 61
    const/4 v8, 0x1

    .line 62
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 63
    move-result-object v8

    .line 66
    iput-object v8, v0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->e:Landroid/view/View;

    .line 67
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 69
    move-result v8

    .line 72
    sub-int v8, v4, v8

    .line 73
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 75
    move-result v9

    .line 78
    sub-int/2addr v8, v9

    .line 79
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 80
    move-result v9

    .line 83
    sub-int v9, v2, v9

    .line 84
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 86
    move-result v10

    .line 89
    sub-int/2addr v9, v10

    .line 90
    :goto_2
    if-ge v3, v1, :cond_d

    .line 91
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 93
    move-result-object v10

    .line 96
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 97
    move-result-object v11

    .line 100
    check-cast v11, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$d;

    .line 101
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 103
    move-result v12

    .line 106
    const/16 v13, 0x8

    .line 107
    if-ne v12, v13, :cond_4

    .line 109
    if-nez v3, :cond_4

    .line 111
    goto/16 :goto_9

    .line 113
    :cond_4
    if-ne v10, v7, :cond_5

    .line 115
    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 117
    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 119
    add-int/2addr v12, v13

    .line 121
    sub-int v12, v9, v12

    .line 122
    move v13, v8

    .line 124
    goto :goto_4

    .line 125
    :cond_5
    iget-object v12, v0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->e:Landroid/view/View;

    .line 126
    if-ne v10, v12, :cond_6

    .line 128
    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 130
    sub-int v12, v8, v12

    .line 132
    move v13, v12

    .line 134
    :goto_3
    move v12, v9

    .line 135
    goto :goto_4

    .line 136
    :cond_6
    move v13, v8

    .line 137
    goto :goto_3

    .line 138
    :goto_4
    iget v14, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 139
    const/4 v15, -0x1

    .line 141
    const/4 v6, -0x2

    .line 142
    if-ne v14, v6, :cond_7

    .line 143
    invoke-static {v12, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 145
    move-result v12

    .line 148
    goto :goto_5

    .line 149
    :cond_7
    if-ne v14, v15, :cond_8

    .line 150
    const/high16 v15, 0x40000000    # 2.0f

    .line 152
    invoke-static {v12, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 154
    move-result v12

    .line 157
    goto :goto_5

    .line 158
    :cond_8
    const/high16 v15, 0x40000000    # 2.0f

    .line 159
    invoke-static {v14, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 161
    move-result v12

    .line 164
    :goto_5
    iget v14, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 165
    if-ne v14, v6, :cond_9

    .line 167
    invoke-static {v13, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 169
    move-result v6

    .line 172
    move v11, v6

    .line 173
    const/high16 v6, 0x40000000    # 2.0f

    .line 174
    goto :goto_8

    .line 176
    :cond_9
    iget v6, v11, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$d;->a:F

    .line 177
    const/4 v11, 0x0

    .line 179
    cmpl-float v11, v6, v11

    .line 180
    if-lez v11, :cond_b

    .line 182
    const/high16 v11, 0x3f800000    # 1.0f

    .line 184
    cmpg-float v11, v6, v11

    .line 186
    if-gez v11, :cond_b

    .line 188
    int-to-float v11, v13

    .line 190
    mul-float/2addr v11, v6

    .line 191
    float-to-int v13, v11

    .line 192
    :cond_a
    :goto_6
    const/high16 v6, 0x40000000    # 2.0f

    .line 193
    goto :goto_7

    .line 195
    :cond_b
    const/4 v6, -0x1

    .line 196
    if-eq v14, v6, :cond_a

    .line 197
    move v13, v14

    .line 199
    goto :goto_6

    .line 200
    :goto_7
    invoke-static {v13, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 201
    move-result v11

    .line 204
    :goto_8
    invoke-virtual {v10, v12, v11}, Landroid/view/View;->measure(II)V

    .line 205
    iget-object v11, v0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->e:Landroid/view/View;

    .line 208
    if-ne v10, v11, :cond_c

    .line 210
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 212
    move-result v10

    .line 215
    iget v11, v0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->c:I

    .line 216
    sub-int/2addr v10, v11

    .line 218
    iput v10, v0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->i:I

    .line 219
    :cond_c
    :goto_9
    add-int/lit8 v3, v3, 0x1

    .line 221
    goto/16 :goto_2

    .line 223
    :cond_d
    invoke-virtual {v0, v2, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 225
    return-void

    .line 228
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 229
    const-string v2, "Sliding up panel layout must have exactly 2 children!"

    .line 231
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 233
    throw v1
    .line 236
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Landroid/os/Bundle;

    .line 6
    const-string v0, "sliding_state"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 10
    move-result-object v0

    .line 13
    check-cast v0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$f;

    .line 14
    iput-object v0, p0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->f:Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$f;

    .line 16
    if-nez v0, :cond_0

    .line 18
    sget-object v0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->s:Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$f;

    .line 20
    :cond_0
    iput-object v0, p0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->f:Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$f;

    .line 22
    const-string v0, "superState"

    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    move-result-object p1

    .line 29
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 30
    return-void
    .line 33
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    const-string v1, "superState"

    .line 7
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 9
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    iget-object v1, p0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->f:Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$f;

    .line 16
    sget-object v2, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$f;->d:Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$f;

    .line 18
    if-eq v1, v2, :cond_0

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->g:Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$f;

    .line 23
    :goto_0
    const-string v2, "sliding_state"

    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 27
    return-object v0
    .line 30
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 2
    if-eq p2, p4, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->q:Z

    .line 8
    :cond_0
    return-void
    .line 10
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->s()Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->n:Lcom/miui/superpower/statusbar/panel/a;

    .line 15
    invoke-virtual {v0, p1}, Lcom/miui/superpower/statusbar/panel/a;->B(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :catch_0
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 24
    move-result p1

    .line 27
    return p1
    .line 28
.end method

.method q(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->m:Ljava/util/List;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->m:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 20
    check-cast v2, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$e;

    .line 21
    iget v3, p0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->h:F

    .line 23
    invoke-interface {v2, p1, v3}, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$e;->a(Landroid/view/View;F)V

    .line 25
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p1
    .line 34
.end method

.method r(Landroid/view/View;Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$f;Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->m:Ljava/util/List;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->m:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 20
    check-cast v2, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$e;

    .line 21
    invoke-interface {v2, p1, p2, p3}, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$e;->b(Landroid/view/View;Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$f;Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$f;)V

    .line 23
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    const/16 p1, 0x20

    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 32
    return-void

    .line 35
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
    .line 37
.end method

.method public s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->e:Landroid/view/View;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->f:Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$f;

    .line 6
    sget-object v1, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$f;->c:Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$f;

    .line 8
    if-eq v0, v1, :cond_0

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

.method public setCoveredFadeColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->a:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    return-void
    .line 7
.end method

.method public setGravity(I)V
    .locals 2

    .line 1
    const/16 v0, 0x30

    .line 2
    const/16 v1, 0x50

    .line 4
    if-eq p1, v0, :cond_1

    .line 6
    if-ne p1, v1, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    const-string v0, "gravity must be set to either top or bottom"

    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1

    .line 18
    :cond_1
    :goto_0
    if-ne p1, v1, :cond_2

    .line 19
    const/4 p1, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    const/4 p1, 0x0

    .line 23
    :goto_1
    iput-boolean p1, p0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->d:Z

    .line 24
    iget-boolean p1, p0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->q:Z

    .line 26
    if-nez p1, :cond_3

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 30
    :cond_3
    return-void
    .line 33
.end method

.method public setPanelHeight(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->getPanelHeight()I

    .line 2
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->c:I

    .line 9
    iget-boolean p1, p0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->q:Z

    .line 11
    if-nez p1, :cond_1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->getPanelState()Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$f;

    .line 18
    move-result-object p1

    .line 21
    sget-object v0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$f;->b:Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$f;

    .line 22
    if-ne p1, v0, :cond_2

    .line 24
    invoke-virtual {p0}, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->w()V

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 29
    :cond_2
    return-void
    .line 32
.end method

.method public setPanelState(Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->n:Lcom/miui/superpower/statusbar/panel/a;

    .line 2
    invoke-virtual {v0}, Lcom/miui/superpower/statusbar/panel/a;->x()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    const-string v0, "SlidingUpPanelLayout"

    .line 11
    const-string v2, "View is settling. Aborting animation."

    .line 13
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    iget-object v0, p0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->n:Lcom/miui/superpower/statusbar/panel/a;

    .line 18
    invoke-virtual {v0}, Lcom/miui/superpower/statusbar/panel/a;->b()V

    .line 20
    :cond_0
    if-eqz p1, :cond_a

    .line 23
    sget-object v0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$f;->d:Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$f;

    .line 25
    if-eq p1, v0, :cond_a

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 29
    move-result v0

    .line 32
    if-eqz v0, :cond_9

    .line 33
    iget-boolean v0, p0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->q:Z

    .line 35
    if-nez v0, :cond_1

    .line 37
    iget-object v2, p0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->e:Landroid/view/View;

    .line 39
    if-eqz v2, :cond_9

    .line 41
    :cond_1
    iget-object v2, p0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->f:Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$f;

    .line 43
    if-ne p1, v2, :cond_2

    .line 45
    goto :goto_1

    .line 47
    :cond_2
    if-eqz v0, :cond_3

    .line 48
    invoke-direct {p0, p1}, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->setPanelStateInternal(Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$f;)V

    .line 50
    goto :goto_1

    .line 53
    :cond_3
    sget-object v0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$f;->c:Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$f;

    .line 54
    if-ne v2, v0, :cond_4

    .line 56
    iget-object v0, p0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->e:Landroid/view/View;

    .line 58
    const/4 v2, 0x0

    .line 60
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 64
    :cond_4
    sget-object v0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$a;->a:[I

    .line 67
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 69
    move-result p1

    .line 72
    aget p1, v0, p1

    .line 73
    const/4 v0, 0x1

    .line 75
    if-eq p1, v0, :cond_8

    .line 76
    const/4 v0, 0x0

    .line 78
    if-eq p1, v1, :cond_6

    .line 79
    const/4 v1, 0x3

    .line 81
    if-eq p1, v1, :cond_5

    .line 82
    goto :goto_1

    .line 84
    :cond_5
    invoke-virtual {p0, v0}, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->v(F)V

    .line 85
    goto :goto_1

    .line 88
    :cond_6
    invoke-direct {p0, v0}, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->o(F)I

    .line 89
    move-result p1

    .line 92
    iget-boolean v0, p0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->d:Z

    .line 93
    if-eqz v0, :cond_7

    .line 95
    iget v0, p0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->c:I

    .line 97
    goto :goto_0

    .line 99
    :cond_7
    iget v0, p0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->c:I

    .line 100
    neg-int v0, v0

    .line 102
    :goto_0
    add-int/2addr p1, v0

    .line 103
    invoke-direct {p0, p1}, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->p(I)F

    .line 104
    move-result p1

    .line 107
    invoke-virtual {p0, p1}, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->v(F)V

    .line 108
    goto :goto_1

    .line 111
    :cond_8
    const/high16 p1, 0x3f800000    # 1.0f

    .line 112
    invoke-virtual {p0, p1}, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->v(F)V

    .line 114
    :cond_9
    :goto_1
    return-void

    .line 117
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 118
    const-string v0, "Panel state cannot be null or DRAGGING."

    .line 120
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    throw p1
    .line 125
.end method

.method v(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->e:Landroid/view/View;

    .line 8
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->o(F)I

    .line 13
    move-result p1

    .line 16
    iget-object v0, p0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->n:Lcom/miui/superpower/statusbar/panel/a;

    .line 17
    iget-object v1, p0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->e:Landroid/view/View;

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 21
    move-result v2

    .line 24
    invoke-virtual {v0, v1, v2, p1}, Lcom/miui/superpower/statusbar/panel/a;->K(Landroid/view/View;II)Z

    .line 25
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    invoke-direct {p0}, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->u()V

    .line 31
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->g0(Landroid/view/View;)V

    .line 34
    :cond_1
    :goto_0
    return-void
    .line 37
.end method

.method protected w()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->v(F)V

    .line 3
    return-void
    .line 6
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->o:Lcom/miui/superpower/statusbar/button/CellularButton;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/miui/superpower/statusbar/button/CellularButton;->d()V

    .line 6
    :cond_0
    return-void
    .line 9
.end method
