.class public LK2/b;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK2/b$f;,
        LK2/b$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Landroidx/recyclerview/widget/RecyclerView$E;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Landroidx/recyclerview/widget/RecyclerView;

.field private e:LK2/a;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LN2/b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LN2/b;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:Landroid/view/View$OnAttachStateChangeListener;

.field private r:Landroidx/recyclerview/widget/RecyclerView$u;

.field private final s:Landroidx/recyclerview/widget/RecyclerView$o;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, LK2/a;

    invoke-direct {v0}, LK2/a;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, LK2/b;-><init>(Landroidx/recyclerview/widget/RecyclerView;LK2/a;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 3
    new-instance v0, LK2/a;

    invoke-direct {v0}, LK2/a;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, LK2/b;-><init>(Landroidx/recyclerview/widget/RecyclerView;LK2/a;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 2
    new-instance v0, LK2/a;

    invoke-direct {v0}, LK2/a;-><init>()V

    invoke-direct {p0, p1, v0, p2}, LK2/b;-><init>(Landroidx/recyclerview/widget/RecyclerView;LK2/a;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LK2/a;I)V
    .locals 3

    .line 4
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LK2/b;->f:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LK2/b;->g:Ljava/util/List;

    const/4 v0, -0x1

    .line 7
    iput v0, p0, LK2/b;->h:I

    .line 8
    iput v0, p0, LK2/b;->i:I

    .line 9
    iput v0, p0, LK2/b;->j:I

    .line 10
    iput v0, p0, LK2/b;->k:I

    .line 11
    invoke-static {}, Lcom/android/packageinstaller/InstallerApplication;->j()Lcom/android/packageinstaller/InstallerApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, LO2/d;->d:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, LK2/b;->l:I

    .line 12
    iput v0, p0, LK2/b;->m:I

    .line 13
    iput v0, p0, LK2/b;->n:I

    .line 14
    iput v0, p0, LK2/b;->o:I

    .line 15
    iput v0, p0, LK2/b;->p:I

    .line 16
    new-instance v0, LK2/b$a;

    invoke-direct {v0, p0}, LK2/b$a;-><init>(LK2/b;)V

    iput-object v0, p0, LK2/b;->q:Landroid/view/View$OnAttachStateChangeListener;

    .line 17
    new-instance v0, LK2/b$b;

    invoke-direct {v0, p0}, LK2/b$b;-><init>(LK2/b;)V

    iput-object v0, p0, LK2/b;->r:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 18
    new-instance v0, LK2/b$c;

    invoke-direct {v0, p0}, LK2/b$c;-><init>(LK2/b;)V

    iput-object v0, p0, LK2/b;->s:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 19
    iput-object p2, p0, LK2/b;->e:LK2/a;

    const/4 p2, 0x1

    .line 20
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->I(Z)V

    .line 21
    invoke-virtual {p0, p1, p3}, LK2/b;->z0(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method static bridge synthetic K(LK2/b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LK2/b;->f:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic L(LK2/b;)I
    .locals 0

    iget p0, p0, LK2/b;->l:I

    return p0
.end method

.method static bridge synthetic M(LK2/b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LK2/b;->g:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic N(LK2/b;LN2/b$b;)V
    .locals 0

    invoke-direct {p0, p1}, LK2/b;->b0(LN2/b$b;)V

    return-void
.end method

.method static bridge synthetic R(LK2/b;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0, p1}, LK2/b;->n0(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method private V(ILN2/b;ZZ)I
    .locals 1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "add viewObject = "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "CommonAdapter"

    invoke-static {v0, p4}, Ll3/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p0}, LN2/b;->A(LK2/b;)V

    iget-object p4, p0, LK2/b;->e:LK2/a;

    invoke-virtual {p4, p2}, LK2/a;->i(LN2/b;)Z

    move-result p4

    if-eqz p4, :cond_0

    iget-object p4, p0, LK2/b;->g:Ljava/util/List;

    invoke-interface {p4, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_0

    iget-object p4, p0, LK2/b;->g:Ljava/util/List;

    invoke-interface {p4, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, p2}, LK2/b;->k0(II)V

    :cond_1
    return p2
.end method

.method private a0(ILN2/b$b;)V
    .locals 0

    invoke-virtual {p0, p1}, LK2/b;->g0(I)LN2/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, LN2/b;->g(LN2/b$b;)V

    :cond_0
    return-void
.end method

.method private b0(LN2/b$b;)V
    .locals 2

    iget-object v0, p0, LK2/b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    :try_start_0
    iget-object v1, p0, LK2/b;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN2/b;

    invoke-virtual {v1, p1}, LN2/b;->g(LN2/b$b;)V
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

.method private n0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e2()I

    move-result v0

    iput v0, p0, LK2/b;->j:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->h2()I

    move-result v0

    iput v0, p0, LK2/b;->k:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "raiseViewObjectScrollNotify mFirstVisibleItem = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LK2/b;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLastVisibleItem = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LK2/b;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonAdapter"

    invoke-static {v1, v0}, Ll3/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a2()I

    move-result v0

    iput v0, p0, LK2/b;->o:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->f2()I

    move-result p1

    iput p1, p0, LK2/b;->p:I

    iget p1, p0, LK2/b;->j:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget v1, p0, LK2/b;->k:I

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, LK2/b;->h:I

    if-ge p1, v1, :cond_1

    :goto_0
    iget v1, p0, LK2/b;->h:I

    if-ge p1, v1, :cond_1

    sget-object v1, LN2/b$b;->i:LN2/b$b;

    invoke-direct {p0, p1, v1}, LK2/b;->a0(ILN2/b$b;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    iget p1, p0, LK2/b;->o:I

    if-eq p1, v0, :cond_2

    iget v1, p0, LK2/b;->m:I

    if-ge p1, v1, :cond_2

    :goto_1
    iget v1, p0, LK2/b;->m:I

    if-ge p1, v1, :cond_2

    sget-object v1, LN2/b$b;->k:LN2/b$b;

    invoke-direct {p0, p1, v1}, LK2/b;->a0(ILN2/b$b;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    iget p1, p0, LK2/b;->p:I

    if-eq p1, v0, :cond_3

    iget v1, p0, LK2/b;->n:I

    if-ge p1, v1, :cond_3

    :goto_2
    iget p1, p0, LK2/b;->p:I

    if-le v1, p1, :cond_3

    sget-object p1, LN2/b$b;->n:LN2/b$b;

    invoke-direct {p0, v1, p1}, LK2/b;->a0(ILN2/b$b;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_3
    iget p1, p0, LK2/b;->k:I

    iget v1, p0, LK2/b;->i:I

    if-ge p1, v1, :cond_4

    :goto_3
    iget p1, p0, LK2/b;->k:I

    if-le v1, p1, :cond_4

    sget-object p1, LN2/b$b;->p:LN2/b$b;

    invoke-direct {p0, v1, p1}, LK2/b;->a0(ILN2/b$b;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :cond_4
    iget p1, p0, LK2/b;->k:I

    iget v1, p0, LK2/b;->i:I

    if-le p1, v1, :cond_5

    :goto_4
    add-int/lit8 v1, v1, 0x1

    iget p1, p0, LK2/b;->k:I

    if-gt v1, p1, :cond_5

    sget-object p1, LN2/b$b;->j:LN2/b$b;

    invoke-direct {p0, v1, p1}, LK2/b;->a0(ILN2/b$b;)V

    goto :goto_4

    :cond_5
    iget p1, p0, LK2/b;->p:I

    if-eq p1, v0, :cond_6

    iget v1, p0, LK2/b;->n:I

    if-le p1, v1, :cond_6

    :goto_5
    add-int/lit8 v1, v1, 0x1

    iget p1, p0, LK2/b;->p:I

    if-gt v1, p1, :cond_6

    sget-object p1, LN2/b$b;->l:LN2/b$b;

    invoke-direct {p0, v1, p1}, LK2/b;->a0(ILN2/b$b;)V

    goto :goto_5

    :cond_6
    iget p1, p0, LK2/b;->o:I

    if-eq p1, v0, :cond_7

    iget v1, p0, LK2/b;->m:I

    if-le p1, v1, :cond_7

    :goto_6
    iget p1, p0, LK2/b;->o:I

    if-ge v1, p1, :cond_7

    sget-object p1, LN2/b$b;->m:LN2/b$b;

    invoke-direct {p0, v1, p1}, LK2/b;->a0(ILN2/b$b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_7
    iget p1, p0, LK2/b;->j:I

    iget v1, p0, LK2/b;->h:I

    if-le p1, v1, :cond_8

    :goto_7
    iget p1, p0, LK2/b;->j:I

    if-ge v1, p1, :cond_8

    sget-object p1, LN2/b$b;->o:LN2/b$b;

    invoke-direct {p0, v1, p1}, LK2/b;->a0(ILN2/b$b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_8
    iget p1, p0, LK2/b;->j:I

    iput p1, p0, LK2/b;->h:I

    iget p1, p0, LK2/b;->k:I

    iput p1, p0, LK2/b;->i:I

    iget p1, p0, LK2/b;->o:I

    if-eq p1, v0, :cond_9

    iput p1, p0, LK2/b;->m:I

    :cond_9
    iget p1, p0, LK2/b;->p:I

    if-eq p1, v0, :cond_a

    iput p1, p0, LK2/b;->n:I

    :cond_a
    return-void
.end method

.method private r0(LN2/b;ZZ)I
    .locals 1

    iget-object p3, p0, LK2/b;->g:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p3

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LN2/b;->A(LK2/b;)V

    iget-object v0, p0, LK2/b;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p0, p3, p1}, LK2/b;->m0(II)V

    :cond_1
    return p1
.end method


# virtual methods
.method public A0(LN2/b;)V
    .locals 1

    iget-object v0, p0, LK2/b;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LK2/b;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public B0(I)Z
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, LK2/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public F(Landroidx/recyclerview/widget/RecyclerView$E;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$E;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p0, v0}, LK2/b;->g0(I)LN2/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LN2/b;->u(Landroidx/recyclerview/widget/RecyclerView$E;)V

    :cond_0
    instance-of v0, p1, LK2/b$f;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LK2/b$f;

    invoke-interface {v0}, LK2/b$f;->a()V

    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->F(Landroidx/recyclerview/widget/RecyclerView$E;)V

    return-void
.end method

.method public S(ILN2/b;)I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, LK2/b;->T(ILN2/b;Z)I

    move-result p1

    return p1
.end method

.method public T(ILN2/b;Z)I
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, LK2/b;->V(ILN2/b;ZZ)I

    move-result p1

    return p1
.end method

.method public W(LN2/b;)I
    .locals 1

    iget-object v0, p0, LK2/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, LK2/b;->S(ILN2/b;)I

    move-result p1

    return p1
.end method

.method public X(ILjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "LN2/b;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, LK2/b;->Y(ILjava/util/List;Z)I

    move-result p1

    return p1
.end method

.method public Y(ILjava/util/List;Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "LN2/b;",
            ">;Z)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v1, p1

    move v2, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LN2/b;

    const/4 v4, 0x1

    invoke-direct {p0, v1, v3, v0, v4}, LK2/b;->V(ILN2/b;ZZ)I

    move-result v3

    add-int/2addr v1, v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p0, p1, v2}, LK2/b;->k0(II)V

    :cond_2
    return v2

    :cond_3
    :goto_1
    return v0
.end method

.method public Z(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LN2/b;",
            ">;)I"
        }
    .end annotation

    iget-object v0, p0, LK2/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, LK2/b;->X(ILjava/util/List;)I

    move-result p1

    return p1
.end method

.method public c0()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LK2/b;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LN2/b;

    invoke-virtual {v2}, LN2/b;->l()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public d0()I
    .locals 1

    iget-object v0, p0, LK2/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public e0()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LN2/b;",
            ">;"
        }
    .end annotation

    new-instance v0, LK2/d;

    iget-object v1, p0, LK2/b;->g:Ljava/util/List;

    invoke-direct {v0, v1}, LK2/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public f0()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, LK2/b;->d:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public g0(I)LN2/b;
    .locals 1

    invoke-virtual {p0, p1}, LK2/b;->B0(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, LK2/b;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LN2/b;

    return-object p1
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, LK2/b;->g:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public h0(LN2/b;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, LK2/b;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public i(I)J
    .locals 2

    invoke-virtual {p0, p1}, LK2/b;->g0(I)LN2/b;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    int-to-long v0, p1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, LN2/b;->m()I

    move-result p1

    goto :goto_0

    :goto_1
    return-wide v0
.end method

.method public i0(LN2/b;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LK2/b;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, LK2/b;->j0(IILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public j(I)I
    .locals 2

    iget-object v0, p0, LK2/b;->e:LK2/a;

    iget-object v1, p0, LK2/b;->g:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LN2/b;

    invoke-virtual {v0, p1}, LK2/a;->c(LN2/b;)I

    move-result p1

    return p1
.end method

.method public j0(IILjava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->q(IILjava/lang/Object;)V

    return-void
.end method

.method public k0(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->t(II)V

    return-void
.end method

.method public l0(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->p(II)V

    return-void
.end method

.method public m0(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->u(II)V

    return-void
.end method

.method public o0(LN2/b;)V
    .locals 1

    iget-object v0, p0, LK2/b;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LK2/b;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public p0(LN2/b;)I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LK2/b;->q0(LN2/b;Z)I

    move-result p1

    return p1
.end method

.method public q0(LN2/b;Z)I
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, LK2/b;->r0(LN2/b;ZZ)I

    move-result p1

    return p1
.end method

.method public s0()I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LK2/b;->t0(Z)I

    move-result v0

    return v0
.end method

.method public t0(Z)I
    .locals 4

    iget-object v0, p0, LK2/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, LK2/b;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LN2/b;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, LN2/b;->A(LK2/b;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LK2/b;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->m()V

    :cond_1
    return v0
.end method

.method public u0(ILN2/b;Z)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LK2/b;->g:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, LK2/b;->g:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN2/b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, v1, v2, v3}, LK2/b;->r0(LN2/b;ZZ)I

    move-result v1

    invoke-direct {p0, p1, p2, v2, v3}, LK2/b;->V(ILN2/b;ZZ)I

    move-result p2

    if-eqz p3, :cond_1

    const/4 p3, 0x0

    if-eq v1, p2, :cond_0

    new-instance p1, LK2/b$d;

    invoke-direct {p1, p0, v0}, LK2/b$d;-><init>(LK2/b;Ljava/util/List;)V

    invoke-static {p1, v2}, Landroidx/recyclerview/widget/e;->b(Landroidx/recyclerview/widget/e$b;Z)Landroidx/recyclerview/widget/e$e;

    move-result-object p1

    new-instance p2, LK2/b$e;

    invoke-direct {p2, p0, p3}, LK2/b$e;-><init>(LK2/b;LK2/c;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/e$e;->b(Landroidx/recyclerview/widget/j;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LK2/b;->j0(IILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public v0(LN2/b;LN2/b;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, LK2/b;->w0(LN2/b;LN2/b;Z)V

    return-void
.end method

.method public w(Landroidx/recyclerview/widget/RecyclerView$E;I)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p2}, LK2/b;->j(I)I

    iget-object v2, p0, LK2/b;->e:LK2/a;

    iget-object v3, p0, LK2/b;->g:Ljava/util/List;

    invoke-virtual {v2, v3, p2, p1}, LK2/a;->f(Ljava/util/List;ILandroidx/recyclerview/widget/RecyclerView$E;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " bind view using :"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ms"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CommonAdapter"

    invoke-static {p2, p1}, Ll3/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public w0(LN2/b;LN2/b;Z)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p0, LK2/b;->g:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, LK2/b;->B0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, LK2/b;->u0(ILN2/b;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public x(Landroidx/recyclerview/widget/RecyclerView$E;ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$E;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p3, p0, LK2/b;->e:LK2/a;

    iget-object v2, p0, LK2/b;->g:Ljava/util/List;

    invoke-virtual {p3, v2, p2, p1}, LK2/a;->f(Ljava/util/List;ILandroidx/recyclerview/widget/RecyclerView$E;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, LK2/b;->e:LK2/a;

    iget-object v3, p0, LK2/b;->g:Ljava/util/List;

    invoke-virtual {v2, v3, p2, p1, p3}, LK2/a;->g(Ljava/util/List;ILandroidx/recyclerview/widget/RecyclerView$E;Ljava/util/List;)V

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " bind view using :"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ms"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CommonAdapter"

    invoke-static {p2, p1}, Ll3/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public x0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LN2/b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LK2/b;->y0(Ljava/util/List;Z)V

    return-void
.end method

.method public y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$E;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, LK2/b;->e:LK2/a;

    invoke-virtual {v2, p1, p2}, LK2/a;->h(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$E;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " on create view holder using :"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "CommonAdapter"

    invoke-static {v0, p2}, Ll3/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public y0(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LN2/b;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LK2/b;->t0(Z)I

    invoke-virtual {p0, v0, p1, v0}, LK2/b;->Y(ILjava/util/List;Z)I

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->m()V

    :cond_0
    return-void
.end method

.method public z0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LK2/b;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v1, p0, LK2/b;->q:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, LK2/b;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, LK2/b;->r:Landroidx/recyclerview/widget/RecyclerView$u;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->b1(Landroidx/recyclerview/widget/RecyclerView$u;)V

    :cond_1
    iput p2, p0, LK2/b;->l:I

    iput-object p1, p0, LK2/b;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, LK2/b;->q:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, LK2/b;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, LK2/b;->r:Landroidx/recyclerview/widget/RecyclerView$u;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$u;)V

    iget-object p1, p0, LK2/b;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, LK2/b;->s:Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object p1, p0, LK2/b;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method
