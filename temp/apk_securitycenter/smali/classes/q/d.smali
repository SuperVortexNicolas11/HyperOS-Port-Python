.class public Lq/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/d$a;,
        Lq/d$b;
    }
.end annotation


# static fields
.field public static r:Z = false

.field public static s:Z = true

.field public static t:Z = true

.field public static u:Z = true

.field public static v:Z = false

.field private static w:I = 0x3e8

.field public static x:J

.field public static y:J


# instance fields
.field public a:Z

.field b:I

.field private c:Ljava/util/HashMap;

.field private d:Lq/d$a;

.field private e:I

.field private f:I

.field g:[Lq/b;

.field public h:Z

.field public i:Z

.field private j:[Z

.field k:I

.field l:I

.field private m:I

.field final n:Lq/c;

.field private o:[Lq/i;

.field private p:I

.field private q:Lq/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lq/d;->a:Z

    .line 6
    iput v0, p0, Lq/d;->b:I

    .line 8
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lq/d;->c:Ljava/util/HashMap;

    .line 11
    const/16 v2, 0x20

    .line 13
    iput v2, p0, Lq/d;->e:I

    .line 15
    iput v2, p0, Lq/d;->f:I

    .line 17
    iput-object v1, p0, Lq/d;->g:[Lq/b;

    .line 19
    iput-boolean v0, p0, Lq/d;->h:Z

    .line 21
    iput-boolean v0, p0, Lq/d;->i:Z

    .line 23
    new-array v1, v2, [Z

    .line 25
    iput-object v1, p0, Lq/d;->j:[Z

    .line 27
    const/4 v1, 0x1

    .line 29
    iput v1, p0, Lq/d;->k:I

    .line 30
    iput v0, p0, Lq/d;->l:I

    .line 32
    iput v2, p0, Lq/d;->m:I

    .line 34
    sget v1, Lq/d;->w:I

    .line 36
    new-array v1, v1, [Lq/i;

    .line 38
    iput-object v1, p0, Lq/d;->o:[Lq/i;

    .line 40
    iput v0, p0, Lq/d;->p:I

    .line 42
    new-array v0, v2, [Lq/b;

    .line 44
    iput-object v0, p0, Lq/d;->g:[Lq/b;

    .line 46
    invoke-direct {p0}, Lq/d;->D()V

    .line 48
    new-instance v0, Lq/c;

    .line 51
    invoke-direct {v0}, Lq/c;-><init>()V

    .line 53
    iput-object v0, p0, Lq/d;->n:Lq/c;

    .line 56
    new-instance v1, Lq/h;

    .line 58
    invoke-direct {v1, v0}, Lq/h;-><init>(Lq/c;)V

    .line 60
    iput-object v1, p0, Lq/d;->d:Lq/d$a;

    .line 63
    sget-boolean v1, Lq/d;->v:Z

    .line 65
    if-eqz v1, :cond_0

    .line 67
    new-instance v1, Lq/d$b;

    .line 69
    invoke-direct {v1, p0, v0}, Lq/d$b;-><init>(Lq/d;Lq/c;)V

    .line 71
    iput-object v1, p0, Lq/d;->q:Lq/d$a;

    .line 74
    goto :goto_0

    .line 76
    :cond_0
    new-instance v1, Lq/b;

    .line 77
    invoke-direct {v1, v0}, Lq/b;-><init>(Lq/c;)V

    .line 79
    iput-object v1, p0, Lq/d;->q:Lq/d$a;

    .line 82
    :goto_0
    return-void
    .line 84
.end method

.method private final C(Lq/d$a;Z)I
    .locals 10

    .line 1
    const/4 p2, 0x0

    .line 2
    move v0, p2

    .line 3
    :goto_0
    iget v1, p0, Lq/d;->k:I

    .line 4
    if-ge v0, v1, :cond_0

    .line 6
    iget-object v1, p0, Lq/d;->j:[Z

    .line 8
    aput-boolean p2, v1, v0

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    move v0, p2

    .line 15
    move v1, v0

    .line 16
    :cond_1
    :goto_1
    if-nez v0, :cond_b

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 19
    iget v2, p0, Lq/d;->k:I

    .line 21
    mul-int/lit8 v2, v2, 0x2

    .line 23
    if-lt v1, v2, :cond_2

    .line 25
    return v1

    .line 27
    :cond_2
    invoke-interface {p1}, Lq/d$a;->getKey()Lq/i;

    .line 28
    move-result-object v2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_3

    .line 33
    iget-object v2, p0, Lq/d;->j:[Z

    .line 35
    invoke-interface {p1}, Lq/d$a;->getKey()Lq/i;

    .line 37
    move-result-object v4

    .line 40
    iget v4, v4, Lq/i;->c:I

    .line 41
    aput-boolean v3, v2, v4

    .line 43
    :cond_3
    iget-object v2, p0, Lq/d;->j:[Z

    .line 45
    invoke-interface {p1, p0, v2}, Lq/d$a;->c(Lq/d;[Z)Lq/i;

    .line 47
    move-result-object v2

    .line 50
    if-eqz v2, :cond_5

    .line 51
    iget-object v4, p0, Lq/d;->j:[Z

    .line 53
    iget v5, v2, Lq/i;->c:I

    .line 55
    aget-boolean v6, v4, v5

    .line 57
    if-eqz v6, :cond_4

    .line 59
    return v1

    .line 61
    :cond_4
    aput-boolean v3, v4, v5

    .line 62
    :cond_5
    if-eqz v2, :cond_a

    .line 64
    const/4 v3, -0x1

    .line 66
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 67
    move v5, p2

    .line 70
    move v6, v3

    .line 71
    :goto_2
    iget v7, p0, Lq/d;->l:I

    .line 72
    if-ge v5, v7, :cond_9

    .line 74
    iget-object v7, p0, Lq/d;->g:[Lq/b;

    .line 76
    aget-object v7, v7, v5

    .line 78
    iget-object v8, v7, Lq/b;->a:Lq/i;

    .line 80
    iget-object v8, v8, Lq/i;->j:Lq/i$a;

    .line 82
    sget-object v9, Lq/i$a;->a:Lq/i$a;

    .line 84
    if-ne v8, v9, :cond_6

    .line 86
    goto :goto_3

    .line 88
    :cond_6
    iget-boolean v8, v7, Lq/b;->f:Z

    .line 89
    if-eqz v8, :cond_7

    .line 91
    goto :goto_3

    .line 93
    :cond_7
    invoke-virtual {v7, v2}, Lq/b;->t(Lq/i;)Z

    .line 94
    move-result v8

    .line 97
    if-eqz v8, :cond_8

    .line 98
    iget-object v8, v7, Lq/b;->e:Lq/b$a;

    .line 100
    invoke-interface {v8, v2}, Lq/b$a;->d(Lq/i;)F

    .line 102
    move-result v8

    .line 105
    const/4 v9, 0x0

    .line 106
    cmpg-float v9, v8, v9

    .line 107
    if-gez v9, :cond_8

    .line 109
    iget v7, v7, Lq/b;->b:F

    .line 111
    neg-float v7, v7

    .line 113
    div-float/2addr v7, v8

    .line 114
    cmpg-float v8, v7, v4

    .line 115
    if-gez v8, :cond_8

    .line 117
    move v6, v5

    .line 119
    move v4, v7

    .line 120
    :cond_8
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 121
    goto :goto_2

    .line 123
    :cond_9
    if-le v6, v3, :cond_1

    .line 124
    iget-object v4, p0, Lq/d;->g:[Lq/b;

    .line 126
    aget-object v4, v4, v6

    .line 128
    iget-object v5, v4, Lq/b;->a:Lq/i;

    .line 130
    iput v3, v5, Lq/i;->d:I

    .line 132
    invoke-virtual {v4, v2}, Lq/b;->x(Lq/i;)V

    .line 134
    iget-object v2, v4, Lq/b;->a:Lq/i;

    .line 137
    iput v6, v2, Lq/i;->d:I

    .line 139
    invoke-virtual {v2, p0, v4}, Lq/i;->h(Lq/d;Lq/b;)V

    .line 141
    goto :goto_1

    .line 144
    :cond_a
    move v0, v3

    .line 145
    goto/16 :goto_1

    .line 146
    :cond_b
    return v1
    .line 148
.end method

.method private D()V
    .locals 4

    .line 1
    sget-boolean v0, Lq/d;->v:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    :goto_0
    iget v0, p0, Lq/d;->l:I

    .line 8
    if-ge v2, v0, :cond_3

    .line 10
    iget-object v0, p0, Lq/d;->g:[Lq/b;

    .line 12
    aget-object v0, v0, v2

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v3, p0, Lq/d;->n:Lq/c;

    .line 18
    iget-object v3, v3, Lq/c;->a:Lq/f;

    .line 20
    invoke-interface {v3, v0}, Lq/f;->a(Ljava/lang/Object;)Z

    .line 22
    :cond_0
    iget-object v0, p0, Lq/d;->g:[Lq/b;

    .line 25
    aput-object v1, v0, v2

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    iget v0, p0, Lq/d;->l:I

    .line 32
    if-ge v2, v0, :cond_3

    .line 34
    iget-object v0, p0, Lq/d;->g:[Lq/b;

    .line 36
    aget-object v0, v0, v2

    .line 38
    if-eqz v0, :cond_2

    .line 40
    iget-object v3, p0, Lq/d;->n:Lq/c;

    .line 42
    iget-object v3, v3, Lq/c;->b:Lq/f;

    .line 44
    invoke-interface {v3, v0}, Lq/f;->a(Ljava/lang/Object;)Z

    .line 46
    :cond_2
    iget-object v0, p0, Lq/d;->g:[Lq/b;

    .line 49
    aput-object v1, v0, v2

    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 53
    goto :goto_1

    .line 55
    :cond_3
    return-void
    .line 56
.end method

.method private a(Lq/i$a;Ljava/lang/String;)Lq/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lq/d;->n:Lq/c;

    .line 2
    iget-object v0, v0, Lq/c;->c:Lq/f;

    .line 4
    invoke-interface {v0}, Lq/f;->acquire()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Lq/i;

    .line 10
    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lq/i;

    .line 14
    invoke-direct {v0, p1, p2}, Lq/i;-><init>(Lq/i$a;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, p1, p2}, Lq/i;->g(Lq/i$a;Ljava/lang/String;)V

    .line 19
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Lq/i;->e()V

    .line 23
    invoke-virtual {v0, p1, p2}, Lq/i;->g(Lq/i$a;Ljava/lang/String;)V

    .line 26
    :goto_0
    iget p1, p0, Lq/d;->p:I

    .line 29
    sget p2, Lq/d;->w:I

    .line 31
    if-lt p1, p2, :cond_1

    .line 33
    mul-int/lit8 p2, p2, 0x2

    .line 35
    sput p2, Lq/d;->w:I

    .line 37
    iget-object p1, p0, Lq/d;->o:[Lq/i;

    .line 39
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 44
    check-cast p1, [Lq/i;

    .line 45
    iput-object p1, p0, Lq/d;->o:[Lq/i;

    .line 47
    :cond_1
    iget-object p1, p0, Lq/d;->o:[Lq/i;

    .line 49
    iget p2, p0, Lq/d;->p:I

    .line 51
    add-int/lit8 v1, p2, 0x1

    .line 53
    iput v1, p0, Lq/d;->p:I

    .line 55
    aput-object v0, p1, p2

    .line 57
    return-object v0
    .line 59
.end method

.method private final l(Lq/b;)V
    .locals 7

    .line 1
    sget-boolean v0, Lq/d;->t:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-boolean v0, p1, Lq/b;->f:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p1, Lq/b;->a:Lq/i;

    .line 10
    iget p1, p1, Lq/b;->b:F

    .line 12
    invoke-virtual {v0, p0, p1}, Lq/i;->f(Lq/d;F)V

    .line 14
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lq/d;->g:[Lq/b;

    .line 18
    iget v1, p0, Lq/d;->l:I

    .line 20
    aput-object p1, v0, v1

    .line 22
    iget-object v0, p1, Lq/b;->a:Lq/i;

    .line 24
    iput v1, v0, Lq/i;->d:I

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    iput v1, p0, Lq/d;->l:I

    .line 30
    invoke-virtual {v0, p0, p1}, Lq/i;->h(Lq/d;Lq/b;)V

    .line 32
    :goto_0
    sget-boolean p1, Lq/d;->t:Z

    .line 35
    if-eqz p1, :cond_8

    .line 37
    iget-boolean p1, p0, Lq/d;->a:Z

    .line 39
    if-eqz p1, :cond_8

    .line 41
    const/4 p1, 0x0

    .line 43
    move v0, p1

    .line 44
    :goto_1
    iget v1, p0, Lq/d;->l:I

    .line 45
    if-ge v0, v1, :cond_7

    .line 47
    iget-object v1, p0, Lq/d;->g:[Lq/b;

    .line 49
    aget-object v1, v1, v0

    .line 51
    if-nez v1, :cond_1

    .line 53
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 55
    const-string v2, "WTF"

    .line 57
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 59
    :cond_1
    iget-object v1, p0, Lq/d;->g:[Lq/b;

    .line 62
    aget-object v1, v1, v0

    .line 64
    if-eqz v1, :cond_6

    .line 66
    iget-boolean v2, v1, Lq/b;->f:Z

    .line 68
    if-eqz v2, :cond_6

    .line 70
    iget-object v2, v1, Lq/b;->a:Lq/i;

    .line 72
    iget v3, v1, Lq/b;->b:F

    .line 74
    invoke-virtual {v2, p0, v3}, Lq/i;->f(Lq/d;F)V

    .line 76
    sget-boolean v2, Lq/d;->v:Z

    .line 79
    if-eqz v2, :cond_2

    .line 81
    iget-object v2, p0, Lq/d;->n:Lq/c;

    .line 83
    iget-object v2, v2, Lq/c;->a:Lq/f;

    .line 85
    invoke-interface {v2, v1}, Lq/f;->a(Ljava/lang/Object;)Z

    .line 87
    goto :goto_2

    .line 90
    :cond_2
    iget-object v2, p0, Lq/d;->n:Lq/c;

    .line 91
    iget-object v2, v2, Lq/c;->b:Lq/f;

    .line 93
    invoke-interface {v2, v1}, Lq/f;->a(Ljava/lang/Object;)Z

    .line 95
    :goto_2
    iget-object v1, p0, Lq/d;->g:[Lq/b;

    .line 98
    const/4 v2, 0x0

    .line 100
    aput-object v2, v1, v0

    .line 101
    add-int/lit8 v1, v0, 0x1

    .line 103
    move v3, v1

    .line 105
    :goto_3
    iget v4, p0, Lq/d;->l:I

    .line 106
    if-ge v1, v4, :cond_4

    .line 108
    iget-object v3, p0, Lq/d;->g:[Lq/b;

    .line 110
    add-int/lit8 v4, v1, -0x1

    .line 112
    aget-object v5, v3, v1

    .line 114
    aput-object v5, v3, v4

    .line 116
    iget-object v3, v5, Lq/b;->a:Lq/i;

    .line 118
    iget v5, v3, Lq/i;->d:I

    .line 120
    if-ne v5, v1, :cond_3

    .line 122
    iput v4, v3, Lq/i;->d:I

    .line 124
    :cond_3
    add-int/lit8 v3, v1, 0x1

    .line 126
    move v6, v3

    .line 128
    move v3, v1

    .line 129
    move v1, v6

    .line 130
    goto :goto_3

    .line 131
    :cond_4
    if-ge v3, v4, :cond_5

    .line 132
    iget-object v1, p0, Lq/d;->g:[Lq/b;

    .line 134
    aput-object v2, v1, v3

    .line 136
    :cond_5
    add-int/lit8 v4, v4, -0x1

    .line 138
    iput v4, p0, Lq/d;->l:I

    .line 140
    add-int/lit8 v0, v0, -0x1

    .line 142
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 144
    goto :goto_1

    .line 146
    :cond_7
    iput-boolean p1, p0, Lq/d;->a:Z

    .line 147
    :cond_8
    return-void
    .line 149
.end method

.method private n()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lq/d;->l:I

    .line 3
    if-ge v0, v1, :cond_0

    .line 5
    iget-object v1, p0, Lq/d;->g:[Lq/b;

    .line 7
    aget-object v1, v1, v0

    .line 9
    iget-object v2, v1, Lq/b;->a:Lq/i;

    .line 11
    iget v1, v1, Lq/b;->b:F

    .line 13
    iput v1, v2, Lq/i;->f:F

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public static s(Lq/d;Lq/i;Lq/i;F)Lq/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq/d;->r()Lq/b;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lq/b;->j(Lq/i;Lq/i;F)Lq/b;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method

.method private u(Lq/d$a;)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget v3, v0, Lq/d;->l:I

    .line 5
    if-ge v2, v3, :cond_14

    .line 7
    iget-object v3, v0, Lq/d;->g:[Lq/b;

    .line 9
    aget-object v3, v3, v2

    .line 11
    iget-object v4, v3, Lq/b;->a:Lq/i;

    .line 13
    iget-object v4, v4, Lq/i;->j:Lq/i$a;

    .line 15
    sget-object v5, Lq/i$a;->a:Lq/i$a;

    .line 17
    if-ne v4, v5, :cond_0

    .line 19
    goto/16 :goto_b

    .line 21
    :cond_0
    iget v3, v3, Lq/b;->b:F

    .line 23
    const/4 v4, 0x0

    .line 25
    cmpg-float v3, v3, v4

    .line 26
    if-gez v3, :cond_13

    .line 28
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    :cond_1
    :goto_1
    if-nez v2, :cond_12

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 34
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 36
    const/4 v7, 0x0

    .line 39
    const/4 v8, -0x1

    .line 40
    const/4 v9, -0x1

    .line 41
    const/4 v10, 0x0

    .line 42
    :goto_2
    iget v11, v0, Lq/d;->l:I

    .line 43
    const/4 v12, 0x1

    .line 45
    if-ge v7, v11, :cond_10

    .line 46
    iget-object v11, v0, Lq/d;->g:[Lq/b;

    .line 48
    aget-object v11, v11, v7

    .line 50
    iget-object v13, v11, Lq/b;->a:Lq/i;

    .line 52
    iget-object v13, v13, Lq/i;->j:Lq/i$a;

    .line 54
    sget-object v14, Lq/i$a;->a:Lq/i$a;

    .line 56
    if-ne v13, v14, :cond_2

    .line 58
    goto/16 :goto_9

    .line 60
    :cond_2
    iget-boolean v13, v11, Lq/b;->f:Z

    .line 62
    if-eqz v13, :cond_3

    .line 64
    goto/16 :goto_9

    .line 66
    :cond_3
    iget v13, v11, Lq/b;->b:F

    .line 68
    cmpg-float v13, v13, v4

    .line 70
    if-gez v13, :cond_f

    .line 72
    sget-boolean v13, Lq/d;->u:Z

    .line 74
    const/16 v14, 0x9

    .line 76
    if-eqz v13, :cond_9

    .line 78
    iget-object v12, v11, Lq/b;->e:Lq/b$a;

    .line 80
    invoke-interface {v12}, Lq/b$a;->f()I

    .line 82
    move-result v12

    .line 85
    const/4 v13, 0x0

    .line 86
    :goto_3
    if-ge v13, v12, :cond_f

    .line 87
    iget-object v15, v11, Lq/b;->e:Lq/b$a;

    .line 89
    invoke-interface {v15, v13}, Lq/b$a;->b(I)Lq/i;

    .line 91
    move-result-object v15

    .line 94
    iget-object v1, v11, Lq/b;->e:Lq/b$a;

    .line 95
    invoke-interface {v1, v15}, Lq/b$a;->d(Lq/i;)F

    .line 97
    move-result v1

    .line 100
    cmpg-float v16, v1, v4

    .line 101
    if-gtz v16, :cond_4

    .line 103
    goto :goto_5

    .line 105
    :cond_4
    const/4 v5, 0x0

    .line 106
    :goto_4
    if-ge v5, v14, :cond_8

    .line 107
    iget-object v14, v15, Lq/i;->h:[F

    .line 109
    aget v14, v14, v5

    .line 111
    div-float/2addr v14, v1

    .line 113
    cmpg-float v18, v14, v6

    .line 114
    if-gez v18, :cond_5

    .line 116
    if-eq v5, v10, :cond_6

    .line 118
    :cond_5
    if-le v5, v10, :cond_7

    .line 120
    :cond_6
    iget v6, v15, Lq/i;->c:I

    .line 122
    move v10, v5

    .line 124
    move v9, v6

    .line 125
    move v8, v7

    .line 126
    move v6, v14

    .line 127
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 128
    const/16 v14, 0x9

    .line 130
    goto :goto_4

    .line 132
    :cond_8
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 133
    const/16 v14, 0x9

    .line 135
    goto :goto_3

    .line 137
    :cond_9
    :goto_6
    iget v1, v0, Lq/d;->k:I

    .line 138
    if-ge v12, v1, :cond_f

    .line 140
    iget-object v1, v0, Lq/d;->n:Lq/c;

    .line 142
    iget-object v1, v1, Lq/c;->d:[Lq/i;

    .line 144
    aget-object v1, v1, v12

    .line 146
    iget-object v5, v11, Lq/b;->e:Lq/b$a;

    .line 148
    invoke-interface {v5, v1}, Lq/b$a;->d(Lq/i;)F

    .line 150
    move-result v5

    .line 153
    cmpg-float v13, v5, v4

    .line 154
    if-gtz v13, :cond_a

    .line 156
    const/16 v13, 0x9

    .line 158
    goto :goto_8

    .line 160
    :cond_a
    const/16 v13, 0x9

    .line 161
    const/4 v14, 0x0

    .line 163
    :goto_7
    if-ge v14, v13, :cond_e

    .line 164
    iget-object v15, v1, Lq/i;->h:[F

    .line 166
    aget v15, v15, v14

    .line 168
    div-float/2addr v15, v5

    .line 170
    cmpg-float v17, v15, v6

    .line 171
    if-gez v17, :cond_b

    .line 173
    if-eq v14, v10, :cond_c

    .line 175
    :cond_b
    if-le v14, v10, :cond_d

    .line 177
    :cond_c
    move v8, v7

    .line 179
    move v9, v12

    .line 180
    move v10, v14

    .line 181
    move v6, v15

    .line 182
    :cond_d
    add-int/lit8 v14, v14, 0x1

    .line 183
    goto :goto_7

    .line 185
    :cond_e
    :goto_8
    add-int/lit8 v12, v12, 0x1

    .line 186
    goto :goto_6

    .line 188
    :cond_f
    :goto_9
    add-int/lit8 v7, v7, 0x1

    .line 189
    goto/16 :goto_2

    .line 191
    :cond_10
    const/4 v1, -0x1

    .line 193
    if-eq v8, v1, :cond_11

    .line 194
    iget-object v5, v0, Lq/d;->g:[Lq/b;

    .line 196
    aget-object v5, v5, v8

    .line 198
    iget-object v6, v5, Lq/b;->a:Lq/i;

    .line 200
    iput v1, v6, Lq/i;->d:I

    .line 202
    iget-object v1, v0, Lq/d;->n:Lq/c;

    .line 204
    iget-object v1, v1, Lq/c;->d:[Lq/i;

    .line 206
    aget-object v1, v1, v9

    .line 208
    invoke-virtual {v5, v1}, Lq/b;->x(Lq/i;)V

    .line 210
    iget-object v1, v5, Lq/b;->a:Lq/i;

    .line 213
    iput v8, v1, Lq/i;->d:I

    .line 215
    invoke-virtual {v1, v0, v5}, Lq/i;->h(Lq/d;Lq/b;)V

    .line 217
    goto :goto_a

    .line 220
    :cond_11
    move v2, v12

    .line 221
    :goto_a
    iget v1, v0, Lq/d;->k:I

    .line 222
    div-int/lit8 v1, v1, 0x2

    .line 224
    if-le v3, v1, :cond_1

    .line 226
    move v2, v12

    .line 228
    goto/16 :goto_1

    .line 229
    :cond_12
    move v1, v3

    .line 231
    goto :goto_c

    .line 232
    :cond_13
    :goto_b
    add-int/lit8 v2, v2, 0x1

    .line 233
    goto/16 :goto_0

    .line 235
    :cond_14
    const/4 v1, 0x0

    .line 237
    :goto_c
    return v1
    .line 238
.end method

.method public static x()Lq/e;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method private z()V
    .locals 3

    .line 1
    iget v0, p0, Lq/d;->e:I

    .line 2
    mul-int/lit8 v0, v0, 0x2

    .line 4
    iput v0, p0, Lq/d;->e:I

    .line 6
    iget-object v1, p0, Lq/d;->g:[Lq/b;

    .line 8
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 13
    check-cast v0, [Lq/b;

    .line 14
    iput-object v0, p0, Lq/d;->g:[Lq/b;

    .line 16
    iget-object v0, p0, Lq/d;->n:Lq/c;

    .line 18
    iget-object v1, v0, Lq/c;->d:[Lq/i;

    .line 20
    iget v2, p0, Lq/d;->e:I

    .line 22
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 27
    check-cast v1, [Lq/i;

    .line 28
    iput-object v1, v0, Lq/c;->d:[Lq/i;

    .line 30
    iget v0, p0, Lq/d;->e:I

    .line 32
    new-array v1, v0, [Z

    .line 34
    iput-object v1, p0, Lq/d;->j:[Z

    .line 36
    iput v0, p0, Lq/d;->f:I

    .line 38
    iput v0, p0, Lq/d;->m:I

    .line 40
    return-void
    .line 42
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq/d;->d:Lq/d$a;

    .line 2
    invoke-interface {v0}, Lq/d$a;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-direct {p0}, Lq/d;->n()V

    .line 10
    return-void

    .line 13
    :cond_0
    iget-boolean v0, p0, Lq/d;->h:Z

    .line 14
    if-nez v0, :cond_2

    .line 16
    iget-boolean v0, p0, Lq/d;->i:Z

    .line 18
    if-eqz v0, :cond_1

    .line 20
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lq/d;->d:Lq/d$a;

    .line 23
    invoke-virtual {p0, v0}, Lq/d;->B(Lq/d$a;)V

    .line 25
    goto :goto_2

    .line 28
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 29
    :goto_1
    iget v1, p0, Lq/d;->l:I

    .line 30
    if-ge v0, v1, :cond_4

    .line 32
    iget-object v1, p0, Lq/d;->g:[Lq/b;

    .line 34
    aget-object v1, v1, v0

    .line 36
    iget-boolean v1, v1, Lq/b;->f:Z

    .line 38
    if-nez v1, :cond_3

    .line 40
    iget-object v0, p0, Lq/d;->d:Lq/d$a;

    .line 42
    invoke-virtual {p0, v0}, Lq/d;->B(Lq/d$a;)V

    .line 44
    goto :goto_2

    .line 47
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 48
    goto :goto_1

    .line 50
    :cond_4
    invoke-direct {p0}, Lq/d;->n()V

    .line 51
    :goto_2
    return-void
    .line 54
.end method

.method B(Lq/d$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lq/d;->u(Lq/d$a;)I

    .line 2
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lq/d;->C(Lq/d$a;Z)I

    .line 6
    invoke-direct {p0}, Lq/d;->n()V

    .line 9
    return-void
    .line 12
.end method

.method public E()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lq/d;->n:Lq/c;

    .line 4
    iget-object v3, v2, Lq/c;->d:[Lq/i;

    .line 6
    array-length v4, v3

    .line 8
    if-ge v1, v4, :cond_1

    .line 9
    aget-object v2, v3, v1

    .line 11
    if-eqz v2, :cond_0

    .line 13
    invoke-virtual {v2}, Lq/i;->e()V

    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_0

    .line 20
    :cond_1
    iget-object v1, v2, Lq/c;->c:Lq/f;

    .line 21
    iget-object v2, p0, Lq/d;->o:[Lq/i;

    .line 23
    iget v3, p0, Lq/d;->p:I

    .line 25
    invoke-interface {v1, v2, v3}, Lq/f;->b([Ljava/lang/Object;I)V

    .line 27
    iput v0, p0, Lq/d;->p:I

    .line 30
    iget-object v1, p0, Lq/d;->n:Lq/c;

    .line 32
    iget-object v1, v1, Lq/c;->d:[Lq/i;

    .line 34
    const/4 v2, 0x0

    .line 36
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    iget-object v1, p0, Lq/d;->c:Ljava/util/HashMap;

    .line 40
    if-eqz v1, :cond_2

    .line 42
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 44
    :cond_2
    iput v0, p0, Lq/d;->b:I

    .line 47
    iget-object v1, p0, Lq/d;->d:Lq/d$a;

    .line 49
    invoke-interface {v1}, Lq/d$a;->clear()V

    .line 51
    const/4 v1, 0x1

    .line 54
    iput v1, p0, Lq/d;->k:I

    .line 55
    move v1, v0

    .line 57
    :goto_1
    iget v2, p0, Lq/d;->l:I

    .line 58
    if-ge v1, v2, :cond_4

    .line 60
    iget-object v2, p0, Lq/d;->g:[Lq/b;

    .line 62
    aget-object v2, v2, v1

    .line 64
    if-eqz v2, :cond_3

    .line 66
    iput-boolean v0, v2, Lq/b;->c:Z

    .line 68
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 70
    goto :goto_1

    .line 72
    :cond_4
    invoke-direct {p0}, Lq/d;->D()V

    .line 73
    iput v0, p0, Lq/d;->l:I

    .line 76
    sget-boolean v0, Lq/d;->v:Z

    .line 78
    if-eqz v0, :cond_5

    .line 80
    new-instance v0, Lq/d$b;

    .line 82
    iget-object v1, p0, Lq/d;->n:Lq/c;

    .line 84
    invoke-direct {v0, p0, v1}, Lq/d$b;-><init>(Lq/d;Lq/c;)V

    .line 86
    iput-object v0, p0, Lq/d;->q:Lq/d$a;

    .line 89
    goto :goto_2

    .line 91
    :cond_5
    new-instance v0, Lq/b;

    .line 92
    iget-object v1, p0, Lq/d;->n:Lq/c;

    .line 94
    invoke-direct {v0, v1}, Lq/b;-><init>(Lq/c;)V

    .line 96
    iput-object v0, p0, Lq/d;->q:Lq/d$a;

    .line 99
    :goto_2
    return-void
    .line 101
.end method

.method public b(Lt/e;Lt/e;FI)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move-object/from16 v2, p2

    .line 6
    sget-object v3, Lt/d$b;->b:Lt/d$b;

    .line 8
    invoke-virtual {v1, v3}, Lt/e;->q(Lt/d$b;)Lt/d;

    .line 10
    move-result-object v4

    .line 13
    invoke-virtual {v0, v4}, Lq/d;->q(Ljava/lang/Object;)Lq/i;

    .line 14
    move-result-object v6

    .line 17
    sget-object v4, Lt/d$b;->c:Lt/d$b;

    .line 18
    invoke-virtual {v1, v4}, Lt/e;->q(Lt/d$b;)Lt/d;

    .line 20
    move-result-object v5

    .line 23
    invoke-virtual {v0, v5}, Lq/d;->q(Ljava/lang/Object;)Lq/i;

    .line 24
    move-result-object v8

    .line 27
    sget-object v5, Lt/d$b;->d:Lt/d$b;

    .line 28
    invoke-virtual {v1, v5}, Lt/e;->q(Lt/d$b;)Lt/d;

    .line 30
    move-result-object v7

    .line 33
    invoke-virtual {v0, v7}, Lq/d;->q(Ljava/lang/Object;)Lq/i;

    .line 34
    move-result-object v13

    .line 37
    sget-object v7, Lt/d$b;->e:Lt/d$b;

    .line 38
    invoke-virtual {v1, v7}, Lt/e;->q(Lt/d$b;)Lt/d;

    .line 40
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lq/d;->q(Ljava/lang/Object;)Lq/i;

    .line 44
    move-result-object v9

    .line 47
    invoke-virtual {v2, v3}, Lt/e;->q(Lt/d$b;)Lt/d;

    .line 48
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lq/d;->q(Ljava/lang/Object;)Lq/i;

    .line 52
    move-result-object v1

    .line 55
    invoke-virtual {v2, v4}, Lt/e;->q(Lt/d$b;)Lt/d;

    .line 56
    move-result-object v3

    .line 59
    invoke-virtual {v0, v3}, Lq/d;->q(Ljava/lang/Object;)Lq/i;

    .line 60
    move-result-object v10

    .line 63
    invoke-virtual {v2, v5}, Lt/e;->q(Lt/d$b;)Lt/d;

    .line 64
    move-result-object v3

    .line 67
    invoke-virtual {v0, v3}, Lq/d;->q(Ljava/lang/Object;)Lq/i;

    .line 68
    move-result-object v3

    .line 71
    invoke-virtual {v2, v7}, Lt/e;->q(Lt/d$b;)Lt/d;

    .line 72
    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Lq/d;->q(Ljava/lang/Object;)Lq/i;

    .line 76
    move-result-object v11

    .line 79
    invoke-virtual/range {p0 .. p0}, Lq/d;->r()Lq/b;

    .line 80
    move-result-object v2

    .line 83
    move/from16 v4, p3

    .line 84
    float-to-double v4, v4

    .line 86
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 87
    move-result-wide v14

    .line 90
    move/from16 v7, p4

    .line 91
    move-object/from16 p1, v3

    .line 93
    move-wide/from16 p2, v4

    .line 95
    int-to-double v3, v7

    .line 97
    mul-double/2addr v14, v3

    .line 98
    double-to-float v12, v14

    .line 99
    move-object v7, v2

    .line 100
    invoke-virtual/range {v7 .. v12}, Lq/b;->q(Lq/i;Lq/i;Lq/i;Lq/i;F)Lq/b;

    .line 101
    invoke-virtual {v0, v2}, Lq/d;->d(Lq/b;)V

    .line 104
    invoke-virtual/range {p0 .. p0}, Lq/d;->r()Lq/b;

    .line 107
    move-result-object v2

    .line 110
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->cos(D)D

    .line 111
    move-result-wide v7

    .line 114
    mul-double/2addr v7, v3

    .line 115
    double-to-float v10, v7

    .line 116
    move-object v5, v2

    .line 117
    move-object v7, v13

    .line 118
    move-object v8, v1

    .line 119
    move-object/from16 v9, p1

    .line 120
    invoke-virtual/range {v5 .. v10}, Lq/b;->q(Lq/i;Lq/i;Lq/i;Lq/i;F)Lq/b;

    .line 122
    invoke-virtual {v0, v2}, Lq/d;->d(Lq/b;)V

    .line 125
    return-void
    .line 128
.end method

.method public c(Lq/i;Lq/i;IFLq/i;Lq/i;II)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p8

    .line 3
    invoke-virtual {p0}, Lq/d;->r()Lq/b;

    .line 5
    move-result-object v10

    .line 8
    move-object v2, v10

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move v5, p3

    .line 12
    move v6, p4

    .line 13
    move-object/from16 v7, p5

    .line 14
    move-object/from16 v8, p6

    .line 16
    move/from16 v9, p7

    .line 18
    invoke-virtual/range {v2 .. v9}, Lq/b;->h(Lq/i;Lq/i;IFLq/i;Lq/i;I)Lq/b;

    .line 20
    const/16 v2, 0x8

    .line 23
    if-eq v1, v2, :cond_0

    .line 25
    invoke-virtual {v10, p0, v1}, Lq/b;->d(Lq/d;I)Lq/b;

    .line 27
    :cond_0
    invoke-virtual {p0, v10}, Lq/d;->d(Lq/b;)V

    .line 30
    return-void
    .line 33
.end method

.method public d(Lq/b;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    iget v0, p0, Lq/d;->l:I

    .line 5
    const/4 v1, 0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    iget v2, p0, Lq/d;->m:I

    .line 9
    if-ge v0, v2, :cond_1

    .line 11
    iget v0, p0, Lq/d;->k:I

    .line 13
    add-int/2addr v0, v1

    .line 15
    iget v2, p0, Lq/d;->f:I

    .line 16
    if-lt v0, v2, :cond_2

    .line 18
    :cond_1
    invoke-direct {p0}, Lq/d;->z()V

    .line 20
    :cond_2
    iget-boolean v0, p1, Lq/b;->f:Z

    .line 23
    const/4 v2, 0x0

    .line 25
    if-nez v0, :cond_a

    .line 26
    invoke-virtual {p1, p0}, Lq/b;->D(Lq/d;)V

    .line 28
    invoke-virtual {p1}, Lq/b;->isEmpty()Z

    .line 31
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    return-void

    .line 37
    :cond_3
    invoke-virtual {p1}, Lq/b;->r()V

    .line 38
    invoke-virtual {p1, p0}, Lq/b;->f(Lq/d;)Z

    .line 41
    move-result v0

    .line 44
    if-eqz v0, :cond_7

    .line 45
    invoke-virtual {p0}, Lq/d;->p()Lq/i;

    .line 47
    move-result-object v0

    .line 50
    iput-object v0, p1, Lq/b;->a:Lq/i;

    .line 51
    iget v3, p0, Lq/d;->l:I

    .line 53
    invoke-direct {p0, p1}, Lq/d;->l(Lq/b;)V

    .line 55
    iget v4, p0, Lq/d;->l:I

    .line 58
    add-int/2addr v3, v1

    .line 60
    if-ne v4, v3, :cond_7

    .line 61
    iget-object v2, p0, Lq/d;->q:Lq/d$a;

    .line 63
    invoke-interface {v2, p1}, Lq/d$a;->a(Lq/d$a;)V

    .line 65
    iget-object v2, p0, Lq/d;->q:Lq/d$a;

    .line 68
    invoke-direct {p0, v2, v1}, Lq/d;->C(Lq/d$a;Z)I

    .line 70
    iget v2, v0, Lq/i;->d:I

    .line 73
    const/4 v3, -0x1

    .line 75
    if-ne v2, v3, :cond_8

    .line 76
    iget-object v2, p1, Lq/b;->a:Lq/i;

    .line 78
    if-ne v2, v0, :cond_4

    .line 80
    invoke-virtual {p1, v0}, Lq/b;->v(Lq/i;)Lq/i;

    .line 82
    move-result-object v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    invoke-virtual {p1, v0}, Lq/b;->x(Lq/i;)V

    .line 88
    :cond_4
    iget-boolean v0, p1, Lq/b;->f:Z

    .line 91
    if-nez v0, :cond_5

    .line 93
    iget-object v0, p1, Lq/b;->a:Lq/i;

    .line 95
    invoke-virtual {v0, p0, p1}, Lq/i;->h(Lq/d;Lq/b;)V

    .line 97
    :cond_5
    sget-boolean v0, Lq/d;->v:Z

    .line 100
    if-eqz v0, :cond_6

    .line 102
    iget-object v0, p0, Lq/d;->n:Lq/c;

    .line 104
    iget-object v0, v0, Lq/c;->a:Lq/f;

    .line 106
    invoke-interface {v0, p1}, Lq/f;->a(Ljava/lang/Object;)Z

    .line 108
    goto :goto_0

    .line 111
    :cond_6
    iget-object v0, p0, Lq/d;->n:Lq/c;

    .line 112
    iget-object v0, v0, Lq/c;->b:Lq/f;

    .line 114
    invoke-interface {v0, p1}, Lq/f;->a(Ljava/lang/Object;)Z

    .line 116
    :goto_0
    iget v0, p0, Lq/d;->l:I

    .line 119
    sub-int/2addr v0, v1

    .line 121
    iput v0, p0, Lq/d;->l:I

    .line 122
    goto :goto_1

    .line 124
    :cond_7
    move v1, v2

    .line 125
    :cond_8
    :goto_1
    invoke-virtual {p1}, Lq/b;->s()Z

    .line 126
    move-result v0

    .line 129
    if-nez v0, :cond_9

    .line 130
    return-void

    .line 132
    :cond_9
    move v2, v1

    .line 133
    :cond_a
    if-nez v2, :cond_b

    .line 134
    invoke-direct {p0, p1}, Lq/d;->l(Lq/b;)V

    .line 136
    :cond_b
    return-void
    .line 139
.end method

.method public e(Lq/i;Lq/i;II)Lq/b;
    .locals 3

    .line 1
    sget-boolean v0, Lq/d;->s:Z

    .line 2
    const/16 v1, 0x8

    .line 4
    if-eqz v0, :cond_0

    .line 6
    if-ne p4, v1, :cond_0

    .line 8
    iget-boolean v0, p2, Lq/i;->g:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget v0, p1, Lq/i;->d:I

    .line 14
    const/4 v2, -0x1

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    iget p2, p2, Lq/i;->f:F

    .line 19
    int-to-float p3, p3

    .line 21
    add-float/2addr p2, p3

    .line 22
    invoke-virtual {p1, p0, p2}, Lq/i;->f(Lq/d;F)V

    .line 23
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lq/d;->r()Lq/b;

    .line 28
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1, p2, p3}, Lq/b;->n(Lq/i;Lq/i;I)Lq/b;

    .line 32
    if-eq p4, v1, :cond_1

    .line 35
    invoke-virtual {v0, p0, p4}, Lq/b;->d(Lq/d;I)Lq/b;

    .line 37
    :cond_1
    invoke-virtual {p0, v0}, Lq/d;->d(Lq/b;)V

    .line 40
    return-object v0
    .line 43
.end method

.method public f(Lq/i;I)V
    .locals 5

    .line 1
    sget-boolean v0, Lq/d;->s:Z

    .line 2
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    iget v0, p1, Lq/i;->d:I

    .line 8
    if-ne v0, v1, :cond_2

    .line 10
    int-to-float p2, p2

    .line 12
    invoke-virtual {p1, p0, p2}, Lq/i;->f(Lq/d;F)V

    .line 13
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget v1, p0, Lq/d;->b:I

    .line 17
    add-int/2addr v1, v2

    .line 19
    if-ge v0, v1, :cond_1

    .line 20
    iget-object v1, p0, Lq/d;->n:Lq/c;

    .line 22
    iget-object v1, v1, Lq/c;->d:[Lq/i;

    .line 24
    aget-object v1, v1, v0

    .line 26
    if-eqz v1, :cond_0

    .line 28
    iget-boolean v3, v1, Lq/i;->n:Z

    .line 30
    if-eqz v3, :cond_0

    .line 32
    iget v3, v1, Lq/i;->o:I

    .line 34
    iget v4, p1, Lq/i;->c:I

    .line 36
    if-ne v3, v4, :cond_0

    .line 38
    iget v3, v1, Lq/i;->p:F

    .line 40
    add-float/2addr v3, p2

    .line 42
    invoke-virtual {v1, p0, v3}, Lq/i;->f(Lq/d;F)V

    .line 43
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 46
    goto :goto_0

    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    iget v0, p1, Lq/i;->d:I

    .line 50
    if-eq v0, v1, :cond_5

    .line 52
    iget-object v1, p0, Lq/d;->g:[Lq/b;

    .line 54
    aget-object v0, v1, v0

    .line 56
    iget-boolean v1, v0, Lq/b;->f:Z

    .line 58
    if-eqz v1, :cond_3

    .line 60
    int-to-float p1, p2

    .line 62
    iput p1, v0, Lq/b;->b:F

    .line 63
    goto :goto_1

    .line 65
    :cond_3
    iget-object v1, v0, Lq/b;->e:Lq/b$a;

    .line 66
    invoke-interface {v1}, Lq/b$a;->f()I

    .line 68
    move-result v1

    .line 71
    if-nez v1, :cond_4

    .line 72
    iput-boolean v2, v0, Lq/b;->f:Z

    .line 74
    int-to-float p1, p2

    .line 76
    iput p1, v0, Lq/b;->b:F

    .line 77
    goto :goto_1

    .line 79
    :cond_4
    invoke-virtual {p0}, Lq/d;->r()Lq/b;

    .line 80
    move-result-object v0

    .line 83
    invoke-virtual {v0, p1, p2}, Lq/b;->m(Lq/i;I)Lq/b;

    .line 84
    invoke-virtual {p0, v0}, Lq/d;->d(Lq/b;)V

    .line 87
    goto :goto_1

    .line 90
    :cond_5
    invoke-virtual {p0}, Lq/d;->r()Lq/b;

    .line 91
    move-result-object v0

    .line 94
    invoke-virtual {v0, p1, p2}, Lq/b;->i(Lq/i;I)Lq/b;

    .line 95
    invoke-virtual {p0, v0}, Lq/d;->d(Lq/b;)V

    .line 98
    :goto_1
    return-void
    .line 101
.end method

.method public g(Lq/i;Lq/i;IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq/d;->r()Lq/b;

    .line 2
    move-result-object p4

    .line 5
    invoke-virtual {p0}, Lq/d;->t()Lq/i;

    .line 6
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Lq/i;->e:I

    .line 11
    invoke-virtual {p4, p1, p2, v0, p3}, Lq/b;->o(Lq/i;Lq/i;Lq/i;I)Lq/b;

    .line 13
    invoke-virtual {p0, p4}, Lq/d;->d(Lq/b;)V

    .line 16
    return-void
    .line 19
.end method

.method public h(Lq/i;Lq/i;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq/d;->r()Lq/b;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lq/d;->t()Lq/i;

    .line 6
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, Lq/i;->e:I

    .line 11
    invoke-virtual {v0, p1, p2, v1, p3}, Lq/b;->o(Lq/i;Lq/i;Lq/i;I)Lq/b;

    .line 13
    const/16 p1, 0x8

    .line 16
    if-eq p4, p1, :cond_0

    .line 18
    iget-object p1, v0, Lq/b;->e:Lq/b$a;

    .line 20
    invoke-interface {p1, v1}, Lq/b$a;->d(Lq/i;)F

    .line 22
    move-result p1

    .line 25
    const/high16 p2, -0x40800000    # -1.0f

    .line 26
    mul-float/2addr p1, p2

    .line 28
    float-to-int p1, p1

    .line 29
    invoke-virtual {p0, v0, p1, p4}, Lq/d;->m(Lq/b;II)V

    .line 30
    :cond_0
    invoke-virtual {p0, v0}, Lq/d;->d(Lq/b;)V

    .line 33
    return-void
    .line 36
.end method

.method public i(Lq/i;Lq/i;IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq/d;->r()Lq/b;

    .line 2
    move-result-object p4

    .line 5
    invoke-virtual {p0}, Lq/d;->t()Lq/i;

    .line 6
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Lq/i;->e:I

    .line 11
    invoke-virtual {p4, p1, p2, v0, p3}, Lq/b;->p(Lq/i;Lq/i;Lq/i;I)Lq/b;

    .line 13
    invoke-virtual {p0, p4}, Lq/d;->d(Lq/b;)V

    .line 16
    return-void
    .line 19
.end method

.method public j(Lq/i;Lq/i;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq/d;->r()Lq/b;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lq/d;->t()Lq/i;

    .line 6
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, Lq/i;->e:I

    .line 11
    invoke-virtual {v0, p1, p2, v1, p3}, Lq/b;->p(Lq/i;Lq/i;Lq/i;I)Lq/b;

    .line 13
    const/16 p1, 0x8

    .line 16
    if-eq p4, p1, :cond_0

    .line 18
    iget-object p1, v0, Lq/b;->e:Lq/b$a;

    .line 20
    invoke-interface {p1, v1}, Lq/b$a;->d(Lq/i;)F

    .line 22
    move-result p1

    .line 25
    const/high16 p2, -0x40800000    # -1.0f

    .line 26
    mul-float/2addr p1, p2

    .line 28
    float-to-int p1, p1

    .line 29
    invoke-virtual {p0, v0, p1, p4}, Lq/d;->m(Lq/b;II)V

    .line 30
    :cond_0
    invoke-virtual {p0, v0}, Lq/d;->d(Lq/b;)V

    .line 33
    return-void
    .line 36
.end method

.method public k(Lq/i;Lq/i;Lq/i;Lq/i;FI)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lq/d;->r()Lq/b;

    .line 2
    move-result-object v6

    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move v5, p5

    .line 11
    invoke-virtual/range {v0 .. v5}, Lq/b;->k(Lq/i;Lq/i;Lq/i;Lq/i;F)Lq/b;

    .line 12
    const/16 p1, 0x8

    .line 15
    if-eq p6, p1, :cond_0

    .line 17
    invoke-virtual {v6, p0, p6}, Lq/b;->d(Lq/d;I)Lq/b;

    .line 19
    :cond_0
    invoke-virtual {p0, v6}, Lq/d;->d(Lq/b;)V

    .line 22
    return-void
    .line 25
.end method

.method m(Lq/b;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p3, v0}, Lq/d;->o(ILjava/lang/String;)Lq/i;

    .line 3
    move-result-object p3

    .line 6
    invoke-virtual {p1, p3, p2}, Lq/b;->e(Lq/i;I)Lq/b;

    .line 7
    return-void
    .line 10
.end method

.method public o(ILjava/lang/String;)Lq/i;
    .locals 2

    .line 1
    iget v0, p0, Lq/d;->k:I

    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 4
    iget v1, p0, Lq/d;->f:I

    .line 6
    if-lt v0, v1, :cond_0

    .line 8
    invoke-direct {p0}, Lq/d;->z()V

    .line 10
    :cond_0
    sget-object v0, Lq/i$a;->d:Lq/i$a;

    .line 13
    invoke-direct {p0, v0, p2}, Lq/d;->a(Lq/i$a;Ljava/lang/String;)Lq/i;

    .line 15
    move-result-object p2

    .line 18
    iget v0, p0, Lq/d;->b:I

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    iput v0, p0, Lq/d;->b:I

    .line 23
    iget v1, p0, Lq/d;->k:I

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 27
    iput v1, p0, Lq/d;->k:I

    .line 29
    iput v0, p2, Lq/i;->c:I

    .line 31
    iput p1, p2, Lq/i;->e:I

    .line 33
    iget-object p1, p0, Lq/d;->n:Lq/c;

    .line 35
    iget-object p1, p1, Lq/c;->d:[Lq/i;

    .line 37
    aput-object p2, p1, v0

    .line 39
    iget-object p1, p0, Lq/d;->d:Lq/d$a;

    .line 41
    invoke-interface {p1, p2}, Lq/d$a;->b(Lq/i;)V

    .line 43
    return-object p2
    .line 46
.end method

.method public p()Lq/i;
    .locals 3

    .line 1
    iget v0, p0, Lq/d;->k:I

    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 4
    iget v1, p0, Lq/d;->f:I

    .line 6
    if-lt v0, v1, :cond_0

    .line 8
    invoke-direct {p0}, Lq/d;->z()V

    .line 10
    :cond_0
    sget-object v0, Lq/i$a;->c:Lq/i$a;

    .line 13
    const/4 v1, 0x0

    .line 15
    invoke-direct {p0, v0, v1}, Lq/d;->a(Lq/i$a;Ljava/lang/String;)Lq/i;

    .line 16
    move-result-object v0

    .line 19
    iget v1, p0, Lq/d;->b:I

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    iput v1, p0, Lq/d;->b:I

    .line 24
    iget v2, p0, Lq/d;->k:I

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    iput v2, p0, Lq/d;->k:I

    .line 30
    iput v1, v0, Lq/i;->c:I

    .line 32
    iget-object v2, p0, Lq/d;->n:Lq/c;

    .line 34
    iget-object v2, v2, Lq/c;->d:[Lq/i;

    .line 36
    aput-object v0, v2, v1

    .line 38
    return-object v0
    .line 40
.end method

.method public q(Ljava/lang/Object;)Lq/i;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    return-object v0

    .line 5
    :cond_0
    iget v1, p0, Lq/d;->k:I

    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 8
    iget v2, p0, Lq/d;->f:I

    .line 10
    if-lt v1, v2, :cond_1

    .line 12
    invoke-direct {p0}, Lq/d;->z()V

    .line 14
    :cond_1
    instance-of v1, p1, Lt/d;

    .line 17
    if-eqz v1, :cond_5

    .line 19
    check-cast p1, Lt/d;

    .line 21
    invoke-virtual {p1}, Lt/d;->i()Lq/i;

    .line 23
    move-result-object v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    iget-object v0, p0, Lq/d;->n:Lq/c;

    .line 29
    invoke-virtual {p1, v0}, Lt/d;->s(Lq/c;)V

    .line 31
    invoke-virtual {p1}, Lt/d;->i()Lq/i;

    .line 34
    move-result-object p1

    .line 37
    move-object v0, p1

    .line 38
    :cond_2
    iget p1, v0, Lq/i;->c:I

    .line 39
    const/4 v1, -0x1

    .line 41
    if-eq p1, v1, :cond_3

    .line 42
    iget v2, p0, Lq/d;->b:I

    .line 44
    if-gt p1, v2, :cond_3

    .line 46
    iget-object v2, p0, Lq/d;->n:Lq/c;

    .line 48
    iget-object v2, v2, Lq/c;->d:[Lq/i;

    .line 50
    aget-object v2, v2, p1

    .line 52
    if-nez v2, :cond_5

    .line 54
    :cond_3
    if-eq p1, v1, :cond_4

    .line 56
    invoke-virtual {v0}, Lq/i;->e()V

    .line 58
    :cond_4
    iget p1, p0, Lq/d;->b:I

    .line 61
    add-int/lit8 p1, p1, 0x1

    .line 63
    iput p1, p0, Lq/d;->b:I

    .line 65
    iget v1, p0, Lq/d;->k:I

    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 69
    iput v1, p0, Lq/d;->k:I

    .line 71
    iput p1, v0, Lq/i;->c:I

    .line 73
    sget-object v1, Lq/i$a;->a:Lq/i$a;

    .line 75
    iput-object v1, v0, Lq/i;->j:Lq/i$a;

    .line 77
    iget-object v1, p0, Lq/d;->n:Lq/c;

    .line 79
    iget-object v1, v1, Lq/c;->d:[Lq/i;

    .line 81
    aput-object v0, v1, p1

    .line 83
    :cond_5
    return-object v0
    .line 85
.end method

.method public r()Lq/b;
    .locals 5

    .line 1
    sget-boolean v0, Lq/d;->v:Z

    .line 2
    const-wide/16 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lq/d;->n:Lq/c;

    .line 8
    iget-object v0, v0, Lq/c;->a:Lq/f;

    .line 10
    invoke-interface {v0}, Lq/f;->acquire()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 15
    check-cast v0, Lq/b;

    .line 16
    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lq/d$b;

    .line 20
    iget-object v3, p0, Lq/d;->n:Lq/c;

    .line 22
    invoke-direct {v0, p0, v3}, Lq/d$b;-><init>(Lq/d;Lq/c;)V

    .line 24
    sget-wide v3, Lq/d;->y:J

    .line 27
    add-long/2addr v3, v1

    .line 29
    sput-wide v3, Lq/d;->y:J

    .line 30
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Lq/b;->y()V

    .line 33
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lq/d;->n:Lq/c;

    .line 37
    iget-object v0, v0, Lq/c;->b:Lq/f;

    .line 39
    invoke-interface {v0}, Lq/f;->acquire()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 44
    check-cast v0, Lq/b;

    .line 45
    if-nez v0, :cond_2

    .line 47
    new-instance v0, Lq/b;

    .line 49
    iget-object v3, p0, Lq/d;->n:Lq/c;

    .line 51
    invoke-direct {v0, v3}, Lq/b;-><init>(Lq/c;)V

    .line 53
    sget-wide v3, Lq/d;->x:J

    .line 56
    add-long/2addr v3, v1

    .line 58
    sput-wide v3, Lq/d;->x:J

    .line 59
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v0}, Lq/b;->y()V

    .line 62
    :goto_0
    invoke-static {}, Lq/i;->c()V

    .line 65
    return-object v0
    .line 68
.end method

.method public t()Lq/i;
    .locals 3

    .line 1
    iget v0, p0, Lq/d;->k:I

    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 4
    iget v1, p0, Lq/d;->f:I

    .line 6
    if-lt v0, v1, :cond_0

    .line 8
    invoke-direct {p0}, Lq/d;->z()V

    .line 10
    :cond_0
    sget-object v0, Lq/i$a;->c:Lq/i$a;

    .line 13
    const/4 v1, 0x0

    .line 15
    invoke-direct {p0, v0, v1}, Lq/d;->a(Lq/i$a;Ljava/lang/String;)Lq/i;

    .line 16
    move-result-object v0

    .line 19
    iget v1, p0, Lq/d;->b:I

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    iput v1, p0, Lq/d;->b:I

    .line 24
    iget v2, p0, Lq/d;->k:I

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    iput v2, p0, Lq/d;->k:I

    .line 30
    iput v1, v0, Lq/i;->c:I

    .line 32
    iget-object v2, p0, Lq/d;->n:Lq/c;

    .line 34
    iget-object v2, v2, Lq/c;->d:[Lq/i;

    .line 36
    aput-object v0, v2, v1

    .line 38
    return-object v0
    .line 40
.end method

.method public v(Lq/e;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public w()Lq/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/d;->n:Lq/c;

    .line 2
    return-object v0
    .line 4
.end method

.method public y(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lt/d;

    .line 2
    invoke-virtual {p1}, Lt/d;->i()Lq/i;

    .line 4
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    iget p1, p1, Lq/i;->f:F

    .line 10
    const/high16 v0, 0x3f000000    # 0.5f

    .line 12
    add-float/2addr p1, v0

    .line 14
    float-to-int p1, p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
    .line 18
.end method
