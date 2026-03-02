.class public Lcom/miui/packageInstaller/view/recyclerview/adapter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/packageInstaller/view/recyclerview/adapter/b;


# instance fields
.field private a:I

.field private b:Ljava/lang/Class;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$E;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Z

.field private f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/Class;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/packageInstaller/view/recyclerview/adapter/a;->c:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/packageInstaller/view/recyclerview/adapter/a;->d:I

    iput p1, p0, Lcom/miui/packageInstaller/view/recyclerview/adapter/a;->a:I

    iput-object p2, p0, Lcom/miui/packageInstaller/view/recyclerview/adapter/a;->b:Ljava/lang/Class;

    iput-boolean p3, p0, Lcom/miui/packageInstaller/view/recyclerview/adapter/a;->e:Z

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Class;->getModifiers()I

    move-result p1

    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const-class p1, Lcom/miui/packageInstaller/view/recyclerview/adapter/AdapterDelegate$DefaultViewHolder;

    iput-object p1, p0, Lcom/miui/packageInstaller/view/recyclerview/adapter/a;->b:Ljava/lang/Class;

    :cond_1
    return-void
.end method

.method private c(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$E;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/packageInstaller/view/recyclerview/adapter/a;->f:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/miui/packageInstaller/view/recyclerview/adapter/a;->b:Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :try_start_1
    new-instance v0, Lcom/miui/packageInstaller/view/recyclerview/adapter/AdapterDelegate$DefaultViewHolder;

    invoke-direct {v0, p1}, Lcom/miui/packageInstaller/view/recyclerview/adapter/AdapterDelegate$DefaultViewHolder;-><init>(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method private d(Landroid/view/ViewGroup;I)V
    .locals 0

    return-void
.end method

.method private e(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$E;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lcom/miui/packageInstaller/view/recyclerview/adapter/a;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/miui/packageInstaller/view/recyclerview/adapter/a;->c(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$E;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/view/recyclerview/adapter/a;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public b(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$E;
    .locals 2

    iget-boolean v0, p0, Lcom/miui/packageInstaller/view/recyclerview/adapter/a;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/packageInstaller/view/recyclerview/adapter/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    invoke-direct {p0, p1, v1}, Lcom/miui/packageInstaller/view/recyclerview/adapter/a;->d(Landroid/view/ViewGroup;I)V

    :cond_0
    iget-object v0, p0, Lcom/miui/packageInstaller/view/recyclerview/adapter/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/miui/packageInstaller/view/recyclerview/adapter/a;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$E;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/miui/packageInstaller/view/recyclerview/adapter/a;->e(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$E;

    move-result-object v0

    :cond_2
    return-object v0
.end method
