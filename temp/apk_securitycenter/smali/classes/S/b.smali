.class public final LS/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS/b$c;,
        LS/b$b;,
        LS/b$d;
    }
.end annotation


# static fields
.field static final f:LS/b$c;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/Map;

.field private final d:Landroid/util/SparseBooleanArray;

.field private final e:LS/b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LS/b$a;

    .line 2
    invoke-direct {v0}, LS/b$a;-><init>()V

    .line 4
    sput-object v0, LS/b;->f:LS/b$c;

    .line 7
    return-void
    .line 9
.end method

.method constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LS/b;->a:Ljava/util/List;

    .line 5
    iput-object p2, p0, LS/b;->b:Ljava/util/List;

    .line 7
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 9
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 11
    iput-object p1, p0, LS/b;->d:Landroid/util/SparseBooleanArray;

    .line 14
    new-instance p1, Lo/a;

    .line 16
    invoke-direct {p1}, Lo/a;-><init>()V

    .line 18
    iput-object p1, p0, LS/b;->c:Ljava/util/Map;

    .line 21
    invoke-direct {p0}, LS/b;->a()LS/b$d;

    .line 23
    move-result-object p1

    .line 26
    iput-object p1, p0, LS/b;->e:LS/b$d;

    .line 27
    return-void
    .line 29
.end method

.method private a()LS/b$d;
    .locals 6

    .line 1
    iget-object v0, p0, LS/b;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    const/high16 v1, -0x80000000

    .line 8
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v0, :cond_1

    .line 12
    iget-object v4, p0, LS/b;->a:Ljava/util/List;

    .line 14
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 19
    check-cast v4, LS/b$d;

    .line 20
    invoke-virtual {v4}, LS/b$d;->d()I

    .line 22
    move-result v5

    .line 25
    if-le v5, v1, :cond_0

    .line 26
    invoke-virtual {v4}, LS/b$d;->d()I

    .line 28
    move-result v1

    .line 31
    move-object v2, v4

    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    goto :goto_0

    .line 35
    :cond_1
    return-object v2
    .line 36
.end method

.method public static b(Landroid/graphics/Bitmap;)LS/b$b;
    .locals 1

    .line 1
    new-instance v0, LS/b$b;

    .line 2
    invoke-direct {v0, p0}, LS/b$b;-><init>(Landroid/graphics/Bitmap;)V

    .line 4
    return-object v0
    .line 7
.end method

.method private d(LS/b$d;LS/c;)F
    .locals 7

    .line 1
    invoke-virtual {p1}, LS/b$d;->c()[F

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, LS/b;->e:LS/b$d;

    .line 6
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, LS/b$d;->d()I

    .line 11
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    :goto_0
    invoke-virtual {p2}, LS/c;->g()F

    .line 17
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    cmpl-float v3, v3, v4

    .line 22
    const/high16 v5, 0x3f800000    # 1.0f

    .line 24
    if-lez v3, :cond_1

    .line 26
    invoke-virtual {p2}, LS/c;->g()F

    .line 28
    move-result v3

    .line 31
    aget v2, v0, v2

    .line 32
    invoke-virtual {p2}, LS/c;->i()F

    .line 34
    move-result v6

    .line 37
    sub-float/2addr v2, v6

    .line 38
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 39
    move-result v2

    .line 42
    sub-float v2, v5, v2

    .line 43
    mul-float/2addr v3, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v3, v4

    .line 47
    :goto_1
    invoke-virtual {p2}, LS/c;->a()F

    .line 48
    move-result v2

    .line 51
    cmpl-float v2, v2, v4

    .line 52
    if-lez v2, :cond_2

    .line 54
    invoke-virtual {p2}, LS/c;->a()F

    .line 56
    move-result v2

    .line 59
    const/4 v6, 0x2

    .line 60
    aget v0, v0, v6

    .line 61
    invoke-virtual {p2}, LS/c;->h()F

    .line 63
    move-result v6

    .line 66
    sub-float/2addr v0, v6

    .line 67
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 68
    move-result v0

    .line 71
    sub-float/2addr v5, v0

    .line 72
    mul-float/2addr v2, v5

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move v2, v4

    .line 75
    :goto_2
    invoke-virtual {p2}, LS/c;->f()F

    .line 76
    move-result v0

    .line 79
    cmpl-float v0, v0, v4

    .line 80
    if-lez v0, :cond_3

    .line 82
    invoke-virtual {p2}, LS/c;->f()F

    .line 84
    move-result p2

    .line 87
    invoke-virtual {p1}, LS/b$d;->d()I

    .line 88
    move-result p1

    .line 91
    int-to-float p1, p1

    .line 92
    int-to-float v0, v1

    .line 93
    div-float/2addr p1, v0

    .line 94
    mul-float v4, p2, p1

    .line 95
    :cond_3
    add-float/2addr v3, v2

    .line 97
    add-float/2addr v3, v4

    .line 98
    return v3
    .line 99
.end method

.method private e(LS/c;)LS/b$d;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, LS/b;->f(LS/c;)LS/b$d;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, LS/c;->j()Z

    .line 8
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, LS/b;->d:Landroid/util/SparseBooleanArray;

    .line 14
    invoke-virtual {v0}, LS/b$d;->e()I

    .line 16
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {p1, v1, v2}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 21
    :cond_0
    return-object v0
.end method

.method private f(LS/c;)LS/b$d;
    .locals 7

    .line 1
    iget-object v0, p0, LS/b;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v0, :cond_2

    .line 11
    iget-object v4, p0, LS/b;->a:Ljava/util/List;

    .line 13
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v4

    .line 18
    check-cast v4, LS/b$d;

    .line 19
    invoke-direct {p0, v4, p1}, LS/b;->h(LS/b$d;LS/c;)Z

    .line 21
    move-result v5

    .line 24
    if-eqz v5, :cond_1

    .line 25
    invoke-direct {p0, v4, p1}, LS/b;->d(LS/b$d;LS/c;)F

    .line 27
    move-result v5

    .line 30
    if-eqz v2, :cond_0

    .line 31
    cmpl-float v6, v5, v1

    .line 33
    if-lez v6, :cond_1

    .line 35
    :cond_0
    move-object v2, v4

    .line 37
    move v1, v5

    .line 38
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 39
    goto :goto_0

    .line 41
    :cond_2
    return-object v2
    .line 42
.end method

.method private h(LS/b$d;LS/c;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, LS/b$d;->c()[F

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    aget v2, v0, v1

    .line 7
    invoke-virtual {p2}, LS/c;->e()F

    .line 9
    move-result v3

    .line 12
    cmpl-float v2, v2, v3

    .line 13
    if-ltz v2, :cond_0

    .line 15
    aget v2, v0, v1

    .line 17
    invoke-virtual {p2}, LS/c;->c()F

    .line 19
    move-result v3

    .line 22
    cmpg-float v2, v2, v3

    .line 23
    if-gtz v2, :cond_0

    .line 25
    const/4 v2, 0x2

    .line 27
    aget v3, v0, v2

    .line 28
    invoke-virtual {p2}, LS/c;->d()F

    .line 30
    move-result v4

    .line 33
    cmpl-float v3, v3, v4

    .line 34
    if-ltz v3, :cond_0

    .line 36
    aget v0, v0, v2

    .line 38
    invoke-virtual {p2}, LS/c;->b()F

    .line 40
    move-result p2

    .line 43
    cmpg-float p2, v0, p2

    .line 44
    if-gtz p2, :cond_0

    .line 46
    iget-object p2, p0, LS/b;->d:Landroid/util/SparseBooleanArray;

    .line 48
    invoke-virtual {p1}, LS/b$d;->e()I

    .line 50
    move-result p1

    .line 53
    invoke-virtual {p2, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 54
    move-result p1

    .line 57
    if-nez p1, :cond_0

    .line 58
    goto :goto_0

    .line 60
    :cond_0
    const/4 v1, 0x0

    .line 61
    :goto_0
    return v1
    .line 62
.end method


# virtual methods
.method c()V
    .locals 5

    .line 1
    iget-object v0, p0, LS/b;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    iget-object v2, p0, LS/b;->b:Ljava/util/List;

    .line 11
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 16
    check-cast v2, LS/c;

    .line 17
    invoke-virtual {v2}, LS/c;->k()V

    .line 19
    iget-object v3, p0, LS/b;->c:Ljava/util/Map;

    .line 22
    invoke-direct {p0, v2}, LS/b;->e(LS/c;)LS/b$d;

    .line 24
    move-result-object v4

    .line 27
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, LS/b;->d:Landroid/util/SparseBooleanArray;

    .line 34
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 36
    return-void
    .line 39
.end method

.method public g()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LS/b;->a:Ljava/util/List;

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method
