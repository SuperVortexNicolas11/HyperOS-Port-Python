.class public Lautovalue/shaded/com/google$/common/collect/h1;
.super Lautovalue/shaded/com/google$/common/collect/i;
.source "SourceFile"

# interfaces
.implements Lautovalue/shaded/com/google$/common/collect/x1;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lautovalue/shaded/com/google$/common/collect/h1$i;,
        Lautovalue/shaded/com/google$/common/collect/h1$e;,
        Lautovalue/shaded/com/google$/common/collect/h1$h;,
        Lautovalue/shaded/com/google$/common/collect/h1$f;,
        Lautovalue/shaded/com/google$/common/collect/h1$g;
    }
.end annotation


# instance fields
.field private transient e:Lautovalue/shaded/com/google$/common/collect/h1$g;

.field private transient f:Lautovalue/shaded/com/google$/common/collect/h1$g;

.field private transient g:Ljava/util/Map;

.field private transient h:I

.field private transient i:I


# direct methods
.method constructor <init>()V
    .locals 1

    const/16 v0, 0xc

    .line 1
    invoke-direct {p0, v0}, Lautovalue/shaded/com/google$/common/collect/h1;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lautovalue/shaded/com/google$/common/collect/i;-><init>()V

    .line 3
    invoke-static {p1}, Lautovalue/shaded/com/google$/common/collect/E1;->c(I)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/h1;->g:Ljava/util/Map;

    return-void
.end method

.method private A(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/h1$i;

    .line 2
    invoke-direct {v0, p0, p1}, Lautovalue/shaded/com/google$/common/collect/h1$i;-><init>(Lautovalue/shaded/com/google$/common/collect/h1;Ljava/lang/Object;)V

    .line 4
    invoke-static {v0}, Lautovalue/shaded/com/google$/common/collect/i1;->g(Ljava/util/Iterator;)Ljava/util/ArrayList;

    .line 7
    move-result-object p1

    .line 10
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 11
    move-result-object p1

    .line 14
    return-object p1
    .line 15
.end method

.method private D(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/h1$i;

    .line 2
    invoke-direct {v0, p0, p1}, Lautovalue/shaded/com/google$/common/collect/h1$i;-><init>(Lautovalue/shaded/com/google$/common/collect/h1;Ljava/lang/Object;)V

    .line 4
    invoke-static {v0}, Lautovalue/shaded/com/google$/common/collect/Y0;->c(Ljava/util/Iterator;)V

    .line 7
    return-void
    .line 10
.end method

.method private E(Lautovalue/shaded/com/google$/common/collect/h1$g;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lautovalue/shaded/com/google$/common/collect/h1$g;->d:Lautovalue/shaded/com/google$/common/collect/h1$g;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p1, Lautovalue/shaded/com/google$/common/collect/h1$g;->c:Lautovalue/shaded/com/google$/common/collect/h1$g;

    .line 6
    iput-object v1, v0, Lautovalue/shaded/com/google$/common/collect/h1$g;->c:Lautovalue/shaded/com/google$/common/collect/h1$g;

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p1, Lautovalue/shaded/com/google$/common/collect/h1$g;->c:Lautovalue/shaded/com/google$/common/collect/h1$g;

    .line 11
    iput-object v1, p0, Lautovalue/shaded/com/google$/common/collect/h1;->e:Lautovalue/shaded/com/google$/common/collect/h1$g;

    .line 13
    :goto_0
    iget-object v1, p1, Lautovalue/shaded/com/google$/common/collect/h1$g;->c:Lautovalue/shaded/com/google$/common/collect/h1$g;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    iput-object v0, v1, Lautovalue/shaded/com/google$/common/collect/h1$g;->d:Lautovalue/shaded/com/google$/common/collect/h1$g;

    .line 19
    goto :goto_1

    .line 21
    :cond_1
    iput-object v0, p0, Lautovalue/shaded/com/google$/common/collect/h1;->f:Lautovalue/shaded/com/google$/common/collect/h1$g;

    .line 22
    :goto_1
    iget-object v0, p1, Lautovalue/shaded/com/google$/common/collect/h1$g;->f:Lautovalue/shaded/com/google$/common/collect/h1$g;

    .line 24
    if-nez v0, :cond_2

    .line 26
    iget-object v0, p1, Lautovalue/shaded/com/google$/common/collect/h1$g;->e:Lautovalue/shaded/com/google$/common/collect/h1$g;

    .line 28
    if-nez v0, :cond_2

    .line 30
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/h1;->g:Ljava/util/Map;

    .line 32
    iget-object p1, p1, Lautovalue/shaded/com/google$/common/collect/h1$g;->a:Ljava/lang/Object;

    .line 34
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 39
    check-cast p1, Lautovalue/shaded/com/google$/common/collect/h1$f;

    .line 40
    const/4 v0, 0x0

    .line 42
    iput v0, p1, Lautovalue/shaded/com/google$/common/collect/h1$f;->c:I

    .line 43
    iget p1, p0, Lautovalue/shaded/com/google$/common/collect/h1;->i:I

    .line 45
    add-int/lit8 p1, p1, 0x1

    .line 47
    iput p1, p0, Lautovalue/shaded/com/google$/common/collect/h1;->i:I

    .line 49
    goto :goto_3

    .line 51
    :cond_2
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/h1;->g:Ljava/util/Map;

    .line 52
    iget-object v1, p1, Lautovalue/shaded/com/google$/common/collect/h1$g;->a:Ljava/lang/Object;

    .line 54
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 59
    check-cast v0, Lautovalue/shaded/com/google$/common/collect/h1$f;

    .line 60
    iget v1, v0, Lautovalue/shaded/com/google$/common/collect/h1$f;->c:I

    .line 62
    add-int/lit8 v1, v1, -0x1

    .line 64
    iput v1, v0, Lautovalue/shaded/com/google$/common/collect/h1$f;->c:I

    .line 66
    iget-object v1, p1, Lautovalue/shaded/com/google$/common/collect/h1$g;->f:Lautovalue/shaded/com/google$/common/collect/h1$g;

    .line 68
    if-nez v1, :cond_3

    .line 70
    iget-object v2, p1, Lautovalue/shaded/com/google$/common/collect/h1$g;->e:Lautovalue/shaded/com/google$/common/collect/h1$g;

    .line 72
    iput-object v2, v0, Lautovalue/shaded/com/google$/common/collect/h1$f;->a:Lautovalue/shaded/com/google$/common/collect/h1$g;

    .line 74
    goto :goto_2

    .line 76
    :cond_3
    iget-object v2, p1, Lautovalue/shaded/com/google$/common/collect/h1$g;->e:Lautovalue/shaded/com/google$/common/collect/h1$g;

    .line 77
    iput-object v2, v1, Lautovalue/shaded/com/google$/common/collect/h1$g;->e:Lautovalue/shaded/com/google$/common/collect/h1$g;

    .line 79
    :goto_2
    iget-object p1, p1, Lautovalue/shaded/com/google$/common/collect/h1$g;->e:Lautovalue/shaded/com/google$/common/collect/h1$g;

    .line 81
    if-nez p1, :cond_4

    .line 83
    iput-object v1, v0, Lautovalue/shaded/com/google$/common/collect/h1$f;->b:Lautovalue/shaded/com/google$/common/collect/h1$g;

    .line 85
    goto :goto_3

    .line 87
    :cond_4
    iput-object v1, p1, Lautovalue/shaded/com/google$/common/collect/h1$g;->f:Lautovalue/shaded/com/google$/common/collect/h1$g;

    .line 88
    :goto_3
    iget p1, p0, Lautovalue/shaded/com/google$/common/collect/h1;->h:I

    .line 90
    add-int/lit8 p1, p1, -0x1

    .line 92
    iput p1, p0, Lautovalue/shaded/com/google$/common/collect/h1;->h:I

    .line 94
    return-void
    .line 96
.end method

.method static synthetic k(Lautovalue/shaded/com/google$/common/collect/h1;)I
    .locals 0

    .line 1
    iget p0, p0, Lautovalue/shaded/com/google$/common/collect/h1;->i:I

    .line 2
    return p0
    .line 4
.end method

.method static synthetic l(Lautovalue/shaded/com/google$/common/collect/h1;)Lautovalue/shaded/com/google$/common/collect/h1$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lautovalue/shaded/com/google$/common/collect/h1;->f:Lautovalue/shaded/com/google$/common/collect/h1$g;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic m(Lautovalue/shaded/com/google$/common/collect/h1;)Lautovalue/shaded/com/google$/common/collect/h1$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lautovalue/shaded/com/google$/common/collect/h1;->e:Lautovalue/shaded/com/google$/common/collect/h1$g;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lautovalue/shaded/com/google$/common/collect/h1;->u(Ljava/lang/Object;)V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic o(Lautovalue/shaded/com/google$/common/collect/h1;Lautovalue/shaded/com/google$/common/collect/h1$g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lautovalue/shaded/com/google$/common/collect/h1;->E(Lautovalue/shaded/com/google$/common/collect/h1$g;)V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic p(Lautovalue/shaded/com/google$/common/collect/h1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lautovalue/shaded/com/google$/common/collect/h1;->D(Ljava/lang/Object;)V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic q(Lautovalue/shaded/com/google$/common/collect/h1;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lautovalue/shaded/com/google$/common/collect/h1;->g:Ljava/util/Map;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic r(Lautovalue/shaded/com/google$/common/collect/h1;Ljava/lang/Object;Ljava/lang/Object;Lautovalue/shaded/com/google$/common/collect/h1$g;)Lautovalue/shaded/com/google$/common/collect/h1$g;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lautovalue/shaded/com/google$/common/collect/h1;->t(Ljava/lang/Object;Ljava/lang/Object;Lautovalue/shaded/com/google$/common/collect/h1$g;)Lautovalue/shaded/com/google$/common/collect/h1$g;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method static synthetic s(Lautovalue/shaded/com/google$/common/collect/h1;)I
    .locals 0

    .line 1
    iget p0, p0, Lautovalue/shaded/com/google$/common/collect/h1;->h:I

    .line 2
    return p0
    .line 4
.end method

.method private t(Ljava/lang/Object;Ljava/lang/Object;Lautovalue/shaded/com/google$/common/collect/h1$g;)Lautovalue/shaded/com/google$/common/collect/h1$g;
    .locals 2

    .line 1
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/h1$g;

    .line 2
    invoke-direct {v0, p1, p2}, Lautovalue/shaded/com/google$/common/collect/h1$g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lautovalue/shaded/com/google$/common/collect/h1;->e:Lautovalue/shaded/com/google$/common/collect/h1$g;

    .line 7
    if-nez p2, :cond_0

    .line 9
    iput-object v0, p0, Lautovalue/shaded/com/google$/common/collect/h1;->f:Lautovalue/shaded/com/google$/common/collect/h1$g;

    .line 11
    iput-object v0, p0, Lautovalue/shaded/com/google$/common/collect/h1;->e:Lautovalue/shaded/com/google$/common/collect/h1$g;

    .line 13
    iget-object p2, p0, Lautovalue/shaded/com/google$/common/collect/h1;->g:Ljava/util/Map;

    .line 15
    new-instance p3, Lautovalue/shaded/com/google$/common/collect/h1$f;

    .line 17
    invoke-direct {p3, v0}, Lautovalue/shaded/com/google$/common/collect/h1$f;-><init>(Lautovalue/shaded/com/google$/common/collect/h1$g;)V

    .line 19
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget p1, p0, Lautovalue/shaded/com/google$/common/collect/h1;->i:I

    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 27
    iput p1, p0, Lautovalue/shaded/com/google$/common/collect/h1;->i:I

    .line 29
    goto :goto_2

    .line 31
    :cond_0
    if-nez p3, :cond_2

    .line 32
    iget-object p2, p0, Lautovalue/shaded/com/google$/common/collect/h1;->f:Lautovalue/shaded/com/google$/common/collect/h1$g;

    .line 34
    iput-object v0, p2, Lautovalue/shaded/com/google$/common/collect/h1$g;->c:Lautovalue/shaded/com/google$/common/collect/h1$g;

    .line 36
    iput-object p2, v0, Lautovalue/shaded/com/google$/common/collect/h1$g;->d:Lautovalue/shaded/com/google$/common/collect/h1$g;

    .line 38
    iput-object v0, p0, Lautovalue/shaded/com/google$/common/collect/h1;->f:Lautovalue/shaded/com/google$/common/collect/h1$g;

    .line 40
    iget-object p2, p0, Lautovalue/shaded/com/google$/common/collect/h1;->g:Ljava/util/Map;

    .line 42
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p2

    .line 47
    check-cast p2, Lautovalue/shaded/com/google$/common/collect/h1$f;

    .line 48
    if-nez p2, :cond_1

    .line 50
    iget-object p2, p0, Lautovalue/shaded/com/google$/common/collect/h1;->g:Ljava/util/Map;

    .line 52
    new-instance p3, Lautovalue/shaded/com/google$/common/collect/h1$f;

    .line 54
    invoke-direct {p3, v0}, Lautovalue/shaded/com/google$/common/collect/h1$f;-><init>(Lautovalue/shaded/com/google$/common/collect/h1$g;)V

    .line 56
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget p1, p0, Lautovalue/shaded/com/google$/common/collect/h1;->i:I

    .line 62
    add-int/lit8 p1, p1, 0x1

    .line 64
    iput p1, p0, Lautovalue/shaded/com/google$/common/collect/h1;->i:I

    .line 66
    goto :goto_2

    .line 68
    :cond_1
    iget p1, p2, Lautovalue/shaded/com/google$/common/collect/h1$f;->c:I

    .line 69
    add-int/lit8 p1, p1, 0x1

    .line 71
    iput p1, p2, Lautovalue/shaded/com/google$/common/collect/h1$f;->c:I

    .line 73
    iget-object p1, p2, Lautovalue/shaded/com/google$/common/collect/h1$f;->b:Lautovalue/shaded/com/google$/common/collect/h1$g;

    .line 75
    iput-object v0, p1, Lautovalue/shaded/com/google$/common/collect/h1$g;->e:Lautovalue/shaded/com/google$/common/collect/h1$g;

    .line 77
    iput-object p1, v0, Lautovalue/shaded/com/google$/common/collect/h1$g;->f:Lautovalue/shaded/com/google$/common/collect/h1$g;

    .line 79
    iput-object v0, p2, Lautovalue/shaded/com/google$/common/collect/h1$f;->b:Lautovalue/shaded/com/google$/common/collect/h1$g;

    .line 81
    goto :goto_2

    .line 83
    :cond_2
    iget-object p2, p0, Lautovalue/shaded/com/google$/common/collect/h1;->g:Ljava/util/Map;

    .line 84
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object p2

    .line 89
    check-cast p2, Lautovalue/shaded/com/google$/common/collect/h1$f;

    .line 90
    iget v1, p2, Lautovalue/shaded/com/google$/common/collect/h1$f;->c:I

    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 94
    iput v1, p2, Lautovalue/shaded/com/google$/common/collect/h1$f;->c:I

    .line 96
    iget-object p2, p3, Lautovalue/shaded/com/google$/common/collect/h1$g;->d:Lautovalue/shaded/com/google$/common/collect/h1$g;

    .line 98
    iput-object p2, v0, Lautovalue/shaded/com/google$/common/collect/h1$g;->d:Lautovalue/shaded/com/google$/common/collect/h1$g;

    .line 100
    iget-object p2, p3, Lautovalue/shaded/com/google$/common/collect/h1$g;->f:Lautovalue/shaded/com/google$/common/collect/h1$g;

    .line 102
    iput-object p2, v0, Lautovalue/shaded/com/google$/common/collect/h1$g;->f:Lautovalue/shaded/com/google$/common/collect/h1$g;

    .line 104
    iput-object p3, v0, Lautovalue/shaded/com/google$/common/collect/h1$g;->c:Lautovalue/shaded/com/google$/common/collect/h1$g;

    .line 106
    iput-object p3, v0, Lautovalue/shaded/com/google$/common/collect/h1$g;->e:Lautovalue/shaded/com/google$/common/collect/h1$g;

    .line 108
    iget-object p2, p3, Lautovalue/shaded/com/google$/common/collect/h1$g;->f:Lautovalue/shaded/com/google$/common/collect/h1$g;

    .line 110
    if-nez p2, :cond_3

    .line 112
    iget-object p2, p0, Lautovalue/shaded/com/google$/common/collect/h1;->g:Ljava/util/Map;

    .line 114
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 119
    check-cast p1, Lautovalue/shaded/com/google$/common/collect/h1$f;

    .line 120
    iput-object v0, p1, Lautovalue/shaded/com/google$/common/collect/h1$f;->a:Lautovalue/shaded/com/google$/common/collect/h1$g;

    .line 122
    goto :goto_0

    .line 124
    :cond_3
    iput-object v0, p2, Lautovalue/shaded/com/google$/common/collect/h1$g;->e:Lautovalue/shaded/com/google$/common/collect/h1$g;

    .line 125
    :goto_0
    iget-object p1, p3, Lautovalue/shaded/com/google$/common/collect/h1$g;->d:Lautovalue/shaded/com/google$/common/collect/h1$g;

    .line 127
    if-nez p1, :cond_4

    .line 129
    iput-object v0, p0, Lautovalue/shaded/com/google$/common/collect/h1;->e:Lautovalue/shaded/com/google$/common/collect/h1$g;

    .line 131
    goto :goto_1

    .line 133
    :cond_4
    iput-object v0, p1, Lautovalue/shaded/com/google$/common/collect/h1$g;->c:Lautovalue/shaded/com/google$/common/collect/h1$g;

    .line 134
    :goto_1
    iput-object v0, p3, Lautovalue/shaded/com/google$/common/collect/h1$g;->d:Lautovalue/shaded/com/google$/common/collect/h1$g;

    .line 136
    iput-object v0, p3, Lautovalue/shaded/com/google$/common/collect/h1$g;->f:Lautovalue/shaded/com/google$/common/collect/h1$g;

    .line 138
    :goto_2
    iget p1, p0, Lautovalue/shaded/com/google$/common/collect/h1;->h:I

    .line 140
    add-int/lit8 p1, p1, 0x1

    .line 142
    iput p1, p0, Lautovalue/shaded/com/google$/common/collect/h1;->h:I

    .line 144
    return-object v0
    .line 146
.end method

.method private static u(Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 5
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 7
    throw p0
    .line 10
.end method

.method public static v()Lautovalue/shaded/com/google$/common/collect/h1;
    .locals 1

    .line 1
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/h1;

    .line 2
    invoke-direct {v0}, Lautovalue/shaded/com/google$/common/collect/h1;-><init>()V

    .line 4
    return-object v0
    .line 7
.end method


# virtual methods
.method public B(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lautovalue/shaded/com/google$/common/collect/h1;->A(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, Lautovalue/shaded/com/google$/common/collect/h1;->D(Ljava/lang/Object;)V

    .line 6
    return-object v0
    .line 9
.end method

.method public F()Ljava/util/List;
    .locals 1

    .line 1
    invoke-super {p0}, Lautovalue/shaded/com/google$/common/collect/i;->values()Ljava/util/Collection;

    .line 2
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    return-object v0
    .line 8
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/h1;->F()Ljava/util/List;

    .line 2
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public bridge synthetic asMap()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-super {p0}, Lautovalue/shaded/com/google$/common/collect/i;->asMap()Ljava/util/Map;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method b()Ljava/util/Map;
    .locals 1

    .line 1
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/y1$a;

    .line 2
    invoke-direct {v0, p0}, Lautovalue/shaded/com/google$/common/collect/y1$a;-><init>(Lautovalue/shaded/com/google$/common/collect/x1;)V

    .line 4
    return-object v0
    .line 7
.end method

.method bridge synthetic c()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/h1;->w()Ljava/util/List;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lautovalue/shaded/com/google$/common/collect/h1;->e:Lautovalue/shaded/com/google$/common/collect/h1$g;

    .line 3
    iput-object v0, p0, Lautovalue/shaded/com/google$/common/collect/h1;->f:Lautovalue/shaded/com/google$/common/collect/h1$g;

    .line 5
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/h1;->g:Ljava/util/Map;

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lautovalue/shaded/com/google$/common/collect/h1;->h:I

    .line 13
    iget v0, p0, Lautovalue/shaded/com/google$/common/collect/h1;->i:I

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 17
    iput v0, p0, Lautovalue/shaded/com/google$/common/collect/h1;->i:I

    .line 19
    return-void
    .line 21
.end method

.method public bridge synthetic containsEntry(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lautovalue/shaded/com/google$/common/collect/i;->containsEntry(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    move-result p1

    .line 5
    return p1
    .line 6
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/h1;->g:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method d()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/h1$c;

    .line 2
    invoke-direct {v0, p0}, Lautovalue/shaded/com/google$/common/collect/h1$c;-><init>(Lautovalue/shaded/com/google$/common/collect/h1;)V

    .line 4
    return-object v0
    .line 7
.end method

.method bridge synthetic e()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/h1;->x()Ljava/util/List;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lautovalue/shaded/com/google$/common/collect/i;->equals(Ljava/lang/Object;)Z

    .line 2
    move-result p1

    .line 5
    return p1
    .line 6
.end method

.method public bridge synthetic f()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/h1;->y()Ljava/util/List;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method g()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    const-string v1, "should never be called"

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 6
    throw v0
    .line 9
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lautovalue/shaded/com/google$/common/collect/h1;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Lautovalue/shaded/com/google$/common/collect/i;->hashCode()I

    .line 2
    move-result v0

    .line 5
    return v0
    .line 6
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/h1;->e:Lautovalue/shaded/com/google$/common/collect/h1$g;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
    .line 9
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-super {p0}, Lautovalue/shaded/com/google$/common/collect/i;->keySet()Ljava/util/Set;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lautovalue/shaded/com/google$/common/collect/h1;->t(Ljava/lang/Object;Ljava/lang/Object;Lautovalue/shaded/com/google$/common/collect/h1$g;)Lautovalue/shaded/com/google$/common/collect/h1$g;

    .line 3
    const/4 p1, 0x1

    .line 6
    return p1
    .line 7
.end method

.method public bridge synthetic remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lautovalue/shaded/com/google$/common/collect/i;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    move-result p1

    .line 5
    return p1
    .line 6
.end method

.method public bridge synthetic removeAll(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lautovalue/shaded/com/google$/common/collect/h1;->B(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lautovalue/shaded/com/google$/common/collect/h1;->h:I

    .line 2
    return v0
    .line 4
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lautovalue/shaded/com/google$/common/collect/i;->toString()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/h1;->F()Ljava/util/List;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method w()Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/h1$b;

    .line 2
    invoke-direct {v0, p0}, Lautovalue/shaded/com/google$/common/collect/h1$b;-><init>(Lautovalue/shaded/com/google$/common/collect/h1;)V

    .line 4
    return-object v0
    .line 7
.end method

.method x()Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/h1$d;

    .line 2
    invoke-direct {v0, p0}, Lautovalue/shaded/com/google$/common/collect/h1$d;-><init>(Lautovalue/shaded/com/google$/common/collect/h1;)V

    .line 4
    return-object v0
    .line 7
.end method

.method public y()Ljava/util/List;
    .locals 1

    .line 1
    invoke-super {p0}, Lautovalue/shaded/com/google$/common/collect/i;->f()Ljava/util/Collection;

    .line 2
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    return-object v0
    .line 8
.end method

.method public z(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/h1$a;

    .line 2
    invoke-direct {v0, p0, p1}, Lautovalue/shaded/com/google$/common/collect/h1$a;-><init>(Lautovalue/shaded/com/google$/common/collect/h1;Ljava/lang/Object;)V

    .line 4
    return-object v0
    .line 7
.end method
