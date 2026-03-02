.class public Lk7/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt7/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk7/l$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:J

.field private d:I

.field private e:I

.field private f:I

.field private g:Ljava/lang/Runnable;

.field private h:[I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lk7/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk7/l;-><init>()V

    return-void
.end method

.method public static synthetic b(Lk7/l;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lk7/l;->l(II)V

    return-void
.end method

.method public static synthetic c()V
    .locals 0

    .line 1
    invoke-static {}, Lk7/l;->i()V

    return-void
.end method

.method public static synthetic d(Lk7/l;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk7/l;->j(I)V

    return-void
.end method

.method public static synthetic e(Lk7/l;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lk7/l;->k(II)V

    return-void
.end method

.method private f(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk7/l;->g:Ljava/lang/Runnable;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lk7/j;

    .line 6
    invoke-direct {v0, p0, p1}, Lk7/j;-><init>(Lk7/l;I)V

    .line 8
    iput-object v0, p0, Lk7/l;->g:Ljava/lang/Runnable;

    .line 11
    :cond_0
    invoke-static {}, Lt7/q;->V()Lt7/q;

    .line 13
    move-result-object p1

    .line 16
    iget-object v0, p0, Lk7/l;->g:Ljava/lang/Runnable;

    .line 17
    const-wide/16 v1, 0x0

    .line 19
    invoke-virtual {p1, v0, v1, v2}, Lt7/q;->v0(Ljava/lang/Runnable;J)V

    .line 21
    return-void
    .line 24
.end method

.method public static h()Lk7/l;
    .locals 1

    .line 1
    invoke-static {}, Lk7/l$a;->a()Lk7/l;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method private static synthetic i()V
    .locals 1

    .line 1
    invoke-static {}, Lk7/n;->b()Lk7/n;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk7/n;->a()V

    .line 6
    return-void
    .line 9
.end method

.method private synthetic j(I)V
    .locals 5

    .line 1
    iget v0, p0, Lk7/l;->e:I

    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 4
    iput v0, p0, Lk7/l;->e:I

    .line 6
    const/16 v1, 0x14

    .line 8
    const/4 v2, 0x0

    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    iput v2, p0, Lk7/l;->e:I

    .line 13
    return-void

    .line 15
    :cond_0
    invoke-static {}, LC7/l;->d()I

    .line 16
    move-result v0

    .line 19
    iget v1, p0, Lk7/l;->f:I

    .line 20
    const v3, -0x30d40

    .line 22
    if-ge v1, v3, :cond_2

    .line 25
    if-ge v0, v3, :cond_2

    .line 27
    if-eq v1, v0, :cond_2

    .line 29
    iget-object v0, p0, Lk7/l;->h:[I

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-static {v0}, LC7/l;->H([I)Z

    .line 35
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lk7/l;->h:[I

    .line 39
    :cond_1
    invoke-static {}, Lt7/q;->V()Lt7/q;

    .line 41
    move-result-object v0

    .line 44
    new-instance v1, Lk7/k;

    .line 45
    invoke-direct {v1}, Lk7/k;-><init>()V

    .line 47
    const-wide/16 v3, 0x32

    .line 50
    invoke-virtual {v0, v1, v3, v4}, Lt7/q;->v0(Ljava/lang/Runnable;J)V

    .line 52
    iput v2, p0, Lk7/l;->f:I

    .line 55
    iput v2, p0, Lk7/l;->e:I

    .line 57
    iput p1, p0, Lk7/l;->b:I

    .line 59
    const-string p1, "BatteryHealthRecord"

    .line 61
    const-string v0, "checkBatteryBat checkComputeSoh"

    .line 63
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    return-void

    .line 68
    :cond_2
    iput v0, p0, Lk7/l;->f:I

    .line 69
    invoke-static {}, Lt7/q;->V()Lt7/q;

    .line 71
    move-result-object p1

    .line 74
    iget-object v0, p0, Lk7/l;->g:Ljava/lang/Runnable;

    .line 75
    const-wide/16 v1, 0x1f4

    .line 77
    invoke-virtual {p1, v0, v1, v2}, Lt7/q;->v0(Ljava/lang/Runnable;J)V

    .line 79
    return-void
    .line 82
.end method

.method private synthetic k(II)V
    .locals 1

    .line 1
    invoke-static {}, LC7/l;->C()[I

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, LC7/b;->f([I)I

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    invoke-static {p1, p2}, Lk7/q;->a(II)[I

    .line 12
    move-result-object p1

    .line 15
    iput-object p1, p0, Lk7/l;->h:[I

    .line 16
    :cond_0
    return-void
    .line 18
.end method

.method private synthetic l(II)V
    .locals 2

    .line 1
    invoke-static {}, LC7/b;->B()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v1, "level:"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, ",pluggedType:"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 32
    const-string v1, "BatteryHealthRecord"

    .line 33
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    const/16 v0, 0xa

    .line 38
    if-lt p1, v0, :cond_3

    .line 40
    const/16 v0, 0x5f

    .line 42
    if-gt p1, v0, :cond_3

    .line 44
    if-nez p2, :cond_0

    .line 46
    goto :goto_0

    .line 48
    :cond_0
    iget-wide p1, p0, Lk7/l;->c:J

    .line 49
    const-wide/16 v0, 0x0

    .line 51
    cmp-long p1, p1, v0

    .line 53
    if-eqz p1, :cond_3

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    move-result-wide p1

    .line 60
    iget-wide v0, p0, Lk7/l;->c:J

    .line 61
    sub-long/2addr p1, v0

    .line 63
    const-wide/16 v0, 0x2710

    .line 64
    cmp-long p1, p1, v0

    .line 66
    if-gez p1, :cond_1

    .line 68
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {}, LC7/l;->y()I

    .line 71
    move-result p1

    .line 74
    iget p2, p0, Lk7/l;->b:I

    .line 75
    if-ne p2, p1, :cond_2

    .line 77
    return-void

    .line 79
    :cond_2
    invoke-direct {p0, p1}, Lk7/l;->f(I)V

    .line 80
    goto :goto_1

    .line 83
    :cond_3
    :goto_0
    return-void

    .line 84
    :cond_4
    invoke-static {}, Lk7/n;->b()Lk7/n;

    .line 85
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lk7/n;->a()V

    .line 89
    :goto_1
    return-void
    .line 92
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    const-string v0, "level"

    .line 5
    const/16 v1, 0x64

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 12
    const-string v1, "plugged"

    .line 13
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 16
    move-result p1

    .line 19
    iget v1, p0, Lk7/l;->d:I

    .line 20
    if-nez v1, :cond_1

    .line 22
    if-eqz p1, :cond_1

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    move-result-wide v1

    .line 29
    iput-wide v1, p0, Lk7/l;->c:J

    .line 30
    :cond_1
    iput p1, p0, Lk7/l;->d:I

    .line 32
    iget v1, p0, Lk7/l;->a:I

    .line 34
    if-nez v1, :cond_2

    .line 36
    iput v0, p0, Lk7/l;->a:I

    .line 38
    :cond_2
    iget v1, p0, Lk7/l;->a:I

    .line 40
    sub-int v1, v0, v1

    .line 42
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 44
    move-result v1

    .line 47
    const/16 v2, 0xa

    .line 48
    if-le v1, v2, :cond_3

    .line 50
    invoke-static {}, Lt7/q;->V()Lt7/q;

    .line 52
    move-result-object v1

    .line 55
    new-instance v2, Lk7/h;

    .line 56
    invoke-direct {v2, p0, v0, p1}, Lk7/h;-><init>(Lk7/l;II)V

    .line 58
    const-wide/16 v3, 0x0

    .line 61
    invoke-virtual {v1, v2, v3, v4}, Lt7/q;->v0(Ljava/lang/Runnable;J)V

    .line 63
    iput v0, p0, Lk7/l;->a:I

    .line 66
    :cond_3
    return-void
    .line 68
.end method

.method public g(III)V
    .locals 1

    .line 1
    invoke-static {}, LC7/b;->B()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    const/16 v0, 0x32

    .line 9
    if-gt p1, v0, :cond_1

    .line 11
    invoke-static {}, Lk7/q;->b()[I

    .line 13
    move-result-object p1

    .line 16
    iput-object p1, p0, Lk7/l;->h:[I

    .line 17
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    if-eq p3, v0, :cond_2

    .line 21
    invoke-static {}, Lt7/q;->V()Lt7/q;

    .line 23
    move-result-object p3

    .line 26
    new-instance v0, Lk7/i;

    .line 27
    invoke-direct {v0, p0, p1, p2}, Lk7/i;-><init>(Lk7/l;II)V

    .line 29
    const-wide/16 p1, 0x64

    .line 32
    invoke-virtual {p3, v0, p1, p2}, Lt7/q;->v0(Ljava/lang/Runnable;J)V

    .line 34
    :cond_2
    :goto_0
    return-void
    .line 37
.end method
