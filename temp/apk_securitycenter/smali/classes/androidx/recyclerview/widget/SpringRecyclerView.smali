.class public abstract Landroidx/recyclerview/widget/SpringRecyclerView;
.super Landroidx/recyclerview/widget/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/SpringRecyclerView$c;,
        Landroidx/recyclerview/widget/SpringRecyclerView$d;,
        Landroidx/recyclerview/widget/SpringRecyclerView$b;,
        Landroidx/recyclerview/widget/SpringRecyclerView$a;
    }
.end annotation


# static fields
.field private static final p:Ljava/lang/reflect/Field;

.field private static final q:Ljava/lang/reflect/Field;

.field private static final r:Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;


# instance fields
.field private g:Landroidx/recyclerview/widget/SpringRecyclerView$c;

.field private h:Landroidx/recyclerview/widget/SpringRecyclerView$d;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Ljava/util/List;

.field private m:F

.field private mSpringHelper:Lmiuix/spring/view/SpringHelper;

.field private n:F

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    :try_start_0
    const-string v1, "mViewFlinger"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    move-result-object v1

    .line 9
    sput-object v1, Landroidx/recyclerview/widget/SpringRecyclerView;->p:Ljava/lang/reflect/Field;

    .line 10
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    :try_start_1
    const-string v1, "mScrollingChildHelper"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 18
    move-result-object v0

    .line 21
    sput-object v0, Landroidx/recyclerview/widget/SpringRecyclerView;->q:Ljava/lang/reflect/Field;

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    new-instance v0, Landroidx/recyclerview/widget/SpringRecyclerView$b;

    .line 27
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/SpringRecyclerView$b;-><init>(Landroidx/recyclerview/widget/SpringRecyclerView$1;)V

    .line 30
    sput-object v0, Landroidx/recyclerview/widget/SpringRecyclerView;->r:Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;

    .line 33
    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 36
    new-instance v1, Ljava/lang/RuntimeException;

    .line 37
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 39
    throw v1

    .line 42
    :catch_1
    move-exception v0

    .line 43
    new-instance v1, Ljava/lang/RuntimeException;

    .line 44
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 46
    throw v1
    .line 49
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->l:Ljava/util/List;

    .line 10
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->m:F

    .line 13
    iput p1, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->n:F

    .line 15
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->o:I

    .line 18
    new-instance p2, Landroidx/recyclerview/widget/SpringRecyclerView$1;

    .line 20
    invoke-direct {p2, p0}, Landroidx/recyclerview/widget/SpringRecyclerView$1;-><init>(Landroidx/recyclerview/widget/SpringRecyclerView;)V

    .line 22
    iput-object p2, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->mSpringHelper:Lmiuix/spring/view/SpringHelper;

    .line 25
    sget-boolean p2, Lac/a;->a:Z

    .line 27
    iput-boolean p2, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->k:Z

    .line 29
    new-instance p2, Landroidx/recyclerview/widget/SpringRecyclerView$c;

    .line 31
    const/4 p3, 0x0

    .line 33
    invoke-direct {p2, p0, p3}, Landroidx/recyclerview/widget/SpringRecyclerView$c;-><init>(Landroidx/recyclerview/widget/SpringRecyclerView;Landroidx/recyclerview/widget/SpringRecyclerView$1;)V

    .line 34
    iput-object p2, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->g:Landroidx/recyclerview/widget/SpringRecyclerView$c;

    .line 37
    new-instance p2, Landroidx/recyclerview/widget/SpringRecyclerView$d;

    .line 39
    invoke-direct {p2, p0, p0}, Landroidx/recyclerview/widget/SpringRecyclerView$d;-><init>(Landroidx/recyclerview/widget/SpringRecyclerView;Landroid/view/View;)V

    .line 41
    iput-object p2, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->h:Landroidx/recyclerview/widget/SpringRecyclerView$d;

    .line 44
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isNestedScrollingEnabled()Z

    .line 46
    move-result p3

    .line 49
    invoke-virtual {p2, p3}, Landroidx/core/view/F;->n(Z)V

    .line 50
    iget-object p2, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->g:Landroidx/recyclerview/widget/SpringRecyclerView$c;

    .line 53
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/SpringRecyclerView;->d0(Landroidx/recyclerview/widget/x$a;)V

    .line 55
    iget-object p2, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->h:Landroidx/recyclerview/widget/SpringRecyclerView$d;

    .line 58
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/SpringRecyclerView;->c0(Landroidx/core/view/F;)V

    .line 60
    iget-boolean p2, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->k:Z

    .line 63
    if-eqz p2, :cond_0

    .line 65
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SpringRecyclerView;->setSpringEnabled(Z)V

    .line 67
    goto :goto_0

    .line 70
    :cond_0
    sget-object p1, Landroidx/recyclerview/widget/SpringRecyclerView;->r:Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;

    .line 71
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setEdgeEffectFactory(Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;)V

    .line 73
    :goto_0
    return-void
    .line 76
.end method

.method static synthetic Q(Landroidx/recyclerview/widget/SpringRecyclerView;)Lmiuix/spring/view/SpringHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->mSpringHelper:Lmiuix/spring/view/SpringHelper;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic R(Landroidx/recyclerview/widget/SpringRecyclerView;)Landroidx/recyclerview/widget/SpringRecyclerView$c;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->g:Landroidx/recyclerview/widget/SpringRecyclerView$c;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic S(Landroidx/recyclerview/widget/SpringRecyclerView;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/SpringRecyclerView;->e0()Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method static synthetic T(Landroidx/recyclerview/widget/SpringRecyclerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->i:Z

    .line 2
    return p0
    .line 4
.end method

.method static synthetic U(Landroidx/recyclerview/widget/SpringRecyclerView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->i:Z

    .line 2
    return p1
    .line 4
.end method

.method static synthetic V(Landroidx/recyclerview/widget/SpringRecyclerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->j:Z

    .line 2
    return p0
    .line 4
.end method

.method static synthetic W(Landroidx/recyclerview/widget/SpringRecyclerView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->j:Z

    .line 2
    return p1
    .line 4
.end method

.method static synthetic X(Landroidx/recyclerview/widget/SpringRecyclerView;F)F
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->m:F

    .line 2
    return p1
    .line 4
.end method

.method static synthetic Y(Landroidx/recyclerview/widget/SpringRecyclerView;F)F
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->n:F

    .line 2
    return p1
    .line 4
.end method

.method static synthetic Z(Landroidx/recyclerview/widget/SpringRecyclerView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->l:Ljava/util/List;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic a0(Landroidx/recyclerview/widget/SpringRecyclerView;)Landroidx/recyclerview/widget/SpringRecyclerView$d;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->h:Landroidx/recyclerview/widget/SpringRecyclerView$d;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic b0(Landroidx/recyclerview/widget/SpringRecyclerView;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->o:I

    .line 2
    return p0
    .line 4
.end method

.method private c0(Landroidx/core/view/F;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Landroidx/recyclerview/widget/SpringRecyclerView;->q:Ljava/lang/reflect/Field;

    .line 2
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 9
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 11
    throw v0
    .line 14
.end method

.method private d0(Landroidx/recyclerview/widget/x$a;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Landroidx/recyclerview/widget/SpringRecyclerView;->p:Ljava/lang/reflect/Field;

    .line 2
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 9
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 11
    throw v0
    .line 14
.end method

.method private e0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/SpringRecyclerView;->getSpringEnabled()Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
    .line 18
.end method


# virtual methods
.method protected M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->i:Z

    .line 2
    if-nez v0, :cond_1

    .line 4
    iget-boolean v0, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->j:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
    .line 14
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->mSpringHelper:Lmiuix/spring/view/SpringHelper;

    .line 2
    invoke-virtual {v0}, Lmiuix/spring/view/SpringHelper;->g()I

    .line 4
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->mSpringHelper:Lmiuix/spring/view/SpringHelper;

    .line 8
    invoke-virtual {v1}, Lmiuix/spring/view/SpringHelper;->h()I

    .line 10
    move-result v1

    .line 13
    if-nez v0, :cond_1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->draw(Landroid/graphics/Canvas;)V

    .line 19
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 23
    move-result v2

    .line 26
    neg-int v0, v0

    .line 27
    int-to-float v0, v0

    .line 28
    neg-int v1, v1

    .line 29
    int-to-float v1, v1

    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 31
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->draw(Landroid/graphics/Canvas;)V

    .line 34
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 37
    :goto_1
    return-void
    .line 40
.end method

.method public f0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->g:Landroidx/recyclerview/widget/SpringRecyclerView$c;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/x$a;->f()V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method protected getDragFlingVelocityX()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->g:Landroidx/recyclerview/widget/SpringRecyclerView$c;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget v0, v0, Landroidx/recyclerview/widget/x$a;->q:I

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
    .line 10
.end method

.method protected getDragFlingVelocityY()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->g:Landroidx/recyclerview/widget/SpringRecyclerView$c;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget v0, v0, Landroidx/recyclerview/widget/x$a;->r:I

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
    .line 10
.end method

.method public bridge synthetic getSpringEnabled()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/x;->getSpringEnabled()Z

    .line 2
    move-result v0

    .line 5
    return v0
    .line 6
.end method

.method public getSpringX()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->m:F

    .line 2
    return v0
    .line 4
.end method

.method public getSpringY()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->n:F

    .line 2
    return v0
    .line 4
.end method

.method public bridge synthetic onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/x;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 2
    move-result p1

    .line 5
    return p1
    .line 6
.end method

.method public bridge synthetic onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/x;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    move-result p1

    .line 5
    return p1
    .line 6
.end method

.method public onScrollStateChanged(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onScrollStateChanged(I)V

    .line 2
    iput p1, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->o:I

    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/SpringRecyclerView;->e0()Z

    .line 7
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/SpringRecyclerView;->M()Z

    .line 14
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq p1, v1, :cond_1

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/SpringRecyclerView;->f0()V

    .line 23
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->i:Z

    .line 27
    iput-boolean v1, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->j:Z

    .line 29
    :cond_1
    if-nez p1, :cond_2

    .line 31
    if-eqz v0, :cond_2

    .line 33
    iget-object p1, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->mSpringHelper:Lmiuix/spring/view/SpringHelper;

    .line 35
    invoke-virtual {p1}, Lmiuix/spring/view/SpringHelper;->l()V

    .line 37
    :cond_2
    return-void
    .line 40
.end method

.method public bridge synthetic onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/x;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    move-result p1

    .line 5
    return p1
    .line 6
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->h:Landroidx/recyclerview/widget/SpringRecyclerView$d;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/core/view/F;->n(Z)V

    .line 9
    :cond_0
    return-void
    .line 12
.end method

.method public bridge synthetic setOverScrollMode(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/x;->setOverScrollMode(I)V

    .line 2
    return-void
    .line 5
.end method

.method setScrollState(I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->o:I

    .line 2
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    if-nez p1, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->mSpringHelper:Lmiuix/spring/view/SpringHelper;

    .line 9
    invoke-virtual {v0}, Lmiuix/spring/view/SpringHelper;->g()I

    .line 11
    move-result v0

    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->mSpringHelper:Lmiuix/spring/view/SpringHelper;

    .line 15
    invoke-virtual {v1}, Lmiuix/spring/view/SpringHelper;->h()I

    .line 17
    move-result v1

    .line 20
    iget-object v2, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->g:Landroidx/recyclerview/widget/SpringRecyclerView$c;

    .line 21
    if-eqz v2, :cond_1

    .line 23
    if-nez v0, :cond_0

    .line 25
    if-eqz v1, :cond_1

    .line 27
    :cond_0
    invoke-virtual {v2, v0, v1}, Landroidx/recyclerview/widget/SpringRecyclerView$c;->o(II)V

    .line 29
    return-void

    .line 32
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 33
    return-void
    .line 36
.end method

.method public setSpringEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->k:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    if-eqz p1, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/x;->setSpringEnabled(Z)V

    .line 9
    return-void
    .line 12
.end method

.method public stopScroll()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/SpringRecyclerView;->f0()V

    .line 2
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 5
    return-void
    .line 8
.end method
