.class Lmiuix/preference/m$c;
.super Lj5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/preference/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private g:Landroid/graphics/Paint;

.field private h:I

.field private i:Z

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Lmiuix/preference/m$d;

.field private final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmiuix/preference/m$d;",
            ">;"
        }
    .end annotation
.end field

.field private q:I

.field private r:Landroid/graphics/drawable/Drawable;

.field private s:I

.field private t:I

.field private u:Z

.field final synthetic v:Lmiuix/preference/m;


# direct methods
.method private constructor <init>(Lmiuix/preference/m;Landroid/content/Context;)V
    .locals 3

    .line 2
    iput-object p1, p0, Lmiuix/preference/m$c;->v:Lmiuix/preference/m;

    invoke-direct {p0}, Lj5/a;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lmiuix/preference/m$c;->i:Z

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmiuix/preference/m$c;->p:Ljava/util/ArrayList;

    .line 5
    iget-object p1, p0, Lj5/a;->a:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    invoke-virtual {p0}, Lmiuix/preference/m$c;->E()V

    .line 7
    invoke-virtual {p0, p2}, Lmiuix/preference/m$c;->A(Landroid/content/Context;)V

    .line 8
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lmiuix/preference/m$c;->g:Landroid/graphics/Paint;

    .line 9
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 10
    sget p1, Lmiuix/preference/r;->b:I

    invoke-static {p2, p1}, LQ4/f;->e(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lmiuix/preference/m$c;->h:I

    .line 11
    iget-object p2, p0, Lmiuix/preference/m$c;->g:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object p1, p0, Lmiuix/preference/m$c;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method synthetic constructor <init>(Lmiuix/preference/m;Landroid/content/Context;Lmiuix/preference/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmiuix/preference/m$c;-><init>(Lmiuix/preference/m;Landroid/content/Context;)V

    return-void
.end method

.method private B(Landroidx/preference/Preference;)Z
    .locals 2

    iget-object v0, p0, Lmiuix/preference/m$c;->v:Lmiuix/preference/m;

    invoke-static {v0}, Lmiuix/preference/m;->r0(Lmiuix/preference/m;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Landroidx/preference/PreferenceGroup;

    if-eqz v0, :cond_1

    return v1

    :cond_1
    instance-of v0, p1, Lmiuix/preference/p;

    if-eqz v0, :cond_2

    check-cast p1, Lmiuix/preference/p;

    invoke-interface {p1}, Lmiuix/preference/p;->c()Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private C()V
    .locals 2

    iget-object v0, p0, Lmiuix/preference/m$c;->v:Lmiuix/preference/m;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lj5/a;->f:Z

    if-eqz v1, :cond_0

    sget v1, Lmiuix/preference/r;->u:I

    invoke-static {v0, v1}, LQ4/f;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget v1, Lmiuix/preference/r;->i:I

    invoke-static {v0, v1}, LQ4/f;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lmiuix/preference/m$c;->r:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj5/a;->a:Landroid/graphics/Paint;

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    return-void
.end method

.method private D(Landroid/graphics/Rect;Landroidx/preference/Preference;ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    invoke-static {p4}, Landroidx/appcompat/widget/b0;->b(Landroid/view/View;)Z

    move-result p4

    if-eqz p4, :cond_0

    iget v0, p0, Lj5/a;->e:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lj5/a;->d:I

    :goto_0
    if-eqz p4, :cond_1

    iget p4, p0, Lj5/a;->d:I

    goto :goto_1

    :cond_1
    iget p4, p0, Lj5/a;->e:I

    :goto_1
    iget-object v1, p0, Lmiuix/preference/m$c;->v:Lmiuix/preference/m;

    invoke-static {v1}, Lmiuix/preference/m;->u0(Lmiuix/preference/m;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lmiuix/preference/m$c;->v:Lmiuix/preference/m;

    invoke-static {v0}, Lmiuix/preference/m;->u0(Lmiuix/preference/m;)I

    move-result v0

    add-int/2addr p4, v0

    iput p4, p1, Landroid/graphics/Rect;->right:I

    invoke-direct {p0, p1, p3, p2}, Lmiuix/preference/m$c;->s(Landroid/graphics/Rect;ILandroidx/preference/Preference;)V

    return-void
.end method

.method static synthetic l(Lmiuix/preference/m$c;)I
    .locals 0

    iget p0, p0, Lmiuix/preference/m$c;->j:I

    return p0
.end method

.method static synthetic m(Lmiuix/preference/m$c;)I
    .locals 0

    iget p0, p0, Lmiuix/preference/m$c;->k:I

    return p0
.end method

.method static synthetic n(Lmiuix/preference/m$c;)I
    .locals 0

    iget p0, p0, Lmiuix/preference/m$c;->l:I

    return p0
.end method

.method static synthetic o(Lmiuix/preference/m$c;)I
    .locals 0

    iget p0, p0, Lmiuix/preference/m$c;->m:I

    return p0
.end method

.method private p(Landroidx/recyclerview/widget/RecyclerView;Landroidx/preference/Preference;Landroid/view/View;II)V
    .locals 7

    invoke-virtual {p2}, Landroidx/preference/Preference;->z()Landroidx/preference/PreferenceGroup;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v1 .. v6}, Lmiuix/preference/m$c;->x(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IIZ)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lmiuix/preference/m$c;->v:Lmiuix/preference/m;

    invoke-static {v1}, Lmiuix/preference/m;->y0(Lmiuix/preference/m;)Lmiuix/preference/o;

    move-result-object v1

    invoke-virtual {v1}, Lmiuix/preference/o;->c0()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2}, Landroidx/preference/Preference;->z()Landroidx/preference/PreferenceGroup;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/high16 p2, -0x40800000    # -1.0f

    cmpl-float p2, v0, p2

    if-eqz p2, :cond_1

    invoke-direct {p0, p1, p4, p5}, Lmiuix/preference/m$c;->y(Landroidx/recyclerview/widget/RecyclerView;II)Landroidx/preference/Preference;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmiuix/preference/m$c;->o:Lmiuix/preference/m$d;

    iget-object p1, p1, Lmiuix/preference/m$d;->a:Landroid/graphics/RectF;

    iget p2, p0, Lmiuix/preference/m$c;->n:I

    int-to-float p2, p2

    sub-float/2addr v0, p2

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lmiuix/preference/m$c;->o:Lmiuix/preference/m$d;

    iget-object p1, p1, Lmiuix/preference/m$d;->a:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/view/View;->getY()F

    move-result p2

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    int-to-float p3, p3

    add-float/2addr p2, p3

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lmiuix/preference/m$c;->o:Lmiuix/preference/m$d;

    iget-object p1, p1, Lmiuix/preference/m$d;->a:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/view/View;->getY()F

    move-result p2

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    int-to-float p3, p3

    add-float/2addr p2, p3

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    :cond_3
    :goto_1
    return-void
.end method

.method private q(Landroidx/preference/Preference;IILandroidx/recyclerview/widget/RecyclerView;IILandroid/view/View;)Z
    .locals 15

    move-object v6, p0

    invoke-virtual/range {p1 .. p1}, Landroidx/preference/Preference;->z()Landroidx/preference/PreferenceGroup;

    move-result-object v0

    instance-of v0, v0, Landroidx/preference/PreferenceScreen;

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, Lf5/a;->a(Landroidx/preference/Preference;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v0, p1

    check-cast v0, Lmiuix/preference/q;

    invoke-interface {v0}, Lmiuix/preference/q;->d()I

    move-result v0

    move v8, v0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/preference/Preference;->z()Landroidx/preference/PreferenceGroup;

    move-result-object v0

    instance-of v0, v0, Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_1

    move v8, v7

    goto :goto_0

    :cond_1
    move/from16 v8, p2

    :goto_0
    const/4 v9, 0x0

    const/4 v10, 0x4

    if-eq v8, v7, :cond_8

    const/4 v11, 0x2

    move/from16 v12, p3

    move-object/from16 v13, p4

    move/from16 v14, p5

    if-ne v8, v11, :cond_2

    invoke-direct {p0, v13, v12, v14}, Lmiuix/preference/m$c;->u(Landroidx/recyclerview/widget/RecyclerView;II)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    if-ne v8, v11, :cond_3

    iget-object v0, v6, Lmiuix/preference/m$c;->o:Lmiuix/preference/m$d;

    iget v1, v0, Lmiuix/preference/m$d;->e:I

    or-int/2addr v1, v7

    iput v1, v0, Lmiuix/preference/m$d;->e:I

    move-object v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p1

    move-object/from16 v3, p7

    move/from16 v4, p6

    move/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lmiuix/preference/m$c;->r(Landroidx/recyclerview/widget/RecyclerView;Landroidx/preference/Preference;Landroid/view/View;II)V

    :cond_3
    if-eq v8, v10, :cond_4

    const/4 v0, 0x3

    if-ne v8, v0, :cond_5

    :cond_4
    iget-object v0, v6, Lmiuix/preference/m$c;->o:Lmiuix/preference/m$d;

    iget v1, v0, Lmiuix/preference/m$d;->e:I

    or-int/2addr v1, v11

    iput v1, v0, Lmiuix/preference/m$d;->e:I

    iget-object v0, v0, Lmiuix/preference/m$d;->a:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual/range {p7 .. p7}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual/range {p7 .. p7}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    iget-object v0, v6, Lmiuix/preference/m$c;->o:Lmiuix/preference/m$d;

    iget-object v0, v0, Lmiuix/preference/m$d;->a:Landroid/graphics/RectF;

    invoke-virtual/range {p7 .. p7}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual/range {p7 .. p7}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    :cond_5
    iget-object v0, v6, Lmiuix/preference/m$c;->o:Lmiuix/preference/m$d;

    if-eqz v0, :cond_7

    if-ne v8, v10, :cond_7

    iget v1, v0, Lmiuix/preference/m$d;->e:I

    or-int/2addr v1, v10

    iput v1, v0, Lmiuix/preference/m$d;->e:I

    move-object v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p1

    move-object/from16 v3, p7

    move/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lmiuix/preference/m$c;->p(Landroidx/recyclerview/widget/RecyclerView;Landroidx/preference/Preference;Landroid/view/View;II)V

    iget-object v0, v6, Lmiuix/preference/m$c;->o:Lmiuix/preference/m$d;

    iget-object v0, v0, Lmiuix/preference/m$d;->a:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_6

    invoke-virtual/range {p7 .. p7}, Landroid/view/View;->getY()F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    :cond_6
    iput-object v9, v6, Lmiuix/preference/m$c;->o:Lmiuix/preference/m$d;

    return v7

    :cond_7
    const/4 v0, 0x0

    return v0

    :cond_8
    move/from16 v12, p3

    move-object/from16 v13, p4

    move/from16 v14, p5

    :goto_1
    iget-object v0, v6, Lmiuix/preference/m$c;->o:Lmiuix/preference/m$d;

    iget v1, v0, Lmiuix/preference/m$d;->e:I

    or-int/2addr v1, v7

    iput v1, v0, Lmiuix/preference/m$d;->e:I

    move-object v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p1

    move-object/from16 v3, p7

    move/from16 v4, p6

    move/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lmiuix/preference/m$c;->r(Landroidx/recyclerview/widget/RecyclerView;Landroidx/preference/Preference;Landroid/view/View;II)V

    if-ne v8, v7, :cond_9

    iget-object v0, v6, Lmiuix/preference/m$c;->o:Lmiuix/preference/m$d;

    iget v1, v0, Lmiuix/preference/m$d;->e:I

    or-int/2addr v1, v10

    iput v1, v0, Lmiuix/preference/m$d;->e:I

    :cond_9
    move-object v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p1

    move-object/from16 v3, p7

    move/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lmiuix/preference/m$c;->p(Landroidx/recyclerview/widget/RecyclerView;Landroidx/preference/Preference;Landroid/view/View;II)V

    iput-object v9, v6, Lmiuix/preference/m$c;->o:Lmiuix/preference/m$d;

    return v7
.end method

.method private r(Landroidx/recyclerview/widget/RecyclerView;Landroidx/preference/Preference;Landroid/view/View;II)V
    .locals 6

    invoke-virtual {p2}, Landroidx/preference/Preference;->z()Landroidx/preference/PreferenceGroup;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lmiuix/preference/m$c;->v:Lmiuix/preference/m;

    invoke-static {v0}, Lmiuix/preference/m;->y0(Lmiuix/preference/m;)Lmiuix/preference/o;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/preference/o;->c0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/preference/Preference;->z()Landroidx/preference/PreferenceGroup;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-direct {p0, p4}, Lmiuix/preference/m$c;->v(I)Z

    move-result p2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move v3, p5

    invoke-direct/range {v0 .. v5}, Lmiuix/preference/m$c;->x(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IIZ)I

    move-result p4

    int-to-float p4, p4

    invoke-direct {p0, p1, p5}, Lmiuix/preference/m$c;->z(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/preference/Preference;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lmiuix/preference/m$c;->o:Lmiuix/preference/m$d;

    iget-object p1, p1, Lmiuix/preference/m$d;->a:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/view/View;->getY()F

    move-result p2

    iput p2, p1, Landroid/graphics/RectF;->top:F

    goto :goto_0

    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    if-eqz p2, :cond_2

    cmpl-float p1, p4, p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lmiuix/preference/m$c;->o:Lmiuix/preference/m$d;

    iget-object p1, p1, Lmiuix/preference/m$d;->a:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/view/View;->getY()F

    move-result p2

    iput p2, p1, Landroid/graphics/RectF;->top:F

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lmiuix/preference/m$c;->o:Lmiuix/preference/m$d;

    iget-object p1, p1, Lmiuix/preference/m$d;->a:Landroid/graphics/RectF;

    iget p2, p0, Lmiuix/preference/m$c;->n:I

    int-to-float p2, p2

    add-float/2addr p4, p2

    iput p4, p1, Landroid/graphics/RectF;->top:F

    goto :goto_0

    :cond_2
    cmpl-float p1, p4, p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lmiuix/preference/m$c;->o:Lmiuix/preference/m$d;

    iget-object p1, p1, Lmiuix/preference/m$d;->a:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/view/View;->getY()F

    move-result p2

    iput p2, p1, Landroid/graphics/RectF;->top:F

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lmiuix/preference/m$c;->o:Lmiuix/preference/m$d;

    iget-object p1, p1, Lmiuix/preference/m$d;->a:Landroid/graphics/RectF;

    iput p4, p1, Landroid/graphics/RectF;->top:F

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lmiuix/preference/m$c;->o:Lmiuix/preference/m$d;

    iget-object p1, p1, Lmiuix/preference/m$d;->a:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/view/View;->getY()F

    move-result p2

    iput p2, p1, Landroid/graphics/RectF;->top:F

    :goto_0
    iget-object p1, p0, Lmiuix/preference/m$c;->o:Lmiuix/preference/m$d;

    iget-object p1, p1, Lmiuix/preference/m$d;->a:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p3}, Landroid/view/View;->getY()F

    move-result p2

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p4

    int-to-float p4, p4

    add-float/2addr p2, p4

    cmpg-float p1, p1, p2

    if-gez p1, :cond_6

    iget-object p1, p0, Lmiuix/preference/m$c;->o:Lmiuix/preference/m$d;

    iget-object p1, p1, Lmiuix/preference/m$d;->a:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/view/View;->getY()F

    move-result p2

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    int-to-float p3, p3

    add-float/2addr p2, p3

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lmiuix/preference/m$c;->o:Lmiuix/preference/m$d;

    iget-object p1, p1, Lmiuix/preference/m$d;->a:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/view/View;->getY()F

    move-result p2

    iput p2, p1, Landroid/graphics/RectF;->top:F

    :cond_6
    :goto_1
    return-void
.end method

.method private s(Landroid/graphics/Rect;ILandroidx/preference/Preference;)V
    .locals 2

    iget-object v0, p0, Lmiuix/preference/m$c;->v:Lmiuix/preference/m;

    invoke-static {v0}, Lmiuix/preference/m;->y0(Lmiuix/preference/m;)Lmiuix/preference/o;

    move-result-object v0

    invoke-virtual {v0, p2}, Lmiuix/preference/o;->d0(I)I

    move-result p2

    invoke-virtual {p3}, Landroidx/preference/Preference;->z()Landroidx/preference/PreferenceGroup;

    move-result-object v0

    instance-of v0, v0, Landroidx/preference/PreferenceScreen;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p3}, Lf5/a;->a(Landroidx/preference/Preference;)Z

    move-result p3

    if-nez p3, :cond_0

    move p2, v1

    :cond_0
    if-eq p2, v1, :cond_1

    const/4 p3, 0x4

    if-ne p2, p3, :cond_2

    :cond_1
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    iget p3, p0, Lmiuix/preference/m$c;->n:I

    add-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_2
    return-void
.end method

.method private t(Landroidx/recyclerview/widget/RecyclerView;II)Z
    .locals 2

    const/4 v0, 0x1

    add-int/2addr p2, v0

    const/4 v1, 0x0

    if-ge p2, p3, :cond_1

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->e0(Landroid/view/View;)I

    move-result p1

    iget-object p2, p0, Lmiuix/preference/m$c;->v:Lmiuix/preference/m;

    invoke-static {p2}, Lmiuix/preference/m;->y0(Lmiuix/preference/m;)Lmiuix/preference/o;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/preference/h;->N(I)Landroidx/preference/Preference;

    move-result-object p1

    instance-of p1, p1, Lmiuix/preference/RadioSetPreferenceCategory;

    if-eqz p1, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    return v1
.end method

.method private u(Landroidx/recyclerview/widget/RecyclerView;II)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lmiuix/preference/m$c;->y(Landroidx/recyclerview/widget/RecyclerView;II)Landroidx/preference/Preference;

    move-result-object p1

    instance-of p1, p1, Landroidx/preference/PreferenceGroup;

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private v(I)Z
    .locals 1

    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lmiuix/preference/m$c;->v:Lmiuix/preference/m;

    invoke-static {v0}, Lmiuix/preference/m;->y0(Lmiuix/preference/m;)Lmiuix/preference/o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/preference/m$c;->v:Lmiuix/preference/m;

    invoke-static {v0}, Lmiuix/preference/m;->y0(Lmiuix/preference/m;)Lmiuix/preference/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/preference/h;->N(I)Landroidx/preference/Preference;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    instance-of p1, p1, Landroidx/preference/PreferenceGroup;

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private x(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IIZ)I
    .locals 1

    const/4 v0, -0x1

    if-eqz p5, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    iget p5, p0, Lmiuix/preference/m$c;->q:I

    if-lt p2, p5, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 p3, p3, 0x1

    if-ge p3, p4, :cond_5

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result p1

    float-to-int p1, p1

    return p1

    :cond_1
    goto :goto_0

    :cond_2
    :goto_1
    return v0

    :cond_3
    add-int/lit8 p3, p3, -0x1

    :goto_2
    if-lt p3, p4, :cond_5

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    add-int/2addr p1, p2

    return p1

    :cond_4
    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    :cond_5
    return v0
.end method

.method private y(Landroidx/recyclerview/widget/RecyclerView;II)Landroidx/preference/Preference;
    .locals 1

    add-int/lit8 p2, p2, 0x1

    const/4 v0, 0x0

    if-ge p2, p3, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->e0(Landroid/view/View;)I

    move-result p1

    iget-object p2, p0, Lmiuix/preference/m$c;->v:Lmiuix/preference/m;

    invoke-static {p2}, Lmiuix/preference/m;->y0(Lmiuix/preference/m;)Lmiuix/preference/o;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lmiuix/preference/m$c;->v:Lmiuix/preference/m;

    invoke-static {p2}, Lmiuix/preference/m;->y0(Lmiuix/preference/m;)Lmiuix/preference/o;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/preference/h;->N(I)Landroidx/preference/Preference;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private z(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/preference/Preference;
    .locals 1

    add-int/lit8 p2, p2, -0x1

    const/4 v0, 0x0

    if-ltz p2, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->e0(Landroid/view/View;)I

    move-result p1

    iget-object p2, p0, Lmiuix/preference/m$c;->v:Lmiuix/preference/m;

    invoke-static {p2}, Lmiuix/preference/m;->y0(Lmiuix/preference/m;)Lmiuix/preference/o;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lmiuix/preference/m$c;->v:Lmiuix/preference/m;

    invoke-static {p2}, Lmiuix/preference/m;->y0(Lmiuix/preference/m;)Lmiuix/preference/o;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/preference/h;->N(I)Landroidx/preference/Preference;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public A(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmiuix/preference/t;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmiuix/preference/m$c;->j:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmiuix/preference/t;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmiuix/preference/m$c;->k:I

    sget v0, Lmiuix/preference/r;->r:I

    invoke-static {p1, v0}, LQ4/f;->g(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lmiuix/preference/m$c;->l:I

    sget v0, Lmiuix/preference/r;->s:I

    invoke-static {p1, v0}, LQ4/f;->g(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lmiuix/preference/m$c;->m:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmiuix/preference/t;->i:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lj5/a;->c:I

    sget v0, Lmiuix/preference/r;->k:I

    invoke-static {p1, v0}, LQ4/f;->g(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lj5/a;->d:I

    sget v0, Lmiuix/preference/r;->j:I

    invoke-static {p1, v0}, LQ4/f;->g(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lj5/a;->e:I

    sget v0, Lmiuix/preference/r;->a:I

    invoke-static {p1, v0}, LQ4/f;->e(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lmiuix/preference/m$c;->s:I

    sget v0, Lmiuix/preference/r;->b:I

    invoke-static {p1, v0}, LQ4/f;->e(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lmiuix/preference/m$c;->t:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lmiuix/preference/t;->a:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lmiuix/preference/m$c;->n:I

    iget-object p1, p0, Lmiuix/preference/m$c;->v:Lmiuix/preference/m;

    invoke-static {p1}, Lmiuix/preference/m;->r0(Lmiuix/preference/m;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lmiuix/preference/m$c;->C()V

    :cond_0
    return-void
.end method

.method public E()V
    .locals 3

    iget-object v0, p0, Lmiuix/preference/m$c;->v:Lmiuix/preference/m;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lmiuix/appcompat/app/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/preference/m$c;->v:Lmiuix/preference/m;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/app/x;

    invoke-virtual {v0}, Lmiuix/appcompat/app/x;->P()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj5/a;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lmiuix/preference/m$c;->v:Lmiuix/preference/m;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lmiuix/preference/r;->w:I

    invoke-static {v1, v2}, LQ4/f;->e(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj5/a;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lmiuix/preference/m$c;->v:Lmiuix/preference/m;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lmiuix/preference/r;->t:I

    invoke-static {v1, v2}, LQ4/f;->e(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    return-void
.end method

.method public F(I)V
    .locals 0

    iput p1, p0, Lmiuix/preference/m$c;->q:I

    return-void
.end method

.method public e(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$B;)V
    .locals 1

    iget-object p4, p0, Lmiuix/preference/m$c;->v:Lmiuix/preference/m;

    invoke-static {p4}, Lmiuix/preference/m;->s0(Lmiuix/preference/m;)Z

    move-result p4

    if-nez p4, :cond_7

    iget-object p4, p0, Lmiuix/preference/m$c;->v:Lmiuix/preference/m;

    invoke-static {p4}, Lmiuix/preference/m;->t0(Lmiuix/preference/m;)Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->e0(Landroid/view/View;)I

    move-result p2

    iget-object p4, p0, Lmiuix/preference/m$c;->v:Lmiuix/preference/m;

    invoke-static {p4}, Lmiuix/preference/m;->y0(Lmiuix/preference/m;)Lmiuix/preference/o;

    move-result-object p4

    invoke-virtual {p4, p2}, Landroidx/preference/h;->N(I)Landroidx/preference/Preference;

    move-result-object p4

    if-nez p4, :cond_1

    return-void

    :cond_1
    invoke-virtual {p4}, Landroidx/preference/Preference;->z()Landroidx/preference/PreferenceGroup;

    move-result-object v0

    instance-of v0, v0, Lmiuix/preference/RadioSetPreferenceCategory;

    if-nez v0, :cond_6

    instance-of v0, p4, Landroidx/preference/PreferenceGroup;

    if-nez v0, :cond_2

    invoke-virtual {p4}, Landroidx/preference/Preference;->z()Landroidx/preference/PreferenceGroup;

    move-result-object v0

    instance-of v0, v0, Lmiuix/preference/RadioButtonPreferenceCategory;

    if-nez v0, :cond_6

    :cond_2
    instance-of v0, p4, Lmiuix/preference/RadioButtonPreference;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0, p4}, Lmiuix/preference/m$c;->B(Landroidx/preference/Preference;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1, p4, p2, p3}, Lmiuix/preference/m$c;->D(Landroid/graphics/Rect;Landroidx/preference/Preference;ILandroidx/recyclerview/widget/RecyclerView;)V

    :cond_4
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p4

    if-eqz p4, :cond_5

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$h;->h()I

    move-result p3

    add-int/lit8 p2, p2, 0x1

    if-ne p3, p2, :cond_5

    const/4 p2, 0x0

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_5
    return-void

    :cond_6
    :goto_0
    invoke-direct {p0, p1, p4, p2, p3}, Lmiuix/preference/m$c;->D(Landroid/graphics/Rect;Landroidx/preference/Preference;ILandroidx/recyclerview/widget/RecyclerView;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public j(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$B;Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Landroidx/recyclerview/widget/RecyclerView$B;",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "*>;)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    const/4 v15, 0x1

    iget-object v0, v8, Lmiuix/preference/m$c;->v:Lmiuix/preference/m;

    invoke-static {v0}, Lmiuix/preference/m;->s0(Lmiuix/preference/m;)Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, v8, Lmiuix/preference/m$c;->v:Lmiuix/preference/m;

    invoke-static {v0}, Lmiuix/preference/m;->t0(Lmiuix/preference/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_17

    :cond_0
    iget-object v0, v8, Lmiuix/preference/m$c;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    invoke-static/range {p2 .. p2}, Landroidx/appcompat/widget/b0;->b(Landroid/view/View;)Z

    move-result v0

    iput-boolean v0, v8, Lmiuix/preference/m$c;->i:Z

    if-eqz v0, :cond_1

    iget v0, v8, Lj5/a;->e:I

    iget-object v1, v8, Lmiuix/preference/m$c;->v:Lmiuix/preference/m;

    invoke-static {v1}, Lmiuix/preference/m;->u0(Lmiuix/preference/m;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v2, v8, Lj5/a;->d:I

    sub-int/2addr v1, v2

    iget-object v2, v8, Lmiuix/preference/m$c;->v:Lmiuix/preference/m;

    invoke-static {v2}, Lmiuix/preference/m;->u0(Lmiuix/preference/m;)I

    move-result v2

    :goto_0
    sub-int/2addr v1, v2

    move v6, v0

    move v5, v1

    goto :goto_1

    :cond_1
    iget v0, v8, Lj5/a;->d:I

    iget-object v1, v8, Lmiuix/preference/m$c;->v:Lmiuix/preference/m;

    invoke-static {v1}, Lmiuix/preference/m;->u0(Lmiuix/preference/m;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v2, v8, Lj5/a;->e:I

    sub-int/2addr v1, v2

    iget-object v2, v8, Lmiuix/preference/m$c;->v:Lmiuix/preference/m;

    invoke-static {v2}, Lmiuix/preference/m;->u0(Lmiuix/preference/m;)I

    move-result v2

    goto :goto_0

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v7, :cond_14

    invoke-virtual {v10, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroidx/recyclerview/widget/RecyclerView;->e0(Landroid/view/View;)I

    move-result v1

    iget-object v0, v8, Lmiuix/preference/m$c;->v:Lmiuix/preference/m;

    invoke-static {v0}, Lmiuix/preference/m;->y0(Lmiuix/preference/m;)Lmiuix/preference/o;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/preference/h;->N(I)Landroidx/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move/from16 v18, v3

    move v11, v4

    move v12, v5

    move v13, v6

    move v14, v7

    goto/16 :goto_5

    :cond_3
    iget-object v13, v8, Lmiuix/preference/m$c;->v:Lmiuix/preference/m;

    invoke-static {v13}, Lmiuix/preference/m;->y0(Lmiuix/preference/m;)Lmiuix/preference/o;

    move-result-object v13

    invoke-virtual {v13, v1}, Lmiuix/preference/o;->d0(I)I

    move-result v13

    iget-object v11, v8, Lmiuix/preference/m$c;->p:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v14, 0x0

    if-ge v3, v11, :cond_4

    iget-object v11, v8, Lmiuix/preference/m$c;->o:Lmiuix/preference/m$d;

    if-nez v11, :cond_5

    iget-object v11, v8, Lmiuix/preference/m$c;->p:Ljava/util/ArrayList;

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmiuix/preference/m$d;

    iput-object v11, v8, Lmiuix/preference/m$c;->o:Lmiuix/preference/m$d;

    goto :goto_3

    :cond_4
    new-instance v11, Lmiuix/preference/m$d;

    iget-object v12, v8, Lmiuix/preference/m$c;->v:Lmiuix/preference/m;

    invoke-direct {v11, v12, v14}, Lmiuix/preference/m$d;-><init>(Lmiuix/preference/m;Lmiuix/preference/m$a;)V

    iput-object v11, v8, Lmiuix/preference/m$c;->o:Lmiuix/preference/m$d;

    iget-object v12, v8, Lmiuix/preference/m$c;->p:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    instance-of v11, v0, Lmiuix/preference/RadioButtonPreference;

    if-nez v11, :cond_6

    invoke-virtual {v0}, Landroidx/preference/Preference;->z()Landroidx/preference/PreferenceGroup;

    move-result-object v12

    instance-of v12, v12, Lmiuix/preference/RadioSetPreferenceCategory;

    if-eqz v12, :cond_7

    :cond_6
    move-object v12, v0

    move/from16 v16, v1

    move-object/from16 v17, v2

    move/from16 v18, v3

    move/from16 v22, v7

    move v7, v6

    move/from16 v6, v22

    goto :goto_6

    :cond_7
    invoke-direct {v8, v0}, Lmiuix/preference/m$c;->B(Landroidx/preference/Preference;)Z

    move-result v11

    if-eqz v11, :cond_2

    move-object v12, v0

    move-object/from16 v0, p0

    move/from16 v16, v1

    move-object v1, v12

    move-object/from16 v17, v2

    move v2, v13

    move/from16 v18, v3

    move v3, v4

    move v11, v4

    move-object/from16 v4, p2

    move v12, v5

    move v5, v7

    move v13, v6

    move/from16 v6, v16

    move v14, v7

    move-object/from16 v7, v17

    invoke-direct/range {v0 .. v7}, Lmiuix/preference/m$c;->q(Landroidx/preference/Preference;IILandroidx/recyclerview/widget/RecyclerView;IILandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_8

    add-int/lit8 v3, v18, 0x1

    move/from16 v21, v12

    move v7, v13

    move v6, v14

    :goto_4
    move v13, v11

    goto/16 :goto_f

    :cond_8
    :goto_5
    move/from16 v21, v12

    move v7, v13

    move v6, v14

    move/from16 v3, v18

    goto :goto_4

    :goto_6
    invoke-virtual {v12}, Landroidx/preference/Preference;->z()Landroidx/preference/PreferenceGroup;

    move-result-object v0

    instance-of v0, v0, Lmiuix/preference/RadioSetPreferenceCategory;

    if-eqz v0, :cond_9

    invoke-virtual {v12}, Landroidx/preference/Preference;->z()Landroidx/preference/PreferenceGroup;

    move-result-object v0

    check-cast v0, Lmiuix/preference/RadioSetPreferenceCategory;

    move-object/from16 v19, v0

    goto :goto_7

    :cond_9
    move-object/from16 v19, v14

    :goto_7
    if-eq v13, v15, :cond_b

    const/4 v0, 0x2

    if-ne v13, v0, :cond_a

    goto :goto_9

    :cond_a
    move/from16 v20, v4

    move/from16 v21, v5

    :goto_8
    const/4 v0, 0x4

    goto :goto_a

    :cond_b
    :goto_9
    iget-object v0, v8, Lmiuix/preference/m$c;->o:Lmiuix/preference/m$d;

    iget v1, v0, Lmiuix/preference/m$d;->e:I

    or-int/2addr v1, v15

    iput v1, v0, Lmiuix/preference/m$d;->e:I

    iput-boolean v15, v0, Lmiuix/preference/m$d;->d:Z

    invoke-static {v0, v15}, Lmiuix/preference/m$d;->b(Lmiuix/preference/m$d;Z)Z

    invoke-virtual {v12}, Landroidx/preference/Preference;->z()Landroidx/preference/PreferenceGroup;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object v2, v12

    move-object/from16 v3, v17

    move/from16 v20, v4

    move/from16 v4, v16

    move/from16 v21, v5

    move/from16 v5, v20

    invoke-direct/range {v0 .. v5}, Lmiuix/preference/m$c;->r(Landroidx/recyclerview/widget/RecyclerView;Landroidx/preference/Preference;Landroid/view/View;II)V

    goto :goto_8

    :goto_a
    if-eq v13, v0, :cond_c

    const/4 v0, 0x3

    if-ne v13, v0, :cond_d

    :cond_c
    iget-object v0, v8, Lmiuix/preference/m$c;->o:Lmiuix/preference/m$d;

    invoke-static {v0, v15}, Lmiuix/preference/m$d;->b(Lmiuix/preference/m$d;Z)Z

    iget-object v0, v8, Lmiuix/preference/m$c;->o:Lmiuix/preference/m$d;

    iget v1, v0, Lmiuix/preference/m$d;->e:I

    const/4 v2, 0x2

    or-int/2addr v1, v2

    iput v1, v0, Lmiuix/preference/m$d;->e:I

    iget-object v0, v0, Lmiuix/preference/m$d;->a:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_d

    iget-object v0, v8, Lmiuix/preference/m$c;->o:Lmiuix/preference/m$d;

    iget-object v0, v0, Lmiuix/preference/m$d;->a:Landroid/graphics/RectF;

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    :cond_d
    if-eqz v19, :cond_e

    invoke-virtual/range {v19 .. v19}, Lmiuix/preference/RadioSetPreferenceCategory;->e1()Lmiuix/preference/RadioButtonPreference;

    move-result-object v0

    if-ne v0, v12, :cond_e

    iget-object v0, v8, Lmiuix/preference/m$c;->o:Lmiuix/preference/m$d;

    if-eqz v0, :cond_e

    move/from16 v5, v20

    iput v5, v0, Lmiuix/preference/m$d;->b:I

    goto :goto_b

    :cond_e
    move/from16 v5, v20

    :goto_b
    iget-object v0, v8, Lmiuix/preference/m$c;->o:Lmiuix/preference/m$d;

    if-eqz v0, :cond_11

    invoke-virtual {v12}, Landroidx/preference/Preference;->z()Landroidx/preference/PreferenceGroup;

    move-result-object v0

    instance-of v0, v0, Lmiuix/preference/RadioSetPreferenceCategory;

    if-eqz v0, :cond_10

    iget-object v0, v8, Lmiuix/preference/m$c;->o:Lmiuix/preference/m$d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmiuix/preference/m$d;->d(Lmiuix/preference/m$d;Z)Z

    invoke-virtual {v12}, Landroidx/preference/Preference;->z()Landroidx/preference/PreferenceGroup;

    move-result-object v0

    check-cast v0, Lmiuix/preference/RadioSetPreferenceCategory;

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->U0()I

    move-result v1

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v1, :cond_11

    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->T0(I)Landroidx/preference/Preference;

    move-result-object v3

    instance-of v4, v3, Lmiuix/preference/RadioButtonPreference;

    if-eqz v4, :cond_f

    check-cast v3, Lmiuix/preference/RadioButtonPreference;

    invoke-virtual {v3}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v0, v8, Lmiuix/preference/m$c;->o:Lmiuix/preference/m$d;

    invoke-static {v0, v15}, Lmiuix/preference/m$d;->d(Lmiuix/preference/m$d;Z)Z

    goto :goto_d

    :cond_f
    add-int/2addr v2, v15

    goto :goto_c

    :cond_10
    if-eqz v11, :cond_11

    move-object v0, v12

    check-cast v0, Lmiuix/preference/RadioButtonPreference;

    iget-object v1, v8, Lmiuix/preference/m$c;->o:Lmiuix/preference/m$d;

    invoke-virtual {v0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v0

    invoke-static {v1, v0}, Lmiuix/preference/m$d;->d(Lmiuix/preference/m$d;Z)Z

    :cond_11
    :goto_d
    if-eq v13, v15, :cond_13

    const/4 v0, 0x4

    if-ne v13, v0, :cond_12

    goto :goto_e

    :cond_12
    move v13, v5

    move/from16 v3, v18

    goto :goto_f

    :cond_13
    :goto_e
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object v2, v12

    move-object/from16 v3, v17

    move v4, v5

    move v13, v5

    move v5, v6

    invoke-direct/range {v0 .. v5}, Lmiuix/preference/m$c;->p(Landroidx/recyclerview/widget/RecyclerView;Landroidx/preference/Preference;Landroid/view/View;II)V

    iget-object v0, v8, Lmiuix/preference/m$c;->o:Lmiuix/preference/m$d;

    invoke-direct {v8, v10, v13, v6}, Lmiuix/preference/m$c;->t(Landroidx/recyclerview/widget/RecyclerView;II)Z

    move-result v1

    iput-boolean v1, v0, Lmiuix/preference/m$d;->c:Z

    iget-object v0, v8, Lmiuix/preference/m$c;->o:Lmiuix/preference/m$d;

    iget v1, v0, Lmiuix/preference/m$d;->e:I

    const/4 v2, 0x4

    or-int/2addr v1, v2

    iput v1, v0, Lmiuix/preference/m$d;->e:I

    iput-object v14, v8, Lmiuix/preference/m$c;->o:Lmiuix/preference/m$d;

    add-int/lit8 v3, v18, 0x1

    :goto_f
    add-int/lit8 v4, v13, 0x1

    move/from16 v5, v21

    move/from16 v22, v7

    move v7, v6

    move/from16 v6, v22

    goto/16 :goto_2

    :cond_14
    move/from16 v21, v5

    move v7, v6

    const/4 v1, 0x0

    :goto_10
    iget-object v0, v8, Lmiuix/preference/m$c;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1e

    iget-object v0, v8, Lmiuix/preference/m$c;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/preference/m$d;

    iget-object v2, v0, Lmiuix/preference/m$d;->a:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    int-to-float v5, v7

    move/from16 v6, v21

    int-to-float v11, v6

    invoke-virtual {v4, v5, v3, v11, v2}, Landroid/graphics/RectF;->set(FFFF)V

    sub-float/2addr v2, v3

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_15

    const/4 v5, 0x4

    const/4 v11, 0x2

    const/4 v12, 0x3

    goto/16 :goto_16

    :cond_15
    iget v2, v0, Lmiuix/preference/m$d;->e:I

    and-int/lit8 v5, v2, 0x1

    if-eqz v5, :cond_16

    move v5, v15

    :goto_11
    const/4 v11, 0x4

    goto :goto_12

    :cond_16
    const/4 v5, 0x0

    goto :goto_11

    :goto_12
    and-int/2addr v2, v11

    if-eqz v2, :cond_17

    move v2, v15

    goto :goto_13

    :cond_17
    const/4 v2, 0x0

    :goto_13
    if-eqz v5, :cond_18

    iget v5, v8, Lj5/a;->c:I

    int-to-float v5, v5

    goto :goto_14

    :cond_18
    move v5, v3

    :goto_14
    if-eqz v2, :cond_19

    iget v2, v8, Lj5/a;->c:I

    int-to-float v3, v2

    :cond_19
    const/16 v2, 0x8

    new-array v2, v2, [F

    const/4 v11, 0x0

    aput v5, v2, v11

    aput v5, v2, v15

    const/4 v11, 0x2

    aput v5, v2, v11

    const/4 v12, 0x3

    aput v5, v2, v12

    const/4 v5, 0x4

    aput v3, v2, v5

    const/4 v13, 0x5

    aput v3, v2, v13

    const/4 v13, 0x6

    aput v3, v2, v13

    const/4 v13, 0x7

    aput v3, v2, v13

    iget-object v3, v8, Lj5/a;->b:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    iget-object v3, v8, Lj5/a;->b:Landroid/graphics/Path;

    sget-object v13, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v4, v2, v13}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    invoke-static {v0}, Lmiuix/preference/m$d;->a(Lmiuix/preference/m$d;)Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, v8, Lmiuix/preference/m$c;->v:Lmiuix/preference/m;

    invoke-static {v2}, Lmiuix/preference/m;->r0(Lmiuix/preference/m;)Z

    move-result v2

    if-nez v2, :cond_1b

    iget-object v2, v8, Lj5/a;->a:Landroid/graphics/Paint;

    invoke-static {v0}, Lmiuix/preference/m$d;->c(Lmiuix/preference/m$d;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget v0, v8, Lmiuix/preference/m$c;->s:I

    goto :goto_15

    :cond_1a
    iget v0, v8, Lmiuix/preference/m$c;->t:I

    :goto_15
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v8, Lj5/a;->b:Landroid/graphics/Path;

    iget-object v2, v8, Lj5/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v9, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_16

    :cond_1b
    iget-object v0, v8, Lmiuix/preference/m$c;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1d

    instance-of v2, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_1c

    iget-object v2, v8, Lj5/a;->a:Landroid/graphics/Paint;

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v8, Lj5/a;->b:Landroid/graphics/Path;

    iget-object v2, v8, Lj5/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v9, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_16

    :cond_1c
    iget-object v2, v8, Lj5/a;->b:Landroid/graphics/Path;

    invoke-virtual {v8, v9, v4, v2, v0}, Lj5/a;->k(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Path;Landroid/graphics/drawable/Drawable;)V

    :cond_1d
    :goto_16
    add-int/2addr v1, v15

    move/from16 v21, v6

    goto/16 :goto_10

    :cond_1e
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    if-nez v0, :cond_1f

    return-void

    :cond_1f
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->p()Z

    move-result v0

    if-eqz v0, :cond_20

    iput-boolean v15, v8, Lmiuix/preference/m$c;->u:Z

    goto :goto_17

    :cond_20
    iget-boolean v0, v8, Lmiuix/preference/m$c;->u:Z

    if-eqz v0, :cond_21

    iget-object v0, v8, Lmiuix/preference/m$c;->v:Lmiuix/preference/m;

    invoke-static {v0}, Lmiuix/preference/m;->y0(Lmiuix/preference/m;)Lmiuix/preference/o;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/preference/o;->a0()V

    :cond_21
    const/4 v0, 0x0

    iput-boolean v0, v8, Lmiuix/preference/m$c;->u:Z

    :cond_22
    :goto_17
    return-void
.end method

.method public w(Z)V
    .locals 0

    iput-boolean p1, p0, Lj5/a;->f:Z

    invoke-direct {p0}, Lmiuix/preference/m$c;->C()V

    return-void
.end method
