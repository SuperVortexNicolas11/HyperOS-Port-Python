.class public Lmiuix/appcompat/app/floatingactivity/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/app/floatingactivity/a$a;,
        Lmiuix/appcompat/app/floatingactivity/a$b;
    }
.end annotation


# static fields
.field private static e:Lmiuix/appcompat/app/floatingactivity/a;

.field private static final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lmiuix/appcompat/app/floatingactivity/a$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/ArrayList<",
            "Lmiuix/appcompat/app/x;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmiuix/appcompat/app/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lmiuix/appcompat/app/floatingactivity/a;->f:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/app/floatingactivity/a;->a:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/app/floatingactivity/a;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public static B(Lmiuix/appcompat/app/x;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Lmiuix/appcompat/app/floatingactivity/a;->o()Lmiuix/appcompat/app/floatingactivity/a;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "miuix_floating_activity_info_key"

    invoke-static {p0}, Lmiuix/appcompat/app/floatingactivity/a;->q(Lmiuix/appcompat/app/x;)Lmiuix/appcompat/app/floatingactivity/a$a;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method private C(Lmiuix/appcompat/app/x;Landroid/os/Bundle;)Lmiuix/appcompat/app/floatingactivity/a$a;
    .locals 7

    const-string v0, "miuix_floating_activity_info_key"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lmiuix/appcompat/app/floatingactivity/a$a;

    if-nez p2, :cond_0

    const-string p2, "FloatingActivity"

    const-string v0, "FloatingActivitySwitcher restore a full ActivitySpec instance with savedInstanceState fail, Check if you have replaced the theme in the float window !"

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Lmiuix/appcompat/app/floatingactivity/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lmiuix/appcompat/app/x;->b0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/app/Activity;->getTaskId()I

    move-result v5

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lmiuix/appcompat/app/floatingactivity/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    :cond_0
    return-object p2
.end method

.method private F(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lmiuix/appcompat/app/floatingactivity/a;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/app/floatingactivity/a$a;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lmiuix/appcompat/app/floatingactivity/a;->a:Landroid/util/SparseArray;

    invoke-static {v0}, Lmiuix/appcompat/app/floatingactivity/a$a;->k(Lmiuix/appcompat/app/floatingactivity/a$a;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmiuix/appcompat/app/x;

    invoke-virtual {v3}, Lmiuix/appcompat/app/x;->b0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v1, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmiuix/appcompat/app/x;

    invoke-virtual {p1}, Lmiuix/appcompat/app/x;->w0()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private G(Lmiuix/appcompat/app/x;Landroid/os/Bundle;)V
    .locals 7

    invoke-direct {p0, p1}, Lmiuix/appcompat/app/floatingactivity/a;->z(Lmiuix/appcompat/app/x;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->getTaskId()I

    move-result v0

    iget-object v1, p0, Lmiuix/appcompat/app/floatingactivity/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lmiuix/appcompat/app/floatingactivity/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-direct {p0, p1, p2}, Lmiuix/appcompat/app/floatingactivity/a;->C(Lmiuix/appcompat/app/x;Landroid/os/Bundle;)Lmiuix/appcompat/app/floatingactivity/a$a;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lmiuix/appcompat/app/floatingactivity/a$a;->n(Lmiuix/appcompat/app/floatingactivity/a$a;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Lmiuix/appcompat/app/x;->b0()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lmiuix/appcompat/app/floatingactivity/a$a;->o(Lmiuix/appcompat/app/floatingactivity/a$a;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lmiuix/appcompat/app/floatingactivity/a$a;->p(Lmiuix/appcompat/app/floatingactivity/a$a;)I

    move-result v0

    invoke-direct {p0, v1, v0, p1}, Lmiuix/appcompat/app/floatingactivity/a;->v(Ljava/util/ArrayList;ILmiuix/appcompat/app/x;)V

    sget-object v0, Lmiuix/appcompat/app/floatingactivity/a;->f:Ljava/util/HashMap;

    invoke-virtual {p1}, Lmiuix/appcompat/app/x;->b0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lmiuix/appcompat/app/floatingactivity/a;->o()Lmiuix/appcompat/app/floatingactivity/a;

    move-result-object p2

    new-instance v6, Lmiuix/appcompat/app/floatingactivity/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    if-nez p2, :cond_2

    const/4 p2, 0x0

    :goto_0
    move v2, p2

    goto :goto_1

    :cond_2
    invoke-virtual {p2, p1}, Lmiuix/appcompat/app/floatingactivity/a;->m(Lmiuix/appcompat/app/x;)I

    move-result p2

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lmiuix/appcompat/app/x;->b0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/app/Activity;->getTaskId()I

    move-result v4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lmiuix/appcompat/app/floatingactivity/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    sget-object p2, Lmiuix/appcompat/app/floatingactivity/a;->f:Ljava/util/HashMap;

    invoke-virtual {p1}, Lmiuix/appcompat/app/x;->b0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    sget-object p2, Lmiuix/appcompat/app/floatingactivity/a;->f:Ljava/util/HashMap;

    invoke-virtual {p1}, Lmiuix/appcompat/app/x;->b0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmiuix/appcompat/app/floatingactivity/a$a;

    if-eqz p2, :cond_4

    invoke-static {p2}, Lmiuix/appcompat/app/floatingactivity/a$a;->p(Lmiuix/appcompat/app/floatingactivity/a$a;)I

    move-result p2

    invoke-static {p1, p2}, Ln4/b;->g(Lmiuix/appcompat/app/x;I)V

    :cond_4
    invoke-direct {p0, p1}, Lmiuix/appcompat/app/floatingactivity/a;->k(Lmiuix/appcompat/app/x;)V

    invoke-direct {p0, p1}, Lmiuix/appcompat/app/floatingactivity/a;->t(Lmiuix/appcompat/app/x;)V

    return-void
.end method

.method static synthetic a(Lmiuix/appcompat/app/floatingactivity/a;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/floatingactivity/a;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic b()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lmiuix/appcompat/app/floatingactivity/a;->f:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic c(Lmiuix/appcompat/app/floatingactivity/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/appcompat/app/floatingactivity/a;->j(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lmiuix/appcompat/app/floatingactivity/a;)Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/appcompat/app/floatingactivity/a;->b:Z

    return p0
.end method

.method static synthetic e(Lmiuix/appcompat/app/floatingactivity/a;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/floatingactivity/a;->a:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic f(Lmiuix/appcompat/app/floatingactivity/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/appcompat/app/floatingactivity/a;->s(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic g(Lmiuix/appcompat/app/floatingactivity/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/appcompat/app/floatingactivity/a;->F(Ljava/lang/String;)V

    return-void
.end method

.method private j(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lmiuix/appcompat/app/floatingactivity/a;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmiuix/appcompat/app/floatingactivity/a$a;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/floatingactivity/a;->a:Landroid/util/SparseArray;

    invoke-static {p1}, Lmiuix/appcompat/app/floatingactivity/a$a;->k(Lmiuix/appcompat/app/floatingactivity/a$a;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmiuix/appcompat/app/x;

    invoke-virtual {p1}, Lmiuix/appcompat/app/x;->q0()V

    :cond_0
    return-void
.end method

.method private k(Lmiuix/appcompat/app/x;)V
    .locals 1

    invoke-static {}, Ln4/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lmiuix/appcompat/app/x;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ln4/b;->a(Lmiuix/appcompat/app/x;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ln4/b;->b(Lmiuix/appcompat/app/x;)V

    :goto_0
    return-void
.end method

.method static o()Lmiuix/appcompat/app/floatingactivity/a;
    .locals 1

    sget-object v0, Lmiuix/appcompat/app/floatingactivity/a;->e:Lmiuix/appcompat/app/floatingactivity/a;

    return-object v0
.end method

.method private static q(Lmiuix/appcompat/app/x;)Lmiuix/appcompat/app/floatingactivity/a$a;
    .locals 8

    sget-object v0, Lmiuix/appcompat/app/floatingactivity/a;->f:Ljava/util/HashMap;

    invoke-virtual {p0}, Lmiuix/appcompat/app/x;->b0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/app/floatingactivity/a$a;

    invoke-static {}, Lmiuix/appcompat/app/floatingactivity/a;->o()Lmiuix/appcompat/app/floatingactivity/a;

    move-result-object v1

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Lmiuix/appcompat/app/floatingactivity/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    move v4, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p0}, Lmiuix/appcompat/app/floatingactivity/a;->m(Lmiuix/appcompat/app/x;)I

    move-result v1

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lmiuix/appcompat/app/x;->b0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/app/Activity;->getTaskId()I

    move-result v6

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lmiuix/appcompat/app/floatingactivity/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    :goto_2
    return-object v0
.end method

.method private s(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lmiuix/appcompat/app/floatingactivity/a;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/app/floatingactivity/a$a;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lmiuix/appcompat/app/floatingactivity/a;->a:Landroid/util/SparseArray;

    invoke-static {v0}, Lmiuix/appcompat/app/floatingactivity/a$a;->k(Lmiuix/appcompat/app/floatingactivity/a$a;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmiuix/appcompat/app/x;

    invoke-virtual {v3}, Lmiuix/appcompat/app/x;->b0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v1, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmiuix/appcompat/app/x;

    invoke-virtual {p1}, Lmiuix/appcompat/app/x;->i0()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private t(Lmiuix/appcompat/app/x;)V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/app/floatingactivity/a;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/app/Activity;->getTaskId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, -0x1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/app/x;

    invoke-virtual {v1}, Lmiuix/appcompat/app/x;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_1
    if-eq v0, v2, :cond_2

    :goto_2
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/app/x;

    invoke-virtual {v1}, Lmiuix/appcompat/app/x;->j0()V

    goto :goto_2

    :cond_2
    return-void
.end method

.method private u(Lmiuix/appcompat/app/x;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p1}, Lo4/b;->b(Lmiuix/appcompat/app/x;)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lmiuix/appcompat/app/floatingactivity/a;->G(Lmiuix/appcompat/app/x;Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    new-instance v0, Lmiuix/appcompat/app/floatingactivity/SingleAppFloatingLifecycleObserver;

    invoke-direct {v0, p1}, Lmiuix/appcompat/app/floatingactivity/SingleAppFloatingLifecycleObserver;-><init>(Lmiuix/appcompat/app/x;)V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/m;)V

    iget-boolean p2, p0, Lmiuix/appcompat/app/floatingactivity/a;->b:Z

    invoke-virtual {p1, p2}, Lmiuix/appcompat/app/x;->r0(Z)V

    new-instance p2, Lmiuix/appcompat/app/floatingactivity/a$b;

    invoke-direct {p2, p0, p1}, Lmiuix/appcompat/app/floatingactivity/a$b;-><init>(Lmiuix/appcompat/app/floatingactivity/a;Lmiuix/appcompat/app/x;)V

    invoke-virtual {p1, p2}, Lmiuix/appcompat/app/x;->u0(Ln4/g;)V

    return-void
.end method

.method private v(Ljava/util/ArrayList;ILmiuix/appcompat/app/x;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lmiuix/appcompat/app/x;",
            ">;I",
            "Lmiuix/appcompat/app/x;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, 0x0

    if-ltz v0, :cond_2

    sget-object v2, Lmiuix/appcompat/app/floatingactivity/a;->f:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmiuix/appcompat/app/x;

    invoke-virtual {v3}, Lmiuix/appcompat/app/x;->b0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiuix/appcompat/app/floatingactivity/a$a;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lmiuix/appcompat/app/floatingactivity/a$a;->p(Lmiuix/appcompat/app/floatingactivity/a$a;)I

    move-result v1

    :cond_0
    if-le p2, v1, :cond_1

    add-int/lit8 v1, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p1, v1, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public static w(Lmiuix/appcompat/app/x;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Lmiuix/appcompat/app/floatingactivity/a;->x(Lmiuix/appcompat/app/x;ZLandroid/os/Bundle;)V

    return-void
.end method

.method private static x(Lmiuix/appcompat/app/x;ZLandroid/os/Bundle;)V
    .locals 1

    sget-object v0, Lmiuix/appcompat/app/floatingactivity/a;->e:Lmiuix/appcompat/app/floatingactivity/a;

    if-nez v0, :cond_0

    new-instance v0, Lmiuix/appcompat/app/floatingactivity/a;

    invoke-direct {v0}, Lmiuix/appcompat/app/floatingactivity/a;-><init>()V

    sput-object v0, Lmiuix/appcompat/app/floatingactivity/a;->e:Lmiuix/appcompat/app/floatingactivity/a;

    iput-boolean p1, v0, Lmiuix/appcompat/app/floatingactivity/a;->b:Z

    :cond_0
    sget-object p1, Lmiuix/appcompat/app/floatingactivity/a;->e:Lmiuix/appcompat/app/floatingactivity/a;

    invoke-direct {p1, p0, p2}, Lmiuix/appcompat/app/floatingactivity/a;->u(Lmiuix/appcompat/app/x;Landroid/os/Bundle;)V

    return-void
.end method

.method private z(Lmiuix/appcompat/app/x;)Z
    .locals 1

    sget-object v0, Lmiuix/appcompat/app/floatingactivity/a;->f:Ljava/util/HashMap;

    invoke-virtual {p1}, Lmiuix/appcompat/app/x;->b0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public A(Lmiuix/appcompat/app/x;)V
    .locals 1

    sget-object v0, Lmiuix/appcompat/app/floatingactivity/a;->f:Ljava/util/HashMap;

    invoke-virtual {p1}, Lmiuix/appcompat/app/x;->b0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmiuix/appcompat/app/floatingactivity/a$a;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lmiuix/appcompat/app/floatingactivity/a$a;->m(Lmiuix/appcompat/app/floatingactivity/a$a;Z)Z

    :cond_0
    return-void
.end method

.method public D(Ljava/lang/String;I)V
    .locals 4

    iget-object v0, p0, Lmiuix/appcompat/app/floatingactivity/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiuix/appcompat/app/x;

    invoke-virtual {v2}, Lmiuix/appcompat/app/x;->b0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    iget-object v3, p0, Lmiuix/appcompat/app/floatingactivity/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/app/floatingactivity/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->remove(I)V

    :cond_2
    sget-object p2, Lmiuix/appcompat/app/floatingactivity/a;->f:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lmiuix/appcompat/app/floatingactivity/a;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lmiuix/appcompat/app/floatingactivity/a;->h()V

    :cond_3
    return-void
.end method

.method E(Landroid/view/View;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmiuix/appcompat/app/floatingactivity/a;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/floatingactivity/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    sget-object v0, Lmiuix/appcompat/app/floatingactivity/a;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/appcompat/app/floatingactivity/a;->c:Ljava/lang/ref/WeakReference;

    sput-object v0, Lmiuix/appcompat/app/floatingactivity/a;->e:Lmiuix/appcompat/app/floatingactivity/a;

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lmiuix/appcompat/app/floatingactivity/a;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/app/floatingactivity/a$a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lmiuix/appcompat/app/floatingactivity/a;->a:Landroid/util/SparseArray;

    invoke-static {v0}, Lmiuix/appcompat/app/floatingactivity/a$a;->k(Lmiuix/appcompat/app/floatingactivity/a$a;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiuix/appcompat/app/x;

    invoke-virtual {v2}, Lmiuix/appcompat/app/x;->b0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lmiuix/appcompat/app/x;->i0()V

    iget-object v3, p0, Lmiuix/appcompat/app/floatingactivity/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    sget-object v3, Lmiuix/appcompat/app/floatingactivity/a;->f:Ljava/util/HashMap;

    invoke-virtual {v2}, Lmiuix/appcompat/app/x;->b0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method l(Ljava/lang/String;I)Lmiuix/appcompat/app/x;
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/floatingactivity/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/app/x;

    invoke-virtual {v0}, Lmiuix/appcompat/app/x;->b0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method m(Lmiuix/appcompat/app/x;)I
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/floatingactivity/a;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/app/Activity;->getTaskId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method n(I)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lmiuix/appcompat/app/x;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmiuix/appcompat/app/floatingactivity/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    return-object p1
.end method

.method p()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/floatingactivity/a;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    return-object v0
.end method

.method r(Lmiuix/appcompat/app/x;)Lmiuix/appcompat/app/x;
    .locals 4

    if-eqz p1, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/app/floatingactivity/a;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/app/Activity;->getTaskId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    if-lez p1, :cond_2

    add-int/lit8 p1, p1, -0x1

    move v1, p1

    :goto_1
    if-ltz v1, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiuix/appcompat/app/x;

    invoke-virtual {v2}, Lmiuix/appcompat/app/x;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public y(Lmiuix/appcompat/app/x;)Z
    .locals 1

    sget-object v0, Lmiuix/appcompat/app/floatingactivity/a;->f:Ljava/util/HashMap;

    invoke-virtual {p1}, Lmiuix/appcompat/app/x;->b0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmiuix/appcompat/app/floatingactivity/a$a;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lmiuix/appcompat/app/floatingactivity/a$a;->l(Lmiuix/appcompat/app/floatingactivity/a$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
