.class public abstract LN2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN2/b$a;,
        LN2/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/recyclerview/widget/RecyclerView$E;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static k:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:LM2/d;

.field private c:Lcom/miui/packageInstaller/view/recyclerview/adapter/b;

.field private d:LK2/b;

.field protected e:Ljava/lang/Object;

.field private f:Z

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LN2/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:Z

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, LN2/b;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;LM2/d;LN2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    iput-boolean p4, p0, LN2/b;->f:Z

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, LN2/b;->g:Ljava/util/List;

    const/4 p4, 0x1

    iput-boolean p4, p0, LN2/b;->i:Z

    iput-boolean p4, p0, LN2/b;->j:Z

    sget-object p4, LN2/b;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p4

    iput p4, p0, LN2/b;->h:I

    new-instance p4, Ljava/lang/ref/WeakReference;

    invoke-direct {p4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, LN2/b;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LN2/b;->e:Ljava/lang/Object;

    iput-object p3, p0, LN2/b;->b:LM2/d;

    return-void
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, LN2/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, LN2/b;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN2/b$a;

    invoke-virtual {p0, v1}, LN2/b;->C(LN2/b$a;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(LK2/b;)V
    .locals 1

    iget-object v0, p0, LN2/b;->d:LK2/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LK2/b;->A0(LN2/b;)V

    :cond_0
    iput-object p1, p0, LN2/b;->d:LK2/b;

    if-eqz p1, :cond_1

    iget-object p1, p0, LN2/b;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, LN2/b;->d:LK2/b;

    invoke-virtual {p1, p0}, LK2/b;->o0(LN2/b;)V

    :cond_1
    return-void
.end method

.method public B(Z)V
    .locals 0

    iput-boolean p1, p0, LN2/b;->i:Z

    return-void
.end method

.method public C(LN2/b$a;)V
    .locals 1

    iget-object v0, p0, LN2/b;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LN2/b;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, LN2/b;->d:LK2/b;

    if-eqz p1, :cond_1

    iget-object p1, p0, LN2/b;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, LN2/b;->d:LK2/b;

    invoke-virtual {p1, p0}, LK2/b;->A0(LN2/b;)V

    :cond_1
    return-void
.end method

.method protected D()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g(LN2/b$b;)V
    .locals 2

    iget-object v0, p0, LN2/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    :try_start_0
    iget-object v1, p0, LN2/b;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN2/b$a;

    invoke-interface {v1, p0, p1}, LN2/b$a;->a(LN2/b;LN2/b$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h()LM2/d;
    .locals 1

    iget-object v0, p0, LN2/b;->b:LM2/d;

    return-object v0
.end method

.method public i()LK2/b;
    .locals 1

    iget-object v0, p0, LN2/b;->d:LK2/b;

    return-object v0
.end method

.method public final j()Lcom/miui/packageInstaller/view/recyclerview/adapter/AdapterDelegate;
    .locals 4

    iget-object v0, p0, LN2/b;->c:Lcom/miui/packageInstaller/view/recyclerview/adapter/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/miui/packageInstaller/view/recyclerview/adapter/a;

    invoke-virtual {p0}, LN2/b;->n()I

    move-result v1

    invoke-virtual {p0}, LN2/b;->o()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, LN2/b;->D()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/packageInstaller/view/recyclerview/adapter/a;-><init>(ILjava/lang/Class;Z)V

    iput-object v0, p0, LN2/b;->c:Lcom/miui/packageInstaller/view/recyclerview/adapter/b;

    :cond_0
    new-instance v0, Lcom/miui/packageInstaller/view/recyclerview/adapter/AdapterDelegate;

    iget-object v1, p0, LN2/b;->c:Lcom/miui/packageInstaller/view/recyclerview/adapter/b;

    invoke-direct {v0, p0, v1}, Lcom/miui/packageInstaller/view/recyclerview/adapter/AdapterDelegate;-><init>(LN2/b;Lcom/miui/packageInstaller/view/recyclerview/adapter/b;)V

    return-object v0
.end method

.method public final k()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LN2/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public l()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LN2/b;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, LN2/b;->h:I

    return v0
.end method

.method public abstract n()I
.end method

.method public final o()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/reflect/ParameterizedType;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Class;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No view holder class found."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, LN2/b;->i:Z

    return v0
.end method

.method public q()V
    .locals 0

    invoke-virtual {p0, p0}, LN2/b;->y(LN2/b;)V

    return-void
.end method

.method public r(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LN2/b;->d:LK2/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, LK2/b;->i0(LN2/b;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public abstract s(Landroidx/recyclerview/widget/RecyclerView$E;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public t(Landroidx/recyclerview/widget/RecyclerView$E;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public u(Landroidx/recyclerview/widget/RecyclerView$E;)V
    .locals 0

    sget-object p1, LN2/b$b;->h:LN2/b$b;

    invoke-virtual {p0, p1}, LN2/b;->g(LN2/b$b;)V

    invoke-direct {p0}, LN2/b;->f()V

    return-void
.end method

.method public v(I)V
    .locals 1

    iget-object v0, p0, LN2/b;->e:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, LN2/b;->w(ILjava/lang/Object;)V

    return-void
.end method

.method public w(ILjava/lang/Object;)V
    .locals 7

    iget-object v0, p0, LN2/b;->b:LM2/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p2}, LM2/d;->a(Ljava/lang/Object;)LL2/a;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {p0}, LN2/b;->k()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    move v4, p1

    move-object v5, p2

    move-object v6, p0

    invoke-interface/range {v1 .. v6}, LL2/a;->a(Landroid/content/Context;Ljava/lang/Class;ILjava/lang/Object;LN2/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public x()V
    .locals 1

    iget-object v0, p0, LN2/b;->d:LK2/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LK2/b;->p0(LN2/b;)I

    :cond_0
    return-void
.end method

.method public y(LN2/b;)V
    .locals 1

    iget-boolean v0, p1, LN2/b;->f:Z

    iget-object v0, p0, LN2/b;->d:LK2/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, LK2/b;->v0(LN2/b;LN2/b;)V

    :cond_0
    return-void
.end method

.method public z()V
    .locals 4

    sget-object v0, Lcom/android/packageinstaller/utils/b;->a:Lcom/android/packageinstaller/utils/b;

    iget-object v1, p0, LN2/b;->c:Lcom/miui/packageInstaller/view/recyclerview/adapter/b;

    invoke-interface {v1}, Lcom/miui/packageInstaller/view/recyclerview/adapter/b;->a()Landroid/view/View;

    move-result-object v1

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/packageinstaller/utils/b;->f(Landroid/view/View;J)V

    return-void
.end method
