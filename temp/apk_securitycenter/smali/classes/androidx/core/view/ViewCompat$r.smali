.class Landroidx/core/view/ViewCompat$r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/ViewCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "r"
.end annotation


# static fields
.field private static final d:Ljava/util/ArrayList;


# instance fields
.field private a:Ljava/util/WeakHashMap;

.field private b:Landroid/util/SparseArray;

.field private c:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sput-object v0, Landroidx/core/view/ViewCompat$r;->d:Ljava/util/ArrayList;

    .line 7
    return-void
    .line 9
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/core/view/ViewCompat$r;->a:Ljava/util/WeakHashMap;

    .line 6
    iput-object v0, p0, Landroidx/core/view/ViewCompat$r;->b:Landroid/util/SparseArray;

    .line 8
    iput-object v0, p0, Landroidx/core/view/ViewCompat$r;->c:Ljava/lang/ref/WeakReference;

    .line 10
    return-void
    .line 12
.end method

.method static a(Landroid/view/View;)Landroidx/core/view/ViewCompat$r;
    .locals 2

    .line 1
    sget v0, Lx/c;->Q:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/core/view/ViewCompat$r;

    .line 8
    if-nez v1, :cond_0

    .line 10
    new-instance v1, Landroidx/core/view/ViewCompat$r;

    .line 12
    invoke-direct {v1}, Landroidx/core/view/ViewCompat$r;-><init>()V

    .line 14
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17
    :cond_0
    return-object v1
    .line 20
.end method

.method private c(Landroid/view/View;Landroid/view/KeyEvent;)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/core/view/ViewCompat$r;->a:Ljava/util/WeakHashMap;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_1

    .line 13
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 14
    if-eqz v0, :cond_2

    .line 16
    move-object v0, p1

    .line 18
    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    move-result v2

    .line 24
    add-int/lit8 v2, v2, -0x1

    .line 25
    :goto_0
    if-ltz v2, :cond_2

    .line 27
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    move-result-object v3

    .line 32
    invoke-direct {p0, v3, p2}, Landroidx/core/view/ViewCompat$r;->c(Landroid/view/View;Landroid/view/KeyEvent;)Landroid/view/View;

    .line 33
    move-result-object v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    return-object v3

    .line 39
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 40
    goto :goto_0

    .line 42
    :cond_2
    invoke-direct {p0, p1, p2}, Landroidx/core/view/ViewCompat$r;->e(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 43
    move-result p2

    .line 46
    if-eqz p2, :cond_3

    .line 47
    return-object p1

    .line 49
    :cond_3
    :goto_1
    return-object v1
    .line 50
.end method

.method private d()Landroid/util/SparseArray;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/ViewCompat$r;->b:Landroid/util/SparseArray;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 8
    iput-object v0, p0, Landroidx/core/view/ViewCompat$r;->b:Landroid/util/SparseArray;

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/core/view/ViewCompat$r;->b:Landroid/util/SparseArray;

    .line 13
    return-object v0
    .line 15
.end method

.method private e(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    sget p2, Lx/c;->R:I

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/ArrayList;

    .line 8
    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result p2

    .line 15
    add-int/lit8 p2, p2, -0x1

    .line 16
    if-gez p2, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 24
    invoke-static {p1}, Landroidx/appcompat/app/C;->a(Ljava/lang/Object;)V

    .line 25
    const/4 p1, 0x0

    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 30
    return p1
    .line 31
.end method

.method private g()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/core/view/ViewCompat$r;->a:Ljava/util/WeakHashMap;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 6
    :cond_0
    sget-object v0, Landroidx/core/view/ViewCompat$r;->d:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    return-void

    .line 17
    :cond_1
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Landroidx/core/view/ViewCompat$r;->a:Ljava/util/WeakHashMap;

    .line 19
    if-nez v1, :cond_2

    .line 21
    new-instance v1, Ljava/util/WeakHashMap;

    .line 23
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 25
    iput-object v1, p0, Landroidx/core/view/ViewCompat$r;->a:Ljava/util/WeakHashMap;

    .line 28
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_4

    .line 32
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result v1

    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    :goto_1
    if-ltz v1, :cond_5

    .line 39
    sget-object v2, Landroidx/core/view/ViewCompat$r;->d:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 47
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 52
    check-cast v3, Landroid/view/View;

    .line 53
    if-nez v3, :cond_3

    .line 55
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 57
    goto :goto_3

    .line 60
    :cond_3
    iget-object v2, p0, Landroidx/core/view/ViewCompat$r;->a:Ljava/util/WeakHashMap;

    .line 61
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    invoke-virtual {v2, v3, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 68
    move-result-object v2

    .line 71
    :goto_2
    instance-of v3, v2, Landroid/view/View;

    .line 72
    if-eqz v3, :cond_4

    .line 74
    iget-object v3, p0, Landroidx/core/view/ViewCompat$r;->a:Ljava/util/WeakHashMap;

    .line 76
    move-object v4, v2

    .line 78
    check-cast v4, Landroid/view/View;

    .line 79
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    invoke-virtual {v3, v4, v5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 86
    move-result-object v2

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    :goto_3
    add-int/lit8 v1, v1, -0x1

    .line 91
    goto :goto_1

    .line 93
    :cond_5
    monitor-exit v0

    .line 94
    return-void

    .line 95
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    throw v1
    .line 97
.end method


# virtual methods
.method b(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    invoke-direct {p0}, Landroidx/core/view/ViewCompat$r;->g()V

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/core/view/ViewCompat$r;->c(Landroid/view/View;Landroid/view/KeyEvent;)Landroid/view/View;

    .line 11
    move-result-object p1

    .line 14
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 15
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 21
    move-result p2

    .line 24
    if-eqz p1, :cond_1

    .line 25
    invoke-static {p2}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    .line 27
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    invoke-direct {p0}, Landroidx/core/view/ViewCompat$r;->d()Landroid/util/SparseArray;

    .line 33
    move-result-object v0

    .line 36
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 37
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42
    :cond_1
    if-eqz p1, :cond_2

    .line 45
    const/4 p1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 p1, 0x0

    .line 49
    :goto_0
    return p1
    .line 50
.end method

.method f(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/core/view/ViewCompat$r;->c:Ljava/lang/ref/WeakReference;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    return v1

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 14
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    iput-object v0, p0, Landroidx/core/view/ViewCompat$r;->c:Ljava/lang/ref/WeakReference;

    .line 19
    invoke-direct {p0}, Landroidx/core/view/ViewCompat$r;->d()Landroid/util/SparseArray;

    .line 21
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 25
    move-result v2

    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v2, v3, :cond_1

    .line 30
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 32
    move-result v2

    .line 35
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 36
    move-result v2

    .line 39
    if-ltz v2, :cond_1

    .line 40
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 45
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 46
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->removeAt(I)V

    .line 48
    goto :goto_0

    .line 51
    :cond_1
    const/4 v4, 0x0

    .line 52
    :goto_0
    if-nez v4, :cond_2

    .line 53
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 55
    move-result v2

    .line 58
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 62
    move-object v4, v0

    .line 63
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 64
    :cond_2
    if-eqz v4, :cond_4

    .line 66
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 71
    check-cast v0, Landroid/view/View;

    .line 72
    if-eqz v0, :cond_3

    .line 74
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 76
    move-result v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    invoke-direct {p0, v0, p1}, Landroidx/core/view/ViewCompat$r;->e(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 82
    :cond_3
    return v3

    .line 85
    :cond_4
    return v1
    .line 86
.end method
