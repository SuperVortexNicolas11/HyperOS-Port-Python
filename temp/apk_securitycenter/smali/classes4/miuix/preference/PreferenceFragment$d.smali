.class Lmiuix/preference/PreferenceFragment$d;
.super Llc/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/preference/PreferenceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private h:Landroid/graphics/Paint;

.field private i:I

.field private j:Z

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Lmiuix/preference/PreferenceFragment$e;

.field private final q:Ljava/util/ArrayList;

.field private r:I

.field private s:Landroid/graphics/drawable/Drawable;

.field private t:I

.field private u:I

.field private v:Z

.field final synthetic w:Lmiuix/preference/PreferenceFragment;


# direct methods
.method private constructor <init>(Lmiuix/preference/PreferenceFragment;Landroid/content/Context;)V
    .locals 3

    .line 2
    iput-object p1, p0, Lmiuix/preference/PreferenceFragment$d;->w:Lmiuix/preference/PreferenceFragment;

    invoke-direct {p0}, Llc/a;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lmiuix/preference/PreferenceFragment$d;->j:Z

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmiuix/preference/PreferenceFragment$d;->q:Ljava/util/ArrayList;

    .line 5
    iget-object p1, p0, Llc/a;->a:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    invoke-virtual {p0}, Lmiuix/preference/PreferenceFragment$d;->D()V

    .line 7
    invoke-virtual {p0, p2}, Lmiuix/preference/PreferenceFragment$d;->z(Landroid/content/Context;)V

    .line 8
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lmiuix/preference/PreferenceFragment$d;->h:Landroid/graphics/Paint;

    .line 9
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 10
    sget p1, Lmiuix/preference/n;->b:I

    invoke-static {p2, p1}, LVb/f;->e(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lmiuix/preference/PreferenceFragment$d;->i:I

    .line 11
    iget-object p2, p0, Lmiuix/preference/PreferenceFragment$d;->h:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object p1, p0, Lmiuix/preference/PreferenceFragment$d;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method synthetic constructor <init>(Lmiuix/preference/PreferenceFragment;Landroid/content/Context;Lmiuix/preference/PreferenceFragment$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmiuix/preference/PreferenceFragment$d;-><init>(Lmiuix/preference/PreferenceFragment;Landroid/content/Context;)V

    return-void
.end method

.method private A(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/preference/PreferenceFragment$d;->w:Lmiuix/preference/PreferenceFragment;

    .line 2
    invoke-static {v0}, Lmiuix/preference/PreferenceFragment;->access$1500(Lmiuix/preference/PreferenceFragment;)Z

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    return v1

    .line 11
    :cond_0
    instance-of v0, p1, Landroidx/preference/PreferenceGroup;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    return v1

    .line 16
    :cond_1
    instance-of v0, p1, Lmiuix/preference/l;

    .line 17
    if-eqz v0, :cond_2

    .line 19
    check-cast p1, Lmiuix/preference/l;

    .line 21
    invoke-interface {p1}, Lmiuix/preference/l;->enabledCardStyle()Z

    .line 23
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_2
    const/4 p1, 0x1

    .line 28
    return p1
    .line 29
.end method

.method private B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/preference/PreferenceFragment$d;->w:Lmiuix/preference/PreferenceFragment;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    iget-boolean v1, p0, Llc/a;->g:Z

    .line 10
    if-eqz v1, :cond_0

    .line 12
    sget v1, Lmiuix/preference/n;->u:I

    .line 14
    invoke-static {v0, v1}, LVb/f;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget v1, Lmiuix/preference/n;->i:I

    .line 21
    invoke-static {v0, v1}, LVb/f;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    move-result-object v0

    .line 26
    :goto_0
    iput-object v0, p0, Lmiuix/preference/PreferenceFragment$d;->s:Landroid/graphics/drawable/Drawable;

    .line 27
    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    .line 29
    if-eqz v1, :cond_1

    .line 31
    iget-object v1, p0, Llc/a;->a:Landroid/graphics/Paint;

    .line 33
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 35
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 37
    move-result v0

    .line 40
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    :cond_1
    return-void
    .line 44
.end method

.method private C(Landroid/graphics/Rect;Landroidx/preference/Preference;ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-static {p4}, Landroidx/appcompat/widget/h0;->b(Landroid/view/View;)Z

    .line 2
    move-result p4

    .line 5
    if-eqz p4, :cond_0

    .line 6
    iget v0, p0, Llc/a;->e:I

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Llc/a;->d:I

    .line 11
    :goto_0
    if-eqz p4, :cond_1

    .line 13
    iget p4, p0, Llc/a;->d:I

    .line 15
    goto :goto_1

    .line 17
    :cond_1
    iget p4, p0, Llc/a;->e:I

    .line 18
    :goto_1
    iget-object v1, p0, Lmiuix/preference/PreferenceFragment$d;->w:Lmiuix/preference/PreferenceFragment;

    .line 20
    invoke-static {v1}, Lmiuix/preference/PreferenceFragment;->access$1800(Lmiuix/preference/PreferenceFragment;)I

    .line 22
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 27
    iget-object v0, p0, Lmiuix/preference/PreferenceFragment$d;->w:Lmiuix/preference/PreferenceFragment;

    .line 29
    invoke-static {v0}, Lmiuix/preference/PreferenceFragment;->access$1800(Lmiuix/preference/PreferenceFragment;)I

    .line 31
    move-result v0

    .line 34
    add-int/2addr p4, v0

    .line 35
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 36
    invoke-direct {p0, p1, p3, p2}, Lmiuix/preference/PreferenceFragment$d;->r(Landroid/graphics/Rect;ILandroidx/preference/Preference;)V

    .line 38
    return-void
    .line 41
.end method

.method static synthetic k(Lmiuix/preference/PreferenceFragment$d;)I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/preference/PreferenceFragment$d;->k:I

    .line 2
    return p0
    .line 4
.end method

.method static synthetic l(Lmiuix/preference/PreferenceFragment$d;)I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/preference/PreferenceFragment$d;->l:I

    .line 2
    return p0
    .line 4
.end method

.method static synthetic m(Lmiuix/preference/PreferenceFragment$d;)I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/preference/PreferenceFragment$d;->m:I

    .line 2
    return p0
    .line 4
.end method

.method static synthetic n(Lmiuix/preference/PreferenceFragment$d;)I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/preference/PreferenceFragment$d;->n:I

    .line 2
    return p0
    .line 4
.end method

.method private o(Landroidx/recyclerview/widget/RecyclerView;Landroidx/preference/Preference;Landroid/view/View;II)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    if-eqz p3, :cond_3

    .line 8
    const/4 v6, 0x1

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p3

    .line 13
    move v4, p4

    .line 14
    move v5, p5

    .line 15
    invoke-direct/range {v1 .. v6}, Lmiuix/preference/PreferenceFragment$d;->w(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IIZ)I

    .line 16
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    iget-object v1, p0, Lmiuix/preference/PreferenceFragment$d;->w:Lmiuix/preference/PreferenceFragment;

    .line 21
    invoke-static {v1}, Lmiuix/preference/PreferenceFragment;->access$500(Lmiuix/preference/PreferenceFragment;)Lmiuix/preference/k;

    .line 23
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lmiuix/preference/k;->G()Ljava/util/List;

    .line 27
    move-result-object v1

    .line 30
    invoke-virtual {p2}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    .line 31
    move-result-object p2

    .line 34
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 35
    move-result p2

    .line 38
    if-eqz p2, :cond_2

    .line 39
    const/high16 p2, -0x40800000    # -1.0f

    .line 41
    cmpl-float p2, v0, p2

    .line 43
    if-eqz p2, :cond_1

    .line 45
    invoke-direct {p0, p1, p4, p5}, Lmiuix/preference/PreferenceFragment$d;->x(Landroidx/recyclerview/widget/RecyclerView;II)Landroidx/preference/Preference;

    .line 47
    move-result-object p1

    .line 50
    if-nez p1, :cond_0

    .line 51
    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, p0, Lmiuix/preference/PreferenceFragment$d;->p:Lmiuix/preference/PreferenceFragment$e;

    .line 54
    iget-object p1, p1, Lmiuix/preference/PreferenceFragment$e;->a:Landroid/graphics/RectF;

    .line 56
    iget p2, p0, Lmiuix/preference/PreferenceFragment$d;->o:I

    .line 58
    int-to-float p2, p2

    .line 60
    sub-float/2addr v0, p2

    .line 61
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 62
    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    iget-object p1, p0, Lmiuix/preference/PreferenceFragment$d;->p:Lmiuix/preference/PreferenceFragment$e;

    .line 65
    iget-object p1, p1, Lmiuix/preference/PreferenceFragment$e;->a:Landroid/graphics/RectF;

    .line 67
    invoke-virtual {p3}, Landroid/view/View;->getY()F

    .line 69
    move-result p2

    .line 72
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 73
    move-result p3

    .line 76
    int-to-float p3, p3

    .line 77
    add-float/2addr p2, p3

    .line 78
    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 79
    goto :goto_1

    .line 81
    :cond_2
    iget-object p1, p0, Lmiuix/preference/PreferenceFragment$d;->p:Lmiuix/preference/PreferenceFragment$e;

    .line 82
    iget-object p1, p1, Lmiuix/preference/PreferenceFragment$e;->a:Landroid/graphics/RectF;

    .line 84
    invoke-virtual {p3}, Landroid/view/View;->getY()F

    .line 86
    move-result p2

    .line 89
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 90
    move-result p3

    .line 93
    int-to-float p3, p3

    .line 94
    add-float/2addr p2, p3

    .line 95
    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 96
    :cond_3
    :goto_1
    return-void
    .line 98
.end method

.method private p(Landroidx/preference/Preference;IILandroidx/recyclerview/widget/RecyclerView;IILandroid/view/View;)Z
    .locals 15

    .line 1
    move-object v6, p0

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    .line 3
    move-result-object v0

    .line 6
    instance-of v0, v0, Landroidx/preference/PreferenceScreen;

    .line 7
    const/4 v7, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-static/range {p1 .. p1}, Lic/a;->a(Landroidx/preference/Preference;)Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    move-object/from16 v0, p1

    .line 18
    check-cast v0, Lmiuix/preference/m;

    .line 20
    invoke-interface {v0}, Lmiuix/preference/m;->getGroupItemType()I

    .line 22
    move-result v0

    .line 25
    move v8, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    .line 28
    move-result-object v0

    .line 31
    instance-of v0, v0, Landroidx/preference/PreferenceScreen;

    .line 32
    if-eqz v0, :cond_1

    .line 34
    move v8, v7

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move/from16 v8, p2

    .line 38
    :goto_0
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x4

    .line 41
    if-eq v8, v7, :cond_8

    .line 42
    const/4 v11, 0x2

    .line 44
    move/from16 v12, p3

    .line 45
    move-object/from16 v13, p4

    .line 47
    move/from16 v14, p5

    .line 49
    if-ne v8, v11, :cond_2

    .line 51
    invoke-direct {p0, v13, v12, v14}, Lmiuix/preference/PreferenceFragment$d;->t(Landroidx/recyclerview/widget/RecyclerView;II)Z

    .line 53
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    goto/16 :goto_1

    .line 59
    :cond_2
    if-ne v8, v11, :cond_3

    .line 61
    iget-object v0, v6, Lmiuix/preference/PreferenceFragment$d;->p:Lmiuix/preference/PreferenceFragment$e;

    .line 63
    iget v1, v0, Lmiuix/preference/PreferenceFragment$e;->e:I

    .line 65
    or-int/2addr v1, v7

    .line 67
    iput v1, v0, Lmiuix/preference/PreferenceFragment$e;->e:I

    .line 68
    move-object v0, p0

    .line 70
    move-object/from16 v1, p4

    .line 71
    move-object/from16 v2, p1

    .line 73
    move-object/from16 v3, p7

    .line 75
    move/from16 v4, p6

    .line 77
    move/from16 v5, p3

    .line 79
    invoke-direct/range {v0 .. v5}, Lmiuix/preference/PreferenceFragment$d;->q(Landroidx/recyclerview/widget/RecyclerView;Landroidx/preference/Preference;Landroid/view/View;II)V

    .line 81
    :cond_3
    if-eq v8, v10, :cond_4

    .line 84
    const/4 v0, 0x3

    .line 86
    if-ne v8, v0, :cond_5

    .line 87
    :cond_4
    iget-object v0, v6, Lmiuix/preference/PreferenceFragment$d;->p:Lmiuix/preference/PreferenceFragment$e;

    .line 89
    iget v1, v0, Lmiuix/preference/PreferenceFragment$e;->e:I

    .line 91
    or-int/2addr v1, v11

    .line 93
    iput v1, v0, Lmiuix/preference/PreferenceFragment$e;->e:I

    .line 94
    iget-object v0, v0, Lmiuix/preference/PreferenceFragment$e;->a:Landroid/graphics/RectF;

    .line 96
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 98
    invoke-virtual/range {p7 .. p7}, Landroid/view/View;->getY()F

    .line 100
    move-result v1

    .line 103
    invoke-virtual/range {p7 .. p7}, Landroid/view/View;->getHeight()I

    .line 104
    move-result v2

    .line 107
    int-to-float v2, v2

    .line 108
    add-float/2addr v1, v2

    .line 109
    cmpg-float v0, v0, v1

    .line 110
    if-gez v0, :cond_5

    .line 112
    iget-object v0, v6, Lmiuix/preference/PreferenceFragment$d;->p:Lmiuix/preference/PreferenceFragment$e;

    .line 114
    iget-object v0, v0, Lmiuix/preference/PreferenceFragment$e;->a:Landroid/graphics/RectF;

    .line 116
    invoke-virtual/range {p7 .. p7}, Landroid/view/View;->getY()F

    .line 118
    move-result v1

    .line 121
    invoke-virtual/range {p7 .. p7}, Landroid/view/View;->getHeight()I

    .line 122
    move-result v2

    .line 125
    int-to-float v2, v2

    .line 126
    add-float/2addr v1, v2

    .line 127
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 128
    :cond_5
    iget-object v0, v6, Lmiuix/preference/PreferenceFragment$d;->p:Lmiuix/preference/PreferenceFragment$e;

    .line 130
    if-eqz v0, :cond_7

    .line 132
    if-ne v8, v10, :cond_7

    .line 134
    iget v1, v0, Lmiuix/preference/PreferenceFragment$e;->e:I

    .line 136
    or-int/2addr v1, v10

    .line 138
    iput v1, v0, Lmiuix/preference/PreferenceFragment$e;->e:I

    .line 139
    move-object v0, p0

    .line 141
    move-object/from16 v1, p4

    .line 142
    move-object/from16 v2, p1

    .line 144
    move-object/from16 v3, p7

    .line 146
    move/from16 v4, p3

    .line 148
    move/from16 v5, p5

    .line 150
    invoke-direct/range {v0 .. v5}, Lmiuix/preference/PreferenceFragment$d;->o(Landroidx/recyclerview/widget/RecyclerView;Landroidx/preference/Preference;Landroid/view/View;II)V

    .line 152
    iget-object v0, v6, Lmiuix/preference/PreferenceFragment$d;->p:Lmiuix/preference/PreferenceFragment$e;

    .line 155
    iget-object v0, v0, Lmiuix/preference/PreferenceFragment$e;->a:Landroid/graphics/RectF;

    .line 157
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 159
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 161
    cmpg-float v1, v1, v2

    .line 163
    if-gtz v1, :cond_6

    .line 165
    invoke-virtual/range {p7 .. p7}, Landroid/view/View;->getY()F

    .line 167
    move-result v1

    .line 170
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 171
    :cond_6
    iput-object v9, v6, Lmiuix/preference/PreferenceFragment$d;->p:Lmiuix/preference/PreferenceFragment$e;

    .line 173
    return v7

    .line 175
    :cond_7
    const/4 v0, 0x0

    .line 176
    return v0

    .line 177
    :cond_8
    move/from16 v12, p3

    .line 178
    move-object/from16 v13, p4

    .line 180
    move/from16 v14, p5

    .line 182
    :goto_1
    iget-object v0, v6, Lmiuix/preference/PreferenceFragment$d;->p:Lmiuix/preference/PreferenceFragment$e;

    .line 184
    iget v1, v0, Lmiuix/preference/PreferenceFragment$e;->e:I

    .line 186
    or-int/2addr v1, v7

    .line 188
    iput v1, v0, Lmiuix/preference/PreferenceFragment$e;->e:I

    .line 189
    move-object v0, p0

    .line 191
    move-object/from16 v1, p4

    .line 192
    move-object/from16 v2, p1

    .line 194
    move-object/from16 v3, p7

    .line 196
    move/from16 v4, p6

    .line 198
    move/from16 v5, p3

    .line 200
    invoke-direct/range {v0 .. v5}, Lmiuix/preference/PreferenceFragment$d;->q(Landroidx/recyclerview/widget/RecyclerView;Landroidx/preference/Preference;Landroid/view/View;II)V

    .line 202
    if-ne v8, v7, :cond_9

    .line 205
    iget-object v0, v6, Lmiuix/preference/PreferenceFragment$d;->p:Lmiuix/preference/PreferenceFragment$e;

    .line 207
    iget v1, v0, Lmiuix/preference/PreferenceFragment$e;->e:I

    .line 209
    or-int/2addr v1, v10

    .line 211
    iput v1, v0, Lmiuix/preference/PreferenceFragment$e;->e:I

    .line 212
    :cond_9
    move-object v0, p0

    .line 214
    move-object/from16 v1, p4

    .line 215
    move-object/from16 v2, p1

    .line 217
    move-object/from16 v3, p7

    .line 219
    move/from16 v4, p3

    .line 221
    move/from16 v5, p5

    .line 223
    invoke-direct/range {v0 .. v5}, Lmiuix/preference/PreferenceFragment$d;->o(Landroidx/recyclerview/widget/RecyclerView;Landroidx/preference/Preference;Landroid/view/View;II)V

    .line 225
    iput-object v9, v6, Lmiuix/preference/PreferenceFragment$d;->p:Lmiuix/preference/PreferenceFragment$e;

    .line 228
    return v7
    .line 230
.end method

.method private q(Landroidx/recyclerview/widget/RecyclerView;Landroidx/preference/Preference;Landroid/view/View;II)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    iget-object v0, p0, Lmiuix/preference/PreferenceFragment$d;->w:Lmiuix/preference/PreferenceFragment;

    .line 8
    invoke-static {v0}, Lmiuix/preference/PreferenceFragment;->access$500(Lmiuix/preference/PreferenceFragment;)Lmiuix/preference/k;

    .line 10
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lmiuix/preference/k;->G()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {p2}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    .line 18
    move-result-object p2

    .line 21
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result p2

    .line 25
    if-eqz p2, :cond_4

    .line 26
    invoke-direct {p0, p4}, Lmiuix/preference/PreferenceFragment$d;->u(I)Z

    .line 28
    move-result p2

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v0, p0

    .line 34
    move-object v1, p1

    .line 35
    move-object v2, p3

    .line 36
    move v3, p5

    .line 37
    invoke-direct/range {v0 .. v5}, Lmiuix/preference/PreferenceFragment$d;->w(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IIZ)I

    .line 38
    move-result p4

    .line 41
    int-to-float p4, p4

    .line 42
    invoke-direct {p0, p1, p5}, Lmiuix/preference/PreferenceFragment$d;->y(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/preference/Preference;

    .line 43
    move-result-object p1

    .line 46
    if-nez p1, :cond_0

    .line 47
    iget-object p1, p0, Lmiuix/preference/PreferenceFragment$d;->p:Lmiuix/preference/PreferenceFragment$e;

    .line 49
    iget-object p1, p1, Lmiuix/preference/PreferenceFragment$e;->a:Landroid/graphics/RectF;

    .line 51
    invoke-virtual {p3}, Landroid/view/View;->getY()F

    .line 53
    move-result p2

    .line 56
    iput p2, p1, Landroid/graphics/RectF;->top:F

    .line 57
    goto :goto_0

    .line 59
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 60
    if-eqz p2, :cond_2

    .line 62
    cmpl-float p1, p4, p1

    .line 64
    if-nez p1, :cond_1

    .line 66
    iget-object p1, p0, Lmiuix/preference/PreferenceFragment$d;->p:Lmiuix/preference/PreferenceFragment$e;

    .line 68
    iget-object p1, p1, Lmiuix/preference/PreferenceFragment$e;->a:Landroid/graphics/RectF;

    .line 70
    invoke-virtual {p3}, Landroid/view/View;->getY()F

    .line 72
    move-result p2

    .line 75
    iput p2, p1, Landroid/graphics/RectF;->top:F

    .line 76
    goto :goto_0

    .line 78
    :cond_1
    iget-object p1, p0, Lmiuix/preference/PreferenceFragment$d;->p:Lmiuix/preference/PreferenceFragment$e;

    .line 79
    iget-object p1, p1, Lmiuix/preference/PreferenceFragment$e;->a:Landroid/graphics/RectF;

    .line 81
    iget p2, p0, Lmiuix/preference/PreferenceFragment$d;->o:I

    .line 83
    int-to-float p2, p2

    .line 85
    add-float/2addr p4, p2

    .line 86
    iput p4, p1, Landroid/graphics/RectF;->top:F

    .line 87
    goto :goto_0

    .line 89
    :cond_2
    cmpl-float p1, p4, p1

    .line 90
    if-nez p1, :cond_3

    .line 92
    iget-object p1, p0, Lmiuix/preference/PreferenceFragment$d;->p:Lmiuix/preference/PreferenceFragment$e;

    .line 94
    iget-object p1, p1, Lmiuix/preference/PreferenceFragment$e;->a:Landroid/graphics/RectF;

    .line 96
    invoke-virtual {p3}, Landroid/view/View;->getY()F

    .line 98
    move-result p2

    .line 101
    iput p2, p1, Landroid/graphics/RectF;->top:F

    .line 102
    goto :goto_0

    .line 104
    :cond_3
    iget-object p1, p0, Lmiuix/preference/PreferenceFragment$d;->p:Lmiuix/preference/PreferenceFragment$e;

    .line 105
    iget-object p1, p1, Lmiuix/preference/PreferenceFragment$e;->a:Landroid/graphics/RectF;

    .line 107
    iput p4, p1, Landroid/graphics/RectF;->top:F

    .line 109
    goto :goto_0

    .line 111
    :cond_4
    iget-object p1, p0, Lmiuix/preference/PreferenceFragment$d;->p:Lmiuix/preference/PreferenceFragment$e;

    .line 112
    iget-object p1, p1, Lmiuix/preference/PreferenceFragment$e;->a:Landroid/graphics/RectF;

    .line 114
    invoke-virtual {p3}, Landroid/view/View;->getY()F

    .line 116
    move-result p2

    .line 119
    iput p2, p1, Landroid/graphics/RectF;->top:F

    .line 120
    :goto_0
    iget-object p1, p0, Lmiuix/preference/PreferenceFragment$d;->p:Lmiuix/preference/PreferenceFragment$e;

    .line 122
    iget-object p1, p1, Lmiuix/preference/PreferenceFragment$e;->a:Landroid/graphics/RectF;

    .line 124
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 126
    invoke-virtual {p3}, Landroid/view/View;->getY()F

    .line 128
    move-result p2

    .line 131
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 132
    move-result p4

    .line 135
    int-to-float p4, p4

    .line 136
    add-float/2addr p2, p4

    .line 137
    cmpg-float p1, p1, p2

    .line 138
    if-gez p1, :cond_6

    .line 140
    iget-object p1, p0, Lmiuix/preference/PreferenceFragment$d;->p:Lmiuix/preference/PreferenceFragment$e;

    .line 142
    iget-object p1, p1, Lmiuix/preference/PreferenceFragment$e;->a:Landroid/graphics/RectF;

    .line 144
    invoke-virtual {p3}, Landroid/view/View;->getY()F

    .line 146
    move-result p2

    .line 149
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 150
    move-result p3

    .line 153
    int-to-float p3, p3

    .line 154
    add-float/2addr p2, p3

    .line 155
    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 156
    goto :goto_1

    .line 158
    :cond_5
    iget-object p1, p0, Lmiuix/preference/PreferenceFragment$d;->p:Lmiuix/preference/PreferenceFragment$e;

    .line 159
    iget-object p1, p1, Lmiuix/preference/PreferenceFragment$e;->a:Landroid/graphics/RectF;

    .line 161
    invoke-virtual {p3}, Landroid/view/View;->getY()F

    .line 163
    move-result p2

    .line 166
    iput p2, p1, Landroid/graphics/RectF;->top:F

    .line 167
    :cond_6
    :goto_1
    return-void
    .line 169
.end method

.method private r(Landroid/graphics/Rect;ILandroidx/preference/Preference;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/preference/PreferenceFragment$d;->w:Lmiuix/preference/PreferenceFragment;

    .line 2
    invoke-static {v0}, Lmiuix/preference/PreferenceFragment;->access$500(Lmiuix/preference/PreferenceFragment;)Lmiuix/preference/k;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Lmiuix/preference/k;->H(I)I

    .line 8
    move-result p2

    .line 11
    invoke-virtual {p3}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    .line 12
    move-result-object v0

    .line 15
    instance-of v0, v0, Landroidx/preference/PreferenceScreen;

    .line 16
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    invoke-static {p3}, Lic/a;->a(Landroidx/preference/Preference;)Z

    .line 21
    move-result p3

    .line 24
    if-nez p3, :cond_0

    .line 25
    move p2, v1

    .line 27
    :cond_0
    if-eq p2, v1, :cond_1

    .line 28
    const/4 p3, 0x4

    .line 30
    if-ne p2, p3, :cond_2

    .line 31
    :cond_1
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 33
    iget p3, p0, Lmiuix/preference/PreferenceFragment$d;->o:I

    .line 35
    add-int/2addr p2, p3

    .line 37
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 38
    :cond_2
    return-void
    .line 40
.end method

.method private s(Landroidx/recyclerview/widget/RecyclerView;II)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/2addr p2, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-ge p2, p3, :cond_1

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 11
    move-result p1

    .line 14
    iget-object p2, p0, Lmiuix/preference/PreferenceFragment$d;->w:Lmiuix/preference/PreferenceFragment;

    .line 15
    invoke-static {p2}, Lmiuix/preference/PreferenceFragment;->access$500(Lmiuix/preference/PreferenceFragment;)Lmiuix/preference/k;

    .line 17
    move-result-object p2

    .line 20
    invoke-virtual {p2, p1}, Landroidx/preference/d;->o(I)Landroidx/preference/Preference;

    .line 21
    move-result-object p1

    .line 24
    instance-of p1, p1, Lmiuix/preference/RadioSetPreferenceCategory;

    .line 25
    if-eqz p1, :cond_0

    .line 27
    return v1

    .line 29
    :cond_0
    return v0

    .line 30
    :cond_1
    return v1
    .line 31
.end method

.method private t(Landroidx/recyclerview/widget/RecyclerView;II)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmiuix/preference/PreferenceFragment$d;->x(Landroidx/recyclerview/widget/RecyclerView;II)Landroidx/preference/Preference;

    .line 2
    move-result-object p1

    .line 5
    instance-of p1, p1, Landroidx/preference/PreferenceGroup;

    .line 6
    xor-int/lit8 p1, p1, 0x1

    .line 8
    return p1
    .line 10
.end method

.method private u(I)Z
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    if-ltz p1, :cond_1

    .line 4
    iget-object v0, p0, Lmiuix/preference/PreferenceFragment$d;->w:Lmiuix/preference/PreferenceFragment;

    .line 6
    invoke-static {v0}, Lmiuix/preference/PreferenceFragment;->access$500(Lmiuix/preference/PreferenceFragment;)Lmiuix/preference/k;

    .line 8
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lmiuix/preference/PreferenceFragment$d;->w:Lmiuix/preference/PreferenceFragment;

    .line 14
    invoke-static {v0}, Lmiuix/preference/PreferenceFragment;->access$500(Lmiuix/preference/PreferenceFragment;)Lmiuix/preference/k;

    .line 16
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Landroidx/preference/d;->o(I)Landroidx/preference/Preference;

    .line 20
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    instance-of p1, p1, Landroidx/preference/PreferenceGroup;

    .line 26
    xor-int/lit8 p1, p1, 0x1

    .line 28
    return p1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return p1
    .line 32
.end method

.method private w(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IIZ)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p5, :cond_3

    .line 3
    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 7
    move-result p2

    .line 10
    iget p5, p0, Lmiuix/preference/PreferenceFragment$d;->r:I

    .line 11
    if-lt p2, p5, :cond_0

    .line 13
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    add-int/lit8 p3, p3, 0x1

    .line 16
    if-ge p3, p4, :cond_5

    .line 18
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    move-result-object p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 26
    move-result p1

    .line 29
    float-to-int p1, p1

    .line 30
    return p1

    .line 31
    :cond_1
    goto :goto_0

    .line 32
    :cond_2
    :goto_1
    return v0

    .line 33
    :cond_3
    add-int/lit8 p3, p3, -0x1

    .line 34
    :goto_2
    if-lt p3, p4, :cond_5

    .line 36
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    move-result-object p2

    .line 41
    if-eqz p2, :cond_4

    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 44
    move-result p1

    .line 47
    float-to-int p1, p1

    .line 48
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 49
    move-result p2

    .line 52
    add-int/2addr p1, p2

    .line 53
    return p1

    .line 54
    :cond_4
    add-int/lit8 p3, p3, -0x1

    .line 55
    goto :goto_2

    .line 57
    :cond_5
    return v0
    .line 58
.end method

.method private x(Landroidx/recyclerview/widget/RecyclerView;II)Landroidx/preference/Preference;
    .locals 1

    .line 1
    add-int/lit8 p2, p2, 0x1

    .line 2
    const/4 v0, 0x0

    .line 4
    if-ge p2, p3, :cond_0

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 11
    move-result p1

    .line 14
    iget-object p2, p0, Lmiuix/preference/PreferenceFragment$d;->w:Lmiuix/preference/PreferenceFragment;

    .line 15
    invoke-static {p2}, Lmiuix/preference/PreferenceFragment;->access$500(Lmiuix/preference/PreferenceFragment;)Lmiuix/preference/k;

    .line 17
    move-result-object p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    iget-object p2, p0, Lmiuix/preference/PreferenceFragment$d;->w:Lmiuix/preference/PreferenceFragment;

    .line 23
    invoke-static {p2}, Lmiuix/preference/PreferenceFragment;->access$500(Lmiuix/preference/PreferenceFragment;)Lmiuix/preference/k;

    .line 25
    move-result-object p2

    .line 28
    invoke-virtual {p2, p1}, Landroidx/preference/d;->o(I)Landroidx/preference/Preference;

    .line 29
    move-result-object v0

    .line 32
    :cond_0
    return-object v0
    .line 33
.end method

.method private y(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/preference/Preference;
    .locals 1

    .line 1
    add-int/lit8 p2, p2, -0x1

    .line 2
    const/4 v0, 0x0

    .line 4
    if-ltz p2, :cond_0

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 11
    move-result p1

    .line 14
    iget-object p2, p0, Lmiuix/preference/PreferenceFragment$d;->w:Lmiuix/preference/PreferenceFragment;

    .line 15
    invoke-static {p2}, Lmiuix/preference/PreferenceFragment;->access$500(Lmiuix/preference/PreferenceFragment;)Lmiuix/preference/k;

    .line 17
    move-result-object p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    iget-object p2, p0, Lmiuix/preference/PreferenceFragment$d;->w:Lmiuix/preference/PreferenceFragment;

    .line 23
    invoke-static {p2}, Lmiuix/preference/PreferenceFragment;->access$500(Lmiuix/preference/PreferenceFragment;)Lmiuix/preference/k;

    .line 25
    move-result-object p2

    .line 28
    invoke-virtual {p2, p1}, Landroidx/preference/d;->o(I)Landroidx/preference/Preference;

    .line 29
    move-result-object v0

    .line 32
    :cond_0
    return-object v0
    .line 33
.end method


# virtual methods
.method public D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/preference/PreferenceFragment$d;->w:Lmiuix/preference/PreferenceFragment;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 7
    instance-of v0, v0, Lmiuix/appcompat/app/AppCompatActivity;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lmiuix/preference/PreferenceFragment$d;->w:Lmiuix/preference/PreferenceFragment;

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    move-result-object v0

    .line 17
    check-cast v0, Lmiuix/appcompat/app/AppCompatActivity;

    .line 18
    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->isInFloatingWindowMode()Z

    .line 20
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Llc/a;->a:Landroid/graphics/Paint;

    .line 26
    iget-object v1, p0, Lmiuix/preference/PreferenceFragment$d;->w:Lmiuix/preference/PreferenceFragment;

    .line 28
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 30
    move-result-object v1

    .line 33
    sget v2, Lmiuix/preference/n;->w:I

    .line 34
    invoke-static {v1, v2}, LVb/f;->e(Landroid/content/Context;I)I

    .line 36
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Llc/a;->a:Landroid/graphics/Paint;

    .line 44
    iget-object v1, p0, Lmiuix/preference/PreferenceFragment$d;->w:Lmiuix/preference/PreferenceFragment;

    .line 46
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 48
    move-result-object v1

    .line 51
    sget v2, Lmiuix/preference/n;->t:I

    .line 52
    invoke-static {v1, v2}, LVb/f;->e(Landroid/content/Context;I)I

    .line 54
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    :goto_0
    return-void
    .line 61
.end method

.method public E(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/preference/PreferenceFragment$d;->r:I

    .line 2
    return-void
    .line 4
.end method

.method public f(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 23

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    const/4 v15, 0x1

    .line 1
    iget-object v0, v8, Lmiuix/preference/PreferenceFragment$d;->w:Lmiuix/preference/PreferenceFragment;

    invoke-static {v0}, Lmiuix/preference/PreferenceFragment;->access$1600(Lmiuix/preference/PreferenceFragment;)Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, v8, Lmiuix/preference/PreferenceFragment$d;->w:Lmiuix/preference/PreferenceFragment;

    invoke-static {v0}, Lmiuix/preference/PreferenceFragment;->access$1700(Lmiuix/preference/PreferenceFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_17

    .line 2
    :cond_0
    iget-object v0, v8, Lmiuix/preference/PreferenceFragment$d;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    .line 4
    invoke-static/range {p2 .. p2}, Landroidx/appcompat/widget/h0;->b(Landroid/view/View;)Z

    move-result v0

    iput-boolean v0, v8, Lmiuix/preference/PreferenceFragment$d;->j:Z

    if-eqz v0, :cond_1

    .line 5
    iget v0, v8, Llc/a;->e:I

    iget-object v1, v8, Lmiuix/preference/PreferenceFragment$d;->w:Lmiuix/preference/PreferenceFragment;

    invoke-static {v1}, Lmiuix/preference/PreferenceFragment;->access$1800(Lmiuix/preference/PreferenceFragment;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v2, v8, Llc/a;->d:I

    sub-int/2addr v1, v2

    iget-object v2, v8, Lmiuix/preference/PreferenceFragment$d;->w:Lmiuix/preference/PreferenceFragment;

    invoke-static {v2}, Lmiuix/preference/PreferenceFragment;->access$1800(Lmiuix/preference/PreferenceFragment;)I

    move-result v2

    :goto_0
    sub-int/2addr v1, v2

    move v6, v0

    move v5, v1

    goto :goto_1

    .line 7
    :cond_1
    iget v0, v8, Llc/a;->d:I

    iget-object v1, v8, Lmiuix/preference/PreferenceFragment$d;->w:Lmiuix/preference/PreferenceFragment;

    invoke-static {v1}, Lmiuix/preference/PreferenceFragment;->access$1800(Lmiuix/preference/PreferenceFragment;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v2, v8, Llc/a;->e:I

    sub-int/2addr v1, v2

    iget-object v2, v8, Lmiuix/preference/PreferenceFragment$d;->w:Lmiuix/preference/PreferenceFragment;

    invoke-static {v2}, Lmiuix/preference/PreferenceFragment;->access$1800(Lmiuix/preference/PreferenceFragment;)I

    move-result v2

    goto :goto_0

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v7, :cond_14

    .line 9
    invoke-virtual {v10, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 10
    invoke-virtual {v10, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    .line 11
    iget-object v0, v8, Lmiuix/preference/PreferenceFragment$d;->w:Lmiuix/preference/PreferenceFragment;

    invoke-static {v0}, Lmiuix/preference/PreferenceFragment;->access$500(Lmiuix/preference/PreferenceFragment;)Lmiuix/preference/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/preference/d;->o(I)Landroidx/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move/from16 v18, v3

    move v13, v4

    move v11, v5

    move v12, v6

    move v14, v7

    goto/16 :goto_4

    .line 12
    :cond_3
    iget-object v13, v8, Lmiuix/preference/PreferenceFragment$d;->w:Lmiuix/preference/PreferenceFragment;

    invoke-static {v13}, Lmiuix/preference/PreferenceFragment;->access$500(Lmiuix/preference/PreferenceFragment;)Lmiuix/preference/k;

    move-result-object v13

    invoke-virtual {v13, v1}, Lmiuix/preference/k;->H(I)I

    move-result v13

    .line 13
    iget-object v11, v8, Lmiuix/preference/PreferenceFragment$d;->q:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v14, 0x0

    if-ge v3, v11, :cond_4

    .line 14
    iget-object v11, v8, Lmiuix/preference/PreferenceFragment$d;->p:Lmiuix/preference/PreferenceFragment$e;

    if-nez v11, :cond_5

    .line 15
    iget-object v11, v8, Lmiuix/preference/PreferenceFragment$d;->q:Ljava/util/ArrayList;

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmiuix/preference/PreferenceFragment$e;

    iput-object v11, v8, Lmiuix/preference/PreferenceFragment$d;->p:Lmiuix/preference/PreferenceFragment$e;

    goto :goto_3

    .line 16
    :cond_4
    new-instance v11, Lmiuix/preference/PreferenceFragment$e;

    iget-object v12, v8, Lmiuix/preference/PreferenceFragment$d;->w:Lmiuix/preference/PreferenceFragment;

    invoke-direct {v11, v12, v14}, Lmiuix/preference/PreferenceFragment$e;-><init>(Lmiuix/preference/PreferenceFragment;Lmiuix/preference/PreferenceFragment$a;)V

    iput-object v11, v8, Lmiuix/preference/PreferenceFragment$d;->p:Lmiuix/preference/PreferenceFragment$e;

    .line 17
    iget-object v12, v8, Lmiuix/preference/PreferenceFragment$d;->q:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_5
    :goto_3
    instance-of v11, v0, Lmiuix/preference/RadioButtonPreference;

    if-nez v11, :cond_6

    invoke-virtual {v0}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

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

    .line 19
    :cond_7
    invoke-direct {v8, v0}, Lmiuix/preference/PreferenceFragment$d;->A(Landroidx/preference/Preference;)Z

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

    move v13, v4

    move-object/from16 v4, p2

    move v11, v5

    move v5, v7

    move v12, v6

    move/from16 v6, v16

    move v14, v7

    move-object/from16 v7, v17

    .line 20
    invoke-direct/range {v0 .. v7}, Lmiuix/preference/PreferenceFragment$d;->p(Landroidx/preference/Preference;IILandroidx/recyclerview/widget/RecyclerView;IILandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_8

    add-int/lit8 v3, v18, 0x1

    move/from16 v21, v11

    move v7, v12

    move v6, v14

    goto/16 :goto_f

    :cond_8
    :goto_4
    move/from16 v21, v11

    move v7, v12

    move v6, v14

    :goto_5
    move/from16 v3, v18

    goto/16 :goto_f

    .line 21
    :goto_6
    invoke-virtual {v12}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v0

    instance-of v0, v0, Lmiuix/preference/RadioSetPreferenceCategory;

    if-eqz v0, :cond_9

    .line 22
    invoke-virtual {v12}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

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

    .line 23
    :cond_b
    :goto_9
    iget-object v0, v8, Lmiuix/preference/PreferenceFragment$d;->p:Lmiuix/preference/PreferenceFragment$e;

    iget v1, v0, Lmiuix/preference/PreferenceFragment$e;->e:I

    or-int/2addr v1, v15

    iput v1, v0, Lmiuix/preference/PreferenceFragment$e;->e:I

    .line 24
    iput-boolean v15, v0, Lmiuix/preference/PreferenceFragment$e;->d:Z

    .line 25
    invoke-static {v0, v15}, Lmiuix/preference/PreferenceFragment$e;->b(Lmiuix/preference/PreferenceFragment$e;Z)Z

    .line 26
    invoke-virtual {v12}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

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

    .line 27
    invoke-direct/range {v0 .. v5}, Lmiuix/preference/PreferenceFragment$d;->q(Landroidx/recyclerview/widget/RecyclerView;Landroidx/preference/Preference;Landroid/view/View;II)V

    goto :goto_8

    :goto_a
    if-eq v13, v0, :cond_c

    const/4 v0, 0x3

    if-ne v13, v0, :cond_d

    .line 28
    :cond_c
    iget-object v0, v8, Lmiuix/preference/PreferenceFragment$d;->p:Lmiuix/preference/PreferenceFragment$e;

    invoke-static {v0, v15}, Lmiuix/preference/PreferenceFragment$e;->b(Lmiuix/preference/PreferenceFragment$e;Z)Z

    .line 29
    iget-object v0, v8, Lmiuix/preference/PreferenceFragment$d;->p:Lmiuix/preference/PreferenceFragment$e;

    iget v1, v0, Lmiuix/preference/PreferenceFragment$e;->e:I

    const/4 v2, 0x2

    or-int/2addr v1, v2

    iput v1, v0, Lmiuix/preference/PreferenceFragment$e;->e:I

    .line 30
    iget-object v0, v0, Lmiuix/preference/PreferenceFragment$e;->a:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_d

    .line 31
    iget-object v0, v8, Lmiuix/preference/PreferenceFragment$d;->p:Lmiuix/preference/PreferenceFragment$e;

    iget-object v0, v0, Lmiuix/preference/PreferenceFragment$e;->a:Landroid/graphics/RectF;

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    :cond_d
    if-eqz v19, :cond_e

    .line 32
    invoke-virtual/range {v19 .. v19}, Lmiuix/preference/RadioSetPreferenceCategory;->k()Lmiuix/preference/RadioButtonPreference;

    move-result-object v0

    if-ne v0, v12, :cond_e

    .line 33
    iget-object v0, v8, Lmiuix/preference/PreferenceFragment$d;->p:Lmiuix/preference/PreferenceFragment$e;

    if-eqz v0, :cond_e

    move/from16 v5, v20

    .line 34
    iput v5, v0, Lmiuix/preference/PreferenceFragment$e;->b:I

    goto :goto_b

    :cond_e
    move/from16 v5, v20

    .line 35
    :goto_b
    iget-object v0, v8, Lmiuix/preference/PreferenceFragment$d;->p:Lmiuix/preference/PreferenceFragment$e;

    if-eqz v0, :cond_11

    .line 36
    invoke-virtual {v12}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v0

    instance-of v0, v0, Lmiuix/preference/RadioSetPreferenceCategory;

    if-eqz v0, :cond_10

    .line 37
    iget-object v0, v8, Lmiuix/preference/PreferenceFragment$d;->p:Lmiuix/preference/PreferenceFragment$e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmiuix/preference/PreferenceFragment$e;->d(Lmiuix/preference/PreferenceFragment$e;Z)Z

    .line 38
    invoke-virtual {v12}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v0

    check-cast v0, Lmiuix/preference/RadioSetPreferenceCategory;

    .line 39
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v1, :cond_11

    .line 40
    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v3

    .line 41
    instance-of v4, v3, Lmiuix/preference/RadioButtonPreference;

    if-eqz v4, :cond_f

    .line 42
    check-cast v3, Lmiuix/preference/RadioButtonPreference;

    .line 43
    invoke-virtual {v3}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 44
    iget-object v0, v8, Lmiuix/preference/PreferenceFragment$d;->p:Lmiuix/preference/PreferenceFragment$e;

    invoke-static {v0, v15}, Lmiuix/preference/PreferenceFragment$e;->d(Lmiuix/preference/PreferenceFragment$e;Z)Z

    goto :goto_d

    :cond_f
    add-int/2addr v2, v15

    goto :goto_c

    :cond_10
    if-eqz v11, :cond_11

    .line 45
    move-object v0, v12

    check-cast v0, Lmiuix/preference/RadioButtonPreference;

    .line 46
    iget-object v1, v8, Lmiuix/preference/PreferenceFragment$d;->p:Lmiuix/preference/PreferenceFragment$e;

    invoke-virtual {v0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v0

    invoke-static {v1, v0}, Lmiuix/preference/PreferenceFragment$e;->d(Lmiuix/preference/PreferenceFragment$e;Z)Z

    :cond_11
    :goto_d
    if-eq v13, v15, :cond_13

    const/4 v0, 0x4

    if-ne v13, v0, :cond_12

    goto :goto_e

    :cond_12
    move v13, v5

    goto/16 :goto_5

    :cond_13
    :goto_e
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object v2, v12

    move-object/from16 v3, v17

    move v4, v5

    move v13, v5

    move v5, v6

    .line 47
    invoke-direct/range {v0 .. v5}, Lmiuix/preference/PreferenceFragment$d;->o(Landroidx/recyclerview/widget/RecyclerView;Landroidx/preference/Preference;Landroid/view/View;II)V

    .line 48
    iget-object v0, v8, Lmiuix/preference/PreferenceFragment$d;->p:Lmiuix/preference/PreferenceFragment$e;

    invoke-direct {v8, v10, v13, v6}, Lmiuix/preference/PreferenceFragment$d;->s(Landroidx/recyclerview/widget/RecyclerView;II)Z

    move-result v1

    iput-boolean v1, v0, Lmiuix/preference/PreferenceFragment$e;->c:Z

    .line 49
    iget-object v0, v8, Lmiuix/preference/PreferenceFragment$d;->p:Lmiuix/preference/PreferenceFragment$e;

    iget v1, v0, Lmiuix/preference/PreferenceFragment$e;->e:I

    const/4 v2, 0x4

    or-int/2addr v1, v2

    iput v1, v0, Lmiuix/preference/PreferenceFragment$e;->e:I

    .line 50
    iput-object v14, v8, Lmiuix/preference/PreferenceFragment$d;->p:Lmiuix/preference/PreferenceFragment$e;

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

    .line 51
    :goto_10
    iget-object v0, v8, Lmiuix/preference/PreferenceFragment$d;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1e

    .line 52
    iget-object v0, v8, Lmiuix/preference/PreferenceFragment$d;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/preference/PreferenceFragment$e;

    .line 53
    iget-object v2, v0, Lmiuix/preference/PreferenceFragment$e;->a:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 54
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 55
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    int-to-float v5, v7

    move/from16 v6, v21

    int-to-float v11, v6

    .line 56
    invoke-virtual {v4, v5, v3, v11, v2}, Landroid/graphics/RectF;->set(FFFF)V

    sub-float/2addr v2, v3

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_15

    const/4 v5, 0x4

    const/4 v11, 0x2

    const/4 v12, 0x3

    goto/16 :goto_16

    .line 57
    :cond_15
    iget v2, v0, Lmiuix/preference/PreferenceFragment$e;->e:I

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

    .line 58
    iget v5, v8, Llc/a;->c:I

    int-to-float v5, v5

    goto :goto_14

    :cond_18
    move v5, v3

    :goto_14
    if-eqz v2, :cond_19

    .line 59
    iget v2, v8, Llc/a;->c:I

    int-to-float v3, v2

    :cond_19
    const/16 v2, 0x8

    .line 60
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

    .line 61
    iget-object v3, v8, Llc/a;->b:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 62
    iget-object v3, v8, Llc/a;->b:Landroid/graphics/Path;

    sget-object v13, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v4, v2, v13}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 63
    invoke-static {v0}, Lmiuix/preference/PreferenceFragment$e;->a(Lmiuix/preference/PreferenceFragment$e;)Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, v8, Lmiuix/preference/PreferenceFragment$d;->w:Lmiuix/preference/PreferenceFragment;

    invoke-static {v2}, Lmiuix/preference/PreferenceFragment;->access$1500(Lmiuix/preference/PreferenceFragment;)Z

    move-result v2

    if-nez v2, :cond_1b

    .line 64
    iget-object v2, v8, Llc/a;->a:Landroid/graphics/Paint;

    invoke-static {v0}, Lmiuix/preference/PreferenceFragment$e;->c(Lmiuix/preference/PreferenceFragment$e;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 65
    iget v0, v8, Lmiuix/preference/PreferenceFragment$d;->t:I

    goto :goto_15

    :cond_1a
    iget v0, v8, Lmiuix/preference/PreferenceFragment$d;->u:I

    .line 66
    :goto_15
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    iget-object v0, v8, Llc/a;->b:Landroid/graphics/Path;

    iget-object v2, v8, Llc/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v9, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_16

    .line 68
    :cond_1b
    iget-object v0, v8, Lmiuix/preference/PreferenceFragment$d;->s:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1d

    .line 69
    instance-of v2, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_1c

    .line 70
    iget-object v2, v8, Llc/a;->a:Landroid/graphics/Paint;

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    iget-object v0, v8, Llc/a;->b:Landroid/graphics/Path;

    iget-object v2, v8, Llc/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v9, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_16

    .line 72
    :cond_1c
    iget-object v2, v8, Llc/a;->b:Landroid/graphics/Path;

    invoke-virtual {v8, v9, v4, v2, v0}, Llc/a;->g(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Path;Landroid/graphics/drawable/Drawable;)V

    :cond_1d
    :goto_16
    add-int/2addr v1, v15

    move/from16 v21, v6

    goto/16 :goto_10

    .line 73
    :cond_1e
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    if-nez v0, :cond_1f

    return-void

    .line 74
    :cond_1f
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->p()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 75
    iput-boolean v15, v8, Lmiuix/preference/PreferenceFragment$d;->v:Z

    goto :goto_17

    .line 76
    :cond_20
    iget-boolean v0, v8, Lmiuix/preference/PreferenceFragment$d;->v:Z

    if-eqz v0, :cond_21

    .line 77
    iget-object v0, v8, Lmiuix/preference/PreferenceFragment$d;->w:Lmiuix/preference/PreferenceFragment;

    invoke-static {v0}, Lmiuix/preference/PreferenceFragment;->access$500(Lmiuix/preference/PreferenceFragment;)Lmiuix/preference/k;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/preference/k;->E()V

    :cond_21
    const/4 v0, 0x0

    .line 78
    iput-boolean v0, v8, Lmiuix/preference/PreferenceFragment$d;->v:Z

    :cond_22
    :goto_17
    return-void
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 1

    .line 1
    iget-object p4, p0, Lmiuix/preference/PreferenceFragment$d;->w:Lmiuix/preference/PreferenceFragment;

    .line 2
    invoke-static {p4}, Lmiuix/preference/PreferenceFragment;->access$1600(Lmiuix/preference/PreferenceFragment;)Z

    .line 4
    move-result p4

    .line 7
    if-nez p4, :cond_7

    .line 8
    iget-object p4, p0, Lmiuix/preference/PreferenceFragment$d;->w:Lmiuix/preference/PreferenceFragment;

    .line 10
    invoke-static {p4}, Lmiuix/preference/PreferenceFragment;->access$1700(Lmiuix/preference/PreferenceFragment;)Z

    .line 12
    move-result p4

    .line 15
    if-eqz p4, :cond_0

    .line 16
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 19
    move-result p2

    .line 22
    iget-object p4, p0, Lmiuix/preference/PreferenceFragment$d;->w:Lmiuix/preference/PreferenceFragment;

    .line 23
    invoke-static {p4}, Lmiuix/preference/PreferenceFragment;->access$500(Lmiuix/preference/PreferenceFragment;)Lmiuix/preference/k;

    .line 25
    move-result-object p4

    .line 28
    invoke-virtual {p4, p2}, Landroidx/preference/d;->o(I)Landroidx/preference/Preference;

    .line 29
    move-result-object p4

    .line 32
    if-nez p4, :cond_1

    .line 33
    return-void

    .line 35
    :cond_1
    invoke-virtual {p4}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    .line 36
    move-result-object v0

    .line 39
    instance-of v0, v0, Lmiuix/preference/RadioSetPreferenceCategory;

    .line 40
    if-nez v0, :cond_6

    .line 42
    instance-of v0, p4, Landroidx/preference/PreferenceGroup;

    .line 44
    if-nez v0, :cond_2

    .line 46
    invoke-virtual {p4}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    .line 48
    move-result-object v0

    .line 51
    instance-of v0, v0, Lmiuix/preference/RadioButtonPreferenceCategory;

    .line 52
    if-nez v0, :cond_6

    .line 54
    :cond_2
    instance-of v0, p4, Lmiuix/preference/RadioButtonPreference;

    .line 56
    if-eqz v0, :cond_3

    .line 58
    goto :goto_0

    .line 60
    :cond_3
    invoke-direct {p0, p4}, Lmiuix/preference/PreferenceFragment$d;->A(Landroidx/preference/Preference;)Z

    .line 61
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    invoke-direct {p0, p1, p4, p2, p3}, Lmiuix/preference/PreferenceFragment$d;->C(Landroid/graphics/Rect;Landroidx/preference/Preference;ILandroidx/recyclerview/widget/RecyclerView;)V

    .line 67
    :cond_4
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 70
    move-result-object p4

    .line 73
    if-eqz p4, :cond_5

    .line 74
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 76
    move-result-object p3

    .line 79
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 80
    move-result p3

    .line 83
    add-int/lit8 p2, p2, 0x1

    .line 84
    if-ne p3, p2, :cond_5

    .line 86
    const/4 p2, 0x0

    .line 88
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 89
    :cond_5
    return-void

    .line 91
    :cond_6
    :goto_0
    invoke-direct {p0, p1, p4, p2, p3}, Lmiuix/preference/PreferenceFragment$d;->C(Landroid/graphics/Rect;Landroidx/preference/Preference;ILandroidx/recyclerview/widget/RecyclerView;)V

    .line 92
    :cond_7
    :goto_1
    return-void
    .line 95
.end method

.method public v(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llc/a;->g:Z

    .line 2
    invoke-direct {p0}, Lmiuix/preference/PreferenceFragment$d;->B()V

    .line 4
    return-void
    .line 7
.end method

.method public z(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    sget v1, Lmiuix/preference/p;->c:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    move-result v0

    .line 11
    iput v0, p0, Lmiuix/preference/PreferenceFragment$d;->k:I

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v0

    .line 17
    sget v1, Lmiuix/preference/p;->b:I

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    move-result v0

    .line 23
    iput v0, p0, Lmiuix/preference/PreferenceFragment$d;->l:I

    .line 24
    sget v0, Lmiuix/preference/n;->r:I

    .line 26
    invoke-static {p1, v0}, LVb/f;->g(Landroid/content/Context;I)I

    .line 28
    move-result v0

    .line 31
    iput v0, p0, Lmiuix/preference/PreferenceFragment$d;->m:I

    .line 32
    sget v0, Lmiuix/preference/n;->s:I

    .line 34
    invoke-static {p1, v0}, LVb/f;->g(Landroid/content/Context;I)I

    .line 36
    move-result v0

    .line 39
    iput v0, p0, Lmiuix/preference/PreferenceFragment$d;->n:I

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    move-result-object v0

    .line 45
    sget v1, Lmiuix/preference/p;->j:I

    .line 46
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    move-result v0

    .line 51
    iput v0, p0, Llc/a;->c:I

    .line 52
    sget v0, Lmiuix/preference/n;->k:I

    .line 54
    invoke-static {p1, v0}, LVb/f;->g(Landroid/content/Context;I)I

    .line 56
    move-result v0

    .line 59
    iput v0, p0, Llc/a;->d:I

    .line 60
    sget v0, Lmiuix/preference/n;->j:I

    .line 62
    invoke-static {p1, v0}, LVb/f;->g(Landroid/content/Context;I)I

    .line 64
    move-result v0

    .line 67
    iput v0, p0, Llc/a;->e:I

    .line 68
    sget v0, Lmiuix/preference/n;->a:I

    .line 70
    invoke-static {p1, v0}, LVb/f;->e(Landroid/content/Context;I)I

    .line 72
    move-result v0

    .line 75
    iput v0, p0, Lmiuix/preference/PreferenceFragment$d;->t:I

    .line 76
    sget v0, Lmiuix/preference/n;->b:I

    .line 78
    invoke-static {p1, v0}, LVb/f;->e(Landroid/content/Context;I)I

    .line 80
    move-result v0

    .line 83
    iput v0, p0, Lmiuix/preference/PreferenceFragment$d;->u:I

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    move-result-object p1

    .line 89
    sget v0, Lmiuix/preference/p;->a:I

    .line 90
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 92
    move-result p1

    .line 95
    iput p1, p0, Lmiuix/preference/PreferenceFragment$d;->o:I

    .line 96
    iget-object p1, p0, Lmiuix/preference/PreferenceFragment$d;->w:Lmiuix/preference/PreferenceFragment;

    .line 98
    invoke-static {p1}, Lmiuix/preference/PreferenceFragment;->access$1500(Lmiuix/preference/PreferenceFragment;)Z

    .line 100
    move-result p1

    .line 103
    if-eqz p1, :cond_0

    .line 104
    invoke-direct {p0}, Lmiuix/preference/PreferenceFragment$d;->B()V

    .line 106
    :cond_0
    return-void
    .line 109
.end method
