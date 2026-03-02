.class public final Lz6/n;
.super Landroidx/lifecycle/S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz6/n$a;
    }
.end annotation


# static fields
.field public static final w:Lz6/n$a;


# instance fields
.field private final a:Landroid/app/Application;

.field private b:Ljava/lang/String;

.field private c:Z

.field private final d:Landroidx/lifecycle/B;

.field private final e:Landroidx/lifecycle/B;

.field private final f:Landroidx/lifecycle/B;

.field private final g:Landroidx/lifecycle/B;

.field private final h:Landroidx/lifecycle/B;

.field private i:Z

.field private j:I

.field private final k:J

.field private l:Lz6/b;

.field private m:Lz6/b;

.field private n:Lz6/b;

.field private o:Lz6/b;

.field private p:Lz6/b;

.field private q:Z

.field private r:I

.field private s:Ljava/util/Set;

.field private t:Ljava/util/Set;

.field private u:Llb/A0;

.field private final v:Landroidx/lifecycle/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz6/n$a;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lz6/n$a;-><init>(LZa/h;)V

    .line 5
    sput-object v0, Lz6/n;->w:Lz6/n$a;

    .line 8
    return-void
    .line 10
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/S;-><init>()V

    .line 2
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 5
    move-result-object v0

    .line 8
    const-string v1, "getInstance(...)"

    .line 9
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object v0, p0, Lz6/n;->a:Landroid/app/Application;

    .line 14
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 16
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 23
    iput-object v0, p0, Lz6/n;->b:Ljava/lang/String;

    .line 24
    new-instance v0, Landroidx/lifecycle/B;

    .line 26
    const/16 v1, 0x7e

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Landroidx/lifecycle/B;-><init>(Ljava/lang/Object;)V

    .line 34
    iput-object v0, p0, Lz6/n;->d:Landroidx/lifecycle/B;

    .line 37
    new-instance v0, Landroidx/lifecycle/B;

    .line 39
    invoke-direct {v0}, Landroidx/lifecycle/B;-><init>()V

    .line 41
    iput-object v0, p0, Lz6/n;->e:Landroidx/lifecycle/B;

    .line 44
    new-instance v0, Landroidx/lifecycle/B;

    .line 46
    invoke-direct {v0}, Landroidx/lifecycle/B;-><init>()V

    .line 48
    iput-object v0, p0, Lz6/n;->f:Landroidx/lifecycle/B;

    .line 51
    new-instance v0, Landroidx/lifecycle/B;

    .line 53
    invoke-direct {v0}, Landroidx/lifecycle/B;-><init>()V

    .line 55
    iput-object v0, p0, Lz6/n;->g:Landroidx/lifecycle/B;

    .line 58
    new-instance v0, Landroidx/lifecycle/B;

    .line 60
    invoke-direct {v0}, Landroidx/lifecycle/B;-><init>()V

    .line 62
    iput-object v0, p0, Lz6/n;->h:Landroidx/lifecycle/B;

    .line 65
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lz6/n;->i:Z

    .line 68
    new-instance v1, Lz6/b;

    .line 70
    iget-wide v2, p0, Lz6/n;->k:J

    .line 72
    const/4 v4, 0x0

    .line 74
    invoke-direct {v1, v0, v4, v2, v3}, Lz6/b;-><init>(ZIJ)V

    .line 75
    iput-object v1, p0, Lz6/n;->l:Lz6/b;

    .line 78
    new-instance v1, Lz6/b;

    .line 80
    iget-wide v2, p0, Lz6/n;->k:J

    .line 82
    invoke-direct {v1, v0, v4, v2, v3}, Lz6/b;-><init>(ZIJ)V

    .line 84
    iput-object v1, p0, Lz6/n;->m:Lz6/b;

    .line 87
    new-instance v1, Lz6/b;

    .line 89
    iget-wide v2, p0, Lz6/n;->k:J

    .line 91
    invoke-direct {v1, v0, v4, v2, v3}, Lz6/b;-><init>(ZIJ)V

    .line 93
    iput-object v1, p0, Lz6/n;->n:Lz6/b;

    .line 96
    new-instance v1, Lz6/b;

    .line 98
    iget-wide v2, p0, Lz6/n;->k:J

    .line 100
    invoke-direct {v1, v0, v4, v2, v3}, Lz6/b;-><init>(ZIJ)V

    .line 102
    iput-object v1, p0, Lz6/n;->o:Lz6/b;

    .line 105
    new-instance v1, Lz6/b;

    .line 107
    iget-wide v2, p0, Lz6/n;->k:J

    .line 109
    invoke-direct {v1, v0, v4, v2, v3}, Lz6/b;-><init>(ZIJ)V

    .line 111
    iput-object v1, p0, Lz6/n;->p:Lz6/b;

    .line 114
    iput-boolean v0, p0, Lz6/n;->q:Z

    .line 116
    const/4 v0, -0x1

    .line 118
    iput v0, p0, Lz6/n;->r:I

    .line 119
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 121
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 123
    iput-object v0, p0, Lz6/n;->s:Ljava/util/Set;

    .line 126
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 128
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 130
    iput-object v0, p0, Lz6/n;->t:Ljava/util/Set;

    .line 133
    new-instance v0, Lz6/n$e;

    .line 135
    invoke-direct {v0, p0}, Lz6/n$e;-><init>(Lz6/n;)V

    .line 137
    iput-object v0, p0, Lz6/n;->v:Landroidx/lifecycle/z;

    .line 140
    return-void
    .line 142
.end method

.method public static synthetic B(Lz6/n;Ljava/lang/String;IZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    if-eqz p4, :cond_0

    .line 4
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lz6/n;->A(Ljava/lang/String;IZ)V

    .line 7
    return-void
    .line 10
.end method

.method public static synthetic D(Lz6/n;ZIILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    if-eqz p3, :cond_0

    .line 4
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lz6/n;->C(ZI)V

    .line 7
    return-void
    .line 10
.end method

.method public static synthetic F(Lz6/n;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    if-eqz p3, :cond_1

    .line 10
    move-object p2, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2}, Lz6/n;->E(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 13
    return-void
    .line 16
.end method

.method private final J(ILz6/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    const/4 v0, 0x4

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    const/16 v0, 0x8

    .line 8
    if-eq p1, v0, :cond_1

    .line 10
    const/16 v0, 0x10

    .line 12
    if-eq p1, v0, :cond_0

    .line 14
    iput-object p2, p0, Lz6/n;->l:Lz6/b;

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    iput-object p2, p0, Lz6/n;->p:Lz6/b;

    .line 19
    goto :goto_0

    .line 21
    :cond_1
    iput-object p2, p0, Lz6/n;->o:Lz6/b;

    .line 22
    goto :goto_0

    .line 24
    :cond_2
    iput-object p2, p0, Lz6/n;->n:Lz6/b;

    .line 25
    goto :goto_0

    .line 27
    :cond_3
    iput-object p2, p0, Lz6/n;->m:Lz6/b;

    .line 28
    :goto_0
    return-void
    .line 30
.end method

.method public static final synthetic b(Lz6/n;)Landroidx/lifecycle/B;
    .locals 0

    .line 1
    iget-object p0, p0, Lz6/n;->f:Landroidx/lifecycle/B;

    .line 2
    return-object p0
    .line 4
.end method

.method public static final synthetic c(Lz6/n;)Landroid/app/Application;
    .locals 0

    .line 1
    iget-object p0, p0, Lz6/n;->a:Landroid/app/Application;

    .line 2
    return-object p0
    .line 4
.end method

.method public static final synthetic d(Lz6/n;)Landroidx/lifecycle/B;
    .locals 0

    .line 1
    iget-object p0, p0, Lz6/n;->e:Landroidx/lifecycle/B;

    .line 2
    return-object p0
    .line 4
.end method

.method public static final synthetic e(Lz6/n;)Landroidx/lifecycle/B;
    .locals 0

    .line 1
    iget-object p0, p0, Lz6/n;->d:Landroidx/lifecycle/B;

    .line 2
    return-object p0
    .line 4
.end method

.method public static final synthetic f(Lz6/n;)Landroidx/lifecycle/B;
    .locals 0

    .line 1
    iget-object p0, p0, Lz6/n;->g:Landroidx/lifecycle/B;

    .line 2
    return-object p0
    .line 4
.end method

.method public static final synthetic g(Lz6/n;I)Lz6/b;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lz6/n;->v(I)Lz6/b;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public static final synthetic h(Lz6/n;Ljava/util/List;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lz6/n;->w(Ljava/util/List;)I

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public static final synthetic i(Lz6/n;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lz6/n;->t:Ljava/util/Set;

    .line 2
    return-object p0
    .line 4
.end method

.method public static final synthetic j(Lz6/n;)I
    .locals 0

    .line 1
    iget p0, p0, Lz6/n;->j:I

    .line 2
    return p0
    .line 4
.end method

.method public static final synthetic k(Lz6/n;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lz6/n;->i:Z

    .line 2
    return p0
    .line 4
.end method

.method public static final synthetic l(Lz6/n;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lz6/n;->s:Ljava/util/Set;

    .line 2
    return-object p0
    .line 4
.end method

.method public static final synthetic m(Lz6/n;ILz6/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lz6/n;->J(ILz6/b;)V

    .line 2
    return-void
    .line 5
.end method

.method public static final synthetic n(Lz6/n;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz6/n;->t:Ljava/util/Set;

    .line 2
    return-void
    .line 4
.end method

.method public static final synthetic o(Lz6/n;I)V
    .locals 0

    .line 1
    iput p1, p0, Lz6/n;->j:I

    .line 2
    return-void
    .line 4
.end method

.method public static final synthetic p(Lz6/n;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lz6/n;->c:Z

    .line 2
    return-void
    .line 4
.end method

.method public static final synthetic q(Lz6/n;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lz6/n;->i:Z

    .line 2
    return-void
    .line 4
.end method

.method public static final synthetic r(Lz6/n;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz6/n;->s:Ljava/util/Set;

    .line 2
    return-void
    .line 4
.end method

.method private final t()V
    .locals 6

    .line 1
    iget-object v0, p0, Lz6/n;->u:Llb/A0;

    .line 2
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {v0, v2, v1, v2}, Llb/A0$a;->a(Llb/A0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lz6/n;->c:Z

    .line 12
    new-instance v3, Lz6/b;

    .line 14
    iget-wide v4, p0, Lz6/n;->k:J

    .line 16
    invoke-direct {v3, v1, v0, v4, v5}, Lz6/b;-><init>(ZIJ)V

    .line 18
    iput-object v3, p0, Lz6/n;->l:Lz6/b;

    .line 21
    new-instance v3, Lz6/b;

    .line 23
    iget-wide v4, p0, Lz6/n;->k:J

    .line 25
    invoke-direct {v3, v1, v0, v4, v5}, Lz6/b;-><init>(ZIJ)V

    .line 27
    iput-object v3, p0, Lz6/n;->m:Lz6/b;

    .line 30
    new-instance v3, Lz6/b;

    .line 32
    iget-wide v4, p0, Lz6/n;->k:J

    .line 34
    invoke-direct {v3, v1, v0, v4, v5}, Lz6/b;-><init>(ZIJ)V

    .line 36
    iput-object v3, p0, Lz6/n;->n:Lz6/b;

    .line 39
    new-instance v3, Lz6/b;

    .line 41
    iget-wide v4, p0, Lz6/n;->k:J

    .line 43
    invoke-direct {v3, v1, v0, v4, v5}, Lz6/b;-><init>(ZIJ)V

    .line 45
    iput-object v3, p0, Lz6/n;->o:Lz6/b;

    .line 48
    new-instance v3, Lz6/b;

    .line 50
    iget-wide v4, p0, Lz6/n;->k:J

    .line 52
    invoke-direct {v3, v1, v0, v4, v5}, Lz6/b;-><init>(ZIJ)V

    .line 54
    iput-object v3, p0, Lz6/n;->p:Lz6/b;

    .line 57
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 59
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 61
    iput-object v0, p0, Lz6/n;->s:Ljava/util/Set;

    .line 64
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 66
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 68
    iput-object v0, p0, Lz6/n;->t:Ljava/util/Set;

    .line 71
    iget-object v0, p0, Lz6/n;->d:Landroidx/lifecycle/B;

    .line 73
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Integer;

    .line 79
    if-nez v0, :cond_1

    .line 81
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 84
    move-result v0

    .line 87
    const/16 v1, 0x7e

    .line 88
    if-ne v0, v1, :cond_2

    .line 90
    iget-object v0, p0, Lz6/n;->f:Landroidx/lifecycle/B;

    .line 92
    invoke-virtual {v0, v2}, Landroidx/lifecycle/B;->m(Ljava/lang/Object;)V

    .line 94
    iget-object v0, p0, Lz6/n;->e:Landroidx/lifecycle/B;

    .line 97
    invoke-virtual {v0, v2}, Landroidx/lifecycle/B;->m(Ljava/lang/Object;)V

    .line 99
    goto :goto_1

    .line 102
    :cond_2
    :goto_0
    iget-object v0, p0, Lz6/n;->e:Landroidx/lifecycle/B;

    .line 103
    invoke-virtual {v0, v2}, Landroidx/lifecycle/B;->m(Ljava/lang/Object;)V

    .line 105
    iget-object v0, p0, Lz6/n;->f:Landroidx/lifecycle/B;

    .line 108
    invoke-virtual {v0, v2}, Landroidx/lifecycle/B;->m(Ljava/lang/Object;)V

    .line 110
    :goto_1
    return-void
    .line 113
.end method

.method private final v(I)Lz6/b;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    const/4 v0, 0x4

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    const/16 v0, 0x8

    .line 8
    if-eq p1, v0, :cond_1

    .line 10
    const/16 v0, 0x10

    .line 12
    if-eq p1, v0, :cond_0

    .line 14
    iget-object p1, p0, Lz6/n;->l:Lz6/b;

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lz6/n;->p:Lz6/b;

    .line 19
    goto :goto_0

    .line 21
    :cond_1
    iget-object p1, p0, Lz6/n;->o:Lz6/b;

    .line 22
    goto :goto_0

    .line 24
    :cond_2
    iget-object p1, p0, Lz6/n;->n:Lz6/b;

    .line 25
    goto :goto_0

    .line 27
    :cond_3
    iget-object p1, p0, Lz6/n;->m:Lz6/b;

    .line 28
    :goto_0
    return-object p1
    .line 30
.end method

.method private final w(Ljava/util/List;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lz6/n;->d:Landroidx/lifecycle/B;

    .line 2
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    if-eqz v0, :cond_3

    .line 10
    const/16 v1, 0x7e

    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v2

    .line 17
    if-ne v2, v1, :cond_0

    .line 18
    goto :goto_1

    .line 20
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p1

    .line 24
    const/4 v1, 0x0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 35
    check-cast v2, Lz6/g;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result v3

    .line 41
    invoke-virtual {v2, v3}, Lz6/g;->d(I)Z

    .line 42
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_0

    .line 50
    :cond_2
    return v1

    .line 51
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 52
    move-result p1

    .line 55
    return p1
    .line 56
.end method


# virtual methods
.method public final A(Ljava/lang/String;IZ)V
    .locals 9

    .line 1
    const-string v0, "packageName"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const/4 v0, 0x1

    .line 7
    if-eqz p3, :cond_0

    .line 8
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lz6/n;->c:Z

    .line 11
    iput v1, p0, Lz6/n;->j:I

    .line 13
    iput-boolean v0, p0, Lz6/n;->i:Z

    .line 15
    :cond_0
    invoke-virtual {p0}, Lz6/n;->H()Z

    .line 17
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    return-void

    .line 23
    :cond_1
    iput-boolean v0, p0, Lz6/n;->c:Z

    .line 24
    invoke-static {p0}, Landroidx/lifecycle/T;->a(Landroidx/lifecycle/S;)Llb/O;

    .line 26
    move-result-object v2

    .line 29
    new-instance v0, Lz6/n$b;

    .line 30
    const/4 v8, 0x0

    .line 32
    move-object v3, v0

    .line 33
    move-object v4, p0

    .line 34
    move v5, p3

    .line 35
    move-object v6, p1

    .line 36
    move v7, p2

    .line 37
    invoke-direct/range {v3 .. v8}, Lz6/n$b;-><init>(Lz6/n;ZLjava/lang/String;ILPa/e;)V

    .line 38
    const/4 v6, 0x3

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    move-object v5, v0

    .line 45
    invoke-static/range {v2 .. v7}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 46
    return-void
    .line 49
.end method

.method public final C(ZI)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eqz p1, :cond_1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    if-ne p2, v0, :cond_1

    .line 7
    :cond_0
    invoke-direct {p0}, Lz6/n;->t()V

    .line 9
    :cond_1
    invoke-virtual {p0}, Lz6/n;->G()Z

    .line 12
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    return-void

    .line 18
    :cond_2
    if-ne p2, v0, :cond_3

    .line 19
    iget-object v0, p0, Lz6/n;->h:Landroidx/lifecycle/B;

    .line 21
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v0, v1}, Landroidx/lifecycle/B;->m(Ljava/lang/Object;)V

    .line 25
    :cond_3
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lz6/n;->c:Z

    .line 29
    invoke-static {p0}, Landroidx/lifecycle/T;->a(Landroidx/lifecycle/S;)Llb/O;

    .line 31
    move-result-object v1

    .line 34
    new-instance v4, Lz6/n$c;

    .line 35
    const/4 v0, 0x0

    .line 37
    invoke-direct {v4, p0, p1, p2, v0}, Lz6/n$c;-><init>(Lz6/n;ZILPa/e;)V

    .line 38
    const/4 v5, 0x3

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static/range {v1 .. v6}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 45
    move-result-object p1

    .line 48
    iput-object p1, p0, Lz6/n;->u:Llb/A0;

    .line 49
    return-void
.end method

.method public final E(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    iget-object v2, v0, Lz6/n;->a:Landroid/app/Application;

    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    move-result-object v2

    .line 11
    const-string v3, "content://com.miui.permcenter.privacycenter"

    .line 12
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    move-result-object v3

    .line 17
    const-string v4, "privacy_provider_get_using"

    .line 18
    const/4 v5, 0x0

    .line 20
    invoke-virtual {v2, v3, v4, v5, v5}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 21
    move-result-object v2

    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    sget-wide v4, Lcom/miui/permission/PermissionManager;->PERM_ID_VIDEO_RECORDER:J

    .line 30
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    move-result-object v4

    .line 35
    sget-wide v5, Lcom/miui/permission/PermissionManager;->PERM_ID_AUDIO_RECORDER:J

    .line 36
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object v5

    .line 41
    sget-wide v6, Lcom/miui/permission/PermissionManager;->PERM_ID_LOCATION:J

    .line 42
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    move-result-object v6

    .line 47
    const/4 v7, 0x3

    .line 48
    new-array v8, v7, [Ljava/lang/Long;

    .line 49
    const/4 v9, 0x0

    .line 51
    aput-object v4, v8, v9

    .line 52
    const/4 v4, 0x1

    .line 54
    aput-object v5, v8, v4

    .line 55
    const/4 v5, 0x2

    .line 57
    aput-object v6, v8, v5

    .line 58
    if-eqz v2, :cond_5

    .line 60
    const-string v5, "DATA"

    .line 62
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 64
    move-result-object v2

    .line 67
    if-eqz v2, :cond_5

    .line 68
    instance-of v5, v2, Ljava/util/List;

    .line 70
    if-eqz v5, :cond_5

    .line 72
    check-cast v2, Ljava/util/List;

    .line 74
    move-object v5, v2

    .line 76
    check-cast v5, Ljava/util/Collection;

    .line 77
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    move-result v5

    .line 82
    if-nez v5, :cond_5

    .line 83
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v2

    .line 88
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v5

    .line 92
    if-eqz v5, :cond_5

    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v5

    .line 98
    check-cast v5, LJ6/u;

    .line 99
    if-eqz v1, :cond_1

    .line 101
    if-eqz p2, :cond_1

    .line 103
    invoke-virtual {v5}, LJ6/u;->b()Ljava/lang/String;

    .line 105
    move-result-object v6

    .line 108
    invoke-static {v6, v1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result v6

    .line 112
    if-eqz v6, :cond_0

    .line 113
    invoke-virtual {v5}, LJ6/u;->c()I

    .line 115
    move-result v6

    .line 118
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    .line 119
    move-result v10

    .line 122
    if-eq v10, v6, :cond_1

    .line 123
    goto :goto_0

    .line 125
    :cond_1
    move v6, v9

    .line 126
    :goto_1
    if-ge v6, v7, :cond_0

    .line 127
    aget-object v10, v8, v6

    .line 129
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 131
    move-result-wide v16

    .line 134
    invoke-virtual {v5}, LJ6/u;->a()Ljava/util/List;

    .line 135
    move-result-object v11

    .line 138
    invoke-interface {v11, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 139
    move-result v10

    .line 142
    if-eqz v10, :cond_4

    .line 143
    new-instance v10, Lz6/g;

    .line 145
    iget-object v12, v0, Lz6/n;->a:Landroid/app/Application;

    .line 147
    invoke-virtual {v5}, LJ6/u;->b()Ljava/lang/String;

    .line 149
    move-result-object v13

    .line 152
    const-string v11, "getPkgName(...)"

    .line 153
    invoke-static {v13, v11}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-virtual {v5}, LJ6/u;->c()I

    .line 158
    move-result v22

    .line 161
    if-eqz v1, :cond_3

    .line 162
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 164
    move-result v11

    .line 167
    if-nez v11, :cond_2

    .line 168
    goto :goto_2

    .line 170
    :cond_2
    move v11, v9

    .line 171
    goto :goto_3

    .line 172
    :cond_3
    :goto_2
    move v11, v4

    .line 173
    :goto_3
    xor-int/lit8 v24, v11, 0x1

    .line 174
    const/16 v25, 0x1

    .line 176
    const-string v14, "null"

    .line 178
    const/4 v15, 0x0

    .line 180
    const/16 v18, 0x1

    .line 181
    const-string v19, ""

    .line 183
    const-string v20, ""

    .line 185
    const/16 v21, 0x1

    .line 187
    const/16 v23, 0x0

    .line 189
    move-object v11, v10

    .line 191
    invoke-direct/range {v11 .. v25}, Lz6/g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJZLjava/lang/String;Ljava/lang/String;IIIIZ)V

    .line 192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 195
    move-result-wide v11

    .line 198
    invoke-virtual {v10, v11, v12}, Lz6/g;->r(J)V

    .line 199
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    :cond_4
    add-int/2addr v6, v4

    .line 205
    goto :goto_1

    .line 206
    :cond_5
    iget-object v1, v0, Lz6/n;->g:Landroidx/lifecycle/B;

    .line 207
    invoke-virtual {v1, v3}, Landroidx/lifecycle/B;->m(Ljava/lang/Object;)V

    .line 209
    return-void
    .line 212
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz6/n;->c:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lz6/n;->d:Landroidx/lifecycle/B;

    .line 6
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    invoke-static {v0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v0

    .line 20
    invoke-direct {p0, v0}, Lz6/n;->v(I)Lz6/b;

    .line 21
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lz6/b;->a()Z

    .line 25
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    return v0
    .line 34
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz6/n;->c:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-boolean v0, p0, Lz6/n;->i:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
    .line 13
.end method

.method public final I(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "deviceId"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lz6/n;->H()Z

    .line 7
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lz6/n;->c:Z

    .line 15
    invoke-static {p0}, Landroidx/lifecycle/T;->a(Landroidx/lifecycle/S;)Llb/O;

    .line 17
    move-result-object v1

    .line 20
    new-instance v4, Lz6/n$d;

    .line 21
    const/4 v0, 0x0

    .line 23
    invoke-direct {v4, p0, p1, v0}, Lz6/n$d;-><init>(Lz6/n;Ljava/lang/String;LPa/e;)V

    .line 24
    const/4 v5, 0x3

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static/range {v1 .. v6}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 31
    return-void
    .line 34
.end method

.method public final s(Landroid/os/Bundle;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 13
    iget-object v1, p0, Lz6/n;->b:Ljava/lang/String;

    .line 14
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v1, p1, v4, v2, v3}, Lib/g;->x(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 19
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    iput-object p1, p0, Lz6/n;->b:Ljava/lang/String;

    .line 25
    return v0

    .line 27
    :cond_1
    return v4
    .line 28
.end method

.method public final u(I)V
    .locals 4

    .line 1
    iget v0, p0, Lz6/n;->r:I

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lz6/n;->r:I

    .line 7
    iget-boolean v0, p0, Lz6/n;->q:Z

    .line 9
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    iput-boolean v1, p0, Lz6/n;->q:Z

    .line 14
    iget-object v0, p0, Lz6/n;->d:Landroidx/lifecycle/B;

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Landroidx/lifecycle/B;->p(Ljava/lang/Object;)V

    .line 22
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lz6/n;->u:Llb/A0;

    .line 26
    if-eqz v0, :cond_2

    .line 28
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v0, v3, v2, v3}, Llb/A0$a;->a(Llb/A0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 32
    :cond_2
    iput-boolean v1, p0, Lz6/n;->c:Z

    .line 35
    iget-object v0, p0, Lz6/n;->d:Landroidx/lifecycle/B;

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroidx/lifecycle/B;->p(Ljava/lang/Object;)V

    .line 43
    const/16 v0, 0x7e

    .line 46
    if-eq p1, v0, :cond_3

    .line 48
    iget-object v1, p0, Lz6/n;->e:Landroidx/lifecycle/B;

    .line 50
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 55
    if-nez v1, :cond_3

    .line 56
    iget-object p1, p0, Lz6/n;->e:Landroidx/lifecycle/B;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    invoke-virtual {p1, v0}, Landroidx/lifecycle/B;->p(Ljava/lang/Object;)V

    .line 65
    goto :goto_0

    .line 68
    :cond_3
    if-ne p1, v0, :cond_4

    .line 69
    iget-object p1, p0, Lz6/n;->f:Landroidx/lifecycle/B;

    .line 71
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 76
    if-nez p1, :cond_4

    .line 77
    iget-object p1, p0, Lz6/n;->f:Landroidx/lifecycle/B;

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    .line 81
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    invoke-virtual {p1, v0}, Landroidx/lifecycle/B;->p(Ljava/lang/Object;)V

    .line 86
    :cond_4
    :goto_0
    return-void
    .line 89
.end method

.method public final x()Landroidx/lifecycle/B;
    .locals 1

    .line 1
    iget-object v0, p0, Lz6/n;->h:Landroidx/lifecycle/B;

    .line 2
    return-object v0
    .line 4
.end method

.method public final y()Landroidx/lifecycle/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lz6/n;->v:Landroidx/lifecycle/z;

    .line 2
    return-object v0
    .line 4
.end method

.method public final z()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz6/n;->d:Landroidx/lifecycle/B;

    .line 2
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/16 v0, 0x7e

    .line 17
    return v0
    .line 19
.end method
