.class public final LS/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:LS/c;

.field public static final f:LS/c;

.field public static final g:LS/c;

.field public static final h:LS/c;

.field public static final i:LS/c;

.field public static final j:LS/c;


# instance fields
.field final a:[F

.field final b:[F

.field final c:[F

.field d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LS/c;

    .line 2
    invoke-direct {v0}, LS/c;-><init>()V

    .line 4
    sput-object v0, LS/c;->e:LS/c;

    .line 7
    invoke-static {v0}, LS/c;->m(LS/c;)V

    .line 9
    invoke-static {v0}, LS/c;->p(LS/c;)V

    .line 12
    new-instance v0, LS/c;

    .line 15
    invoke-direct {v0}, LS/c;-><init>()V

    .line 17
    sput-object v0, LS/c;->f:LS/c;

    .line 20
    invoke-static {v0}, LS/c;->o(LS/c;)V

    .line 22
    invoke-static {v0}, LS/c;->p(LS/c;)V

    .line 25
    new-instance v0, LS/c;

    .line 28
    invoke-direct {v0}, LS/c;-><init>()V

    .line 30
    sput-object v0, LS/c;->g:LS/c;

    .line 33
    invoke-static {v0}, LS/c;->l(LS/c;)V

    .line 35
    invoke-static {v0}, LS/c;->p(LS/c;)V

    .line 38
    new-instance v0, LS/c;

    .line 41
    invoke-direct {v0}, LS/c;-><init>()V

    .line 43
    sput-object v0, LS/c;->h:LS/c;

    .line 46
    invoke-static {v0}, LS/c;->m(LS/c;)V

    .line 48
    invoke-static {v0}, LS/c;->n(LS/c;)V

    .line 51
    new-instance v0, LS/c;

    .line 54
    invoke-direct {v0}, LS/c;-><init>()V

    .line 56
    sput-object v0, LS/c;->i:LS/c;

    .line 59
    invoke-static {v0}, LS/c;->o(LS/c;)V

    .line 61
    invoke-static {v0}, LS/c;->n(LS/c;)V

    .line 64
    new-instance v0, LS/c;

    .line 67
    invoke-direct {v0}, LS/c;-><init>()V

    .line 69
    sput-object v0, LS/c;->j:LS/c;

    .line 72
    invoke-static {v0}, LS/c;->l(LS/c;)V

    .line 74
    invoke-static {v0}, LS/c;->n(LS/c;)V

    .line 77
    return-void
    .line 80
.end method

.method constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x3

    .line 5
    new-array v1, v0, [F

    .line 6
    iput-object v1, p0, LS/c;->a:[F

    .line 8
    new-array v2, v0, [F

    .line 10
    iput-object v2, p0, LS/c;->b:[F

    .line 12
    new-array v0, v0, [F

    .line 14
    iput-object v0, p0, LS/c;->c:[F

    .line 16
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LS/c;->d:Z

    .line 19
    invoke-static {v1}, LS/c;->r([F)V

    .line 21
    invoke-static {v2}, LS/c;->r([F)V

    .line 24
    invoke-direct {p0}, LS/c;->q()V

    .line 27
    return-void
    .line 30
.end method

.method private static l(LS/c;)V
    .locals 2

    .line 1
    iget-object p0, p0, LS/c;->b:[F

    .line 2
    const/4 v0, 0x1

    .line 4
    const v1, 0x3e851eb8    # 0.26f

    .line 5
    aput v1, p0, v0

    .line 8
    const/4 v0, 0x2

    .line 10
    const v1, 0x3ee66666    # 0.45f

    .line 11
    aput v1, p0, v0

    .line 14
    return-void
    .line 16
.end method

.method private static m(LS/c;)V
    .locals 2

    .line 1
    iget-object p0, p0, LS/c;->b:[F

    .line 2
    const/4 v0, 0x0

    .line 4
    const v1, 0x3f0ccccd    # 0.55f

    .line 5
    aput v1, p0, v0

    .line 8
    const/4 v0, 0x1

    .line 10
    const v1, 0x3f3d70a4    # 0.74f

    .line 11
    aput v1, p0, v0

    .line 14
    return-void
    .line 16
.end method

.method private static n(LS/c;)V
    .locals 2

    .line 1
    iget-object p0, p0, LS/c;->a:[F

    .line 2
    const/4 v0, 0x1

    .line 4
    const v1, 0x3e99999a    # 0.3f

    .line 5
    aput v1, p0, v0

    .line 8
    const/4 v0, 0x2

    .line 10
    const v1, 0x3ecccccd    # 0.4f

    .line 11
    aput v1, p0, v0

    .line 14
    return-void
    .line 16
.end method

.method private static o(LS/c;)V
    .locals 2

    .line 1
    iget-object p0, p0, LS/c;->b:[F

    .line 2
    const/4 v0, 0x0

    .line 4
    const v1, 0x3e99999a    # 0.3f

    .line 5
    aput v1, p0, v0

    .line 8
    const/4 v0, 0x1

    .line 10
    const/high16 v1, 0x3f000000    # 0.5f

    .line 11
    aput v1, p0, v0

    .line 13
    const/4 v0, 0x2

    .line 15
    const v1, 0x3f333333    # 0.7f

    .line 16
    aput v1, p0, v0

    .line 19
    return-void
    .line 21
.end method

.method private static p(LS/c;)V
    .locals 2

    .line 1
    iget-object p0, p0, LS/c;->a:[F

    .line 2
    const/4 v0, 0x0

    .line 4
    const v1, 0x3eb33333    # 0.35f

    .line 5
    aput v1, p0, v0

    .line 8
    const/4 v0, 0x1

    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    aput v1, p0, v0

    .line 13
    return-void
    .line 15
.end method

.method private q()V
    .locals 4

    .line 1
    iget-object v0, p0, LS/c;->c:[F

    .line 2
    const/4 v1, 0x0

    .line 4
    const v2, 0x3e75c28f    # 0.24f

    .line 5
    aput v2, v0, v1

    .line 8
    const/4 v1, 0x1

    .line 10
    const v3, 0x3f051eb8    # 0.52f

    .line 11
    aput v3, v0, v1

    .line 14
    const/4 v1, 0x2

    .line 16
    aput v2, v0, v1

    .line 17
    return-void
    .line 19
.end method

.method private static r([F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    aput v1, p0, v0

    .line 4
    const/4 v0, 0x1

    .line 6
    const/high16 v1, 0x3f000000    # 0.5f

    .line 7
    aput v1, p0, v0

    .line 9
    const/4 v0, 0x2

    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    aput v1, p0, v0

    .line 14
    return-void
    .line 16
.end method


# virtual methods
.method public a()F
    .locals 2

    .line 1
    iget-object v0, p0, LS/c;->c:[F

    .line 2
    const/4 v1, 0x1

    .line 4
    aget v0, v0, v1

    .line 5
    return v0
    .line 7
.end method

.method public b()F
    .locals 2

    .line 1
    iget-object v0, p0, LS/c;->b:[F

    .line 2
    const/4 v1, 0x2

    .line 4
    aget v0, v0, v1

    .line 5
    return v0
    .line 7
.end method

.method public c()F
    .locals 2

    .line 1
    iget-object v0, p0, LS/c;->a:[F

    .line 2
    const/4 v1, 0x2

    .line 4
    aget v0, v0, v1

    .line 5
    return v0
    .line 7
.end method

.method public d()F
    .locals 2

    .line 1
    iget-object v0, p0, LS/c;->b:[F

    .line 2
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    return v0
    .line 7
.end method

.method public e()F
    .locals 2

    .line 1
    iget-object v0, p0, LS/c;->a:[F

    .line 2
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    return v0
    .line 7
.end method

.method public f()F
    .locals 2

    .line 1
    iget-object v0, p0, LS/c;->c:[F

    .line 2
    const/4 v1, 0x2

    .line 4
    aget v0, v0, v1

    .line 5
    return v0
    .line 7
.end method

.method public g()F
    .locals 2

    .line 1
    iget-object v0, p0, LS/c;->c:[F

    .line 2
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    return v0
    .line 7
.end method

.method public h()F
    .locals 2

    .line 1
    iget-object v0, p0, LS/c;->b:[F

    .line 2
    const/4 v1, 0x1

    .line 4
    aget v0, v0, v1

    .line 5
    return v0
    .line 7
.end method

.method public i()F
    .locals 2

    .line 1
    iget-object v0, p0, LS/c;->a:[F

    .line 2
    const/4 v1, 0x1

    .line 4
    aget v0, v0, v1

    .line 5
    return v0
    .line 7
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LS/c;->d:Z

    .line 2
    return v0
    .line 4
.end method

.method k()V
    .locals 7

    .line 1
    iget-object v0, p0, LS/c;->c:[F

    .line 2
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    move v4, v1

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, v0, :cond_1

    .line 9
    iget-object v5, p0, LS/c;->c:[F

    .line 11
    aget v5, v5, v3

    .line 13
    cmpl-float v6, v5, v1

    .line 15
    if-lez v6, :cond_0

    .line 17
    add-float/2addr v4, v5

    .line 19
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 20
    goto :goto_0

    .line 22
    :cond_1
    cmpl-float v0, v4, v1

    .line 23
    if-eqz v0, :cond_3

    .line 25
    iget-object v0, p0, LS/c;->c:[F

    .line 27
    array-length v0, v0

    .line 29
    :goto_1
    if-ge v2, v0, :cond_3

    .line 30
    iget-object v3, p0, LS/c;->c:[F

    .line 32
    aget v5, v3, v2

    .line 34
    cmpl-float v6, v5, v1

    .line 36
    if-lez v6, :cond_2

    .line 38
    div-float/2addr v5, v4

    .line 40
    aput v5, v3, v2

    .line 41
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_1

    .line 45
    :cond_3
    return-void
    .line 46
.end method
