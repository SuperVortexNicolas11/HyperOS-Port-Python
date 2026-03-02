.class public Lb4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld4/b;
.implements Ld4/d$a;
.implements Lcom/miui/gamebooster/shoulderkey/widget/a$a;
.implements Lb4/c$a;
.implements Ld4/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb4/h$d;,
        Lb4/h$e;
    }
.end annotation


# instance fields
.field private a:Landroid/view/WindowManager;

.field private b:Landroid/view/WindowManager$LayoutParams;

.field private final c:Landroid/content/Context;

.field private final d:Landroid/content/res/Resources;

.field private e:Landroid/view/LayoutInflater;

.field private f:Ld4/a;

.field private g:Lcom/miui/gamebooster/shoulderkey/widget/a;

.field private h:Ld4/d;

.field private i:Ld4/d;

.field private j:Landroid/graphics/drawable/TransitionDrawable;

.field private k:Landroid/graphics/drawable/TransitionDrawable;

.field private l:Lb4/h$d;

.field private m:Lb4/d$b;

.field private final n:Ljava/util/List;

.field private final o:I

.field private final p:I

.field private final q:I

.field private final r:I

.field private s:Landroid/os/Handler;

.field private t:Z

.field private u:Ljava/lang/String;

.field private v:Z

.field w:Landroid/animation/AnimatorSet;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lb4/h$d;->e:Lb4/h$d;

    iput-object v0, p0, Lb4/h;->l:Lb4/h$d;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb4/h;->n:Ljava/util/List;

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lb4/h;->s:Landroid/os/Handler;

    .line 6
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    move-result-object v0

    iput-object v0, p0, Lb4/h;->c:Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, p0, Lb4/h;->d:Landroid/content/res/Resources;

    .line 8
    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    iput-object v1, p0, Lb4/h;->a:Landroid/view/WindowManager;

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070c9e    # @dimen/dp_px_80 '29.09dp'

    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lb4/h;->o:I

    const v2, 0x7f070c76    # @dimen/dp_px_160 '58.18dp'

    .line 11
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lb4/h;->p:I

    .line 12
    invoke-static {v0}, Lcom/miui/gamebooster/utils/I1;->r(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lb4/h;->q:I

    .line 13
    invoke-static {v0}, Lcom/miui/gamebooster/utils/I1;->n(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lb4/h;->r:I

    .line 14
    invoke-static {}, Lb4/c;->a()Lb4/c;

    move-result-object v0

    invoke-virtual {v0}, Lb4/c;->d()Z

    move-result v0

    iput-boolean v0, p0, Lb4/h;->v:Z

    .line 15
    invoke-virtual {p0}, Lb4/h;->I()V

    return-void
.end method

.method synthetic constructor <init>(Lb4/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb4/h;-><init>()V

    return-void
.end method

.method private A(Z)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb4/h;->v:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const p1, 0x7f080752    # @drawable/gb_shoulder_drag_bg 'res/drawable/gb_shoulder_drag_bg.xml'

    .line 6
    return p1

    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    const p1, 0x7f08093b    # @drawable/ic_shoulder_key_left_bg 'res/drawable-xxhdpi/ic_shoulder_key_left_bg.webp'

    .line 12
    goto :goto_0

    .line 15
    :cond_1
    const p1, 0x7f08093c    # @drawable/ic_shoulder_key_right_bg 'res/drawable-xxhdpi/ic_shoulder_key_right_bg.webp'

    .line 16
    :goto_0
    return p1
    .line 19
.end method

.method private B(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    const p1, 0x7f080753    # @drawable/gb_shoulder_drag_bg_press 'res/drawable-xxhdpi/gb_shoulder_drag_bg_press.webp'

    .line 4
    goto :goto_0

    .line 7
    :cond_0
    const p1, 0x7f080752    # @drawable/gb_shoulder_drag_bg 'res/drawable/gb_shoulder_drag_bg.xml'

    .line 8
    :goto_0
    return p1
    .line 11
.end method

.method public static C()Lb4/h;
    .locals 1

    .line 1
    sget-object v0, Lb4/h$e;->a:Lb4/h;

    .line 2
    return-object v0
    .line 4
.end method

.method private D()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb4/h;->v:Z

    .line 2
    if-eqz v0, :cond_2

    .line 4
    invoke-direct {p0}, Lb4/h;->M()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lb4/h;->m:Lb4/d$b;

    .line 12
    iget-object v0, v0, Lb4/d$b;->d:Landroid/graphics/Point;

    .line 14
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 16
    return v0

    .line 18
    :cond_0
    invoke-direct {p0}, Lb4/h;->L()Z

    .line 19
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Lb4/h;->m:Lb4/d$b;

    .line 25
    iget-object v0, v0, Lb4/d$b;->e:Landroid/graphics/Point;

    .line 27
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 29
    return v0

    .line 31
    :cond_1
    iget-object v0, p0, Lb4/h;->m:Lb4/d$b;

    .line 32
    iget-object v0, v0, Lb4/d$b;->j:Landroid/graphics/Point;

    .line 34
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 36
    return v0

    .line 38
    :cond_2
    iget-object v0, p0, Lb4/h;->m:Lb4/d$b;

    .line 39
    iget-object v0, v0, Lb4/d$b;->d:Landroid/graphics/Point;

    .line 41
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 43
    return v0
    .line 45
.end method

.method private E()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb4/h;->v:Z

    .line 2
    if-eqz v0, :cond_2

    .line 4
    invoke-direct {p0}, Lb4/h;->M()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lb4/h;->m:Lb4/d$b;

    .line 12
    iget-object v0, v0, Lb4/d$b;->d:Landroid/graphics/Point;

    .line 14
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 16
    return v0

    .line 18
    :cond_0
    invoke-direct {p0}, Lb4/h;->L()Z

    .line 19
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Lb4/h;->m:Lb4/d$b;

    .line 25
    iget-object v0, v0, Lb4/d$b;->e:Landroid/graphics/Point;

    .line 27
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 29
    return v0

    .line 31
    :cond_1
    iget-object v0, p0, Lb4/h;->m:Lb4/d$b;

    .line 32
    iget-object v0, v0, Lb4/d$b;->j:Landroid/graphics/Point;

    .line 34
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 36
    return v0

    .line 38
    :cond_2
    iget-object v0, p0, Lb4/h;->m:Lb4/d$b;

    .line 39
    iget-object v0, v0, Lb4/d$b;->d:Landroid/graphics/Point;

    .line 41
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 43
    return v0
    .line 45
.end method

.method private F()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb4/h;->v:Z

    .line 2
    if-eqz v0, :cond_2

    .line 4
    invoke-direct {p0}, Lb4/h;->M()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lb4/h;->m:Lb4/d$b;

    .line 12
    iget-object v0, v0, Lb4/d$b;->i:Landroid/graphics/Point;

    .line 14
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 16
    return v0

    .line 18
    :cond_0
    invoke-direct {p0}, Lb4/h;->L()Z

    .line 19
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Lb4/h;->m:Lb4/d$b;

    .line 25
    iget-object v0, v0, Lb4/d$b;->f:Landroid/graphics/Point;

    .line 27
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 29
    return v0

    .line 31
    :cond_1
    iget-object v0, p0, Lb4/h;->m:Lb4/d$b;

    .line 32
    iget-object v0, v0, Lb4/d$b;->k:Landroid/graphics/Point;

    .line 34
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 36
    return v0

    .line 38
    :cond_2
    iget-object v0, p0, Lb4/h;->m:Lb4/d$b;

    .line 39
    iget-object v0, v0, Lb4/d$b;->i:Landroid/graphics/Point;

    .line 41
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 43
    return v0
    .line 45
.end method

.method private G()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb4/h;->v:Z

    .line 2
    if-eqz v0, :cond_2

    .line 4
    invoke-direct {p0}, Lb4/h;->M()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lb4/h;->m:Lb4/d$b;

    .line 12
    iget-object v0, v0, Lb4/d$b;->i:Landroid/graphics/Point;

    .line 14
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 16
    return v0

    .line 18
    :cond_0
    invoke-direct {p0}, Lb4/h;->L()Z

    .line 19
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Lb4/h;->m:Lb4/d$b;

    .line 25
    iget-object v0, v0, Lb4/d$b;->f:Landroid/graphics/Point;

    .line 27
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 29
    return v0

    .line 31
    :cond_1
    iget-object v0, p0, Lb4/h;->m:Lb4/d$b;

    .line 32
    iget-object v0, v0, Lb4/d$b;->k:Landroid/graphics/Point;

    .line 34
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 36
    return v0

    .line 38
    :cond_2
    iget-object v0, p0, Lb4/h;->m:Lb4/d$b;

    .line 39
    iget-object v0, v0, Lb4/d$b;->i:Landroid/graphics/Point;

    .line 41
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 43
    return v0
    .line 45
.end method

.method private H()V
    .locals 5

    .line 1
    iget-object v0, p0, Lb4/h;->f:Ld4/a;

    .line 2
    new-instance v1, Lb4/h$a;

    .line 4
    invoke-direct {v1, p0}, Lb4/h$a;-><init>(Lb4/h;)V

    .line 6
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/16 v4, 0xc8

    .line 11
    invoke-static {v0, v3, v4, v1, v2}, LS5/l;->o(Landroid/view/View;FILandroid/animation/Animator$AnimatorListener;Z)Landroid/animation/Animator;

    .line 13
    return-void
    .line 16
.end method

.method private K()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb4/h;->f:Ld4/a;

    .line 2
    instance-of v1, v0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;

    .line 8
    invoke-virtual {v0}, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->t()Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
    .line 19
.end method

.method private L()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb4/h;->f:Ld4/a;

    .line 2
    instance-of v1, v0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;

    .line 8
    invoke-virtual {v0}, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->u()Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
    .line 19
.end method

.method private M()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb4/h;->f:Ld4/a;

    .line 2
    instance-of v1, v0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;

    .line 8
    invoke-virtual {v0}, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->v()Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
    .line 19
.end method

.method private synthetic N(IIIIIIIILandroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p9}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    move-result-object p9

    .line 5
    check-cast p9, Ljava/lang/Float;

    .line 6
    int-to-float v0, p1

    .line 8
    invoke-virtual {p9}, Ljava/lang/Float;->floatValue()F

    .line 9
    move-result v1

    .line 12
    sub-int/2addr p2, p1

    .line 13
    int-to-float p1, p2

    .line 14
    mul-float/2addr v1, p1

    .line 15
    add-float/2addr v0, v1

    .line 16
    float-to-int p1, v0

    .line 17
    int-to-float p2, p3

    .line 18
    invoke-virtual {p9}, Ljava/lang/Float;->floatValue()F

    .line 19
    move-result v0

    .line 22
    sub-int/2addr p4, p3

    .line 23
    int-to-float p3, p4

    .line 24
    mul-float/2addr v0, p3

    .line 25
    add-float/2addr p2, v0

    .line 26
    float-to-int p2, p2

    .line 27
    int-to-float p3, p5

    .line 28
    invoke-virtual {p9}, Ljava/lang/Float;->floatValue()F

    .line 29
    move-result p4

    .line 32
    sub-int/2addr p6, p5

    .line 33
    int-to-float p5, p6

    .line 34
    mul-float/2addr p4, p5

    .line 35
    add-float/2addr p3, p4

    .line 36
    float-to-int p3, p3

    .line 37
    int-to-float p4, p7

    .line 38
    invoke-virtual {p9}, Ljava/lang/Float;->floatValue()F

    .line 39
    move-result p5

    .line 42
    sub-int/2addr p8, p7

    .line 43
    int-to-float p6, p8

    .line 44
    mul-float/2addr p5, p6

    .line 45
    add-float/2addr p4, p5

    .line 46
    float-to-int p4, p4

    .line 47
    iget p5, p0, Lb4/h;->p:I

    .line 48
    iget-object p6, p0, Lb4/h;->h:Ld4/d;

    .line 50
    invoke-direct {p0, p1, p2, p5, p6}, Lb4/h;->t(IIILandroid/view/View;)V

    .line 52
    iget p1, p0, Lb4/h;->p:I

    .line 55
    iget-object p2, p0, Lb4/h;->i:Ld4/d;

    .line 57
    invoke-direct {p0, p3, p4, p1, p2}, Lb4/h;->t(IIILandroid/view/View;)V

    .line 59
    return-void
    .line 62
.end method

.method private O(Z)Ld4/d;
    .locals 4

    .line 1
    iget-object v0, p0, Lb4/h;->c:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 7
    new-instance v1, Ld4/d;

    .line 8
    iget-object v2, p0, Lb4/h;->c:Landroid/content/Context;

    .line 10
    invoke-direct {v1, v2, p1}, Ld4/d;-><init>(Landroid/content/Context;Z)V

    .line 12
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 15
    iget v3, p0, Lb4/h;->o:I

    .line 17
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    const v2, 0x7f060e97    # @color/tb_shoulder_key_main_guide_txt '#ffffff'

    .line 25
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 28
    move-result v2

    .line 31
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    const/4 v2, 0x1

    .line 35
    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 36
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 40
    iget-boolean v2, p0, Lb4/h;->v:Z

    .line 43
    const/4 v3, 0x0

    .line 45
    if-eqz v2, :cond_0

    .line 46
    const/high16 v2, 0x41900000    # 18.0f

    .line 48
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 50
    const/16 v2, 0x31

    .line 53
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 55
    const v2, 0x7f071f54    # @dimen/view_dimen_9 '3.27dp'

    .line 58
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 61
    move-result v2

    .line 64
    invoke-virtual {v1, v3, v2, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 65
    goto :goto_0

    .line 68
    :cond_0
    const/high16 v2, 0x41a00000    # 20.0f

    .line 69
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 71
    const/16 v2, 0x11

    .line 74
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 76
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 79
    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 82
    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 85
    if-eqz p1, :cond_1

    .line 88
    const v2, 0x7f120b40    # @string/gb_shoulder_key_circle_left 'L'

    .line 90
    goto :goto_1

    .line 93
    :cond_1
    const v2, 0x7f120b43    # @string/gb_shoulder_key_circle_right 'R'

    .line 94
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 97
    invoke-direct {p0, p1}, Lb4/h;->A(Z)I

    .line 100
    move-result p1

    .line 103
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 104
    move-result-object p1

    .line 107
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 108
    return-object v1
    .line 111
.end method

.method private P()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lb4/h;->v:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    invoke-direct {p0}, Lb4/h;->L()Z

    .line 8
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lb4/h;->m:Lb4/d$b;

    .line 15
    iget-boolean v0, v0, Lb4/d$b;->h:Z

    .line 17
    if-eqz v0, :cond_2

    .line 19
    :cond_1
    invoke-direct {p0}, Lb4/h;->L()Z

    .line 21
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    iget-object v0, p0, Lb4/h;->m:Lb4/d$b;

    .line 27
    iget-boolean v0, v0, Lb4/d$b;->m:Z

    .line 29
    if-nez v0, :cond_3

    .line 31
    :cond_2
    return v2

    .line 33
    :cond_3
    invoke-direct {p0}, Lb4/h;->L()Z

    .line 34
    move-result v0

    .line 37
    if-eqz v0, :cond_6

    .line 38
    invoke-direct {p0}, Lb4/h;->M()Z

    .line 40
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    iget-object v0, p0, Lb4/h;->m:Lb4/d$b;

    .line 46
    iget-object v0, v0, Lb4/d$b;->d:Landroid/graphics/Point;

    .line 48
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 50
    if-nez v0, :cond_5

    .line 52
    :goto_0
    move v1, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    iget-object v0, p0, Lb4/h;->m:Lb4/d$b;

    .line 56
    iget-object v0, v0, Lb4/d$b;->e:Landroid/graphics/Point;

    .line 58
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 60
    if-nez v0, :cond_5

    .line 62
    goto :goto_0

    .line 64
    :cond_5
    :goto_1
    return v1

    .line 65
    :cond_6
    invoke-direct {p0}, Lb4/h;->M()Z

    .line 66
    move-result v0

    .line 69
    if-eqz v0, :cond_7

    .line 70
    iget-object v0, p0, Lb4/h;->m:Lb4/d$b;

    .line 72
    iget-object v0, v0, Lb4/d$b;->i:Landroid/graphics/Point;

    .line 74
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 76
    if-nez v0, :cond_8

    .line 78
    :goto_2
    move v1, v2

    .line 80
    goto :goto_3

    .line 81
    :cond_7
    iget-object v0, p0, Lb4/h;->m:Lb4/d$b;

    .line 82
    iget-object v0, v0, Lb4/d$b;->j:Landroid/graphics/Point;

    .line 84
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 86
    if-nez v0, :cond_8

    .line 88
    goto :goto_2

    .line 90
    :cond_8
    :goto_3
    return v1
    .line 91
.end method

.method private R(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/h;->n:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lb4/h;->a:Landroid/view/WindowManager;

    .line 10
    invoke-interface {v0, p1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 12
    iget-object v0, p0, Lb4/h;->n:Ljava/util/List;

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17
    :cond_0
    return-void
    .line 20
.end method

.method private S()V
    .locals 6

    .line 1
    iget-object v0, p0, Lb4/h;->h:Ld4/d;

    .line 2
    invoke-virtual {v0}, Ld4/d;->getCenterPoint()Landroid/graphics/Point;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Lb4/h;->i:Ld4/d;

    .line 8
    invoke-virtual {v1}, Ld4/d;->getCenterPoint()Landroid/graphics/Point;

    .line 10
    move-result-object v1

    .line 13
    iget-boolean v2, p0, Lb4/h;->v:Z

    .line 14
    const/4 v3, 0x1

    .line 16
    if-eqz v2, :cond_3

    .line 17
    invoke-direct {p0}, Lb4/h;->M()Z

    .line 19
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    invoke-direct {p0}, Lb4/h;->L()Z

    .line 25
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    iget-object v1, p0, Lb4/h;->m:Lb4/d$b;

    .line 31
    iget-object v1, v1, Lb4/d$b;->d:Landroid/graphics/Point;

    .line 33
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 35
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 37
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Point;->set(II)V

    .line 39
    iget-object v0, p0, Lb4/h;->m:Lb4/d$b;

    .line 42
    iput-boolean v3, v0, Lb4/d$b;->h:Z

    .line 44
    iput-boolean v3, v0, Lb4/d$b;->g:Z

    .line 46
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lb4/h;->m:Lb4/d$b;

    .line 49
    iget-object v0, v0, Lb4/d$b;->i:Landroid/graphics/Point;

    .line 51
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 53
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 55
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Point;->set(II)V

    .line 57
    iget-object v0, p0, Lb4/h;->m:Lb4/d$b;

    .line 60
    iput-boolean v3, v0, Lb4/d$b;->m:Z

    .line 62
    iput-boolean v3, v0, Lb4/d$b;->l:Z

    .line 64
    goto :goto_0

    .line 66
    :cond_1
    invoke-direct {p0}, Lb4/h;->L()Z

    .line 67
    move-result v2

    .line 70
    const/4 v4, 0x0

    .line 71
    if-eqz v2, :cond_2

    .line 72
    iget-object v2, p0, Lb4/h;->m:Lb4/d$b;

    .line 74
    iget-object v2, v2, Lb4/d$b;->e:Landroid/graphics/Point;

    .line 76
    iget v5, v0, Landroid/graphics/Point;->x:I

    .line 78
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 80
    invoke-virtual {v2, v5, v0}, Landroid/graphics/Point;->set(II)V

    .line 82
    iget-object v0, p0, Lb4/h;->m:Lb4/d$b;

    .line 85
    iget-object v0, v0, Lb4/d$b;->f:Landroid/graphics/Point;

    .line 87
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 89
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 91
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Point;->set(II)V

    .line 93
    iget-object v0, p0, Lb4/h;->m:Lb4/d$b;

    .line 96
    iput-boolean v3, v0, Lb4/d$b;->h:Z

    .line 98
    iput-boolean v4, v0, Lb4/d$b;->g:Z

    .line 100
    goto :goto_0

    .line 102
    :cond_2
    iget-object v2, p0, Lb4/h;->m:Lb4/d$b;

    .line 103
    iget-object v2, v2, Lb4/d$b;->j:Landroid/graphics/Point;

    .line 105
    iget v5, v0, Landroid/graphics/Point;->x:I

    .line 107
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 109
    invoke-virtual {v2, v5, v0}, Landroid/graphics/Point;->set(II)V

    .line 111
    iget-object v0, p0, Lb4/h;->m:Lb4/d$b;

    .line 114
    iget-object v0, v0, Lb4/d$b;->k:Landroid/graphics/Point;

    .line 116
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 118
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 120
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Point;->set(II)V

    .line 122
    iget-object v0, p0, Lb4/h;->m:Lb4/d$b;

    .line 125
    iput-boolean v3, v0, Lb4/d$b;->m:Z

    .line 127
    iput-boolean v4, v0, Lb4/d$b;->l:Z

    .line 129
    :goto_0
    iget-object v0, p0, Lb4/h;->m:Lb4/d$b;

    .line 131
    iput-boolean v3, v0, Lb4/d$b;->b:Z

    .line 133
    iput-boolean v3, v0, Lb4/d$b;->c:Z

    .line 135
    goto :goto_1

    .line 137
    :cond_3
    iget-object v2, p0, Lb4/h;->m:Lb4/d$b;

    .line 138
    iget-object v4, p0, Lb4/h;->f:Ld4/a;

    .line 140
    invoke-virtual {v4}, Ld4/a;->m()Z

    .line 142
    move-result v4

    .line 145
    iput-boolean v4, v2, Lb4/d$b;->b:Z

    .line 146
    iget-object v2, p0, Lb4/h;->m:Lb4/d$b;

    .line 148
    iget-object v2, v2, Lb4/d$b;->d:Landroid/graphics/Point;

    .line 150
    iget v4, v0, Landroid/graphics/Point;->x:I

    .line 152
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 154
    invoke-virtual {v2, v4, v0}, Landroid/graphics/Point;->set(II)V

    .line 156
    iget-object v0, p0, Lb4/h;->m:Lb4/d$b;

    .line 159
    iget-object v0, v0, Lb4/d$b;->i:Landroid/graphics/Point;

    .line 161
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 163
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 165
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Point;->set(II)V

    .line 167
    iget-object v0, p0, Lb4/h;->m:Lb4/d$b;

    .line 170
    iput-boolean v3, v0, Lb4/d$b;->c:Z

    .line 172
    :goto_1
    return-void
    .line 174
.end method

.method private V(Z)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    iget-object v3, p0, Lb4/h;->j:Landroid/graphics/drawable/TransitionDrawable;

    .line 5
    const v4, 0x7f080752    # @drawable/gb_shoulder_drag_bg 'res/drawable/gb_shoulder_drag_bg.xml'

    .line 7
    const v5, 0x7f080753    # @drawable/gb_shoulder_drag_bg_press 'res/drawable-xxhdpi/gb_shoulder_drag_bg_press.webp'

    .line 10
    if-nez v3, :cond_0

    .line 13
    new-instance v3, Landroid/graphics/drawable/TransitionDrawable;

    .line 15
    iget-object v6, p0, Lb4/h;->c:Landroid/content/Context;

    .line 17
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v6

    .line 22
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 23
    move-result-object v6

    .line 26
    iget-object v7, p0, Lb4/h;->c:Landroid/content/Context;

    .line 27
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object v7

    .line 32
    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33
    move-result-object v7

    .line 36
    new-array v8, v2, [Landroid/graphics/drawable/Drawable;

    .line 37
    aput-object v6, v8, v1

    .line 39
    aput-object v7, v8, v0

    .line 41
    invoke-direct {v3, v8}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 43
    iput-object v3, p0, Lb4/h;->j:Landroid/graphics/drawable/TransitionDrawable;

    .line 46
    :cond_0
    iget-object v3, p0, Lb4/h;->k:Landroid/graphics/drawable/TransitionDrawable;

    .line 48
    if-nez v3, :cond_1

    .line 50
    new-instance v3, Landroid/graphics/drawable/TransitionDrawable;

    .line 52
    iget-object v6, p0, Lb4/h;->c:Landroid/content/Context;

    .line 54
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    move-result-object v6

    .line 59
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 60
    move-result-object v5

    .line 63
    iget-object v6, p0, Lb4/h;->c:Landroid/content/Context;

    .line 64
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    move-result-object v6

    .line 69
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 70
    move-result-object v4

    .line 73
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    .line 74
    aput-object v5, v2, v1

    .line 76
    aput-object v4, v2, v0

    .line 78
    invoke-direct {v3, v2}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 80
    iput-object v3, p0, Lb4/h;->k:Landroid/graphics/drawable/TransitionDrawable;

    .line 83
    :cond_1
    if-eqz p1, :cond_2

    .line 85
    iget-object p1, p0, Lb4/h;->h:Ld4/d;

    .line 87
    iget-object v0, p0, Lb4/h;->j:Landroid/graphics/drawable/TransitionDrawable;

    .line 89
    invoke-direct {p0, p1, v0}, Lb4/h;->Y(Landroid/widget/TextView;Landroid/graphics/drawable/TransitionDrawable;)V

    .line 91
    goto :goto_0

    .line 94
    :cond_2
    iget-object p1, p0, Lb4/h;->i:Ld4/d;

    .line 95
    iget-object v0, p0, Lb4/h;->k:Landroid/graphics/drawable/TransitionDrawable;

    .line 97
    invoke-direct {p0, p1, v0}, Lb4/h;->Y(Landroid/widget/TextView;Landroid/graphics/drawable/TransitionDrawable;)V

    .line 99
    :goto_0
    return-void
    .line 102
.end method

.method private W()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb4/h;->m:Lb4/d$b;

    .line 2
    iget-boolean v1, v0, Lb4/d$b;->c:Z

    .line 4
    if-eqz v1, :cond_1

    .line 6
    iget-boolean v0, v0, Lb4/d$b;->b:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lb4/h;->r()V

    .line 13
    :cond_1
    :goto_0
    return-void
    .line 16
.end method

.method private Y(Landroid/widget/TextView;Landroid/graphics/drawable/TransitionDrawable;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    const/16 p1, 0x7530

    .line 5
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 7
    return-void
    .line 10
.end method

.method private a0()V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lb4/h;->h:Ld4/d;

    .line 3
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 6
    iget-object v1, p0, Lb4/h;->i:Ld4/d;

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 11
    iget-object v1, p0, Lb4/h;->m:Lb4/d$b;

    .line 14
    iget-boolean v1, v1, Lb4/d$b;->c:Z

    .line 16
    const/4 v3, 0x2

    .line 18
    if-eqz v1, :cond_1

    .line 19
    invoke-direct {p0}, Lb4/h;->P()Z

    .line 21
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    goto :goto_0

    .line 27
    :cond_0
    iget v1, p0, Lb4/h;->p:I

    .line 28
    div-int/2addr v1, v3

    .line 30
    invoke-direct {p0}, Lb4/h;->D()I

    .line 31
    move-result v4

    .line 34
    sub-int/2addr v4, v1

    .line 35
    invoke-direct {p0}, Lb4/h;->E()I

    .line 36
    move-result v5

    .line 39
    sub-int/2addr v5, v1

    .line 40
    invoke-direct {p0}, Lb4/h;->F()I

    .line 41
    move-result v6

    .line 44
    sub-int/2addr v6, v1

    .line 45
    invoke-direct {p0}, Lb4/h;->G()I

    .line 46
    move-result v7

    .line 49
    sub-int/2addr v7, v1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    iget-object v1, p0, Lb4/h;->c:Landroid/content/Context;

    .line 52
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    move-result-object v1

    .line 57
    const v4, 0x7f070c94    # @dimen/dp_px_45 '16.36dp'

    .line 58
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    move-result v1

    .line 64
    iget v4, p0, Lb4/h;->q:I

    .line 65
    div-int/2addr v4, v3

    .line 67
    iget v5, p0, Lb4/h;->r:I

    .line 68
    div-int/2addr v5, v3

    .line 70
    sub-int v6, v4, v1

    .line 71
    iget v7, p0, Lb4/h;->p:I

    .line 73
    sub-int/2addr v6, v7

    .line 75
    int-to-float v5, v5

    .line 76
    int-to-float v7, v7

    .line 77
    const v8, 0x3ea147ae    # 0.315f

    .line 78
    mul-float/2addr v7, v8

    .line 81
    sub-float/2addr v5, v7

    .line 82
    float-to-int v5, v5

    .line 83
    add-int/2addr v1, v4

    .line 84
    move v7, v5

    .line 85
    move v4, v6

    .line 86
    move v6, v1

    .line 87
    :goto_1
    iget v1, p0, Lb4/h;->p:I

    .line 88
    iget-object v8, p0, Lb4/h;->h:Ld4/d;

    .line 90
    invoke-direct {p0, v4, v5, v1, v8}, Lb4/h;->t(IIILandroid/view/View;)V

    .line 92
    iget v1, p0, Lb4/h;->p:I

    .line 95
    iget-object v4, p0, Lb4/h;->i:Ld4/d;

    .line 97
    invoke-direct {p0, v6, v7, v1, v4}, Lb4/h;->t(IIILandroid/view/View;)V

    .line 99
    invoke-direct {p0, v2}, Lb4/h;->c0(Z)V

    .line 102
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 105
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 107
    iget-object v4, p0, Lb4/h;->h:Ld4/d;

    .line 110
    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    .line 112
    move-result v5

    .line 115
    const/high16 v6, 0x3f800000    # 1.0f

    .line 116
    new-array v7, v3, [F

    .line 118
    aput v5, v7, v0

    .line 120
    aput v6, v7, v2

    .line 122
    const-string v5, "scaleX"

    .line 124
    invoke-static {v4, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 126
    move-result-object v4

    .line 129
    iget-object v7, p0, Lb4/h;->h:Ld4/d;

    .line 130
    invoke-virtual {v7}, Landroid/view/View;->getScaleY()F

    .line 132
    move-result v8

    .line 135
    new-array v9, v3, [F

    .line 136
    aput v8, v9, v0

    .line 138
    aput v6, v9, v2

    .line 140
    const-string v8, "scaleY"

    .line 142
    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 144
    move-result-object v7

    .line 147
    iget-object v9, p0, Lb4/h;->i:Ld4/d;

    .line 148
    invoke-virtual {v9}, Landroid/view/View;->getScaleX()F

    .line 150
    move-result v10

    .line 153
    new-array v11, v3, [F

    .line 154
    aput v10, v11, v0

    .line 156
    aput v6, v11, v2

    .line 158
    invoke-static {v9, v5, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 160
    move-result-object v5

    .line 163
    iget-object v9, p0, Lb4/h;->i:Ld4/d;

    .line 164
    invoke-virtual {v9}, Landroid/view/View;->getScaleY()F

    .line 166
    move-result v10

    .line 169
    new-array v11, v3, [F

    .line 170
    aput v10, v11, v0

    .line 172
    aput v6, v11, v2

    .line 174
    invoke-static {v9, v8, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 176
    move-result-object v8

    .line 179
    iget-object v9, p0, Lb4/h;->i:Ld4/d;

    .line 180
    new-array v10, v2, [F

    .line 182
    aput v6, v10, v0

    .line 184
    const-string v11, "alpha"

    .line 186
    invoke-static {v9, v11, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 188
    move-result-object v9

    .line 191
    iget-object v10, p0, Lb4/h;->h:Ld4/d;

    .line 192
    new-array v12, v2, [F

    .line 194
    aput v6, v12, v0

    .line 196
    invoke-static {v10, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 198
    move-result-object v6

    .line 201
    const/4 v10, 0x6

    .line 202
    new-array v10, v10, [Landroid/animation/Animator;

    .line 203
    aput-object v4, v10, v0

    .line 205
    aput-object v7, v10, v2

    .line 207
    aput-object v5, v10, v3

    .line 209
    const/4 v0, 0x3

    .line 211
    aput-object v8, v10, v0

    .line 212
    const/4 v0, 0x4

    .line 214
    aput-object v9, v10, v0

    .line 215
    const/4 v0, 0x5

    .line 217
    aput-object v6, v10, v0

    .line 218
    invoke-virtual {v1, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 220
    const-wide/16 v2, 0xc8

    .line 223
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 225
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 228
    return-void
    .line 231
.end method

.method private c0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb4/h;->n:Ljava/util/List;

    .line 2
    iget-object v1, p0, Lb4/h;->h:Ld4/d;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lb4/h;->h:Ld4/d;

    .line 12
    invoke-virtual {v0, p1}, Ld4/d;->setTouchable(Z)V

    .line 14
    iget-object v0, p0, Lb4/h;->a:Landroid/view/WindowManager;

    .line 17
    iget-object v1, p0, Lb4/h;->h:Ld4/d;

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    move-result-object v2

    .line 24
    invoke-interface {v0, v1, v2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    :cond_0
    iget-object v0, p0, Lb4/h;->n:Ljava/util/List;

    .line 28
    iget-object v1, p0, Lb4/h;->i:Ld4/d;

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, Lb4/h;->i:Ld4/d;

    .line 38
    invoke-virtual {v0, p1}, Ld4/d;->setTouchable(Z)V

    .line 40
    iget-object p1, p0, Lb4/h;->a:Landroid/view/WindowManager;

    .line 43
    iget-object v0, p0, Lb4/h;->i:Ld4/d;

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    move-result-object v1

    .line 50
    invoke-interface {p1, v0, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    :cond_1
    return-void
    .line 54
.end method

.method private d0(Z)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    iget-object v0, p0, Lb4/h;->l:Lb4/h$d;

    .line 4
    sget-object v1, Lb4/h$d;->e:Lb4/h$d;

    .line 6
    if-ne v0, v1, :cond_2

    .line 8
    :cond_0
    invoke-static {}, Lb4/c;->a()Lb4/c;

    .line 10
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lb4/c;->b(I)Z

    .line 15
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v2}, Lb4/c;->b(I)Z

    .line 20
    move-result v0

    .line 23
    iget-boolean v2, p0, Lb4/h;->v:Z

    .line 24
    if-eqz v2, :cond_1

    .line 26
    invoke-direct {p0, v1, v0}, Lb4/h;->g0(ZZ)V

    .line 28
    goto :goto_0

    .line 31
    :cond_1
    invoke-direct {p0, v1, v0, p1}, Lb4/h;->f0(ZZZ)V

    .line 32
    :cond_2
    :goto_0
    return-void
    .line 35
.end method

.method private e0(ZLandroid/view/View;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lb4/h;->v:Z

    .line 3
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x4

    .line 6
    if-eqz v1, :cond_1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    move v3, v2

    .line 11
    :cond_0
    new-array p1, v0, [Landroid/view/View;

    .line 12
    aput-object p2, p1, v2

    .line 14
    invoke-static {v3, p1}, LS5/l;->m(I[Landroid/view/View;)V

    .line 16
    return-void

    .line 19
    :cond_1
    iget-object v1, p0, Lb4/h;->l:Lb4/h$d;

    .line 20
    sget-object v4, Lb4/h$d;->e:Lb4/h$d;

    .line 22
    if-eq v1, v4, :cond_2

    .line 24
    return-void

    .line 26
    :cond_2
    iget-object v1, p0, Lb4/h;->m:Lb4/d$b;

    .line 27
    iget-boolean v1, v1, Lb4/d$b;->b:Z

    .line 29
    if-nez v1, :cond_3

    .line 31
    new-array p1, v0, [Landroid/view/View;

    .line 33
    aput-object p2, p1, v2

    .line 35
    invoke-static {v3, p1}, LS5/l;->m(I[Landroid/view/View;)V

    .line 37
    return-void

    .line 40
    :cond_3
    if-eqz p1, :cond_4

    .line 41
    move v3, v2

    .line 43
    :cond_4
    new-array p1, v0, [Landroid/view/View;

    .line 44
    aput-object p2, p1, v2

    .line 46
    invoke-static {v3, p1}, LS5/l;->m(I[Landroid/view/View;)V

    .line 48
    return-void
.end method

.method private f0(ZZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    iget-object p1, p0, Lb4/h;->h:Ld4/d;

    .line 5
    iget-object p2, p0, Lb4/h;->i:Ld4/d;

    .line 7
    const/4 p3, 0x2

    .line 9
    new-array p3, p3, [Landroid/view/View;

    .line 10
    aput-object p1, p3, v0

    .line 12
    const/4 p1, 0x1

    .line 14
    aput-object p2, p3, p1

    .line 15
    invoke-static {v0, p3}, LS5/l;->m(I[Landroid/view/View;)V

    .line 17
    return-void

    .line 20
    :cond_0
    iget-object p3, p0, Lb4/h;->h:Ld4/d;

    .line 21
    invoke-direct {p0, p1, p3}, Lb4/h;->e0(ZLandroid/view/View;)V

    .line 23
    iget-object p1, p0, Lb4/h;->i:Ld4/d;

    .line 26
    invoke-direct {p0, p2, p1}, Lb4/h;->e0(ZLandroid/view/View;)V

    .line 28
    return-void
    .line 31
.end method

.method private g0(ZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lb4/h;->K()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    iget-object p1, p0, Lb4/h;->h:Ld4/d;

    .line 9
    invoke-direct {p0, v1, p1}, Lb4/h;->e0(ZLandroid/view/View;)V

    .line 11
    iget-object p1, p0, Lb4/h;->i:Ld4/d;

    .line 14
    invoke-direct {p0, v1, p1}, Lb4/h;->e0(ZLandroid/view/View;)V

    .line 16
    return-void

    .line 19
    :cond_0
    invoke-direct {p0}, Lb4/h;->M()Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    invoke-direct {p0}, Lb4/h;->L()Z

    .line 26
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    iget-object p2, p0, Lb4/h;->h:Ld4/d;

    .line 32
    invoke-direct {p0, p1, p2}, Lb4/h;->e0(ZLandroid/view/View;)V

    .line 34
    iget-object p1, p0, Lb4/h;->i:Ld4/d;

    .line 37
    invoke-direct {p0, v1, p1}, Lb4/h;->e0(ZLandroid/view/View;)V

    .line 39
    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, p0, Lb4/h;->h:Ld4/d;

    .line 43
    invoke-direct {p0, v1, p1}, Lb4/h;->e0(ZLandroid/view/View;)V

    .line 45
    iget-object p1, p0, Lb4/h;->i:Ld4/d;

    .line 48
    invoke-direct {p0, p2, p1}, Lb4/h;->e0(ZLandroid/view/View;)V

    .line 50
    goto :goto_0

    .line 53
    :cond_2
    iget-object p2, p0, Lb4/h;->h:Ld4/d;

    .line 54
    invoke-direct {p0, p1, p2}, Lb4/h;->e0(ZLandroid/view/View;)V

    .line 56
    iget-object p2, p0, Lb4/h;->i:Ld4/d;

    .line 59
    invoke-direct {p0, p1, p2}, Lb4/h;->e0(ZLandroid/view/View;)V

    .line 61
    :goto_0
    return-void
    .line 64
.end method

.method public static synthetic j(Lb4/h;IIIIIIIILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lb4/h;->N(IIIIIIIILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method static bridge synthetic k(Lb4/h;)Ld4/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lb4/h;->h:Ld4/d;

    return-object p0
.end method

.method static bridge synthetic l(Lb4/h;)Ld4/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lb4/h;->i:Ld4/d;

    return-object p0
.end method

.method static bridge synthetic m(Lb4/h;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lb4/h;->s:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic n(Lb4/h;)Ld4/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lb4/h;->f:Ld4/a;

    return-object p0
.end method

.method static bridge synthetic o(Lb4/h;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb4/h;->R(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic p(Lb4/h;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb4/h;->c0(Z)V

    return-void
.end method

.method static bridge synthetic q(Lb4/h;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb4/h;->d0(Z)V

    return-void
.end method

.method private r()V
    .locals 6

    .line 1
    iget v0, p0, Lb4/h;->p:I

    .line 2
    const/4 v1, 0x2

    .line 4
    div-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Lb4/h;->h:Ld4/d;

    .line 6
    iget-object v3, p0, Lb4/h;->i:Ld4/d;

    .line 8
    new-array v1, v1, [Landroid/view/View;

    .line 10
    const/4 v4, 0x0

    .line 12
    aput-object v2, v1, v4

    .line 13
    const/4 v2, 0x1

    .line 15
    aput-object v3, v1, v2

    .line 16
    const/4 v2, 0x4

    .line 18
    invoke-static {v2, v1}, LS5/l;->m(I[Landroid/view/View;)V

    .line 19
    invoke-direct {p0}, Lb4/h;->D()I

    .line 22
    move-result v1

    .line 25
    sub-int/2addr v1, v0

    .line 26
    invoke-direct {p0}, Lb4/h;->E()I

    .line 27
    move-result v2

    .line 30
    sub-int/2addr v2, v0

    .line 31
    iget v3, p0, Lb4/h;->p:I

    .line 32
    iget-object v5, p0, Lb4/h;->h:Ld4/d;

    .line 34
    invoke-direct {p0, v1, v2, v3, v5}, Lb4/h;->t(IIILandroid/view/View;)V

    .line 36
    invoke-direct {p0}, Lb4/h;->F()I

    .line 39
    move-result v1

    .line 42
    sub-int/2addr v1, v0

    .line 43
    invoke-direct {p0}, Lb4/h;->G()I

    .line 44
    move-result v2

    .line 47
    sub-int/2addr v2, v0

    .line 48
    iget v0, p0, Lb4/h;->p:I

    .line 49
    iget-object v3, p0, Lb4/h;->i:Ld4/d;

    .line 51
    invoke-direct {p0, v1, v2, v0, v3}, Lb4/h;->t(IIILandroid/view/View;)V

    .line 53
    iget-object v0, p0, Lb4/h;->i:Ld4/d;

    .line 56
    const v1, 0x3ea147ae    # 0.315f

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 61
    iget-object v0, p0, Lb4/h;->i:Ld4/d;

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 66
    iget-object v0, p0, Lb4/h;->h:Ld4/d;

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 71
    iget-object v0, p0, Lb4/h;->h:Ld4/d;

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 76
    iget-object v0, p0, Lb4/h;->h:Ld4/d;

    .line 79
    const/high16 v1, 0x3f000000    # 0.5f

    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 83
    iget-object v0, p0, Lb4/h;->i:Ld4/d;

    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 88
    invoke-direct {p0, v4}, Lb4/h;->d0(Z)V

    .line 91
    invoke-direct {p0, v4}, Lb4/h;->c0(Z)V

    .line 94
    return-void
    .line 97
.end method

.method private s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb4/h;->b:Landroid/view/WindowManager$LayoutParams;

    .line 2
    const/4 v1, -0x1

    .line 4
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 5
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 7
    const/4 v1, 0x0

    .line 9
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 10
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 12
    iget-object v0, p0, Lb4/h;->f:Ld4/a;

    .line 14
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 17
    iget-object v0, p0, Lb4/h;->f:Ld4/a;

    .line 20
    invoke-direct {p0, v0}, Lb4/h;->u(Landroid/view/View;)V

    .line 22
    iget-object v0, p0, Lb4/h;->f:Ld4/a;

    .line 25
    iget-object v2, p0, Lb4/h;->m:Lb4/d$b;

    .line 27
    iget-boolean v2, v2, Lb4/d$b;->b:Z

    .line 29
    invoke-virtual {v0, v2}, Ld4/a;->setShowFloatingButtons(Z)V

    .line 31
    iget-object v0, p0, Lb4/h;->f:Ld4/a;

    .line 34
    invoke-virtual {v0}, Ld4/a;->n()V

    .line 36
    iget-object v0, p0, Lb4/h;->f:Ld4/a;

    .line 39
    instance-of v2, v0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;

    .line 41
    if-eqz v2, :cond_0

    .line 43
    check-cast v0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;

    .line 45
    invoke-virtual {v0}, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->w()V

    .line 47
    :cond_0
    iget-object v0, p0, Lb4/h;->f:Ld4/a;

    .line 50
    const/4 v2, 0x1

    .line 52
    new-array v2, v2, [F

    .line 53
    const/high16 v3, 0x3f800000    # 1.0f

    .line 55
    aput v3, v2, v1

    .line 57
    const-string v1, "alpha"

    .line 59
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 61
    move-result-object v0

    .line 64
    const-wide/16 v1, 0xc8

    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 67
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 71
    return-void
    .line 74
.end method

.method private t(IIILandroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 2
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 4
    iget-object v1, p0, Lb4/h;->b:Landroid/view/WindowManager$LayoutParams;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 9
    iput p3, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 12
    iput p3, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 14
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 16
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 18
    const/16 p1, 0x7d3

    .line 20
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 22
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    const/16 p2, 0x1f

    .line 26
    if-lt p1, p2, :cond_0

    .line 28
    iget-object p1, p0, Lb4/h;->c:Landroid/content/Context;

    .line 30
    invoke-static {p1}, Lcom/miui/gamebooster/utils/I1;->g(Landroid/content/Context;)F

    .line 32
    move-result p1

    .line 35
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 36
    :cond_0
    iget-object p1, p0, Lb4/h;->n:Ljava/util/List;

    .line 38
    invoke-interface {p1, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    invoke-direct {p0, p4, v0}, Lb4/h;->v(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 46
    goto :goto_0

    .line 49
    :cond_1
    iget-object p1, p0, Lb4/h;->a:Landroid/view/WindowManager;

    .line 50
    invoke-interface {p1, p4, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    :goto_0
    return-void
    .line 55
.end method

.method private u(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/h;->b:Landroid/view/WindowManager$LayoutParams;

    .line 2
    invoke-direct {p0, p1, v0}, Lb4/h;->v(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 4
    return-void
    .line 7
.end method

.method private v(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lb4/h;->n:Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/miui/gamebooster/utils/I1;->x(Landroid/view/View;)V

    .line 13
    iget-object v0, p0, Lb4/h;->a:Landroid/view/WindowManager;

    .line 16
    invoke-interface {v0, p1, p2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget-object v0, p0, Lb4/h;->a:Landroid/view/WindowManager;

    .line 21
    invoke-interface {v0, p1, p2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    iget-object p2, p0, Lb4/h;->n:Ljava/util/List;

    .line 26
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_1
    :goto_0
    return-void
    .line 31
.end method

.method private w(Z)V
    .locals 22

    .line 1
    move-object/from16 v10, p0

    .line 2
    const/4 v14, 0x3

    .line 4
    const/4 v15, 0x2

    .line 5
    const/4 v9, 0x1

    .line 6
    iget-boolean v0, v10, Lb4/h;->v:Z

    .line 7
    const/4 v8, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-direct {v10, v8}, Lb4/h;->c0(Z)V

    .line 12
    invoke-direct {v10, v9}, Lb4/h;->d0(Z)V

    .line 15
    return-void

    .line 18
    :cond_0
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 19
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 21
    invoke-direct {v10, v8}, Lb4/h;->c0(Z)V

    .line 24
    iget-object v0, v10, Lb4/h;->m:Lb4/d$b;

    .line 27
    iget-boolean v0, v0, Lb4/d$b;->b:Z

    .line 29
    const-wide/16 v5, 0xc8

    .line 31
    const/4 v1, 0x0

    .line 33
    if-nez v0, :cond_1

    .line 34
    iget-object v0, v10, Lb4/h;->h:Ld4/d;

    .line 36
    const/16 v2, 0xc8

    .line 38
    invoke-static {v0, v1, v2}, LS5/l;->n(Landroid/view/View;FI)Landroid/animation/Animator;

    .line 40
    move-result-object v0

    .line 43
    iget-object v3, v10, Lb4/h;->i:Ld4/d;

    .line 44
    invoke-static {v3, v1, v2}, LS5/l;->n(Landroid/view/View;FI)Landroid/animation/Animator;

    .line 46
    move-result-object v1

    .line 49
    new-array v2, v15, [Landroid/animation/Animator;

    .line 50
    aput-object v0, v2, v8

    .line 52
    aput-object v1, v2, v9

    .line 54
    invoke-virtual {v7, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 56
    invoke-virtual {v7, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 59
    new-instance v0, Lb4/h$b;

    .line 62
    invoke-direct {v0, v10}, Lb4/h$b;-><init>(Lb4/h;)V

    .line 64
    invoke-virtual {v7, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 67
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    .line 70
    return-void

    .line 73
    :cond_1
    if-eqz p1, :cond_2

    .line 74
    iget v0, v10, Lb4/h;->p:I

    .line 76
    div-int/2addr v0, v15

    .line 78
    invoke-direct/range {p0 .. p0}, Lb4/h;->D()I

    .line 79
    move-result v1

    .line 82
    sub-int v3, v1, v0

    .line 83
    invoke-direct/range {p0 .. p0}, Lb4/h;->E()I

    .line 85
    move-result v1

    .line 88
    sub-int v16, v1, v0

    .line 89
    invoke-direct/range {p0 .. p0}, Lb4/h;->F()I

    .line 91
    move-result v1

    .line 94
    sub-int v17, v1, v0

    .line 95
    invoke-direct/range {p0 .. p0}, Lb4/h;->G()I

    .line 97
    move-result v1

    .line 100
    sub-int v18, v1, v0

    .line 101
    iget-object v0, v10, Lb4/h;->h:Ld4/d;

    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 105
    move-result-object v0

    .line 108
    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 109
    iget-object v1, v10, Lb4/h;->i:Ld4/d;

    .line 111
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 113
    move-result-object v1

    .line 116
    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    .line 117
    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 119
    iget v4, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 121
    iget v0, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 123
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 125
    new-array v5, v15, [F

    .line 127
    fill-array-data v5, :array_0

    .line 129
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 132
    move-result-object v6

    .line 135
    new-instance v5, Lb4/f;

    .line 136
    move/from16 v19, v0

    .line 138
    move-object v0, v5

    .line 140
    move/from16 v20, v1

    .line 141
    move-object/from16 v1, p0

    .line 143
    move-object v11, v5

    .line 145
    move/from16 v5, v16

    .line 146
    move-object v12, v6

    .line 148
    move/from16 v6, v19

    .line 149
    move-object/from16 v21, v7

    .line 151
    move/from16 v7, v17

    .line 153
    move/from16 v17, v8

    .line 155
    move/from16 v8, v20

    .line 157
    move v13, v9

    .line 159
    move/from16 v9, v18

    .line 160
    invoke-direct/range {v0 .. v9}, Lb4/f;-><init>(Lb4/h;IIIIIIII)V

    .line 162
    invoke-virtual {v12, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 165
    move-object v6, v12

    .line 168
    goto :goto_0

    .line 169
    :cond_2
    move-object/from16 v21, v7

    .line 170
    move/from16 v17, v8

    .line 172
    move v13, v9

    .line 174
    const/4 v6, 0x0

    .line 175
    :goto_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 176
    const-string v1, "alpha"

    .line 178
    const-string v2, "scaleY"

    .line 180
    const-string v3, "scaleX"

    .line 182
    const v4, 0x3ea147ae    # 0.315f

    .line 184
    if-eqz v6, :cond_3

    .line 187
    iget-object v5, v10, Lb4/h;->h:Ld4/d;

    .line 189
    new-array v7, v13, [F

    .line 191
    aput v4, v7, v17

    .line 193
    invoke-static {v5, v3, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 195
    move-result-object v5

    .line 198
    iget-object v7, v10, Lb4/h;->h:Ld4/d;

    .line 199
    new-array v8, v13, [F

    .line 201
    aput v4, v8, v17

    .line 203
    invoke-static {v7, v2, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 205
    move-result-object v7

    .line 208
    iget-object v8, v10, Lb4/h;->i:Ld4/d;

    .line 209
    new-array v9, v13, [F

    .line 211
    aput v4, v9, v17

    .line 213
    invoke-static {v8, v3, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 215
    move-result-object v3

    .line 218
    iget-object v8, v10, Lb4/h;->i:Ld4/d;

    .line 219
    new-array v9, v13, [F

    .line 221
    aput v4, v9, v17

    .line 223
    invoke-static {v8, v2, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 225
    move-result-object v2

    .line 228
    iget-object v4, v10, Lb4/h;->i:Ld4/d;

    .line 229
    new-array v8, v13, [F

    .line 231
    aput v0, v8, v17

    .line 233
    invoke-static {v4, v1, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 235
    move-result-object v4

    .line 238
    iget-object v8, v10, Lb4/h;->h:Ld4/d;

    .line 239
    new-array v9, v13, [F

    .line 241
    aput v0, v9, v17

    .line 243
    invoke-static {v8, v1, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 245
    move-result-object v0

    .line 248
    const/4 v1, 0x7

    .line 249
    new-array v1, v1, [Landroid/animation/Animator;

    .line 250
    aput-object v5, v1, v17

    .line 252
    aput-object v7, v1, v13

    .line 254
    aput-object v3, v1, v15

    .line 256
    aput-object v2, v1, v14

    .line 258
    const/4 v2, 0x4

    .line 260
    aput-object v4, v1, v2

    .line 261
    const/4 v2, 0x5

    .line 263
    aput-object v0, v1, v2

    .line 264
    const/4 v0, 0x6

    .line 266
    aput-object v6, v1, v0

    .line 267
    move-object/from16 v5, v21

    .line 269
    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 271
    :goto_1
    const-wide/16 v0, 0xc8

    .line 274
    goto :goto_2

    .line 276
    :cond_3
    move-object/from16 v5, v21

    .line 277
    iget-object v6, v10, Lb4/h;->h:Ld4/d;

    .line 279
    new-array v7, v13, [F

    .line 281
    aput v4, v7, v17

    .line 283
    invoke-static {v6, v3, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 285
    move-result-object v6

    .line 288
    iget-object v7, v10, Lb4/h;->h:Ld4/d;

    .line 289
    new-array v8, v13, [F

    .line 291
    aput v4, v8, v17

    .line 293
    invoke-static {v7, v2, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 295
    move-result-object v7

    .line 298
    iget-object v8, v10, Lb4/h;->i:Ld4/d;

    .line 299
    new-array v9, v13, [F

    .line 301
    aput v4, v9, v17

    .line 303
    invoke-static {v8, v3, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 305
    move-result-object v3

    .line 308
    iget-object v8, v10, Lb4/h;->i:Ld4/d;

    .line 309
    new-array v9, v13, [F

    .line 311
    aput v4, v9, v17

    .line 313
    invoke-static {v8, v2, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 315
    move-result-object v2

    .line 318
    iget-object v4, v10, Lb4/h;->i:Ld4/d;

    .line 319
    new-array v8, v13, [F

    .line 321
    aput v0, v8, v17

    .line 323
    invoke-static {v4, v1, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 325
    move-result-object v4

    .line 328
    iget-object v8, v10, Lb4/h;->h:Ld4/d;

    .line 329
    new-array v9, v13, [F

    .line 331
    aput v0, v9, v17

    .line 333
    invoke-static {v8, v1, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 335
    move-result-object v0

    .line 338
    const/4 v1, 0x6

    .line 339
    new-array v1, v1, [Landroid/animation/Animator;

    .line 340
    aput-object v6, v1, v17

    .line 342
    aput-object v7, v1, v13

    .line 344
    aput-object v3, v1, v15

    .line 346
    aput-object v2, v1, v14

    .line 348
    const/4 v2, 0x4

    .line 350
    aput-object v4, v1, v2

    .line 351
    const/4 v2, 0x5

    .line 353
    aput-object v0, v1, v2

    .line 354
    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 356
    goto :goto_1

    .line 359
    :goto_2
    invoke-virtual {v5, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 360
    new-instance v0, Lb4/h$c;

    .line 363
    invoke-direct {v0, v10}, Lb4/h$c;-><init>(Lb4/h;)V

    .line 365
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 368
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 371
    return-void

    .line 374
    nop

    .line 375
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 376
.end method

.method private y()Landroid/view/WindowManager$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 2
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v2, 0x1a

    .line 9
    if-lt v1, v2, :cond_0

    .line 11
    const/16 v2, 0x7f6

    .line 13
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    const/16 v2, 0x7d2

    .line 18
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 20
    :goto_0
    const/4 v2, -0x3

    .line 22
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 23
    const v2, 0x800033

    .line 25
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 28
    const v2, 0x50328

    .line 30
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 33
    const/16 v2, 0x1c

    .line 35
    if-lt v1, v2, :cond_1

    .line 37
    const/4 v1, 0x1

    .line 39
    invoke-static {v0, v1}, Lcom/miui/apppredict/utils/f;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 40
    :cond_1
    const/4 v1, -0x1

    .line 43
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 44
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 46
    const/4 v1, 0x0

    .line 48
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 49
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 51
    return-object v0
    .line 53
.end method


# virtual methods
.method public I()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb4/h;->y()Landroid/view/WindowManager$LayoutParams;

    .line 2
    move-result-object v0

    .line 5
    iput-object v0, p0, Lb4/h;->b:Landroid/view/WindowManager$LayoutParams;

    .line 6
    invoke-static {v0}, LD4/E;->a(Landroid/view/WindowManager$LayoutParams;)V

    .line 8
    return-void
    .line 11
.end method

.method public J()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb4/h;->c:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v0

    .line 7
    iput-object v0, p0, Lb4/h;->e:Landroid/view/LayoutInflater;

    .line 8
    iget-boolean v1, p0, Lb4/h;->v:Z

    .line 10
    if-eqz v1, :cond_0

    .line 12
    const v1, 0x7f0e04e1    # @layout/shoulder_key_add_config_view_new 'res/layout/shoulder_key_add_config_view_new.xml'

    .line 14
    goto :goto_0

    .line 17
    :cond_0
    const v1, 0x7f0e04e0    # @layout/shoulder_key_add_config_view 'res/layout/shoulder_key_add_config_view.xml'

    .line 18
    :goto_0
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 25
    check-cast v0, Ld4/a;

    .line 26
    iput-object v0, p0, Lb4/h;->f:Ld4/a;

    .line 28
    iget-object v1, p0, Lb4/h;->m:Lb4/d$b;

    .line 30
    invoke-virtual {v0, v1}, Ld4/a;->l(Lb4/d$b;)V

    .line 32
    iget-object v0, p0, Lb4/h;->f:Ld4/a;

    .line 35
    invoke-virtual {v0, p0}, Ld4/a;->setOnActionEvent(Ld4/b;)V

    .line 37
    iget-object v0, p0, Lb4/h;->f:Ld4/a;

    .line 40
    invoke-virtual {v0, p0}, Ld4/a;->setOnTriggerEvent(Ld4/c;)V

    .line 42
    const/4 v0, 0x1

    .line 45
    invoke-direct {p0, v0}, Lb4/h;->O(Z)Ld4/d;

    .line 46
    move-result-object v0

    .line 49
    iput-object v0, p0, Lb4/h;->h:Ld4/d;

    .line 50
    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, v0}, Lb4/h;->O(Z)Ld4/d;

    .line 53
    move-result-object v0

    .line 56
    iput-object v0, p0, Lb4/h;->i:Ld4/d;

    .line 57
    iget-object v0, p0, Lb4/h;->h:Ld4/d;

    .line 59
    invoke-virtual {v0, p0}, Ld4/d;->setActionEventListener(Ld4/d$a;)V

    .line 61
    iget-object v0, p0, Lb4/h;->i:Ld4/d;

    .line 64
    invoke-virtual {v0, p0}, Ld4/d;->setActionEventListener(Ld4/d$a;)V

    .line 66
    return-void
    .line 69
.end method

.method public Q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb4/h;->n:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/View;

    .line 18
    iget-object v2, p0, Lb4/h;->a:Landroid/view/WindowManager;

    .line 20
    invoke-interface {v2, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 22
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lb4/h;->n:Ljava/util/List;

    .line 26
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 28
    return-void
    .line 31
.end method

.method public T(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb4/h;->u:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public U()V
    .locals 4

    .line 1
    sget-object v0, Lb4/h$d;->b:Lb4/h$d;

    .line 2
    iput-object v0, p0, Lb4/h;->l:Lb4/h$d;

    .line 4
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 6
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 8
    invoke-static {v0}, LD4/E;->a(Landroid/view/WindowManager$LayoutParams;)V

    .line 11
    iget-object v1, p0, Lb4/h;->c:Landroid/content/Context;

    .line 14
    const-string v2, "window"

    .line 16
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 21
    check-cast v1, Landroid/view/WindowManager;

    .line 22
    iput-object v1, p0, Lb4/h;->a:Landroid/view/WindowManager;

    .line 24
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    const/16 v2, 0x1a

    .line 28
    if-lt v1, v2, :cond_0

    .line 30
    const/16 v2, 0x7f6

    .line 32
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 34
    goto :goto_0

    .line 36
    :cond_0
    const/16 v2, 0x7d2

    .line 37
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 39
    :goto_0
    const/4 v2, -0x3

    .line 41
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 42
    const v2, 0x800033

    .line 44
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 47
    const v2, 0x50328

    .line 49
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 52
    const/16 v2, 0x1c

    .line 54
    if-lt v1, v2, :cond_1

    .line 56
    const/4 v1, 0x1

    .line 58
    invoke-static {v0, v1}, Lcom/miui/apppredict/utils/f;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 59
    :cond_1
    const/4 v1, -0x1

    .line 62
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 63
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 65
    const/4 v1, 0x0

    .line 67
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 68
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 70
    iget-object v1, p0, Lb4/h;->g:Lcom/miui/gamebooster/shoulderkey/widget/a;

    .line 72
    if-nez v1, :cond_3

    .line 74
    iget-object v1, p0, Lb4/h;->e:Landroid/view/LayoutInflater;

    .line 76
    invoke-static {}, Lb4/c;->a()Lb4/c;

    .line 78
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Lb4/c;->d()Z

    .line 82
    move-result v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    const v2, 0x7f0e04e3    # @layout/shoulder_key_new_guide_view 'res/layout/shoulder_key_new_guide_view.xml'

    .line 88
    goto :goto_1

    .line 91
    :cond_2
    const v2, 0x7f0e04e2    # @layout/shoulder_key_guide_view 'res/layout/shoulder_key_guide_view.xml'

    .line 92
    :goto_1
    const/4 v3, 0x0

    .line 95
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 96
    move-result-object v1

    .line 99
    check-cast v1, Lcom/miui/gamebooster/shoulderkey/widget/a;

    .line 100
    iput-object v1, p0, Lb4/h;->g:Lcom/miui/gamebooster/shoulderkey/widget/a;

    .line 102
    invoke-virtual {v1, p0}, Lcom/miui/gamebooster/shoulderkey/widget/a;->setOnItemClickListener(Lcom/miui/gamebooster/shoulderkey/widget/a$a;)V

    .line 104
    :cond_3
    iget-object v1, p0, Lb4/h;->g:Lcom/miui/gamebooster/shoulderkey/widget/a;

    .line 107
    invoke-direct {p0, v1, v0}, Lb4/h;->v(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 109
    return-void
    .line 112
.end method

.method public X()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb4/h;->s()V

    .line 2
    invoke-direct {p0}, Lb4/h;->a0()V

    .line 5
    iget-boolean v0, p0, Lb4/h;->v:Z

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 10
    invoke-direct {p0, v0}, Lb4/h;->d0(Z)V

    .line 12
    sget-object v0, Lb4/h$d;->d:Lb4/h$d;

    .line 15
    iput-object v0, p0, Lb4/h;->l:Lb4/h$d;

    .line 17
    return-void
    .line 19
.end method

.method public Z(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "syncConfigToFramework: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v2, p0, Lb4/h;->m:Lb4/d$b;

    .line 12
    if-eqz v2, :cond_1

    .line 14
    iget-boolean v2, v2, Lb4/d$b;->c:Z

    .line 16
    if-nez v2, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 23
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 30
    const-string v2, "ShoulderKeyWM"

    .line 31
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    iget-object v0, p0, Lb4/h;->m:Lb4/d$b;

    .line 36
    if-eqz v0, :cond_2

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v1, p0, Lb4/h;->m:Lb4/d$b;

    .line 48
    iget-object v1, v1, Lb4/d$b;->d:Landroid/graphics/Point;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string v1, " "

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-object v1, p0, Lb4/h;->m:Lb4/d$b;

    .line 60
    iget-object v1, v1, Lb4/d$b;->i:Landroid/graphics/Point;

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 70
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    :cond_2
    iget-object v0, p0, Lb4/h;->m:Lb4/d$b;

    .line 74
    if-eqz v0, :cond_5

    .line 76
    iget-boolean v0, v0, Lb4/d$b;->c:Z

    .line 78
    if-nez v0, :cond_3

    .line 80
    goto :goto_2

    .line 82
    :cond_3
    if-eqz p1, :cond_4

    .line 83
    invoke-static {}, Lb4/c;->a()Lb4/c;

    .line 85
    move-result-object p1

    .line 88
    iget-object v0, p0, Lb4/h;->m:Lb4/d$b;

    .line 89
    invoke-virtual {p1, v0}, Lb4/c;->j(Lb4/d$b;)V

    .line 91
    goto :goto_2

    .line 94
    :cond_4
    invoke-static {}, Lb4/c;->a()Lb4/c;

    .line 95
    move-result-object p1

    .line 98
    iget-object v0, p0, Lb4/h;->m:Lb4/d$b;

    .line 99
    invoke-virtual {p1, v0}, Lb4/c;->e(Lb4/d$b;)V

    .line 101
    :cond_5
    :goto_2
    return-void
    .line 104
.end method

.method public a(Ld4/d;)V
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Lb4/h;->w:Landroid/animation/AnimatorSet;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 7
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lb4/h;->w:Landroid/animation/AnimatorSet;

    .line 13
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 15
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 18
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 20
    iput-object v0, p0, Lb4/h;->w:Landroid/animation/AnimatorSet;

    .line 23
    iget-object v1, p0, Lb4/h;->f:Ld4/a;

    .line 25
    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    const/16 v3, 0xc8

    .line 29
    invoke-static {v1, v2, v3, p1}, LS5/l;->p(Landroid/view/View;FIZ)Landroid/animation/Animator;

    .line 31
    move-result-object v1

    .line 34
    iget-object v4, p0, Lb4/h;->i:Ld4/d;

    .line 35
    invoke-static {v4, v2, v3, p1}, LS5/l;->p(Landroid/view/View;FIZ)Landroid/animation/Animator;

    .line 37
    move-result-object v4

    .line 40
    iget-object v5, p0, Lb4/h;->h:Ld4/d;

    .line 41
    invoke-static {v5, v2, v3, p1}, LS5/l;->p(Landroid/view/View;FIZ)Landroid/animation/Animator;

    .line 43
    move-result-object v2

    .line 46
    const/4 v3, 0x3

    .line 47
    new-array v3, v3, [Landroid/animation/Animator;

    .line 48
    aput-object v1, v3, p1

    .line 50
    const/4 p1, 0x1

    .line 52
    aput-object v4, v3, p1

    .line 53
    const/4 p1, 0x2

    .line 55
    aput-object v2, v3, p1

    .line 56
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 58
    iget-object p1, p0, Lb4/h;->w:Landroid/animation/AnimatorSet;

    .line 61
    const-wide/16 v0, 0xc8

    .line 63
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 65
    iget-object p1, p0, Lb4/h;->w:Landroid/animation/AnimatorSet;

    .line 68
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 70
    return-void
    .line 73
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lb4/h;->S()V

    .line 2
    invoke-direct {p0}, Lb4/h;->H()V

    .line 5
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lb4/h;->w(Z)V

    .line 9
    invoke-static {}, Lb4/d;->b()Lb4/d;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lb4/d;->a()Lb4/d$a;

    .line 16
    move-result-object v0

    .line 19
    iget-object v1, p0, Lb4/h;->m:Lb4/d$b;

    .line 20
    invoke-virtual {v0, v1}, Lb4/d$a;->b(Lb4/d$b;)Lb4/d$a;

    .line 22
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lb4/d$a;->a()V

    .line 26
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, v0}, Lb4/h;->Z(Z)V

    .line 30
    sget-object v0, Lb4/h$d;->e:Lb4/h$d;

    .line 33
    iput-object v0, p0, Lb4/h;->l:Lb4/h$d;

    .line 35
    return-void
    .line 37
.end method

.method public b0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lb4/h;->v:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lb4/h;->L()Z

    .line 7
    move-result v0

    .line 10
    invoke-direct {p0}, Lb4/h;->M()Z

    .line 11
    move-result v1

    .line 14
    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, Lb4/h;->h:Ld4/d;

    .line 17
    const v2, 0x7f120b40    # @string/gb_shoulder_key_circle_left 'L'

    .line 19
    if-eqz v1, :cond_1

    .line 22
    move v3, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const v3, 0x7f120b41    # @string/gb_shoulder_key_circle_left_sub1 'L1'

    .line 26
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 29
    iget-object v0, p0, Lb4/h;->i:Ld4/d;

    .line 32
    if-eqz v1, :cond_2

    .line 34
    goto :goto_1

    .line 36
    :cond_2
    const v2, 0x7f120b42    # @string/gb_shoulder_key_circle_left_sub2 'L2'

    .line 37
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 40
    goto :goto_4

    .line 43
    :cond_3
    iget-object v0, p0, Lb4/h;->h:Ld4/d;

    .line 44
    const v2, 0x7f120b43    # @string/gb_shoulder_key_circle_right 'R'

    .line 46
    if-eqz v1, :cond_4

    .line 49
    move v3, v2

    .line 51
    goto :goto_2

    .line 52
    :cond_4
    const v3, 0x7f120b44    # @string/gb_shoulder_key_circle_right_sub1 'R1'

    .line 53
    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 56
    iget-object v0, p0, Lb4/h;->i:Ld4/d;

    .line 59
    if-eqz v1, :cond_5

    .line 61
    goto :goto_3

    .line 63
    :cond_5
    const v2, 0x7f120b45    # @string/gb_shoulder_key_circle_right_sub2 'R2'

    .line 64
    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 67
    :goto_4
    return-void
    .line 70
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb4/h;->g:Lcom/miui/gamebooster/shoulderkey/widget/a;

    .line 2
    invoke-direct {p0, v0}, Lb4/h;->R(Landroid/view/View;)V

    .line 4
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lb4/h;->g:Lcom/miui/gamebooster/shoulderkey/widget/a;

    .line 8
    sget-object v0, Lb4/h$d;->e:Lb4/h$d;

    .line 10
    iput-object v0, p0, Lb4/h;->l:Lb4/h$d;

    .line 12
    invoke-virtual {p0}, Lb4/h;->X()V

    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 17
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 20
    const-string v1, "status"

    .line 23
    const-string v2, "1"

    .line 25
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-string v1, "shoulder_key_settings"

    .line 30
    invoke-static {v1, v0}, Lb4/e;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    return-void
    .line 35
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lb4/h;->S()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    const-string v1, "onTriggerSave: "

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v1, p0, Lb4/h;->m:Lb4/d$b;

    .line 15
    invoke-virtual {v1}, Lb4/d$b;->toString()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 27
    const-string v1, "ShoulderKeyWM"

    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    invoke-static {}, Lb4/d;->b()Lb4/d;

    .line 33
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lb4/d;->a()Lb4/d$a;

    .line 37
    move-result-object v0

    .line 40
    iget-object v1, p0, Lb4/h;->m:Lb4/d$b;

    .line 41
    invoke-virtual {v0, v1}, Lb4/d$a;->b(Lb4/d$b;)Lb4/d$a;

    .line 43
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lb4/d$a;->a()V

    .line 47
    const/4 v0, 0x1

    .line 50
    invoke-virtual {p0, v0}, Lb4/h;->Z(Z)V

    .line 51
    return-void
    .line 54
.end method

.method public e(ZZ)V
    .locals 5

    .line 1
    invoke-static {}, Lb4/c;->a()Lb4/c;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lb4/c;->b(I)Z

    .line 7
    move-result v2

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v0, v3}, Lb4/c;->b(I)Z

    .line 12
    move-result v0

    .line 15
    invoke-direct {p0}, Lb4/h;->M()Z

    .line 16
    move-result v4

    .line 19
    if-eqz v4, :cond_2

    .line 20
    if-eqz p1, :cond_0

    .line 22
    if-eqz v2, :cond_0

    .line 24
    if-eqz p2, :cond_0

    .line 26
    move v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v1

    .line 30
    :goto_0
    iget-object v4, p0, Lb4/h;->h:Ld4/d;

    .line 31
    invoke-direct {p0, v2, v4}, Lb4/h;->e0(ZLandroid/view/View;)V

    .line 33
    if-nez p1, :cond_1

    .line 36
    if-eqz v0, :cond_1

    .line 38
    if-eqz p2, :cond_1

    .line 40
    move v1, v3

    .line 42
    :cond_1
    iget-object p1, p0, Lb4/h;->i:Ld4/d;

    .line 43
    invoke-direct {p0, v1, p1}, Lb4/h;->e0(ZLandroid/view/View;)V

    .line 45
    goto :goto_1

    .line 48
    :cond_2
    iget-object p1, p0, Lb4/h;->h:Ld4/d;

    .line 49
    invoke-direct {p0, p2, p1}, Lb4/h;->e0(ZLandroid/view/View;)V

    .line 51
    iget-object p1, p0, Lb4/h;->i:Ld4/d;

    .line 54
    invoke-direct {p0, p2, p1}, Lb4/h;->e0(ZLandroid/view/View;)V

    .line 56
    :goto_1
    iget-object p1, p0, Lb4/h;->h:Ld4/d;

    .line 59
    invoke-direct {p0}, Lb4/h;->M()Z

    .line 61
    move-result p2

    .line 64
    xor-int/2addr p2, v3

    .line 65
    invoke-virtual {p1, p2}, Ld4/d;->h(Z)V

    .line 66
    iget-object p1, p0, Lb4/h;->i:Ld4/d;

    .line 69
    invoke-direct {p0}, Lb4/h;->M()Z

    .line 71
    move-result p2

    .line 74
    xor-int/2addr p2, v3

    .line 75
    invoke-virtual {p1, p2}, Ld4/d;->h(Z)V

    .line 76
    invoke-direct {p0}, Lb4/h;->a0()V

    .line 79
    invoke-virtual {p0}, Lb4/h;->b0()V

    .line 82
    return-void
    .line 85
.end method

.method public f(Ld4/d;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lb4/h;->w:Landroid/animation/AnimatorSet;

    .line 4
    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 8
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    iget-object v2, p0, Lb4/h;->w:Landroid/animation/AnimatorSet;

    .line 14
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 16
    :cond_0
    iget-object v2, p0, Lb4/h;->h:Ld4/d;

    .line 19
    if-ne p1, v2, :cond_1

    .line 21
    move p1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move p1, v1

    .line 25
    :goto_0
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 26
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 28
    iput-object v2, p0, Lb4/h;->w:Landroid/animation/AnimatorSet;

    .line 31
    iget-object v3, p0, Lb4/h;->f:Ld4/a;

    .line 33
    const/4 v4, 0x0

    .line 35
    const/16 v5, 0xc8

    .line 36
    invoke-static {v3, v4, v5, v1}, LS5/l;->p(Landroid/view/View;FIZ)Landroid/animation/Animator;

    .line 38
    move-result-object v3

    .line 41
    iget-object v4, p0, Lb4/h;->i:Ld4/d;

    .line 42
    const/high16 v6, 0x3f800000    # 1.0f

    .line 44
    const/high16 v7, 0x3f000000    # 0.5f

    .line 46
    if-eqz p1, :cond_2

    .line 48
    move v8, v7

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v8, v6

    .line 52
    :goto_1
    invoke-static {v4, v8, v5, v1}, LS5/l;->p(Landroid/view/View;FIZ)Landroid/animation/Animator;

    .line 53
    move-result-object v4

    .line 56
    iget-object v8, p0, Lb4/h;->h:Ld4/d;

    .line 57
    if-eqz p1, :cond_3

    .line 59
    goto :goto_2

    .line 61
    :cond_3
    move v6, v7

    .line 62
    :goto_2
    invoke-static {v8, v6, v5, v1}, LS5/l;->p(Landroid/view/View;FIZ)Landroid/animation/Animator;

    .line 63
    move-result-object p1

    .line 66
    const/4 v5, 0x3

    .line 67
    new-array v5, v5, [Landroid/animation/Animator;

    .line 68
    aput-object v3, v5, v1

    .line 70
    aput-object v4, v5, v0

    .line 72
    const/4 v0, 0x2

    .line 74
    aput-object p1, v5, v0

    .line 75
    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 77
    iget-object p1, p0, Lb4/h;->w:Landroid/animation/AnimatorSet;

    .line 80
    const-wide/16 v0, 0xc8

    .line 82
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 84
    iget-object p1, p0, Lb4/h;->w:Landroid/animation/AnimatorSet;

    .line 87
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 89
    return-void
    .line 92
.end method

.method public g(III)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p2, :cond_c

    .line 4
    if-nez p1, :cond_0

    .line 6
    move v2, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v2, v0

    .line 10
    :goto_0
    if-ne p3, v1, :cond_1

    .line 11
    move v0, v1

    .line 13
    :cond_1
    iget-boolean v1, p0, Lb4/h;->v:Z

    .line 14
    if-eqz v1, :cond_a

    .line 16
    invoke-direct {p0}, Lb4/h;->K()Z

    .line 18
    move-result v1

    .line 21
    if-nez v1, :cond_3

    .line 22
    iget-object v0, p0, Lb4/h;->f:Ld4/a;

    .line 24
    instance-of v1, v0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;

    .line 26
    if-eqz v1, :cond_2

    .line 28
    check-cast v0, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;

    .line 30
    invoke-virtual {v0}, Lcom/miui/gamebooster/shoulderkey/widget/ShoulderSsConfigLayout;->D()V

    .line 32
    :cond_2
    iget-object v0, p0, Lb4/h;->f:Ld4/a;

    .line 35
    invoke-virtual {v0}, Ld4/a;->n()V

    .line 37
    goto/16 :goto_7

    .line 40
    :cond_3
    invoke-direct {p0}, Lb4/h;->M()Z

    .line 42
    move-result v1

    .line 45
    if-nez v1, :cond_6

    .line 46
    invoke-direct {p0}, Lb4/h;->L()Z

    .line 48
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    if-nez v2, :cond_5

    .line 54
    :cond_4
    invoke-direct {p0}, Lb4/h;->L()Z

    .line 56
    move-result v1

    .line 59
    if-nez v1, :cond_17

    .line 60
    if-nez v2, :cond_17

    .line 62
    :cond_5
    iget-object v1, p0, Lb4/h;->h:Ld4/d;

    .line 64
    invoke-direct {p0, v0, v1}, Lb4/h;->e0(ZLandroid/view/View;)V

    .line 66
    iget-object v1, p0, Lb4/h;->i:Ld4/d;

    .line 69
    invoke-direct {p0, v0, v1}, Lb4/h;->e0(ZLandroid/view/View;)V

    .line 71
    goto/16 :goto_7

    .line 74
    :cond_6
    invoke-direct {p0}, Lb4/h;->L()Z

    .line 76
    move-result v1

    .line 79
    if-eqz v1, :cond_7

    .line 80
    if-nez v2, :cond_8

    .line 82
    :cond_7
    invoke-direct {p0}, Lb4/h;->L()Z

    .line 84
    move-result v1

    .line 87
    if-nez v1, :cond_17

    .line 88
    if-nez v2, :cond_17

    .line 90
    :cond_8
    if-eqz v2, :cond_9

    .line 92
    iget-object v1, p0, Lb4/h;->h:Ld4/d;

    .line 94
    goto :goto_1

    .line 96
    :cond_9
    iget-object v1, p0, Lb4/h;->i:Ld4/d;

    .line 97
    :goto_1
    invoke-direct {p0, v0, v1}, Lb4/h;->e0(ZLandroid/view/View;)V

    .line 99
    goto/16 :goto_7

    .line 102
    :cond_a
    if-eqz v2, :cond_b

    .line 104
    iget-object v1, p0, Lb4/h;->h:Ld4/d;

    .line 106
    goto :goto_2

    .line 108
    :cond_b
    iget-object v1, p0, Lb4/h;->i:Ld4/d;

    .line 109
    :goto_2
    invoke-direct {p0, v0, v1}, Lb4/h;->e0(ZLandroid/view/View;)V

    .line 111
    goto/16 :goto_7

    .line 114
    :cond_c
    if-ne p2, v1, :cond_17

    .line 116
    if-nez p1, :cond_d

    .line 118
    move v2, v1

    .line 120
    goto :goto_3

    .line 121
    :cond_d
    move v2, v0

    .line 122
    :goto_3
    invoke-static {}, Lb4/d;->b()Lb4/d;

    .line 123
    move-result-object v3

    .line 126
    invoke-virtual {v3}, Lb4/d;->h()Z

    .line 127
    move-result v3

    .line 130
    if-eqz v3, :cond_10

    .line 131
    if-nez p3, :cond_f

    .line 133
    invoke-static {}, Lb4/b;->f()Lb4/b;

    .line 135
    move-result-object v3

    .line 138
    if-eqz v2, :cond_e

    .line 139
    move v4, v1

    .line 141
    goto :goto_4

    .line 142
    :cond_e
    const/4 v4, 0x2

    .line 143
    :goto_4
    invoke-virtual {v3, v4}, Lb4/b;->b(I)V

    .line 144
    goto :goto_5

    .line 147
    :cond_f
    invoke-static {}, Lb4/b;->f()Lb4/b;

    .line 148
    move-result-object v3

    .line 151
    invoke-virtual {v3, v2}, Lb4/b;->k(Z)V

    .line 152
    :cond_10
    :goto_5
    iget-boolean v3, p0, Lb4/h;->v:Z

    .line 155
    if-eqz v3, :cond_17

    .line 157
    invoke-direct {p0}, Lb4/h;->M()Z

    .line 159
    move-result v3

    .line 162
    if-eqz v3, :cond_13

    .line 163
    iget-object v3, p0, Lb4/h;->c:Landroid/content/Context;

    .line 165
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 167
    move-result-object v3

    .line 170
    if-nez p3, :cond_11

    .line 171
    move v0, v1

    .line 173
    :cond_11
    invoke-direct {p0, v0}, Lb4/h;->B(Z)I

    .line 174
    move-result v0

    .line 177
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 178
    move-result-object v0

    .line 181
    if-eqz v2, :cond_12

    .line 182
    iget-object v1, p0, Lb4/h;->h:Ld4/d;

    .line 184
    goto :goto_6

    .line 186
    :cond_12
    iget-object v1, p0, Lb4/h;->i:Ld4/d;

    .line 187
    :goto_6
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 189
    goto :goto_7

    .line 192
    :cond_13
    if-eqz v2, :cond_14

    .line 193
    invoke-direct {p0}, Lb4/h;->L()Z

    .line 195
    move-result v3

    .line 198
    if-nez v3, :cond_15

    .line 199
    :cond_14
    if-nez v2, :cond_17

    .line 201
    invoke-direct {p0}, Lb4/h;->L()Z

    .line 203
    move-result v2

    .line 206
    if-nez v2, :cond_17

    .line 207
    :cond_15
    if-nez p3, :cond_16

    .line 209
    move v0, v1

    .line 211
    :cond_16
    invoke-direct {p0, v0}, Lb4/h;->V(Z)V

    .line 212
    :cond_17
    :goto_7
    sget-boolean v0, Lr8/a;->a:Z

    .line 215
    if-eqz v0, :cond_18

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    .line 219
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    const-string v1, "onReceiveEvent: position="

    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    const-string p1, "\ttype="

    .line 232
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    const-string p1, "\taction="

    .line 240
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    move-result-object p1

    .line 251
    const-string p2, "ShoulderKeyWM"

    .line 252
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    :cond_18
    return-void
    .line 257
.end method

.method public h()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb4/h;->H()V

    .line 2
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lb4/h;->w(Z)V

    .line 6
    sget-object v0, Lb4/h$d;->e:Lb4/h$d;

    .line 9
    iput-object v0, p0, Lb4/h;->l:Lb4/h$d;

    .line 11
    return-void
    .line 13
.end method

.method public i(Ld4/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb4/h;->a:Landroid/view/WindowManager;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v1

    .line 9
    invoke-interface {v0, p1, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    :cond_0
    return-void
    .line 13
.end method

.method public onCancel()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb4/h;->H()V

    .line 2
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lb4/h;->w(Z)V

    .line 6
    sget-object v0, Lb4/h$d;->e:Lb4/h$d;

    .line 9
    iput-object v0, p0, Lb4/h;->l:Lb4/h$d;

    .line 11
    return-void
    .line 13
.end method

.method public x(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb4/h;->t:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lb4/d;->b()Lb4/d;

    .line 7
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lb4/d;->i(Ljava/lang/String;)Lb4/d$b;

    .line 11
    move-result-object p1

    .line 14
    iput-object p1, p0, Lb4/h;->m:Lb4/d$b;

    .line 15
    invoke-static {}, Lb4/c;->a()Lb4/c;

    .line 17
    move-result-object p1

    .line 20
    invoke-virtual {p1, p0}, Lb4/c;->g(Lb4/c$a;)V

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v0, "init: "

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v0, p0, Lb4/h;->m:Lb4/d$b;

    .line 34
    invoke-virtual {v0}, Lb4/d$b;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 46
    const-string v0, "ShoulderKeyWM"

    .line 47
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    invoke-virtual {p0}, Lb4/h;->J()V

    .line 52
    invoke-virtual {p0}, Lb4/h;->I()V

    .line 55
    invoke-direct {p0}, Lb4/h;->W()V

    .line 58
    const/4 p1, 0x1

    .line 61
    iput-boolean p1, p0, Lb4/h;->t:Z

    .line 62
    return-void
    .line 64
.end method

.method public z()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb4/h;->Q()V

    .line 2
    invoke-static {}, Lb4/c;->a()Lb4/c;

    .line 5
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lb4/c;->h()V

    .line 9
    invoke-static {}, Lb4/c;->a()Lb4/c;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lb4/c;->i()V

    .line 16
    sget-object v0, Lb4/h$d;->e:Lb4/h$d;

    .line 19
    iput-object v0, p0, Lb4/h;->l:Lb4/h$d;

    .line 21
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lb4/h;->t:Z

    .line 24
    return-void
    .line 26
.end method
