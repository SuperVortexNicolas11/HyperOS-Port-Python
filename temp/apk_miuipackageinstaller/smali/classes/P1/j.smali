.class public LP1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;


# instance fields
.field private A:Z

.field private B:LP1/l;

.field private C:Z

.field private D:LP1/l;

.field private E:Z

.field private F:LP1/l;

.field private G:Z

.field private H:LP1/l;

.field private I:Z

.field private J:Ljava/lang/String;

.field private K:Z

.field private L:I

.field private M:Z

.field private N:Ljava/lang/String;

.field private O:Z

.field private P:Ljava/lang/String;

.field private Q:Z

.field private R:Ljava/lang/String;

.field private S:Z

.field private T:Ljava/lang/String;

.field private U:Z

.field private V:Ljava/lang/String;

.field private W:Z

.field private X:Ljava/lang/String;

.field private Y:Z

.field private Z:Z

.field private a:Z

.field private b:LP1/l;

.field private c:Z

.field private d:LP1/l;

.field private e:Z

.field private e0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LP1/i;",
            ">;"
        }
    .end annotation
.end field

.field private f:LP1/l;

.field private f0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LP1/i;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private g0:Z

.field private h:LP1/l;

.field private h0:Z

.field private i:Z

.field private i0:Z

.field private j:LP1/l;

.field private j0:Ljava/lang/String;

.field private k:Z

.field private k0:Z

.field private l:LP1/l;

.field private l0:Z

.field private m:Z

.field private m0:Z

.field private n:LP1/l;

.field private n0:Z

.field private o:Z

.field private p:LP1/l;

.field private q:Z

.field private r:LP1/l;

.field private s:Z

.field private t:LP1/l;

.field private u:Z

.field private v:LP1/l;

.field private w:Z

.field private x:LP1/l;

.field private y:Z

.field private z:LP1/l;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LP1/j;->b:LP1/l;

    iput-object v0, p0, LP1/j;->d:LP1/l;

    iput-object v0, p0, LP1/j;->f:LP1/l;

    iput-object v0, p0, LP1/j;->h:LP1/l;

    iput-object v0, p0, LP1/j;->j:LP1/l;

    iput-object v0, p0, LP1/j;->l:LP1/l;

    iput-object v0, p0, LP1/j;->n:LP1/l;

    iput-object v0, p0, LP1/j;->p:LP1/l;

    iput-object v0, p0, LP1/j;->r:LP1/l;

    iput-object v0, p0, LP1/j;->t:LP1/l;

    iput-object v0, p0, LP1/j;->v:LP1/l;

    iput-object v0, p0, LP1/j;->x:LP1/l;

    iput-object v0, p0, LP1/j;->z:LP1/l;

    iput-object v0, p0, LP1/j;->B:LP1/l;

    iput-object v0, p0, LP1/j;->D:LP1/l;

    iput-object v0, p0, LP1/j;->F:LP1/l;

    iput-object v0, p0, LP1/j;->H:LP1/l;

    const-string v0, ""

    iput-object v0, p0, LP1/j;->J:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, LP1/j;->L:I

    iput-object v0, p0, LP1/j;->N:Ljava/lang/String;

    iput-object v0, p0, LP1/j;->P:Ljava/lang/String;

    iput-object v0, p0, LP1/j;->R:Ljava/lang/String;

    iput-object v0, p0, LP1/j;->T:Ljava/lang/String;

    iput-object v0, p0, LP1/j;->V:Ljava/lang/String;

    iput-object v0, p0, LP1/j;->X:Ljava/lang/String;

    iput-boolean v1, p0, LP1/j;->Z:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LP1/j;->e0:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LP1/j;->f0:Ljava/util/List;

    iput-boolean v1, p0, LP1/j;->h0:Z

    iput-object v0, p0, LP1/j;->j0:Ljava/lang/String;

    iput-boolean v1, p0, LP1/j;->l0:Z

    iput-boolean v1, p0, LP1/j;->n0:Z

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)LP1/j;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LP1/j;->i0:Z

    iput-object p1, p0, LP1/j;->j0:Ljava/lang/String;

    return-object p0
.end method

.method public B(Z)LP1/j;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LP1/j;->k0:Z

    iput-boolean p1, p0, LP1/j;->l0:Z

    return-object p0
.end method

.method public C(Z)LP1/j;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LP1/j;->g0:Z

    iput-boolean p1, p0, LP1/j;->h0:Z

    return-object p0
.end method

.method public D(LP1/l;)LP1/j;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, LP1/j;->e:Z

    iput-object p1, p0, LP1/j;->f:LP1/l;

    return-object p0
.end method

.method public E(Z)LP1/j;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LP1/j;->m0:Z

    iput-boolean p1, p0, LP1/j;->n0:Z

    return-object p0
.end method

.method public F(Ljava/lang/String;)LP1/j;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LP1/j;->Q:Z

    iput-object p1, p0, LP1/j;->R:Ljava/lang/String;

    return-object p0
.end method

.method public G(Ljava/lang/String;)LP1/j;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LP1/j;->U:Z

    iput-object p1, p0, LP1/j;->V:Ljava/lang/String;

    return-object p0
.end method

.method public H(Ljava/lang/String;)LP1/j;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LP1/j;->W:Z

    iput-object p1, p0, LP1/j;->X:Ljava/lang/String;

    return-object p0
.end method

.method public I(LP1/l;)LP1/j;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, LP1/j;->G:Z

    iput-object p1, p0, LP1/j;->H:LP1/l;

    return-object p0
.end method

.method public J(LP1/l;)LP1/j;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, LP1/j;->q:Z

    iput-object p1, p0, LP1/j;->r:LP1/l;

    return-object p0
.end method

.method public K(LP1/l;)LP1/j;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, LP1/j;->m:Z

    iput-object p1, p0, LP1/j;->n:LP1/l;

    return-object p0
.end method

.method public L(Ljava/lang/String;)LP1/j;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LP1/j;->S:Z

    iput-object p1, p0, LP1/j;->T:Ljava/lang/String;

    return-object p0
.end method

.method public M(Ljava/lang/String;)LP1/j;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LP1/j;->O:Z

    iput-object p1, p0, LP1/j;->P:Ljava/lang/String;

    return-object p0
.end method

.method public N(LP1/l;)LP1/j;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, LP1/j;->i:Z

    iput-object p1, p0, LP1/j;->j:LP1/l;

    return-object p0
.end method

.method public O(Z)LP1/j;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LP1/j;->Y:Z

    iput-boolean p1, p0, LP1/j;->Z:Z

    return-object p0
.end method

.method public P(LP1/l;)LP1/j;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, LP1/j;->k:Z

    iput-object p1, p0, LP1/j;->l:LP1/l;

    return-object p0
.end method

.method public Q(LP1/l;)LP1/j;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, LP1/j;->y:Z

    iput-object p1, p0, LP1/j;->z:LP1/l;

    return-object p0
.end method

.method public R(LP1/l;)LP1/j;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, LP1/j;->E:Z

    iput-object p1, p0, LP1/j;->F:LP1/l;

    return-object p0
.end method

.method public S(LP1/l;)LP1/j;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, LP1/j;->A:Z

    iput-object p1, p0, LP1/j;->B:LP1/l;

    return-object p0
.end method

.method public T(LP1/l;)LP1/j;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, LP1/j;->g:Z

    iput-object p1, p0, LP1/j;->h:LP1/l;

    return-object p0
.end method

.method public U(LP1/l;)LP1/j;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, LP1/j;->s:Z

    iput-object p1, p0, LP1/j;->t:LP1/l;

    return-object p0
.end method

.method public V(LP1/l;)LP1/j;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, LP1/j;->w:Z

    iput-object p1, p0, LP1/j;->x:LP1/l;

    return-object p0
.end method

.method public W(LP1/l;)LP1/j;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, LP1/j;->o:Z

    iput-object p1, p0, LP1/j;->p:LP1/l;

    return-object p0
.end method

.method public a()I
    .locals 1

    iget v0, p0, LP1/j;->L:I

    return v0
.end method

.method public b()LP1/l;
    .locals 1

    iget-object v0, p0, LP1/j;->d:LP1/l;

    return-object v0
.end method

.method public c()LP1/l;
    .locals 1

    iget-object v0, p0, LP1/j;->b:LP1/l;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LP1/j;->N:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, LP1/j;->f0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public f()LP1/l;
    .locals 1

    iget-object v0, p0, LP1/j;->f:LP1/l;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LP1/j;->V:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LP1/j;->X:Ljava/lang/String;

    return-object v0
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, LP1/j;->e0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public j()LP1/l;
    .locals 1

    iget-object v0, p0, LP1/j;->r:LP1/l;

    return-object v0
.end method

.method public k()LP1/l;
    .locals 1

    iget-object v0, p0, LP1/j;->n:LP1/l;

    return-object v0
.end method

.method public l()LP1/l;
    .locals 1

    iget-object v0, p0, LP1/j;->j:LP1/l;

    return-object v0
.end method

.method public m()LP1/l;
    .locals 1

    iget-object v0, p0, LP1/j;->l:LP1/l;

    return-object v0
.end method

.method public n()LP1/l;
    .locals 1

    iget-object v0, p0, LP1/j;->h:LP1/l;

    return-object v0
.end method

.method public o()LP1/l;
    .locals 1

    iget-object v0, p0, LP1/j;->t:LP1/l;

    return-object v0
.end method

.method public p()LP1/l;
    .locals 1

    iget-object v0, p0, LP1/j;->x:LP1/l;

    return-object v0
.end method

.method public q()LP1/l;
    .locals 1

    iget-object v0, p0, LP1/j;->p:LP1/l;

    return-object v0
.end method

.method public r()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, LP1/j;->e()I

    move-result v0

    return v0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 5

    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LP1/l;

    invoke-direct {v0}, LP1/l;-><init>()V

    invoke-virtual {v0, p1}, LP1/l;->readExternal(Ljava/io/ObjectInput;)V

    invoke-virtual {p0, v0}, LP1/j;->x(LP1/l;)LP1/j;

    :cond_0
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LP1/l;

    invoke-direct {v0}, LP1/l;-><init>()V

    invoke-virtual {v0, p1}, LP1/l;->readExternal(Ljava/io/ObjectInput;)V

    invoke-virtual {p0, v0}, LP1/j;->w(LP1/l;)LP1/j;

    :cond_1
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LP1/l;

    invoke-direct {v0}, LP1/l;-><init>()V

    invoke-virtual {v0, p1}, LP1/l;->readExternal(Ljava/io/ObjectInput;)V

    invoke-virtual {p0, v0}, LP1/j;->D(LP1/l;)LP1/j;

    :cond_2
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LP1/l;

    invoke-direct {v0}, LP1/l;-><init>()V

    invoke-virtual {v0, p1}, LP1/l;->readExternal(Ljava/io/ObjectInput;)V

    invoke-virtual {p0, v0}, LP1/j;->T(LP1/l;)LP1/j;

    :cond_3
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LP1/l;

    invoke-direct {v0}, LP1/l;-><init>()V

    invoke-virtual {v0, p1}, LP1/l;->readExternal(Ljava/io/ObjectInput;)V

    invoke-virtual {p0, v0}, LP1/j;->N(LP1/l;)LP1/j;

    :cond_4
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, LP1/l;

    invoke-direct {v0}, LP1/l;-><init>()V

    invoke-virtual {v0, p1}, LP1/l;->readExternal(Ljava/io/ObjectInput;)V

    invoke-virtual {p0, v0}, LP1/j;->P(LP1/l;)LP1/j;

    :cond_5
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, LP1/l;

    invoke-direct {v0}, LP1/l;-><init>()V

    invoke-virtual {v0, p1}, LP1/l;->readExternal(Ljava/io/ObjectInput;)V

    invoke-virtual {p0, v0}, LP1/j;->K(LP1/l;)LP1/j;

    :cond_6
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, LP1/l;

    invoke-direct {v0}, LP1/l;-><init>()V

    invoke-virtual {v0, p1}, LP1/l;->readExternal(Ljava/io/ObjectInput;)V

    invoke-virtual {p0, v0}, LP1/j;->W(LP1/l;)LP1/j;

    :cond_7
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, LP1/l;

    invoke-direct {v0}, LP1/l;-><init>()V

    invoke-virtual {v0, p1}, LP1/l;->readExternal(Ljava/io/ObjectInput;)V

    invoke-virtual {p0, v0}, LP1/j;->J(LP1/l;)LP1/j;

    :cond_8
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, LP1/l;

    invoke-direct {v0}, LP1/l;-><init>()V

    invoke-virtual {v0, p1}, LP1/l;->readExternal(Ljava/io/ObjectInput;)V

    invoke-virtual {p0, v0}, LP1/j;->U(LP1/l;)LP1/j;

    :cond_9
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, LP1/l;

    invoke-direct {v0}, LP1/l;-><init>()V

    invoke-virtual {v0, p1}, LP1/l;->readExternal(Ljava/io/ObjectInput;)V

    invoke-virtual {p0, v0}, LP1/j;->v(LP1/l;)LP1/j;

    :cond_a
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, LP1/l;

    invoke-direct {v0}, LP1/l;-><init>()V

    invoke-virtual {v0, p1}, LP1/l;->readExternal(Ljava/io/ObjectInput;)V

    invoke-virtual {p0, v0}, LP1/j;->V(LP1/l;)LP1/j;

    :cond_b
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, LP1/l;

    invoke-direct {v0}, LP1/l;-><init>()V

    invoke-virtual {v0, p1}, LP1/l;->readExternal(Ljava/io/ObjectInput;)V

    invoke-virtual {p0, v0}, LP1/j;->Q(LP1/l;)LP1/j;

    :cond_c
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, LP1/l;

    invoke-direct {v0}, LP1/l;-><init>()V

    invoke-virtual {v0, p1}, LP1/l;->readExternal(Ljava/io/ObjectInput;)V

    invoke-virtual {p0, v0}, LP1/j;->S(LP1/l;)LP1/j;

    :cond_d
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, LP1/l;

    invoke-direct {v0}, LP1/l;-><init>()V

    invoke-virtual {v0, p1}, LP1/l;->readExternal(Ljava/io/ObjectInput;)V

    invoke-virtual {p0, v0}, LP1/j;->t(LP1/l;)LP1/j;

    :cond_e
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, LP1/l;

    invoke-direct {v0}, LP1/l;-><init>()V

    invoke-virtual {v0, p1}, LP1/l;->readExternal(Ljava/io/ObjectInput;)V

    invoke-virtual {p0, v0}, LP1/j;->R(LP1/l;)LP1/j;

    :cond_f
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, LP1/l;

    invoke-direct {v0}, LP1/l;-><init>()V

    invoke-virtual {v0, p1}, LP1/l;->readExternal(Ljava/io/ObjectInput;)V

    invoke-virtual {p0, v0}, LP1/j;->I(LP1/l;)LP1/j;

    :cond_10
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LP1/j;->y(Ljava/lang/String;)LP1/j;

    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, LP1/j;->u(I)LP1/j;

    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LP1/j;->z(Ljava/lang/String;)LP1/j;

    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LP1/j;->M(Ljava/lang/String;)LP1/j;

    :cond_11
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LP1/j;->F(Ljava/lang/String;)LP1/j;

    :cond_12
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LP1/j;->L(Ljava/lang/String;)LP1/j;

    :cond_13
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LP1/j;->G(Ljava/lang/String;)LP1/j;

    :cond_14
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LP1/j;->H(Ljava/lang/String;)LP1/j;

    :cond_15
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    invoke-virtual {p0, v0}, LP1/j;->O(Z)LP1/j;

    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_16

    new-instance v3, LP1/i;

    invoke-direct {v3}, LP1/i;-><init>()V

    invoke-virtual {v3, p1}, LP1/i;->readExternal(Ljava/io/ObjectInput;)V

    iget-object v4, p0, LP1/j;->e0:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_16
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_17

    new-instance v2, LP1/i;

    invoke-direct {v2}, LP1/i;-><init>()V

    invoke-virtual {v2, p1}, LP1/i;->readExternal(Ljava/io/ObjectInput;)V

    iget-object v3, p0, LP1/j;->f0:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_17
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    invoke-virtual {p0, v0}, LP1/j;->C(Z)LP1/j;

    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LP1/j;->A(Ljava/lang/String;)LP1/j;

    :cond_18
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    invoke-virtual {p0, v0}, LP1/j;->B(Z)LP1/j;

    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result p1

    invoke-virtual {p0, p1}, LP1/j;->E(Z)LP1/j;

    return-void
.end method

.method public s()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, LP1/j;->i()I

    move-result v0

    return v0
.end method

.method public t(LP1/l;)LP1/j;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, LP1/j;->C:Z

    iput-object p1, p0, LP1/j;->D:LP1/l;

    return-object p0
.end method

.method public u(I)LP1/j;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LP1/j;->K:Z

    iput p1, p0, LP1/j;->L:I

    return-object p0
.end method

.method public v(LP1/l;)LP1/j;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, LP1/j;->u:Z

    iput-object p1, p0, LP1/j;->v:LP1/l;

    return-object p0
.end method

.method public w(LP1/l;)LP1/j;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, LP1/j;->c:Z

    iput-object p1, p0, LP1/j;->d:LP1/l;

    return-object p0
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 4

    iget-boolean v0, p0, LP1/j;->a:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LP1/j;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LP1/j;->b:LP1/l;

    invoke-virtual {v0, p1}, LP1/l;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_0
    iget-boolean v0, p0, LP1/j;->c:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LP1/j;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LP1/j;->d:LP1/l;

    invoke-virtual {v0, p1}, LP1/l;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_1
    iget-boolean v0, p0, LP1/j;->e:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LP1/j;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LP1/j;->f:LP1/l;

    invoke-virtual {v0, p1}, LP1/l;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_2
    iget-boolean v0, p0, LP1/j;->g:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LP1/j;->g:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LP1/j;->h:LP1/l;

    invoke-virtual {v0, p1}, LP1/l;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_3
    iget-boolean v0, p0, LP1/j;->i:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LP1/j;->i:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LP1/j;->j:LP1/l;

    invoke-virtual {v0, p1}, LP1/l;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_4
    iget-boolean v0, p0, LP1/j;->k:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LP1/j;->k:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LP1/j;->l:LP1/l;

    invoke-virtual {v0, p1}, LP1/l;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_5
    iget-boolean v0, p0, LP1/j;->m:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LP1/j;->m:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LP1/j;->n:LP1/l;

    invoke-virtual {v0, p1}, LP1/l;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_6
    iget-boolean v0, p0, LP1/j;->o:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LP1/j;->o:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LP1/j;->p:LP1/l;

    invoke-virtual {v0, p1}, LP1/l;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_7
    iget-boolean v0, p0, LP1/j;->q:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LP1/j;->q:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, LP1/j;->r:LP1/l;

    invoke-virtual {v0, p1}, LP1/l;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_8
    iget-boolean v0, p0, LP1/j;->s:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LP1/j;->s:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, LP1/j;->t:LP1/l;

    invoke-virtual {v0, p1}, LP1/l;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_9
    iget-boolean v0, p0, LP1/j;->u:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LP1/j;->u:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, LP1/j;->v:LP1/l;

    invoke-virtual {v0, p1}, LP1/l;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_a
    iget-boolean v0, p0, LP1/j;->w:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LP1/j;->w:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, LP1/j;->x:LP1/l;

    invoke-virtual {v0, p1}, LP1/l;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_b
    iget-boolean v0, p0, LP1/j;->y:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LP1/j;->y:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, LP1/j;->z:LP1/l;

    invoke-virtual {v0, p1}, LP1/l;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_c
    iget-boolean v0, p0, LP1/j;->A:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LP1/j;->A:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, LP1/j;->B:LP1/l;

    invoke-virtual {v0, p1}, LP1/l;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_d
    iget-boolean v0, p0, LP1/j;->C:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LP1/j;->C:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, LP1/j;->D:LP1/l;

    invoke-virtual {v0, p1}, LP1/l;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_e
    iget-boolean v0, p0, LP1/j;->E:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LP1/j;->E:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, LP1/j;->F:LP1/l;

    invoke-virtual {v0, p1}, LP1/l;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_f
    iget-boolean v0, p0, LP1/j;->G:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LP1/j;->G:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, LP1/j;->H:LP1/l;

    invoke-virtual {v0, p1}, LP1/l;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_10
    iget-object v0, p0, LP1/j;->J:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    iget v0, p0, LP1/j;->L:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    iget-object v0, p0, LP1/j;->N:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    iget-boolean v0, p0, LP1/j;->O:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LP1/j;->O:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, LP1/j;->P:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    :cond_11
    iget-boolean v0, p0, LP1/j;->Q:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LP1/j;->Q:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, LP1/j;->R:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    :cond_12
    iget-boolean v0, p0, LP1/j;->S:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LP1/j;->S:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, LP1/j;->T:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    :cond_13
    iget-boolean v0, p0, LP1/j;->U:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LP1/j;->U:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, LP1/j;->V:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    :cond_14
    iget-boolean v0, p0, LP1/j;->W:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LP1/j;->W:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, LP1/j;->X:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    :cond_15
    iget-boolean v0, p0, LP1/j;->Z:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    invoke-virtual {p0}, LP1/j;->s()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_16

    iget-object v3, p0, LP1/j;->e0:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP1/i;

    invoke-virtual {v3, p1}, LP1/i;->writeExternal(Ljava/io/ObjectOutput;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_16
    invoke-virtual {p0}, LP1/j;->r()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    :goto_1
    if-ge v1, v0, :cond_17

    iget-object v2, p0, LP1/j;->f0:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP1/i;

    invoke-virtual {v2, p1}, LP1/i;->writeExternal(Ljava/io/ObjectOutput;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_17
    iget-boolean v0, p0, LP1/j;->h0:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LP1/j;->i0:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LP1/j;->i0:Z

    if-eqz v0, :cond_18

    iget-object v0, p0, LP1/j;->j0:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    :cond_18
    iget-boolean v0, p0, LP1/j;->l0:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LP1/j;->n0:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    return-void
.end method

.method public x(LP1/l;)LP1/j;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, LP1/j;->a:Z

    iput-object p1, p0, LP1/j;->b:LP1/l;

    return-object p0
.end method

.method public y(Ljava/lang/String;)LP1/j;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LP1/j;->I:Z

    iput-object p1, p0, LP1/j;->J:Ljava/lang/String;

    return-object p0
.end method

.method public z(Ljava/lang/String;)LP1/j;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LP1/j;->M:Z

    iput-object p1, p0, LP1/j;->N:Ljava/lang/String;

    return-object p0
.end method
