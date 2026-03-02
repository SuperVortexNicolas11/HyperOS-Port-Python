.class public abstract Lh/b;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b$d;,
        Lh/b$b;,
        Lh/b$c;
    }
.end annotation


# instance fields
.field private a:Lh/b$d;

.field private b:Landroid/graphics/Rect;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:I

.field private f:Z

.field private g:I

.field private h:Z

.field private i:Ljava/lang/Runnable;

.field private j:J

.field private k:J

.field private l:Lh/b$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    const/16 v0, 0xff

    .line 5
    iput v0, p0, Lh/b;->e:I

    .line 7
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lh/b;->g:I

    .line 10
    return-void
    .line 12
.end method

.method private d(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh/b;->l:Lh/b$c;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lh/b$c;

    .line 6
    invoke-direct {v0}, Lh/b$c;-><init>()V

    .line 8
    iput-object v0, p0, Lh/b;->l:Lh/b$c;

    .line 11
    :cond_0
    iget-object v0, p0, Lh/b;->l:Lh/b$c;

    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 15
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lh/b$c;->b(Landroid/graphics/drawable/Drawable$Callback;)Lh/b$c;

    .line 19
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 23
    :try_start_0
    iget-object v0, p0, Lh/b;->a:Lh/b$d;

    .line 26
    iget v0, v0, Lh/b$d;->A:I

    .line 28
    if-gtz v0, :cond_1

    .line 30
    iget-boolean v0, p0, Lh/b;->f:Z

    .line 32
    if-eqz v0, :cond_1

    .line 34
    iget v0, p0, Lh/b;->e:I

    .line 36
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 38
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    :goto_0
    iget-object v0, p0, Lh/b;->a:Lh/b$d;

    .line 44
    iget-boolean v1, v0, Lh/b$d;->E:Z

    .line 46
    if-eqz v1, :cond_2

    .line 48
    iget-object v0, v0, Lh/b$d;->D:Landroid/graphics/ColorFilter;

    .line 50
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 52
    goto :goto_1

    .line 55
    :cond_2
    iget-boolean v1, v0, Lh/b$d;->H:Z

    .line 56
    if-eqz v1, :cond_3

    .line 58
    iget-object v0, v0, Lh/b$d;->F:Landroid/content/res/ColorStateList;

    .line 60
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 62
    :cond_3
    iget-object v0, p0, Lh/b;->a:Lh/b$d;

    .line 65
    iget-boolean v1, v0, Lh/b$d;->I:Z

    .line 67
    if-eqz v1, :cond_4

    .line 69
    iget-object v0, v0, Lh/b$d;->G:Landroid/graphics/PorterDuff$Mode;

    .line 71
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 73
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 76
    move-result v0

    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 81
    iget-object v0, p0, Lh/b;->a:Lh/b$d;

    .line 84
    iget-boolean v0, v0, Lh/b$d;->x:Z

    .line 86
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 88
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 91
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 95
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 98
    move-result v0

    .line 101
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 102
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 105
    move-result-object v0

    .line 108
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 109
    invoke-static {p0}, Landroidx/core/graphics/drawable/a;->f(Landroid/graphics/drawable/Drawable;)I

    .line 112
    move-result v0

    .line 115
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/a;->m(Landroid/graphics/drawable/Drawable;I)Z

    .line 116
    iget-object v0, p0, Lh/b;->a:Lh/b$d;

    .line 119
    iget-boolean v0, v0, Lh/b$d;->C:Z

    .line 121
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/a;->j(Landroid/graphics/drawable/Drawable;Z)V

    .line 123
    iget-object v0, p0, Lh/b;->b:Landroid/graphics/Rect;

    .line 126
    if-eqz v0, :cond_5

    .line 128
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 130
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 132
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 134
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 136
    invoke-static {p1, v1, v2, v3, v0}, Landroidx/core/graphics/drawable/a;->l(Landroid/graphics/drawable/Drawable;IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    :cond_5
    iget-object v0, p0, Lh/b;->l:Lh/b$c;

    .line 141
    invoke-virtual {v0}, Lh/b$c;->a()Landroid/graphics/drawable/Drawable$Callback;

    .line 143
    move-result-object v0

    .line 146
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 147
    return-void

    .line 150
    :goto_2
    iget-object v1, p0, Lh/b;->l:Lh/b$c;

    .line 151
    invoke-virtual {v1}, Lh/b$c;->a()Landroid/graphics/drawable/Drawable$Callback;

    .line 153
    move-result-object v1

    .line 156
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 157
    throw v0
    .line 160
.end method

.method private e()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh/b;->isAutoMirrored()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {p0}, Landroidx/core/graphics/drawable/a;->f(Landroid/graphics/drawable/Drawable;)I

    .line 8
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    return v1
    .line 17
.end method

.method static f(Landroid/content/res/Resources;I)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 5
    move-result-object p0

    .line 8
    iget p1, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 11
    const/16 p1, 0xa0

    .line 13
    :cond_1
    return p1
    .line 15
.end method


# virtual methods
.method a(Z)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh/b;->f:Z

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 5
    move-result-wide v1

    .line 8
    iget-object v3, p0, Lh/b;->c:Landroid/graphics/drawable/Drawable;

    .line 9
    const-wide/16 v4, 0xff

    .line 11
    const-wide/16 v6, 0x0

    .line 13
    const/4 v8, 0x0

    .line 15
    if-eqz v3, :cond_1

    .line 16
    iget-wide v9, p0, Lh/b;->j:J

    .line 18
    cmp-long v11, v9, v6

    .line 20
    if-eqz v11, :cond_2

    .line 22
    cmp-long v11, v9, v1

    .line 24
    if-gtz v11, :cond_0

    .line 26
    iget v9, p0, Lh/b;->e:I

    .line 28
    invoke-virtual {v3, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 30
    iput-wide v6, p0, Lh/b;->j:J

    .line 33
    goto :goto_0

    .line 35
    :cond_0
    sub-long/2addr v9, v1

    .line 36
    mul-long/2addr v9, v4

    .line 37
    long-to-int v9, v9

    .line 38
    iget-object v10, p0, Lh/b;->a:Lh/b$d;

    .line 39
    iget v10, v10, Lh/b$d;->A:I

    .line 41
    div-int/2addr v9, v10

    .line 43
    rsub-int v9, v9, 0xff

    .line 44
    iget v10, p0, Lh/b;->e:I

    .line 46
    mul-int/2addr v9, v10

    .line 48
    div-int/lit16 v9, v9, 0xff

    .line 49
    invoke-virtual {v3, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 51
    move v3, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iput-wide v6, p0, Lh/b;->j:J

    .line 56
    :cond_2
    :goto_0
    move v3, v8

    .line 58
    :goto_1
    iget-object v9, p0, Lh/b;->d:Landroid/graphics/drawable/Drawable;

    .line 59
    if-eqz v9, :cond_4

    .line 61
    iget-wide v10, p0, Lh/b;->k:J

    .line 63
    cmp-long v12, v10, v6

    .line 65
    if-eqz v12, :cond_5

    .line 67
    cmp-long v12, v10, v1

    .line 69
    if-gtz v12, :cond_3

    .line 71
    invoke-virtual {v9, v8, v8}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 73
    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lh/b;->d:Landroid/graphics/drawable/Drawable;

    .line 77
    iput-wide v6, p0, Lh/b;->k:J

    .line 79
    goto :goto_2

    .line 81
    :cond_3
    sub-long/2addr v10, v1

    .line 82
    mul-long/2addr v10, v4

    .line 83
    long-to-int v3, v10

    .line 84
    iget-object v4, p0, Lh/b;->a:Lh/b$d;

    .line 85
    iget v4, v4, Lh/b$d;->B:I

    .line 87
    div-int/2addr v3, v4

    .line 89
    iget v4, p0, Lh/b;->e:I

    .line 90
    mul-int/2addr v3, v4

    .line 92
    div-int/lit16 v3, v3, 0xff

    .line 93
    invoke-virtual {v9, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 95
    goto :goto_3

    .line 98
    :cond_4
    iput-wide v6, p0, Lh/b;->k:J

    .line 99
    :cond_5
    :goto_2
    move v0, v3

    .line 101
    :goto_3
    if-eqz p1, :cond_6

    .line 102
    if-eqz v0, :cond_6

    .line 104
    iget-object p1, p0, Lh/b;->i:Ljava/lang/Runnable;

    .line 106
    const-wide/16 v3, 0x10

    .line 108
    add-long/2addr v1, v3

    .line 110
    invoke-virtual {p0, p1, v1, v2}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 111
    :cond_6
    return-void
    .line 114
.end method

.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/b;->a:Lh/b$d;

    .line 2
    invoke-virtual {v0, p1}, Lh/b$d;->b(Landroid/content/res/Resources$Theme;)V

    .line 4
    return-void
    .line 7
.end method

.method abstract b()Lh/b$d;
.end method

.method c()I
    .locals 1

    .line 1
    iget v0, p0, Lh/b;->g:I

    .line 2
    return v0
    .line 4
.end method

.method public canApplyTheme()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/b;->a:Lh/b$d;

    .line 2
    invoke-virtual {v0}, Lh/b$d;->canApplyTheme()Z

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/b;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lh/b;->d:Landroid/graphics/drawable/Drawable;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 13
    :cond_1
    return-void
    .line 16
.end method

.method g(I)Z
    .locals 9

    .line 1
    iget v0, p0, Lh/b;->g:I

    .line 2
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    move-result-wide v2

    .line 11
    iget-object v0, p0, Lh/b;->a:Lh/b$d;

    .line 12
    iget v0, v0, Lh/b$d;->B:I

    .line 14
    const/4 v4, 0x0

    .line 16
    const-wide/16 v5, 0x0

    .line 17
    if-lez v0, :cond_3

    .line 19
    iget-object v0, p0, Lh/b;->d:Landroid/graphics/drawable/Drawable;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 25
    :cond_1
    iget-object v0, p0, Lh/b;->c:Landroid/graphics/drawable/Drawable;

    .line 28
    if-eqz v0, :cond_2

    .line 30
    iput-object v0, p0, Lh/b;->d:Landroid/graphics/drawable/Drawable;

    .line 32
    iget-object v0, p0, Lh/b;->a:Lh/b$d;

    .line 34
    iget v0, v0, Lh/b$d;->B:I

    .line 36
    int-to-long v0, v0

    .line 38
    add-long/2addr v0, v2

    .line 39
    iput-wide v0, p0, Lh/b;->k:J

    .line 40
    goto :goto_0

    .line 42
    :cond_2
    iput-object v4, p0, Lh/b;->d:Landroid/graphics/drawable/Drawable;

    .line 43
    iput-wide v5, p0, Lh/b;->k:J

    .line 45
    goto :goto_0

    .line 47
    :cond_3
    iget-object v0, p0, Lh/b;->c:Landroid/graphics/drawable/Drawable;

    .line 48
    if-eqz v0, :cond_4

    .line 50
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 52
    :cond_4
    :goto_0
    if-ltz p1, :cond_6

    .line 55
    iget-object v0, p0, Lh/b;->a:Lh/b$d;

    .line 57
    iget v1, v0, Lh/b$d;->h:I

    .line 59
    if-ge p1, v1, :cond_6

    .line 61
    invoke-virtual {v0, p1}, Lh/b$d;->g(I)Landroid/graphics/drawable/Drawable;

    .line 63
    move-result-object v0

    .line 66
    iput-object v0, p0, Lh/b;->c:Landroid/graphics/drawable/Drawable;

    .line 67
    iput p1, p0, Lh/b;->g:I

    .line 69
    if-eqz v0, :cond_7

    .line 71
    iget-object p1, p0, Lh/b;->a:Lh/b$d;

    .line 73
    iget p1, p1, Lh/b$d;->A:I

    .line 75
    if-lez p1, :cond_5

    .line 77
    int-to-long v7, p1

    .line 79
    add-long/2addr v2, v7

    .line 80
    iput-wide v2, p0, Lh/b;->j:J

    .line 81
    :cond_5
    invoke-direct {p0, v0}, Lh/b;->d(Landroid/graphics/drawable/Drawable;)V

    .line 83
    goto :goto_1

    .line 86
    :cond_6
    iput-object v4, p0, Lh/b;->c:Landroid/graphics/drawable/Drawable;

    .line 87
    const/4 p1, -0x1

    .line 89
    iput p1, p0, Lh/b;->g:I

    .line 90
    :cond_7
    :goto_1
    iget-wide v0, p0, Lh/b;->j:J

    .line 92
    cmp-long p1, v0, v5

    .line 94
    const/4 v0, 0x1

    .line 96
    if-nez p1, :cond_8

    .line 97
    iget-wide v1, p0, Lh/b;->k:J

    .line 99
    cmp-long p1, v1, v5

    .line 101
    if-eqz p1, :cond_a

    .line 103
    :cond_8
    iget-object p1, p0, Lh/b;->i:Ljava/lang/Runnable;

    .line 105
    if-nez p1, :cond_9

    .line 107
    new-instance p1, Lh/b$a;

    .line 109
    invoke-direct {p1, p0}, Lh/b$a;-><init>(Lh/b;)V

    .line 111
    iput-object p1, p0, Lh/b;->i:Ljava/lang/Runnable;

    .line 114
    goto :goto_2

    .line 116
    :cond_9
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 117
    :goto_2
    invoke-virtual {p0, v0}, Lh/b;->a(Z)V

    .line 120
    :cond_a
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 123
    return v0
    .line 126
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lh/b;->e:I

    .line 2
    return v0
    .line 4
.end method

.method public getChangingConfigurations()I
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 2
    move-result v0

    .line 5
    iget-object v1, p0, Lh/b;->a:Lh/b$d;

    .line 6
    invoke-virtual {v1}, Lh/b$d;->getChangingConfigurations()I

    .line 8
    move-result v1

    .line 11
    or-int/2addr v0, v1

    .line 12
    return v0
    .line 13
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 1
    iget-object v0, p0, Lh/b;->a:Lh/b$d;

    .line 2
    invoke-virtual {v0}, Lh/b$d;->c()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lh/b;->a:Lh/b$d;

    .line 10
    invoke-virtual {p0}, Lh/b;->getChangingConfigurations()I

    .line 12
    move-result v1

    .line 15
    iput v1, v0, Lh/b$d;->d:I

    .line 16
    iget-object v0, p0, Lh/b;->a:Lh/b$d;

    .line 18
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
    .line 22
.end method

.method public getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/b;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    return-object v0
    .line 4
.end method

.method public getHotspotBounds(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/b;->b:Landroid/graphics/Rect;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 6
    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getHotspotBounds(Landroid/graphics/Rect;)V

    .line 10
    :goto_0
    return-void
    .line 13
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh/b;->a:Lh/b$d;

    .line 2
    invoke-virtual {v0}, Lh/b$d;->q()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lh/b;->a:Lh/b$d;

    .line 10
    invoke-virtual {v0}, Lh/b$d;->i()I

    .line 12
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Lh/b;->c:Landroid/graphics/drawable/Drawable;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 21
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, -0x1

    .line 26
    :goto_0
    return v0
    .line 27
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh/b;->a:Lh/b$d;

    .line 2
    invoke-virtual {v0}, Lh/b$d;->q()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lh/b;->a:Lh/b$d;

    .line 10
    invoke-virtual {v0}, Lh/b$d;->m()I

    .line 12
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Lh/b;->c:Landroid/graphics/drawable/Drawable;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 21
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, -0x1

    .line 26
    :goto_0
    return v0
    .line 27
.end method

.method public getMinimumHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh/b;->a:Lh/b$d;

    .line 2
    invoke-virtual {v0}, Lh/b$d;->q()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lh/b;->a:Lh/b$d;

    .line 10
    invoke-virtual {v0}, Lh/b$d;->j()I

    .line 12
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Lh/b;->c:Landroid/graphics/drawable/Drawable;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 21
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
    .line 27
.end method

.method public getMinimumWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh/b;->a:Lh/b$d;

    .line 2
    invoke-virtual {v0}, Lh/b$d;->q()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lh/b;->a:Lh/b$d;

    .line 10
    invoke-virtual {v0}, Lh/b$d;->k()I

    .line 12
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Lh/b;->c:Landroid/graphics/drawable/Drawable;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 21
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
    .line 27
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh/b;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lh/b;->a:Lh/b$d;

    .line 13
    invoke-virtual {v0}, Lh/b$d;->n()I

    .line 15
    move-result v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v0, -0x2

    .line 20
    :goto_1
    return v0
    .line 21
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/b;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0, p1}, Lh/b$b;->b(Landroid/graphics/drawable/Drawable;Landroid/graphics/Outline;)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lh/b;->a:Lh/b$d;

    .line 2
    invoke-virtual {v0}, Lh/b$d;->l()Landroid/graphics/Rect;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 10
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 13
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 15
    or-int/2addr v1, v2

    .line 17
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 18
    or-int/2addr v1, v2

    .line 20
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 21
    or-int/2addr v0, v1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lh/b;->c:Landroid/graphics/drawable/Drawable;

    .line 30
    if-eqz v0, :cond_2

    .line 32
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 34
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 39
    move-result v0

    .line 42
    :goto_0
    invoke-direct {p0}, Lh/b;->e()Z

    .line 43
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 49
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 51
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 53
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 55
    :cond_3
    return v0
    .line 57
.end method

.method h(Lh/b$d;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lh/b;->a:Lh/b$d;

    .line 2
    iget v0, p0, Lh/b;->g:I

    .line 4
    if-ltz v0, :cond_0

    .line 6
    invoke-virtual {p1, v0}, Lh/b$d;->g(I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p1

    .line 11
    iput-object p1, p0, Lh/b;->c:Landroid/graphics/drawable/Drawable;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    invoke-direct {p0, p1}, Lh/b;->d(Landroid/graphics/drawable/Drawable;)V

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lh/b;->d:Landroid/graphics/drawable/Drawable;

    .line 20
    return-void
    .line 22
.end method

.method final i(Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/b;->a:Lh/b$d;

    .line 2
    invoke-virtual {v0, p1}, Lh/b$d;->y(Landroid/content/res/Resources;)V

    .line 4
    return-void
    .line 7
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/b;->a:Lh/b$d;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lh/b$d;->p()V

    .line 6
    :cond_0
    iget-object v0, p0, Lh/b;->c:Landroid/graphics/drawable/Drawable;

    .line 9
    if-ne p1, v0, :cond_1

    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 13
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 19
    move-result-object p1

    .line 22
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    :cond_1
    return-void
    .line 26
.end method

.method public isAutoMirrored()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/b;->a:Lh/b$d;

    .line 2
    iget-boolean v0, v0, Lh/b$d;->C:Z

    .line 4
    return v0
    .line 6
.end method

.method public jumpToCurrentState()V
    .locals 6

    .line 1
    iget-object v0, p0, Lh/b;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 7
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lh/b;->d:Landroid/graphics/drawable/Drawable;

    .line 11
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, Lh/b;->c:Landroid/graphics/drawable/Drawable;

    .line 16
    if-eqz v2, :cond_1

    .line 18
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 20
    iget-boolean v2, p0, Lh/b;->f:Z

    .line 23
    if-eqz v2, :cond_1

    .line 25
    iget-object v2, p0, Lh/b;->c:Landroid/graphics/drawable/Drawable;

    .line 27
    iget v3, p0, Lh/b;->e:I

    .line 29
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 31
    :cond_1
    iget-wide v2, p0, Lh/b;->k:J

    .line 34
    const-wide/16 v4, 0x0

    .line 36
    cmp-long v2, v2, v4

    .line 38
    if-eqz v2, :cond_2

    .line 40
    iput-wide v4, p0, Lh/b;->k:J

    .line 42
    move v0, v1

    .line 44
    :cond_2
    iget-wide v2, p0, Lh/b;->j:J

    .line 45
    cmp-long v2, v2, v4

    .line 47
    if-eqz v2, :cond_3

    .line 49
    iput-wide v4, p0, Lh/b;->j:J

    .line 51
    goto :goto_1

    .line 53
    :cond_3
    move v1, v0

    .line 54
    :goto_1
    if-eqz v1, :cond_4

    .line 55
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 57
    :cond_4
    return-void
    .line 60
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/b;->h:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    invoke-virtual {p0}, Lh/b;->b()Lh/b$d;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lh/b$d;->r()V

    .line 16
    invoke-virtual {p0, v0}, Lh/b;->h(Lh/b$d;)V

    .line 19
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lh/b;->h:Z

    .line 23
    :cond_0
    return-object p0
    .line 25
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/b;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lh/b;->c:Landroid/graphics/drawable/Drawable;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 13
    :cond_1
    return-void
    .line 16
.end method

.method public onLayoutDirectionChanged(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lh/b;->a:Lh/b$d;

    .line 2
    invoke-virtual {p0}, Lh/b;->c()I

    .line 4
    move-result v1

    .line 7
    invoke-virtual {v0, p1, v1}, Lh/b$d;->w(II)Z

    .line 8
    move-result p1

    .line 11
    return p1
    .line 12
.end method

.method protected onLevelChange(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/b;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 6
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lh/b;->c:Landroid/graphics/drawable/Drawable;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 15
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    return p1
    .line 21
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/b;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 6
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 12
    move-result-object p1

    .line 15
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 16
    :cond_0
    return-void
    .line 19
.end method

.method public setAlpha(I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lh/b;->f:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget v0, p0, Lh/b;->e:I

    .line 6
    if-eq v0, p1, :cond_2

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lh/b;->f:Z

    .line 11
    iput p1, p0, Lh/b;->e:I

    .line 13
    iget-object v0, p0, Lh/b;->c:Landroid/graphics/drawable/Drawable;

    .line 15
    if-eqz v0, :cond_2

    .line 17
    iget-wide v1, p0, Lh/b;->j:J

    .line 19
    const-wide/16 v3, 0x0

    .line 21
    cmp-long v1, v1, v3

    .line 23
    if-nez v1, :cond_1

    .line 25
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 27
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1}, Lh/b;->a(Z)V

    .line 32
    :cond_2
    :goto_0
    return-void
    .line 35
.end method

.method public setAutoMirrored(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/b;->a:Lh/b$d;

    .line 2
    iget-boolean v1, v0, Lh/b$d;->C:Z

    .line 4
    if-eq v1, p1, :cond_0

    .line 6
    iput-boolean p1, v0, Lh/b$d;->C:Z

    .line 8
    iget-object v0, p0, Lh/b;->c:Landroid/graphics/drawable/Drawable;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->j(Landroid/graphics/drawable/Drawable;Z)V

    .line 14
    :cond_0
    return-void
    .line 17
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/b;->a:Lh/b$d;

    .line 2
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lh/b$d;->E:Z

    .line 5
    iget-object v1, v0, Lh/b$d;->D:Landroid/graphics/ColorFilter;

    .line 7
    if-eq v1, p1, :cond_0

    .line 9
    iput-object p1, v0, Lh/b$d;->D:Landroid/graphics/ColorFilter;

    .line 11
    iget-object v0, p0, Lh/b;->c:Landroid/graphics/drawable/Drawable;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17
    :cond_0
    return-void
    .line 20
.end method

.method public setDither(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/b;->a:Lh/b$d;

    .line 2
    iget-boolean v1, v0, Lh/b$d;->x:Z

    .line 4
    if-eq v1, p1, :cond_0

    .line 6
    iput-boolean p1, v0, Lh/b$d;->x:Z

    .line 8
    iget-object v0, p0, Lh/b;->c:Landroid/graphics/drawable/Drawable;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 14
    :cond_0
    return-void
    .line 17
.end method

.method public setHotspot(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/b;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0, p1, p2}, Landroidx/core/graphics/drawable/a;->k(Landroid/graphics/drawable/Drawable;FF)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public setHotspotBounds(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/b;->b:Landroid/graphics/Rect;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 8
    iput-object v0, p0, Lh/b;->b:Landroid/graphics/Rect;

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 14
    :goto_0
    iget-object v0, p0, Lh/b;->c:Landroid/graphics/drawable/Drawable;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/core/graphics/drawable/a;->l(Landroid/graphics/drawable/Drawable;IIII)V

    .line 21
    :cond_1
    return-void
    .line 24
.end method

.method public setTint(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lh/b;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    return-void
    .line 9
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/b;->a:Lh/b$d;

    .line 2
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lh/b$d;->H:Z

    .line 5
    iget-object v1, v0, Lh/b$d;->F:Landroid/content/res/ColorStateList;

    .line 7
    if-eq v1, p1, :cond_0

    .line 9
    iput-object p1, v0, Lh/b$d;->F:Landroid/content/res/ColorStateList;

    .line 11
    iget-object v0, p0, Lh/b;->c:Landroid/graphics/drawable/Drawable;

    .line 13
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 15
    :cond_0
    return-void
    .line 18
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/b;->a:Lh/b$d;

    .line 2
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lh/b$d;->I:Z

    .line 5
    iget-object v1, v0, Lh/b$d;->G:Landroid/graphics/PorterDuff$Mode;

    .line 7
    if-eq v1, p1, :cond_0

    .line 9
    iput-object p1, v0, Lh/b$d;->G:Landroid/graphics/PorterDuff$Mode;

    .line 11
    iget-object v0, p0, Lh/b;->c:Landroid/graphics/drawable/Drawable;

    .line 13
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 15
    :cond_0
    return-void
    .line 18
.end method

.method public setVisible(ZZ)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 2
    move-result v0

    .line 5
    iget-object v1, p0, Lh/b;->d:Landroid/graphics/drawable/Drawable;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 10
    :cond_0
    iget-object v1, p0, Lh/b;->c:Landroid/graphics/drawable/Drawable;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 17
    :cond_1
    return v0
    .line 20
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/b;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 6
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 12
    move-result-object p1

    .line 15
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 16
    :cond_0
    return-void
    .line 19
.end method
