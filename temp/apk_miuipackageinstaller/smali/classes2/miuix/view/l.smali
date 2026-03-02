.class public Lmiuix/view/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/view/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/view/l$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/view/View;

.field private final c:Z

.field private final d:Lmiuix/view/l$a;

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
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;ZZLmiuix/view/l$a;)V
    .locals 7

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lmiuix/view/l;-><init>(Landroid/content/Context;Landroid/view/View;ZZZLmiuix/view/l$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;ZZZLmiuix/view/l$a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lmiuix/view/l;->e:Z

    .line 4
    iput-boolean v0, p0, Lmiuix/view/l;->f:Z

    .line 5
    iput-boolean v0, p0, Lmiuix/view/l;->g:Z

    .line 6
    iput-boolean v0, p0, Lmiuix/view/l;->h:Z

    .line 7
    iput-boolean v0, p0, Lmiuix/view/l;->i:Z

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lmiuix/view/l;->k:[I

    .line 9
    iput-object v1, p0, Lmiuix/view/l;->l:[I

    .line 10
    iput v0, p0, Lmiuix/view/l;->m:I

    .line 11
    iput-object p1, p0, Lmiuix/view/l;->a:Landroid/content/Context;

    .line 12
    iput-boolean p4, p0, Lmiuix/view/l;->j:Z

    .line 13
    iput-object p2, p0, Lmiuix/view/l;->b:Landroid/view/View;

    .line 14
    iput-boolean p3, p0, Lmiuix/view/l;->c:Z

    .line 15
    iput-object p6, p0, Lmiuix/view/l;->d:Lmiuix/view/l$a;

    .line 16
    iput-boolean p5, p0, Lmiuix/view/l;->n:Z

    if-eqz p3, :cond_0

    const/4 p1, 0x2

    .line 17
    iput p1, p0, Lmiuix/view/l;->o:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 18
    iput p1, p0, Lmiuix/view/l;->o:I

    :goto_0
    return-void
.end method

.method private a(Z)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/view/l;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lmiuix/view/l;->g:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lmiuix/view/l;->i:Z

    if-eq v0, p1, :cond_3

    iput-boolean p1, p0, Lmiuix/view/l;->i:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lmiuix/view/l;->j()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lmiuix/view/l;->b:Landroid/view/View;

    invoke-static {p1}, LE4/j;->c(Landroid/view/View;)Z

    iget-object p1, p0, Lmiuix/view/l;->b:Landroid/view/View;

    invoke-static {p1}, LE4/j;->b(Landroid/view/View;)Z

    iget-object p1, p0, Lmiuix/view/l;->d:Lmiuix/view/l$a;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lmiuix/view/l$a;->e(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method private c()V
    .locals 7

    iget-object v0, p0, Lmiuix/view/l;->d:Lmiuix/view/l$a;

    invoke-interface {v0}, Lmiuix/view/l$a;->b()Z

    move-result v1

    invoke-interface {v0, v1}, Lmiuix/view/l$a;->a(Z)LE4/g$b;

    move-result-object v0

    iget-object v1, p0, Lmiuix/view/l;->d:Lmiuix/view/l$a;

    invoke-interface {v1}, Lmiuix/view/l$a;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lmiuix/view/l;->d:Lmiuix/view/l$a;

    invoke-interface {v2}, Lmiuix/view/l$a;->f()I

    move-result v2

    if-eqz v0, :cond_3

    iget v3, v0, LE4/g$b;->d:I

    iget-object v0, v0, LE4/g$b;->g:LE4/g$c;

    if-eqz v0, :cond_2

    iget-object v4, v0, LE4/g$c;->a:[I

    if-eqz v2, :cond_0

    iget-object v1, p0, Lmiuix/view/l;->a:Landroid/content/Context;

    iget-object v5, v0, LE4/g$c;->b:[I

    invoke-static {v1, v2, v4, v5}, Lmiuix/view/l;->d(Landroid/content/Context;I[I[I)[I

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lmiuix/view/l;->a:Landroid/content/Context;

    iget-object v5, v0, LE4/g$c;->b:[I

    invoke-static {v2, v1, v4, v5}, Lmiuix/view/l;->e(Landroid/content/Context;Landroid/graphics/drawable/Drawable;[I[I)[I

    move-result-object v1

    :goto_0
    array-length v2, v1

    iget-object v0, v0, LE4/g$c;->b:[I

    array-length v4, v0

    if-le v2, v4, :cond_1

    array-length v2, v1

    new-array v4, v2, [I

    array-length v5, v0

    const/4 v6, 0x0

    invoke-static {v0, v6, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, -0x1

    const/4 v0, 0x3

    aput v0, v4, v2

    move-object v0, v4

    :cond_1
    invoke-virtual {p0, v1, v0, v3}, Lmiuix/view/l;->l([I[II)V

    goto :goto_1

    :cond_2
    iput v3, p0, Lmiuix/view/l;->m:I

    :cond_3
    :goto_1
    return-void
.end method

.method public static d(Landroid/content/Context;I[I[I)[I
    .locals 3

    array-length p3, p2

    const/4 v0, 0x0

    invoke-static {p2, v0, p2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-nez p1, :cond_0

    const p3, 0x1010054    # @android:attr/windowBackground

    invoke-static {p0, p3}, LQ4/f;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p3, p0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p3, :cond_0

    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p1

    :cond_0
    if-eqz p1, :cond_2

    array-length p0, p2

    add-int/lit8 p0, p0, -0x1

    aget p0, p2, p0

    if-eq p1, p0, :cond_2

    shr-int/lit8 p0, p1, 0x10

    and-int/lit16 p0, p0, 0xff

    shr-int/lit8 p3, p1, 0x8

    and-int/lit16 p3, p3, 0xff

    and-int/lit16 v1, p1, 0xff

    const v2, 0xffffff

    if-ne p0, p3, :cond_1

    if-ne p0, v1, :cond_1

    array-length p0, p2

    add-int/lit8 p0, p0, -0x1

    and-int/2addr p1, v2

    const/high16 p3, -0x1000000

    aget v0, p2, p0

    and-int/2addr p3, v0

    or-int/2addr p1, p3

    aput p1, p2, p0

    goto :goto_0

    :cond_1
    array-length p0, p2

    add-int/lit8 p3, p0, 0x1

    new-array p3, p3, [I

    array-length v1, p2

    invoke-static {p2, v0, p3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    and-int/2addr p1, v2

    const/high16 p2, 0x30000000

    or-int/2addr p1, p2

    aput p1, p3, p0

    move-object p2, p3

    :cond_2
    :goto_0
    return-object p2
.end method

.method public static e(Landroid/content/Context;Landroid/graphics/drawable/Drawable;[I[I)[I
    .locals 0

    if-eqz p1, :cond_1

    invoke-static {p1}, LE4/n;->f(Landroid/graphics/drawable/Drawable;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1, p2, p3}, Lmiuix/view/l;->d(Landroid/content/Context;I[I[I)[I

    move-result-object p0

    return-object p0

    :cond_1
    return-object p2
.end method

.method private n(Z)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/view/l;->g:Z

    if-eq v0, p1, :cond_1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lmiuix/view/l;->f()Z

    move-result v0

    iput-boolean v0, p0, Lmiuix/view/l;->h:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmiuix/view/l;->a(Z)V

    :cond_0
    iput-boolean p1, p0, Lmiuix/view/l;->g:Z

    iget-object v0, p0, Lmiuix/view/l;->d:Lmiuix/view/l$a;

    invoke-interface {v0, p1}, Lmiuix/view/l$a;->d(Z)V

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lmiuix/view/l;->h:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lmiuix/view/l;->a(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/view/l;->h:Z

    invoke-direct {p0, p1}, Lmiuix/view/l;->a(Z)V

    return-void
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lmiuix/view/l;->h:Z

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lmiuix/view/l;->f:Z

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lmiuix/view/l;->e:Z

    return v0
.end method

.method public i()V
    .locals 1

    invoke-virtual {p0}, Lmiuix/view/l;->k()V

    iget-object v0, p0, Lmiuix/view/l;->a:Landroid/content/Context;

    invoke-static {v0}, LE4/d;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmiuix/view/l;->n(Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, LE4/d;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/view/l;->a:Landroid/content/Context;

    invoke-static {v0}, LE4/d;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmiuix/view/l;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lmiuix/view/l;->n(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public j()V
    .locals 4

    iget-boolean v0, p0, Lmiuix/view/l;->i:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lmiuix/view/l;->k:[I

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lmiuix/view/l;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/view/l;->b:Landroid/view/View;

    invoke-static {v0}, LE4/j;->c(Landroid/view/View;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmiuix/view/l;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LE4/j;->j(Landroid/view/View;I)Z

    :goto_0
    iget-object v0, p0, Lmiuix/view/l;->b:Landroid/view/View;

    invoke-static {v0}, LE4/j;->b(Landroid/view/View;)Z

    iget-boolean v0, p0, Lmiuix/view/l;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/view/l;->d:Lmiuix/view/l$a;

    invoke-interface {v0, p0}, Lmiuix/view/l$a;->c(Lmiuix/view/l;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lmiuix/view/l;->c()V

    :cond_2
    :goto_1
    :try_start_0
    iget-object v0, p0, Lmiuix/view/l;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/high16 v0, 0x40300000    # 2.75f

    :goto_2
    iget-object v1, p0, Lmiuix/view/l;->d:Lmiuix/view/l$a;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lmiuix/view/l$a;->e(Z)V

    iget-boolean v1, p0, Lmiuix/view/l;->n:Z

    const/high16 v2, 0x3f000000    # 0.5f

    if-eqz v1, :cond_4

    iget v1, p0, Lmiuix/view/l;->m:I

    if-lez v1, :cond_3

    iget-object v3, p0, Lmiuix/view/l;->b:Landroid/view/View;

    int-to-float v1, v1

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v0, v1

    iget v1, p0, Lmiuix/view/l;->o:I

    invoke-static {v3, v0, v1}, LE4/j;->g(Landroid/view/View;II)Z

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lmiuix/view/l;->b:Landroid/view/View;

    invoke-static {v0}, LE4/j;->c(Landroid/view/View;)Z

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lmiuix/view/l;->b:Landroid/view/View;

    iget v3, p0, Lmiuix/view/l;->o:I

    invoke-static {v1, v3}, LE4/j;->j(Landroid/view/View;I)Z

    iget v1, p0, Lmiuix/view/l;->m:I

    if-ltz v1, :cond_5

    iget-object v3, p0, Lmiuix/view/l;->b:Landroid/view/View;

    int-to-float v1, v1

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v0, v1

    invoke-static {v3, v0}, LE4/j;->i(Landroid/view/View;I)Z

    :cond_5
    :goto_3
    iget-object v0, p0, Lmiuix/view/l;->k:[I

    if-eqz v0, :cond_6

    iget-object v1, p0, Lmiuix/view/l;->l:[I

    if-eqz v1, :cond_6

    iget-object v2, p0, Lmiuix/view/l;->b:Landroid/view/View;

    invoke-static {v2, v0, v1}, LE4/j;->f(Landroid/view/View;[I[I)Z

    :cond_6
    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/view/l;->k:[I

    iput-object v0, p0, Lmiuix/view/l;->l:[I

    const/4 v0, 0x0

    iput v0, p0, Lmiuix/view/l;->m:I

    return-void
.end method

.method public l([I[II)V
    .locals 0

    iput-object p1, p0, Lmiuix/view/l;->k:[I

    iput-object p2, p0, Lmiuix/view/l;->l:[I

    iput p3, p0, Lmiuix/view/l;->m:I

    return-void
.end method

.method public m(Z)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/view/l;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lmiuix/view/l;->f:Z

    iget-object p1, p0, Lmiuix/view/l;->a:Landroid/content/Context;

    invoke-static {p1}, LE4/d;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lmiuix/view/l;->f:Z

    invoke-direct {p0, p1}, Lmiuix/view/l;->n(Z)V

    :cond_1
    return-void
.end method

.method public o(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/view/l;->e:Z

    return-void
.end method
