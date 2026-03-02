.class Lr/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field b:Lr/h;

.field private final c:I

.field private final d:I

.field private final e:I

.field f:[F

.field g:[D

.field h:[F

.field i:[F

.field j:[F

.field k:[F

.field l:I

.field m:Lr/b;

.field n:[D

.field o:[D

.field p:F


# direct methods
.method constructor <init>(ILjava/lang/String;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lr/h;

    .line 5
    invoke-direct {v0}, Lr/h;-><init>()V

    .line 7
    iput-object v0, p0, Lr/e$b;->b:Lr/h;

    .line 10
    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lr/e$b;->c:I

    .line 13
    const/4 v1, 0x1

    .line 15
    iput v1, p0, Lr/e$b;->d:I

    .line 16
    const/4 v1, 0x2

    .line 18
    iput v1, p0, Lr/e$b;->e:I

    .line 19
    iput p1, p0, Lr/e$b;->l:I

    .line 21
    iput p3, p0, Lr/e$b;->a:I

    .line 23
    invoke-virtual {v0, p1, p2}, Lr/h;->e(ILjava/lang/String;)V

    .line 25
    new-array p1, p4, [F

    .line 28
    iput-object p1, p0, Lr/e$b;->f:[F

    .line 30
    new-array p1, p4, [D

    .line 32
    iput-object p1, p0, Lr/e$b;->g:[D

    .line 34
    new-array p1, p4, [F

    .line 36
    iput-object p1, p0, Lr/e$b;->h:[F

    .line 38
    new-array p1, p4, [F

    .line 40
    iput-object p1, p0, Lr/e$b;->i:[F

    .line 42
    new-array p1, p4, [F

    .line 44
    iput-object p1, p0, Lr/e$b;->j:[F

    .line 46
    new-array p1, p4, [F

    .line 48
    iput-object p1, p0, Lr/e$b;->k:[F

    .line 50
    return-void
    .line 52
.end method


# virtual methods
.method public a(F)D
    .locals 9

    .line 1
    iget-object v0, p0, Lr/e$b;->m:Lr/b;

    .line 2
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    float-to-double v4, p1

    .line 9
    iget-object v6, p0, Lr/e$b;->n:[D

    .line 10
    invoke-virtual {v0, v4, v5, v6}, Lr/b;->d(D[D)V

    .line 12
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lr/e$b;->n:[D

    .line 16
    iget-object v4, p0, Lr/e$b;->i:[F

    .line 18
    aget v4, v4, v3

    .line 20
    float-to-double v4, v4

    .line 22
    aput-wide v4, v0, v3

    .line 23
    iget-object v4, p0, Lr/e$b;->j:[F

    .line 25
    aget v4, v4, v3

    .line 27
    float-to-double v4, v4

    .line 29
    aput-wide v4, v0, v2

    .line 30
    iget-object v4, p0, Lr/e$b;->f:[F

    .line 32
    aget v4, v4, v3

    .line 34
    float-to-double v4, v4

    .line 36
    aput-wide v4, v0, v1

    .line 37
    :goto_0
    iget-object v0, p0, Lr/e$b;->n:[D

    .line 39
    aget-wide v3, v0, v3

    .line 41
    aget-wide v5, v0, v2

    .line 43
    iget-object v0, p0, Lr/e$b;->b:Lr/h;

    .line 45
    float-to-double v7, p1

    .line 47
    invoke-virtual {v0, v7, v8, v5, v6}, Lr/h;->c(DD)D

    .line 48
    move-result-wide v5

    .line 51
    iget-object p1, p0, Lr/e$b;->n:[D

    .line 52
    aget-wide v0, p1, v1

    .line 54
    mul-double/2addr v5, v0

    .line 56
    add-double/2addr v3, v5

    .line 57
    return-wide v3
    .line 58
.end method

.method public b(F)V
    .locals 9

    .line 1
    iput p1, p0, Lr/e$b;->p:F

    .line 2
    iget-object p1, p0, Lr/e$b;->g:[D

    .line 4
    array-length p1, p1

    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v1, v0, [I

    .line 8
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x3

    .line 11
    aput v3, v1, v2

    .line 12
    const/4 v3, 0x0

    .line 14
    aput p1, v1, v3

    .line 15
    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 17
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 22
    check-cast p1, [[D

    .line 23
    iget-object v1, p0, Lr/e$b;->f:[F

    .line 25
    array-length v4, v1

    .line 27
    add-int/2addr v4, v0

    .line 28
    new-array v4, v4, [D

    .line 29
    iput-object v4, p0, Lr/e$b;->n:[D

    .line 31
    array-length v1, v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    new-array v1, v1, [D

    .line 35
    iput-object v1, p0, Lr/e$b;->o:[D

    .line 37
    iget-object v1, p0, Lr/e$b;->g:[D

    .line 39
    aget-wide v4, v1, v3

    .line 41
    const-wide/16 v6, 0x0

    .line 43
    cmpl-double v1, v4, v6

    .line 45
    if-lez v1, :cond_0

    .line 47
    iget-object v1, p0, Lr/e$b;->b:Lr/h;

    .line 49
    iget-object v4, p0, Lr/e$b;->h:[F

    .line 51
    aget v4, v4, v3

    .line 53
    invoke-virtual {v1, v6, v7, v4}, Lr/h;->a(DF)V

    .line 55
    :cond_0
    iget-object v1, p0, Lr/e$b;->g:[D

    .line 58
    array-length v4, v1

    .line 60
    sub-int/2addr v4, v2

    .line 61
    aget-wide v5, v1, v4

    .line 62
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 64
    cmpg-double v1, v5, v7

    .line 66
    if-gez v1, :cond_1

    .line 68
    iget-object v1, p0, Lr/e$b;->b:Lr/h;

    .line 70
    iget-object v5, p0, Lr/e$b;->h:[F

    .line 72
    aget v4, v5, v4

    .line 74
    invoke-virtual {v1, v7, v8, v4}, Lr/h;->a(DF)V

    .line 76
    :cond_1
    move v1, v3

    .line 79
    :goto_0
    array-length v4, p1

    .line 80
    if-ge v1, v4, :cond_2

    .line 81
    aget-object v4, p1, v1

    .line 83
    iget-object v5, p0, Lr/e$b;->i:[F

    .line 85
    aget v5, v5, v1

    .line 87
    float-to-double v5, v5

    .line 89
    aput-wide v5, v4, v3

    .line 90
    iget-object v5, p0, Lr/e$b;->j:[F

    .line 92
    aget v5, v5, v1

    .line 94
    float-to-double v5, v5

    .line 96
    aput-wide v5, v4, v2

    .line 97
    iget-object v5, p0, Lr/e$b;->f:[F

    .line 99
    aget v5, v5, v1

    .line 101
    float-to-double v5, v5

    .line 103
    aput-wide v5, v4, v0

    .line 104
    iget-object v4, p0, Lr/e$b;->b:Lr/h;

    .line 106
    iget-object v5, p0, Lr/e$b;->g:[D

    .line 108
    aget-wide v6, v5, v1

    .line 110
    iget-object v5, p0, Lr/e$b;->h:[F

    .line 112
    aget v5, v5, v1

    .line 114
    invoke-virtual {v4, v6, v7, v5}, Lr/h;->a(DF)V

    .line 116
    add-int/lit8 v1, v1, 0x1

    .line 119
    goto :goto_0

    .line 121
    :cond_2
    iget-object v0, p0, Lr/e$b;->b:Lr/h;

    .line 122
    invoke-virtual {v0}, Lr/h;->d()V

    .line 124
    iget-object v0, p0, Lr/e$b;->g:[D

    .line 127
    array-length v1, v0

    .line 129
    if-le v1, v2, :cond_3

    .line 130
    invoke-static {v3, v0, p1}, Lr/b;->a(I[D[[D)Lr/b;

    .line 132
    move-result-object p1

    .line 135
    iput-object p1, p0, Lr/e$b;->m:Lr/b;

    .line 136
    goto :goto_1

    .line 138
    :cond_3
    const/4 p1, 0x0

    .line 139
    iput-object p1, p0, Lr/e$b;->m:Lr/b;

    .line 140
    :goto_1
    return-void
    .line 142
.end method
