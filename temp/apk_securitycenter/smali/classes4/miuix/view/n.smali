.class public Lmiuix/view/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/view/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/view/n$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/view/View;

.field private final c:Z

.field private final d:Lmiuix/view/n$a;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private final j:Z

.field private k:[I

.field private l:[I

.field private m:I

.field private n:Z

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;ZZLmiuix/view/n$a;)V
    .locals 7

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lmiuix/view/n;-><init>(Landroid/content/Context;Landroid/view/View;ZZZLmiuix/view/n$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;ZZZLmiuix/view/n$a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lmiuix/view/n;->e:Z

    .line 4
    iput-boolean v0, p0, Lmiuix/view/n;->f:Z

    .line 5
    iput-boolean v0, p0, Lmiuix/view/n;->g:Z

    .line 6
    iput-boolean v0, p0, Lmiuix/view/n;->h:Z

    .line 7
    iput-boolean v0, p0, Lmiuix/view/n;->i:Z

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lmiuix/view/n;->k:[I

    .line 9
    iput-object v1, p0, Lmiuix/view/n;->l:[I

    .line 10
    iput v0, p0, Lmiuix/view/n;->m:I

    .line 11
    iput-object p1, p0, Lmiuix/view/n;->a:Landroid/content/Context;

    .line 12
    iput-boolean p4, p0, Lmiuix/view/n;->j:Z

    .line 13
    iput-object p2, p0, Lmiuix/view/n;->b:Landroid/view/View;

    .line 14
    iput-boolean p3, p0, Lmiuix/view/n;->c:Z

    .line 15
    iput-object p6, p0, Lmiuix/view/n;->d:Lmiuix/view/n$a;

    .line 16
    iput-boolean p5, p0, Lmiuix/view/n;->n:Z

    if-eqz p3, :cond_0

    const/4 p1, 0x2

    .line 17
    iput p1, p0, Lmiuix/view/n;->o:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 18
    iput p1, p0, Lmiuix/view/n;->o:I

    :goto_0
    return-void
.end method

.method private b(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/view/n;->e:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lmiuix/view/n;->g:Z

    .line 7
    if-nez v0, :cond_1

    .line 9
    return-void

    .line 11
    :cond_1
    iget-boolean v0, p0, Lmiuix/view/n;->i:Z

    .line 12
    if-eq v0, p1, :cond_3

    .line 14
    iput-boolean p1, p0, Lmiuix/view/n;->i:Z

    .line 16
    if-eqz p1, :cond_2

    .line 18
    invoke-virtual {p0}, Lmiuix/view/n;->j()V

    .line 20
    goto :goto_0

    .line 23
    :cond_2
    iget-object p1, p0, Lmiuix/view/n;->b:Landroid/view/View;

    .line 24
    invoke-static {p1}, LGb/m;->c(Landroid/view/View;)Z

    .line 26
    iget-object p1, p0, Lmiuix/view/n;->b:Landroid/view/View;

    .line 29
    invoke-static {p1}, LGb/m;->b(Landroid/view/View;)Z

    .line 31
    iget-object p1, p0, Lmiuix/view/n;->d:Lmiuix/view/n$a;

    .line 34
    const/4 v0, 0x0

    .line 36
    invoke-interface {p1, v0}, Lmiuix/view/n$a;->onBlurApplyStateChanged(Z)V

    .line 37
    :cond_3
    :goto_0
    return-void
    .line 40
.end method

.method private c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lmiuix/view/n;->d:Lmiuix/view/n$a;

    .line 2
    invoke-interface {v0}, Lmiuix/view/n$a;->isLightTheme()Z

    .line 4
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Lmiuix/view/n$a;->getBlurConfig(Z)LGb/j$b;

    .line 8
    move-result-object v0

    .line 11
    iget-object v1, p0, Lmiuix/view/n;->d:Lmiuix/view/n$a;

    .line 12
    invoke-interface {v1}, Lmiuix/view/n$a;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v1

    .line 17
    iget-object v2, p0, Lmiuix/view/n;->d:Lmiuix/view/n$a;

    .line 18
    invoke-interface {v2}, Lmiuix/view/n$a;->getBackgroundColor()I

    .line 20
    move-result v2

    .line 23
    if-eqz v0, :cond_3

    .line 24
    iget v3, v0, LGb/j$b;->d:I

    .line 26
    iget-object v0, v0, LGb/j$b;->g:LGb/j$c;

    .line 28
    if-eqz v0, :cond_2

    .line 30
    iget-object v4, v0, LGb/j$c;->a:[I

    .line 32
    if-eqz v2, :cond_0

    .line 34
    iget-object v1, p0, Lmiuix/view/n;->a:Landroid/content/Context;

    .line 36
    iget-object v5, v0, LGb/j$c;->b:[I

    .line 38
    invoke-static {v1, v2, v4, v5}, Lmiuix/view/n;->d(Landroid/content/Context;I[I[I)[I

    .line 40
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v2, p0, Lmiuix/view/n;->a:Landroid/content/Context;

    .line 45
    iget-object v5, v0, LGb/j$c;->b:[I

    .line 47
    invoke-static {v2, v1, v4, v5}, Lmiuix/view/n;->e(Landroid/content/Context;Landroid/graphics/drawable/Drawable;[I[I)[I

    .line 49
    move-result-object v1

    .line 52
    :goto_0
    array-length v2, v1

    .line 53
    iget-object v0, v0, LGb/j$c;->b:[I

    .line 54
    array-length v4, v0

    .line 56
    if-le v2, v4, :cond_1

    .line 57
    array-length v2, v1

    .line 59
    new-array v4, v2, [I

    .line 60
    array-length v5, v0

    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-static {v0, v6, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    add-int/lit8 v2, v2, -0x1

    .line 67
    const/4 v0, 0x3

    .line 69
    aput v0, v4, v2

    .line 70
    move-object v0, v4

    .line 72
    :cond_1
    invoke-virtual {p0, v1, v0, v3}, Lmiuix/view/n;->l([I[II)V

    .line 73
    goto :goto_1

    .line 76
    :cond_2
    iput v3, p0, Lmiuix/view/n;->m:I

    .line 77
    :cond_3
    :goto_1
    return-void
    .line 79
.end method

.method public static d(Landroid/content/Context;I[I[I)[I
    .locals 3

    .line 1
    array-length p3, p2

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p2, v0, p2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    if-nez p1, :cond_0

    .line 7
    const p3, 0x1010054    # @android:attr/windowBackground

    .line 9
    invoke-static {p0, p3}, LVb/f;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object p0

    .line 15
    instance-of p3, p0, Landroid/graphics/drawable/ColorDrawable;

    .line 16
    if-eqz p3, :cond_0

    .line 18
    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 22
    move-result p1

    .line 25
    :cond_0
    if-eqz p1, :cond_2

    .line 26
    array-length p0, p2

    .line 28
    add-int/lit8 p0, p0, -0x1

    .line 29
    aget p0, p2, p0

    .line 31
    if-eq p1, p0, :cond_2

    .line 33
    shr-int/lit8 p0, p1, 0x10

    .line 35
    and-int/lit16 p0, p0, 0xff

    .line 37
    shr-int/lit8 p3, p1, 0x8

    .line 39
    and-int/lit16 p3, p3, 0xff

    .line 41
    and-int/lit16 v1, p1, 0xff

    .line 43
    const v2, 0xffffff

    .line 45
    if-ne p0, p3, :cond_1

    .line 48
    if-ne p0, v1, :cond_1

    .line 50
    array-length p0, p2

    .line 52
    add-int/lit8 p0, p0, -0x1

    .line 53
    and-int/2addr p1, v2

    .line 55
    const/high16 p3, -0x1000000

    .line 56
    aget v0, p2, p0

    .line 58
    and-int/2addr p3, v0

    .line 60
    or-int/2addr p1, p3

    .line 61
    aput p1, p2, p0

    .line 62
    goto :goto_0

    .line 64
    :cond_1
    array-length p0, p2

    .line 65
    add-int/lit8 p3, p0, 0x1

    .line 66
    new-array p3, p3, [I

    .line 68
    array-length v1, p2

    .line 70
    invoke-static {p2, v0, p3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    and-int/2addr p1, v2

    .line 74
    const/high16 p2, 0x30000000

    .line 75
    or-int/2addr p1, p2

    .line 77
    aput p1, p3, p0

    .line 78
    move-object p2, p3

    .line 80
    :cond_2
    :goto_0
    return-object p2
    .line 81
.end method

.method public static e(Landroid/content/Context;Landroid/graphics/drawable/Drawable;[I[I)[I
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    invoke-static {p1}, LGb/q;->f(Landroid/graphics/drawable/Drawable;)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    return-object p2

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    move-result p1

    .line 14
    invoke-static {p0, p1, p2, p3}, Lmiuix/view/n;->d(Landroid/content/Context;I[I[I)[I

    .line 15
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    return-object p2
    .line 20
.end method

.method private n(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/view/n;->g:Z

    .line 2
    if-eq v0, p1, :cond_1

    .line 4
    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lmiuix/view/n;->f()Z

    .line 8
    move-result v0

    .line 11
    iput-boolean v0, p0, Lmiuix/view/n;->h:Z

    .line 12
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Lmiuix/view/n;->b(Z)V

    .line 15
    :cond_0
    iput-boolean p1, p0, Lmiuix/view/n;->g:Z

    .line 18
    iget-object v0, p0, Lmiuix/view/n;->d:Lmiuix/view/n$a;

    .line 20
    invoke-interface {v0, p1}, Lmiuix/view/n$a;->onBlurEnableStateChanged(Z)V

    .line 22
    if-eqz p1, :cond_1

    .line 25
    iget-boolean p1, p0, Lmiuix/view/n;->h:Z

    .line 27
    if-eqz p1, :cond_1

    .line 29
    const/4 p1, 0x1

    .line 31
    invoke-direct {p0, p1}, Lmiuix/view/n;->b(Z)V

    .line 32
    :cond_1
    return-void
    .line 35
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/view/n;->h:Z

    .line 2
    invoke-direct {p0, p1}, Lmiuix/view/n;->b(Z)V

    .line 4
    return-void
    .line 7
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/view/n;->h:Z

    .line 2
    return v0
    .line 4
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/view/n;->f:Z

    .line 2
    return v0
    .line 4
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/view/n;->e:Z

    .line 2
    return v0
    .line 4
.end method

.method public i()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmiuix/view/n;->k()V

    .line 2
    iget-object v0, p0, Lmiuix/view/n;->a:Landroid/content/Context;

    .line 5
    invoke-static {v0}, LGb/g;->i(Landroid/content/Context;)Z

    .line 7
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Lmiuix/view/n;->n(Z)V

    .line 14
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, LGb/g;->h()Z

    .line 18
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lmiuix/view/n;->a:Landroid/content/Context;

    .line 24
    invoke-static {v0}, LGb/g;->i(Landroid/content/Context;)Z

    .line 26
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {p0}, Lmiuix/view/n;->g()Z

    .line 32
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    const/4 v0, 0x1

    .line 38
    invoke-direct {p0, v0}, Lmiuix/view/n;->n(Z)V

    .line 39
    :cond_1
    :goto_0
    return-void
    .line 42
.end method

.method public j()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lmiuix/view/n;->i:Z

    .line 2
    if-eqz v0, :cond_6

    .line 4
    iget-object v0, p0, Lmiuix/view/n;->k:[I

    .line 6
    if-nez v0, :cond_2

    .line 8
    iget-boolean v0, p0, Lmiuix/view/n;->n:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lmiuix/view/n;->b:Landroid/view/View;

    .line 14
    invoke-static {v0}, LGb/m;->c(Landroid/view/View;)Z

    .line 16
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lmiuix/view/n;->b:Landroid/view/View;

    .line 20
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1}, LGb/m;->n(Landroid/view/View;I)Z

    .line 23
    :goto_0
    iget-object v0, p0, Lmiuix/view/n;->b:Landroid/view/View;

    .line 26
    invoke-static {v0}, LGb/m;->b(Landroid/view/View;)Z

    .line 28
    iget-boolean v0, p0, Lmiuix/view/n;->j:Z

    .line 31
    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Lmiuix/view/n;->d:Lmiuix/view/n$a;

    .line 35
    invoke-interface {v0, p0}, Lmiuix/view/n$a;->onCreateBlurParams(Lmiuix/view/n;)V

    .line 37
    goto :goto_1

    .line 40
    :cond_1
    invoke-direct {p0}, Lmiuix/view/n;->c()V

    .line 41
    :cond_2
    :goto_1
    :try_start_0
    iget-object v0, p0, Lmiuix/view/n;->b:Landroid/view/View;

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 54
    move-result-object v0

    .line 57
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_2

    .line 60
    :catch_0
    const/high16 v0, 0x40300000    # 2.75f

    .line 61
    :goto_2
    iget-object v1, p0, Lmiuix/view/n;->d:Lmiuix/view/n$a;

    .line 63
    const/4 v2, 0x1

    .line 65
    invoke-interface {v1, v2}, Lmiuix/view/n$a;->onBlurApplyStateChanged(Z)V

    .line 66
    iget-boolean v1, p0, Lmiuix/view/n;->n:Z

    .line 69
    const/high16 v2, 0x3f000000    # 0.5f

    .line 71
    if-eqz v1, :cond_4

    .line 73
    iget v1, p0, Lmiuix/view/n;->m:I

    .line 75
    if-lez v1, :cond_3

    .line 77
    iget-object v3, p0, Lmiuix/view/n;->b:Landroid/view/View;

    .line 79
    int-to-float v1, v1

    .line 81
    mul-float/2addr v1, v0

    .line 82
    add-float/2addr v1, v2

    .line 83
    float-to-int v0, v1

    .line 84
    iget v1, p0, Lmiuix/view/n;->o:I

    .line 85
    invoke-static {v3, v0, v1}, LGb/m;->i(Landroid/view/View;II)Z

    .line 87
    goto :goto_3

    .line 90
    :cond_3
    iget-object v0, p0, Lmiuix/view/n;->b:Landroid/view/View;

    .line 91
    invoke-static {v0}, LGb/m;->c(Landroid/view/View;)Z

    .line 93
    goto :goto_3

    .line 96
    :cond_4
    iget-object v1, p0, Lmiuix/view/n;->b:Landroid/view/View;

    .line 97
    iget v3, p0, Lmiuix/view/n;->o:I

    .line 99
    invoke-static {v1, v3}, LGb/m;->n(Landroid/view/View;I)Z

    .line 101
    iget v1, p0, Lmiuix/view/n;->m:I

    .line 104
    if-ltz v1, :cond_5

    .line 106
    iget-object v3, p0, Lmiuix/view/n;->b:Landroid/view/View;

    .line 108
    int-to-float v1, v1

    .line 110
    mul-float/2addr v1, v0

    .line 111
    add-float/2addr v1, v2

    .line 112
    float-to-int v0, v1

    .line 113
    invoke-static {v3, v0}, LGb/m;->l(Landroid/view/View;I)Z

    .line 114
    :cond_5
    :goto_3
    iget-object v0, p0, Lmiuix/view/n;->k:[I

    .line 117
    if-eqz v0, :cond_6

    .line 119
    iget-object v1, p0, Lmiuix/view/n;->l:[I

    .line 121
    if-eqz v1, :cond_6

    .line 123
    iget-object v2, p0, Lmiuix/view/n;->b:Landroid/view/View;

    .line 125
    invoke-static {v2, v0, v1}, LGb/m;->g(Landroid/view/View;[I[I)Z

    .line 127
    :cond_6
    return-void
    .line 130
.end method

.method public k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmiuix/view/n;->k:[I

    .line 3
    iput-object v0, p0, Lmiuix/view/n;->l:[I

    .line 5
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lmiuix/view/n;->m:I

    .line 8
    return-void
    .line 10
.end method

.method public l([I[II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/view/n;->k:[I

    .line 2
    iput-object p2, p0, Lmiuix/view/n;->l:[I

    .line 4
    iput p3, p0, Lmiuix/view/n;->m:I

    .line 6
    return-void
    .line 8
.end method

.method public m(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/view/n;->e:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lmiuix/view/n;->f:Z

    .line 7
    iget-object p1, p0, Lmiuix/view/n;->a:Landroid/content/Context;

    .line 9
    invoke-static {p1}, LGb/g;->i(Landroid/content/Context;)Z

    .line 11
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    iget-boolean p1, p0, Lmiuix/view/n;->f:Z

    .line 17
    invoke-direct {p0, p1}, Lmiuix/view/n;->n(Z)V

    .line 19
    :cond_1
    return-void
    .line 22
.end method

.method public o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/view/n;->e:Z

    .line 2
    return-void
    .line 4
.end method
