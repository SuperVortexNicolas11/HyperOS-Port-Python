.class public Lu0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0/a$b;
    }
.end annotation


# static fields
.field private static k:Lu0/a;

.field private static final l:Ljava/lang/Object;

.field private static final m:[I


# instance fields
.field private a:Landroid/content/Context;

.field private final b:[I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Lu0/a;->l:Ljava/lang/Object;

    .line 7
    const/16 v0, 0x78

    .line 9
    const/16 v1, 0x90

    .line 11
    const/16 v2, 0x1e

    .line 13
    const/16 v3, 0x3c

    .line 15
    const/16 v4, 0x5a

    .line 17
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 19
    move-result-object v0

    .line 22
    sput-object v0, Lu0/a;->m:[I

    .line 23
    return-void
    .line 25
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, 0xa

    .line 5
    new-array v0, v0, [I

    .line 7
    iput-object v0, p0, Lu0/a;->b:[I

    .line 9
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lu0/a;->c:I

    .line 12
    iput v0, p0, Lu0/a;->d:I

    .line 14
    iput v0, p0, Lu0/a;->e:I

    .line 16
    const/16 v1, 0x3c

    .line 18
    iput v1, p0, Lu0/a;->f:I

    .line 20
    iput v0, p0, Lu0/a;->g:I

    .line 22
    iput v0, p0, Lu0/a;->h:I

    .line 24
    iput v0, p0, Lu0/a;->i:I

    .line 26
    iput v0, p0, Lu0/a;->j:I

    .line 28
    iput-object p1, p0, Lu0/a;->a:Landroid/content/Context;

    .line 30
    invoke-direct {p0}, Lu0/a;->f()V

    .line 32
    return-void
    .line 35
.end method

.method private a(ILu0/a$b;)V
    .locals 2

    .line 1
    iput p1, p0, Lu0/a;->f:I

    .line 2
    sget-object p1, Lu0/a$a;->a:[I

    .line 4
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p2

    .line 9
    aget p1, p1, p2

    .line 10
    const/4 p2, 0x1

    .line 12
    const-string v0, "SmartGamingGameAdaptiveFpsAlgorithm"

    .line 13
    if-eq p1, p2, :cond_5

    .line 15
    const/4 v1, 0x2

    .line 17
    if-eq p1, v1, :cond_4

    .line 18
    const/4 v1, 0x3

    .line 20
    if-eq p1, v1, :cond_3

    .line 21
    const/4 v1, 0x4

    .line 23
    if-eq p1, v1, :cond_2

    .line 24
    const/4 v1, 0x5

    .line 26
    if-eq p1, v1, :cond_0

    .line 27
    const-string p1, "unknown fps rule reached"

    .line 29
    invoke-static {v0, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    return-void

    .line 34
    :cond_0
    iget p1, p0, Lu0/a;->c:I

    .line 35
    add-int/2addr p1, p2

    .line 37
    rem-int/lit8 p1, p1, 0xa

    .line 38
    iput p1, p0, Lu0/a;->c:I

    .line 40
    if-nez p1, :cond_1

    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string p2, "fpsctrl: keep target: "

    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget p2, p0, Lu0/a;->f:I

    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 62
    invoke-static {v0, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    invoke-direct {p0}, Lu0/a;->b()V

    .line 66
    :cond_1
    return-void

    .line 69
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const-string v1, "fpsctrl: execute stable rule: "

    .line 75
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget v1, p0, Lu0/a;->f:I

    .line 80
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 88
    invoke-static {v0, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    goto :goto_0

    .line 92
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    const-string v1, "fpsctrl: execute fast down rule2: "

    .line 98
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    iget v1, p0, Lu0/a;->f:I

    .line 103
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 111
    invoke-static {v0, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    goto :goto_0

    .line 115
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    const-string v1, "fpsctrl: execute fast down rule1: "

    .line 121
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    iget v1, p0, Lu0/a;->f:I

    .line 126
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 134
    invoke-static {v0, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    goto :goto_0

    .line 138
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 139
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    const-string v1, "fpsctrl: execute fast up rule: "

    .line 144
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    iget v1, p0, Lu0/a;->f:I

    .line 149
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object p1

    .line 157
    invoke-static {v0, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    :goto_0
    invoke-direct {p0}, Lu0/a;->b()V

    .line 161
    iget p1, p0, Lu0/a;->c:I

    .line 164
    add-int/2addr p1, p2

    .line 166
    rem-int/lit8 p1, p1, 0xa

    .line 167
    iput p1, p0, Lu0/a;->c:I

    .line 169
    return-void
    .line 171
.end method

.method private b()V
    .locals 4

    .line 1
    iget v0, p0, Lu0/a;->c:I

    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 4
    const-string v1, "fpsctrl: mWindowAvgFps: "

    .line 6
    :goto_0
    iget v2, p0, Lu0/a;->c:I

    .line 8
    add-int/lit8 v2, v2, 0xa

    .line 10
    if-gt v0, v2, :cond_0

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v1, p0, Lu0/a;->b:[I

    .line 22
    rem-int/lit8 v3, v0, 0xa

    .line 24
    aget v1, v1, v3

    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ","

    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v2, "fpsctrl: curwindow: "

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget v2, p0, Lu0/a;->c:I

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    const-string v2, ", curAvg: "

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-object v2, p0, Lu0/a;->b:[I

    .line 63
    iget v3, p0, Lu0/a;->c:I

    .line 65
    aget v2, v2, v3

    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 75
    const-string v2, "SmartGamingGameAdaptiveFpsAlgorithm"

    .line 76
    invoke-static {v2, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    invoke-static {v2, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    return-void
    .line 84
.end method

.method private c()I
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lu0/a;->d:I

    .line 3
    iget v0, p0, Lu0/a;->j:I

    .line 5
    const/4 v1, 0x4

    .line 7
    sub-int/2addr v0, v1

    .line 8
    iput v0, p0, Lu0/a;->j:I

    .line 9
    const/4 v0, 0x0

    .line 11
    :goto_0
    const/4 v2, 0x5

    .line 12
    if-ge v0, v2, :cond_1

    .line 13
    sget-object v2, Lu0/a;->m:[I

    .line 15
    aget v2, v2, v0

    .line 17
    iget v3, p0, Lu0/a;->j:I

    .line 19
    if-lt v2, v3, :cond_0

    .line 21
    return v2

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 26
    :cond_1
    sget-object v0, Lu0/a;->m:[I

    .line 27
    aget v0, v0, v1

    .line 29
    return v0
    .line 31
.end method

.method private d(III)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x5

    .line 4
    if-ge v1, v2, :cond_3

    .line 5
    sget-object v2, Lu0/a;->m:[I

    .line 7
    aget v2, v2, v1

    .line 9
    sub-int v3, p1, v2

    .line 11
    if-lez v3, :cond_0

    .line 13
    if-le v3, p3, :cond_1

    .line 15
    :cond_0
    if-gez v3, :cond_2

    .line 17
    neg-int v4, p2

    .line 19
    if-lt v3, v4, :cond_2

    .line 20
    :cond_1
    return v2

    .line 22
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 25
    :cond_3
    return v0
    .line 26
.end method

.method public static e(Landroid/content/Context;)Lu0/a;
    .locals 2

    .line 1
    sget-object v0, Lu0/a;->k:Lu0/a;

    .line 2
    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lu0/a;->l:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lu0/a;->k:Lu0/a;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lu0/a;

    .line 13
    invoke-direct {v1, p0}, Lu0/a;-><init>(Landroid/content/Context;)V

    .line 15
    sput-object v1, Lu0/a;->k:Lu0/a;

    .line 18
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lu0/a;->k:Lu0/a;

    .line 27
    return-object p0
    .line 29
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/a;->b:[I

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 5
    const/16 v0, 0x3c

    .line 8
    iput v0, p0, Lu0/a;->f:I

    .line 10
    iput v1, p0, Lu0/a;->c:I

    .line 12
    iput v1, p0, Lu0/a;->d:I

    .line 14
    iput v1, p0, Lu0/a;->e:I

    .line 16
    iput v1, p0, Lu0/a;->g:I

    .line 18
    iput v1, p0, Lu0/a;->h:I

    .line 20
    return-void
    .line 22
.end method

.method private g()Z
    .locals 9

    .line 1
    iget v0, p0, Lu0/a;->c:I

    .line 2
    add-int/lit8 v1, v0, 0x9

    .line 4
    rem-int/lit8 v1, v1, 0xa

    .line 6
    const/4 v2, 0x1

    .line 8
    add-int/2addr v0, v2

    .line 9
    rem-int/lit8 v0, v0, 0xa

    .line 10
    const/4 v3, 0x2

    .line 12
    new-array v4, v3, [I

    .line 13
    const/4 v5, 0x0

    .line 15
    move v6, v5

    .line 16
    :goto_0
    if-eq v1, v0, :cond_2

    .line 17
    iget-object v7, p0, Lu0/a;->b:[I

    .line 19
    aget v7, v7, v1

    .line 21
    if-nez v7, :cond_0

    .line 23
    return v5

    .line 25
    :cond_0
    iget v8, p0, Lu0/a;->f:I

    .line 26
    sub-int/2addr v8, v3

    .line 28
    if-lt v7, v8, :cond_1

    .line 29
    return v5

    .line 31
    :cond_1
    invoke-direct {p0, v7, v3, v3}, Lu0/a;->d(III)I

    .line 32
    move-result v7

    .line 35
    aput v7, v4, v6

    .line 36
    add-int/2addr v6, v2

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    rem-int/lit8 v1, v1, 0xa

    .line 41
    goto :goto_0

    .line 43
    :cond_2
    aget v0, v4, v5

    .line 44
    if-lez v0, :cond_3

    .line 46
    aget v1, v4, v2

    .line 48
    if-ne v0, v1, :cond_3

    .line 50
    iput v0, p0, Lu0/a;->j:I

    .line 52
    return v2

    .line 54
    :cond_3
    return v5
    .line 55
.end method

.method private h()Z
    .locals 7

    .line 1
    iget v0, p0, Lu0/a;->c:I

    .line 2
    add-int/lit8 v1, v0, 0x8

    .line 4
    rem-int/lit8 v1, v1, 0xa

    .line 6
    const/4 v2, 0x1

    .line 8
    add-int/2addr v0, v2

    .line 9
    rem-int/lit8 v0, v0, 0xa

    .line 10
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-eq v1, v0, :cond_4

    .line 14
    iget-object v5, p0, Lu0/a;->b:[I

    .line 16
    aget v5, v5, v1

    .line 18
    if-nez v5, :cond_0

    .line 20
    return v3

    .line 22
    :cond_0
    iget v6, p0, Lu0/a;->f:I

    .line 23
    add-int/lit8 v6, v6, -0x2

    .line 25
    if-lt v5, v6, :cond_1

    .line 27
    return v3

    .line 29
    :cond_1
    if-nez v4, :cond_2

    .line 30
    move v4, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    if-eq v4, v5, :cond_3

    .line 34
    return v3

    .line 36
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    rem-int/lit8 v1, v1, 0xa

    .line 39
    goto :goto_0

    .line 41
    :cond_4
    iput v4, p0, Lu0/a;->j:I

    .line 42
    iget v0, p0, Lu0/a;->f:I

    .line 44
    if-ne v4, v0, :cond_5

    .line 46
    return v3

    .line 48
    :cond_5
    return v2
    .line 49
.end method

.method private i()Z
    .locals 7

    .line 1
    iget v0, p0, Lu0/a;->c:I

    .line 2
    add-int/lit8 v1, v0, 0x9

    .line 4
    rem-int/lit8 v1, v1, 0xa

    .line 6
    const/4 v2, 0x1

    .line 8
    add-int/2addr v0, v2

    .line 9
    rem-int/lit8 v0, v0, 0xa

    .line 10
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-eq v1, v0, :cond_2

    .line 14
    iget-object v5, p0, Lu0/a;->b:[I

    .line 16
    aget v5, v5, v1

    .line 18
    if-eqz v5, :cond_1

    .line 20
    iget v6, p0, Lu0/a;->f:I

    .line 22
    if-ge v5, v6, :cond_0

    .line 24
    goto :goto_1

    .line 26
    :cond_0
    add-int/2addr v4, v5

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    rem-int/lit8 v1, v1, 0xa

    .line 30
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    return v3

    .line 33
    :cond_2
    div-int/lit8 v4, v4, 0x2

    .line 34
    iput v4, p0, Lu0/a;->j:I

    .line 36
    iget v1, p0, Lu0/a;->f:I

    .line 38
    add-int/lit8 v1, v1, 0x8

    .line 40
    if-lt v4, v1, :cond_3

    .line 42
    return v2

    .line 44
    :cond_3
    iget v1, p0, Lu0/a;->c:I

    .line 45
    add-int/lit8 v1, v1, 0x6

    .line 47
    rem-int/lit8 v1, v1, 0xa

    .line 49
    move v4, v3

    .line 51
    :goto_2
    if-eq v1, v0, :cond_6

    .line 52
    iget-object v5, p0, Lu0/a;->b:[I

    .line 54
    aget v5, v5, v1

    .line 56
    if-eqz v5, :cond_5

    .line 58
    iget v6, p0, Lu0/a;->f:I

    .line 60
    add-int/lit8 v6, v6, 0x2

    .line 62
    if-ge v5, v6, :cond_4

    .line 64
    goto :goto_3

    .line 66
    :cond_4
    add-int/2addr v4, v5

    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    rem-int/lit8 v1, v1, 0xa

    .line 70
    goto :goto_2

    .line 72
    :cond_5
    :goto_3
    return v3

    .line 73
    :cond_6
    div-int/lit8 v4, v4, 0x5

    .line 74
    iput v4, p0, Lu0/a;->j:I

    .line 76
    iget v0, p0, Lu0/a;->f:I

    .line 78
    add-int/lit8 v0, v0, 0x5

    .line 80
    if-lt v4, v0, :cond_7

    .line 82
    return v2

    .line 84
    :cond_7
    return v3
    .line 85
.end method

.method private j()Z
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    const/16 v1, 0x96

    .line 7
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    move v4, v3

    .line 11
    :goto_0
    const/16 v5, 0xa

    .line 12
    const/4 v6, 0x1

    .line 14
    if-ge v3, v5, :cond_3

    .line 15
    iget-object v5, p0, Lu0/a;->b:[I

    .line 17
    aget v5, v5, v3

    .line 19
    iget v7, p0, Lu0/a;->f:I

    .line 21
    if-le v5, v7, :cond_0

    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 25
    if-ge v5, v1, :cond_2

    .line 27
    move v1, v5

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    if-ne v5, v7, :cond_1

    .line 31
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v5

    .line 37
    iget-object v7, p0, Lu0/a;->b:[I

    .line 38
    aget v7, v7, v3

    .line 40
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v7

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v8

    .line 49
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v7

    .line 53
    check-cast v7, Ljava/lang/Integer;

    .line 54
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result v7

    .line 59
    add-int/2addr v7, v6

    .line 60
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v7

    .line 64
    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v5, p0, Lu0/a;->b:[I

    .line 68
    aget v5, v5, v3

    .line 70
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v5

    .line 75
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v5

    .line 79
    check-cast v5, Ljava/lang/Integer;

    .line 80
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 82
    move-result v5

    .line 85
    const/16 v7, 0x8

    .line 86
    if-lt v5, v7, :cond_2

    .line 88
    iget-object v0, p0, Lu0/a;->b:[I

    .line 90
    aget v0, v0, v3

    .line 92
    goto :goto_2

    .line 94
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 95
    goto :goto_0

    .line 97
    :cond_3
    move v0, v2

    .line 98
    :goto_2
    const/4 v3, 0x5

    .line 99
    if-lt v4, v3, :cond_4

    .line 100
    goto :goto_3

    .line 102
    :cond_4
    move v1, v0

    .line 103
    :goto_3
    if-nez v1, :cond_5

    .line 104
    return v2

    .line 106
    :cond_5
    const/4 v0, 0x4

    .line 107
    invoke-direct {p0, v1, v6, v0}, Lu0/a;->d(III)I

    .line 108
    move-result v0

    .line 111
    iget v3, p0, Lu0/a;->f:I

    .line 112
    if-ne v0, v3, :cond_6

    .line 114
    return v2

    .line 116
    :cond_6
    iput v1, p0, Lu0/a;->j:I

    .line 117
    if-ne v1, v3, :cond_7

    .line 119
    return v2

    .line 121
    :cond_7
    return v6
    .line 122
.end method

.method private k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu0/a;->b:[I

    .line 2
    iget v1, p0, Lu0/a;->c:I

    .line 4
    iget v2, p0, Lu0/a;->e:I

    .line 6
    aput v2, v0, v1

    .line 8
    rem-int/lit8 v1, v1, 0x2

    .line 10
    if-eqz v1, :cond_0

    .line 12
    iget v0, p0, Lu0/a;->f:I

    .line 14
    sget-object v1, Lu0/a$b;->a:Lu0/a$b;

    .line 16
    invoke-direct {p0, v0, v1}, Lu0/a;->a(ILu0/a$b;)V

    .line 18
    return-void

    .line 21
    :cond_0
    invoke-direct {p0}, Lu0/a;->i()Z

    .line 22
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    invoke-direct {p0}, Lu0/a;->c()I

    .line 28
    move-result v0

    .line 31
    sget-object v1, Lu0/a$b;->b:Lu0/a$b;

    .line 32
    invoke-direct {p0, v0, v1}, Lu0/a;->a(ILu0/a$b;)V

    .line 34
    return-void

    .line 37
    :cond_1
    iget v0, p0, Lu0/a;->d:I

    .line 38
    if-lez v0, :cond_2

    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 42
    iput v0, p0, Lu0/a;->d:I

    .line 44
    :cond_2
    iget v0, p0, Lu0/a;->d:I

    .line 46
    if-nez v0, :cond_3

    .line 48
    invoke-direct {p0}, Lu0/a;->g()Z

    .line 50
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    iget v0, p0, Lu0/a;->j:I

    .line 56
    sget-object v1, Lu0/a$b;->c:Lu0/a$b;

    .line 58
    invoke-direct {p0, v0, v1}, Lu0/a;->a(ILu0/a$b;)V

    .line 60
    return-void

    .line 63
    :cond_3
    iget v0, p0, Lu0/a;->d:I

    .line 64
    if-nez v0, :cond_4

    .line 66
    invoke-direct {p0}, Lu0/a;->h()Z

    .line 68
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    iget v0, p0, Lu0/a;->j:I

    .line 74
    sget-object v1, Lu0/a$b;->d:Lu0/a$b;

    .line 76
    invoke-direct {p0, v0, v1}, Lu0/a;->a(ILu0/a$b;)V

    .line 78
    return-void

    .line 81
    :cond_4
    invoke-direct {p0}, Lu0/a;->j()Z

    .line 82
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    iget v0, p0, Lu0/a;->j:I

    .line 88
    if-eqz v0, :cond_5

    .line 90
    sget-object v1, Lu0/a$b;->e:Lu0/a$b;

    .line 92
    invoke-direct {p0, v0, v1}, Lu0/a;->a(ILu0/a$b;)V

    .line 94
    return-void

    .line 97
    :cond_5
    iget v0, p0, Lu0/a;->f:I

    .line 98
    sget-object v1, Lu0/a$b;->a:Lu0/a$b;

    .line 100
    invoke-direct {p0, v0, v1}, Lu0/a;->a(ILu0/a$b;)V

    .line 102
    return-void
    .line 105
.end method


# virtual methods
.method public l(I)I
    .locals 2

    .line 1
    const v0, 0x1e848

    .line 2
    if-gt p1, v0, :cond_3

    .line 5
    const/16 v0, 0x5dc

    .line 7
    if-ge p1, v0, :cond_0

    .line 9
    goto :goto_1

    .line 11
    :cond_0
    iget v0, p0, Lu0/a;->g:I

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 14
    iput v0, p0, Lu0/a;->g:I

    .line 16
    iget v1, p0, Lu0/a;->h:I

    .line 18
    add-int/2addr v1, p1

    .line 20
    iput v1, p0, Lu0/a;->h:I

    .line 21
    const/16 p1, 0x1e

    .line 23
    if-ne v0, p1, :cond_2

    .line 25
    div-int/2addr v1, p1

    .line 27
    int-to-float p1, v1

    .line 28
    const v0, 0x49742400    # 1000000.0f

    .line 29
    div-float/2addr v0, p1

    .line 32
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 33
    move-result p1

    .line 36
    iput p1, p0, Lu0/a;->e:I

    .line 37
    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lu0/a;->g:I

    .line 40
    iput v0, p0, Lu0/a;->h:I

    .line 42
    const/16 v0, 0x96

    .line 44
    if-ge p1, v0, :cond_1

    .line 46
    invoke-direct {p0}, Lu0/a;->k()V

    .line 48
    goto :goto_0

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v0, "fpsctrl: skip dirty source fps: "

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget v0, p0, Lu0/a;->e:I

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 70
    const-string v0, "SmartGamingGameAdaptiveFpsAlgorithm"

    .line 71
    invoke-static {v0, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    :cond_2
    :goto_0
    iget p1, p0, Lu0/a;->f:I

    .line 76
    return p1

    .line 78
    :cond_3
    :goto_1
    iget p1, p0, Lu0/a;->f:I

    .line 79
    return p1
    .line 81
.end method
