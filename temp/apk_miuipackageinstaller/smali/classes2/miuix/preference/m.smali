.class public abstract Lmiuix/preference/m;
.super Landroidx/preference/g;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/app/L;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/preference/m$c;,
        Lmiuix/preference/m$d;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:I

.field private C:Landroid/graphics/Rect;

.field private D:Landroidx/core/graphics/b;

.field E:Z

.field F:Z

.field private G:Z

.field private j:I

.field private k:Z

.field protected l:Landroid/graphics/Rect;

.field private m:Landroid/view/View;

.field private n:Lmiuix/preference/o;

.field private o:Lmiuix/preference/m$c;

.field private p:I

.field private q:Z

.field private r:Z

.field private s:I

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:LC4/b;

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LC4/a;",
            ">;"
        }
    .end annotation
.end field

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "dropdownPreference"

    const-class v1, Lmiuix/preference/flexible/DropdownPreferenceTemplate;

    invoke-static {v0, v1}, Lmiuix/flexible/template/c;->b(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "textPreference"

    const-class v1, Lmiuix/preference/flexible/TextPreferenceTemplate;

    invoke-static {v0, v1}, Lmiuix/flexible/template/c;->b(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "radioButtonPreference"

    const-class v1, Lmiuix/preference/flexible/RadioButtonPreferenceTemplate;

    invoke-static {v0, v1}, Lmiuix/flexible/template/c;->b(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "preference"

    const-class v1, Lmiuix/preference/flexible/MiuixPreferenceTemplate;

    invoke-static {v0, v1}, Lmiuix/flexible/template/c;->b(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/preference/g;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/preference/m;->k:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lmiuix/preference/m;->q:Z

    iput-boolean v0, p0, Lmiuix/preference/m;->r:Z

    const/4 v2, -0x1

    iput v2, p0, Lmiuix/preference/m;->s:I

    iput-boolean v1, p0, Lmiuix/preference/m;->t:Z

    iput-boolean v0, p0, Lmiuix/preference/m;->u:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lmiuix/preference/m;->x:Ljava/util/List;

    iput v0, p0, Lmiuix/preference/m;->y:I

    iput-boolean v1, p0, Lmiuix/preference/m;->E:Z

    iput-boolean v1, p0, Lmiuix/preference/m;->F:Z

    iput-boolean v0, p0, Lmiuix/preference/m;->G:Z

    return-void
.end method

.method static synthetic A0(Lmiuix/preference/m;)Landroidx/core/graphics/b;
    .locals 0

    iget-object p0, p0, Lmiuix/preference/m;->D:Landroidx/core/graphics/b;

    return-object p0
.end method

.method static synthetic B0(Lmiuix/preference/m;Landroidx/core/graphics/b;)Landroidx/core/graphics/b;
    .locals 0

    iput-object p1, p0, Lmiuix/preference/m;->D:Landroidx/core/graphics/b;

    return-object p1
.end method

.method static synthetic C0(Lmiuix/preference/m;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmiuix/preference/m;->m:Landroid/view/View;

    return-object p0
.end method

.method static synthetic D0(Lmiuix/preference/m;Landroid/view/View;Landroidx/core/graphics/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmiuix/preference/m;->F0(Landroid/view/View;Landroidx/core/graphics/b;)V

    return-void
.end method

.method private E0()V
    .locals 2

    iget-boolean v0, p0, Lmiuix/preference/m;->F:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmiuix/preference/m;->M0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmiuix/preference/m;->m:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lmiuix/preference/m$b;

    invoke-direct {v1, p0}, Lmiuix/preference/m$b;-><init>(Lmiuix/preference/m;)V

    invoke-static {v0, v1}, LQ4/l;->a(Landroid/view/View;LQ4/l$c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private F0(Landroid/view/View;Landroidx/core/graphics/b;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lmiuix/preference/m;->I0(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iget-object v1, p0, Lmiuix/preference/m;->C:Landroid/graphics/Rect;

    if-eqz v1, :cond_1

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    move v1, v2

    :goto_0
    iget v3, p2, Landroidx/core/graphics/b;->a:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget p2, p2, Landroidx/core/graphics/b;->c:I

    add-int/2addr v1, p2

    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v2, v3, v1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private G0(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 4

    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lmiuix/preference/m;->I0(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object p1

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method private I0(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    move-object p1, v0

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-direct {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object p1
.end method

.method private L0()V
    .locals 3

    iget v0, p0, Lmiuix/preference/m;->p:I

    sget v1, Lz5/c;->d:I

    sget v2, Lz5/c;->e:I

    invoke-static {v0, v1, v2}, LC4/b$a;->b(III)LC4/b;

    move-result-object v0

    iput-object v0, p0, Lmiuix/preference/m;->w:LC4/b;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lmiuix/preference/m;->t:Z

    invoke-virtual {v0, v1}, LC4/b;->j(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iget-object v1, p0, Lmiuix/preference/m;->w:LC4/b;

    invoke-virtual {v1}, LC4/b;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmiuix/preference/m;->w:LC4/b;

    invoke-virtual {v1}, LC4/b;->f()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lmiuix/preference/m;->y:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lmiuix/preference/m;->y:I

    :cond_1
    :goto_0
    return-void
.end method

.method private O0()Z
    .locals 2

    const/4 v0, -0x1

    iget v1, p0, Lmiuix/preference/m;->j:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private Q0(Landroid/view/View;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LE4/n;->x(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result p1

    and-int/lit16 p1, p1, 0x200

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private R0()Z
    .locals 2

    iget v0, p0, Lmiuix/preference/m;->p:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private T0()V
    .locals 7

    iget-boolean v0, p0, Lmiuix/preference/m;->A:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    sget v2, Ll4/h;->k:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lmiuix/preference/r;->l:I

    invoke-static {v2, v3}, LQ4/f;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0}, Lmiuix/preference/m;->P()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lmiuix/preference/r;->m:I

    invoke-static {v3, v4}, LQ4/f;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_1

    move-object v2, v3

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v3, 0x1020002    # @android:id/content

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/view/View;

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LE4/b;->o(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, -0x80000000

    and-int/2addr v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    move v3, v5

    goto :goto_1

    :cond_4
    move v3, v4

    :goto_1
    const/high16 v6, 0x8000000

    and-int/2addr v0, v6

    if-eqz v0, :cond_5

    move v4, v5

    :cond_5
    if-eqz v3, :cond_6

    if-nez v4, :cond_6

    instance-of v0, v2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_6

    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_6
    return-void
.end method

.method private W0(Landroidx/core/graphics/b;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/preference/g;->Z()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lmiuix/preference/m;->getActionBar()Lmiuix/appcompat/app/b;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Lmiuix/appcompat/internal/app/widget/i;

    invoke-virtual {v2}, Lmiuix/appcompat/internal/app/widget/i;->s0()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2}, Lmiuix/appcompat/internal/app/widget/i;->s0()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v0, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    iget v2, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v2

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget p1, p1, Landroidx/core/graphics/b;->d:I

    sub-int/2addr p1, v0

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget v4, p0, Lmiuix/preference/m;->B:I

    add-int/2addr p1, v4

    invoke-virtual {v1, v0, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget p1, p1, Landroidx/core/graphics/b;->d:I

    iget v4, p0, Lmiuix/preference/m;->B:I

    add-int/2addr p1, v4

    invoke-virtual {v1, v0, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method private Z0()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    instance-of v1, v0, Lmiuix/appcompat/app/L;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lmiuix/appcompat/app/L;

    invoke-interface {v1}, Lmiuix/appcompat/app/L;->O()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lmiuix/appcompat/app/L;->n()Landroid/content/Context;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_3

    sget v1, Lmiuix/preference/r;->H:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LQ4/f;->d(Landroid/content/Context;IZ)Z

    move-result v0

    iput-boolean v0, p0, Lmiuix/preference/m;->k:Z

    :cond_3
    return-void
.end method

.method private a1(Landroid/content/Context;LC4/b;II)Z
    .locals 8

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {p1, v1}, LE4/b;->j(Landroid/content/Context;Landroid/content/res/Configuration;)LE4/s;

    move-result-object p1

    if-nez p3, :cond_0

    iget-object p3, p1, LE4/s;->c:Landroid/graphics/Point;

    iget p3, p3, Landroid/graphics/Point;->x:I

    :cond_0
    move v4, p3

    if-nez p4, :cond_1

    iget-object p3, p1, LE4/s;->c:Landroid/graphics/Point;

    iget p4, p3, Landroid/graphics/Point;->y:I

    :cond_1
    move v5, p4

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    iget-object p1, p1, LE4/s;->d:Landroid/graphics/Point;

    iget v2, p1, Landroid/graphics/Point;->x:I

    iget v3, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Lmiuix/preference/m;->P()Z

    move-result v7

    move-object v1, p2

    move v6, p3

    invoke-virtual/range {v1 .. v7}, LC4/b;->i(IIIIFZ)V

    invoke-virtual {p2}, LC4/b;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, LC4/b;->f()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p3

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    float-to-int p1, p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lmiuix/preference/m;->D(I)Z

    move-result p1

    return p1
.end method

.method static synthetic p0(Lmiuix/preference/m;)Lmiuix/preference/m$c;
    .locals 0

    iget-object p0, p0, Lmiuix/preference/m;->o:Lmiuix/preference/m$c;

    return-object p0
.end method

.method static synthetic q0(Lmiuix/preference/m;Landroidx/core/graphics/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/preference/m;->W0(Landroidx/core/graphics/b;)V

    return-void
.end method

.method static synthetic r0(Lmiuix/preference/m;)Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/preference/m;->A:Z

    return p0
.end method

.method static synthetic s0(Lmiuix/preference/m;)Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/preference/m;->q:Z

    return p0
.end method

.method static synthetic t0(Lmiuix/preference/m;)Z
    .locals 0

    invoke-direct {p0}, Lmiuix/preference/m;->O0()Z

    move-result p0

    return p0
.end method

.method static synthetic u0(Lmiuix/preference/m;)I
    .locals 0

    iget p0, p0, Lmiuix/preference/m;->y:I

    return p0
.end method

.method static synthetic v0(Lmiuix/preference/m;)LC4/b;
    .locals 0

    iget-object p0, p0, Lmiuix/preference/m;->w:LC4/b;

    return-object p0
.end method

.method static synthetic w0(Lmiuix/preference/m;Landroid/content/Context;LC4/b;II)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lmiuix/preference/m;->a1(Landroid/content/Context;LC4/b;II)Z

    move-result p0

    return p0
.end method

.method static synthetic x0(Lmiuix/preference/m;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lmiuix/preference/m;->x:Ljava/util/List;

    return-object p0
.end method

.method static synthetic y0(Lmiuix/preference/m;)Lmiuix/preference/o;
    .locals 0

    iget-object p0, p0, Lmiuix/preference/m;->n:Lmiuix/preference/o;

    return-object p0
.end method

.method static synthetic z0(Lmiuix/preference/m;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/preference/m;->Q0(Landroid/view/View;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public D(I)Z
    .locals 1

    iget v0, p0, Lmiuix/preference/m;->y:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lmiuix/preference/m;->y:I

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public E()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public G(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public H(Landroidx/preference/Preference;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/preference/g;->Y()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Landroidx/preference/g$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/g;->Y()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/preference/g$d;

    invoke-interface {v0, p0, p1}, Landroidx/preference/g$d;->a(Landroidx/preference/g;Landroidx/preference/Preference;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v2, v2, Landroidx/preference/g$d;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroidx/preference/g$d;

    invoke-interface {v0, p0, p1}, Landroidx/preference/g$d;->a(Landroidx/preference/g;Landroidx/preference/Preference;)Z

    move-result v0

    :cond_1
    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "androidx.preference.PreferenceFragment.DIALOG"

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->h0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    instance-of v0, p1, Landroidx/preference/EditTextPreference;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroidx/preference/Preference;->u()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmiuix/preference/b;->z0(Ljava/lang/String;)Lmiuix/preference/b;

    move-result-object p1

    goto :goto_1

    :cond_4
    instance-of v0, p1, Landroidx/preference/ListPreference;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroidx/preference/Preference;->u()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmiuix/preference/f;->w0(Ljava/lang/String;)Lmiuix/preference/f;

    move-result-object p1

    goto :goto_1

    :cond_5
    instance-of v0, p1, Landroidx/preference/MultiSelectListPreference;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroidx/preference/Preference;->u()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmiuix/preference/g;->w0(Ljava/lang/String;)Lmiuix/preference/g;

    move-result-object p1

    :goto_1
    invoke-virtual {p1, p0, v1}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/d;->j0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot display dialog for an unknown Preference type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Make sure to implement onPreferenceDisplayDialog() to handle displaying a custom dialog for this Preference."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public H0()I
    .locals 1

    iget v0, p0, Lmiuix/preference/m;->y:I

    return v0
.end method

.method protected J0()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method protected K0()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public M(Landroidx/preference/Preference;)Z
    .locals 1

    iget-boolean v0, p0, Lmiuix/preference/m;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/preference/m;->n:Lmiuix/preference/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lmiuix/preference/o;->v0(Landroidx/preference/Preference;)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/preference/g;->M(Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method

.method protected M0()Z
    .locals 1

    iget-boolean v0, p0, Lmiuix/preference/m;->k:Z

    return v0
.end method

.method public N0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public O()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected P()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lmiuix/appcompat/app/x;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/appcompat/app/x;

    invoke-virtual {v0}, Lmiuix/appcompat/app/x;->P()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected P0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Q(Landroid/view/Menu;Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public R()Landroid/graphics/Rect;
    .locals 2

    iget-boolean v0, p0, Lmiuix/preference/m;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/preference/m;->l:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v1, v1, Lmiuix/appcompat/app/x;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/app/x;

    invoke-virtual {v0}, Lmiuix/appcompat/app/x;->R()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lmiuix/preference/m;->l:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lmiuix/appcompat/app/L;

    if-eqz v1, :cond_1

    check-cast v0, Lmiuix/appcompat/app/L;

    invoke-interface {v0}, Lmiuix/appcompat/app/K;->R()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lmiuix/preference/m;->l:Landroid/graphics/Rect;

    :cond_1
    :goto_0
    iget-object v0, p0, Lmiuix/preference/m;->l:Landroid/graphics/Rect;

    return-object v0
.end method

.method public S0(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lmiuix/preference/m;->getActionBar()Lmiuix/appcompat/app/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/b;->E(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public U0(Z)V
    .locals 1

    iput-boolean p1, p0, Lmiuix/preference/m;->t:Z

    iget-object v0, p0, Lmiuix/preference/m;->w:LC4/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LC4/b;->j(Z)V

    :cond_0
    return-void
.end method

.method public V0(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/preference/m;->u:Z

    return-void
.end method

.method public X0()V
    .locals 1

    iget-object v0, p0, Lmiuix/preference/m;->n:Lmiuix/preference/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/preference/o;->x0()V

    :cond_0
    return-void
.end method

.method public Y0(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lmiuix/preference/m;->getActionBar()Lmiuix/appcompat/app/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/b;->L(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected final d0(Landroidx/preference/PreferenceScreen;)Landroidx/recyclerview/widget/RecyclerView$h;
    .locals 7

    new-instance v0, Lmiuix/preference/o;

    iget-boolean v1, p0, Lmiuix/preference/m;->A:Z

    iget v2, p0, Lmiuix/preference/m;->j:I

    invoke-direct {v0, p1, v1, v2}, Lmiuix/preference/o;-><init>(Landroidx/preference/PreferenceGroup;ZI)V

    iput-object v0, p0, Lmiuix/preference/m;->n:Lmiuix/preference/o;

    iget-boolean p1, p0, Lmiuix/preference/m;->r:Z

    invoke-virtual {v0, p1}, Lmiuix/preference/o;->t0(Z)V

    iget-object p1, p0, Lmiuix/preference/m;->n:Lmiuix/preference/o;

    iget v0, p0, Lmiuix/preference/m;->y:I

    invoke-virtual {p1, v0}, Lmiuix/preference/o;->D(I)Z

    iget-object p1, p0, Lmiuix/preference/m;->n:Lmiuix/preference/o;

    invoke-virtual {p1}, Landroidx/preference/h;->h()I

    move-result p1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lmiuix/preference/m;->q:Z

    iget-object p1, p0, Lmiuix/preference/m;->o:Lmiuix/preference/m$c;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lmiuix/preference/m;->n:Lmiuix/preference/o;

    iget-object v1, p1, Lj5/a;->a:Landroid/graphics/Paint;

    invoke-static {p1}, Lmiuix/preference/m$c;->l(Lmiuix/preference/m$c;)I

    move-result v2

    iget-object p1, p0, Lmiuix/preference/m;->o:Lmiuix/preference/m$c;

    invoke-static {p1}, Lmiuix/preference/m$c;->m(Lmiuix/preference/m$c;)I

    move-result v3

    iget-object p1, p0, Lmiuix/preference/m;->o:Lmiuix/preference/m$c;

    invoke-static {p1}, Lmiuix/preference/m$c;->n(Lmiuix/preference/m$c;)I

    move-result v4

    iget-object p1, p0, Lmiuix/preference/m;->o:Lmiuix/preference/m$c;

    invoke-static {p1}, Lmiuix/preference/m$c;->o(Lmiuix/preference/m$c;)I

    move-result v5

    iget-object p1, p0, Lmiuix/preference/m;->o:Lmiuix/preference/m$c;

    iget v6, p1, Lj5/a;->c:I

    invoke-virtual/range {v0 .. v6}, Lmiuix/preference/o;->r0(Landroid/graphics/Paint;IIIII)V

    :cond_1
    iget-object p1, p0, Lmiuix/preference/m;->n:Lmiuix/preference/o;

    return-object p1
.end method

.method public e(Landroid/graphics/Rect;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroidx/core/graphics/b;->c(Landroid/graphics/Rect;)Landroidx/core/graphics/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lmiuix/preference/m;->W0(Landroidx/core/graphics/b;)V

    iget-object v0, p0, Lmiuix/preference/m;->m:Landroid/view/View;

    invoke-static {p1}, Landroidx/core/graphics/b;->c(Landroid/graphics/Rect;)Landroidx/core/graphics/b;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lmiuix/preference/m;->F0(Landroid/view/View;Landroidx/core/graphics/b;)V

    return-void
.end method

.method public g0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 5

    sget p3, Lmiuix/preference/w;->h:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    instance-of p3, p1, Lmiuix/recyclerview/widget/RecyclerView;

    if-eqz p3, :cond_0

    move-object p3, p1

    check-cast p3, Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/SpringRecyclerView;->setSpringEnabled(Z)V

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/g;->e0()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p0}, Lmiuix/preference/m;->K0()I

    move-result v1

    invoke-virtual {p0}, Lmiuix/preference/m;->J0()I

    move-result v2

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    :cond_1
    if-ne v2, v3, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    :cond_2
    iput v2, p0, Lmiuix/preference/m;->B:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget v4, p0, Lmiuix/preference/m;->B:I

    invoke-virtual {p1, v2, v1, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lmiuix/smooth/c;->e(Landroid/view/View;Z)V

    new-instance v1, Lmiuix/preference/m$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p3, v2}, Lmiuix/preference/m$c;-><init>(Lmiuix/preference/m;Landroid/content/Context;Lmiuix/preference/m$a;)V

    iput-object v1, p0, Lmiuix/preference/m;->o:Lmiuix/preference/m$c;

    iget-boolean p3, p0, Lmiuix/preference/m;->G:Z

    invoke-virtual {v1, p3}, Lmiuix/preference/m$c;->w(Z)V

    iget-object p3, p0, Lmiuix/preference/m;->o:Lmiuix/preference/m$c;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$o;)V

    new-instance p3, Li5/d;

    invoke-direct {p3}, Li5/d;-><init>()V

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iput-object p2, p0, Lmiuix/preference/m;->m:Landroid/view/View;

    invoke-direct {p0, p2}, Lmiuix/preference/m;->G0(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p3

    iput-object p3, p0, Lmiuix/preference/m;->C:Landroid/graphics/Rect;

    iget-object p3, p0, Lmiuix/preference/m;->m:Landroid/view/View;

    new-instance v1, Lmiuix/preference/m$a;

    invoke-direct {v1, p0}, Lmiuix/preference/m$a;-><init>(Lmiuix/preference/m;)V

    invoke-virtual {p3, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    instance-of p3, p2, Lmiuix/springback/view/SpringBackLayout;

    if-eqz p3, :cond_3

    check-cast p2, Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {p2, p1}, Lmiuix/springback/view/SpringBackLayout;->setTarget(Landroid/view/View;)V

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_4

    sget p3, Ll4/h;->k:I

    invoke-virtual {p2, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz p2, :cond_4

    invoke-virtual {p2, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setRootSubDecor(Z)V

    :cond_4
    invoke-direct {p0}, Lmiuix/preference/m;->E0()V

    return-object p1
.end method

.method public getActionBar()Lmiuix/appcompat/app/b;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v0, :cond_0

    instance-of v2, v1, Lmiuix/appcompat/app/x;

    if-eqz v2, :cond_0

    check-cast v1, Lmiuix/appcompat/app/x;

    invoke-virtual {v1}, Lmiuix/appcompat/app/x;->c0()Lmiuix/appcompat/app/b;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v1, v0, Lmiuix/appcompat/app/L;

    if-eqz v1, :cond_1

    check-cast v0, Lmiuix/appcompat/app/L;

    invoke-interface {v0}, Lmiuix/appcompat/app/L;->getActionBar()Lmiuix/appcompat/app/b;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public j([I)V
    .locals 0

    return-void
.end method

.method public n()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 0

    return-void
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 0

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 8

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-direct {p0}, Lmiuix/preference/m;->T0()V

    invoke-static {p1}, LU4/b;->a(Landroid/content/Context;)I

    move-result v0

    iget v1, p0, Lmiuix/preference/m;->p:I

    if-eq v1, v0, :cond_6

    iput v0, p0, Lmiuix/preference/m;->p:I

    iget-boolean v1, p0, Lmiuix/preference/m;->v:Z

    if-nez v1, :cond_1

    sget v1, Lz5/c;->d:I

    sget v2, Lz5/c;->e:I

    invoke-static {v0, v1, v2}, LC4/b$a;->b(III)LC4/b;

    move-result-object v0

    iput-object v0, p0, Lmiuix/preference/m;->w:LC4/b;

    :cond_1
    iget-object v0, p0, Lmiuix/preference/m;->w:LC4/b;

    if-eqz v0, :cond_6

    iget-boolean v1, p0, Lmiuix/preference/m;->t:Z

    invoke-virtual {v0, v1}, LC4/b;->j(Z)V

    iget-boolean v0, p0, Lmiuix/preference/m;->u:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiuix/preference/m;->w:LC4/b;

    const/4 v2, -0x1

    invoke-direct {p0, p1, v0, v2, v2}, Lmiuix/preference/m;->a1(Landroid/content/Context;LC4/b;II)Z

    move-result p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iget-object v0, p0, Lmiuix/preference/m;->w:LC4/b;

    invoke-virtual {v0}, LC4/b;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmiuix/preference/m;->w:LC4/b;

    invoke-virtual {v0}, LC4/b;->f()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    goto :goto_0

    :cond_3
    move p1, v1

    :goto_0
    invoke-virtual {p0, p1}, Lmiuix/preference/m;->D(I)Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lmiuix/preference/m;->H0()I

    move-result p1

    iget-object v0, p0, Lmiuix/preference/m;->n:Lmiuix/preference/o;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lmiuix/preference/o;->D(I)Z

    :cond_4
    iget-object v0, p0, Lmiuix/preference/m;->x:Ljava/util/List;

    if-eqz v0, :cond_5

    :goto_2
    iget-object v0, p0, Lmiuix/preference/m;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    iget-object v0, p0, Lmiuix/preference/m;->x:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC4/a;

    invoke-interface {v0, p1}, LC4/a;->r(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p1}, Lmiuix/preference/m;->r(I)V

    :cond_6
    invoke-direct {p0}, Lmiuix/preference/m;->R0()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-boolean p1, p0, Lmiuix/preference/m;->z:Z

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Landroidx/preference/g;->b0()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    if-nez p1, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lmiuix/preference/m;->o:Lmiuix/preference/m$c;

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Landroidx/preference/Preference;->n()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/preference/m$c;->A(Landroid/content/Context;)V

    iget-object v0, p0, Lmiuix/preference/m;->o:Lmiuix/preference/m$c;

    invoke-virtual {v0}, Lmiuix/preference/m$c;->E()V

    iget-object v0, p0, Lmiuix/preference/m;->n:Lmiuix/preference/o;

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Landroidx/preference/Preference;->n()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmiuix/preference/o;->h0(Landroid/content/Context;)V

    iget-object v1, p0, Lmiuix/preference/m;->n:Lmiuix/preference/o;

    iget-object p1, p0, Lmiuix/preference/m;->o:Lmiuix/preference/m$c;

    iget-object v2, p1, Lj5/a;->a:Landroid/graphics/Paint;

    invoke-static {p1}, Lmiuix/preference/m$c;->l(Lmiuix/preference/m$c;)I

    move-result v3

    iget-object p1, p0, Lmiuix/preference/m;->o:Lmiuix/preference/m$c;

    invoke-static {p1}, Lmiuix/preference/m$c;->m(Lmiuix/preference/m$c;)I

    move-result v4

    iget-object p1, p0, Lmiuix/preference/m;->o:Lmiuix/preference/m$c;

    invoke-static {p1}, Lmiuix/preference/m$c;->n(Lmiuix/preference/m$c;)I

    move-result v5

    iget-object p1, p0, Lmiuix/preference/m;->o:Lmiuix/preference/m$c;

    invoke-static {p1}, Lmiuix/preference/m$c;->o(Lmiuix/preference/m$c;)I

    move-result v6

    iget-object p1, p0, Lmiuix/preference/m;->o:Lmiuix/preference/m$c;

    iget v7, p1, Lj5/a;->c:I

    invoke-virtual/range {v1 .. v7}, Lmiuix/preference/o;->r0(Landroid/graphics/Paint;IIIII)V

    :cond_9
    :goto_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/preference/g;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lmiuix/preference/m;->N0()Z

    move-result p1

    iput-boolean p1, p0, Lmiuix/preference/m;->z:Z

    invoke-virtual {p0}, Lmiuix/preference/m;->n()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v0, Ll4/m;->M3:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Ll4/m;->Y3:I

    iget-boolean v2, p0, Lmiuix/preference/m;->t:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lmiuix/preference/m;->U0(Z)V

    sget v1, Ll4/m;->Z3:I

    iget-boolean v2, p0, Lmiuix/preference/m;->u:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lmiuix/preference/m;->V0(Z)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    sget v0, Lmiuix/preference/r;->n:I

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, LQ4/f;->j(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Lmiuix/preference/m;->j:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    invoke-static {}, LE4/p;->a()I

    move-result p1

    if-le p1, v1, :cond_0

    iget p1, p0, Lmiuix/preference/m;->j:I

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    iput-boolean v1, p0, Lmiuix/preference/m;->A:Z

    :cond_2
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    invoke-direct {p0}, Lmiuix/preference/m;->Z0()V

    invoke-direct {p0}, Lmiuix/preference/m;->T0()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LU4/b;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lmiuix/preference/m;->p:I

    iget-boolean v0, p0, Lmiuix/preference/m;->v:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lmiuix/preference/m;->L0()V

    :cond_0
    iget-boolean v0, p0, Lmiuix/preference/m;->u:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmiuix/preference/m;->w:LC4/b;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lmiuix/preference/m;->n()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    :cond_2
    iget-object v3, p0, Lmiuix/preference/m;->w:LC4/b;

    invoke-direct {p0, v0, v3, v2, v1}, Lmiuix/preference/m;->a1(Landroid/content/Context;LC4/b;II)Z

    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroidx/preference/g;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/preference/g;->onDestroyView()V

    iget-object v0, p0, Lmiuix/preference/m;->x:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v0, p0, Lmiuix/preference/m;->m:Landroid/view/View;

    invoke-virtual {p0, v0}, Lmiuix/preference/m;->Y0(Landroid/view/View;)V

    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/preference/g;->onStop()V

    invoke-virtual {p0}, Lmiuix/preference/m;->X0()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/preference/g;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-boolean p1, p0, Lmiuix/preference/m;->k:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmiuix/preference/m;->P0()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lmiuix/preference/m;->m:Landroid/view/View;

    invoke-virtual {p0, p1}, Lmiuix/preference/m;->S0(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/preference/g;->Z()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {p0}, Lmiuix/preference/m;->R()Landroid/graphics/Rect;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/preference/m;->e(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public r(I)V
    .locals 0

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public w()Z
    .locals 1

    iget-boolean v0, p0, Lmiuix/preference/m;->t:Z

    return v0
.end method
