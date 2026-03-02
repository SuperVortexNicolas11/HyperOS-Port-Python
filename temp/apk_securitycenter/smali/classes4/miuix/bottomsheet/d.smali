.class public Lmiuix/bottomsheet/d;
.super Landroidx/appcompat/app/t;
.source "SourceFile"


# instance fields
.field private a:Lmiuix/bottomsheet/BottomSheetBehavior;

.field private b:Landroid/widget/FrameLayout;

.field private c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private d:Lmiuix/bottomsheet/BottomSheetView;

.field e:Z

.field f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private final k:Lmiuix/bottomsheet/BottomSheetBehavior$i;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lmiuix/bottomsheet/d;->getThemeResId(Landroid/content/Context;I)I

    .line 2
    move-result p2

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/t;-><init>(Landroid/content/Context;I)V

    .line 6
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lmiuix/bottomsheet/d;->f:Z

    .line 10
    iput-boolean p1, p0, Lmiuix/bottomsheet/d;->g:Z

    .line 12
    iput-boolean p1, p0, Lmiuix/bottomsheet/d;->j:Z

    .line 14
    new-instance p2, Lmiuix/bottomsheet/d$c;

    .line 16
    invoke-direct {p2, p0}, Lmiuix/bottomsheet/d$c;-><init>(Lmiuix/bottomsheet/d;)V

    .line 18
    iput-object p2, p0, Lmiuix/bottomsheet/d;->k:Lmiuix/bottomsheet/BottomSheetBehavior$i;

    .line 21
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/t;->supportRequestWindowFeature(I)Z

    .line 23
    invoke-direct {p0}, Lmiuix/bottomsheet/d;->g()V

    .line 26
    return-void
    .line 29
.end method

.method public static synthetic e(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmiuix/bottomsheet/d;->h(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private ensureContainerAndBehavior()Landroid/widget/FrameLayout;
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/bottomsheet/d;->b:Landroid/widget/FrameLayout;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 9
    sget v1, Lmiuix/bottomsheet/o;->a:I

    .line 10
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17
    iput-object v0, p0, Lmiuix/bottomsheet/d;->b:Landroid/widget/FrameLayout;

    .line 19
    sget v1, Lmiuix/bottomsheet/n;->b:I

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 27
    iput-object v0, p0, Lmiuix/bottomsheet/d;->c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 29
    iget-object v0, p0, Lmiuix/bottomsheet/d;->b:Landroid/widget/FrameLayout;

    .line 31
    sget v1, Lmiuix/bottomsheet/n;->a:I

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object v0

    .line 38
    check-cast v0, Lmiuix/bottomsheet/BottomSheetView;

    .line 39
    iput-object v0, p0, Lmiuix/bottomsheet/d;->d:Lmiuix/bottomsheet/BottomSheetView;

    .line 41
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Lmiuix/bottomsheet/BottomSheetView;->setEnableBlur(Z)V

    .line 44
    iget-object v0, p0, Lmiuix/bottomsheet/d;->d:Lmiuix/bottomsheet/BottomSheetView;

    .line 47
    invoke-static {v0}, Lmiuix/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lmiuix/bottomsheet/BottomSheetBehavior;

    .line 49
    move-result-object v0

    .line 52
    iput-object v0, p0, Lmiuix/bottomsheet/d;->a:Lmiuix/bottomsheet/BottomSheetBehavior;

    .line 53
    iget-object v1, p0, Lmiuix/bottomsheet/d;->k:Lmiuix/bottomsheet/BottomSheetBehavior$i;

    .line 55
    invoke-virtual {v0, v1}, Lmiuix/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lmiuix/bottomsheet/BottomSheetBehavior$i;)V

    .line 57
    iget-object v0, p0, Lmiuix/bottomsheet/d;->a:Lmiuix/bottomsheet/BottomSheetBehavior;

    .line 60
    iget-boolean v1, p0, Lmiuix/bottomsheet/d;->f:Z

    .line 62
    invoke-virtual {v0, v1}, Lmiuix/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    .line 64
    :cond_0
    iget-object v0, p0, Lmiuix/bottomsheet/d;->b:Landroid/widget/FrameLayout;

    .line 67
    return-object v0
    .line 69
.end method

.method private g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    move-result-object v0

    .line 9
    sget v1, Lmiuix/bottomsheet/k;->d:I

    .line 10
    filled-new-array {v1}, [I

    .line 12
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 16
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 22
    move-result v1

    .line 25
    iput-boolean v1, p0, Lmiuix/bottomsheet/d;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    return-void

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    if-eqz v0, :cond_0

    .line 33
    :try_start_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    goto :goto_0

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 40
    :cond_0
    :goto_0
    throw v1
    .line 43
.end method

.method private static getThemeResId(Landroid/content/Context;I)I
    .locals 2

    .line 1
    if-nez p1, :cond_1

    .line 2
    new-instance p1, Landroid/util/TypedValue;

    .line 4
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    move-result-object p0

    .line 12
    sget v0, Lmiuix/bottomsheet/k;->a:I

    .line 13
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    sget p1, Lmiuix/bottomsheet/q;->a:I

    .line 25
    :cond_1
    :goto_0
    return p1
    .line 27
.end method

.method private static synthetic h(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method

.method private wrapInBottomSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-direct {p0}, Lmiuix/bottomsheet/d;->ensureContainerAndBehavior()Landroid/widget/FrameLayout;

    .line 2
    iget-object v0, p0, Lmiuix/bottomsheet/d;->b:Landroid/widget/FrameLayout;

    .line 5
    sget v1, Lmiuix/bottomsheet/n;->b:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    if-nez p2, :cond_0

    .line 17
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 19
    move-result-object p2

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p2, p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    move-result-object p2

    .line 27
    :cond_0
    iget-object p1, p0, Lmiuix/bottomsheet/d;->d:Lmiuix/bottomsheet/BottomSheetView;

    .line 28
    iget-boolean v1, p0, Lmiuix/bottomsheet/d;->j:Z

    .line 30
    invoke-virtual {p1, v1}, Lmiuix/bottomsheet/BottomSheetView;->setDragHandleViewEnabled(Z)V

    .line 32
    iget-object p1, p0, Lmiuix/bottomsheet/d;->d:Lmiuix/bottomsheet/BottomSheetView;

    .line 35
    invoke-virtual {p1}, Lmiuix/bottomsheet/BottomSheetView;->q()V

    .line 37
    if-nez p3, :cond_1

    .line 40
    iget-object p1, p0, Lmiuix/bottomsheet/d;->d:Lmiuix/bottomsheet/BottomSheetView;

    .line 42
    invoke-virtual {p1, p2}, Lmiuix/bottomsheet/BottomSheetView;->f(Landroid/view/View;)V

    .line 44
    goto :goto_0

    .line 47
    :cond_1
    iget-object p1, p0, Lmiuix/bottomsheet/d;->d:Lmiuix/bottomsheet/BottomSheetView;

    .line 48
    invoke-virtual {p1, p2, p3}, Lmiuix/bottomsheet/BottomSheetView;->g(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    :goto_0
    sget p1, Lmiuix/bottomsheet/n;->h:I

    .line 53
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    move-result-object p1

    .line 58
    new-instance p2, Lmiuix/bottomsheet/d$a;

    .line 59
    invoke-direct {p2, p0}, Lmiuix/bottomsheet/d$a;-><init>(Lmiuix/bottomsheet/d;)V

    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object p1, p0, Lmiuix/bottomsheet/d;->d:Lmiuix/bottomsheet/BottomSheetView;

    .line 67
    new-instance p2, Lmiuix/bottomsheet/d$b;

    .line 69
    invoke-direct {p2, p0}, Lmiuix/bottomsheet/d$b;-><init>(Lmiuix/bottomsheet/d;)V

    .line 71
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->p0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 74
    iget-object p1, p0, Lmiuix/bottomsheet/d;->d:Lmiuix/bottomsheet/BottomSheetView;

    .line 77
    new-instance p2, Lmiuix/bottomsheet/c;

    .line 79
    invoke-direct {p2}, Lmiuix/bottomsheet/c;-><init>()V

    .line 81
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 84
    iget-object p1, p0, Lmiuix/bottomsheet/d;->b:Landroid/widget/FrameLayout;

    .line 87
    return-object p1
    .line 89
.end method


# virtual methods
.method public cancel()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmiuix/bottomsheet/d;->f()Lmiuix/bottomsheet/BottomSheetBehavior;

    .line 2
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lmiuix/bottomsheet/d;->e:Z

    .line 6
    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v0}, Lmiuix/bottomsheet/BottomSheetBehavior;->getState()I

    .line 10
    move-result v1

    .line 13
    const/4 v2, 0x5

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, v2}, Lmiuix/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 18
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/app/Dialog;->cancel()V

    .line 22
    :goto_1
    return-void
    .line 25
.end method

.method public f()Lmiuix/bottomsheet/BottomSheetBehavior;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/bottomsheet/d;->a:Lmiuix/bottomsheet/BottomSheetBehavior;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lmiuix/bottomsheet/d;->ensureContainerAndBehavior()Landroid/widget/FrameLayout;

    .line 6
    :cond_0
    iget-object v0, p0, Lmiuix/bottomsheet/d;->a:Lmiuix/bottomsheet/BottomSheetBehavior;

    .line 9
    return-object v0
    .line 11
.end method

.method public getDismissWithAnimation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/bottomsheet/d;->e:Z

    .line 2
    return v0
    .line 4
.end method

.method public onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    move-result-object v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    iget-boolean v2, p0, Lmiuix/bottomsheet/d;->i:Z

    .line 13
    iget-object v3, p0, Lmiuix/bottomsheet/d;->b:Landroid/widget/FrameLayout;

    .line 15
    if-eqz v3, :cond_0

    .line 17
    xor-int/lit8 v4, v2, 0x1

    .line 19
    invoke-virtual {v3, v4}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 21
    :cond_0
    iget-object v3, p0, Lmiuix/bottomsheet/d;->c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 24
    if-eqz v3, :cond_1

    .line 26
    xor-int/lit8 v4, v2, 0x1

    .line 28
    invoke-virtual {v3, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setFitsSystemWindows(Z)V

    .line 30
    :cond_1
    xor-int/lit8 v3, v2, 0x1

    .line 33
    invoke-static {v0, v3}, Landroidx/core/view/m0;->b(Landroid/view/Window;Z)V

    .line 35
    if-eqz v2, :cond_3

    .line 38
    const/16 v2, 0x10

    .line 40
    invoke-virtual {v0, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 42
    const/16 v2, 0x1c

    .line 45
    if-lt v1, v2, :cond_2

    .line 47
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 49
    move-result-object v1

    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-static {v1, v2}, Lcom/miui/apppredict/utils/f;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 54
    :cond_2
    const/high16 v1, 0x4000000

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 59
    const/high16 v1, 0x8000000

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 64
    :cond_3
    return-void
    .line 67
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/t;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    const/4 v0, 0x2

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 18
    invoke-static {v0}, LVb/l;->g(Landroid/content/Context;)Z

    .line 19
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    sget v0, Lmiuix/theme/token/e;->b:F

    .line 25
    goto :goto_0

    .line 27
    :cond_0
    sget v0, Lmiuix/theme/token/e;->a:F

    .line 28
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/Window;->setDimAmount(F)V

    .line 30
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 34
    const/high16 v0, -0x80000000

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 39
    const/4 v0, -0x1

    .line 42
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 43
    :cond_1
    return-void
    .line 46
.end method

.method protected onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/activity/j;->onStart()V

    .line 2
    iget-object v0, p0, Lmiuix/bottomsheet/d;->a:Lmiuix/bottomsheet/BottomSheetBehavior;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lmiuix/bottomsheet/BottomSheetBehavior;->getState()I

    .line 9
    move-result v0

    .line 12
    const/4 v1, 0x5

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    iget-object v0, p0, Lmiuix/bottomsheet/d;->a:Lmiuix/bottomsheet/BottomSheetBehavior;

    .line 16
    const/4 v1, 0x4

    .line 18
    invoke-virtual {v0, v1}, Lmiuix/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 19
    :cond_0
    return-void
    .line 22
.end method

.method removeDefaultCallback()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/bottomsheet/d;->a:Lmiuix/bottomsheet/BottomSheetBehavior;

    .line 2
    iget-object v1, p0, Lmiuix/bottomsheet/d;->k:Lmiuix/bottomsheet/BottomSheetBehavior$i;

    .line 4
    invoke-virtual {v0, v1}, Lmiuix/bottomsheet/BottomSheetBehavior;->removeBottomSheetCallback(Lmiuix/bottomsheet/BottomSheetBehavior$i;)V

    .line 6
    return-void
    .line 9
.end method

.method public setCancelable(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 2
    iget-boolean v0, p0, Lmiuix/bottomsheet/d;->f:Z

    .line 5
    if-eq v0, p1, :cond_0

    .line 7
    iput-boolean p1, p0, Lmiuix/bottomsheet/d;->f:Z

    .line 9
    iget-object v0, p0, Lmiuix/bottomsheet/d;->a:Lmiuix/bottomsheet/BottomSheetBehavior;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, p1}, Lmiuix/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    .line 15
    :cond_0
    return-void
    .line 18
.end method

.method public setCanceledOnTouchOutside(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 2
    const/4 v0, 0x1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    iget-boolean v1, p0, Lmiuix/bottomsheet/d;->f:Z

    .line 8
    if-nez v1, :cond_0

    .line 10
    iput-boolean v0, p0, Lmiuix/bottomsheet/d;->f:Z

    .line 12
    :cond_0
    iput-boolean p1, p0, Lmiuix/bottomsheet/d;->g:Z

    .line 14
    iput-boolean v0, p0, Lmiuix/bottomsheet/d;->h:Z

    .line 16
    return-void
    .line 18
.end method

.method public setContentView(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lmiuix/bottomsheet/d;->wrapInBottomSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/t;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, p1, v1}, Lmiuix/bottomsheet/d;->wrapInBottomSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/t;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1, p2}, Lmiuix/bottomsheet/d;->wrapInBottomSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/t;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method shouldWindowCloseOnTouchOutside()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmiuix/bottomsheet/d;->h:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 9
    const v1, 0x101035b    # @android:attr/windowCloseOnTouchOutside

    .line 10
    filled-new-array {v1}, [I

    .line 13
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 17
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 23
    move-result v1

    .line 26
    iput-boolean v1, p0, Lmiuix/bottomsheet/d;->g:Z

    .line 27
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    iput-boolean v2, p0, Lmiuix/bottomsheet/d;->h:Z

    .line 32
    :cond_0
    iget-boolean v0, p0, Lmiuix/bottomsheet/d;->g:Z

    .line 34
    return v0
    .line 36
.end method
