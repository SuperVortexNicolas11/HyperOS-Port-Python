.class public final Landroidx/appcompat/widget/N;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/N$g;,
        Landroidx/appcompat/widget/N$e;,
        Landroidx/appcompat/widget/N$b;,
        Landroidx/appcompat/widget/N$a;,
        Landroidx/appcompat/widget/N$d;,
        Landroidx/appcompat/widget/N$f;,
        Landroidx/appcompat/widget/N$c;
    }
.end annotation


# static fields
.field private static final h:Landroid/graphics/PorterDuff$Mode;

.field private static i:Landroidx/appcompat/widget/N;

.field private static final j:Landroidx/appcompat/widget/N$c;


# instance fields
.field private a:Ljava/util/WeakHashMap;

.field private b:Lo/k;

.field private c:Lo/l;

.field private final d:Ljava/util/WeakHashMap;

.field private e:Landroid/util/TypedValue;

.field private f:Z

.field private g:Landroidx/appcompat/widget/N$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 2
    sput-object v0, Landroidx/appcompat/widget/N;->h:Landroid/graphics/PorterDuff$Mode;

    .line 4
    new-instance v0, Landroidx/appcompat/widget/N$c;

    .line 6
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/N$c;-><init>(I)V

    .line 9
    sput-object v0, Landroidx/appcompat/widget/N;->j:Landroidx/appcompat/widget/N$c;

    .line 12
    return-void
    .line 14
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 8
    iput-object v0, p0, Landroidx/appcompat/widget/N;->d:Ljava/util/WeakHashMap;

    .line 11
    return-void
    .line 13
.end method

.method private a(Ljava/lang/String;Landroidx/appcompat/widget/N$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/N;->b:Lo/k;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lo/k;

    .line 6
    invoke-direct {v0}, Lo/k;-><init>()V

    .line 8
    iput-object v0, p0, Landroidx/appcompat/widget/N;->b:Lo/k;

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/N;->b:Lo/k;

    .line 13
    invoke-virtual {v0, p1, p2}, Lo/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-void
    .line 18
.end method

.method private declared-synchronized b(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 3
    move-result-object p4

    .line 6
    if-eqz p4, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/N;->d:Ljava/util/WeakHashMap;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 14
    check-cast v0, Lo/h;

    .line 15
    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lo/h;

    .line 19
    invoke-direct {v0}, Lo/h;-><init>()V

    .line 21
    iget-object v1, p0, Landroidx/appcompat/widget/N;->d:Ljava/util/WeakHashMap;

    .line 24
    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 32
    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v0, p2, p3, p1}, Lo/h;->j(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit p0

    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_1
    monitor-exit p0

    .line 43
    const/4 p1, 0x0

    .line 44
    return p1

    .line 45
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1
    .line 47
.end method

.method private c(Landroid/content/Context;ILandroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/N;->a:Ljava/util/WeakHashMap;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 8
    iput-object v0, p0, Landroidx/appcompat/widget/N;->a:Ljava/util/WeakHashMap;

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/N;->a:Ljava/util/WeakHashMap;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 18
    check-cast v0, Lo/l;

    .line 19
    if-nez v0, :cond_1

    .line 21
    new-instance v0, Lo/l;

    .line 23
    invoke-direct {v0}, Lo/l;-><init>()V

    .line 25
    iget-object v1, p0, Landroidx/appcompat/widget/N;->a:Ljava/util/WeakHashMap;

    .line 28
    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_1
    invoke-virtual {v0, p2, p3}, Lo/l;->a(ILjava/lang/Object;)V

    .line 33
    return-void
    .line 36
.end method

.method private d(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/N;->f:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/widget/N;->f:Z

    .line 8
    sget v0, Li/b;->a:I

    .line 10
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/N;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    invoke-static {p1}, Landroidx/appcompat/widget/N;->q(Landroid/graphics/drawable/Drawable;)Z

    .line 18
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    return-void

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Landroidx/appcompat/widget/N;->f:Z

    .line 26
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    const-string v0, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1
    .line 35
.end method

.method private static e(Landroid/util/TypedValue;)J
    .locals 4

    .line 1
    iget v0, p0, Landroid/util/TypedValue;->assetCookie:I

    .line 2
    int-to-long v0, v0

    .line 4
    const/16 v2, 0x20

    .line 5
    shl-long/2addr v0, v2

    .line 7
    iget p0, p0, Landroid/util/TypedValue;->data:I

    .line 8
    int-to-long v2, p0

    .line 10
    or-long/2addr v0, v2

    .line 11
    return-wide v0
    .line 12
.end method

.method private f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/N;->e:Landroid/util/TypedValue;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroid/util/TypedValue;

    .line 6
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 8
    iput-object v0, p0, Landroidx/appcompat/widget/N;->e:Landroid/util/TypedValue;

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/N;->e:Landroid/util/TypedValue;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, p2, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 20
    invoke-static {v0}, Landroidx/appcompat/widget/N;->e(Landroid/util/TypedValue;)J

    .line 23
    move-result-wide v1

    .line 26
    invoke-direct {p0, p1, v1, v2}, Landroidx/appcompat/widget/N;->i(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    .line 27
    move-result-object v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    return-object v3

    .line 33
    :cond_1
    iget-object v3, p0, Landroidx/appcompat/widget/N;->g:Landroidx/appcompat/widget/N$f;

    .line 34
    if-nez v3, :cond_2

    .line 36
    const/4 p2, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-interface {v3, p0, p1, p2}, Landroidx/appcompat/widget/N$f;->a(Landroidx/appcompat/widget/N;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 40
    move-result-object p2

    .line 43
    :goto_0
    if-eqz p2, :cond_3

    .line 44
    iget v0, v0, Landroid/util/TypedValue;->changingConfigurations:I

    .line 46
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 48
    invoke-direct {p0, p1, v1, v2, p2}, Landroidx/appcompat/widget/N;->b(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z

    .line 51
    :cond_3
    return-object p2
    .line 54
.end method

.method private static g(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;[I)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    if-nez p1, :cond_0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 8
    move-result p0

    .line 11
    invoke-static {p0, p1}, Landroidx/appcompat/widget/N;->l(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 12
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 17
    return-object p0
    .line 18
.end method

.method public static declared-synchronized h()Landroidx/appcompat/widget/N;
    .locals 2

    .line 1
    const-class v0, Landroidx/appcompat/widget/N;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/appcompat/widget/N;->i:Landroidx/appcompat/widget/N;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Landroidx/appcompat/widget/N;

    .line 9
    invoke-direct {v1}, Landroidx/appcompat/widget/N;-><init>()V

    .line 11
    sput-object v1, Landroidx/appcompat/widget/N;->i:Landroidx/appcompat/widget/N;

    .line 14
    invoke-static {v1}, Landroidx/appcompat/widget/N;->p(Landroidx/appcompat/widget/N;)V

    .line 16
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    sget-object v1, Landroidx/appcompat/widget/N;->i:Landroidx/appcompat/widget/N;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit v0

    .line 24
    return-object v1

    .line 25
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1
    .line 27
.end method

.method private declared-synchronized i(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/N;->d:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 8
    check-cast v0, Lo/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    monitor-exit p0

    .line 14
    return-object v1

    .line 15
    :cond_0
    :try_start_1
    invoke-virtual {v0, p2, p3}, Lo/h;->e(J)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 20
    if-eqz v2, :cond_2

    .line 22
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 27
    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 28
    if-eqz v2, :cond_1

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object p1

    .line 35
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 36
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    monitor-exit p0

    .line 40
    return-object p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :try_start_2
    invoke-virtual {v0, p2, p3}, Lo/h;->k(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    :cond_2
    monitor-exit p0

    .line 47
    return-object v1

    .line 48
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    throw p1
    .line 50
.end method

.method public static declared-synchronized l(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 3

    .line 1
    const-class v0, Landroidx/appcompat/widget/N;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/appcompat/widget/N;->j:Landroidx/appcompat/widget/N$c;

    .line 5
    invoke-virtual {v1, p0, p1}, Landroidx/appcompat/widget/N$c;->i(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 7
    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 13
    invoke-direct {v2, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 15
    invoke-virtual {v1, p0, p1, v2}, Landroidx/appcompat/widget/N$c;->j(ILandroid/graphics/PorterDuff$Mode;Landroid/graphics/PorterDuffColorFilter;)Landroid/graphics/PorterDuffColorFilter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    return-object v2

    .line 25
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0
    .line 27
.end method

.method private n(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/N;->a:Ljava/util/WeakHashMap;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 10
    check-cast p1, Lo/l;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1, p2}, Lo/l;->d(I)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, Landroid/content/res/ColorStateList;

    .line 20
    :cond_0
    return-object v1
    .line 22
.end method

.method private static p(Landroidx/appcompat/widget/N;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x18

    .line 4
    if-ge v0, v1, :cond_0

    .line 6
    new-instance v0, Landroidx/appcompat/widget/N$g;

    .line 8
    invoke-direct {v0}, Landroidx/appcompat/widget/N$g;-><init>()V

    .line 10
    const-string v1, "vector"

    .line 13
    invoke-direct {p0, v1, v0}, Landroidx/appcompat/widget/N;->a(Ljava/lang/String;Landroidx/appcompat/widget/N$e;)V

    .line 15
    new-instance v0, Landroidx/appcompat/widget/N$b;

    .line 18
    invoke-direct {v0}, Landroidx/appcompat/widget/N$b;-><init>()V

    .line 20
    const-string v1, "animated-vector"

    .line 23
    invoke-direct {p0, v1, v0}, Landroidx/appcompat/widget/N;->a(Ljava/lang/String;Landroidx/appcompat/widget/N$e;)V

    .line 25
    new-instance v0, Landroidx/appcompat/widget/N$a;

    .line 28
    invoke-direct {v0}, Landroidx/appcompat/widget/N$a;-><init>()V

    .line 30
    const-string v1, "animated-selector"

    .line 33
    invoke-direct {p0, v1, v0}, Landroidx/appcompat/widget/N;->a(Ljava/lang/String;Landroidx/appcompat/widget/N$e;)V

    .line 35
    new-instance v0, Landroidx/appcompat/widget/N$d;

    .line 38
    invoke-direct {v0}, Landroidx/appcompat/widget/N$d;-><init>()V

    .line 40
    const-string v1, "drawable"

    .line 43
    invoke-direct {p0, v1, v0}, Landroidx/appcompat/widget/N;->a(Ljava/lang/String;Landroidx/appcompat/widget/N$e;)V

    .line 45
    :cond_0
    return-void
    .line 48
.end method

.method private static q(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/vectordrawable/graphics/drawable/h;

    .line 2
    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 13
    const-string v0, "android.graphics.drawable.VectorDrawable"

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    :goto_1
    return p0
    .line 26
.end method

.method private r(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/N;->b:Lo/k;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    invoke-virtual {v0}, Lo/k;->isEmpty()Z

    .line 7
    move-result v0

    .line 10
    if-nez v0, :cond_a

    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/N;->c:Lo/l;

    .line 13
    const-string v2, "appcompat_skip_skip"

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0, p2}, Lo/l;->d(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    if-eqz v0, :cond_2

    .line 31
    iget-object v3, p0, Landroidx/appcompat/widget/N;->b:Lo/k;

    .line 33
    invoke-virtual {v3, v0}, Lo/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    :cond_0
    return-object v1

    .line 41
    :cond_1
    new-instance v0, Lo/l;

    .line 42
    invoke-direct {v0}, Lo/l;-><init>()V

    .line 44
    iput-object v0, p0, Landroidx/appcompat/widget/N;->c:Lo/l;

    .line 47
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/N;->e:Landroid/util/TypedValue;

    .line 49
    if-nez v0, :cond_3

    .line 51
    new-instance v0, Landroid/util/TypedValue;

    .line 53
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 55
    iput-object v0, p0, Landroidx/appcompat/widget/N;->e:Landroid/util/TypedValue;

    .line 58
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/widget/N;->e:Landroid/util/TypedValue;

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    move-result-object v1

    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-virtual {v1, p2, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 67
    invoke-static {v0}, Landroidx/appcompat/widget/N;->e(Landroid/util/TypedValue;)J

    .line 70
    move-result-wide v4

    .line 73
    invoke-direct {p0, p1, v4, v5}, Landroidx/appcompat/widget/N;->i(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    .line 74
    move-result-object v6

    .line 77
    if-eqz v6, :cond_4

    .line 78
    return-object v6

    .line 80
    :cond_4
    iget-object v7, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 81
    if-eqz v7, :cond_8

    .line 83
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 85
    move-result-object v7

    .line 88
    const-string v8, ".xml"

    .line 89
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 91
    move-result v7

    .line 94
    if-eqz v7, :cond_8

    .line 95
    :try_start_0
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 97
    move-result-object v1

    .line 100
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 101
    move-result-object v7

    .line 104
    :goto_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 105
    move-result v8

    .line 108
    const/4 v9, 0x2

    .line 109
    if-eq v8, v9, :cond_5

    .line 110
    if-eq v8, v3, :cond_5

    .line 112
    goto :goto_0

    .line 114
    :cond_5
    if-ne v8, v9, :cond_7

    .line 115
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 117
    move-result-object v3

    .line 120
    iget-object v8, p0, Landroidx/appcompat/widget/N;->c:Lo/l;

    .line 121
    invoke-virtual {v8, p2, v3}, Lo/l;->a(ILjava/lang/Object;)V

    .line 123
    iget-object v8, p0, Landroidx/appcompat/widget/N;->b:Lo/k;

    .line 126
    invoke-virtual {v8, v3}, Lo/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v3

    .line 131
    check-cast v3, Landroidx/appcompat/widget/N$e;

    .line 132
    if-eqz v3, :cond_6

    .line 134
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 136
    move-result-object v8

    .line 139
    invoke-interface {v3, p1, v1, v7, v8}, Landroidx/appcompat/widget/N$e;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 140
    move-result-object v6

    .line 143
    goto :goto_1

    .line 144
    :catch_0
    move-exception p1

    .line 145
    goto :goto_2

    .line 146
    :cond_6
    :goto_1
    if-eqz v6, :cond_8

    .line 147
    iget v0, v0, Landroid/util/TypedValue;->changingConfigurations:I

    .line 149
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 151
    invoke-direct {p0, p1, v4, v5, v6}, Landroidx/appcompat/widget/N;->b(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z

    .line 154
    goto :goto_3

    .line 157
    :cond_7
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 158
    const-string v0, "No start tag found"

    .line 160
    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 162
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :goto_2
    const-string v0, "ResourceManagerInternal"

    .line 166
    const-string v1, "Exception while inflating drawable"

    .line 168
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 170
    :cond_8
    :goto_3
    if-nez v6, :cond_9

    .line 173
    iget-object p1, p0, Landroidx/appcompat/widget/N;->c:Lo/l;

    .line 175
    invoke-virtual {p1, p2, v2}, Lo/l;->a(ILjava/lang/Object;)V

    .line 177
    :cond_9
    return-object v6

    .line 180
    :cond_a
    return-object v1
    .line 181
.end method

.method private v(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/N;->m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object p4

    .line 15
    invoke-static {p4, v0}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 16
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/N;->o(I)Landroid/graphics/PorterDuff$Mode;

    .line 19
    move-result-object p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    invoke-static {p4, p1}, Landroidx/core/graphics/drawable/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 25
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/N;->g:Landroidx/appcompat/widget/N$f;

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-interface {v0, p1, p2, p4}, Landroidx/appcompat/widget/N$f;->e(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    .line 33
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0, p1, p2, p4}, Landroidx/appcompat/widget/N;->x(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    .line 40
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    if-eqz p3, :cond_2

    .line 46
    const/4 p4, 0x0

    .line 48
    :cond_2
    :goto_0
    return-object p4
    .line 49
.end method

.method static w(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/U;[I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v1

    .line 9
    if-ne v1, p0, :cond_6

    .line 10
    instance-of v1, p0, Landroid/graphics/drawable/LayerDrawable;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 16
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    const/4 v1, 0x0

    .line 22
    new-array v1, v1, [I

    .line 23
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 25
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 28
    :cond_0
    iget-boolean v0, p1, Landroidx/appcompat/widget/U;->d:Z

    .line 31
    if-nez v0, :cond_2

    .line 33
    iget-boolean v1, p1, Landroidx/appcompat/widget/U;->c:Z

    .line 35
    if-eqz v1, :cond_1

    .line 37
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 40
    goto :goto_3

    .line 43
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 44
    iget-object v0, p1, Landroidx/appcompat/widget/U;->a:Landroid/content/res/ColorStateList;

    .line 46
    goto :goto_1

    .line 48
    :cond_3
    const/4 v0, 0x0

    .line 49
    :goto_1
    iget-boolean v1, p1, Landroidx/appcompat/widget/U;->c:Z

    .line 50
    if-eqz v1, :cond_4

    .line 52
    iget-object p1, p1, Landroidx/appcompat/widget/U;->b:Landroid/graphics/PorterDuff$Mode;

    .line 54
    goto :goto_2

    .line 56
    :cond_4
    sget-object p1, Landroidx/appcompat/widget/N;->h:Landroid/graphics/PorterDuff$Mode;

    .line 57
    :goto_2
    invoke-static {v0, p1, p2}, Landroidx/appcompat/widget/N;->g(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;[I)Landroid/graphics/PorterDuffColorFilter;

    .line 59
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 63
    :goto_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    const/16 p2, 0x17

    .line 68
    if-gt p1, p2, :cond_5

    .line 70
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 72
    :cond_5
    return-void

    .line 75
    :cond_6
    const-string p0, "ResourceManagerInternal"

    .line 76
    const-string p1, "Mutated drawable is not the same instance as the input."

    .line 78
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    return-void
    .line 83
.end method


# virtual methods
.method public declared-synchronized j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Landroidx/appcompat/widget/N;->k(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-object p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
    .line 12
.end method

.method declared-synchronized k(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/N;->d(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/N;->r(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/N;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 19
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 21
    move-result-object v0

    .line 24
    :cond_1
    if-eqz v0, :cond_2

    .line 25
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/appcompat/widget/N;->v(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 27
    move-result-object v0

    .line 30
    :cond_2
    if-eqz v0, :cond_3

    .line 31
    invoke-static {v0}, Landroidx/appcompat/widget/G;->b(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :cond_3
    monitor-exit p0

    .line 36
    return-object v0

    .line 37
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
    .line 39
.end method

.method declared-synchronized m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/N;->n(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 3
    move-result-object v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/N;->g:Landroidx/appcompat/widget/N$f;

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/widget/N$f;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 15
    move-result-object v0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/N;->c(Landroid/content/Context;ILandroid/content/res/ColorStateList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    :goto_1
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
    .line 30
.end method

.method o(I)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/N;->g:Landroidx/appcompat/widget/N$f;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/N$f;->d(I)Landroid/graphics/PorterDuff$Mode;

    .line 8
    move-result-object p1

    .line 11
    :goto_0
    return-object p1
    .line 12
.end method

.method public declared-synchronized s(Landroid/content/Context;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/N;->d:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 8
    check-cast p1, Lo/h;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Lo/h;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
    .line 22
.end method

.method declared-synchronized t(Landroid/content/Context;Landroidx/appcompat/widget/g0;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p3}, Landroidx/appcompat/widget/N;->r(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 3
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/O;->a(I)Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    const/4 p2, 0x0

    .line 18
    invoke-direct {p0, p1, p3, p2, v0}, Landroidx/appcompat/widget/N;->v(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-object p1

    .line 24
    :cond_1
    monitor-exit p0

    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
    .line 29
.end method

.method public declared-synchronized u(Landroidx/appcompat/widget/N$f;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Landroidx/appcompat/widget/N;->g:Landroidx/appcompat/widget/N$f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
    .line 9
.end method

.method x(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/N;->g:Landroidx/appcompat/widget/N$f;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2, p3}, Landroidx/appcompat/widget/N$f;->c(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    .line 6
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
    .line 15
.end method
