.class Landroidx/appcompat/widget/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/v$e;,
        Landroidx/appcompat/widget/v$d;,
        Landroidx/appcompat/widget/v$c;,
        Landroidx/appcompat/widget/v$f;
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;

.field private b:Landroidx/appcompat/widget/U;

.field private c:Landroidx/appcompat/widget/U;

.field private d:Landroidx/appcompat/widget/U;

.field private e:Landroidx/appcompat/widget/U;

.field private f:Landroidx/appcompat/widget/U;

.field private g:Landroidx/appcompat/widget/U;

.field private h:Landroidx/appcompat/widget/U;

.field private final i:Landroidx/appcompat/widget/w;

.field private j:I

.field private k:I

.field private l:Landroid/graphics/Typeface;

.field private m:Z


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/v;->j:I

    .line 6
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Landroidx/appcompat/widget/v;->k:I

    .line 9
    iput-object p1, p0, Landroidx/appcompat/widget/v;->a:Landroid/widget/TextView;

    .line 11
    new-instance v0, Landroidx/appcompat/widget/w;

    .line 13
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/w;-><init>(Landroid/widget/TextView;)V

    .line 15
    iput-object v0, p0, Landroidx/appcompat/widget/v;->i:Landroidx/appcompat/widget/w;

    .line 18
    return-void
    .line 20
.end method

.method private B(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/v;->i:Landroidx/appcompat/widget/w;

    .line 2
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/w;->t(IF)V

    .line 4
    return-void
    .line 7
.end method

.method private C(Landroid/content/Context;Landroidx/appcompat/widget/W;)V
    .locals 10

    .line 1
    sget v0, Lf/j;->E2:I

    .line 2
    iget v1, p0, Landroidx/appcompat/widget/v;->j:I

    .line 4
    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/widget/W;->k(II)I

    .line 6
    move-result v0

    .line 9
    iput v0, p0, Landroidx/appcompat/widget/v;->j:I

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    const/4 v1, 0x2

    .line 14
    const/4 v2, -0x1

    .line 15
    const/16 v3, 0x1c

    .line 16
    if-lt v0, v3, :cond_0

    .line 18
    sget v4, Lf/j;->H2:I

    .line 20
    invoke-virtual {p2, v4, v2}, Landroidx/appcompat/widget/W;->k(II)I

    .line 22
    move-result v4

    .line 25
    iput v4, p0, Landroidx/appcompat/widget/v;->k:I

    .line 26
    if-eq v4, v2, :cond_0

    .line 28
    iget v4, p0, Landroidx/appcompat/widget/v;->j:I

    .line 30
    and-int/2addr v4, v1

    .line 32
    iput v4, p0, Landroidx/appcompat/widget/v;->j:I

    .line 33
    :cond_0
    sget v4, Lf/j;->G2:I

    .line 35
    invoke-virtual {p2, v4}, Landroidx/appcompat/widget/W;->s(I)Z

    .line 37
    move-result v5

    .line 40
    const/4 v6, 0x1

    .line 41
    const/4 v7, 0x0

    .line 42
    if-nez v5, :cond_6

    .line 43
    sget v5, Lf/j;->I2:I

    .line 45
    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/W;->s(I)Z

    .line 47
    move-result v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    goto :goto_1

    .line 53
    :cond_1
    sget p1, Lf/j;->D2:I

    .line 54
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/W;->s(I)Z

    .line 56
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    iput-boolean v7, p0, Landroidx/appcompat/widget/v;->m:Z

    .line 62
    invoke-virtual {p2, p1, v6}, Landroidx/appcompat/widget/W;->k(II)I

    .line 64
    move-result p1

    .line 67
    if-eq p1, v6, :cond_4

    .line 68
    if-eq p1, v1, :cond_3

    .line 70
    const/4 p2, 0x3

    .line 72
    if-eq p1, p2, :cond_2

    .line 73
    goto :goto_0

    .line 75
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 76
    iput-object p1, p0, Landroidx/appcompat/widget/v;->l:Landroid/graphics/Typeface;

    .line 78
    goto :goto_0

    .line 80
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 81
    iput-object p1, p0, Landroidx/appcompat/widget/v;->l:Landroid/graphics/Typeface;

    .line 83
    goto :goto_0

    .line 85
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 86
    iput-object p1, p0, Landroidx/appcompat/widget/v;->l:Landroid/graphics/Typeface;

    .line 88
    :cond_5
    :goto_0
    return-void

    .line 90
    :cond_6
    :goto_1
    const/4 v5, 0x0

    .line 91
    iput-object v5, p0, Landroidx/appcompat/widget/v;->l:Landroid/graphics/Typeface;

    .line 92
    sget v5, Lf/j;->I2:I

    .line 94
    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/W;->s(I)Z

    .line 96
    move-result v8

    .line 99
    if-eqz v8, :cond_7

    .line 100
    move v4, v5

    .line 102
    :cond_7
    iget v5, p0, Landroidx/appcompat/widget/v;->k:I

    .line 103
    iget v8, p0, Landroidx/appcompat/widget/v;->j:I

    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 107
    move-result p1

    .line 110
    if-nez p1, :cond_c

    .line 111
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 113
    iget-object v9, p0, Landroidx/appcompat/widget/v;->a:Landroid/widget/TextView;

    .line 115
    invoke-direct {p1, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 117
    new-instance v9, Landroidx/appcompat/widget/v$a;

    .line 120
    invoke-direct {v9, p0, v5, v8, p1}, Landroidx/appcompat/widget/v$a;-><init>(Landroidx/appcompat/widget/v;IILjava/lang/ref/WeakReference;)V

    .line 122
    :try_start_0
    iget p1, p0, Landroidx/appcompat/widget/v;->j:I

    .line 125
    invoke-virtual {p2, v4, p1, v9}, Landroidx/appcompat/widget/W;->j(IILandroidx/core/content/res/g$e;)Landroid/graphics/Typeface;

    .line 127
    move-result-object p1

    .line 130
    if-eqz p1, :cond_a

    .line 131
    if-lt v0, v3, :cond_9

    .line 133
    iget v0, p0, Landroidx/appcompat/widget/v;->k:I

    .line 135
    if-eq v0, v2, :cond_9

    .line 137
    invoke-static {p1, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 139
    move-result-object p1

    .line 142
    iget v0, p0, Landroidx/appcompat/widget/v;->k:I

    .line 143
    iget v5, p0, Landroidx/appcompat/widget/v;->j:I

    .line 145
    and-int/2addr v5, v1

    .line 147
    if-eqz v5, :cond_8

    .line 148
    move v5, v6

    .line 150
    goto :goto_2

    .line 151
    :cond_8
    move v5, v7

    .line 152
    :goto_2
    invoke-static {p1, v0, v5}, Landroidx/appcompat/widget/v$f;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 153
    move-result-object p1

    .line 156
    iput-object p1, p0, Landroidx/appcompat/widget/v;->l:Landroid/graphics/Typeface;

    .line 157
    goto :goto_3

    .line 159
    :cond_9
    iput-object p1, p0, Landroidx/appcompat/widget/v;->l:Landroid/graphics/Typeface;

    .line 160
    :cond_a
    :goto_3
    iget-object p1, p0, Landroidx/appcompat/widget/v;->l:Landroid/graphics/Typeface;

    .line 162
    if-nez p1, :cond_b

    .line 164
    move p1, v6

    .line 166
    goto :goto_4

    .line 167
    :cond_b
    move p1, v7

    .line 168
    :goto_4
    iput-boolean p1, p0, Landroidx/appcompat/widget/v;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    :catch_0
    :cond_c
    iget-object p1, p0, Landroidx/appcompat/widget/v;->l:Landroid/graphics/Typeface;

    .line 171
    if-nez p1, :cond_f

    .line 173
    invoke-virtual {p2, v4}, Landroidx/appcompat/widget/W;->o(I)Ljava/lang/String;

    .line 175
    move-result-object p1

    .line 178
    if-eqz p1, :cond_f

    .line 179
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 181
    if-lt p2, v3, :cond_e

    .line 183
    iget p2, p0, Landroidx/appcompat/widget/v;->k:I

    .line 185
    if-eq p2, v2, :cond_e

    .line 187
    invoke-static {p1, v7}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 189
    move-result-object p1

    .line 192
    iget p2, p0, Landroidx/appcompat/widget/v;->k:I

    .line 193
    iget v0, p0, Landroidx/appcompat/widget/v;->j:I

    .line 195
    and-int/2addr v0, v1

    .line 197
    if-eqz v0, :cond_d

    .line 198
    goto :goto_5

    .line 200
    :cond_d
    move v6, v7

    .line 201
    :goto_5
    invoke-static {p1, p2, v6}, Landroidx/appcompat/widget/v$f;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 202
    move-result-object p1

    .line 205
    iput-object p1, p0, Landroidx/appcompat/widget/v;->l:Landroid/graphics/Typeface;

    .line 206
    goto :goto_6

    .line 208
    :cond_e
    iget p2, p0, Landroidx/appcompat/widget/v;->j:I

    .line 209
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 211
    move-result-object p1

    .line 214
    iput-object p1, p0, Landroidx/appcompat/widget/v;->l:Landroid/graphics/Typeface;

    .line 215
    :cond_f
    :goto_6
    return-void
    .line 217
.end method

.method private a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/U;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    if-eqz p2, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/v;->a:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 8
    move-result-object v0

    .line 11
    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/g;->i(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/U;[I)V

    .line 12
    :cond_0
    return-void
    .line 15
.end method

.method private static d(Landroid/content/Context;Landroidx/appcompat/widget/g;I)Landroidx/appcompat/widget/U;
    .locals 0

    .line 1
    invoke-virtual {p1, p0, p2}, Landroidx/appcompat/widget/g;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 2
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    new-instance p1, Landroidx/appcompat/widget/U;

    .line 8
    invoke-direct {p1}, Landroidx/appcompat/widget/U;-><init>()V

    .line 10
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p1, Landroidx/appcompat/widget/U;->d:Z

    .line 14
    iput-object p0, p1, Landroidx/appcompat/widget/U;->a:Landroid/content/res/ColorStateList;

    .line 16
    return-object p1

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
    .line 20
.end method

.method private y(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x2

    .line 5
    if-nez p5, :cond_a

    .line 6
    if-eqz p6, :cond_0

    .line 8
    goto :goto_7

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    if-nez p2, :cond_1

    .line 13
    if-nez p3, :cond_1

    .line 15
    if-eqz p4, :cond_f

    .line 17
    :cond_1
    iget-object p5, p0, Landroidx/appcompat/widget/v;->a:Landroid/widget/TextView;

    .line 19
    invoke-virtual {p5}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 21
    move-result-object p5

    .line 24
    aget-object p6, p5, v2

    .line 25
    if-nez p6, :cond_7

    .line 27
    aget-object v4, p5, v3

    .line 29
    if-eqz v4, :cond_2

    .line 31
    goto :goto_4

    .line 33
    :cond_2
    iget-object p5, p0, Landroidx/appcompat/widget/v;->a:Landroid/widget/TextView;

    .line 34
    invoke-virtual {p5}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 36
    move-result-object p5

    .line 39
    iget-object p6, p0, Landroidx/appcompat/widget/v;->a:Landroid/widget/TextView;

    .line 40
    if-eqz p1, :cond_3

    .line 42
    goto :goto_0

    .line 44
    :cond_3
    aget-object p1, p5, v2

    .line 45
    :goto_0
    if-eqz p2, :cond_4

    .line 47
    goto :goto_1

    .line 49
    :cond_4
    aget-object p2, p5, v1

    .line 50
    :goto_1
    if-eqz p3, :cond_5

    .line 52
    goto :goto_2

    .line 54
    :cond_5
    aget-object p3, p5, v3

    .line 55
    :goto_2
    if-eqz p4, :cond_6

    .line 57
    goto :goto_3

    .line 59
    :cond_6
    aget-object p4, p5, v0

    .line 60
    :goto_3
    invoke-virtual {p6, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 62
    goto :goto_c

    .line 65
    :cond_7
    :goto_4
    if-eqz p2, :cond_8

    .line 66
    goto :goto_5

    .line 68
    :cond_8
    aget-object p2, p5, v1

    .line 69
    :goto_5
    if-eqz p4, :cond_9

    .line 71
    goto :goto_6

    .line 73
    :cond_9
    aget-object p4, p5, v0

    .line 74
    :goto_6
    iget-object p1, p0, Landroidx/appcompat/widget/v;->a:Landroid/widget/TextView;

    .line 76
    aget-object p3, p5, v3

    .line 78
    invoke-virtual {p1, p6, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 80
    return-void

    .line 83
    :cond_a
    :goto_7
    iget-object p1, p0, Landroidx/appcompat/widget/v;->a:Landroid/widget/TextView;

    .line 84
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 86
    move-result-object p1

    .line 89
    if-eqz p5, :cond_b

    .line 90
    goto :goto_8

    .line 92
    :cond_b
    aget-object p5, p1, v2

    .line 93
    :goto_8
    if-eqz p2, :cond_c

    .line 95
    goto :goto_9

    .line 97
    :cond_c
    aget-object p2, p1, v1

    .line 98
    :goto_9
    if-eqz p6, :cond_d

    .line 100
    goto :goto_a

    .line 102
    :cond_d
    aget-object p6, p1, v3

    .line 103
    :goto_a
    iget-object p3, p0, Landroidx/appcompat/widget/v;->a:Landroid/widget/TextView;

    .line 105
    if-eqz p4, :cond_e

    .line 107
    goto :goto_b

    .line 109
    :cond_e
    aget-object p4, p1, v0

    .line 110
    :goto_b
    invoke-virtual {p3, p5, p2, p6, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 112
    :cond_f
    :goto_c
    return-void
    .line 115
.end method

.method private z()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/v;->h:Landroidx/appcompat/widget/U;

    .line 2
    iput-object v0, p0, Landroidx/appcompat/widget/v;->b:Landroidx/appcompat/widget/U;

    .line 4
    iput-object v0, p0, Landroidx/appcompat/widget/v;->c:Landroidx/appcompat/widget/U;

    .line 6
    iput-object v0, p0, Landroidx/appcompat/widget/v;->d:Landroidx/appcompat/widget/U;

    .line 8
    iput-object v0, p0, Landroidx/appcompat/widget/v;->e:Landroidx/appcompat/widget/U;

    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/v;->f:Landroidx/appcompat/widget/U;

    .line 12
    iput-object v0, p0, Landroidx/appcompat/widget/v;->g:Landroidx/appcompat/widget/U;

    .line 14
    return-void
    .line 16
.end method


# virtual methods
.method A(IF)V
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/h0;->c:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/v;->l()Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/v;->B(IF)V

    .line 12
    :cond_0
    return-void
    .line 15
.end method

.method b()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/v;->b:Landroidx/appcompat/widget/U;

    .line 2
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/v;->c:Landroidx/appcompat/widget/U;

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/v;->d:Landroidx/appcompat/widget/U;

    .line 12
    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Landroidx/appcompat/widget/v;->e:Landroidx/appcompat/widget/U;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/v;->a:Landroid/widget/TextView;

    .line 20
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object v0

    .line 25
    aget-object v3, v0, v2

    .line 26
    iget-object v4, p0, Landroidx/appcompat/widget/v;->b:Landroidx/appcompat/widget/U;

    .line 28
    invoke-direct {p0, v3, v4}, Landroidx/appcompat/widget/v;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/U;)V

    .line 30
    const/4 v3, 0x1

    .line 33
    aget-object v3, v0, v3

    .line 34
    iget-object v4, p0, Landroidx/appcompat/widget/v;->c:Landroidx/appcompat/widget/U;

    .line 36
    invoke-direct {p0, v3, v4}, Landroidx/appcompat/widget/v;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/U;)V

    .line 38
    aget-object v3, v0, v1

    .line 41
    iget-object v4, p0, Landroidx/appcompat/widget/v;->d:Landroidx/appcompat/widget/U;

    .line 43
    invoke-direct {p0, v3, v4}, Landroidx/appcompat/widget/v;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/U;)V

    .line 45
    const/4 v3, 0x3

    .line 48
    aget-object v0, v0, v3

    .line 49
    iget-object v3, p0, Landroidx/appcompat/widget/v;->e:Landroidx/appcompat/widget/U;

    .line 51
    invoke-direct {p0, v0, v3}, Landroidx/appcompat/widget/v;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/U;)V

    .line 53
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/v;->f:Landroidx/appcompat/widget/U;

    .line 56
    if-nez v0, :cond_2

    .line 58
    iget-object v0, p0, Landroidx/appcompat/widget/v;->g:Landroidx/appcompat/widget/U;

    .line 60
    if-eqz v0, :cond_3

    .line 62
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/v;->a:Landroid/widget/TextView;

    .line 64
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 66
    move-result-object v0

    .line 69
    aget-object v2, v0, v2

    .line 70
    iget-object v3, p0, Landroidx/appcompat/widget/v;->f:Landroidx/appcompat/widget/U;

    .line 72
    invoke-direct {p0, v2, v3}, Landroidx/appcompat/widget/v;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/U;)V

    .line 74
    aget-object v0, v0, v1

    .line 77
    iget-object v1, p0, Landroidx/appcompat/widget/v;->g:Landroidx/appcompat/widget/U;

    .line 79
    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/v;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/U;)V

    .line 81
    :cond_3
    return-void
    .line 84
.end method

.method c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/v;->i:Landroidx/appcompat/widget/w;

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/widget/w;->a()V

    .line 4
    return-void
    .line 7
.end method

.method e()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/v;->i:Landroidx/appcompat/widget/w;

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/widget/w;->f()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method f()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/v;->i:Landroidx/appcompat/widget/w;

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/widget/w;->g()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method g()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/v;->i:Landroidx/appcompat/widget/w;

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/widget/w;->h()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method h()[I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/v;->i:Landroidx/appcompat/widget/w;

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/widget/w;->i()[I

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method i()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/v;->i:Landroidx/appcompat/widget/w;

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/widget/w;->j()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method j()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/v;->h:Landroidx/appcompat/widget/U;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Landroidx/appcompat/widget/U;->a:Landroid/content/res/ColorStateList;

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
    .line 10
.end method

.method k()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/v;->h:Landroidx/appcompat/widget/U;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Landroidx/appcompat/widget/U;->b:Landroid/graphics/PorterDuff$Mode;

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
    .line 10
.end method

.method l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/v;->i:Landroidx/appcompat/widget/w;

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/widget/w;->n()Z

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method m(Landroid/util/AttributeSet;I)V
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    move-object/from16 v8, p1

    .line 4
    move/from16 v9, p2

    .line 6
    iget-object v0, v7, Landroidx/appcompat/widget/v;->a:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v10

    .line 13
    invoke-static {}, Landroidx/appcompat/widget/g;->b()Landroidx/appcompat/widget/g;

    .line 14
    move-result-object v11

    .line 17
    sget-object v2, Lf/j;->Y:[I

    .line 18
    const/4 v12, 0x0

    .line 20
    invoke-static {v10, v8, v2, v9, v12}, Landroidx/appcompat/widget/W;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/W;

    .line 21
    move-result-object v13

    .line 24
    iget-object v0, v7, Landroidx/appcompat/widget/v;->a:Landroid/widget/TextView;

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v1

    .line 30
    invoke-virtual {v13}, Landroidx/appcompat/widget/W;->r()Landroid/content/res/TypedArray;

    .line 31
    move-result-object v4

    .line 34
    const/4 v6, 0x0

    .line 35
    move-object/from16 v3, p1

    .line 36
    move/from16 v5, p2

    .line 38
    invoke-static/range {v0 .. v6}, Landroidx/core/view/ViewCompat;->n0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 40
    sget v0, Lf/j;->Z:I

    .line 43
    const/4 v14, -0x1

    .line 45
    invoke-virtual {v13, v0, v14}, Landroidx/appcompat/widget/W;->n(II)I

    .line 46
    move-result v0

    .line 49
    sget v1, Lf/j;->c0:I

    .line 50
    invoke-virtual {v13, v1}, Landroidx/appcompat/widget/W;->s(I)Z

    .line 52
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    invoke-virtual {v13, v1, v12}, Landroidx/appcompat/widget/W;->n(II)I

    .line 58
    move-result v1

    .line 61
    invoke-static {v10, v11, v1}, Landroidx/appcompat/widget/v;->d(Landroid/content/Context;Landroidx/appcompat/widget/g;I)Landroidx/appcompat/widget/U;

    .line 62
    move-result-object v1

    .line 65
    iput-object v1, v7, Landroidx/appcompat/widget/v;->b:Landroidx/appcompat/widget/U;

    .line 66
    :cond_0
    sget v1, Lf/j;->a0:I

    .line 68
    invoke-virtual {v13, v1}, Landroidx/appcompat/widget/W;->s(I)Z

    .line 70
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    invoke-virtual {v13, v1, v12}, Landroidx/appcompat/widget/W;->n(II)I

    .line 76
    move-result v1

    .line 79
    invoke-static {v10, v11, v1}, Landroidx/appcompat/widget/v;->d(Landroid/content/Context;Landroidx/appcompat/widget/g;I)Landroidx/appcompat/widget/U;

    .line 80
    move-result-object v1

    .line 83
    iput-object v1, v7, Landroidx/appcompat/widget/v;->c:Landroidx/appcompat/widget/U;

    .line 84
    :cond_1
    sget v1, Lf/j;->d0:I

    .line 86
    invoke-virtual {v13, v1}, Landroidx/appcompat/widget/W;->s(I)Z

    .line 88
    move-result v2

    .line 91
    if-eqz v2, :cond_2

    .line 92
    invoke-virtual {v13, v1, v12}, Landroidx/appcompat/widget/W;->n(II)I

    .line 94
    move-result v1

    .line 97
    invoke-static {v10, v11, v1}, Landroidx/appcompat/widget/v;->d(Landroid/content/Context;Landroidx/appcompat/widget/g;I)Landroidx/appcompat/widget/U;

    .line 98
    move-result-object v1

    .line 101
    iput-object v1, v7, Landroidx/appcompat/widget/v;->d:Landroidx/appcompat/widget/U;

    .line 102
    :cond_2
    sget v1, Lf/j;->b0:I

    .line 104
    invoke-virtual {v13, v1}, Landroidx/appcompat/widget/W;->s(I)Z

    .line 106
    move-result v2

    .line 109
    if-eqz v2, :cond_3

    .line 110
    invoke-virtual {v13, v1, v12}, Landroidx/appcompat/widget/W;->n(II)I

    .line 112
    move-result v1

    .line 115
    invoke-static {v10, v11, v1}, Landroidx/appcompat/widget/v;->d(Landroid/content/Context;Landroidx/appcompat/widget/g;I)Landroidx/appcompat/widget/U;

    .line 116
    move-result-object v1

    .line 119
    iput-object v1, v7, Landroidx/appcompat/widget/v;->e:Landroidx/appcompat/widget/U;

    .line 120
    :cond_3
    sget v1, Lf/j;->e0:I

    .line 122
    invoke-virtual {v13, v1}, Landroidx/appcompat/widget/W;->s(I)Z

    .line 124
    move-result v2

    .line 127
    if-eqz v2, :cond_4

    .line 128
    invoke-virtual {v13, v1, v12}, Landroidx/appcompat/widget/W;->n(II)I

    .line 130
    move-result v1

    .line 133
    invoke-static {v10, v11, v1}, Landroidx/appcompat/widget/v;->d(Landroid/content/Context;Landroidx/appcompat/widget/g;I)Landroidx/appcompat/widget/U;

    .line 134
    move-result-object v1

    .line 137
    iput-object v1, v7, Landroidx/appcompat/widget/v;->f:Landroidx/appcompat/widget/U;

    .line 138
    :cond_4
    sget v1, Lf/j;->f0:I

    .line 140
    invoke-virtual {v13, v1}, Landroidx/appcompat/widget/W;->s(I)Z

    .line 142
    move-result v2

    .line 145
    if-eqz v2, :cond_5

    .line 146
    invoke-virtual {v13, v1, v12}, Landroidx/appcompat/widget/W;->n(II)I

    .line 148
    move-result v1

    .line 151
    invoke-static {v10, v11, v1}, Landroidx/appcompat/widget/v;->d(Landroid/content/Context;Landroidx/appcompat/widget/g;I)Landroidx/appcompat/widget/U;

    .line 152
    move-result-object v1

    .line 155
    iput-object v1, v7, Landroidx/appcompat/widget/v;->g:Landroidx/appcompat/widget/U;

    .line 156
    :cond_5
    invoke-virtual {v13}, Landroidx/appcompat/widget/W;->x()V

    .line 158
    iget-object v1, v7, Landroidx/appcompat/widget/v;->a:Landroid/widget/TextView;

    .line 161
    invoke-virtual {v1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 163
    move-result-object v1

    .line 166
    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    .line 167
    const/16 v2, 0x1a

    .line 169
    if-eq v0, v14, :cond_9

    .line 171
    sget-object v4, Lf/j;->B2:[I

    .line 173
    invoke-static {v10, v0, v4}, Landroidx/appcompat/widget/W;->t(Landroid/content/Context;I[I)Landroidx/appcompat/widget/W;

    .line 175
    move-result-object v0

    .line 178
    if-nez v1, :cond_6

    .line 179
    sget v4, Lf/j;->K2:I

    .line 181
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/W;->s(I)Z

    .line 183
    move-result v5

    .line 186
    if-eqz v5, :cond_6

    .line 187
    invoke-virtual {v0, v4, v12}, Landroidx/appcompat/widget/W;->a(IZ)Z

    .line 189
    move-result v4

    .line 192
    const/4 v5, 0x1

    .line 193
    goto :goto_0

    .line 194
    :cond_6
    move v4, v12

    .line 195
    move v5, v4

    .line 196
    :goto_0
    invoke-direct {v7, v10, v0}, Landroidx/appcompat/widget/v;->C(Landroid/content/Context;Landroidx/appcompat/widget/W;)V

    .line 197
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 200
    sget v15, Lf/j;->L2:I

    .line 202
    invoke-virtual {v0, v15}, Landroidx/appcompat/widget/W;->s(I)Z

    .line 204
    move-result v16

    .line 207
    if-eqz v16, :cond_7

    .line 208
    invoke-virtual {v0, v15}, Landroidx/appcompat/widget/W;->o(I)Ljava/lang/String;

    .line 210
    move-result-object v15

    .line 213
    goto :goto_1

    .line 214
    :cond_7
    const/4 v15, 0x0

    .line 215
    :goto_1
    if-lt v6, v2, :cond_8

    .line 216
    sget v6, Lf/j;->J2:I

    .line 218
    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/W;->s(I)Z

    .line 220
    move-result v16

    .line 223
    if-eqz v16, :cond_8

    .line 224
    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/W;->o(I)Ljava/lang/String;

    .line 226
    move-result-object v6

    .line 229
    goto :goto_2

    .line 230
    :cond_8
    const/4 v6, 0x0

    .line 231
    :goto_2
    invoke-virtual {v0}, Landroidx/appcompat/widget/W;->x()V

    .line 232
    goto :goto_3

    .line 235
    :cond_9
    move v4, v12

    .line 236
    move v5, v4

    .line 237
    const/4 v6, 0x0

    .line 238
    const/4 v15, 0x0

    .line 239
    :goto_3
    sget-object v0, Lf/j;->B2:[I

    .line 240
    invoke-static {v10, v8, v0, v9, v12}, Landroidx/appcompat/widget/W;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/W;

    .line 242
    move-result-object v0

    .line 245
    if-nez v1, :cond_a

    .line 246
    sget v3, Lf/j;->K2:I

    .line 248
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/W;->s(I)Z

    .line 250
    move-result v17

    .line 253
    if-eqz v17, :cond_a

    .line 254
    invoke-virtual {v0, v3, v12}, Landroidx/appcompat/widget/W;->a(IZ)Z

    .line 256
    move-result v4

    .line 259
    const/4 v3, 0x1

    .line 260
    goto :goto_4

    .line 261
    :cond_a
    move v3, v5

    .line 262
    :goto_4
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 263
    sget v13, Lf/j;->L2:I

    .line 265
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/W;->s(I)Z

    .line 267
    move-result v17

    .line 270
    if-eqz v17, :cond_b

    .line 271
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/W;->o(I)Ljava/lang/String;

    .line 273
    move-result-object v15

    .line 276
    :cond_b
    if-lt v5, v2, :cond_c

    .line 277
    sget v2, Lf/j;->J2:I

    .line 279
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/W;->s(I)Z

    .line 281
    move-result v13

    .line 284
    if-eqz v13, :cond_c

    .line 285
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/W;->o(I)Ljava/lang/String;

    .line 287
    move-result-object v6

    .line 290
    :cond_c
    const/16 v2, 0x1c

    .line 291
    if-lt v5, v2, :cond_d

    .line 293
    sget v2, Lf/j;->C2:I

    .line 295
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/W;->s(I)Z

    .line 297
    move-result v13

    .line 300
    if-eqz v13, :cond_d

    .line 301
    invoke-virtual {v0, v2, v14}, Landroidx/appcompat/widget/W;->f(II)I

    .line 303
    move-result v2

    .line 306
    if-nez v2, :cond_d

    .line 307
    iget-object v2, v7, Landroidx/appcompat/widget/v;->a:Landroid/widget/TextView;

    .line 309
    const/4 v13, 0x0

    .line 311
    invoke-virtual {v2, v12, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 312
    :cond_d
    invoke-direct {v7, v10, v0}, Landroidx/appcompat/widget/v;->C(Landroid/content/Context;Landroidx/appcompat/widget/W;)V

    .line 315
    invoke-virtual {v0}, Landroidx/appcompat/widget/W;->x()V

    .line 318
    if-nez v1, :cond_e

    .line 321
    if-eqz v3, :cond_e

    .line 323
    invoke-virtual {v7, v4}, Landroidx/appcompat/widget/v;->s(Z)V

    .line 325
    :cond_e
    iget-object v0, v7, Landroidx/appcompat/widget/v;->l:Landroid/graphics/Typeface;

    .line 328
    if-eqz v0, :cond_10

    .line 330
    iget v1, v7, Landroidx/appcompat/widget/v;->k:I

    .line 332
    if-ne v1, v14, :cond_f

    .line 334
    iget-object v1, v7, Landroidx/appcompat/widget/v;->a:Landroid/widget/TextView;

    .line 336
    iget v2, v7, Landroidx/appcompat/widget/v;->j:I

    .line 338
    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 340
    goto :goto_5

    .line 343
    :cond_f
    iget-object v1, v7, Landroidx/appcompat/widget/v;->a:Landroid/widget/TextView;

    .line 344
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 346
    :cond_10
    :goto_5
    if-eqz v6, :cond_11

    .line 349
    iget-object v0, v7, Landroidx/appcompat/widget/v;->a:Landroid/widget/TextView;

    .line 351
    invoke-static {v0, v6}, Landroidx/appcompat/widget/v$e;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 353
    :cond_11
    if-eqz v15, :cond_13

    .line 356
    const/16 v0, 0x18

    .line 358
    if-lt v5, v0, :cond_12

    .line 360
    iget-object v0, v7, Landroidx/appcompat/widget/v;->a:Landroid/widget/TextView;

    .line 362
    invoke-static {v15}, Landroidx/appcompat/widget/v$d;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 364
    move-result-object v1

    .line 367
    invoke-static {v0, v1}, Landroidx/appcompat/widget/v$d;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 368
    goto :goto_6

    .line 371
    :cond_12
    const-string v0, ","

    .line 372
    invoke-virtual {v15, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 374
    move-result-object v0

    .line 377
    aget-object v0, v0, v12

    .line 378
    iget-object v1, v7, Landroidx/appcompat/widget/v;->a:Landroid/widget/TextView;

    .line 380
    invoke-static {v0}, Landroidx/appcompat/widget/v$c;->a(Ljava/lang/String;)Ljava/util/Locale;

    .line 382
    move-result-object v0

    .line 385
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextLocale(Ljava/util/Locale;)V

    .line 386
    :cond_13
    :goto_6
    iget-object v0, v7, Landroidx/appcompat/widget/v;->i:Landroidx/appcompat/widget/w;

    .line 389
    invoke-virtual {v0, v8, v9}, Landroidx/appcompat/widget/w;->o(Landroid/util/AttributeSet;I)V

    .line 391
    sget-boolean v0, Landroidx/appcompat/widget/h0;->c:Z

    .line 394
    const/high16 v9, -0x40800000    # -1.0f

    .line 396
    if-eqz v0, :cond_15

    .line 398
    iget-object v0, v7, Landroidx/appcompat/widget/v;->i:Landroidx/appcompat/widget/w;

    .line 400
    invoke-virtual {v0}, Landroidx/appcompat/widget/w;->j()I

    .line 402
    move-result v0

    .line 405
    if-eqz v0, :cond_15

    .line 406
    iget-object v0, v7, Landroidx/appcompat/widget/v;->i:Landroidx/appcompat/widget/w;

    .line 408
    invoke-virtual {v0}, Landroidx/appcompat/widget/w;->i()[I

    .line 410
    move-result-object v0

    .line 413
    array-length v1, v0

    .line 414
    if-lez v1, :cond_15

    .line 415
    iget-object v1, v7, Landroidx/appcompat/widget/v;->a:Landroid/widget/TextView;

    .line 417
    invoke-static {v1}, Landroidx/appcompat/widget/v$e;->a(Landroid/widget/TextView;)I

    .line 419
    move-result v1

    .line 422
    int-to-float v1, v1

    .line 423
    cmpl-float v1, v1, v9

    .line 424
    if-eqz v1, :cond_14

    .line 426
    iget-object v0, v7, Landroidx/appcompat/widget/v;->a:Landroid/widget/TextView;

    .line 428
    iget-object v1, v7, Landroidx/appcompat/widget/v;->i:Landroidx/appcompat/widget/w;

    .line 430
    invoke-virtual {v1}, Landroidx/appcompat/widget/w;->g()I

    .line 432
    move-result v1

    .line 435
    iget-object v2, v7, Landroidx/appcompat/widget/v;->i:Landroidx/appcompat/widget/w;

    .line 436
    invoke-virtual {v2}, Landroidx/appcompat/widget/w;->f()I

    .line 438
    move-result v2

    .line 441
    iget-object v3, v7, Landroidx/appcompat/widget/v;->i:Landroidx/appcompat/widget/w;

    .line 442
    invoke-virtual {v3}, Landroidx/appcompat/widget/w;->h()I

    .line 444
    move-result v3

    .line 447
    invoke-static {v0, v1, v2, v3, v12}, Landroidx/appcompat/widget/v$e;->b(Landroid/widget/TextView;IIII)V

    .line 448
    goto :goto_7

    .line 451
    :cond_14
    iget-object v1, v7, Landroidx/appcompat/widget/v;->a:Landroid/widget/TextView;

    .line 452
    invoke-static {v1, v0, v12}, Landroidx/appcompat/widget/v$e;->c(Landroid/widget/TextView;[II)V

    .line 454
    :cond_15
    :goto_7
    sget-object v0, Lf/j;->g0:[I

    .line 457
    invoke-static {v10, v8, v0}, Landroidx/appcompat/widget/W;->u(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/W;

    .line 459
    move-result-object v8

    .line 462
    sget v0, Lf/j;->o0:I

    .line 463
    invoke-virtual {v8, v0, v14}, Landroidx/appcompat/widget/W;->n(II)I

    .line 465
    move-result v0

    .line 468
    if-eq v0, v14, :cond_16

    .line 469
    invoke-virtual {v11, v10, v0}, Landroidx/appcompat/widget/g;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 471
    move-result-object v0

    .line 474
    move-object v1, v0

    .line 475
    goto :goto_8

    .line 476
    :cond_16
    const/4 v1, 0x0

    .line 477
    :goto_8
    sget v0, Lf/j;->t0:I

    .line 478
    invoke-virtual {v8, v0, v14}, Landroidx/appcompat/widget/W;->n(II)I

    .line 480
    move-result v0

    .line 483
    if-eq v0, v14, :cond_17

    .line 484
    invoke-virtual {v11, v10, v0}, Landroidx/appcompat/widget/g;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 486
    move-result-object v0

    .line 489
    move-object v2, v0

    .line 490
    goto :goto_9

    .line 491
    :cond_17
    const/4 v2, 0x0

    .line 492
    :goto_9
    sget v0, Lf/j;->p0:I

    .line 493
    invoke-virtual {v8, v0, v14}, Landroidx/appcompat/widget/W;->n(II)I

    .line 495
    move-result v0

    .line 498
    if-eq v0, v14, :cond_18

    .line 499
    invoke-virtual {v11, v10, v0}, Landroidx/appcompat/widget/g;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 501
    move-result-object v0

    .line 504
    move-object v3, v0

    .line 505
    goto :goto_a

    .line 506
    :cond_18
    const/4 v3, 0x0

    .line 507
    :goto_a
    sget v0, Lf/j;->m0:I

    .line 508
    invoke-virtual {v8, v0, v14}, Landroidx/appcompat/widget/W;->n(II)I

    .line 510
    move-result v0

    .line 513
    if-eq v0, v14, :cond_19

    .line 514
    invoke-virtual {v11, v10, v0}, Landroidx/appcompat/widget/g;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 516
    move-result-object v0

    .line 519
    move-object v4, v0

    .line 520
    goto :goto_b

    .line 521
    :cond_19
    const/4 v4, 0x0

    .line 522
    :goto_b
    sget v0, Lf/j;->q0:I

    .line 523
    invoke-virtual {v8, v0, v14}, Landroidx/appcompat/widget/W;->n(II)I

    .line 525
    move-result v0

    .line 528
    if-eq v0, v14, :cond_1a

    .line 529
    invoke-virtual {v11, v10, v0}, Landroidx/appcompat/widget/g;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 531
    move-result-object v0

    .line 534
    move-object v5, v0

    .line 535
    goto :goto_c

    .line 536
    :cond_1a
    const/4 v5, 0x0

    .line 537
    :goto_c
    sget v0, Lf/j;->n0:I

    .line 538
    invoke-virtual {v8, v0, v14}, Landroidx/appcompat/widget/W;->n(II)I

    .line 540
    move-result v0

    .line 543
    if-eq v0, v14, :cond_1b

    .line 544
    invoke-virtual {v11, v10, v0}, Landroidx/appcompat/widget/g;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 546
    move-result-object v0

    .line 549
    move-object v6, v0

    .line 550
    goto :goto_d

    .line 551
    :cond_1b
    const/4 v6, 0x0

    .line 552
    :goto_d
    move-object/from16 v0, p0

    .line 553
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/v;->y(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 555
    sget v0, Lf/j;->r0:I

    .line 558
    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/W;->s(I)Z

    .line 560
    move-result v1

    .line 563
    if-eqz v1, :cond_1c

    .line 564
    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/W;->c(I)Landroid/content/res/ColorStateList;

    .line 566
    move-result-object v0

    .line 569
    iget-object v1, v7, Landroidx/appcompat/widget/v;->a:Landroid/widget/TextView;

    .line 570
    invoke-static {v1, v0}, Landroidx/core/widget/TextViewCompat;->j(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 572
    :cond_1c
    sget v0, Lf/j;->s0:I

    .line 575
    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/W;->s(I)Z

    .line 577
    move-result v1

    .line 580
    if-eqz v1, :cond_1d

    .line 581
    invoke-virtual {v8, v0, v14}, Landroidx/appcompat/widget/W;->k(II)I

    .line 583
    move-result v0

    .line 586
    const/4 v1, 0x0

    .line 587
    invoke-static {v0, v1}, Landroidx/appcompat/widget/G;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 588
    move-result-object v0

    .line 591
    iget-object v1, v7, Landroidx/appcompat/widget/v;->a:Landroid/widget/TextView;

    .line 592
    invoke-static {v1, v0}, Landroidx/core/widget/TextViewCompat;->k(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    .line 594
    :cond_1d
    sget v0, Lf/j;->v0:I

    .line 597
    invoke-virtual {v8, v0, v14}, Landroidx/appcompat/widget/W;->f(II)I

    .line 599
    move-result v0

    .line 602
    sget v1, Lf/j;->w0:I

    .line 603
    invoke-virtual {v8, v1, v14}, Landroidx/appcompat/widget/W;->f(II)I

    .line 605
    move-result v1

    .line 608
    sget v2, Lf/j;->x0:I

    .line 609
    invoke-virtual {v8, v2}, Landroidx/appcompat/widget/W;->s(I)Z

    .line 611
    move-result v3

    .line 614
    if-eqz v3, :cond_1f

    .line 615
    invoke-virtual {v8, v2}, Landroidx/appcompat/widget/W;->w(I)Landroid/util/TypedValue;

    .line 617
    move-result-object v3

    .line 620
    if-eqz v3, :cond_1e

    .line 621
    iget v4, v3, Landroid/util/TypedValue;->type:I

    .line 623
    const/4 v5, 0x5

    .line 625
    if-ne v4, v5, :cond_1e

    .line 626
    iget v2, v3, Landroid/util/TypedValue;->data:I

    .line 628
    invoke-static {v2}, Landroidx/core/util/TypedValueCompat;->a(I)I

    .line 630
    move-result v2

    .line 633
    iget v3, v3, Landroid/util/TypedValue;->data:I

    .line 634
    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 636
    move-result v3

    .line 639
    goto :goto_f

    .line 640
    :cond_1e
    invoke-virtual {v8, v2, v14}, Landroidx/appcompat/widget/W;->f(II)I

    .line 641
    move-result v2

    .line 644
    int-to-float v3, v2

    .line 645
    :goto_e
    move v2, v14

    .line 646
    goto :goto_f

    .line 647
    :cond_1f
    move v3, v9

    .line 648
    goto :goto_e

    .line 649
    :goto_f
    invoke-virtual {v8}, Landroidx/appcompat/widget/W;->x()V

    .line 650
    if-eq v0, v14, :cond_20

    .line 653
    iget-object v4, v7, Landroidx/appcompat/widget/v;->a:Landroid/widget/TextView;

    .line 655
    invoke-static {v4, v0}, Landroidx/core/widget/TextViewCompat;->m(Landroid/widget/TextView;I)V

    .line 657
    :cond_20
    if-eq v1, v14, :cond_21

    .line 660
    iget-object v0, v7, Landroidx/appcompat/widget/v;->a:Landroid/widget/TextView;

    .line 662
    invoke-static {v0, v1}, Landroidx/core/widget/TextViewCompat;->n(Landroid/widget/TextView;I)V

    .line 664
    :cond_21
    cmpl-float v0, v3, v9

    .line 667
    if-eqz v0, :cond_23

    .line 669
    if-ne v2, v14, :cond_22

    .line 671
    iget-object v0, v7, Landroidx/appcompat/widget/v;->a:Landroid/widget/TextView;

    .line 673
    float-to-int v1, v3

    .line 675
    invoke-static {v0, v1}, Landroidx/core/widget/TextViewCompat;->o(Landroid/widget/TextView;I)V

    .line 676
    goto :goto_10

    .line 679
    :cond_22
    iget-object v0, v7, Landroidx/appcompat/widget/v;->a:Landroid/widget/TextView;

    .line 680
    invoke-static {v0, v2, v3}, Landroidx/core/widget/TextViewCompat;->p(Landroid/widget/TextView;IF)V

    .line 682
    :cond_23
    :goto_10
    return-void
    .line 685
.end method

.method n(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/v;->m:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iput-object p2, p0, Landroidx/appcompat/widget/v;->l:Landroid/graphics/Typeface;

    .line 6
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/TextView;

    .line 12
    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    iget v0, p0, Landroidx/appcompat/widget/v;->j:I

    .line 22
    new-instance v1, Landroidx/appcompat/widget/v$b;

    .line 24
    invoke-direct {v1, p0, p1, p2, v0}, Landroidx/appcompat/widget/v$b;-><init>(Landroidx/appcompat/widget/v;Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 29
    goto :goto_0

    .line 32
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/v;->j:I

    .line 33
    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 35
    :cond_1
    :goto_0
    return-void
    .line 38
.end method

.method o(ZIIII)V
    .locals 0

    .line 1
    sget-boolean p1, Landroidx/appcompat/widget/h0;->c:Z

    .line 2
    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/v;->c()V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method p()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/v;->b()V

    .line 2
    return-void
    .line 5
.end method

.method q(Landroid/content/Context;I)V
    .locals 4

    .line 1
    sget-object v0, Lf/j;->B2:[I

    .line 2
    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/W;->t(Landroid/content/Context;I[I)Landroidx/appcompat/widget/W;

    .line 4
    move-result-object p2

    .line 7
    sget v0, Lf/j;->K2:I

    .line 8
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/W;->s(I)Z

    .line 10
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {p2, v0, v2}, Landroidx/appcompat/widget/W;->a(IZ)Z

    .line 17
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/v;->s(Z)V

    .line 21
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    sget v1, Lf/j;->C2:I

    .line 26
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/W;->s(I)Z

    .line 28
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    const/4 v3, -0x1

    .line 34
    invoke-virtual {p2, v1, v3}, Landroidx/appcompat/widget/W;->f(II)I

    .line 35
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    iget-object v1, p0, Landroidx/appcompat/widget/v;->a:Landroid/widget/TextView;

    .line 41
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 44
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/v;->C(Landroid/content/Context;Landroidx/appcompat/widget/W;)V

    .line 47
    const/16 p1, 0x1a

    .line 50
    if-lt v0, p1, :cond_2

    .line 52
    sget p1, Lf/j;->J2:I

    .line 54
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/W;->s(I)Z

    .line 56
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/W;->o(I)Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    iget-object v0, p0, Landroidx/appcompat/widget/v;->a:Landroid/widget/TextView;

    .line 68
    invoke-static {v0, p1}, Landroidx/appcompat/widget/v$e;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 70
    :cond_2
    invoke-virtual {p2}, Landroidx/appcompat/widget/W;->x()V

    .line 73
    iget-object p1, p0, Landroidx/appcompat/widget/v;->l:Landroid/graphics/Typeface;

    .line 76
    if-eqz p1, :cond_3

    .line 78
    iget-object p2, p0, Landroidx/appcompat/widget/v;->a:Landroid/widget/TextView;

    .line 80
    iget v0, p0, Landroidx/appcompat/widget/v;->j:I

    .line 82
    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 84
    :cond_3
    return-void
    .line 87
.end method

.method r(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1e

    .line 4
    if-ge v0, v1, :cond_0

    .line 6
    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    move-result-object p1

    .line 13
    invoke-static {p3, p1}, LF/c;->f(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 14
    :cond_0
    return-void
    .line 17
.end method

.method s(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/v;->a:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 4
    return-void
    .line 7
.end method

.method t(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/v;->i:Landroidx/appcompat/widget/w;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/w;->p(IIII)V

    .line 4
    return-void
    .line 7
.end method

.method u([II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/v;->i:Landroidx/appcompat/widget/w;

    .line 2
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/w;->q([II)V

    .line 4
    return-void
    .line 7
.end method

.method v(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/v;->i:Landroidx/appcompat/widget/w;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/w;->r(I)V

    .line 4
    return-void
    .line 7
.end method

.method w(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/v;->h:Landroidx/appcompat/widget/U;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroidx/appcompat/widget/U;

    .line 6
    invoke-direct {v0}, Landroidx/appcompat/widget/U;-><init>()V

    .line 8
    iput-object v0, p0, Landroidx/appcompat/widget/v;->h:Landroidx/appcompat/widget/U;

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/v;->h:Landroidx/appcompat/widget/U;

    .line 13
    iput-object p1, v0, Landroidx/appcompat/widget/U;->a:Landroid/content/res/ColorStateList;

    .line 15
    if-eqz p1, :cond_1

    .line 17
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Landroidx/appcompat/widget/U;->d:Z

    .line 22
    invoke-direct {p0}, Landroidx/appcompat/widget/v;->z()V

    .line 24
    return-void
    .line 27
.end method

.method x(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/v;->h:Landroidx/appcompat/widget/U;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroidx/appcompat/widget/U;

    .line 6
    invoke-direct {v0}, Landroidx/appcompat/widget/U;-><init>()V

    .line 8
    iput-object v0, p0, Landroidx/appcompat/widget/v;->h:Landroidx/appcompat/widget/U;

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/v;->h:Landroidx/appcompat/widget/U;

    .line 13
    iput-object p1, v0, Landroidx/appcompat/widget/U;->b:Landroid/graphics/PorterDuff$Mode;

    .line 15
    if-eqz p1, :cond_1

    .line 17
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Landroidx/appcompat/widget/U;->c:Z

    .line 22
    invoke-direct {p0}, Landroidx/appcompat/widget/v;->z()V

    .line 24
    return-void
    .line 27
.end method
