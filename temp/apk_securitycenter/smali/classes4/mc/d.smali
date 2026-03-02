.class public Lmc/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final o:Z


# instance fields
.field private a:[I

.field private b:[I

.field private c:[I

.field private d:[I

.field private e:[I

.field private volatile f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:Ljava/lang/String;

.field private k:I

.field private l:Landroid/os/Handler;

.field private m:F

.field private n:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "persist.mimotion.debug"

    .line 2
    const-string v1, "false"

    .line 4
    invoke-static {v0, v1}, Lmiuix/core/util/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 13
    sput-boolean v0, Lmc/d;->o:Z

    .line 14
    return-void
    .line 16
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lmc/d;->a:[I

    .line 6
    iput-object v0, p0, Lmc/d;->b:[I

    .line 8
    iput-object v0, p0, Lmc/d;->c:[I

    .line 10
    iput-object v0, p0, Lmc/d;->d:[I

    .line 12
    iput-object v0, p0, Lmc/d;->e:[I

    .line 14
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lmc/d;->f:Z

    .line 17
    iput-boolean v0, p0, Lmc/d;->g:Z

    .line 19
    iput-boolean v0, p0, Lmc/d;->h:Z

    .line 21
    iput v0, p0, Lmc/d;->i:I

    .line 23
    return-void
    .line 25
.end method

.method public static synthetic a(Lmc/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmc/d;->h()V

    return-void
.end method

.method public static synthetic b(Lmc/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmc/d;->g(I)V

    return-void
.end method

.method private c(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmc/d;->b:[I

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lmc/d;->c:[I

    .line 6
    array-length v0, v0

    .line 8
    new-array v0, v0, [I

    .line 9
    iput-object v0, p0, Lmc/d;->b:[I

    .line 11
    :cond_0
    iget v0, p0, Lmc/d;->m:F

    .line 13
    cmpl-float v0, p1, v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iput p1, p0, Lmc/d;->m:F

    .line 19
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object v1, p0, Lmc/d;->b:[I

    .line 22
    array-length v2, v1

    .line 24
    if-ge v0, v2, :cond_1

    .line 25
    iget-object v2, p0, Lmc/d;->c:[I

    .line 27
    aget v2, v2, v0

    .line 29
    int-to-float v2, v2

    .line 31
    mul-float/2addr v2, p1

    .line 32
    float-to-int v2, v2

    .line 33
    aput v2, v1, v0

    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 36
    goto :goto_0

    .line 38
    :cond_1
    return-void
    .line 39
.end method

.method private synthetic g(I)V
    .locals 1

    .line 1
    invoke-static {}, LXb/b;->b()LXb/b;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, LXb/b;->e(Ljava/lang/Object;I)Z

    .line 6
    return-void
    .line 9
.end method

.method private synthetic h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmc/d;->f:Z

    .line 3
    return-void
    .line 5
.end method


# virtual methods
.method public d(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lmc/d;->a:[I

    .line 2
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, -0x1

    .line 5
    aget v0, v0, v1

    .line 7
    iget-boolean v1, p0, Lmc/d;->h:Z

    .line 9
    if-eqz v1, :cond_6

    .line 11
    iget-boolean v1, p0, Lmc/d;->g:Z

    .line 13
    if-eqz v1, :cond_0

    .line 15
    goto :goto_3

    .line 17
    :cond_0
    if-nez p1, :cond_1

    .line 18
    return v0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    move v2, v1

    .line 22
    :goto_0
    iget-object v3, p0, Lmc/d;->b:[I

    .line 23
    array-length v4, v3

    .line 25
    if-ge v2, v4, :cond_3

    .line 26
    aget v3, v3, v2

    .line 28
    if-le p1, v3, :cond_2

    .line 30
    iget-object p1, p0, Lmc/d;->a:[I

    .line 32
    aget v0, p1, v2

    .line 34
    goto :goto_1

    .line 36
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_0

    .line 39
    :cond_3
    :goto_1
    iget p1, p0, Lmc/d;->k:I

    .line 40
    if-lt v0, p1, :cond_5

    .line 42
    iget-object v2, p0, Lmc/d;->a:[I

    .line 44
    array-length v3, v2

    .line 46
    add-int/lit8 v3, v3, -0x1

    .line 47
    aget v3, v2, v3

    .line 49
    if-ne p1, v3, :cond_4

    .line 51
    aget p1, v2, v1

    .line 53
    if-ne v0, p1, :cond_4

    .line 55
    goto :goto_2

    .line 57
    :cond_4
    return v0

    .line 58
    :cond_5
    :goto_2
    iput v0, p0, Lmc/d;->k:I

    .line 59
    return v0

    .line 61
    :cond_6
    :goto_3
    iget p1, p0, Lmc/d;->k:I

    .line 62
    return p1
    .line 64
.end method

.method public e(IIII)V
    .locals 0

    .line 1
    sget-boolean p3, Lmc/d;->o:Z

    .line 2
    if-eqz p3, :cond_0

    .line 4
    new-instance p3, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string p4, "calculateSpeed---> velocityX:"

    .line 11
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string p4, " velocityY:"

    .line 19
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string p4, " isTouch:"

    .line 27
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-boolean p4, p0, Lmc/d;->f:Z

    .line 32
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p3

    .line 40
    const-string p4, "MiMotionHelper"

    .line 41
    invoke-static {p4, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    :cond_0
    iget-boolean p3, p0, Lmc/d;->f:Z

    .line 46
    if-nez p3, :cond_1

    .line 48
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 50
    move-result p1

    .line 53
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 54
    move-result p2

    .line 57
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 58
    move-result p1

    .line 61
    invoke-virtual {p0, p1}, Lmc/d;->d(I)I

    .line 62
    move-result p1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object p1, p0, Lmc/d;->a:[I

    .line 67
    const/4 p2, 0x0

    .line 69
    aget p1, p1, p2

    .line 70
    :goto_0
    iget-object p2, p0, Lmc/d;->l:Landroid/os/Handler;

    .line 72
    new-instance p3, Lmc/c;

    .line 74
    invoke-direct {p3, p0, p1}, Lmc/c;-><init>(Lmc/d;I)V

    .line 76
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 79
    return-void
    .line 82
.end method

.method public f(Lmiuix/recyclerview/widget/RecyclerView;)Z
    .locals 12

    .line 1
    const/4 v0, 0x6

    .line 2
    const/16 v1, 0x1e

    .line 3
    const/16 v2, 0x28

    .line 5
    const/16 v3, 0x3c

    .line 7
    const/16 v4, 0x78

    .line 9
    const/16 v5, 0x18

    .line 11
    const/4 v6, 0x1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v7

    .line 17
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    move-result-object v7

    .line 21
    iput-object v7, p0, Lmc/d;->j:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v7

    .line 27
    iput-object v7, p0, Lmc/d;->n:Landroid/content/Context;

    .line 28
    invoke-static {}, LXb/b;->b()LXb/b;

    .line 30
    move-result-object v7

    .line 33
    invoke-virtual {v7}, LXb/b;->c()Z

    .line 34
    move-result v7

    .line 37
    const/4 v8, 0x0

    .line 38
    if-nez v7, :cond_0

    .line 39
    return v8

    .line 41
    :cond_0
    new-array v7, v0, [I

    .line 42
    fill-array-data v7, :array_0

    .line 44
    iput-object v7, p0, Lmc/d;->a:[I

    .line 47
    invoke-static {}, LXb/a;->a()LXb/a;

    .line 49
    move-result-object v7

    .line 52
    invoke-virtual {v7}, LXb/a;->b()[I

    .line 53
    move-result-object v7

    .line 56
    iput-object v7, p0, Lmc/d;->c:[I

    .line 57
    if-nez v7, :cond_1

    .line 59
    new-array v0, v0, [I

    .line 61
    fill-array-data v0, :array_1

    .line 63
    iput-object v0, p0, Lmc/d;->c:[I

    .line 66
    :cond_1
    iget-object v0, p0, Lmc/d;->n:Landroid/content/Context;

    .line 68
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 74
    move-result-object v0

    .line 77
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 78
    invoke-direct {p0, v0}, Lmc/d;->c(F)V

    .line 80
    sget-boolean v0, Lmc/d;->o:Z

    .line 83
    if-eqz v0, :cond_3

    .line 85
    const-string v0, "MiMotionHelper"

    .line 87
    const-string v7, "===========RefreshRateSpeedLimits==========="

    .line 89
    invoke-static {v0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    move v9, v8

    .line 94
    :goto_0
    iget-object v10, p0, Lmc/d;->b:[I

    .line 95
    array-length v10, v10

    .line 97
    if-ge v9, v10, :cond_2

    .line 98
    new-instance v10, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    const-string v11, "RefreshRateSpeedLimits["

    .line 105
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    const-string v11, "] = "

    .line 113
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    iget-object v11, p0, Lmc/d;->b:[I

    .line 118
    aget v11, v11, v9

    .line 120
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v10

    .line 128
    invoke-static {v0, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    add-int/2addr v9, v6

    .line 132
    goto :goto_0

    .line 133
    :cond_2
    invoke-static {v0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    :cond_3
    filled-new-array {v4, v3, v2, v1, v5}, [I

    .line 137
    move-result-object v0

    .line 140
    iput-object v0, p0, Lmc/d;->d:[I

    .line 141
    const/16 v0, 0x30

    .line 143
    const/16 v1, 0xa

    .line 145
    const/16 v2, 0x1e0

    .line 147
    const/16 v3, 0x5f

    .line 149
    filled-new-array {v2, v3, v0, v1, v8}, [I

    .line 151
    move-result-object v0

    .line 154
    iput-object v0, p0, Lmc/d;->e:[I

    .line 155
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 157
    move-result-object p1

    .line 160
    if-eqz p1, :cond_4

    .line 161
    goto :goto_1

    .line 163
    :cond_4
    new-instance p1, Landroid/os/Handler;

    .line 164
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 166
    move-result-object v0

    .line 169
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 170
    :goto_1
    iput-object p1, p0, Lmc/d;->l:Landroid/os/Handler;

    .line 173
    return v6

    .line 175
    :array_0
    .array-data 4
        0x78
        0x3c
        0x28
        0x1e
        0x18
        0x0
    .end array-data

    .line 176
    :array_1
    .array-data 4
        0x87
        0x23
        0xf
        0x5
        0x1
        0x0
    .end array-data
    .line 192
.end method

.method public i(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lmc/d;->h:Z

    .line 2
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lmc/d;->g:Z

    .line 5
    invoke-static {}, LXb/b;->b()LXb/b;

    .line 7
    move-result-object p1

    .line 10
    iget-object v0, p0, Lmc/d;->a:[I

    .line 11
    const/4 v1, 0x0

    .line 13
    aget v0, v0, v1

    .line 14
    invoke-virtual {p1, p0, v0}, LXb/b;->e(Ljava/lang/Object;I)Z

    .line 16
    return-void
    .line 19
.end method

.method public j(Lmiuix/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lmc/d;->g:Z

    .line 2
    if-nez p1, :cond_1

    .line 4
    iget-boolean p1, p0, Lmc/d;->f:Z

    .line 6
    if-nez p1, :cond_1

    .line 8
    iget p1, p0, Lmc/d;->i:I

    .line 10
    const/4 v0, 0x2

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    iput p2, p0, Lmc/d;->i:I

    .line 16
    return-void

    .line 18
    :cond_1
    :goto_0
    iput p2, p0, Lmc/d;->i:I

    .line 19
    return-void
    .line 21
.end method

.method public k(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    iput-boolean v1, p0, Lmc/d;->f:Z

    .line 9
    iget p1, p0, Lmc/d;->k:I

    .line 11
    iget-object v0, p0, Lmc/d;->a:[I

    .line 13
    const/4 v2, 0x0

    .line 15
    aget v0, v0, v2

    .line 16
    if-eq p1, v0, :cond_0

    .line 18
    iput v0, p0, Lmc/d;->k:I

    .line 20
    invoke-static {}, LXb/b;->b()LXb/b;

    .line 22
    move-result-object p1

    .line 25
    iget-object v0, p0, Lmc/d;->a:[I

    .line 26
    aget v0, v0, v2

    .line 28
    invoke-virtual {p1, p0, v0}, LXb/b;->e(Ljava/lang/Object;I)Z

    .line 30
    :cond_0
    iput-boolean v1, p0, Lmc/d;->h:Z

    .line 33
    iput-boolean v2, p0, Lmc/d;->g:Z

    .line 35
    iget-object p1, p0, Lmc/d;->n:Landroid/content/Context;

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 43
    move-result-object p1

    .line 46
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 47
    invoke-direct {p0, p1}, Lmc/d;->c(F)V

    .line 49
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 53
    move-result p1

    .line 56
    if-ne p1, v1, :cond_2

    .line 57
    iget-object p1, p0, Lmc/d;->l:Landroid/os/Handler;

    .line 59
    new-instance v0, Lmc/b;

    .line 61
    invoke-direct {v0, p0}, Lmc/b;-><init>(Lmc/d;)V

    .line 63
    const-wide/16 v1, 0x320

    .line 66
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 68
    :cond_2
    :goto_0
    return-void
    .line 71
.end method
