.class abstract Lh/b$d;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "d"
.end annotation


# instance fields
.field A:I

.field B:I

.field C:Z

.field D:Landroid/graphics/ColorFilter;

.field E:Z

.field F:Landroid/content/res/ColorStateList;

.field G:Landroid/graphics/PorterDuff$Mode;

.field H:Z

.field I:Z

.field final a:Lh/b;

.field b:Landroid/content/res/Resources;

.field c:I

.field d:I

.field e:I

.field f:Landroid/util/SparseArray;

.field g:[Landroid/graphics/drawable/Drawable;

.field h:I

.field i:Z

.field j:Z

.field k:Landroid/graphics/Rect;

.field l:Z

.field m:Z

.field n:I

.field o:I

.field p:I

.field q:I

.field r:Z

.field s:I

.field t:Z

.field u:Z

.field v:Z

.field w:Z

.field x:Z

.field y:Z

.field z:I


# direct methods
.method constructor <init>(Lh/b$d;Lh/b;Landroid/content/res/Resources;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lh/b$d;->i:Z

    .line 6
    iput-boolean v0, p0, Lh/b$d;->l:Z

    .line 8
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lh/b$d;->x:Z

    .line 11
    iput v0, p0, Lh/b$d;->A:I

    .line 13
    iput v0, p0, Lh/b$d;->B:I

    .line 15
    iput-object p2, p0, Lh/b$d;->a:Lh/b;

    .line 17
    const/4 p2, 0x0

    .line 19
    if-eqz p3, :cond_0

    .line 20
    move-object v2, p3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz p1, :cond_1

    .line 24
    iget-object v2, p1, Lh/b$d;->b:Landroid/content/res/Resources;

    .line 26
    goto :goto_0

    .line 28
    :cond_1
    move-object v2, p2

    .line 29
    :goto_0
    iput-object v2, p0, Lh/b$d;->b:Landroid/content/res/Resources;

    .line 30
    if-eqz p1, :cond_2

    .line 32
    iget v2, p1, Lh/b$d;->c:I

    .line 34
    goto :goto_1

    .line 36
    :cond_2
    move v2, v0

    .line 37
    :goto_1
    invoke-static {p3, v2}, Lh/b;->f(Landroid/content/res/Resources;I)I

    .line 38
    move-result p3

    .line 41
    iput p3, p0, Lh/b$d;->c:I

    .line 42
    if-eqz p1, :cond_b

    .line 44
    iget v2, p1, Lh/b$d;->d:I

    .line 46
    iput v2, p0, Lh/b$d;->d:I

    .line 48
    iget v2, p1, Lh/b$d;->e:I

    .line 50
    iput v2, p0, Lh/b$d;->e:I

    .line 52
    iput-boolean v1, p0, Lh/b$d;->v:Z

    .line 54
    iput-boolean v1, p0, Lh/b$d;->w:Z

    .line 56
    iget-boolean v2, p1, Lh/b$d;->i:Z

    .line 58
    iput-boolean v2, p0, Lh/b$d;->i:Z

    .line 60
    iget-boolean v2, p1, Lh/b$d;->l:Z

    .line 62
    iput-boolean v2, p0, Lh/b$d;->l:Z

    .line 64
    iget-boolean v2, p1, Lh/b$d;->x:Z

    .line 66
    iput-boolean v2, p0, Lh/b$d;->x:Z

    .line 68
    iget-boolean v2, p1, Lh/b$d;->y:Z

    .line 70
    iput-boolean v2, p0, Lh/b$d;->y:Z

    .line 72
    iget v2, p1, Lh/b$d;->z:I

    .line 74
    iput v2, p0, Lh/b$d;->z:I

    .line 76
    iget v2, p1, Lh/b$d;->A:I

    .line 78
    iput v2, p0, Lh/b$d;->A:I

    .line 80
    iget v2, p1, Lh/b$d;->B:I

    .line 82
    iput v2, p0, Lh/b$d;->B:I

    .line 84
    iget-boolean v2, p1, Lh/b$d;->C:Z

    .line 86
    iput-boolean v2, p0, Lh/b$d;->C:Z

    .line 88
    iget-object v2, p1, Lh/b$d;->D:Landroid/graphics/ColorFilter;

    .line 90
    iput-object v2, p0, Lh/b$d;->D:Landroid/graphics/ColorFilter;

    .line 92
    iget-boolean v2, p1, Lh/b$d;->E:Z

    .line 94
    iput-boolean v2, p0, Lh/b$d;->E:Z

    .line 96
    iget-object v2, p1, Lh/b$d;->F:Landroid/content/res/ColorStateList;

    .line 98
    iput-object v2, p0, Lh/b$d;->F:Landroid/content/res/ColorStateList;

    .line 100
    iget-object v2, p1, Lh/b$d;->G:Landroid/graphics/PorterDuff$Mode;

    .line 102
    iput-object v2, p0, Lh/b$d;->G:Landroid/graphics/PorterDuff$Mode;

    .line 104
    iget-boolean v2, p1, Lh/b$d;->H:Z

    .line 106
    iput-boolean v2, p0, Lh/b$d;->H:Z

    .line 108
    iget-boolean v2, p1, Lh/b$d;->I:Z

    .line 110
    iput-boolean v2, p0, Lh/b$d;->I:Z

    .line 112
    iget v2, p1, Lh/b$d;->c:I

    .line 114
    if-ne v2, p3, :cond_5

    .line 116
    iget-boolean p3, p1, Lh/b$d;->j:Z

    .line 118
    if-eqz p3, :cond_4

    .line 120
    iget-object p3, p1, Lh/b$d;->k:Landroid/graphics/Rect;

    .line 122
    if-eqz p3, :cond_3

    .line 124
    new-instance p2, Landroid/graphics/Rect;

    .line 126
    iget-object p3, p1, Lh/b$d;->k:Landroid/graphics/Rect;

    .line 128
    invoke-direct {p2, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 130
    :cond_3
    iput-object p2, p0, Lh/b$d;->k:Landroid/graphics/Rect;

    .line 133
    iput-boolean v1, p0, Lh/b$d;->j:Z

    .line 135
    :cond_4
    iget-boolean p2, p1, Lh/b$d;->m:Z

    .line 137
    if-eqz p2, :cond_5

    .line 139
    iget p2, p1, Lh/b$d;->n:I

    .line 141
    iput p2, p0, Lh/b$d;->n:I

    .line 143
    iget p2, p1, Lh/b$d;->o:I

    .line 145
    iput p2, p0, Lh/b$d;->o:I

    .line 147
    iget p2, p1, Lh/b$d;->p:I

    .line 149
    iput p2, p0, Lh/b$d;->p:I

    .line 151
    iget p2, p1, Lh/b$d;->q:I

    .line 153
    iput p2, p0, Lh/b$d;->q:I

    .line 155
    iput-boolean v1, p0, Lh/b$d;->m:Z

    .line 157
    :cond_5
    iget-boolean p2, p1, Lh/b$d;->r:Z

    .line 159
    if-eqz p2, :cond_6

    .line 161
    iget p2, p1, Lh/b$d;->s:I

    .line 163
    iput p2, p0, Lh/b$d;->s:I

    .line 165
    iput-boolean v1, p0, Lh/b$d;->r:Z

    .line 167
    :cond_6
    iget-boolean p2, p1, Lh/b$d;->t:Z

    .line 169
    if-eqz p2, :cond_7

    .line 171
    iget-boolean p2, p1, Lh/b$d;->u:Z

    .line 173
    iput-boolean p2, p0, Lh/b$d;->u:Z

    .line 175
    iput-boolean v1, p0, Lh/b$d;->t:Z

    .line 177
    :cond_7
    iget-object p2, p1, Lh/b$d;->g:[Landroid/graphics/drawable/Drawable;

    .line 179
    array-length p3, p2

    .line 181
    new-array p3, p3, [Landroid/graphics/drawable/Drawable;

    .line 182
    iput-object p3, p0, Lh/b$d;->g:[Landroid/graphics/drawable/Drawable;

    .line 184
    iget p3, p1, Lh/b$d;->h:I

    .line 186
    iput p3, p0, Lh/b$d;->h:I

    .line 188
    iget-object p1, p1, Lh/b$d;->f:Landroid/util/SparseArray;

    .line 190
    if-eqz p1, :cond_8

    .line 192
    invoke-virtual {p1}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 194
    move-result-object p1

    .line 197
    iput-object p1, p0, Lh/b$d;->f:Landroid/util/SparseArray;

    .line 198
    goto :goto_2

    .line 200
    :cond_8
    new-instance p1, Landroid/util/SparseArray;

    .line 201
    iget p3, p0, Lh/b$d;->h:I

    .line 203
    invoke-direct {p1, p3}, Landroid/util/SparseArray;-><init>(I)V

    .line 205
    iput-object p1, p0, Lh/b$d;->f:Landroid/util/SparseArray;

    .line 208
    :goto_2
    iget p1, p0, Lh/b$d;->h:I

    .line 210
    :goto_3
    if-ge v0, p1, :cond_c

    .line 212
    aget-object p3, p2, v0

    .line 214
    if-eqz p3, :cond_a

    .line 216
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 218
    move-result-object p3

    .line 221
    if-eqz p3, :cond_9

    .line 222
    iget-object v1, p0, Lh/b$d;->f:Landroid/util/SparseArray;

    .line 224
    invoke-virtual {v1, v0, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 226
    goto :goto_4

    .line 229
    :cond_9
    iget-object p3, p0, Lh/b$d;->g:[Landroid/graphics/drawable/Drawable;

    .line 230
    aget-object v1, p2, v0

    .line 232
    aput-object v1, p3, v0

    .line 234
    :cond_a
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 236
    goto :goto_3

    .line 238
    :cond_b
    const/16 p1, 0xa

    .line 239
    new-array p1, p1, [Landroid/graphics/drawable/Drawable;

    .line 241
    iput-object p1, p0, Lh/b$d;->g:[Landroid/graphics/drawable/Drawable;

    .line 243
    iput v0, p0, Lh/b$d;->h:I

    .line 245
    :cond_c
    return-void
    .line 247
.end method

.method private e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lh/b$d;->f:Landroid/util/SparseArray;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 6
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    iget-object v2, p0, Lh/b$d;->f:Landroid/util/SparseArray;

    .line 13
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 15
    move-result v2

    .line 18
    iget-object v3, p0, Lh/b$d;->f:Landroid/util/SparseArray;

    .line 19
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 24
    check-cast v3, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 25
    iget-object v4, p0, Lh/b$d;->g:[Landroid/graphics/drawable/Drawable;

    .line 27
    iget-object v5, p0, Lh/b$d;->b:Landroid/content/res/Resources;

    .line 29
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 31
    move-result-object v3

    .line 34
    invoke-direct {p0, v3}, Lh/b$d;->s(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 35
    move-result-object v3

    .line 38
    aput-object v3, v4, v2

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lh/b$d;->f:Landroid/util/SparseArray;

    .line 45
    :cond_1
    return-void
    .line 47
.end method

.method private s(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget v0, p0, Lh/b$d;->z:I

    .line 2
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/a;->m(Landroid/graphics/drawable/Drawable;I)Z

    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object p1

    .line 10
    iget-object v0, p0, Lh/b$d;->a:Lh/b;

    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 13
    return-object p1
    .line 16
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)I
    .locals 4

    .line 1
    iget v0, p0, Lh/b$d;->h:I

    .line 2
    iget-object v1, p0, Lh/b$d;->g:[Landroid/graphics/drawable/Drawable;

    .line 4
    array-length v1, v1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    add-int/lit8 v1, v0, 0xa

    .line 9
    invoke-virtual {p0, v0, v1}, Lh/b$d;->o(II)V

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {p1, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 19
    iget-object v3, p0, Lh/b$d;->a:Lh/b;

    .line 22
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 24
    iget-object v3, p0, Lh/b$d;->g:[Landroid/graphics/drawable/Drawable;

    .line 27
    aput-object p1, v3, v0

    .line 29
    iget v3, p0, Lh/b$d;->h:I

    .line 31
    add-int/2addr v3, v2

    .line 33
    iput v3, p0, Lh/b$d;->h:I

    .line 34
    iget v2, p0, Lh/b$d;->e:I

    .line 36
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 38
    move-result p1

    .line 41
    or-int/2addr p1, v2

    .line 42
    iput p1, p0, Lh/b$d;->e:I

    .line 43
    invoke-virtual {p0}, Lh/b$d;->p()V

    .line 45
    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Lh/b$d;->k:Landroid/graphics/Rect;

    .line 49
    iput-boolean v1, p0, Lh/b$d;->j:Z

    .line 51
    iput-boolean v1, p0, Lh/b$d;->m:Z

    .line 53
    iput-boolean v1, p0, Lh/b$d;->v:Z

    .line 55
    return v0
    .line 57
.end method

.method final b(Landroid/content/res/Resources$Theme;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_2

    .line 2
    invoke-direct {p0}, Lh/b$d;->e()V

    .line 4
    iget v0, p0, Lh/b$d;->h:I

    .line 7
    iget-object v1, p0, Lh/b$d;->g:[Landroid/graphics/drawable/Drawable;

    .line 9
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    aget-object v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    invoke-static {v3}, Landroidx/core/graphics/drawable/a;->b(Landroid/graphics/drawable/Drawable;)Z

    .line 18
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    aget-object v3, v1, v2

    .line 24
    invoke-static {v3, p1}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    .line 26
    iget v3, p0, Lh/b$d;->e:I

    .line 29
    aget-object v4, v1, v2

    .line 31
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 33
    move-result v4

    .line 36
    or-int/2addr v3, v4

    .line 37
    iput v3, p0, Lh/b$d;->e:I

    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {p1}, Lh/b$b;->c(Landroid/content/res/Resources$Theme;)Landroid/content/res/Resources;

    .line 43
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lh/b$d;->y(Landroid/content/res/Resources;)V

    .line 47
    :cond_2
    return-void
    .line 50
.end method

.method public c()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lh/b$d;->v:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-boolean v0, p0, Lh/b$d;->w:Z

    .line 6
    return v0

    .line 8
    :cond_0
    invoke-direct {p0}, Lh/b$d;->e()V

    .line 9
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lh/b$d;->v:Z

    .line 13
    iget v1, p0, Lh/b$d;->h:I

    .line 15
    iget-object v2, p0, Lh/b$d;->g:[Landroid/graphics/drawable/Drawable;

    .line 17
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    if-ge v4, v1, :cond_2

    .line 21
    aget-object v5, v2, v4

    .line 23
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 25
    move-result-object v5

    .line 28
    if-nez v5, :cond_1

    .line 29
    iput-boolean v3, p0, Lh/b$d;->w:Z

    .line 31
    return v3

    .line 33
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 34
    goto :goto_0

    .line 36
    :cond_2
    iput-boolean v0, p0, Lh/b$d;->w:Z

    .line 37
    return v0
    .line 39
.end method

.method public canApplyTheme()Z
    .locals 6

    .line 1
    iget v0, p0, Lh/b$d;->h:I

    .line 2
    iget-object v1, p0, Lh/b$d;->g:[Landroid/graphics/drawable/Drawable;

    .line 4
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v3, v0, :cond_2

    .line 8
    aget-object v4, v1, v3

    .line 10
    const/4 v5, 0x1

    .line 12
    if-eqz v4, :cond_0

    .line 13
    invoke-static {v4}, Landroidx/core/graphics/drawable/a;->b(Landroid/graphics/drawable/Drawable;)Z

    .line 15
    move-result v4

    .line 18
    if-eqz v4, :cond_1

    .line 19
    return v5

    .line 21
    :cond_0
    iget-object v4, p0, Lh/b$d;->f:Landroid/util/SparseArray;

    .line 22
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 27
    check-cast v4, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 28
    if-eqz v4, :cond_1

    .line 30
    invoke-static {v4}, Lh/b$b;->a(Landroid/graphics/drawable/Drawable$ConstantState;)Z

    .line 32
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    return v5

    .line 38
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 39
    goto :goto_0

    .line 41
    :cond_2
    return v2
    .line 42
.end method

.method protected d()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh/b$d;->m:Z

    .line 3
    invoke-direct {p0}, Lh/b$d;->e()V

    .line 5
    iget v0, p0, Lh/b$d;->h:I

    .line 8
    iget-object v1, p0, Lh/b$d;->g:[Landroid/graphics/drawable/Drawable;

    .line 10
    const/4 v2, -0x1

    .line 12
    iput v2, p0, Lh/b$d;->o:I

    .line 13
    iput v2, p0, Lh/b$d;->n:I

    .line 15
    const/4 v2, 0x0

    .line 17
    iput v2, p0, Lh/b$d;->q:I

    .line 18
    iput v2, p0, Lh/b$d;->p:I

    .line 20
    :goto_0
    if-ge v2, v0, :cond_4

    .line 22
    aget-object v3, v1, v2

    .line 24
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 26
    move-result v4

    .line 29
    iget v5, p0, Lh/b$d;->n:I

    .line 30
    if-le v4, v5, :cond_0

    .line 32
    iput v4, p0, Lh/b$d;->n:I

    .line 34
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 36
    move-result v4

    .line 39
    iget v5, p0, Lh/b$d;->o:I

    .line 40
    if-le v4, v5, :cond_1

    .line 42
    iput v4, p0, Lh/b$d;->o:I

    .line 44
    :cond_1
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 46
    move-result v4

    .line 49
    iget v5, p0, Lh/b$d;->p:I

    .line 50
    if-le v4, v5, :cond_2

    .line 52
    iput v4, p0, Lh/b$d;->p:I

    .line 54
    :cond_2
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 56
    move-result v3

    .line 59
    iget v4, p0, Lh/b$d;->q:I

    .line 60
    if-le v3, v4, :cond_3

    .line 62
    iput v3, p0, Lh/b$d;->q:I

    .line 64
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 66
    goto :goto_0

    .line 68
    :cond_4
    return-void
    .line 69
.end method

.method final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh/b$d;->g:[Landroid/graphics/drawable/Drawable;

    .line 2
    array-length v0, v0

    .line 4
    return v0
    .line 5
.end method

.method public final g(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object v0, p0, Lh/b$d;->g:[Landroid/graphics/drawable/Drawable;

    .line 2
    aget-object v0, v0, p1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lh/b$d;->f:Landroid/util/SparseArray;

    .line 9
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 14
    move-result v0

    .line 17
    if-ltz v0, :cond_2

    .line 18
    iget-object v2, p0, Lh/b$d;->f:Landroid/util/SparseArray;

    .line 20
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 25
    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 26
    iget-object v3, p0, Lh/b$d;->b:Landroid/content/res/Resources;

    .line 28
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 30
    move-result-object v2

    .line 33
    invoke-direct {p0, v2}, Lh/b$d;->s(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 34
    move-result-object v2

    .line 37
    iget-object v3, p0, Lh/b$d;->g:[Landroid/graphics/drawable/Drawable;

    .line 38
    aput-object v2, v3, p1

    .line 40
    iget-object p1, p0, Lh/b$d;->f:Landroid/util/SparseArray;

    .line 42
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->removeAt(I)V

    .line 44
    iget-object p1, p0, Lh/b$d;->f:Landroid/util/SparseArray;

    .line 47
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 49
    move-result p1

    .line 52
    if-nez p1, :cond_1

    .line 53
    iput-object v1, p0, Lh/b$d;->f:Landroid/util/SparseArray;

    .line 55
    :cond_1
    return-object v2

    .line 57
    :cond_2
    return-object v1
    .line 58
.end method

.method public getChangingConfigurations()I
    .locals 2

    .line 1
    iget v0, p0, Lh/b$d;->d:I

    .line 2
    iget v1, p0, Lh/b$d;->e:I

    .line 4
    or-int/2addr v0, v1

    .line 6
    return v0
    .line 7
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lh/b$d;->h:I

    .line 2
    return v0
    .line 4
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/b$d;->m:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lh/b$d;->d()V

    .line 6
    :cond_0
    iget v0, p0, Lh/b$d;->o:I

    .line 9
    return v0
    .line 11
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/b$d;->m:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lh/b$d;->d()V

    .line 6
    :cond_0
    iget v0, p0, Lh/b$d;->q:I

    .line 9
    return v0
    .line 11
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/b$d;->m:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lh/b$d;->d()V

    .line 6
    :cond_0
    iget v0, p0, Lh/b$d;->p:I

    .line 9
    return v0
    .line 11
.end method

.method public final l()Landroid/graphics/Rect;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lh/b$d;->i:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lh/b$d;->k:Landroid/graphics/Rect;

    .line 8
    if-nez v0, :cond_8

    .line 10
    iget-boolean v2, p0, Lh/b$d;->j:Z

    .line 12
    if-eqz v2, :cond_1

    .line 14
    goto :goto_1

    .line 16
    :cond_1
    invoke-direct {p0}, Lh/b$d;->e()V

    .line 17
    new-instance v0, Landroid/graphics/Rect;

    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 22
    iget v2, p0, Lh/b$d;->h:I

    .line 25
    iget-object v3, p0, Lh/b$d;->g:[Landroid/graphics/drawable/Drawable;

    .line 27
    const/4 v4, 0x0

    .line 29
    move v5, v4

    .line 30
    :goto_0
    if-ge v5, v2, :cond_7

    .line 31
    aget-object v6, v3, v5

    .line 33
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 35
    move-result v6

    .line 38
    if-eqz v6, :cond_6

    .line 39
    if-nez v1, :cond_2

    .line 41
    new-instance v1, Landroid/graphics/Rect;

    .line 43
    invoke-direct {v1, v4, v4, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 45
    :cond_2
    iget v6, v0, Landroid/graphics/Rect;->left:I

    .line 48
    iget v7, v1, Landroid/graphics/Rect;->left:I

    .line 50
    if-le v6, v7, :cond_3

    .line 52
    iput v6, v1, Landroid/graphics/Rect;->left:I

    .line 54
    :cond_3
    iget v6, v0, Landroid/graphics/Rect;->top:I

    .line 56
    iget v7, v1, Landroid/graphics/Rect;->top:I

    .line 58
    if-le v6, v7, :cond_4

    .line 60
    iput v6, v1, Landroid/graphics/Rect;->top:I

    .line 62
    :cond_4
    iget v6, v0, Landroid/graphics/Rect;->right:I

    .line 64
    iget v7, v1, Landroid/graphics/Rect;->right:I

    .line 66
    if-le v6, v7, :cond_5

    .line 68
    iput v6, v1, Landroid/graphics/Rect;->right:I

    .line 70
    :cond_5
    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    .line 72
    iget v7, v1, Landroid/graphics/Rect;->bottom:I

    .line 74
    if-le v6, v7, :cond_6

    .line 76
    iput v6, v1, Landroid/graphics/Rect;->bottom:I

    .line 78
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 80
    goto :goto_0

    .line 82
    :cond_7
    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Lh/b$d;->j:Z

    .line 84
    iput-object v1, p0, Lh/b$d;->k:Landroid/graphics/Rect;

    .line 86
    return-object v1

    .line 88
    :cond_8
    :goto_1
    return-object v0
    .line 89
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/b$d;->m:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lh/b$d;->d()V

    .line 6
    :cond_0
    iget v0, p0, Lh/b$d;->n:I

    .line 9
    return v0
    .line 11
.end method

.method public final n()I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lh/b$d;->r:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget v0, p0, Lh/b$d;->s:I

    .line 6
    return v0

    .line 8
    :cond_0
    invoke-direct {p0}, Lh/b$d;->e()V

    .line 9
    iget v0, p0, Lh/b$d;->h:I

    .line 12
    iget-object v1, p0, Lh/b$d;->g:[Landroid/graphics/drawable/Drawable;

    .line 14
    if-lez v0, :cond_1

    .line 16
    const/4 v2, 0x0

    .line 18
    aget-object v2, v1, v2

    .line 19
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 21
    move-result v2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v2, -0x2

    .line 26
    :goto_0
    const/4 v3, 0x1

    .line 27
    move v4, v3

    .line 28
    :goto_1
    if-ge v4, v0, :cond_2

    .line 29
    aget-object v5, v1, v4

    .line 31
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 33
    move-result v5

    .line 36
    invoke-static {v2, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 37
    move-result v2

    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    goto :goto_1

    .line 43
    :cond_2
    iput v2, p0, Lh/b$d;->s:I

    .line 44
    iput-boolean v3, p0, Lh/b$d;->r:Z

    .line 46
    return v2
    .line 48
.end method

.method public o(II)V
    .locals 2

    .line 1
    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object v0, p0, Lh/b$d;->g:[Landroid/graphics/drawable/Drawable;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    :cond_0
    iput-object p2, p0, Lh/b$d;->g:[Landroid/graphics/drawable/Drawable;

    .line 12
    return-void
    .line 14
.end method

.method p()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lh/b$d;->r:Z

    .line 3
    iput-boolean v0, p0, Lh/b$d;->t:Z

    .line 5
    return-void
    .line 7
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/b$d;->l:Z

    .line 2
    return v0
    .line 4
.end method

.method abstract r()V
.end method

.method public final t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh/b$d;->l:Z

    .line 2
    return-void
    .line 4
.end method

.method public final u(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh/b$d;->A:I

    .line 2
    return-void
    .line 4
.end method

.method public final v(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh/b$d;->B:I

    .line 2
    return-void
    .line 4
.end method

.method final w(II)Z
    .locals 5

    .line 1
    iget v0, p0, Lh/b$d;->h:I

    .line 2
    iget-object v1, p0, Lh/b$d;->g:[Landroid/graphics/drawable/Drawable;

    .line 4
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    aget-object v4, v1, v2

    .line 10
    if-eqz v4, :cond_0

    .line 12
    invoke-static {v4, p1}, Landroidx/core/graphics/drawable/a;->m(Landroid/graphics/drawable/Drawable;I)Z

    .line 14
    move-result v4

    .line 17
    if-ne v2, p2, :cond_0

    .line 18
    move v3, v4

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_0

    .line 23
    :cond_1
    iput p1, p0, Lh/b$d;->z:I

    .line 24
    return v3
    .line 26
.end method

.method public final x(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh/b$d;->i:Z

    .line 2
    return-void
    .line 4
.end method

.method final y(Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lh/b$d;->b:Landroid/content/res/Resources;

    .line 4
    iget v0, p0, Lh/b$d;->c:I

    .line 6
    invoke-static {p1, v0}, Lh/b;->f(Landroid/content/res/Resources;I)I

    .line 8
    move-result p1

    .line 11
    iget v0, p0, Lh/b$d;->c:I

    .line 12
    iput p1, p0, Lh/b$d;->c:I

    .line 14
    if-eq v0, p1, :cond_0

    .line 16
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lh/b$d;->m:Z

    .line 19
    iput-boolean p1, p0, Lh/b$d;->j:Z

    .line 21
    :cond_0
    return-void
    .line 23
.end method
