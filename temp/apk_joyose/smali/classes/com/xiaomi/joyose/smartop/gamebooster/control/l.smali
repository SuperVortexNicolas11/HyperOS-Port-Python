.class public Lcom/xiaomi/joyose/smartop/gamebooster/control/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/joyose/smartop/gamebooster/control/l$c;,
        Lcom/xiaomi/joyose/smartop/gamebooster/control/l$d;,
        Lcom/xiaomi/joyose/smartop/gamebooster/control/l$b;,
        Lcom/xiaomi/joyose/smartop/gamebooster/control/l$e;,
        Lcom/xiaomi/joyose/smartop/gamebooster/control/l$a;,
        Lcom/xiaomi/joyose/smartop/gamebooster/control/l$f;
    }
.end annotation


# static fields
.field public static final B0:Ljava/lang/String;


# instance fields
.field private A:J

.field public A0:Z

.field private B:J

.field private C:J

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:I

.field private R:I

.field private S:Ljava/lang/String;

.field private T:Lcom/xiaomi/joyose/smartop/gamebooster/control/l$b;

.field public U:D

.field public V:D

.field public W:D

.field public X:I

.field public Y:I

.field public Z:D

.field private a:Ljava/lang/String;

.field public a0:D

.field private b:Ljava/lang/String;

.field public b0:D

.field private c:Ljava/lang/String;

.field public c0:D

.field private d:Ljava/lang/String;

.field public d0:I

.field private e:I

.field public e0:Ljava/lang/String;

.field private f:Z

.field private f0:Z

.field public g:Z

.field private g0:I

.field private h:I

.field private h0:I

.field private i:I

.field private i0:J

.field private j:I

.field private j0:J

.field private k:I

.field private k0:I

.field private l:I

.field public l0:Z

.field private m:I

.field public m0:[I

.field private n:I

.field public n0:Z

.field private o:I

.field public o0:Ljava/util/List;

.field private p:I

.field private p0:Ljava/util/List;

.field private q:I

.field private q0:Ljava/util/List;

.field private r:J

.field private r0:Ljava/util/List;

.field private s:J

.field private s0:Ljava/util/List;

.field private t:I

.field private t0:Ljava/util/List;

.field private u:I

.field private u0:Z

.field private v:I

.field private v0:Z

.field public w:I

.field public w0:I

.field private x:I

.field private x0:Lj0/a;

.field private y:I

.field private y0:Z

.field private z:J

.field public z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "SmartPhoneTag_"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-class v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    sput-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->B0:Ljava/lang/String;

    .line 25
    return-void
    .line 27
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->b:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->d:Ljava/lang/String;

    .line 8
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->e:I

    .line 11
    const/4 v2, 0x0

    .line 13
    iput-boolean v2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->f:Z

    .line 14
    iput-boolean v2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->g:Z

    .line 16
    iput v2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->h:I

    .line 18
    iput v2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->i:I

    .line 20
    iput v2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->j:I

    .line 22
    iput v2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->k:I

    .line 24
    iput v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->t:I

    .line 26
    iput v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->u:I

    .line 28
    iput v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->v:I

    .line 30
    iput v2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->w:I

    .line 32
    iput v2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->x:I

    .line 34
    iput v2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->y:I

    .line 36
    const-wide/16 v3, 0x0

    .line 38
    iput-wide v3, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->z:J

    .line 40
    iput-wide v3, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->A:J

    .line 42
    iput-wide v3, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->B:J

    .line 44
    iput-wide v3, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->C:J

    .line 46
    iput v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->D:I

    .line 48
    iput v2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->E:I

    .line 50
    iput v2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->F:I

    .line 52
    iput v2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->G:I

    .line 54
    iput v2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->H:I

    .line 56
    iput v2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->I:I

    .line 58
    iput v2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->J:I

    .line 60
    iput v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->K:I

    .line 62
    iput v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->L:I

    .line 64
    iput v2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->M:I

    .line 66
    iput v2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->N:I

    .line 68
    iput v2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->O:I

    .line 70
    iput v2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->P:I

    .line 72
    iput v2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->Q:I

    .line 74
    iput v2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->R:I

    .line 76
    iput-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->S:Ljava/lang/String;

    .line 78
    const-wide/16 v3, 0x0

    .line 80
    iput-wide v3, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->U:D

    .line 82
    iput-wide v3, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->V:D

    .line 84
    iput-wide v3, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->W:D

    .line 86
    iput v2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->X:I

    .line 88
    iput v2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->Y:I

    .line 90
    iput-wide v3, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->Z:D

    .line 92
    iput-wide v3, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->a0:D

    .line 94
    iput-wide v3, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->b0:D

    .line 96
    iput-wide v3, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->c0:D

    .line 98
    iput v2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->d0:I

    .line 100
    iput-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->e0:Ljava/lang/String;

    .line 102
    iput-boolean v2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->f0:Z

    .line 104
    iput v2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->g0:I

    .line 106
    iput v2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->h0:I

    .line 108
    const-wide/16 v3, -0x1

    .line 110
    iput-wide v3, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->i0:J

    .line 112
    iput-wide v3, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->j0:J

    .line 114
    iput v2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->k0:I

    .line 116
    iput-boolean v2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->l0:Z

    .line 118
    const/16 v1, 0xc

    .line 120
    new-array v1, v1, [I

    .line 122
    iput-object v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->m0:[I

    .line 124
    iput-boolean v2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->n0:Z

    .line 126
    new-instance v1, Ljava/util/ArrayList;

    .line 128
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 130
    iput-object v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->o0:Ljava/util/List;

    .line 133
    new-instance v1, Ljava/util/ArrayList;

    .line 135
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 137
    iput-object v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->p0:Ljava/util/List;

    .line 140
    new-instance v1, Ljava/util/ArrayList;

    .line 142
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 144
    iput-object v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->q0:Ljava/util/List;

    .line 147
    new-instance v1, Ljava/util/ArrayList;

    .line 149
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 151
    iput-object v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->r0:Ljava/util/List;

    .line 154
    new-instance v1, Ljava/util/ArrayList;

    .line 156
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 158
    iput-object v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->s0:Ljava/util/List;

    .line 161
    new-instance v1, Ljava/util/ArrayList;

    .line 163
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 165
    iput-object v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->t0:Ljava/util/List;

    .line 168
    iput-boolean v2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->u0:Z

    .line 170
    iput-boolean v2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->v0:Z

    .line 172
    iput v2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->w0:I

    .line 174
    iput-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->x0:Lj0/a;

    .line 176
    iput-boolean v2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->y0:Z

    .line 178
    iput v2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->z0:I

    .line 180
    iput-boolean v2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->A0:Z

    .line 182
    iput-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->a:Ljava/lang/String;

    .line 184
    return-void
    .line 186
.end method

.method private H0(I)I
    .locals 1

    .line 1
    if-gtz p1, :cond_0

    .line 2
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    div-int/lit8 p1, p1, 0x3c

    .line 6
    const/4 v0, 0x5

    .line 8
    if-le p1, v0, :cond_1

    .line 9
    return v0

    .line 11
    :cond_1
    return p1
    .line 12
.end method

.method private a([I)Ljava/lang/String;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 8
    const/4 v1, 0x0

    .line 11
    :goto_0
    array-length v2, p1

    .line 12
    if-ge v1, v2, :cond_2

    .line 13
    array-length v2, p1

    .line 15
    add-int/lit8 v2, v2, -0x1

    .line 16
    if-ge v1, v2, :cond_1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    aget v3, p1, v1

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    const-string v3, ","

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    goto :goto_1

    .line 42
    :cond_1
    aget v2, p1, v1

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 45
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 54
    return-object p1
    .line 55
.end method

.method private g0(I)Lj0/a;
    .locals 3

    .line 1
    new-instance v0, Lj0/a;

    .line 2
    invoke-direct {v0}, Lj0/a;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Lj0/a;->t(I)V

    .line 7
    iget-wide v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->B:J

    .line 10
    invoke-virtual {v0, v1, v2}, Lj0/a;->y(J)V

    .line 12
    iget p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->E:I

    .line 15
    int-to-double v1, p1

    .line 17
    invoke-virtual {v0, v1, v2}, Lj0/a;->x(D)V

    .line 18
    iget p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->O:I

    .line 21
    invoke-virtual {v0, p1}, Lj0/a;->w(I)V

    .line 23
    return-object v0
    .line 26
.end method

.method private i(II)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    if-gtz p1, :cond_0

    return v0

    :cond_0
    if-lt p1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method private j0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->i0()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->E0(Z)Lj0/a;

    .line 10
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->x0:Lj0/a;

    .line 14
    return-void
    .line 16
.end method


# virtual methods
.method public A()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->C:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public A0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->Q:I

    .line 2
    return-void
    .line 4
.end method

.method public B()Ljava/lang/String;
    .locals 12

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [I

    .line 3
    iget-object v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->p0:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-lez v1, :cond_3

    .line 12
    iget-object v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->p0:Ljava/util/List;

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v3

    .line 23
    const-wide/16 v4, 0x3e8

    .line 24
    const-wide/16 v6, 0x1

    .line 26
    if-eqz v3, :cond_1

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 33
    check-cast v3, Lcom/xiaomi/joyose/smartop/gamebooster/control/l$d;

    .line 34
    if-eqz v2, :cond_0

    .line 36
    iget-wide v8, v3, Lcom/xiaomi/joyose/smartop/gamebooster/control/l$d;->a:J

    .line 38
    iget-wide v10, v2, Lcom/xiaomi/joyose/smartop/gamebooster/control/l$d;->a:J

    .line 40
    sub-long/2addr v8, v10

    .line 42
    div-long/2addr v8, v4

    .line 43
    cmp-long v4, v8, v6

    .line 44
    if-lez v4, :cond_0

    .line 46
    iget v2, v2, Lcom/xiaomi/joyose/smartop/gamebooster/control/l$d;->b:I

    .line 48
    invoke-direct {p0, v2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->H0(I)I

    .line 50
    move-result v2

    .line 53
    aget v4, v0, v2

    .line 54
    int-to-long v4, v4

    .line 56
    sub-long/2addr v8, v6

    .line 57
    add-long/2addr v4, v8

    .line 58
    long-to-int v4, v4

    .line 59
    aput v4, v0, v2

    .line 60
    :cond_0
    iget v2, v3, Lcom/xiaomi/joyose/smartop/gamebooster/control/l$d;->b:I

    .line 62
    invoke-direct {p0, v2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->H0(I)I

    .line 64
    move-result v2

    .line 67
    aget v4, v0, v2

    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 70
    aput v4, v0, v2

    .line 72
    move-object v2, v3

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    if-eqz v2, :cond_2

    .line 76
    iget-wide v8, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->C:J

    .line 78
    iget-wide v10, v2, Lcom/xiaomi/joyose/smartop/gamebooster/control/l$d;->a:J

    .line 80
    sub-long/2addr v8, v10

    .line 82
    div-long/2addr v8, v4

    .line 83
    cmp-long v1, v8, v6

    .line 84
    if-lez v1, :cond_2

    .line 86
    iget v1, v2, Lcom/xiaomi/joyose/smartop/gamebooster/control/l$d;->b:I

    .line 88
    invoke-direct {p0, v1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->H0(I)I

    .line 90
    move-result v1

    .line 93
    aget v2, v0, v1

    .line 94
    int-to-long v2, v2

    .line 96
    sub-long/2addr v8, v6

    .line 97
    add-long/2addr v2, v8

    .line 98
    long-to-int v2, v2

    .line 99
    aput v2, v0, v1

    .line 100
    :cond_2
    invoke-direct {p0, v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->a([I)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :cond_3
    return-object v2
    .line 107
.end method

.method public B0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->K:I

    .line 2
    return-void
    .line 4
.end method

.method public C(Ld0/c0;)Ljava/lang/String;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    return-object v0

    .line 5
    :cond_0
    const/4 v1, 0x6

    .line 6
    new-array v1, v1, [I

    .line 7
    iget-object v2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->p0:Ljava/util/List;

    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    move-result v2

    .line 14
    if-lez v2, :cond_6

    .line 15
    iget-object v2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->p0:Ljava/util/List;

    .line 17
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v3

    .line 26
    const-wide/16 v4, 0x3e8

    .line 27
    const-wide/16 v6, 0x1

    .line 29
    if-eqz v3, :cond_4

    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 36
    check-cast v3, Lcom/xiaomi/joyose/smartop/gamebooster/control/l$d;

    .line 37
    iget-object v8, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->a:Ljava/lang/String;

    .line 39
    iget v9, v3, Lcom/xiaomi/joyose/smartop/gamebooster/control/l$d;->c:I

    .line 41
    invoke-virtual {p1, v8, v9}, Ld0/c0;->t0(Ljava/lang/String;I)Z

    .line 43
    move-result v8

    .line 46
    if-nez v8, :cond_1

    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v5, "the sceneId "

    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget v3, v3, Lcom/xiaomi/joyose/smartop/gamebooster/control/l$d;->c:I

    .line 59
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    const-string v3, " not belong to start scene"

    .line 64
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 72
    const-string v4, "GameBoosterController"

    .line 73
    invoke-static {v4, v3}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    goto :goto_0

    .line 78
    :cond_1
    iget v8, v3, Lcom/xiaomi/joyose/smartop/gamebooster/control/l$d;->d:I

    .line 79
    sget v9, Lz/d;->h:I

    .line 81
    if-eq v8, v9, :cond_2

    .line 83
    goto :goto_0

    .line 85
    :cond_2
    if-eqz v0, :cond_3

    .line 86
    iget-wide v8, v3, Lcom/xiaomi/joyose/smartop/gamebooster/control/l$d;->a:J

    .line 88
    iget-wide v10, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l$d;->a:J

    .line 90
    sub-long/2addr v8, v10

    .line 92
    div-long/2addr v8, v4

    .line 93
    cmp-long v4, v8, v6

    .line 94
    if-lez v4, :cond_3

    .line 96
    iget v0, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l$d;->b:I

    .line 98
    invoke-direct {p0, v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->H0(I)I

    .line 100
    move-result v0

    .line 103
    aget v4, v1, v0

    .line 104
    int-to-long v4, v4

    .line 106
    sub-long/2addr v8, v6

    .line 107
    add-long/2addr v4, v8

    .line 108
    long-to-int v4, v4

    .line 109
    aput v4, v1, v0

    .line 110
    :cond_3
    iget v0, v3, Lcom/xiaomi/joyose/smartop/gamebooster/control/l$d;->b:I

    .line 112
    invoke-direct {p0, v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->H0(I)I

    .line 114
    move-result v0

    .line 117
    aget v4, v1, v0

    .line 118
    add-int/lit8 v4, v4, 0x1

    .line 120
    aput v4, v1, v0

    .line 122
    move-object v0, v3

    .line 124
    goto :goto_0

    .line 125
    :cond_4
    if-eqz v0, :cond_5

    .line 126
    iget-wide v2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->C:J

    .line 128
    iget-wide v8, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l$d;->a:J

    .line 130
    sub-long/2addr v2, v8

    .line 132
    div-long/2addr v2, v4

    .line 133
    cmp-long p1, v2, v6

    .line 134
    if-lez p1, :cond_5

    .line 136
    iget p1, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l$d;->b:I

    .line 138
    invoke-direct {p0, p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->H0(I)I

    .line 140
    move-result p1

    .line 143
    aget v0, v1, p1

    .line 144
    int-to-long v4, v0

    .line 146
    sub-long/2addr v2, v6

    .line 147
    add-long/2addr v4, v2

    .line 148
    long-to-int v0, v4

    .line 149
    aput v0, v1, p1

    .line 150
    :cond_5
    invoke-direct {p0, v1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->a([I)Ljava/lang/String;

    .line 152
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :cond_6
    return-object v0
    .line 157
.end method

.method public C0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->M:I

    .line 2
    return-void
    .line 4
.end method

.method public D(I)I
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->p0:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->p0:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v3

    .line 21
    const-wide/16 v4, 0x3e8

    .line 22
    const-wide/16 v6, 0x1

    .line 24
    if-eqz v3, :cond_2

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 31
    check-cast v3, Lcom/xiaomi/joyose/smartop/gamebooster/control/l$d;

    .line 32
    if-eqz v2, :cond_0

    .line 34
    iget-wide v8, v3, Lcom/xiaomi/joyose/smartop/gamebooster/control/l$d;->a:J

    .line 36
    iget-wide v10, v2, Lcom/xiaomi/joyose/smartop/gamebooster/control/l$d;->a:J

    .line 38
    sub-long/2addr v8, v10

    .line 40
    div-long/2addr v8, v4

    .line 41
    cmp-long v4, v8, v6

    .line 42
    if-lez v4, :cond_0

    .line 44
    iget v2, v2, Lcom/xiaomi/joyose/smartop/gamebooster/control/l$d;->b:I

    .line 46
    invoke-direct {p0, v2, p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->i(II)Z

    .line 48
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    int-to-long v1, v1

    .line 54
    sub-long/2addr v8, v6

    .line 55
    add-long/2addr v1, v8

    .line 56
    long-to-int v1, v1

    .line 57
    :cond_0
    iget v2, v3, Lcom/xiaomi/joyose/smartop/gamebooster/control/l$d;->b:I

    .line 58
    invoke-direct {p0, v2, p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->i(II)Z

    .line 60
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 66
    :cond_1
    move-object v2, v3

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    if-eqz v2, :cond_3

    .line 70
    iget-wide v8, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->C:J

    .line 72
    iget-wide v10, v2, Lcom/xiaomi/joyose/smartop/gamebooster/control/l$d;->a:J

    .line 74
    sub-long/2addr v8, v10

    .line 76
    div-long/2addr v8, v4

    .line 77
    cmp-long v0, v8, v6

    .line 78
    if-lez v0, :cond_3

    .line 80
    iget v0, v2, Lcom/xiaomi/joyose/smartop/gamebooster/control/l$d;->b:I

    .line 82
    invoke-direct {p0, v0, p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->i(II)Z

    .line 84
    move-result p1

    .line 87
    if-eqz p1, :cond_3

    .line 88
    int-to-long v0, v1

    .line 90
    sub-long/2addr v8, v6

    .line 91
    add-long/2addr v0, v8

    .line 92
    long-to-int p1, v0

    .line 93
    return p1

    .line 94
    :cond_3
    return v1
    .line 95
.end method

.method public D0()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    const-string v1, "regionSlice"

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    const-string v1, "dynamicFps"

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    return-object v0
    .line 17
.end method

.method public E()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->D:I

    .line 2
    return v0
    .line 4
.end method

.method public E0(Z)Lj0/a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->h0()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v0, Lj0/a;

    .line 10
    invoke-direct {v0}, Lj0/a;-><init>()V

    .line 12
    if-eqz p1, :cond_1

    .line 15
    iget-wide v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->C:J

    .line 17
    invoke-virtual {v0, v1, v2}, Lj0/a;->l(J)V

    .line 19
    iget p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->F:I

    .line 22
    int-to-double v1, p1

    .line 24
    invoke-virtual {v0, v1, v2}, Lj0/a;->k(D)V

    .line 25
    iget p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->P:I

    .line 28
    invoke-virtual {v0, p1}, Lj0/a;->j(I)V

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->d:Ljava/lang/String;

    .line 33
    invoke-static {v0, p1}, Ls0/i;->s(Lj0/a;Ljava/lang/String;)V

    .line 35
    return-object v0
    .line 38
.end method

.method public F()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->g0:I

    .line 2
    return v0
    .line 4
.end method

.method public F0(Ljava/lang/String;III)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->f:Z

    .line 3
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->g:Z

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->B:J

    .line 12
    invoke-static {}, Ls0/j;->c()I

    .line 14
    move-result v0

    .line 17
    iput v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->E:I

    .line 18
    invoke-static {}, Lz/d;->a()I

    .line 20
    move-result v0

    .line 23
    iput v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->I:I

    .line 24
    invoke-static {}, Ls0/b;->e()I

    .line 26
    move-result v0

    .line 29
    iput v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->k0:I

    .line 30
    invoke-static {}, Lz/d;->a()I

    .line 32
    move-result v0

    .line 35
    iput v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->O:I

    .line 36
    iput p4, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->X:I

    .line 38
    iput-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->d:Ljava/lang/String;

    .line 40
    iget p4, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->h:I

    .line 42
    if-lez p4, :cond_0

    .line 44
    if-eqz p1, :cond_0

    .line 46
    invoke-static {p1, p4, p2, p3}, Ls0/i;->u(Ljava/lang/String;III)V

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->e0()V

    .line 51
    return-void
    .line 54
.end method

.method public G()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->E:I

    .line 2
    return v0
    .line 4
.end method

.method public G0(I)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->C:J

    .line 6
    invoke-static {}, Ls0/j;->c()I

    .line 8
    move-result v0

    .line 11
    iput v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->F:I

    .line 12
    invoke-static {}, Lz/d;->a()I

    .line 14
    move-result v0

    .line 17
    iput v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->J:I

    .line 18
    iput p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->Y:I

    .line 20
    invoke-static {}, Lz/d;->a()I

    .line 22
    move-result p1

    .line 25
    iput p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->P:I

    .line 26
    invoke-direct {p0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->j0()V

    .line 28
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->d:Ljava/lang/String;

    .line 31
    if-eqz p1, :cond_0

    .line 33
    invoke-static {p0, p1}, Ls0/i;->w(Lcom/xiaomi/joyose/smartop/gamebooster/control/l;Ljava/lang/String;)V

    .line 35
    :cond_0
    sget-object p1, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->B0:Ljava/lang/String;

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v1, "mAvageFpsRate = "

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-wide v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->U:D

    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 52
    const-string v1, " mLowFpsRate = "

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-wide v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->V:D

    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 62
    const-string v1, " mSlewRate = "

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-wide v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->W:D

    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 78
    invoke-static {p1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    const/4 p1, 0x0

    .line 82
    iput-boolean p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->f:Z

    .line 83
    return-void
    .line 85
.end method

.method public H()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->B:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public I()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->b:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public I0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->b:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->c:Ljava/lang/String;

    .line 4
    return-void
    .line 6
.end method

.method public J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->f0:Z

    .line 2
    return v0
    .line 4
.end method

.method public K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->f:Z

    .line 2
    return v0
    .line 4
.end method

.method public L(Ljava/lang/String;)Lj0/a;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->R(Ljava/lang/String;)Ljava/util/List;

    .line 2
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 19
    check-cast p1, Lj0/a;

    .line 20
    return-object p1
    .line 22
.end method

.method public M()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->l:I

    .line 2
    return v0
    .line 4
.end method

.method public N()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->p:I

    .line 2
    return v0
    .line 4
.end method

.method public O()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->n:I

    .line 2
    return v0
    .line 4
.end method

.method public P()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->o:I

    .line 2
    return v0
    .line 4
.end method

.method public Q(I)F
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->r0:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->r0:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v5

    .line 23
    if-eqz v5, :cond_2

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v5

    .line 29
    check-cast v5, Lcom/xiaomi/joyose/smartop/gamebooster/control/l$c;

    .line 30
    iget v6, v5, Lcom/xiaomi/joyose/smartop/gamebooster/control/l$c;->b:I

    .line 32
    if-ne v6, p1, :cond_0

    .line 34
    cmpl-float v6, v4, v1

    .line 36
    if-eqz v6, :cond_1

    .line 38
    iget-wide v6, v5, Lcom/xiaomi/joyose/smartop/gamebooster/control/l$c;->a:J

    .line 40
    iget-wide v8, v3, Lcom/xiaomi/joyose/smartop/gamebooster/control/l$c;->a:J

    .line 42
    sub-long/2addr v6, v8

    .line 44
    const-wide/16 v8, 0x3e8

    .line 45
    div-long/2addr v6, v8

    .line 47
    const-wide/16 v8, 0x1

    .line 48
    cmp-long v10, v6, v8

    .line 50
    if-lez v10, :cond_1

    .line 52
    sub-long/2addr v6, v8

    .line 54
    iget v3, v3, Lcom/xiaomi/joyose/smartop/gamebooster/control/l$c;->c:I

    .line 55
    int-to-long v8, v3

    .line 57
    mul-long/2addr v8, v6

    .line 58
    long-to-float v3, v8

    .line 59
    add-float/2addr v4, v3

    .line 60
    int-to-long v2, v2

    .line 61
    add-long/2addr v2, v6

    .line 62
    long-to-int v2, v2

    .line 63
    :cond_1
    iget v3, v5, Lcom/xiaomi/joyose/smartop/gamebooster/control/l$c;->c:I

    .line 64
    int-to-float v3, v3

    .line 66
    add-float/2addr v4, v3

    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    move-object v3, v5

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    int-to-float p1, v2

    .line 72
    div-float/2addr v4, p1

    .line 73
    return v4

    .line 74
    :cond_3
    return v1
    .line 75
.end method

.method public R(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->h0()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->T:Lcom/xiaomi/joyose/smartop/gamebooster/control/l$b;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 15
    const-class v0, Lj0/a;

    .line 16
    invoke-static {p1, v0}, Lcom/xiaomi/joyose/utils/Utils;->d(Ljava/lang/Object;Ljava/lang/Class;)Z

    .line 18
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    return-object v1

    .line 24
    :cond_1
    check-cast p1, Ljava/util/List;

    .line 25
    return-object p1
    .line 27
.end method

.method public S()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->m:I

    .line 2
    return v0
    .line 4
.end method

.method public T()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->O:I

    .line 2
    return v0
    .line 4
.end method

.method public U()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->e:I

    .line 2
    return v0
    .line 4
.end method

.method public V(Landroid/content/Context;)I
    .locals 1

    .line 1
    const-string v0, "audio"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Landroid/media/AudioManager;

    .line 8
    const/4 v0, 0x3

    .line 10
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 11
    move-result p1

    .line 14
    invoke-static {}, Lcom/xiaomi/joyose/utils/d0;->a()I

    .line 15
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    add-int/lit8 p1, p1, 0x5

    .line 21
    div-int/lit8 p1, p1, 0xa

    .line 23
    :cond_0
    return p1
    .line 25
.end method

.method public W()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->h:I

    .line 2
    return v0
    .line 4
.end method

.method public X()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->L:I

    .line 2
    return v0
    .line 4
.end method

.method public Y()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->N:I

    .line 2
    return v0
    .line 4
.end method

.method public Z()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->R:I

    .line 2
    return v0
    .line 4
.end method

.method public a0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->S:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public b(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->q0:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x64

    .line 8
    if-lt v0, v1, :cond_0

    .line 10
    sget-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->B0:Ljava/lang/String;

    .line 12
    const-string v1, "the appear player buffer is full to clear"

    .line 14
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->q0:Ljava/util/List;

    .line 19
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 21
    :cond_0
    new-instance v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/l$a;

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    move-result-wide v3

    .line 29
    iget v5, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->u:I

    .line 30
    move-object v2, p0

    .line 32
    move v6, p1

    .line 33
    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l$a;-><init>(Lcom/xiaomi/joyose/smartop/gamebooster/control/l;JII)V

    .line 34
    iget-object p1, v2, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->q0:Ljava/util/List;

    .line 37
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    iput v6, v2, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->x:I

    .line 42
    sget-object p1, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->B0:Ljava/lang/String;

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v1, "The current appear player is "

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 62
    invoke-static {p1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    return-void
    .line 66
.end method

.method public b0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->Q:I

    .line 2
    return v0
    .line 4
.end method

.method public c(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->r0:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x1388

    .line 8
    if-lt v0, v1, :cond_0

    .line 10
    sget-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->B0:Ljava/lang/String;

    .line 12
    const-string v1, "the fps history buffer is full to clear"

    .line 14
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->r0:Ljava/util/List;

    .line 19
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 21
    :cond_0
    new-instance v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/l$c;

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    move-result-wide v3

    .line 29
    iget v5, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->u:I

    .line 30
    move-object v2, p0

    .line 32
    move v6, p1

    .line 33
    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l$c;-><init>(Lcom/xiaomi/joyose/smartop/gamebooster/control/l;JII)V

    .line 34
    iget-object p1, v2, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->r0:Ljava/util/List;

    .line 37
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    iput v6, v2, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->v:I

    .line 42
    sget-object p1, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->B0:Ljava/lang/String;

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v1, "The fps is "

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 62
    invoke-static {p1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    return-void
    .line 66
.end method

.method public c0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->K:I

    .line 2
    return v0
    .line 4
.end method

.method public d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->s0:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x1f4

    .line 8
    if-lt v0, v1, :cond_0

    .line 10
    sget-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->B0:Ljava/lang/String;

    .line 12
    const-string v1, "the heavy tid history buffer is full to clear"

    .line 14
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->s0:Ljava/util/List;

    .line 19
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 21
    :cond_0
    new-instance v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l$f;

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    move-result-wide v1

    .line 29
    invoke-direct {v0, p0, v1, v2, p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l$f;-><init>(Lcom/xiaomi/joyose/smartop/gamebooster/control/l;JI)V

    .line 30
    iget-object v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->s0:Ljava/util/List;

    .line 33
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    sget-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->B0:Ljava/lang/String;

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v2, "The heavy tid is "

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 56
    invoke-static {v0, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    return-void
    .line 60
.end method

.method public d0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->M:I

    .line 2
    return v0
    .line 4
.end method

.method public e(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->p0:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x3e8

    .line 8
    if-lt v0, v1, :cond_0

    .line 10
    sget-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->B0:Ljava/lang/String;

    .line 12
    const-string v1, "the net delay history buffer is full to clear"

    .line 14
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->p0:Ljava/util/List;

    .line 19
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 21
    :cond_0
    new-instance v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/l$d;

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    move-result-wide v3

    .line 29
    iget v6, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->u:I

    .line 30
    move-object v2, p0

    .line 32
    move v5, p1

    .line 33
    move v7, p2

    .line 34
    invoke-direct/range {v1 .. v7}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l$d;-><init>(Lcom/xiaomi/joyose/smartop/gamebooster/control/l;JIII)V

    .line 35
    iget-object p1, v2, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->p0:Ljava/util/List;

    .line 38
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    iput v5, v2, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->w:I

    .line 43
    sget-object p1, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->B0:Ljava/lang/String;

    .line 45
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string v0, "The net delay is "

    .line 52
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p2

    .line 63
    invoke-static {p1, p2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    return-void
    .line 67
.end method

.method public e0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->h0()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->T:Lcom/xiaomi/joyose/smartop/gamebooster/control/l$b;

    .line 9
    const-string v1, "targetFpsSwitch"

    .line 11
    invoke-virtual {v0, v1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l$b;->b(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->T:Lcom/xiaomi/joyose/smartop/gamebooster/control/l$b;

    .line 16
    const-string v2, "thermalSwitch"

    .line 18
    invoke-virtual {v0, v2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l$b;->b(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->T:Lcom/xiaomi/joyose/smartop/gamebooster/control/l$b;

    .line 23
    const-string v2, "regionSlice"

    .line 25
    invoke-virtual {v0, v2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l$b;->b(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->T:Lcom/xiaomi/joyose/smartop/gamebooster/control/l$b;

    .line 30
    const-string v3, "dynamicFps"

    .line 32
    invoke-virtual {v0, v3}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l$b;->b(Ljava/lang/String;)V

    .line 34
    iget v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->h:I

    .line 37
    if-lez v0, :cond_1

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    iget v4, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->h:I

    .line 46
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const-string v4, ","

    .line 51
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-wide v4, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->B:J

    .line 56
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 64
    invoke-virtual {p0, v1, v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    :cond_1
    iget-boolean v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->u0:Z

    .line 68
    if-eqz v0, :cond_3

    .line 70
    iget-boolean v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->v0:Z

    .line 72
    if-eqz v0, :cond_2

    .line 74
    const/4 v0, 0x0

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->w0:I

    .line 78
    :goto_0
    iput v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->w0:I

    .line 80
    invoke-direct {p0, v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->g0(I)Lj0/a;

    .line 82
    move-result-object v0

    .line 85
    invoke-virtual {p0, v2, v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    :cond_3
    iget-boolean v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->y0:Z

    .line 89
    if-eqz v0, :cond_4

    .line 91
    iget v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->z0:I

    .line 93
    invoke-direct {p0, v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->g0(I)Lj0/a;

    .line 95
    move-result-object v0

    .line 98
    invoke-virtual {p0, v3, v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    :cond_4
    :goto_1
    return-void
    .line 102
.end method

.method public f(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->h0()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    if-nez p2, :cond_0

    .line 8
    goto/16 :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->T:Lcom/xiaomi/joyose/smartop/gamebooster/control/l$b;

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const/4 v1, -0x1

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 22
    move-result v2

    .line 25
    sparse-switch v2, :sswitch_data_0

    .line 26
    goto :goto_0

    .line 29
    :sswitch_0
    const-string v2, "targetFpsSwitch"

    .line 30
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x3

    .line 39
    goto :goto_0

    .line 40
    :sswitch_1
    const-string v2, "thermalSwitch"

    .line 41
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v2

    .line 46
    if-nez v2, :cond_2

    .line 47
    goto :goto_0

    .line 49
    :cond_2
    const/4 v1, 0x2

    .line 50
    goto :goto_0

    .line 51
    :sswitch_2
    const-string v2, "dynamicFps"

    .line 52
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v2

    .line 57
    if-nez v2, :cond_3

    .line 58
    goto :goto_0

    .line 60
    :cond_3
    const/4 v1, 0x1

    .line 61
    goto :goto_0

    .line 62
    :sswitch_3
    const-string v2, "regionSlice"

    .line 63
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v2

    .line 68
    if-nez v2, :cond_4

    .line 69
    goto :goto_0

    .line 71
    :cond_4
    const/4 v1, 0x0

    .line 72
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 73
    goto :goto_2

    .line 76
    :pswitch_0
    if-nez v0, :cond_5

    .line 77
    check-cast p2, Ljava/lang/String;

    .line 79
    goto :goto_1

    .line 81
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    const-string v0, ";"

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p2

    .line 101
    :goto_1
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->T:Lcom/xiaomi/joyose/smartop/gamebooster/control/l$b;

    .line 102
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    return-void

    .line 107
    :pswitch_1
    if-nez v0, :cond_6

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    .line 110
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 112
    iget-object v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->T:Lcom/xiaomi/joyose/smartop/gamebooster/control/l$b;

    .line 115
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    :cond_6
    const-class p1, Lj0/a;

    .line 120
    invoke-static {v0, p1}, Lcom/xiaomi/joyose/utils/Utils;->d(Ljava/lang/Object;Ljava/lang/Class;)Z

    .line 122
    move-result p1

    .line 125
    if-eqz p1, :cond_7

    .line 126
    instance-of p1, p2, Lj0/a;

    .line 128
    if-eqz p1, :cond_7

    .line 130
    check-cast v0, Ljava/util/List;

    .line 132
    check-cast p2, Lj0/a;

    .line 134
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    :cond_7
    :goto_2
    return-void

    .line 139
    :sswitch_data_0
    .sparse-switch
        -0x5dfda102 -> :sswitch_3
        -0x1103a7d6 -> :sswitch_2
        0x1d6fedab -> :sswitch_1
        0x5fd0feec -> :sswitch_0
    .end sparse-switch

    .line 140
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 158
.end method

.method public f0()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->q0(I)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->s0(I)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->u0(I)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->m0(I)V

    .line 12
    return-void
    .line 15
.end method

.method public g(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->o0:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x1f4

    .line 8
    if-lt v0, v1, :cond_0

    .line 10
    sget-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->B0:Ljava/lang/String;

    .line 12
    const-string v1, "the scene id history buffer is full to clear"

    .line 14
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->o0:Ljava/util/List;

    .line 19
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 21
    :cond_0
    new-instance v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l$e;

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    move-result-wide v1

    .line 29
    invoke-direct {v0, p0, v1, v2, p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l$e;-><init>(Lcom/xiaomi/joyose/smartop/gamebooster/control/l;JI)V

    .line 30
    iget-object v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->o0:Ljava/util/List;

    .line 33
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    iget v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->u:I

    .line 38
    iput v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->t:I

    .line 40
    iput p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->u:I

    .line 42
    sget-object p1, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->B0:Ljava/lang/String;

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v1, "The scene id is "

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->u:I

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 64
    invoke-static {p1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    return-void
    .line 68
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->S:Ljava/lang/String;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->S:Ljava/lang/String;

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    iget-object v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->S:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->S:Ljava/lang/String;

    .line 27
    return-void
    .line 29
.end method

.method public h0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->T:Lcom/xiaomi/joyose/smartop/gamebooster/control/l$b;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
    .line 16
.end method

.method public i0()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->h0()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->D0()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 17
    move v2, v1

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    invoke-virtual {p0, v3}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->R(Ljava/lang/String;)Ljava/util/List;

    .line 31
    move-result-object v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 37
    move-result v3

    .line 40
    const/4 v4, 0x1

    .line 41
    if-le v3, v4, :cond_1

    .line 42
    goto :goto_1

    .line 44
    :cond_1
    move v4, v1

    .line 45
    :goto_1
    or-int/2addr v2, v4

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return v2
    .line 48
.end method

.method public j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->p0:Ljava/util/List;

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
    check-cast v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/l$d;

    .line 18
    iget v1, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/l$d;->d:I

    .line 20
    sget v2, Lz/d;->h:I

    .line 22
    if-ne v1, v2, :cond_0

    .line 24
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
    .line 29
.end method

.method public k()V
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->B:J

    .line 4
    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->E:I

    .line 7
    iput v2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->I:I

    .line 9
    iput v2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->G:I

    .line 11
    iput v2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->H:I

    .line 13
    iput-wide v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->C:J

    .line 15
    iput v2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->F:I

    .line 17
    iput v2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->J:I

    .line 19
    iput v2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->D:I

    .line 21
    iput-boolean v2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->f0:Z

    .line 23
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->b:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->d:Ljava/lang/String;

    .line 28
    iput-boolean v2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->f:Z

    .line 30
    iput-boolean v2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->g:Z

    .line 32
    iput v2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->g0:I

    .line 34
    iput v2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->h0:I

    .line 36
    const-wide/16 v3, -0x1

    .line 38
    iput-wide v3, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->i0:J

    .line 40
    iput-wide v3, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->j0:J

    .line 42
    iput v2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->k0:I

    .line 44
    iput-boolean v2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->l0:Z

    .line 46
    iput v2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->i:I

    .line 48
    iput v2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->X:I

    .line 50
    iput v2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->Y:I

    .line 52
    const-wide/16 v3, 0x0

    .line 54
    iput-wide v3, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->U:D

    .line 56
    iput-wide v3, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->V:D

    .line 58
    iput-wide v3, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->W:D

    .line 60
    iput v2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->w:I

    .line 62
    move v1, v2

    .line 64
    :goto_0
    iget-object v3, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->m0:[I

    .line 65
    array-length v4, v3

    .line 67
    if-ge v1, v4, :cond_0

    .line 68
    aput v2, v3, v1

    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 72
    goto :goto_0

    .line 74
    :cond_0
    iput-boolean v2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->n0:Z

    .line 75
    iget-object v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->o0:Ljava/util/List;

    .line 77
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 79
    iget-object v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->p0:Ljava/util/List;

    .line 82
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 84
    iget-object v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->q0:Ljava/util/List;

    .line 87
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 89
    iget-object v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->r0:Ljava/util/List;

    .line 92
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 94
    iget-object v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->s0:Ljava/util/List;

    .line 97
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 99
    iget-object v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->t0:Ljava/util/List;

    .line 102
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 104
    const/4 v1, -0x1

    .line 107
    iput v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->K:I

    .line 108
    iput v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->L:I

    .line 110
    iput v2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->M:I

    .line 112
    iput v2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->N:I

    .line 114
    iput v2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->O:I

    .line 116
    iput v2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->P:I

    .line 118
    iput v2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->Q:I

    .line 120
    iput v2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->R:I

    .line 122
    iput-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->S:Ljava/lang/String;

    .line 124
    iget-object v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->T:Lcom/xiaomi/joyose/smartop/gamebooster/control/l$b;

    .line 126
    if-eqz v1, :cond_1

    .line 128
    invoke-virtual {v1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l$b;->a()V

    .line 130
    :cond_1
    iput-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->x0:Lj0/a;

    .line 133
    return-void
    .line 135
.end method

.method public k0(JI)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->i0:J

    .line 2
    const-wide/16 v2, 0x0

    .line 4
    cmp-long v0, v0, v2

    .line 6
    if-gtz v0, :cond_0

    .line 8
    iput-wide p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->i0:J

    .line 10
    iput p3, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->g0:I

    .line 12
    :cond_0
    iput-wide p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->j0:J

    .line 14
    iput p3, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->h0:I

    .line 16
    return-void
    .line 18
.end method

.method public l(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string p3, "The GameBoosterRecord packageName is "

    .line 7
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object p3, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 20
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string p3, "The last update time is "

    .line 29
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-wide v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->r:J

    .line 34
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 42
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string p3, "The current update time is "

    .line 51
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-wide v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->s:J

    .line 56
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 64
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 65
    new-instance p1, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    const-string v0, "The mLastSceneId = "

    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->t:I

    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, " mCurrentSceneId = "

    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->u:I

    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 96
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 97
    new-instance p1, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    iget-wide v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->s:J

    .line 108
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 116
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 117
    return-void
    .line 120
.end method

.method public l0(III)V
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->B0:Ljava/lang/String;

    .line 2
    const-string v1, "restoreRecordGameInfo"

    .line 4
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->B:J

    .line 13
    invoke-static {}, Ls0/j;->c()I

    .line 15
    move-result v0

    .line 18
    iput v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->E:I

    .line 19
    invoke-static {}, Lz/d;->a()I

    .line 21
    move-result v0

    .line 24
    iput v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->I:I

    .line 25
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->f:Z

    .line 28
    const-wide/16 v0, -0x1

    .line 30
    iput-wide v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->i0:J

    .line 32
    iput-wide v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->j0:J

    .line 34
    invoke-static {}, Ls0/b;->e()I

    .line 36
    move-result v0

    .line 39
    iput v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->k0:I

    .line 40
    iput p3, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->X:I

    .line 42
    const/4 p3, 0x0

    .line 44
    iput-boolean p3, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->g:Z

    .line 45
    iget p3, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->h:I

    .line 47
    if-lez p3, :cond_0

    .line 49
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->d:Ljava/lang/String;

    .line 51
    if-eqz v0, :cond_0

    .line 53
    invoke-static {v0, p3, p1, p2}, Ls0/i;->u(Ljava/lang/String;III)V

    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->e0()V

    .line 58
    return-void
    .line 61
.end method

.method public m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->y0:Z

    .line 2
    return-void
    .line 4
.end method

.method public m0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->q:I

    .line 2
    return-void
    .line 4
.end method

.method public n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->u0:Z

    .line 2
    return-void
    .line 4
.end method

.method public n0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->v0:Z

    .line 2
    return-void
    .line 4
.end method

.method public o(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->T:Lcom/xiaomi/joyose/smartop/gamebooster/control/l$b;

    .line 4
    if-nez v0, :cond_0

    .line 6
    new-instance p1, Lcom/xiaomi/joyose/smartop/gamebooster/control/l$b;

    .line 8
    invoke-direct {p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l$b;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->T:Lcom/xiaomi/joyose/smartop/gamebooster/control/l$b;

    .line 13
    return-void

    .line 15
    :cond_0
    if-nez p1, :cond_1

    .line 16
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->T:Lcom/xiaomi/joyose/smartop/gamebooster/control/l$b;

    .line 18
    if-eqz p1, :cond_1

    .line 20
    invoke-virtual {p1}, Ljava/util/AbstractMap;->clear()V

    .line 22
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->T:Lcom/xiaomi/joyose/smartop/gamebooster/control/l$b;

    .line 26
    :cond_1
    return-void
    .line 28
.end method

.method public o0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->D:I

    .line 2
    return-void
    .line 4
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->q:I

    .line 2
    return v0
    .line 4
.end method

.method public p0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->f0:Z

    .line 2
    return-void
    .line 4
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->k0:I

    .line 2
    return v0
    .line 4
.end method

.method public q0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->l:I

    .line 2
    return-void
    .line 4
.end method

.method public r()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->j0:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public r0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->p:I

    .line 2
    return-void
    .line 4
.end method

.method public s()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->i0:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public s0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->n:I

    .line 2
    return-void
    .line 4
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->P:I

    .line 2
    return v0
    .line 4
.end method

.method public t0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->o:I

    .line 2
    return-void
    .line 4
.end method

.method public u()Lj0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->x0:Lj0/a;

    .line 2
    return-object v0
    .line 4
.end method

.method public u0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->m:I

    .line 2
    return-void
    .line 4
.end method

.method public v()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->T:Lcom/xiaomi/joyose/smartop/gamebooster/control/l$b;

    .line 2
    return-object v0
    .line 4
.end method

.method public v0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->e:I

    .line 2
    return-void
    .line 4
.end method

.method public w(Ld0/c0;)F
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->p0:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 11
    if-lez v1, :cond_6

    .line 12
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->p0:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    move-object v3, v2

    .line 22
    move v2, v1

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v4

    .line 27
    const-wide/16 v5, 0x3e8

    .line 28
    const-wide/16 v7, 0x1

    .line 30
    if-eqz v4, :cond_4

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 37
    check-cast v4, Lcom/xiaomi/joyose/smartop/gamebooster/control/l$d;

    .line 38
    iget-object v9, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->a:Ljava/lang/String;

    .line 40
    iget v10, v4, Lcom/xiaomi/joyose/smartop/gamebooster/control/l$d;->c:I

    .line 42
    invoke-virtual {p1, v9, v10}, Ld0/c0;->t0(Ljava/lang/String;I)Z

    .line 44
    move-result v9

    .line 47
    if-nez v9, :cond_1

    .line 48
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v6, "the sceneId "

    .line 55
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget v4, v4, Lcom/xiaomi/joyose/smartop/gamebooster/control/l$d;->c:I

    .line 60
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    const-string v4, " not belong to start scene"

    .line 65
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 73
    const-string v5, "GameBoosterController"

    .line 74
    invoke-static {v5, v4}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    goto :goto_0

    .line 79
    :cond_1
    iget v9, v4, Lcom/xiaomi/joyose/smartop/gamebooster/control/l$d;->d:I

    .line 80
    sget v10, Lz/d;->h:I

    .line 82
    if-eq v9, v10, :cond_2

    .line 84
    goto :goto_0

    .line 86
    :cond_2
    if-eqz v3, :cond_3

    .line 87
    iget-wide v9, v4, Lcom/xiaomi/joyose/smartop/gamebooster/control/l$d;->a:J

    .line 89
    iget-wide v11, v3, Lcom/xiaomi/joyose/smartop/gamebooster/control/l$d;->a:J

    .line 91
    sub-long/2addr v9, v11

    .line 93
    div-long/2addr v9, v5

    .line 94
    cmp-long v5, v9, v7

    .line 95
    if-lez v5, :cond_3

    .line 97
    int-to-long v5, v1

    .line 99
    sub-long/2addr v9, v7

    .line 100
    iget v1, v3, Lcom/xiaomi/joyose/smartop/gamebooster/control/l$d;->b:I

    .line 101
    int-to-long v7, v1

    .line 103
    mul-long/2addr v7, v9

    .line 104
    add-long/2addr v5, v7

    .line 105
    long-to-int v1, v5

    .line 106
    int-to-long v2, v2

    .line 107
    add-long/2addr v2, v9

    .line 108
    long-to-int v2, v2

    .line 109
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 110
    iget v3, v4, Lcom/xiaomi/joyose/smartop/gamebooster/control/l$d;->b:I

    .line 112
    add-int/2addr v1, v3

    .line 114
    move-object v3, v4

    .line 115
    goto :goto_0

    .line 116
    :cond_4
    if-eqz v3, :cond_5

    .line 117
    iget-wide v9, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->C:J

    .line 119
    iget-wide v11, v3, Lcom/xiaomi/joyose/smartop/gamebooster/control/l$d;->a:J

    .line 121
    sub-long/2addr v9, v11

    .line 123
    div-long/2addr v9, v5

    .line 124
    cmp-long p1, v9, v7

    .line 125
    if-lez p1, :cond_5

    .line 127
    int-to-long v0, v1

    .line 129
    sub-long/2addr v9, v7

    .line 130
    iget p1, v3, Lcom/xiaomi/joyose/smartop/gamebooster/control/l$d;->b:I

    .line 131
    int-to-long v3, p1

    .line 133
    mul-long/2addr v3, v9

    .line 134
    add-long/2addr v0, v3

    .line 135
    long-to-int v1, v0

    .line 136
    int-to-long v2, v2

    .line 137
    add-long/2addr v2, v9

    .line 138
    long-to-int v2, v2

    .line 139
    :cond_5
    int-to-float p1, v1

    .line 140
    int-to-float v0, v2

    .line 141
    div-float/2addr p1, v0

    .line 142
    return p1

    .line 143
    :cond_6
    return v0
    .line 144
.end method

.method public w0(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->B0:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v2, "game set tFps is: "

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iput p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->h:I

    .line 24
    return-void
    .line 26
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->a:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public x0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->L:I

    .line 2
    return-void
    .line 4
.end method

.method public y()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->h0:I

    .line 2
    return v0
    .line 4
.end method

.method public y0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->N:I

    .line 2
    return-void
    .line 4
.end method

.method public z()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->F:I

    .line 2
    return v0
    .line 4
.end method

.method public z0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->R:I

    .line 2
    return-void
    .line 4
.end method
