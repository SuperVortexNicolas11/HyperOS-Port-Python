.class public Lo4/h;
.super Landroidx/viewpager/widget/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo4/h$c;,
        Lo4/h$d;
    }
.end annotation


# static fields
.field private static final f:Ljava/util/concurrent/atomic/AtomicReference;

.field private static final g:Landroid/os/Handler;


# instance fields
.field private final a:Ljava/util/List;

.field private b:Ls4/b$a;

.field private c:Lr4/c;

.field private d:Ljava/util/List;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    sput-object v0, Lo4/h;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    new-instance v0, Landroid/os/Handler;

    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    sput-object v0, Lo4/h;->g:Landroid/os/Handler;

    .line 24
    return-void
    .line 26
.end method

.method public constructor <init>(Ljava/util/List;Ls4/b$a;Lr4/c;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lo4/h;->d:Ljava/util/List;

    .line 10
    const/4 v0, 0x3

    .line 12
    iput v0, p0, Lo4/h;->e:I

    .line 13
    iput-object p1, p0, Lo4/h;->a:Ljava/util/List;

    .line 15
    iput-object p2, p0, Lo4/h;->b:Ls4/b$a;

    .line 17
    iput-object p3, p0, Lo4/h;->c:Lr4/c;

    .line 19
    sget-object p1, Lo4/h$b;->a:[I

    .line 21
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 23
    move-result p2

    .line 26
    aget p1, p1, p2

    .line 27
    const/4 p2, 0x1

    .line 29
    const/4 p3, 0x6

    .line 30
    if-eq p1, p2, :cond_1

    .line 31
    const/4 p2, 0x2

    .line 33
    if-eq p1, p2, :cond_1

    .line 34
    if-eq p1, v0, :cond_1

    .line 36
    const/4 p2, 0x4

    .line 38
    if-eq p1, p2, :cond_1

    .line 39
    const/4 p2, 0x5

    .line 41
    if-eq p1, p2, :cond_0

    .line 42
    goto :goto_1

    .line 44
    :cond_0
    iput p3, p0, Lo4/h;->e:I

    .line 45
    goto :goto_1

    .line 47
    :cond_1
    if-eqz p4, :cond_2

    .line 48
    goto :goto_0

    .line 50
    :cond_2
    move v0, p3

    .line 51
    :goto_0
    iput v0, p0, Lo4/h;->e:I

    .line 52
    :goto_1
    iget-object p1, p0, Lo4/h;->c:Lr4/c;

    .line 54
    sget-object p2, Lr4/c;->g:Lr4/c;

    .line 56
    if-ne p1, p2, :cond_3

    .line 58
    sget-object p1, Lo4/h;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 62
    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 64
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 67
    :cond_3
    return-void
    .line 70
.end method

.method static bridge synthetic b(Lo4/h;)Ls4/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lo4/h;->b:Ls4/b$a;

    return-object p0
.end method

.method private c(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Landroid/widget/GridView;

    .line 6
    invoke-direct {v1, v0}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    .line 8
    const/4 v0, 0x3

    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 12
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 16
    iget v2, p0, Lo4/h;->e:I

    .line 19
    mul-int/2addr p2, v2

    .line 21
    add-int/2addr v2, p2

    .line 22
    iget-object v3, p0, Lo4/h;->a:Ljava/util/List;

    .line 23
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 25
    move-result v3

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 29
    move-result v2

    .line 32
    new-instance v3, Lo4/h$c;

    .line 33
    iget-object v4, p0, Lo4/h;->a:Ljava/util/List;

    .line 35
    invoke-interface {v4, p2, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 37
    move-result-object p2

    .line 40
    invoke-direct {v3, p2}, Lo4/h$c;-><init>(Ljava/util/List;)V

    .line 41
    iget-object p2, p0, Lo4/h;->d:Ljava/util/List;

    .line 44
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-virtual {v1, v3}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 49
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    .line 52
    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 54
    invoke-virtual {v1, p2}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 57
    new-instance p2, Lo4/h$a;

    .line 60
    invoke-direct {p2, p0}, Lo4/h$a;-><init>(Lo4/h;)V

    .line 62
    invoke-virtual {v1, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 65
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    return-object v1
    .line 71
.end method

.method public static d()V
    .locals 3

    .line 1
    sget-object v0, Lo4/h;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 15
    check-cast v0, Lo4/h;

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    return-void

    .line 22
    :cond_1
    sget-object v1, Lo4/h;->g:Landroid/os/Handler;

    .line 23
    new-instance v2, Lo4/g;

    .line 25
    invoke-direct {v2, v0}, Lo4/g;-><init>(Lo4/h;)V

    .line 27
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    return-void
    .line 33
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Landroid/view/View;

    .line 2
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    return-void
    .line 7
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo4/h;->d:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 17
    check-cast v1, Landroid/widget/BaseAdapter;

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 22
    goto :goto_0

    .line 25
    :cond_1
    return-void
    .line 26
.end method

.method public getCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Lo4/h;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    iget v1, p0, Lo4/h;->e:I

    .line 8
    div-int v2, v0, v1

    .line 10
    rem-int/2addr v0, v1

    .line 12
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    :goto_0
    add-int/2addr v2, v0

    .line 18
    return v2
    .line 19
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo4/h;->c(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2
    move-result p1

    .line 5
    return p1
    .line 6
.end method
