.class Landroidx/appcompat/widget/ActionMenuPresenter;
.super Landroidx/appcompat/view/menu/b;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ActionMenuPresenter$f;,
        Landroidx/appcompat/widget/ActionMenuPresenter$d;,
        Landroidx/appcompat/widget/ActionMenuPresenter$b;,
        Landroidx/appcompat/widget/ActionMenuPresenter$a;,
        Landroidx/appcompat/widget/ActionMenuPresenter$c;,
        Landroidx/appcompat/widget/ActionMenuPresenter$e;,
        Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;
    }
.end annotation


# instance fields
.field A:Landroidx/appcompat/widget/ActionMenuPresenter$c;

.field private B:Landroidx/appcompat/widget/ActionMenuPresenter$b;

.field final C:Landroidx/appcompat/widget/ActionMenuPresenter$f;

.field D:I

.field k:Landroidx/appcompat/widget/ActionMenuPresenter$d;

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:I

.field private q:I

.field private r:I

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:I

.field private final x:Landroid/util/SparseBooleanArray;

.field y:Landroidx/appcompat/widget/ActionMenuPresenter$e;

.field z:Landroidx/appcompat/widget/ActionMenuPresenter$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Lf/g;->c:I

    .line 2
    sget v1, Lf/g;->b:I

    .line 4
    invoke-direct {p0, p1, v0, v1}, Landroidx/appcompat/view/menu/b;-><init>(Landroid/content/Context;II)V

    .line 6
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 9
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->x:Landroid/util/SparseBooleanArray;

    .line 14
    new-instance p1, Landroidx/appcompat/widget/ActionMenuPresenter$f;

    .line 16
    invoke-direct {p1, p0}, Landroidx/appcompat/widget/ActionMenuPresenter$f;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;)V

    .line 18
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->C:Landroidx/appcompat/widget/ActionMenuPresenter$f;

    .line 21
    return-void
    .line 23
.end method

.method static synthetic j(Landroidx/appcompat/widget/ActionMenuPresenter;)Landroidx/appcompat/view/menu/f;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/b;->c:Landroidx/appcompat/view/menu/f;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic k(Landroidx/appcompat/widget/ActionMenuPresenter;)Landroidx/appcompat/view/menu/f;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/b;->c:Landroidx/appcompat/view/menu/f;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic l(Landroidx/appcompat/widget/ActionMenuPresenter;)Landroidx/appcompat/view/menu/m;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/b;->i:Landroidx/appcompat/view/menu/m;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic m(Landroidx/appcompat/widget/ActionMenuPresenter;)Landroidx/appcompat/view/menu/f;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/b;->c:Landroidx/appcompat/view/menu/f;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic n(Landroidx/appcompat/widget/ActionMenuPresenter;)Landroidx/appcompat/view/menu/f;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/b;->c:Landroidx/appcompat/view/menu/f;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic o(Landroidx/appcompat/widget/ActionMenuPresenter;)Landroidx/appcompat/view/menu/f;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/b;->c:Landroidx/appcompat/view/menu/f;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic p(Landroidx/appcompat/widget/ActionMenuPresenter;)Landroidx/appcompat/view/menu/m;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/b;->i:Landroidx/appcompat/view/menu/m;

    .line 2
    return-object p0
    .line 4
.end method

.method private r(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->i:Landroidx/appcompat/view/menu/m;

    .line 2
    check-cast v0, Landroid/view/ViewGroup;

    .line 4
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_2

    .line 15
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    move-result-object v4

    .line 20
    instance-of v5, v4, Landroidx/appcompat/view/menu/m$a;

    .line 21
    if-eqz v5, :cond_1

    .line 23
    move-object v5, v4

    .line 25
    check-cast v5, Landroidx/appcompat/view/menu/m$a;

    .line 26
    invoke-interface {v5}, Landroidx/appcompat/view/menu/m$a;->getItemData()Landroidx/appcompat/view/menu/h;

    .line 28
    move-result-object v5

    .line 31
    if-ne v5, p1, :cond_1

    .line 32
    return-object v4

    .line 34
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 35
    goto :goto_0

    .line 37
    :cond_2
    return-object v1
    .line 38
.end method


# virtual methods
.method public A(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->k:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->m:Z

    .line 11
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->l:Landroid/graphics/drawable/Drawable;

    .line 13
    :goto_0
    return-void
    .line 15
.end method

.method public B(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->n:Z

    .line 2
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->o:Z

    .line 5
    return-void
    .line 7
.end method

.method public C()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->n:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuPresenter;->w()Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->c:Landroidx/appcompat/view/menu/f;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v1, p0, Landroidx/appcompat/view/menu/b;->i:Landroidx/appcompat/view/menu/m;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->A:Landroidx/appcompat/widget/ActionMenuPresenter$c;

    .line 20
    if-nez v1, :cond_0

    .line 22
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->getNonActionItems()Ljava/util/ArrayList;

    .line 24
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    new-instance v0, Landroidx/appcompat/widget/ActionMenuPresenter$e;

    .line 34
    iget-object v3, p0, Landroidx/appcompat/view/menu/b;->b:Landroid/content/Context;

    .line 36
    iget-object v4, p0, Landroidx/appcompat/view/menu/b;->c:Landroidx/appcompat/view/menu/f;

    .line 38
    iget-object v5, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->k:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    .line 40
    const/4 v6, 0x1

    .line 42
    move-object v1, v0

    .line 43
    move-object v2, p0

    .line 44
    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/widget/ActionMenuPresenter$e;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;Landroidx/appcompat/view/menu/f;Landroid/view/View;Z)V

    .line 45
    new-instance v1, Landroidx/appcompat/widget/ActionMenuPresenter$c;

    .line 48
    invoke-direct {v1, p0, v0}, Landroidx/appcompat/widget/ActionMenuPresenter$c;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroidx/appcompat/widget/ActionMenuPresenter$e;)V

    .line 50
    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->A:Landroidx/appcompat/widget/ActionMenuPresenter$c;

    .line 53
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->i:Landroidx/appcompat/view/menu/m;

    .line 55
    check-cast v0, Landroid/view/View;

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 59
    const/4 v0, 0x1

    .line 62
    return v0

    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    return v0
    .line 65
.end method

.method public b(Landroidx/appcompat/view/menu/h;Landroidx/appcompat/view/menu/m$a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p2, p1, v0}, Landroidx/appcompat/view/menu/m$a;->initialize(Landroidx/appcompat/view/menu/h;I)V

    .line 3
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->i:Landroidx/appcompat/view/menu/m;

    .line 6
    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 8
    check-cast p2, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 10
    invoke-virtual {p2, p1}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setItemInvoker(Landroidx/appcompat/view/menu/f$b;)V

    .line 12
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->B:Landroidx/appcompat/widget/ActionMenuPresenter$b;

    .line 15
    if-nez p1, :cond_0

    .line 17
    new-instance p1, Landroidx/appcompat/widget/ActionMenuPresenter$b;

    .line 19
    invoke-direct {p1, p0}, Landroidx/appcompat/widget/ActionMenuPresenter$b;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;)V

    .line 21
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->B:Landroidx/appcompat/widget/ActionMenuPresenter$b;

    .line 24
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->B:Landroidx/appcompat/widget/ActionMenuPresenter$b;

    .line 26
    invoke-virtual {p2, p1}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setPopupCallback(Landroidx/appcompat/view/menu/ActionMenuItemView$b;)V

    .line 28
    return-void
    .line 31
.end method

.method public d(Landroid/view/ViewGroup;I)Z
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->k:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/menu/b;->d(Landroid/view/ViewGroup;I)Z

    .line 12
    move-result p1

    .line 15
    return p1
    .line 16
.end method

.method public f(Landroidx/appcompat/view/menu/h;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->getActionView()Landroid/view/View;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->h()Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/view/menu/b;->f(Landroidx/appcompat/view/menu/h;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 17
    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->isActionViewExpanded()Z

    .line 18
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    const/16 p1, 0x8

    .line 24
    goto :goto_0

    .line 26
    :cond_2
    const/4 p1, 0x0

    .line 27
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    check-cast p3, Landroidx/appcompat/widget/ActionMenuView;

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    move-result-object p1

    .line 36
    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/ActionMenuView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 37
    move-result p2

    .line 40
    if-nez p2, :cond_3

    .line 41
    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/ActionMenuView;->j(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$c;

    .line 43
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    :cond_3
    return-object v0
    .line 50
.end method

.method public flagActionItems()Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Landroidx/appcompat/view/menu/b;->c:Landroidx/appcompat/view/menu/f;

    .line 4
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/f;->getVisibleItems()Ljava/util/ArrayList;

    .line 10
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, v2

    .line 19
    move v4, v3

    .line 20
    :goto_0
    iget v5, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->r:I

    .line 21
    iget v6, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->q:I

    .line 23
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    move-result v7

    .line 28
    iget-object v8, v0, Landroidx/appcompat/view/menu/b;->i:Landroidx/appcompat/view/menu/m;

    .line 29
    check-cast v8, Landroid/view/ViewGroup;

    .line 31
    move v9, v3

    .line 33
    move v10, v9

    .line 34
    move v11, v10

    .line 35
    move v12, v11

    .line 36
    :goto_1
    if-ge v9, v4, :cond_4

    .line 37
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v14

    .line 42
    check-cast v14, Landroidx/appcompat/view/menu/h;

    .line 43
    invoke-virtual {v14}, Landroidx/appcompat/view/menu/h;->m()Z

    .line 45
    move-result v15

    .line 48
    if-eqz v15, :cond_1

    .line 49
    add-int/lit8 v11, v11, 0x1

    .line 51
    goto :goto_2

    .line 53
    :cond_1
    invoke-virtual {v14}, Landroidx/appcompat/view/menu/h;->l()Z

    .line 54
    move-result v15

    .line 57
    if-eqz v15, :cond_2

    .line 58
    add-int/lit8 v12, v12, 0x1

    .line 60
    goto :goto_2

    .line 62
    :cond_2
    const/4 v10, 0x1

    .line 63
    :goto_2
    iget-boolean v13, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->v:Z

    .line 64
    if-eqz v13, :cond_3

    .line 66
    invoke-virtual {v14}, Landroidx/appcompat/view/menu/h;->isActionViewExpanded()Z

    .line 68
    move-result v13

    .line 71
    if-eqz v13, :cond_3

    .line 72
    move v5, v3

    .line 74
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 75
    goto :goto_1

    .line 77
    :cond_4
    iget-boolean v9, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->n:Z

    .line 78
    if-eqz v9, :cond_6

    .line 80
    if-nez v10, :cond_5

    .line 82
    add-int/2addr v12, v11

    .line 84
    if-le v12, v5, :cond_6

    .line 85
    :cond_5
    add-int/lit8 v5, v5, -0x1

    .line 87
    :cond_6
    sub-int/2addr v5, v11

    .line 89
    iget-object v9, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->x:Landroid/util/SparseBooleanArray;

    .line 90
    invoke-virtual {v9}, Landroid/util/SparseBooleanArray;->clear()V

    .line 92
    iget-boolean v10, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->t:Z

    .line 95
    if-eqz v10, :cond_7

    .line 97
    iget v10, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->w:I

    .line 99
    div-int v11, v6, v10

    .line 101
    rem-int v12, v6, v10

    .line 103
    div-int/2addr v12, v11

    .line 105
    add-int/2addr v10, v12

    .line 106
    goto :goto_3

    .line 107
    :cond_7
    move v10, v3

    .line 108
    move v11, v10

    .line 109
    :goto_3
    move v12, v3

    .line 110
    move v14, v12

    .line 111
    :goto_4
    if-ge v12, v4, :cond_1b

    .line 112
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    move-result-object v15

    .line 117
    check-cast v15, Landroidx/appcompat/view/menu/h;

    .line 118
    invoke-virtual {v15}, Landroidx/appcompat/view/menu/h;->m()Z

    .line 120
    move-result v16

    .line 123
    if-eqz v16, :cond_b

    .line 124
    invoke-virtual {v0, v15, v2, v8}, Landroidx/appcompat/widget/ActionMenuPresenter;->f(Landroidx/appcompat/view/menu/h;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 126
    move-result-object v13

    .line 129
    iget-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->t:Z

    .line 130
    if-eqz v2, :cond_8

    .line 132
    invoke-static {v13, v10, v11, v7, v3}, Landroidx/appcompat/widget/ActionMenuView;->q(Landroid/view/View;IIII)I

    .line 134
    move-result v2

    .line 137
    sub-int/2addr v11, v2

    .line 138
    goto :goto_5

    .line 139
    :cond_8
    invoke-virtual {v13, v7, v7}, Landroid/view/View;->measure(II)V

    .line 140
    :goto_5
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 143
    move-result v2

    .line 146
    sub-int/2addr v6, v2

    .line 147
    if-nez v14, :cond_9

    .line 148
    move v14, v2

    .line 150
    :cond_9
    invoke-virtual {v15}, Landroidx/appcompat/view/menu/h;->getGroupId()I

    .line 151
    move-result v2

    .line 154
    const/4 v13, 0x1

    .line 155
    if-eqz v2, :cond_a

    .line 156
    invoke-virtual {v9, v2, v13}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 158
    :cond_a
    invoke-virtual {v15, v13}, Landroidx/appcompat/view/menu/h;->s(Z)V

    .line 161
    move v0, v3

    .line 164
    move/from16 v17, v4

    .line 165
    goto/16 :goto_e

    .line 167
    :cond_b
    invoke-virtual {v15}, Landroidx/appcompat/view/menu/h;->l()Z

    .line 169
    move-result v2

    .line 172
    if-eqz v2, :cond_1a

    .line 173
    invoke-virtual {v15}, Landroidx/appcompat/view/menu/h;->getGroupId()I

    .line 175
    move-result v2

    .line 178
    invoke-virtual {v9, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 179
    move-result v13

    .line 182
    if-gtz v5, :cond_c

    .line 183
    if-eqz v13, :cond_e

    .line 185
    :cond_c
    if-lez v6, :cond_e

    .line 187
    iget-boolean v3, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->t:Z

    .line 189
    if-eqz v3, :cond_d

    .line 191
    if-lez v11, :cond_e

    .line 193
    :cond_d
    const/4 v3, 0x1

    .line 195
    goto :goto_6

    .line 196
    :cond_e
    const/4 v3, 0x0

    .line 197
    :goto_6
    move/from16 v18, v3

    .line 198
    move/from16 v17, v4

    .line 200
    if-eqz v3, :cond_14

    .line 202
    const/4 v3, 0x0

    .line 204
    invoke-virtual {v0, v15, v3, v8}, Landroidx/appcompat/widget/ActionMenuPresenter;->f(Landroidx/appcompat/view/menu/h;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 205
    move-result-object v4

    .line 208
    iget-boolean v3, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->t:Z

    .line 209
    if-eqz v3, :cond_10

    .line 211
    const/4 v3, 0x0

    .line 213
    invoke-static {v4, v10, v11, v7, v3}, Landroidx/appcompat/widget/ActionMenuView;->q(Landroid/view/View;IIII)I

    .line 214
    move-result v19

    .line 217
    sub-int v11, v11, v19

    .line 218
    if-nez v19, :cond_f

    .line 220
    const/16 v18, 0x0

    .line 222
    :cond_f
    :goto_7
    move/from16 v3, v18

    .line 224
    goto :goto_8

    .line 226
    :cond_10
    invoke-virtual {v4, v7, v7}, Landroid/view/View;->measure(II)V

    .line 227
    goto :goto_7

    .line 230
    :goto_8
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 231
    move-result v4

    .line 234
    sub-int/2addr v6, v4

    .line 235
    if-nez v14, :cond_11

    .line 236
    move v14, v4

    .line 238
    :cond_11
    iget-boolean v4, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->t:Z

    .line 239
    if-eqz v4, :cond_13

    .line 241
    if-ltz v6, :cond_12

    .line 243
    :goto_9
    const/4 v4, 0x1

    .line 245
    goto :goto_a

    .line 246
    :cond_12
    const/4 v4, 0x0

    .line 247
    :goto_a
    and-int/2addr v3, v4

    .line 248
    goto :goto_b

    .line 249
    :cond_13
    add-int v4, v6, v14

    .line 250
    if-lez v4, :cond_12

    .line 252
    goto :goto_9

    .line 254
    :cond_14
    :goto_b
    if-eqz v3, :cond_15

    .line 255
    if-eqz v2, :cond_15

    .line 257
    const/4 v4, 0x1

    .line 259
    invoke-virtual {v9, v2, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 260
    goto :goto_d

    .line 263
    :cond_15
    if-eqz v13, :cond_18

    .line 264
    const/4 v4, 0x0

    .line 266
    invoke-virtual {v9, v2, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 267
    const/4 v4, 0x0

    .line 270
    :goto_c
    if-ge v4, v12, :cond_18

    .line 271
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 273
    move-result-object v13

    .line 276
    check-cast v13, Landroidx/appcompat/view/menu/h;

    .line 277
    invoke-virtual {v13}, Landroidx/appcompat/view/menu/h;->getGroupId()I

    .line 279
    move-result v0

    .line 282
    if-ne v0, v2, :cond_17

    .line 283
    invoke-virtual {v13}, Landroidx/appcompat/view/menu/h;->j()Z

    .line 285
    move-result v0

    .line 288
    if-eqz v0, :cond_16

    .line 289
    add-int/lit8 v5, v5, 0x1

    .line 291
    :cond_16
    const/4 v0, 0x0

    .line 293
    invoke-virtual {v13, v0}, Landroidx/appcompat/view/menu/h;->s(Z)V

    .line 294
    :cond_17
    add-int/lit8 v4, v4, 0x1

    .line 297
    move-object/from16 v0, p0

    .line 299
    goto :goto_c

    .line 301
    :cond_18
    :goto_d
    if-eqz v3, :cond_19

    .line 302
    add-int/lit8 v5, v5, -0x1

    .line 304
    :cond_19
    invoke-virtual {v15, v3}, Landroidx/appcompat/view/menu/h;->s(Z)V

    .line 306
    const/4 v0, 0x0

    .line 309
    goto :goto_e

    .line 310
    :cond_1a
    move v0, v3

    .line 311
    move/from16 v17, v4

    .line 312
    invoke-virtual {v15, v0}, Landroidx/appcompat/view/menu/h;->s(Z)V

    .line 314
    :goto_e
    add-int/lit8 v12, v12, 0x1

    .line 317
    move v3, v0

    .line 319
    move/from16 v4, v17

    .line 320
    const/4 v2, 0x0

    .line 322
    move-object/from16 v0, p0

    .line 323
    goto/16 :goto_4

    .line 325
    :cond_1b
    const/4 v2, 0x1

    .line 327
    return v2
    .line 328
.end method

.method public g(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->i:Landroidx/appcompat/view/menu/m;

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/b;->g(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/m;

    .line 4
    move-result-object p1

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    move-object v0, p1

    .line 10
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 11
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionMenuView;->setPresenter(Landroidx/appcompat/widget/ActionMenuPresenter;)V

    .line 13
    :cond_0
    return-object p1
    .line 16
.end method

.method public i(ILandroidx/appcompat/view/menu/h;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/h;->j()Z

    .line 2
    move-result p1

    .line 5
    return p1
    .line 6
.end method

.method public initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/f;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/menu/b;->initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/f;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    move-result-object p2

    .line 8
    invoke-static {p1}, Landroidx/appcompat/view/a;->b(Landroid/content/Context;)Landroidx/appcompat/view/a;

    .line 9
    move-result-object p1

    .line 12
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->o:Z

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p1}, Landroidx/appcompat/view/a;->h()Z

    .line 17
    move-result v0

    .line 20
    iput-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->n:Z

    .line 21
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->u:Z

    .line 23
    if-nez v0, :cond_1

    .line 25
    invoke-virtual {p1}, Landroidx/appcompat/view/a;->c()I

    .line 27
    move-result v0

    .line 30
    iput v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->p:I

    .line 31
    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->s:Z

    .line 33
    if-nez v0, :cond_2

    .line 35
    invoke-virtual {p1}, Landroidx/appcompat/view/a;->d()I

    .line 37
    move-result p1

    .line 40
    iput p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->r:I

    .line 41
    :cond_2
    iget p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->p:I

    .line 43
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->n:Z

    .line 45
    const/4 v1, 0x0

    .line 47
    if-eqz v0, :cond_5

    .line 48
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->k:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    .line 50
    if-nez v0, :cond_4

    .line 52
    new-instance v0, Landroidx/appcompat/widget/ActionMenuPresenter$d;

    .line 54
    iget-object v2, p0, Landroidx/appcompat/view/menu/b;->a:Landroid/content/Context;

    .line 56
    invoke-direct {v0, p0, v2}, Landroidx/appcompat/widget/ActionMenuPresenter$d;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;)V

    .line 58
    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->k:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    .line 61
    iget-boolean v2, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->m:Z

    .line 63
    const/4 v3, 0x0

    .line 65
    if-eqz v2, :cond_3

    .line 66
    iget-object v2, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->l:Landroid/graphics/drawable/Drawable;

    .line 68
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->l:Landroid/graphics/drawable/Drawable;

    .line 73
    iput-boolean v3, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->m:Z

    .line 75
    :cond_3
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 77
    move-result v0

    .line 80
    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->k:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    .line 81
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 83
    :cond_4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->k:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 88
    move-result v0

    .line 91
    sub-int/2addr p1, v0

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->k:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    .line 94
    :goto_0
    iput p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->q:I

    .line 96
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 98
    move-result-object p1

    .line 101
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 102
    const/high16 p2, 0x42600000    # 56.0f

    .line 104
    mul-float/2addr p1, p2

    .line 106
    float-to-int p1, p1

    .line 107
    iput p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->w:I

    .line 108
    return-void
    .line 110
.end method

.method public onCloseMenu(Landroidx/appcompat/view/menu/f;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuPresenter;->q()Z

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/menu/b;->onCloseMenu(Landroidx/appcompat/view/menu/f;Z)V

    .line 5
    return-void
    .line 8
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    check-cast p1, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;

    .line 7
    iget p1, p1, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;->openSubMenuId:I

    .line 9
    if-lez p1, :cond_1

    .line 11
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->c:Landroidx/appcompat/view/menu/f;

    .line 13
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/f;->findItem(I)Landroid/view/MenuItem;

    .line 15
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 21
    move-result-object p1

    .line 24
    check-cast p1, Landroidx/appcompat/view/menu/q;

    .line 25
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->onSubMenuSelected(Landroidx/appcompat/view/menu/q;)Z

    .line 27
    :cond_1
    return-void
    .line 30
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;

    .line 2
    invoke-direct {v0}, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;-><init>()V

    .line 4
    iget v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->D:I

    .line 7
    iput v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;->openSubMenuId:I

    .line 9
    return-object v0
    .line 11
.end method

.method public onSubMenuSelected(Landroidx/appcompat/view/menu/q;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->hasVisibleItems()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    move-object v0, p1

    .line 10
    :goto_0
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/q;->getParentMenu()Landroid/view/Menu;

    .line 11
    move-result-object v2

    .line 14
    iget-object v3, p0, Landroidx/appcompat/view/menu/b;->c:Landroidx/appcompat/view/menu/f;

    .line 15
    if-eq v2, v3, :cond_1

    .line 17
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/q;->getParentMenu()Landroid/view/Menu;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/appcompat/view/menu/q;

    .line 23
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/q;->getItem()Landroid/view/MenuItem;

    .line 26
    move-result-object v0

    .line 29
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->r(Landroid/view/MenuItem;)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    return v1

    .line 36
    :cond_2
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/q;->getItem()Landroid/view/MenuItem;

    .line 37
    move-result-object v2

    .line 40
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    .line 41
    move-result v2

    .line 44
    iput v2, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->D:I

    .line 45
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->size()I

    .line 47
    move-result v2

    .line 50
    move v3, v1

    .line 51
    :goto_1
    const/4 v4, 0x1

    .line 52
    if-ge v3, v2, :cond_4

    .line 53
    invoke-virtual {p1, v3}, Landroidx/appcompat/view/menu/f;->getItem(I)Landroid/view/MenuItem;

    .line 55
    move-result-object v5

    .line 58
    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    .line 59
    move-result v6

    .line 62
    if-eqz v6, :cond_3

    .line 63
    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 65
    move-result-object v5

    .line 68
    if-eqz v5, :cond_3

    .line 69
    move v1, v4

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 73
    goto :goto_1

    .line 75
    :cond_4
    :goto_2
    new-instance v2, Landroidx/appcompat/widget/ActionMenuPresenter$a;

    .line 76
    iget-object v3, p0, Landroidx/appcompat/view/menu/b;->b:Landroid/content/Context;

    .line 78
    invoke-direct {v2, p0, v3, p1, v0}, Landroidx/appcompat/widget/ActionMenuPresenter$a;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;Landroidx/appcompat/view/menu/q;Landroid/view/View;)V

    .line 80
    iput-object v2, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->z:Landroidx/appcompat/widget/ActionMenuPresenter$a;

    .line 83
    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/k;->g(Z)V

    .line 85
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->z:Landroidx/appcompat/widget/ActionMenuPresenter$a;

    .line 88
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/k;->k()V

    .line 90
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/b;->onSubMenuSelected(Landroidx/appcompat/view/menu/q;)Z

    .line 93
    return v4
    .line 96
.end method

.method public q()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuPresenter;->t()Z

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuPresenter;->u()Z

    .line 6
    move-result v1

    .line 9
    or-int/2addr v0, v1

    .line 10
    return v0
    .line 11
.end method

.method public s()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->k:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->m:Z

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->l:Landroid/graphics/drawable/Drawable;

    .line 15
    return-object v0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    return-object v0
    .line 19
.end method

.method public t()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->A:Landroidx/appcompat/widget/ActionMenuPresenter$c;

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v2, p0, Landroidx/appcompat/view/menu/b;->i:Landroidx/appcompat/view/menu/m;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    check-cast v2, Landroid/view/View;

    .line 11
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->A:Landroidx/appcompat/widget/ActionMenuPresenter$c;

    .line 17
    return v1

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->y:Landroidx/appcompat/widget/ActionMenuPresenter$e;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/k;->b()V

    .line 24
    return v1

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
    .line 29
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->z:Landroidx/appcompat/widget/ActionMenuPresenter$a;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/k;->b()V

    .line 6
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
    .line 12
.end method

.method public updateMenuView(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/b;->updateMenuView(Z)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->i:Landroidx/appcompat/view/menu/m;

    .line 5
    check-cast p1, Landroid/view/View;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 9
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->c:Landroidx/appcompat/view/menu/f;

    .line 12
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->getActionItems()Ljava/util/ArrayList;

    .line 17
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v1

    .line 24
    move v2, v0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_1

    .line 26
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 31
    check-cast v3, Landroidx/appcompat/view/menu/h;

    .line 32
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/h;->getSupportActionProvider()Landroidx/core/view/b;

    .line 34
    move-result-object v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    invoke-virtual {v3, p0}, Landroidx/core/view/b;->h(Landroidx/core/view/b$a;)V

    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_0

    .line 45
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->c:Landroidx/appcompat/view/menu/f;

    .line 46
    if-eqz p1, :cond_2

    .line 48
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->getNonActionItems()Ljava/util/ArrayList;

    .line 50
    move-result-object p1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 p1, 0x0

    .line 55
    :goto_1
    iget-boolean v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->n:Z

    .line 56
    if-eqz v1, :cond_4

    .line 58
    if-eqz p1, :cond_4

    .line 60
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 62
    move-result v1

    .line 65
    const/4 v2, 0x1

    .line 66
    if-ne v1, v2, :cond_3

    .line 67
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 72
    check-cast p1, Landroidx/appcompat/view/menu/h;

    .line 73
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->isActionViewExpanded()Z

    .line 75
    move-result p1

    .line 78
    xor-int/lit8 v0, p1, 0x1

    .line 79
    goto :goto_2

    .line 81
    :cond_3
    if-lez v1, :cond_4

    .line 82
    move v0, v2

    .line 84
    :cond_4
    :goto_2
    if-eqz v0, :cond_7

    .line 85
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->k:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    .line 87
    if-nez p1, :cond_5

    .line 89
    new-instance p1, Landroidx/appcompat/widget/ActionMenuPresenter$d;

    .line 91
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->a:Landroid/content/Context;

    .line 93
    invoke-direct {p1, p0, v0}, Landroidx/appcompat/widget/ActionMenuPresenter$d;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;)V

    .line 95
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->k:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    .line 98
    :cond_5
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->k:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 102
    move-result-object p1

    .line 105
    check-cast p1, Landroid/view/ViewGroup;

    .line 106
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->i:Landroidx/appcompat/view/menu/m;

    .line 108
    if-eq p1, v0, :cond_8

    .line 110
    if-eqz p1, :cond_6

    .line 112
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->k:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    .line 114
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 116
    :cond_6
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->i:Landroidx/appcompat/view/menu/m;

    .line 119
    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 121
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->k:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    .line 123
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuView;->k()Landroidx/appcompat/widget/ActionMenuView$c;

    .line 125
    move-result-object v1

    .line 128
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    goto :goto_3

    .line 132
    :cond_7
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->k:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    .line 133
    if-eqz p1, :cond_8

    .line 135
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 137
    move-result-object p1

    .line 140
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->i:Landroidx/appcompat/view/menu/m;

    .line 141
    if-ne p1, v0, :cond_8

    .line 143
    check-cast v0, Landroid/view/ViewGroup;

    .line 145
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->k:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    .line 147
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 149
    :cond_8
    :goto_3
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->i:Landroidx/appcompat/view/menu/m;

    .line 152
    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 154
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->n:Z

    .line 156
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowReserved(Z)V

    .line 158
    return-void
    .line 161
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->A:Landroidx/appcompat/widget/ActionMenuPresenter$c;

    .line 2
    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuPresenter;->w()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
    .line 16
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->y:Landroidx/appcompat/widget/ActionMenuPresenter$e;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/k;->d()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

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

.method public x(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->s:Z

    .line 2
    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->b:Landroid/content/Context;

    .line 6
    invoke-static {p1}, Landroidx/appcompat/view/a;->b(Landroid/content/Context;)Landroidx/appcompat/view/a;

    .line 8
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroidx/appcompat/view/a;->d()I

    .line 12
    move-result p1

    .line 15
    iput p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->r:I

    .line 16
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->c:Landroidx/appcompat/view/menu/f;

    .line 18
    if-eqz p1, :cond_1

    .line 20
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/f;->onItemsChanged(Z)V

    .line 23
    :cond_1
    return-void
    .line 26
.end method

.method public y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->v:Z

    .line 2
    return-void
    .line 4
.end method

.method public z(Landroidx/appcompat/widget/ActionMenuView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->i:Landroidx/appcompat/view/menu/m;

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->c:Landroidx/appcompat/view/menu/f;

    .line 4
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuView;->initialize(Landroidx/appcompat/view/menu/f;)V

    .line 6
    return-void
    .line 9
.end method
