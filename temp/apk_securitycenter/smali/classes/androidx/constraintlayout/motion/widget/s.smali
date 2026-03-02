.class public Landroidx/constraintlayout/motion/widget/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field private b:Ljava/util/ArrayList;

.field private c:Ljava/util/HashSet;

.field private d:Ljava/lang/String;

.field e:Ljava/util/ArrayList;

.field f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->b:Ljava/util/ArrayList;

    .line 10
    const-string v0, "ViewTransitionController"

    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->d:Ljava/lang/String;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->f:Ljava/util/ArrayList;

    .line 21
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/s;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 23
    return-void
    .line 25
.end method

.method private e(Landroidx/constraintlayout/motion/widget/r;Z)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/r;->g()I

    .line 2
    move-result v3

    .line 5
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/r;->f()I

    .line 6
    move-result v5

    .line 9
    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->getSharedValues()Landroidx/constraintlayout/widget/j;

    .line 10
    move-result-object v6

    .line 13
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/r;->g()I

    .line 14
    move-result v7

    .line 17
    new-instance v8, Landroidx/constraintlayout/motion/widget/s$a;

    .line 18
    move-object v0, v8

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move v4, p2

    .line 23
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/s$a;-><init>(Landroidx/constraintlayout/motion/widget/s;Landroidx/constraintlayout/motion/widget/r;IZI)V

    .line 24
    invoke-virtual {v6, v7, v8}, Landroidx/constraintlayout/widget/j;->a(ILandroidx/constraintlayout/widget/j$a;)V

    .line 27
    return-void
    .line 30
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/motion/widget/r;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->c:Ljava/util/HashSet;

    .line 8
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/r;->h()I

    .line 10
    move-result v0

    .line 13
    const/4 v1, 0x4

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/s;->e(Landroidx/constraintlayout/motion/widget/r;Z)V

    .line 18
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/r;->h()I

    .line 22
    move-result v0

    .line 25
    const/4 v1, 0x5

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/s;->e(Landroidx/constraintlayout/motion/widget/r;Z)V

    .line 30
    :cond_1
    :goto_0
    return-void
    .line 33
.end method

.method b(Landroidx/constraintlayout/motion/widget/r$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->e:Ljava/util/ArrayList;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->e:Ljava/util/ArrayList;

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->e:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void
    .line 18
.end method

.method c()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->e:Ljava/util/ArrayList;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/constraintlayout/motion/widget/r$b;

    .line 21
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/r$b;->a()V

    .line 23
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->e:Ljava/util/ArrayList;

    .line 27
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/s;->f:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 31
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->f:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 36
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->e:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->e:Ljava/util/ArrayList;

    .line 48
    :cond_2
    return-void
    .line 50
.end method

.method d()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 4
    return-void
    .line 7
.end method

.method f(Landroidx/constraintlayout/motion/widget/r$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s;->f:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    return-void
    .line 7
.end method

.method g(Landroid/view/MotionEvent;)V
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    const/4 v7, 0x0

    .line 4
    const/4 v8, 0x1

    .line 5
    iget-object v0, v6, Landroidx/constraintlayout/motion/widget/s;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 6
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 8
    move-result v9

    .line 11
    const/4 v0, -0x1

    .line 12
    if-ne v9, v0, :cond_0

    .line 13
    return-void

    .line 15
    :cond_0
    iget-object v0, v6, Landroidx/constraintlayout/motion/widget/s;->c:Ljava/util/HashSet;

    .line 16
    if-nez v0, :cond_3

    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 22
    iput-object v0, v6, Landroidx/constraintlayout/motion/widget/s;->c:Ljava/util/HashSet;

    .line 25
    iget-object v0, v6, Landroidx/constraintlayout/motion/widget/s;->b:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v0

    .line 32
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/constraintlayout/motion/widget/r;

    .line 43
    iget-object v2, v6, Landroidx/constraintlayout/motion/widget/s;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 45
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 47
    move-result v2

    .line 50
    move v3, v7

    .line 51
    :goto_0
    if-ge v3, v2, :cond_1

    .line 52
    iget-object v4, v6, Landroidx/constraintlayout/motion/widget/s;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 54
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    move-result-object v4

    .line 59
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/motion/widget/r;->j(Landroid/view/View;)Z

    .line 60
    move-result v5

    .line 63
    if-eqz v5, :cond_2

    .line 64
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 66
    iget-object v5, v6, Landroidx/constraintlayout/motion/widget/s;->c:Ljava/util/HashSet;

    .line 69
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_2
    add-int/2addr v3, v8

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 76
    move-result v10

    .line 79
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 80
    move-result v11

    .line 83
    new-instance v12, Landroid/graphics/Rect;

    .line 84
    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 86
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 89
    move-result v13

    .line 92
    iget-object v0, v6, Landroidx/constraintlayout/motion/widget/s;->e:Ljava/util/ArrayList;

    .line 93
    if-eqz v0, :cond_4

    .line 95
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 97
    move-result v0

    .line 100
    if-nez v0, :cond_4

    .line 101
    iget-object v0, v6, Landroidx/constraintlayout/motion/widget/s;->e:Ljava/util/ArrayList;

    .line 103
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object v0

    .line 108
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v1

    .line 112
    if-eqz v1, :cond_4

    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 118
    check-cast v1, Landroidx/constraintlayout/motion/widget/r$b;

    .line 119
    invoke-virtual {v1, v13, v10, v11}, Landroidx/constraintlayout/motion/widget/r$b;->d(IFF)V

    .line 121
    goto :goto_1

    .line 124
    :cond_4
    if-eqz v13, :cond_5

    .line 125
    if-eq v13, v8, :cond_5

    .line 127
    goto :goto_4

    .line 129
    :cond_5
    iget-object v0, v6, Landroidx/constraintlayout/motion/widget/s;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 130
    invoke-virtual {v0, v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->U(I)Landroidx/constraintlayout/widget/e;

    .line 132
    move-result-object v14

    .line 135
    iget-object v0, v6, Landroidx/constraintlayout/motion/widget/s;->b:Ljava/util/ArrayList;

    .line 136
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 138
    move-result-object v15

    .line 141
    :cond_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result v0

    .line 145
    if-eqz v0, :cond_9

    .line 146
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 151
    move-object v5, v0

    .line 152
    check-cast v5, Landroidx/constraintlayout/motion/widget/r;

    .line 153
    invoke-virtual {v5, v13}, Landroidx/constraintlayout/motion/widget/r;->l(I)Z

    .line 155
    move-result v0

    .line 158
    if-eqz v0, :cond_6

    .line 159
    iget-object v0, v6, Landroidx/constraintlayout/motion/widget/s;->c:Ljava/util/HashSet;

    .line 161
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 163
    move-result-object v16

    .line 166
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    move-result v0

    .line 170
    if-eqz v0, :cond_6

    .line 171
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 176
    check-cast v0, Landroid/view/View;

    .line 177
    invoke-virtual {v5, v0}, Landroidx/constraintlayout/motion/widget/r;->j(Landroid/view/View;)Z

    .line 179
    move-result v1

    .line 182
    if-nez v1, :cond_7

    .line 183
    goto :goto_2

    .line 185
    :cond_7
    invoke-virtual {v0, v12}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 186
    float-to-int v1, v10

    .line 189
    float-to-int v2, v11

    .line 190
    invoke-virtual {v12, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 191
    move-result v1

    .line 194
    if-eqz v1, :cond_8

    .line 195
    iget-object v2, v6, Landroidx/constraintlayout/motion/widget/s;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 197
    new-array v4, v8, [Landroid/view/View;

    .line 199
    aput-object v0, v4, v7

    .line 201
    move-object v0, v5

    .line 203
    move-object/from16 v1, p0

    .line 204
    move v3, v9

    .line 206
    move-object/from16 v17, v4

    .line 207
    move-object v4, v14

    .line 209
    move-object/from16 v18, v5

    .line 210
    move-object/from16 v5, v17

    .line 212
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/r;->c(Landroidx/constraintlayout/motion/widget/s;Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/widget/e;[Landroid/view/View;)V

    .line 214
    goto :goto_3

    .line 217
    :cond_8
    move-object/from16 v18, v5

    .line 218
    :goto_3
    move-object/from16 v5, v18

    .line 220
    goto :goto_2

    .line 222
    :cond_9
    :goto_4
    return-void
    .line 223
.end method
