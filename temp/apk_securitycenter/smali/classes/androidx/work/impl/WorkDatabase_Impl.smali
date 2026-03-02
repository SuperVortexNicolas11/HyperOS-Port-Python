.class public final Landroidx/work/impl/WorkDatabase_Impl;
.super Landroidx/work/impl/WorkDatabase;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ)\u0010\r\u001a\u001c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000b\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000b0\u000c0\nH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0011\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00100\u000b0\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J1\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000c2\u001a\u0010\u0013\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00100\u000b\u0012\u0004\u0012\u00020\u00100\nH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010*\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008*\u0010+R\u001a\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00170,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u001a\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u001a0,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010.R\u001a\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u001d0,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u0010.R\u001a\u00105\u001a\u0008\u0012\u0004\u0012\u00020 0,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u0010.R\u001a\u00107\u001a\u0008\u0012\u0004\u0012\u00020#0,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u0010.R\u001a\u00109\u001a\u0008\u0012\u0004\u0012\u00020&0,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u0010.R\u001a\u0010;\u001a\u0008\u0012\u0004\u0012\u00020)0,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010.R\u001a\u0010>\u001a\u0008\u0012\u0004\u0012\u00020<0,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010.\u00a8\u0006?"
    }
    d2 = {
        "Landroidx/work/impl/WorkDatabase_Impl;",
        "Landroidx/work/impl/WorkDatabase;",
        "<init>",
        "()V",
        "LU/B;",
        "s0",
        "()LU/B;",
        "Landroidx/room/a;",
        "n",
        "()Landroidx/room/a;",
        "",
        "Lgb/b;",
        "",
        "A",
        "()Ljava/util/Map;",
        "",
        "LY/b;",
        "y",
        "()Ljava/util/Set;",
        "autoMigrationSpecs",
        "LY/c;",
        "k",
        "(Ljava/util/Map;)Ljava/util/List;",
        "Lt0/L;",
        "Z",
        "()Lt0/L;",
        "Lt0/b;",
        "U",
        "()Lt0/b;",
        "Lt0/s0;",
        "a0",
        "()Lt0/s0;",
        "Lt0/q;",
        "W",
        "()Lt0/q;",
        "Lt0/z;",
        "X",
        "()Lt0/z;",
        "Lt0/E;",
        "Y",
        "()Lt0/E;",
        "Lt0/i;",
        "V",
        "()Lt0/i;",
        "LKa/g;",
        "q",
        "LKa/g;",
        "_workSpecDao",
        "r",
        "_dependencyDao",
        "s",
        "_workTagDao",
        "t",
        "_systemIdInfoDao",
        "u",
        "_workNameDao",
        "v",
        "_workProgressDao",
        "w",
        "_preferenceDao",
        "Lt0/m;",
        "x",
        "_rawWorkInfoDao",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final q:LKa/g;

.field private final r:LKa/g;

.field private final s:LKa/g;

.field private final t:LKa/g;

.field private final u:LKa/g;

.field private final v:LKa/g;

.field private final w:LKa/g;

.field private final x:LKa/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase;-><init>()V

    .line 2
    new-instance v0, Lm0/U;

    .line 5
    invoke-direct {v0, p0}, Lm0/U;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    .line 7
    invoke-static {v0}, LKa/h;->b(LYa/a;)LKa/g;

    .line 10
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:LKa/g;

    .line 14
    new-instance v0, Lm0/V;

    .line 16
    invoke-direct {v0, p0}, Lm0/V;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    .line 18
    invoke-static {v0}, LKa/h;->b(LYa/a;)LKa/g;

    .line 21
    move-result-object v0

    .line 24
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:LKa/g;

    .line 25
    new-instance v0, Lm0/W;

    .line 27
    invoke-direct {v0, p0}, Lm0/W;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    .line 29
    invoke-static {v0}, LKa/h;->b(LYa/a;)LKa/g;

    .line 32
    move-result-object v0

    .line 35
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:LKa/g;

    .line 36
    new-instance v0, Lm0/X;

    .line 38
    invoke-direct {v0, p0}, Lm0/X;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    .line 40
    invoke-static {v0}, LKa/h;->b(LYa/a;)LKa/g;

    .line 43
    move-result-object v0

    .line 46
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->t:LKa/g;

    .line 47
    new-instance v0, Lm0/Y;

    .line 49
    invoke-direct {v0, p0}, Lm0/Y;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    .line 51
    invoke-static {v0}, LKa/h;->b(LYa/a;)LKa/g;

    .line 54
    move-result-object v0

    .line 57
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->u:LKa/g;

    .line 58
    new-instance v0, Lm0/Z;

    .line 60
    invoke-direct {v0, p0}, Lm0/Z;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    .line 62
    invoke-static {v0}, LKa/h;->b(LYa/a;)LKa/g;

    .line 65
    move-result-object v0

    .line 68
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->v:LKa/g;

    .line 69
    new-instance v0, Lm0/a0;

    .line 71
    invoke-direct {v0, p0}, Lm0/a0;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    .line 73
    invoke-static {v0}, LKa/h;->b(LYa/a;)LKa/g;

    .line 76
    move-result-object v0

    .line 79
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->w:LKa/g;

    .line 80
    new-instance v0, Lm0/b0;

    .line 82
    invoke-direct {v0, p0}, Lm0/b0;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    .line 84
    invoke-static {v0}, LKa/h;->b(LYa/a;)LKa/g;

    .line 87
    move-result-object v0

    .line 90
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->x:LKa/g;

    .line 91
    return-void
    .line 93
.end method

.method public static synthetic b0(Landroidx/work/impl/WorkDatabase_Impl;)Lt0/w0;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/work/impl/WorkDatabase_Impl;->q0(Landroidx/work/impl/WorkDatabase_Impl;)Lt0/w0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c0(Landroidx/work/impl/WorkDatabase_Impl;)Lt0/C;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/work/impl/WorkDatabase_Impl;->n0(Landroidx/work/impl/WorkDatabase_Impl;)Lt0/C;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d0(Landroidx/work/impl/WorkDatabase_Impl;)Lt0/o0;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/work/impl/WorkDatabase_Impl;->p0(Landroidx/work/impl/WorkDatabase_Impl;)Lt0/o0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e0(Landroidx/work/impl/WorkDatabase_Impl;)Lt0/l;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/work/impl/WorkDatabase_Impl;->k0(Landroidx/work/impl/WorkDatabase_Impl;)Lt0/l;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f0(Landroidx/work/impl/WorkDatabase_Impl;)Lt0/g;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/work/impl/WorkDatabase_Impl;->j0(Landroidx/work/impl/WorkDatabase_Impl;)Lt0/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g0(Landroidx/work/impl/WorkDatabase_Impl;)Lt0/v;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/work/impl/WorkDatabase_Impl;->m0(Landroidx/work/impl/WorkDatabase_Impl;)Lt0/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h0(Landroidx/work/impl/WorkDatabase_Impl;)Lt0/H;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/work/impl/WorkDatabase_Impl;->o0(Landroidx/work/impl/WorkDatabase_Impl;)Lt0/H;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i0(Landroidx/work/impl/WorkDatabase_Impl;)Lt0/n;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/work/impl/WorkDatabase_Impl;->l0(Landroidx/work/impl/WorkDatabase_Impl;)Lt0/n;

    move-result-object p0

    return-object p0
.end method

.method private static final j0(Landroidx/work/impl/WorkDatabase_Impl;)Lt0/g;
    .locals 1

    .line 1
    new-instance v0, Lt0/g;

    .line 2
    invoke-direct {v0, p0}, Lt0/g;-><init>(LU/x;)V

    .line 4
    return-object v0
    .line 7
.end method

.method private static final k0(Landroidx/work/impl/WorkDatabase_Impl;)Lt0/l;
    .locals 1

    .line 1
    new-instance v0, Lt0/l;

    .line 2
    invoke-direct {v0, p0}, Lt0/l;-><init>(LU/x;)V

    .line 4
    return-object v0
    .line 7
.end method

.method private static final l0(Landroidx/work/impl/WorkDatabase_Impl;)Lt0/n;
    .locals 1

    .line 1
    new-instance v0, Lt0/n;

    .line 2
    invoke-direct {v0, p0}, Lt0/n;-><init>(LU/x;)V

    .line 4
    return-object v0
    .line 7
.end method

.method private static final m0(Landroidx/work/impl/WorkDatabase_Impl;)Lt0/v;
    .locals 1

    .line 1
    new-instance v0, Lt0/v;

    .line 2
    invoke-direct {v0, p0}, Lt0/v;-><init>(LU/x;)V

    .line 4
    return-object v0
    .line 7
.end method

.method private static final n0(Landroidx/work/impl/WorkDatabase_Impl;)Lt0/C;
    .locals 1

    .line 1
    new-instance v0, Lt0/C;

    .line 2
    invoke-direct {v0, p0}, Lt0/C;-><init>(LU/x;)V

    .line 4
    return-object v0
    .line 7
.end method

.method private static final o0(Landroidx/work/impl/WorkDatabase_Impl;)Lt0/H;
    .locals 1

    .line 1
    new-instance v0, Lt0/H;

    .line 2
    invoke-direct {v0, p0}, Lt0/H;-><init>(LU/x;)V

    .line 4
    return-object v0
    .line 7
.end method

.method private static final p0(Landroidx/work/impl/WorkDatabase_Impl;)Lt0/o0;
    .locals 1

    .line 1
    new-instance v0, Lt0/o0;

    .line 2
    invoke-direct {v0, p0}, Lt0/o0;-><init>(LU/x;)V

    .line 4
    return-object v0
    .line 7
.end method

.method private static final q0(Landroidx/work/impl/WorkDatabase_Impl;)Lt0/w0;
    .locals 1

    .line 1
    new-instance v0, Lt0/w0;

    .line 2
    invoke-direct {v0, p0}, Lt0/w0;-><init>(LU/x;)V

    .line 4
    return-object v0
    .line 7
.end method

.method public static final synthetic r0(Landroidx/work/impl/WorkDatabase_Impl;Lc0/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LU/x;->K(Lc0/b;)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method protected A()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    const-class v1, Lt0/L;

    .line 7
    invoke-static {v1}, LZa/C;->b(Ljava/lang/Class;)Lgb/b;

    .line 9
    move-result-object v1

    .line 12
    sget-object v2, Lt0/o0;->d:Lt0/o0$c;

    .line 13
    invoke-virtual {v2}, Lt0/o0$c;->a()Ljava/util/List;

    .line 15
    move-result-object v2

    .line 18
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-class v1, Lt0/b;

    .line 22
    invoke-static {v1}, LZa/C;->b(Ljava/lang/Class;)Lgb/b;

    .line 24
    move-result-object v1

    .line 27
    sget-object v2, Lt0/g;->c:Lt0/g$b;

    .line 28
    invoke-virtual {v2}, Lt0/g$b;->a()Ljava/util/List;

    .line 30
    move-result-object v2

    .line 33
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-class v1, Lt0/s0;

    .line 37
    invoke-static {v1}, LZa/C;->b(Ljava/lang/Class;)Lgb/b;

    .line 39
    move-result-object v1

    .line 42
    sget-object v2, Lt0/w0;->c:Lt0/w0$b;

    .line 43
    invoke-virtual {v2}, Lt0/w0$b;->a()Ljava/util/List;

    .line 45
    move-result-object v2

    .line 48
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-class v1, Lt0/q;

    .line 52
    invoke-static {v1}, LZa/C;->b(Ljava/lang/Class;)Lgb/b;

    .line 54
    move-result-object v1

    .line 57
    sget-object v2, Lt0/v;->c:Lt0/v$b;

    .line 58
    invoke-virtual {v2}, Lt0/v$b;->a()Ljava/util/List;

    .line 60
    move-result-object v2

    .line 63
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-class v1, Lt0/z;

    .line 67
    invoke-static {v1}, LZa/C;->b(Ljava/lang/Class;)Lgb/b;

    .line 69
    move-result-object v1

    .line 72
    sget-object v2, Lt0/C;->c:Lt0/C$b;

    .line 73
    invoke-virtual {v2}, Lt0/C$b;->a()Ljava/util/List;

    .line 75
    move-result-object v2

    .line 78
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    const-class v1, Lt0/E;

    .line 82
    invoke-static {v1}, LZa/C;->b(Ljava/lang/Class;)Lgb/b;

    .line 84
    move-result-object v1

    .line 87
    sget-object v2, Lt0/H;->c:Lt0/H$b;

    .line 88
    invoke-virtual {v2}, Lt0/H$b;->a()Ljava/util/List;

    .line 90
    move-result-object v2

    .line 93
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    const-class v1, Lt0/i;

    .line 97
    invoke-static {v1}, LZa/C;->b(Ljava/lang/Class;)Lgb/b;

    .line 99
    move-result-object v1

    .line 102
    sget-object v2, Lt0/l;->c:Lt0/l$b;

    .line 103
    invoke-virtual {v2}, Lt0/l$b;->a()Ljava/util/List;

    .line 105
    move-result-object v2

    .line 108
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    const-class v1, Lt0/m;

    .line 112
    invoke-static {v1}, LZa/C;->b(Ljava/lang/Class;)Lgb/b;

    .line 114
    move-result-object v1

    .line 117
    sget-object v2, Lt0/n;->b:Lt0/n$a;

    .line 118
    invoke-virtual {v2}, Lt0/n$a;->a()Ljava/util/List;

    .line 120
    move-result-object v2

    .line 123
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    return-object v0
    .line 127
.end method

.method public U()Lt0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:LKa/g;

    .line 2
    invoke-interface {v0}, LKa/g;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lt0/b;

    .line 8
    return-object v0
    .line 10
.end method

.method public V()Lt0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->w:LKa/g;

    .line 2
    invoke-interface {v0}, LKa/g;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lt0/i;

    .line 8
    return-object v0
    .line 10
.end method

.method public W()Lt0/q;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->t:LKa/g;

    .line 2
    invoke-interface {v0}, LKa/g;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lt0/q;

    .line 8
    return-object v0
    .line 10
.end method

.method public X()Lt0/z;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->u:LKa/g;

    .line 2
    invoke-interface {v0}, LKa/g;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lt0/z;

    .line 8
    return-object v0
    .line 10
.end method

.method public Y()Lt0/E;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->v:LKa/g;

    .line 2
    invoke-interface {v0}, LKa/g;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lt0/E;

    .line 8
    return-object v0
    .line 10
.end method

.method public Z()Lt0/L;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:LKa/g;

    .line 2
    invoke-interface {v0}, LKa/g;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lt0/L;

    .line 8
    return-object v0
    .line 10
.end method

.method public a0()Lt0/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:LKa/g;

    .line 2
    invoke-interface {v0}, LKa/g;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lt0/s0;

    .line 8
    return-object v0
    .line 10
.end method

.method public k(Ljava/util/Map;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "autoMigrationSpecs"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v0, Lm0/K;

    .line 12
    invoke-direct {v0}, Lm0/K;-><init>()V

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v0, Lm0/L;

    .line 20
    invoke-direct {v0}, Lm0/L;-><init>()V

    .line 22
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v0, Lm0/M;

    .line 28
    invoke-direct {v0}, Lm0/M;-><init>()V

    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v0, Lm0/N;

    .line 36
    invoke-direct {v0}, Lm0/N;-><init>()V

    .line 38
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v0, Lm0/O;

    .line 44
    invoke-direct {v0}, Lm0/O;-><init>()V

    .line 46
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    new-instance v0, Lm0/P;

    .line 52
    invoke-direct {v0}, Lm0/P;-><init>()V

    .line 54
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    new-instance v0, Lm0/Q;

    .line 60
    invoke-direct {v0}, Lm0/Q;-><init>()V

    .line 62
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    new-instance v0, Lm0/S;

    .line 68
    invoke-direct {v0}, Lm0/S;-><init>()V

    .line 70
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    new-instance v0, Lm0/T;

    .line 76
    invoke-direct {v0}, Lm0/T;-><init>()V

    .line 78
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    return-object p1
    .line 84
.end method

.method protected n()Landroidx/room/a;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 7
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    new-instance v2, Landroidx/room/a;

    .line 12
    const-string v8, "WorkProgress"

    .line 14
    const-string v9, "Preference"

    .line 16
    const-string v3, "Dependency"

    .line 18
    const-string v4, "WorkSpec"

    .line 20
    const-string v5, "WorkTag"

    .line 22
    const-string v6, "SystemIdInfo"

    .line 24
    const-string v7, "WorkName"

    .line 26
    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 31
    invoke-direct {v2, p0, v0, v1, v3}, Landroidx/room/a;-><init>(LU/x;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    .line 32
    return-object v2
    .line 35
.end method

.method public bridge synthetic o()LU/C;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase_Impl;->s0()LU/B;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method protected s0()LU/B;
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/impl/WorkDatabase_Impl$a;

    .line 2
    invoke-direct {v0, p0}, Landroidx/work/impl/WorkDatabase_Impl$a;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    .line 4
    return-object v0
    .line 7
.end method

.method public y()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    return-object v0
    .line 7
.end method
