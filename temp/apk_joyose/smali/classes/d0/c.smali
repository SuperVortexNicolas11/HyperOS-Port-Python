.class public Ld0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/util/Map;

.field public B:Ljava/util/Map;

.field public C:Ljava/util/TreeMap;

.field public D:Ljava/util/TreeMap;

.field public E:Ljava/util/TreeMap;

.field public F:Ljava/util/TreeMap;

.field public G:Ljava/util/TreeMap;

.field private H:Ljava/util/HashMap;

.field public I:Ljava/util/TreeMap;

.field public J:Ljava/util/HashMap;

.field private K:Ld0/g0;

.field private L:Ld0/g0;

.field private M:Ljava/util/TreeMap;

.field private N:Ljava/util/TreeMap;

.field public O:Ljava/util/TreeMap;

.field public P:Ljava/util/TreeMap;

.field public Q:Ljava/util/TreeMap;

.field public R:Ljava/util/TreeMap;

.field public S:Ljava/util/TreeMap;

.field private T:Ljava/lang/String;

.field private U:F

.field private V:F

.field private W:I

.field private X:I

.field private Y:Ljava/lang/String;

.field private Z:Ljava/lang/String;

.field private a:Ljava/util/List;

.field private a0:Ljava/lang/String;

.field public b:Ljava/util/List;

.field private b0:I

.field private c:Ljava/util/List;

.field private c0:I

.field private d:Ljava/util/List;

.field private d0:Ln0/c;

.field private e:Lh0/c;

.field private e0:Ln0/c;

.field private f:Ljava/util/List;

.field private f0:Ljava/util/Map;

.field private g:Ljava/util/List;

.field private g0:Ljava/util/Map;

.field private h:I

.field private h0:Ln0/b;

.field public i:Ljava/util/TreeMap;

.field private i0:Ln0/b;

.field public j:Ljava/util/TreeMap;

.field j0:Ljava/util/Map;

.field public k:Ljava/util/TreeMap;

.field k0:Ljava/util/Map;

.field public l:Ljava/util/TreeMap;

.field l0:Ljava/util/Map;

.field public m:Ljava/util/TreeMap;

.field m0:Ljava/util/Map;

.field public n:Ljava/util/TreeMap;

.field private n0:I

.field public o:Ljava/util/TreeMap;

.field private o0:Z

.field public p:Ljava/util/TreeMap;

.field private p0:Z

.field public q:Ljava/util/TreeMap;

.field private q0:Z

.field public r:Ljava/util/TreeMap;

.field public s:Ljava/util/TreeMap;

.field public t:Ljava/util/TreeMap;

.field public u:Ljava/util/TreeMap;

.field public v:Ljava/util/TreeMap;

.field public w:Ljava/util/TreeMap;

.field public x:Ljava/util/TreeMap;

.field public y:Ljava/util/TreeMap;

.field public z:Ljava/util/TreeMap;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lh0/c;Ljava/util/List;Ljava/util/List;ILjava/util/TreeMap;Ljava/util/TreeMap;Ljava/util/TreeMap;Ljava/util/TreeMap;Ljava/util/TreeMap;Ljava/util/TreeMap;Ljava/util/TreeMap;Ljava/util/TreeMap;Ljava/util/TreeMap;Ljava/util/TreeMap;Ljava/util/TreeMap;Ljava/util/TreeMap;Ljava/util/HashMap;Ljava/util/TreeMap;Ljava/util/HashMap;Ljava/util/TreeMap;Ljava/util/TreeMap;Ljava/util/TreeMap;Ljava/util/TreeMap;Ljava/util/TreeMap;Ljava/util/TreeMap;Ljava/util/Map;Ljava/util/Map;Ljava/util/TreeMap;Ljava/util/TreeMap;Ljava/util/TreeMap;Ljava/util/TreeMap;Ljava/util/TreeMap;Ld0/g0;Ld0/g0;Ljava/util/TreeMap;Ljava/lang/String;FFIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILn0/c;Ln0/c;Ljava/util/Map;Ljava/util/Map;Ln0/b;Ln0/b;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/TreeMap;Ljava/util/TreeMap;Ljava/util/TreeMap;Ljava/util/TreeMap;Ljava/util/TreeMap;Ljava/util/TreeMap;IZZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->p0:I

    iput v0, p0, Ld0/c;->h:I

    .line 3
    new-instance v0, Ld0/g0;

    invoke-direct {v0}, Ld0/g0;-><init>()V

    iput-object v0, p0, Ld0/c;->K:Ld0/g0;

    .line 4
    new-instance v0, Ld0/g0;

    invoke-direct {v0}, Ld0/g0;-><init>()V

    iput-object v0, p0, Ld0/c;->L:Ld0/g0;

    .line 5
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Ld0/c;->M:Ljava/util/TreeMap;

    .line 6
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Ld0/c;->N:Ljava/util/TreeMap;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Ld0/c;->T:Ljava/lang/String;

    const/high16 v1, -0x40800000    # -1.0f

    .line 8
    iput v1, p0, Ld0/c;->U:F

    .line 9
    iput v1, p0, Ld0/c;->V:F

    const/4 v1, -0x1

    .line 10
    iput v1, p0, Ld0/c;->W:I

    .line 11
    iput v1, p0, Ld0/c;->X:I

    .line 12
    iput-object v0, p0, Ld0/c;->Y:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Ld0/c;->Z:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Ld0/c;->a0:Ljava/lang/String;

    .line 15
    iput v1, p0, Ld0/c;->b0:I

    .line 16
    iput v1, p0, Ld0/c;->c0:I

    .line 17
    new-instance v0, Ln0/c;

    invoke-direct {v0}, Ln0/c;-><init>()V

    iput-object v0, p0, Ld0/c;->d0:Ln0/c;

    .line 18
    new-instance v0, Ln0/c;

    invoke-direct {v0}, Ln0/c;-><init>()V

    iput-object v0, p0, Ld0/c;->e0:Ln0/c;

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld0/c;->f0:Ljava/util/Map;

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld0/c;->g0:Ljava/util/Map;

    .line 21
    new-instance v0, Ln0/b;

    invoke-direct {v0}, Ln0/b;-><init>()V

    iput-object v0, p0, Ld0/c;->h0:Ln0/b;

    .line 22
    new-instance v0, Ln0/b;

    invoke-direct {v0}, Ln0/b;-><init>()V

    .line 23
    iput-object p1, p0, Ld0/c;->a:Ljava/util/List;

    .line 24
    iput-object p2, p0, Ld0/c;->b:Ljava/util/List;

    .line 25
    iput-object p3, p0, Ld0/c;->c:Ljava/util/List;

    .line 26
    iput-object p4, p0, Ld0/c;->d:Ljava/util/List;

    .line 27
    iput-object p5, p0, Ld0/c;->e:Lh0/c;

    .line 28
    iput-object p6, p0, Ld0/c;->f:Ljava/util/List;

    .line 29
    iput-object p7, p0, Ld0/c;->g:Ljava/util/List;

    .line 30
    iput p8, p0, Ld0/c;->h:I

    .line 31
    iput-object p9, p0, Ld0/c;->i:Ljava/util/TreeMap;

    .line 32
    iput-object p10, p0, Ld0/c;->j:Ljava/util/TreeMap;

    .line 33
    iput-object p11, p0, Ld0/c;->k:Ljava/util/TreeMap;

    .line 34
    iput-object p12, p0, Ld0/c;->l:Ljava/util/TreeMap;

    .line 35
    iput-object p13, p0, Ld0/c;->m:Ljava/util/TreeMap;

    move-object/from16 p1, p14

    .line 36
    iput-object p1, p0, Ld0/c;->n:Ljava/util/TreeMap;

    move-object/from16 p1, p15

    .line 37
    iput-object p1, p0, Ld0/c;->o:Ljava/util/TreeMap;

    move-object/from16 p1, p16

    .line 38
    iput-object p1, p0, Ld0/c;->p:Ljava/util/TreeMap;

    move-object/from16 p1, p17

    .line 39
    iput-object p1, p0, Ld0/c;->q:Ljava/util/TreeMap;

    move-object/from16 p1, p18

    .line 40
    iput-object p1, p0, Ld0/c;->r:Ljava/util/TreeMap;

    move-object/from16 p1, p19

    .line 41
    iput-object p1, p0, Ld0/c;->s:Ljava/util/TreeMap;

    move-object/from16 p1, p20

    .line 42
    iput-object p1, p0, Ld0/c;->t:Ljava/util/TreeMap;

    move-object/from16 p1, p21

    .line 43
    iput-object p1, p0, Ld0/c;->H:Ljava/util/HashMap;

    move-object/from16 p1, p22

    .line 44
    iput-object p1, p0, Ld0/c;->I:Ljava/util/TreeMap;

    move-object/from16 p1, p23

    .line 45
    iput-object p1, p0, Ld0/c;->J:Ljava/util/HashMap;

    move-object/from16 p1, p24

    .line 46
    iput-object p1, p0, Ld0/c;->u:Ljava/util/TreeMap;

    move-object/from16 p1, p25

    .line 47
    iput-object p1, p0, Ld0/c;->v:Ljava/util/TreeMap;

    move-object/from16 p1, p26

    .line 48
    iput-object p1, p0, Ld0/c;->w:Ljava/util/TreeMap;

    move-object/from16 p1, p27

    .line 49
    iput-object p1, p0, Ld0/c;->x:Ljava/util/TreeMap;

    move-object/from16 p1, p28

    .line 50
    iput-object p1, p0, Ld0/c;->y:Ljava/util/TreeMap;

    move-object/from16 p1, p29

    .line 51
    iput-object p1, p0, Ld0/c;->z:Ljava/util/TreeMap;

    move-object/from16 p1, p30

    .line 52
    iput-object p1, p0, Ld0/c;->A:Ljava/util/Map;

    move-object/from16 p1, p31

    .line 53
    iput-object p1, p0, Ld0/c;->B:Ljava/util/Map;

    move-object/from16 p1, p32

    .line 54
    iput-object p1, p0, Ld0/c;->C:Ljava/util/TreeMap;

    move-object/from16 p1, p33

    .line 55
    iput-object p1, p0, Ld0/c;->D:Ljava/util/TreeMap;

    move-object/from16 p1, p34

    .line 56
    iput-object p1, p0, Ld0/c;->E:Ljava/util/TreeMap;

    move-object/from16 p1, p35

    .line 57
    iput-object p1, p0, Ld0/c;->F:Ljava/util/TreeMap;

    move-object/from16 p1, p36

    .line 58
    iput-object p1, p0, Ld0/c;->G:Ljava/util/TreeMap;

    move-object/from16 p1, p37

    .line 59
    iput-object p1, p0, Ld0/c;->K:Ld0/g0;

    move-object/from16 p1, p38

    .line 60
    iput-object p1, p0, Ld0/c;->L:Ld0/g0;

    move-object/from16 p1, p39

    .line 61
    iput-object p1, p0, Ld0/c;->S:Ljava/util/TreeMap;

    move-object/from16 p1, p40

    .line 62
    iput-object p1, p0, Ld0/c;->T:Ljava/lang/String;

    move/from16 p1, p41

    .line 63
    iput p1, p0, Ld0/c;->U:F

    move/from16 p1, p42

    .line 64
    iput p1, p0, Ld0/c;->V:F

    move/from16 p1, p43

    .line 65
    iput p1, p0, Ld0/c;->W:I

    move/from16 p1, p44

    .line 66
    iput p1, p0, Ld0/c;->X:I

    move-object/from16 p1, p45

    .line 67
    iput-object p1, p0, Ld0/c;->Y:Ljava/lang/String;

    move-object/from16 p1, p46

    .line 68
    iput-object p1, p0, Ld0/c;->Z:Ljava/lang/String;

    move-object/from16 p1, p47

    .line 69
    iput-object p1, p0, Ld0/c;->a0:Ljava/lang/String;

    move/from16 p1, p48

    .line 70
    iput p1, p0, Ld0/c;->b0:I

    move/from16 p1, p49

    .line 71
    iput p1, p0, Ld0/c;->c0:I

    move-object/from16 p1, p50

    .line 72
    iput-object p1, p0, Ld0/c;->d0:Ln0/c;

    move-object/from16 p1, p51

    .line 73
    iput-object p1, p0, Ld0/c;->e0:Ln0/c;

    move-object/from16 p1, p52

    .line 74
    iput-object p1, p0, Ld0/c;->f0:Ljava/util/Map;

    move-object/from16 p1, p53

    .line 75
    iput-object p1, p0, Ld0/c;->g0:Ljava/util/Map;

    move-object/from16 p1, p54

    .line 76
    iput-object p1, p0, Ld0/c;->h0:Ln0/b;

    move-object/from16 p1, p55

    .line 77
    iput-object p1, p0, Ld0/c;->i0:Ln0/b;

    move-object/from16 p1, p56

    .line 78
    iput-object p1, p0, Ld0/c;->j0:Ljava/util/Map;

    move-object/from16 p1, p57

    .line 79
    iput-object p1, p0, Ld0/c;->k0:Ljava/util/Map;

    move-object/from16 p1, p58

    .line 80
    iput-object p1, p0, Ld0/c;->l0:Ljava/util/Map;

    move-object/from16 p1, p59

    .line 81
    iput-object p1, p0, Ld0/c;->m0:Ljava/util/Map;

    move-object/from16 p1, p60

    .line 82
    iput-object p1, p0, Ld0/c;->M:Ljava/util/TreeMap;

    move-object/from16 p1, p61

    .line 83
    iput-object p1, p0, Ld0/c;->N:Ljava/util/TreeMap;

    move-object/from16 p1, p62

    .line 84
    iput-object p1, p0, Ld0/c;->O:Ljava/util/TreeMap;

    move-object/from16 p1, p63

    .line 85
    iput-object p1, p0, Ld0/c;->P:Ljava/util/TreeMap;

    move-object/from16 p1, p64

    .line 86
    iput-object p1, p0, Ld0/c;->Q:Ljava/util/TreeMap;

    move-object/from16 p1, p65

    .line 87
    iput-object p1, p0, Ld0/c;->R:Ljava/util/TreeMap;

    move/from16 p1, p66

    .line 88
    iput p1, p0, Ld0/c;->n0:I

    move/from16 p1, p67

    .line 89
    iput-boolean p1, p0, Ld0/c;->o0:Z

    move/from16 p1, p68

    .line 90
    iput-boolean p1, p0, Ld0/c;->p0:Z

    move/from16 p1, p69

    .line 91
    iput-boolean p1, p0, Ld0/c;->q0:Z

    return-void
.end method


# virtual methods
.method public A()Ljava/util/TreeMap;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/c;->n:Ljava/util/TreeMap;

    .line 2
    return-object v0
    .line 4
.end method

.method public B()Ljava/util/TreeMap;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/c;->m:Ljava/util/TreeMap;

    .line 2
    return-object v0
    .line 4
.end method

.method public C()Ljava/util/TreeMap;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/c;->j:Ljava/util/TreeMap;

    .line 2
    return-object v0
    .line 4
.end method

.method public D()Ljava/util/TreeMap;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/c;->k:Ljava/util/TreeMap;

    .line 2
    return-object v0
    .line 4
.end method

.method public E()Ljava/util/TreeMap;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/c;->q:Ljava/util/TreeMap;

    .line 2
    return-object v0
    .line 4
.end method

.method public F()Ljava/util/TreeMap;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/c;->r:Ljava/util/TreeMap;

    .line 2
    return-object v0
    .line 4
.end method

.method public G()Ljava/util/TreeMap;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/c;->s:Ljava/util/TreeMap;

    .line 2
    return-object v0
    .line 4
.end method

.method public H()Ljava/util/TreeMap;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/c;->t:Ljava/util/TreeMap;

    .line 2
    return-object v0
    .line 4
.end method

.method public I()Ljava/util/TreeMap;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/c;->l:Ljava/util/TreeMap;

    .line 2
    return-object v0
    .line 4
.end method

.method public J()Ljava/util/TreeMap;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/c;->o:Ljava/util/TreeMap;

    .line 2
    return-object v0
    .line 4
.end method

.method public K()Ljava/util/TreeMap;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/c;->p:Ljava/util/TreeMap;

    .line 2
    return-object v0
    .line 4
.end method

.method public L(I)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0/c;->g0(I)Ld0/f0;

    .line 2
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Ld0/f0;->b()Ljava/util/Map;

    .line 8
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
    .line 14
.end method

.method public M()Lh0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/c;->e:Lh0/c;

    .line 2
    return-object v0
    .line 4
.end method

.method public N()I
    .locals 1

    .line 1
    iget v0, p0, Ld0/c;->n0:I

    .line 2
    return v0
    .line 4
.end method

.method public O()I
    .locals 1

    .line 1
    iget v0, p0, Ld0/c;->h:I

    .line 2
    return v0
    .line 4
.end method

.method public P()Ljava/util/TreeMap;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/c;->I:Ljava/util/TreeMap;

    .line 2
    return-object v0
    .line 4
.end method

.method public Q()Ljava/util/TreeMap;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/c;->D:Ljava/util/TreeMap;

    .line 2
    return-object v0
    .line 4
.end method

.method public R()Ljava/util/TreeMap;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/c;->C:Ljava/util/TreeMap;

    .line 2
    return-object v0
    .line 4
.end method

.method public S()Ljava/util/TreeMap;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/c;->F:Ljava/util/TreeMap;

    .line 2
    return-object v0
    .line 4
.end method

.method public T()Ljava/util/TreeMap;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/c;->E:Ljava/util/TreeMap;

    .line 2
    return-object v0
    .line 4
.end method

.method public U()I
    .locals 1

    .line 1
    iget v0, p0, Ld0/c;->b0:I

    .line 2
    return v0
    .line 4
.end method

.method public V(I)Ljava/util/TreeMap;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/c;->B:Ljava/util/Map;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/TreeMap;

    .line 12
    return-object p1
    .line 14
.end method

.method public W(I)Ljava/util/TreeMap;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/c;->A:Ljava/util/Map;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/TreeMap;

    .line 12
    return-object p1
    .line 14
.end method

.method public X()Ljava/util/TreeMap;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/c;->y:Ljava/util/TreeMap;

    .line 2
    return-object v0
    .line 4
.end method

.method public Y()I
    .locals 1

    .line 1
    iget v0, p0, Ld0/c;->c0:I

    .line 2
    return v0
    .line 4
.end method

.method public Z()Ljava/util/TreeMap;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/c;->v:Ljava/util/TreeMap;

    .line 2
    return-object v0
    .line 4
.end method

.method public a(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/c;->d:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 7
    :cond_0
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
    check-cast v1, Ljava/lang/Integer;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v1

    .line 23
    if-ne p1, v1, :cond_0

    .line 24
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1
    .line 29
.end method

.method public a0()Ljava/util/TreeMap;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/c;->x:Ljava/util/TreeMap;

    .line 2
    return-object v0
    .line 4
.end method

.method public b(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/c;->c:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 7
    :cond_0
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
    check-cast v1, Ljava/lang/Integer;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v1

    .line 23
    if-ne p1, v1, :cond_0

    .line 24
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1
    .line 29
.end method

.method public b0()Ljava/util/TreeMap;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/c;->u:Ljava/util/TreeMap;

    .line 2
    return-object v0
    .line 4
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/c;->J:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    return v0
    .line 10
.end method

.method public c0()Ljava/util/TreeMap;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/c;->w:Ljava/util/TreeMap;

    .line 2
    return-object v0
    .line 4
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/c;->H:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    return v0
    .line 10
.end method

.method public d0()Ljava/util/TreeMap;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/c;->G:Ljava/util/TreeMap;

    .line 2
    return-object v0
    .line 4
.end method

.method public e(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/c;->a:Ljava/util/List;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v1

    .line 25
    if-ne p1, v1, :cond_0

    .line 26
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return p1
    .line 31
.end method

.method public e0(II)F
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/c;->J:Ljava/util/HashMap;

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p2

    .line 7
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 11
    check-cast p2, Ljava/util/HashMap;

    .line 12
    const/4 v0, 0x0

    .line 14
    if-eqz p2, :cond_0

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p1

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    move-result-object v0

    .line 24
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Float;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 31
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_0
    return v0
    .line 36
.end method

.method public f(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0/c;->g0(I)Ld0/f0;

    .line 2
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Ld0/f0;->f()Z

    .line 8
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
    .line 18
.end method

.method public f0(I)F
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/c;->H:Ljava/util/HashMap;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    move-result-object v1

    .line 12
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Float;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 19
    move-result p1

    .line 22
    return p1
    .line 23
.end method

.method public g(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string p1, "dump BoosterOvrrideRecord:"

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ld0/c;->b:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld0/f0;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "the scene config is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ld0/f0;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Ld0/c;->a:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "the disable scene id is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p0, Ld0/c;->d:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "the end scene id is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_2

    .line 11
    :cond_2
    iget-object p1, p0, Ld0/c;->e:Lh0/c;

    if-eqz p1, :cond_3

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "fstb rule: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Ld0/c;->e:Lh0/c;

    invoke-virtual {p3}, Lh0/c;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "GroupFightThresh: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Ld0/c;->h:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Ld0/c;->i:Ljava/util/TreeMap;

    if-eqz p1, :cond_4

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "mDynamicFps: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Ld0/c;->i:Ljava/util/TreeMap;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 16
    :cond_4
    iget-object p1, p0, Ld0/c;->j:Ljava/util/TreeMap;

    if-eqz p1, :cond_5

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "mDynamicFps_M: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Ld0/c;->j:Ljava/util/TreeMap;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 18
    :cond_5
    iget-object p1, p0, Ld0/c;->k:Ljava/util/TreeMap;

    if-eqz p1, :cond_6

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "mDynamicTargetFps: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Ld0/c;->k:Ljava/util/TreeMap;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 20
    :cond_6
    iget-object p1, p0, Ld0/c;->l:Ljava/util/TreeMap;

    if-eqz p1, :cond_7

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "mDynamicTargetFps_M: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Ld0/c;->l:Ljava/util/TreeMap;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 22
    :cond_7
    iget-object p1, p0, Ld0/c;->q:Ljava/util/TreeMap;

    if-eqz p1, :cond_8

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "mDynamicTargetFpsCpu: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Ld0/c;->q:Ljava/util/TreeMap;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 24
    :cond_8
    iget-object p1, p0, Ld0/c;->r:Ljava/util/TreeMap;

    if-eqz p1, :cond_9

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "mDynamicTargetFpsCpu_M: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Ld0/c;->r:Ljava/util/TreeMap;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 26
    :cond_9
    iget-object p1, p0, Ld0/c;->s:Ljava/util/TreeMap;

    if-eqz p1, :cond_a

    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "mDynamicTargetFpsCpuSpeed: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Ld0/c;->s:Ljava/util/TreeMap;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 28
    :cond_a
    iget-object p1, p0, Ld0/c;->t:Ljava/util/TreeMap;

    if-eqz p1, :cond_b

    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "mDynamicTargetFpsCpuSpeed_M: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Ld0/c;->t:Ljava/util/TreeMap;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 30
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "mTempCpufreqLimitConfigT: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Ld0/c;->K:Ld0/g0;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "mTempCpufreqLimitConfigM: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Ld0/c;->L:Ld0/g0;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "mDFCpufreqLimitConfigT: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Ld0/c;->M:Ljava/util/TreeMap;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "mDFCpufreqLimitConfigM: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Ld0/c;->N:Ljava/util/TreeMap;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "mTempDFIIntervalConfigT: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Ld0/c;->O:Ljava/util/TreeMap;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "mTempDFIIntervalConfigM: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Ld0/c;->P:Ljava/util/TreeMap;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "mTempDFIIntervalSRConfigT: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Ld0/c;->Q:Ljava/util/TreeMap;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "mTempDFIIntervalSRConfigM: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Ld0/c;->R:Ljava/util/TreeMap;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "mDCSCmdMap: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Ld0/c;->S:Ljava/util/TreeMap;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "mSgameThreadAbnormalGlkmax : "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Ld0/c;->T:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "mSgameThreadAbnormalDisableTempT : "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Ld0/c;->U:F

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "mSgameThreadAbnormalDisableTempM : "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Ld0/c;->V:F

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "mCpuFreqAbnormalMonitorCycle : "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Ld0/c;->W:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "mCpuFreqAbnormalMonitorTimes : "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Ld0/c;->X:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "mCpuFreqAbnormalThreshold : "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Ld0/c;->Y:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "mCpuFreqAbnormalRecover : "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Ld0/c;->Z:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "mCpuFreqAbnormalOrigin : "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Ld0/c;->a0:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "mPidPeriodTime: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Ld0/c;->b0:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "mPidStepSize: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Ld0/c;->c0:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "mDrTempConfigT: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Ld0/c;->d0:Ln0/c;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "mDrTempConfigM: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Ld0/c;->e0:Ln0/c;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "mDrTempREConfigT: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Ld0/c;->f0:Ljava/util/Map;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "mDrTempREConfigM: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Ld0/c;->g0:Ljava/util/Map;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "mDrSceneConfigT: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Ld0/c;->h0:Ln0/b;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "mDrSceneConfigM: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Ld0/c;->i0:Ln0/b;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 55
    iget p1, p0, Ld0/c;->n0:I

    const/4 p3, 0x1

    if-lt p1, p3, :cond_c

    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "mGSSVersion: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Ld0/c;->n0:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 57
    :cond_c
    iget p1, p0, Ld0/c;->n0:I

    const/4 p3, 0x2

    if-lt p1, p3, :cond_d

    .line 58
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "mYSBigMemoryMode: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p3, p0, Ld0/c;->o0:Z

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ysFoldAdaptStat: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p3, p0, Ld0/c;->p0:Z

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 60
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "mResendLastSceneIdEnable: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p3, p0, Ld0/c;->q0:Z

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 61
    const-string p1, "dump BoosterOvrrideRecord end!"

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public g0(I)Ld0/f0;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "getSceneRecordById, id: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    const-string v1, "BoosterOvrrideRecord"

    .line 19
    invoke-static {v1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget-object v0, p0, Ld0/c;->b:Ljava/util/List;

    .line 24
    const-string v2, "getSceneRecordById, found: "

    .line 26
    if-eqz v0, :cond_7

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 33
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 43
    check-cast v3, Ld0/f0;

    .line 44
    invoke-virtual {v3}, Ld0/f0;->c()I

    .line 46
    move-result v4

    .line 49
    if-ne p1, v4, :cond_0

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 66
    invoke-static {v1, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    return-object v3

    .line 70
    :cond_1
    iget v0, p0, Ld0/c;->n0:I

    .line 71
    const/4 v3, 0x1

    .line 73
    if-lt v0, v3, :cond_7

    .line 74
    const v0, 0x989680

    .line 76
    if-le p1, v0, :cond_5

    .line 79
    rem-int/lit16 v0, p1, 0x2710

    .line 81
    sub-int/2addr p1, v0

    .line 83
    iget-object v0, p0, Ld0/c;->b:Ljava/util/List;

    .line 84
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v0

    .line 89
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v3

    .line 93
    if-eqz v3, :cond_3

    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v3

    .line 99
    check-cast v3, Ld0/f0;

    .line 100
    invoke-virtual {v3}, Ld0/f0;->c()I

    .line 102
    move-result v4

    .line 105
    if-ne p1, v4, :cond_2

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 122
    invoke-static {v1, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    return-object v3

    .line 126
    :cond_3
    const v0, 0x186a0

    .line 127
    rem-int v0, p1, v0

    .line 130
    sub-int/2addr p1, v0

    .line 132
    iget-object v0, p0, Ld0/c;->b:Ljava/util/List;

    .line 133
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object v0

    .line 138
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result v3

    .line 142
    if-eqz v3, :cond_5

    .line 143
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    move-result-object v3

    .line 148
    check-cast v3, Ld0/f0;

    .line 149
    invoke-virtual {v3}, Ld0/f0;->c()I

    .line 151
    move-result v4

    .line 154
    if-ne p1, v4, :cond_4

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    .line 157
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object p1

    .line 171
    invoke-static {v1, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    return-object v3

    .line 175
    :cond_5
    const/16 v0, 0x2712

    .line 176
    if-eq p1, v0, :cond_7

    .line 178
    iget-object p1, p0, Ld0/c;->b:Ljava/util/List;

    .line 180
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 182
    move-result-object p1

    .line 185
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    move-result v0

    .line 189
    if-eqz v0, :cond_7

    .line 190
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 195
    check-cast v0, Ld0/f0;

    .line 196
    invoke-virtual {v0}, Ld0/f0;->c()I

    .line 198
    move-result v3

    .line 201
    const/16 v4, 0x2710

    .line 202
    if-ne v4, v3, :cond_6

    .line 204
    const-string p1, "getSceneRecordById, found: 10000"

    .line 206
    invoke-static {v1, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    return-object v0

    .line 211
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 212
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    const/4 v0, 0x0

    .line 220
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    move-result-object p1

    .line 227
    invoke-static {v1, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    return-object v0
    .line 231
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Ld0/c;->W:I

    .line 2
    return v0
    .line 4
.end method

.method public h0()F
    .locals 1

    .line 1
    iget v0, p0, Ld0/c;->V:F

    .line 2
    return v0
    .line 4
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Ld0/c;->X:I

    .line 2
    return v0
    .line 4
.end method

.method public i0()F
    .locals 1

    .line 1
    iget v0, p0, Ld0/c;->U:F

    .line 2
    return v0
    .line 4
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/c;->a0:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public j0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/c;->T:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/c;->Z:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public k0(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0/c;->g0(I)Ld0/f0;

    .line 2
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Ld0/f0;->d()I

    .line 8
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, -0x1

    .line 13
    return p1
    .line 14
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/c;->Y:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public l0()Ld0/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/c;->L:Ld0/g0;

    .line 2
    return-object v0
    .line 4
.end method

.method public m()Ljava/util/TreeMap;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/c;->S:Ljava/util/TreeMap;

    .line 2
    return-object v0
    .line 4
.end method

.method public m0()Ld0/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/c;->K:Ld0/g0;

    .line 2
    return-object v0
    .line 4
.end method

.method public n()Ljava/util/TreeMap;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/c;->N:Ljava/util/TreeMap;

    .line 2
    return-object v0
    .line 4
.end method

.method public n0()Ljava/util/TreeMap;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/c;->P:Ljava/util/TreeMap;

    .line 2
    return-object v0
    .line 4
.end method

.method public o()Ljava/util/TreeMap;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/c;->M:Ljava/util/TreeMap;

    .line 2
    return-object v0
    .line 4
.end method

.method public o0()Ljava/util/TreeMap;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/c;->O:Ljava/util/TreeMap;

    .line 2
    return-object v0
    .line 4
.end method

.method public p()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/c;->k0:Ljava/util/Map;

    .line 2
    return-object v0
    .line 4
.end method

.method public p0()Ljava/util/TreeMap;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/c;->R:Ljava/util/TreeMap;

    .line 2
    return-object v0
    .line 4
.end method

.method public q()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/c;->j0:Ljava/util/Map;

    .line 2
    return-object v0
    .line 4
.end method

.method public q0()Ljava/util/TreeMap;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/c;->Q:Ljava/util/TreeMap;

    .line 2
    return-object v0
    .line 4
.end method

.method public r()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/c;->m0:Ljava/util/Map;

    .line 2
    return-object v0
    .line 4
.end method

.method public r0(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/c;->f:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x3c

    .line 8
    if-ne p1, v1, :cond_0

    .line 10
    if-lez v0, :cond_0

    .line 12
    iget-object p1, p0, Ld0/c;->f:Ljava/util/List;

    .line 14
    const/4 v0, 0x0

    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Integer;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_0
    const/16 v1, 0x5a

    .line 28
    if-ne p1, v1, :cond_1

    .line 30
    const/4 v1, 0x1

    .line 32
    if-le v0, v1, :cond_1

    .line 33
    iget-object p1, p0, Ld0/c;->f:Ljava/util/List;

    .line 35
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Integer;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_1
    const/16 v1, 0x78

    .line 48
    if-ne p1, v1, :cond_2

    .line 50
    const/4 p1, 0x2

    .line 52
    if-le v0, p1, :cond_2

    .line 53
    iget-object v0, p0, Ld0/c;->f:Ljava/util/List;

    .line 55
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/Integer;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 63
    move-result p1

    .line 66
    return p1

    .line 67
    :cond_2
    const/16 p1, 0x36

    .line 68
    return p1
    .line 70
.end method

.method public s()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/c;->l0:Ljava/util/Map;

    .line 2
    return-object v0
    .line 4
.end method

.method public s0(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/c;->g:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x3c

    .line 8
    if-ne p1, v1, :cond_0

    .line 10
    if-lez v0, :cond_0

    .line 12
    iget-object p1, p0, Ld0/c;->g:Ljava/util/List;

    .line 14
    const/4 v0, 0x0

    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Integer;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_0
    const/16 v1, 0x5a

    .line 28
    if-ne p1, v1, :cond_1

    .line 30
    const/4 v1, 0x1

    .line 32
    if-le v0, v1, :cond_1

    .line 33
    iget-object p1, p0, Ld0/c;->g:Ljava/util/List;

    .line 35
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Integer;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_1
    const/16 v1, 0x78

    .line 48
    if-ne p1, v1, :cond_2

    .line 50
    const/4 p1, 0x2

    .line 52
    if-le v0, p1, :cond_2

    .line 53
    iget-object v0, p0, Ld0/c;->g:Ljava/util/List;

    .line 55
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/Integer;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 63
    move-result p1

    .line 66
    return p1

    .line 67
    :cond_2
    const/4 p1, 0x5

    .line 68
    return p1
    .line 69
.end method

.method public t()Ln0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/c;->i0:Ln0/b;

    .line 2
    return-object v0
    .line 4
.end method

.method public t0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld0/c;->o0:Z

    .line 2
    return v0
    .line 4
.end method

.method public u()Ln0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/c;->h0:Ln0/b;

    .line 2
    return-object v0
    .line 4
.end method

.method public u0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld0/c;->p0:Z

    .line 2
    return v0
    .line 4
.end method

.method public v()Ln0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/c;->e0:Ln0/c;

    .line 2
    return-object v0
    .line 4
.end method

.method public v0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld0/c;->q0:Z

    .line 2
    return v0
    .line 4
.end method

.method public w()Ln0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/c;->d0:Ln0/c;

    .line 2
    return-object v0
    .line 4
.end method

.method public x()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/c;->g0:Ljava/util/Map;

    .line 2
    return-object v0
    .line 4
.end method

.method public y()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/c;->f0:Ljava/util/Map;

    .line 2
    return-object v0
    .line 4
.end method

.method public z()Ljava/util/TreeMap;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/c;->i:Ljava/util/TreeMap;

    .line 2
    return-object v0
    .line 4
.end method
