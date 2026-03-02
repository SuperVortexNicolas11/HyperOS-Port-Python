.class public Landroidx/appcompat/widget/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/B;


# instance fields
.field a:Landroidx/appcompat/widget/Toolbar;

.field private b:I

.field private c:Landroid/view/View;

.field private d:Landroid/widget/Spinner;

.field private e:Landroid/view/View;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Z

.field j:Ljava/lang/CharSequence;

.field private k:Ljava/lang/CharSequence;

.field private l:Ljava/lang/CharSequence;

.field m:Landroid/view/Window$Callback;

.field n:Z

.field private o:Landroidx/appcompat/widget/ActionMenuPresenter;

.field private p:I

.field private q:I

.field private r:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Z)V
    .locals 2

    .line 1
    sget v0, Lf/h;->a:I

    sget v1, Lf/e;->n:I

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/appcompat/widget/a0;-><init>(Landroidx/appcompat/widget/Toolbar;ZII)V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;ZII)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    .line 3
    iput p4, p0, Landroidx/appcompat/widget/a0;->p:I

    .line 4
    iput p4, p0, Landroidx/appcompat/widget/a0;->q:I

    .line 5
    iput-object p1, p0, Landroidx/appcompat/widget/a0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 6
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/a0;->j:Ljava/lang/CharSequence;

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/a0;->k:Ljava/lang/CharSequence;

    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->j:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, p4

    :goto_0
    iput-boolean v0, p0, Landroidx/appcompat/widget/a0;->i:Z

    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/a0;->h:Landroid/graphics/drawable/Drawable;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lf/j;->a:[I

    sget v1, Lf/a;->c:I

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, p4}, Landroidx/appcompat/widget/W;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/W;

    move-result-object p1

    .line 11
    sget v0, Lf/j;->l:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/W;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/a0;->r:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_c

    .line 12
    sget p2, Lf/j;->r:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/W;->p(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/a0;->setTitle(Ljava/lang/CharSequence;)V

    .line 15
    :cond_1
    sget p2, Lf/j;->p:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/W;->p(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 16
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 17
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/a0;->j(Ljava/lang/CharSequence;)V

    .line 18
    :cond_2
    sget p2, Lf/j;->n:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/W;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 19
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/a0;->y(Landroid/graphics/drawable/Drawable;)V

    .line 20
    :cond_3
    sget p2, Lf/j;->m:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/W;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 21
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/a0;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 22
    :cond_4
    iget-object p2, p0, Landroidx/appcompat/widget/a0;->h:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_5

    iget-object p2, p0, Landroidx/appcompat/widget/a0;->r:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_5

    .line 23
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/a0;->G(Landroid/graphics/drawable/Drawable;)V

    .line 24
    :cond_5
    sget p2, Lf/j;->h:I

    invoke-virtual {p1, p2, p4}, Landroidx/appcompat/widget/W;->k(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/a0;->h(I)V

    .line 25
    sget p2, Lf/j;->g:I

    invoke-virtual {p1, p2, p4}, Landroidx/appcompat/widget/W;->n(II)I

    move-result p2

    if-eqz p2, :cond_6

    .line 26
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/a0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p2, v1, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/a0;->E(Landroid/view/View;)V

    .line 27
    iget p2, p0, Landroidx/appcompat/widget/a0;->b:I

    or-int/lit8 p2, p2, 0x10

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/a0;->h(I)V

    .line 28
    :cond_6
    sget p2, Lf/j;->j:I

    invoke-virtual {p1, p2, p4}, Landroidx/appcompat/widget/W;->m(II)I

    move-result p2

    if-lez p2, :cond_7

    .line 29
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 30
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 31
    iget-object p2, p0, Landroidx/appcompat/widget/a0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    :cond_7
    sget p2, Lf/j;->f:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/W;->e(II)I

    move-result p2

    .line 33
    sget v1, Lf/j;->e:I

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/widget/W;->e(II)I

    move-result v0

    if-gez p2, :cond_8

    if-ltz v0, :cond_9

    .line 34
    :cond_8
    iget-object v1, p0, Landroidx/appcompat/widget/a0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 35
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 36
    invoke-virtual {v1, p2, v0}, Landroidx/appcompat/widget/Toolbar;->setContentInsetsRelative(II)V

    .line 37
    :cond_9
    sget p2, Lf/j;->s:I

    invoke-virtual {p1, p2, p4}, Landroidx/appcompat/widget/W;->n(II)I

    move-result p2

    if-eqz p2, :cond_a

    .line 38
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitleTextAppearance(Landroid/content/Context;I)V

    .line 39
    :cond_a
    sget p2, Lf/j;->q:I

    invoke-virtual {p1, p2, p4}, Landroidx/appcompat/widget/W;->n(II)I

    move-result p2

    if-eqz p2, :cond_b

    .line 40
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextAppearance(Landroid/content/Context;I)V

    .line 41
    :cond_b
    sget p2, Lf/j;->o:I

    invoke-virtual {p1, p2, p4}, Landroidx/appcompat/widget/W;->n(II)I

    move-result p2

    if-eqz p2, :cond_d

    .line 42
    iget-object p4, p0, Landroidx/appcompat/widget/a0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p4, p2}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    goto :goto_1

    .line 43
    :cond_c
    invoke-direct {p0}, Landroidx/appcompat/widget/a0;->H()I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/a0;->b:I

    .line 44
    :cond_d
    :goto_1
    invoke-virtual {p1}, Landroidx/appcompat/widget/W;->x()V

    .line 45
    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/a0;->J(I)V

    .line 46
    iget-object p1, p0, Landroidx/appcompat/widget/a0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/a0;->l:Ljava/lang/CharSequence;

    .line 47
    iget-object p1, p0, Landroidx/appcompat/widget/a0;->a:Landroidx/appcompat/widget/Toolbar;

    new-instance p2, Landroidx/appcompat/widget/a0$a;

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/a0$a;-><init>(Landroidx/appcompat/widget/a0;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private H()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/appcompat/widget/a0;->r:Landroid/graphics/drawable/Drawable;

    .line 16
    const/16 v0, 0xf

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    const/16 v0, 0xb

    .line 21
    :goto_0
    return v0
.end method

.method private I()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->d:Landroid/widget/Spinner;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroidx/appcompat/widget/AppCompatSpinner;

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/a0;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    sget v3, Lf/a;->i:I

    .line 13
    invoke-direct {v0, v1, v2, v3}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    iput-object v0, p0, Landroidx/appcompat/widget/a0;->d:Landroid/widget/Spinner;

    .line 18
    new-instance v0, Landroidx/appcompat/widget/Toolbar$g;

    .line 20
    const v1, 0x800013

    .line 22
    const/4 v2, -0x2

    .line 25
    invoke-direct {v0, v2, v2, v1}, Landroidx/appcompat/widget/Toolbar$g;-><init>(III)V

    .line 26
    iget-object v1, p0, Landroidx/appcompat/widget/a0;->d:Landroid/widget/Spinner;

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    :cond_0
    return-void
    .line 34
.end method

.method private K(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/a0;->j:Ljava/lang/CharSequence;

    .line 2
    iget v0, p0, Landroidx/appcompat/widget/a0;->b:I

    .line 4
    and-int/lit8 v0, v0, 0x8

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 10
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 12
    iget-boolean v0, p0, Landroidx/appcompat/widget/a0;->i:Z

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 21
    move-result-object v0

    .line 24
    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->s0(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 25
    :cond_0
    return-void
    .line 28
.end method

.method private L()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/a0;->b:I

    .line 2
    and-int/lit8 v0, v0, 0x4

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->l:Ljava/lang/CharSequence;

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 16
    iget v1, p0, Landroidx/appcompat/widget/a0;->q:I

    .line 18
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 20
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 24
    iget-object v1, p0, Landroidx/appcompat/widget/a0;->l:Ljava/lang/CharSequence;

    .line 26
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 28
    :cond_1
    :goto_0
    return-void
    .line 31
.end method

.method private M()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/a0;->b:I

    .line 2
    and-int/lit8 v0, v0, 0x4

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 8
    iget-object v1, p0, Landroidx/appcompat/widget/a0;->h:Landroid/graphics/drawable/Drawable;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/a0;->r:Landroid/graphics/drawable/Drawable;

    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 17
    goto :goto_1

    .line 20
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 21
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 24
    :goto_1
    return-void
    .line 27
.end method

.method private N()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/a0;->b:I

    .line 2
    and-int/lit8 v1, v0, 0x2

    .line 4
    if-eqz v1, :cond_2

    .line 6
    and-int/lit8 v0, v0, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->g:Landroid/graphics/drawable/Drawable;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->f:Landroid/graphics/drawable/Drawable;

    .line 17
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->f:Landroid/graphics/drawable/Drawable;

    .line 20
    goto :goto_0

    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/a0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 24
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 26
    return-void
    .line 29
.end method


# virtual methods
.method public A(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/a0;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lg/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/a0;->G(Landroid/graphics/drawable/Drawable;)V

    .line 14
    return-void
    .line 17
.end method

.method public B(Landroid/widget/SpinnerAdapter;Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/a0;->I()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->d:Landroid/widget/Spinner;

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 7
    iget-object p1, p0, Landroidx/appcompat/widget/a0;->d:Landroid/widget/Spinner;

    .line 10
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 12
    return-void
    .line 15
.end method

.method public C()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public D()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/a0;->b:I

    .line 2
    return v0
    .line 4
.end method

.method public E(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->e:Landroid/view/View;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget v1, p0, Landroidx/appcompat/widget/a0;->b:I

    .line 6
    and-int/lit8 v1, v1, 0x10

    .line 8
    if-eqz v1, :cond_0

    .line 10
    iget-object v1, p0, Landroidx/appcompat/widget/a0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/a0;->e:Landroid/view/View;

    .line 17
    if-eqz p1, :cond_1

    .line 19
    iget v0, p0, Landroidx/appcompat/widget/a0;->b:I

    .line 21
    and-int/lit8 v0, v0, 0x10

    .line 23
    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 27
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    :cond_1
    return-void
    .line 32
.end method

.method public F()V
    .locals 2

    .line 1
    const-string v0, "ToolbarWidgetWrapper"

    .line 2
    const-string v1, "Progress display unsupported"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    return-void
    .line 9
.end method

.method public G(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/a0;->h:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-direct {p0}, Landroidx/appcompat/widget/a0;->M()V

    .line 4
    return-void
    .line 7
.end method

.method public J(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/a0;->q:I

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/a0;->q:I

    .line 7
    iget-object p1, p0, Landroidx/appcompat/widget/a0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    .line 11
    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    iget p1, p0, Landroidx/appcompat/widget/a0;->q:I

    .line 21
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/a0;->r(I)V

    .line 23
    :cond_1
    return-void
    .line 26
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->canShowOverflowMenu()Z

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public b(Landroid/view/Menu;Landroidx/appcompat/view/menu/l$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->o:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 6
    iget-object v1, p0, Landroidx/appcompat/widget/a0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/ActionMenuPresenter;-><init>(Landroid/content/Context;)V

    .line 14
    iput-object v0, p0, Landroidx/appcompat/widget/a0;->o:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 17
    sget v1, Lf/f;->g:I

    .line 19
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/b;->h(I)V

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->o:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 24
    invoke-virtual {v0, p2}, Landroidx/appcompat/view/menu/b;->setCallback(Landroidx/appcompat/view/menu/l$a;)V

    .line 26
    iget-object p2, p0, Landroidx/appcompat/widget/a0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 29
    check-cast p1, Landroidx/appcompat/view/menu/f;

    .line 31
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->o:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 33
    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/Toolbar;->setMenu(Landroidx/appcompat/view/menu/f;Landroidx/appcompat/widget/ActionMenuPresenter;)V

    .line 35
    return-void
    .line 38
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->isOverflowMenuShowing()Z

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public collapseActionView()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->collapseActionView()V

    .line 4
    return-void
    .line 7
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/widget/a0;->n:Z

    .line 3
    return-void
    .line 5
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->isOverflowMenuShowPending()Z

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->hasExpandedActionView()Z

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->isTitleTruncated()Z

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public h(I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/a0;->b:I

    .line 2
    xor-int/2addr v0, p1

    .line 4
    iput p1, p0, Landroidx/appcompat/widget/a0;->b:I

    .line 5
    if-eqz v0, :cond_6

    .line 7
    and-int/lit8 v1, v0, 0x4

    .line 9
    if-eqz v1, :cond_1

    .line 11
    and-int/lit8 v1, p1, 0x4

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-direct {p0}, Landroidx/appcompat/widget/a0;->L()V

    .line 17
    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/widget/a0;->M()V

    .line 20
    :cond_1
    and-int/lit8 v1, v0, 0x3

    .line 23
    if-eqz v1, :cond_2

    .line 25
    invoke-direct {p0}, Landroidx/appcompat/widget/a0;->N()V

    .line 27
    :cond_2
    and-int/lit8 v1, v0, 0x8

    .line 30
    if-eqz v1, :cond_4

    .line 32
    and-int/lit8 v1, p1, 0x8

    .line 34
    if-eqz v1, :cond_3

    .line 36
    iget-object v1, p0, Landroidx/appcompat/widget/a0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 38
    iget-object v2, p0, Landroidx/appcompat/widget/a0;->j:Ljava/lang/CharSequence;

    .line 40
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v1, p0, Landroidx/appcompat/widget/a0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 45
    iget-object v2, p0, Landroidx/appcompat/widget/a0;->k:Ljava/lang/CharSequence;

    .line 47
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 49
    goto :goto_0

    .line 52
    :cond_3
    iget-object v1, p0, Landroidx/appcompat/widget/a0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 53
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v1, p0, Landroidx/appcompat/widget/a0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 59
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 61
    :cond_4
    :goto_0
    and-int/lit8 v0, v0, 0x10

    .line 64
    if-eqz v0, :cond_6

    .line 66
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->e:Landroid/view/View;

    .line 68
    if-eqz v0, :cond_6

    .line 70
    and-int/lit8 p1, p1, 0x10

    .line 72
    if-eqz p1, :cond_5

    .line 74
    iget-object p1, p0, Landroidx/appcompat/widget/a0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 76
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    goto :goto_1

    .line 81
    :cond_5
    iget-object p1, p0, Landroidx/appcompat/widget/a0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 82
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 84
    :cond_6
    :goto_1
    return-void
    .line 87
.end method

.method public hideOverflowMenu()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->hideOverflowMenu()Z

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public i(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/a0;->l:Ljava/lang/CharSequence;

    .line 2
    invoke-direct {p0}, Landroidx/appcompat/widget/a0;->L()V

    .line 4
    return-void
    .line 7
.end method

.method public j(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/a0;->k:Ljava/lang/CharSequence;

    .line 2
    iget v0, p0, Landroidx/appcompat/widget/a0;->b:I

    .line 4
    and-int/lit8 v0, v0, 0x8

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 10
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 12
    :cond_0
    return-void
    .line 15
.end method

.method public k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->d:Landroid/widget/Spinner;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 6
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    const-string v0, "Can\'t set dropdown selected position without an adapter"

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    throw p1
    .line 17
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/a0;->p:I

    .line 2
    return v0
    .line 4
.end method

.method public m(IJ)Landroidx/core/view/i0;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->e(Landroid/view/View;)Landroidx/core/view/i0;

    .line 4
    move-result-object v0

    .line 7
    if-nez p1, :cond_0

    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/core/view/i0;->b(F)Landroidx/core/view/i0;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {v0, p2, p3}, Landroidx/core/view/i0;->f(J)Landroidx/core/view/i0;

    .line 18
    move-result-object p2

    .line 21
    new-instance p3, Landroidx/appcompat/widget/a0$b;

    .line 22
    invoke-direct {p3, p0, p1}, Landroidx/appcompat/widget/a0$b;-><init>(Landroidx/appcompat/widget/a0;I)V

    .line 24
    invoke-virtual {p2, p3}, Landroidx/core/view/i0;->h(Landroidx/core/view/j0;)Landroidx/core/view/i0;

    .line 27
    move-result-object p1

    .line 30
    return-object p1
    .line 31
.end method

.method public n(I)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/a0;->p:I

    .line 2
    if-eq p1, v0, :cond_5

    .line 4
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->c:Landroid/view/View;

    .line 13
    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    move-result-object v0

    .line 20
    iget-object v3, p0, Landroidx/appcompat/widget/a0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 21
    if-ne v0, v3, :cond_2

    .line 23
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->c:Landroid/view/View;

    .line 25
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 27
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->d:Landroid/widget/Spinner;

    .line 31
    if-eqz v0, :cond_2

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    move-result-object v0

    .line 38
    iget-object v3, p0, Landroidx/appcompat/widget/a0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 39
    if-ne v0, v3, :cond_2

    .line 41
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->d:Landroid/widget/Spinner;

    .line 43
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 45
    :cond_2
    :goto_0
    iput p1, p0, Landroidx/appcompat/widget/a0;->p:I

    .line 48
    if-eqz p1, :cond_5

    .line 50
    const/4 v0, 0x0

    .line 52
    if-eq p1, v2, :cond_4

    .line 53
    if-ne p1, v1, :cond_3

    .line 55
    iget-object p1, p0, Landroidx/appcompat/widget/a0;->c:Landroid/view/View;

    .line 57
    if-eqz p1, :cond_5

    .line 59
    iget-object v1, p0, Landroidx/appcompat/widget/a0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 61
    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 63
    iget-object p1, p0, Landroidx/appcompat/widget/a0;->c:Landroid/view/View;

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    move-result-object p1

    .line 71
    check-cast p1, Landroidx/appcompat/widget/Toolbar$g;

    .line 72
    const/4 v0, -0x2

    .line 74
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 75
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 77
    const v0, 0x800053

    .line 79
    iput v0, p1, Landroidx/appcompat/app/ActionBar$a;->a:I

    .line 82
    goto :goto_1

    .line 84
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    const-string v2, "Invalid navigation mode "

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 103
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    throw v0

    .line 107
    :cond_4
    invoke-direct {p0}, Landroidx/appcompat/widget/a0;->I()V

    .line 108
    iget-object p1, p0, Landroidx/appcompat/widget/a0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 111
    iget-object v1, p0, Landroidx/appcompat/widget/a0;->d:Landroid/widget/Spinner;

    .line 113
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 115
    :cond_5
    :goto_1
    return-void
    .line 118
.end method

.method public o()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    return-object v0
    .line 4
.end method

.method public p(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public q()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->d:Landroid/widget/Spinner;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 6
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
    .line 12
.end method

.method public r(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/a0;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/CharSequence;)V

    .line 14
    return-void
    .line 17
.end method

.method public s()V
    .locals 2

    .line 1
    const-string v0, "ToolbarWidgetWrapper"

    .line 2
    const-string v1, "Progress display unsupported"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    return-void
    .line 9
.end method

.method public setIcon(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/a0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lg/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/a0;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/a0;->f:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-direct {p0}, Landroidx/appcompat/widget/a0;->N()V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/widget/a0;->i:Z

    .line 3
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/a0;->K(Ljava/lang/CharSequence;)V

    .line 5
    return-void
    .line 8
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    return-void
    .line 7
.end method

.method public setWindowCallback(Landroid/view/Window$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/a0;->m:Landroid/view/Window$Callback;

    .line 2
    return-void
    .line 4
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/a0;->i:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/a0;->K(Ljava/lang/CharSequence;)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public showOverflowMenu()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->showOverflowMenu()Z

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public t()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->d:Landroid/widget/Spinner;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    .line 6
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
    .line 12
.end method

.method public u(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setCollapsible(Z)V

    .line 4
    return-void
    .line 7
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->dismissPopupMenus()V

    .line 4
    return-void
    .line 7
.end method

.method public w()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->e:Landroid/view/View;

    .line 2
    return-object v0
    .line 4
.end method

.method public x(Landroidx/appcompat/widget/Q;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->c:Landroid/view/View;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/appcompat/widget/a0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->c:Landroid/view/View;

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/a0;->c:Landroid/view/View;

    .line 19
    if-eqz p1, :cond_1

    .line 21
    iget v0, p0, Landroidx/appcompat/widget/a0;->p:I

    .line 23
    const/4 v1, 0x2

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 28
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 31
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->c:Landroid/view/View;

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/appcompat/widget/Toolbar$g;

    .line 40
    const/4 v1, -0x2

    .line 42
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 43
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 45
    const v1, 0x800053

    .line 47
    iput v1, v0, Landroidx/appcompat/app/ActionBar$a;->a:I

    .line 50
    const/4 v0, 0x1

    .line 52
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Q;->setAllowCollapse(Z)V

    .line 53
    :cond_1
    return-void
    .line 56
.end method

.method public y(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/a0;->g:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-direct {p0}, Landroidx/appcompat/widget/a0;->N()V

    .line 4
    return-void
    .line 7
.end method

.method public z(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/a0;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lg/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/a0;->y(Landroid/graphics/drawable/Drawable;)V

    .line 14
    return-void
    .line 17
.end method
