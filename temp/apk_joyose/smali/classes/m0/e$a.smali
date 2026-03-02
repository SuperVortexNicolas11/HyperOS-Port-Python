.class public Lm0/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:F

.field private K:Ljava/lang/String;

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:I

.field private R:I

.field private S:Ljava/lang/String;

.field private T:I

.field private U:Ljava/lang/String;

.field private V:Z

.field private W:I

.field private X:D

.field private Y:Ljava/lang/String;

.field private Z:Z

.field private a:Ljava/lang/String;

.field final synthetic a0:Lm0/e;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/util/List;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:F

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/util/List;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lm0/e;Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lm0/e$a;->a0:Lm0/e;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    iput-object p1, p0, Lm0/e$a;->l:Ljava/util/List;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object p1, p0, Lm0/e$a;->y:Ljava/util/List;

    .line 19
    const/4 p1, -0x1

    .line 21
    iput p1, p0, Lm0/e$a;->D:I

    .line 22
    iput p1, p0, Lm0/e$a;->E:I

    .line 24
    iput p1, p0, Lm0/e$a;->F:I

    .line 26
    iput p1, p0, Lm0/e$a;->G:I

    .line 28
    const-string v0, "-1"

    .line 30
    iput-object v0, p0, Lm0/e$a;->K:Ljava/lang/String;

    .line 32
    iput p1, p0, Lm0/e$a;->L:I

    .line 34
    iput p1, p0, Lm0/e$a;->M:I

    .line 36
    iput p1, p0, Lm0/e$a;->N:I

    .line 38
    iput p1, p0, Lm0/e$a;->O:I

    .line 40
    iput p1, p0, Lm0/e$a;->P:I

    .line 42
    iput p1, p0, Lm0/e$a;->Q:I

    .line 44
    iput p1, p0, Lm0/e$a;->R:I

    .line 46
    iput-object v0, p0, Lm0/e$a;->S:Ljava/lang/String;

    .line 48
    iput p1, p0, Lm0/e$a;->T:I

    .line 50
    iput p1, p0, Lm0/e$a;->W:I

    .line 52
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 54
    iput-wide v0, p0, Lm0/e$a;->X:D

    .line 56
    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Lm0/e$a;->Y:Ljava/lang/String;

    .line 59
    const/4 p1, 0x0

    .line 61
    iput-boolean p1, p0, Lm0/e$a;->Z:Z

    .line 62
    iput-object p2, p0, Lm0/e$a;->a:Ljava/lang/String;

    .line 64
    return-void
    .line 66
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/e$a;->h:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public B(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/e$a;->x:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public C(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm0/e$a;->W:I

    .line 2
    return-void
    .line 4
.end method

.method public D(F)V
    .locals 0

    .line 1
    iput p1, p0, Lm0/e$a;->v:F

    .line 2
    return-void
    .line 4
.end method

.method public E(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm0/e$a;->I:I

    .line 2
    return-void
    .line 4
.end method

.method public F(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/e$a;->n:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public G(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/e$a;->o:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public H(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/e$a;->s:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public I(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm0/e$a;->N:I

    .line 2
    return-void
    .line 4
.end method

.method public J(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm0/e$a;->V:Z

    .line 2
    return-void
    .line 4
.end method

.method public K(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/e$a;->i:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public L(F)V
    .locals 0

    .line 1
    iput p1, p0, Lm0/e$a;->J:F

    .line 2
    return-void
    .line 4
.end method

.method public M(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/e$a;->S:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public N(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/e$a;->K:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public O(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm0/e$a;->F:I

    .line 2
    return-void
    .line 4
.end method

.method public P(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm0/e$a;->b:I

    .line 2
    return-void
    .line 4
.end method

.method public Q(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/e$a;->C:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public R(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/e$a;->A:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public S(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm0/e$a;->O:I

    .line 2
    return-void
    .line 4
.end method

.method public T(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/e$a;->m:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public U(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm0/e$a;->L:I

    .line 2
    return-void
    .line 4
.end method

.method public V(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/e$a;->t:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public W(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm0/e$a;->R:I

    .line 2
    return-void
    .line 4
.end method

.method public X(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm0/e$a;->D:I

    .line 2
    return-void
    .line 4
.end method

.method public Y(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm0/e$a;->Q:I

    .line 2
    return-void
    .line 4
.end method

.method public Z(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lm0/e$a;->X:D

    .line 2
    return-void
    .line 4
.end method

.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lm0/e$a;->P:I

    .line 2
    return v0
    .line 4
.end method

.method public a0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/e$a;->q:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/e$a;->a:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public b0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/e$a;->r:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lm0/e$a;->N:I

    .line 2
    return v0
    .line 4
.end method

.method public c0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm0/e$a;->M:I

    .line 2
    return-void
    .line 4
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/e$a;->S:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public d0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/e$a;->B:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/e$a;->K:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public e0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm0/e$a;->E:I

    .line 2
    return-void
    .line 4
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/e$a;->C:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public f0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/e$a;->j:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lm0/e$a;->O:I

    .line 2
    return v0
    .line 4
.end method

.method public g0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/e$a;->u:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public h()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/e$a;->l:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method

.method public h0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/e$a;->z:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lm0/e$a;->L:I

    .line 2
    return v0
    .line 4
.end method

.method public i0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm0/e$a;->T:I

    .line 2
    return-void
    .line 4
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lm0/e$a;->R:I

    .line 2
    return v0
    .line 4
.end method

.method public j0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/e$a;->k:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lm0/e$a;->Q:I

    .line 2
    return v0
    .line 4
.end method

.method public k0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/e$a;->w:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lm0/e$a;->M:I

    .line 2
    return v0
    .line 4
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lm0/e$a;->E:I

    .line 2
    return v0
    .line 4
.end method

.method public n()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/e$a;->y:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lm0/e$a;->T:I

    .line 2
    return v0
    .line 4
.end method

.method public p()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/xiaomi/joyose/utils/w;->a()Lcom/xiaomi/joyose/utils/w$a;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v1, v0, Lcom/xiaomi/joyose/utils/w$a;->a:Ljava/lang/String;

    .line 8
    iget-object v2, p0, Lm0/e$a;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v0}, Lcom/xiaomi/joyose/utils/w$a;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 21
    iput-object v0, p0, Lm0/e$a;->Y:Ljava/lang/String;

    .line 22
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lm0/e$a;->Y:Ljava/lang/String;

    .line 26
    return-void
    .line 28
.end method

.method public q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm0/e$a;->P:I

    .line 2
    return-void
    .line 4
.end method

.method public r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm0/e$a;->Z:Z

    .line 2
    return-void
    .line 4
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/e$a;->U:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/e$a;->p:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "time: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lm0/e$a;->C:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, " packageName: "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v1, p0, Lm0/e$a;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, " targetFPS: "

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget v1, p0, Lm0/e$a;->E:I

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, " limitFPS: "

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget v1, p0, Lm0/e$a;->F:I

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, " lastTargetFPS: "

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget v1, p0, Lm0/e$a;->G:I

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, " realTargetFPS: "

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget v1, p0, Lm0/e$a;->D:I

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    const-string v1, "  currentFPS: "

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget v1, p0, Lm0/e$a;->H:I

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    const-string v1, " FPSGap: "

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget v1, p0, Lm0/e$a;->I:I

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    const-string v1, " jankPercent: "

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget v1, p0, Lm0/e$a;->J:F

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 94
    const-string v1, "%\nPaintQuality: "

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    iget v1, p0, Lm0/e$a;->L:I

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    const-string v1, " SpecialEffects: "

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    iget v1, p0, Lm0/e$a;->M:I

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    const-string v1, " HighDefinition: "

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    iget v1, p0, Lm0/e$a;->N:I

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    const-string v1, " MultiThread: "

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    iget v1, p0, Lm0/e$a;->O:I

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    const-string v1, " AntiAliasing: "

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    iget v1, p0, Lm0/e$a;->P:I

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    const-string v1, " RoleStroke: "

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    iget v1, p0, Lm0/e$a;->Q:I

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    const-string v1, " PictureStyle: "

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    iget v1, p0, Lm0/e$a;->R:I

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    const-string v1, " VideoRecord: "

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    iget v1, p0, Lm0/e$a;->T:I

    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    const-string v1, "\nDPI: "

    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    iget v1, p0, Lm0/e$a;->W:I

    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    const-string v1, " scale: "

    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    iget-wide v1, p0, Lm0/e$a;->X:D

    .line 192
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 194
    const-string v1, "\nlastSceneId: "

    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    iget-object v1, p0, Lm0/e$a;->K:Ljava/lang/String;

    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    const-string v1, " lastPlayerNum: "

    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    iget-object v1, p0, Lm0/e$a;->S:Ljava/lang/String;

    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    const-string v1, "\n"

    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    move-result-object v0

    .line 225
    iget-object v2, p0, Lm0/e$a;->Y:Ljava/lang/String;

    .line 226
    if-eqz v2, :cond_0

    .line 228
    new-instance v2, Ljava/lang/StringBuilder;

    .line 230
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    const-string v0, "dfps: "

    .line 238
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    iget-object v0, p0, Lm0/e$a;->Y:Ljava/lang/String;

    .line 243
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    move-result-object v0

    .line 254
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 255
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    const-string v3, "L1:\nboosterPolicy: "

    .line 260
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    iget-object v3, p0, Lm0/e$a;->p:Ljava/lang/String;

    .line 265
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    const-string v3, " glkMax: "

    .line 270
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    iget-object v3, p0, Lm0/e$a;->n:Ljava/lang/String;

    .line 275
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    const-string v3, " glkMin: "

    .line 280
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    iget-object v3, p0, Lm0/e$a;->o:Ljava/lang/String;

    .line 285
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    const-string v3, "\ncurrentCPUFreq: "

    .line 290
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    iget-object v3, p0, Lm0/e$a;->c:Ljava/lang/String;

    .line 295
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    const-string v3, "\ncpu_dcvsh_freq_limit: "

    .line 300
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    iget-object v3, p0, Lm0/e$a;->d:Ljava/lang/String;

    .line 305
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    const-string v3, "\ngovernorInfo: "

    .line 310
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    iget-object v3, p0, Lm0/e$a;->s:Ljava/lang/String;

    .line 315
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    const-string v3, " cpu_scaling_max_freq: "

    .line 320
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    iget-object v3, p0, Lm0/e$a;->e:Ljava/lang/String;

    .line 325
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    const-string v3, " cpu_scaling_min_freq: "

    .line 330
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    iget-object v3, p0, Lm0/e$a;->f:Ljava/lang/String;

    .line 335
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    const-string v3, "\ncpu_online_info: "

    .line 340
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    iget-object v3, p0, Lm0/e$a;->g:Ljava/lang/String;

    .line 345
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    const-string v3, "\ndownmigrate: "

    .line 350
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    iget-object v3, p0, Lm0/e$a;->q:Ljava/lang/String;

    .line 355
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    const-string v3, " upmigrate: "

    .line 360
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    iget-object v3, p0, Lm0/e$a;->r:Ljava/lang/String;

    .line 365
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    const-string v3, "\nisolateCores: "

    .line 370
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    iget-object v3, p0, Lm0/e$a;->i:Ljava/lang/String;

    .line 375
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    const-string v3, "\ncurrentGPUFreq: "

    .line 380
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    iget-object v3, p0, Lm0/e$a;->h:Ljava/lang/String;

    .line 385
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    const-string v3, " currentDDRFreq: "

    .line 390
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    iget-object v3, p0, Lm0/e$a;->w:Ljava/lang/String;

    .line 395
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    const-string v3, "\nperfMode: "

    .line 400
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    iget-object v3, p0, Lm0/e$a;->t:Ljava/lang/String;

    .line 405
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    const-string v3, " sconfig: "

    .line 410
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    iget-object v3, p0, Lm0/e$a;->u:Ljava/lang/String;

    .line 415
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    const-string v3, "\ntemperature: "

    .line 420
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    iget-object v3, p0, Lm0/e$a;->j:Ljava/lang/String;

    .line 425
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    const-string v3, " virtual_sensor_temp: "

    .line 430
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    iget-object v3, p0, Lm0/e$a;->k:Ljava/lang/String;

    .line 435
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    const-string v3, "\ndisplayRefreshRate: "

    .line 440
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    iget v3, p0, Lm0/e$a;->v:F

    .line 445
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 447
    const-string v3, "\nbatteryLevel: "

    .line 450
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    iget-object v3, p0, Lm0/e$a;->U:Ljava/lang/String;

    .line 455
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    const-string v3, " isCharging: "

    .line 460
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    iget-boolean v3, p0, Lm0/e$a;->V:Z

    .line 465
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 467
    const-string v3, "\ncustom node:\n"

    .line 470
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    iget-object v3, p0, Lm0/e$a;->x:Ljava/lang/String;

    .line 475
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    const-string v3, "\nnetDelay: "

    .line 480
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    iget-object v3, p0, Lm0/e$a;->m:Ljava/lang/String;

    .line 485
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    move-result-object v2

    .line 496
    new-instance v3, Ljava/lang/StringBuilder;

    .line 497
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 499
    const-string v4, "L2:\nIs32bitApp:"

    .line 502
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    iget-boolean v4, p0, Lm0/e$a;->Z:Z

    .line 507
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 509
    const-string v4, "\ntidCore:\n"

    .line 512
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    iget-object v4, p0, Lm0/e$a;->z:Ljava/lang/String;

    .line 517
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    const-string v4, "\nmainThreadOnBLCoreInfo: \n"

    .line 522
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    iget-object v4, p0, Lm0/e$a;->A:Ljava/lang/String;

    .line 527
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 535
    move-result-object v3

    .line 538
    new-instance v4, Ljava/lang/StringBuilder;

    .line 539
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 541
    const-string v5, "L3:\n"

    .line 544
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    iget-object v5, p0, Lm0/e$a;->B:Ljava/lang/String;

    .line 549
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 557
    move-result-object v1

    .line 560
    iget v4, p0, Lm0/e$a;->b:I

    .line 561
    const/4 v5, 0x1

    .line 563
    if-eq v4, v5, :cond_3

    .line 564
    const/4 v5, 0x2

    .line 566
    if-eq v4, v5, :cond_2

    .line 567
    const/4 v5, 0x3

    .line 569
    if-eq v4, v5, :cond_1

    .line 570
    const-string v0, "error"

    .line 572
    return-object v0

    .line 574
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 575
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 577
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 592
    move-result-object v0

    .line 595
    return-object v0

    .line 596
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 597
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 599
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 611
    move-result-object v0

    .line 614
    return-object v0

    .line 615
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 616
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 618
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 627
    move-result-object v0

    .line 630
    return-object v0
    .line 631
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/e$a;->d:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public v(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/e$a;->g:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/e$a;->e:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public x(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/e$a;->f:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public y(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/e$a;->c:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public z(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm0/e$a;->H:I

    .line 2
    return-void
    .line 4
.end method
