.class public Ld0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[Ljava/lang/String;

.field private b:Landroid/util/SparseIntArray;

.field private c:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Ld0/b;->a:[Ljava/lang/String;

    .line 3
    const-string v5, "super_task_max_num"

    const-string v6, "migt_ceiling_freq"

    const-string v1, "migt_freq"

    const-string v2, "migt_ms"

    const-string v3, "boost_policy"

    const-string v4, "fps_variance_ratio"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ld0/b;->c:[Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    aput-object p1, v0, v1

    const/4 p1, 0x1

    .line 5
    aput-object p2, v0, p1

    const/4 p1, 0x5

    .line 6
    const-string p2, "-1"

    aput-object p2, v0, p1

    const/4 p1, 0x4

    aput-object p2, v0, p1

    const/4 p1, 0x3

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    .line 7
    invoke-direct {p0, p3}, Ld0/b;->e(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 9
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Ld0/b;->a:[Ljava/lang/String;

    .line 10
    const-string v5, "super_task_max_num"

    const-string v6, "migt_ceiling_freq"

    const-string v1, "migt_freq"

    const-string v2, "migt_ms"

    const-string v3, "boost_policy"

    const-string v4, "fps_variance_ratio"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ld0/b;->c:[Ljava/lang/String;

    const/4 v1, 0x0

    .line 11
    aput-object p1, v0, v1

    const/4 p1, 0x1

    .line 12
    aput-object p2, v0, p1

    .line 13
    invoke-direct {p0, p3}, Ld0/b;->e(Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Ld0/b;->a:[Ljava/lang/String;

    const/4 p2, 0x2

    aput-object p4, p1, p2

    const/4 p2, 0x3

    .line 15
    aput-object p5, p1, p2

    const/4 p2, 0x4

    .line 16
    aput-object p6, p1, p2

    const/4 p2, 0x5

    .line 17
    aput-object p7, p1, p2

    return-void
.end method

.method private a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0}, Lcom/xiaomi/joyose/utils/p;->l(Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 3
    return-void
    .line 6
.end method

.method private e(Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    iput-object v0, p0, Ld0/b;->b:Landroid/util/SparseIntArray;

    .line 7
    const-string v0, " "

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 14
    array-length v0, p1

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    if-ge v2, v0, :cond_1

    .line 18
    aget-object v3, p1, v2

    .line 20
    const-string v4, ":"

    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 27
    array-length v4, v3

    .line 28
    const/4 v5, 0x2

    .line 29
    if-ne v4, v5, :cond_0

    .line 30
    aget-object v4, v3, v1

    .line 32
    if-eqz v4, :cond_0

    .line 34
    const/4 v5, 0x1

    .line 36
    aget-object v6, v3, v5

    .line 37
    if-eqz v6, :cond_0

    .line 39
    iget-object v6, p0, Ld0/b;->b:Landroid/util/SparseIntArray;

    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 43
    move-result v4

    .line 46
    aget-object v3, v3, v5

    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    move-result v3

    .line 52
    invoke-virtual {v6, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 53
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_0

    .line 58
    :cond_1
    return-void
    .line 59
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x6

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Ld0/b;->a:[Ljava/lang/String;

    .line 6
    aget-object v1, v1, v0

    .line 8
    const-string v2, "-1"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    iget-object v1, p0, Ld0/b;->a:[Ljava/lang/String;

    .line 18
    aget-object v1, v1, v0

    .line 20
    filled-new-array {v1}, [Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v3, "/sys/module/migt/parameters/"

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v3, p0, Ld0/b;->c:[Ljava/lang/String;

    .line 36
    aget-object v3, v3, v0

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 46
    invoke-direct {p0, v2, v1}, Ld0/b;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 47
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 50
    goto :goto_0

    .line 52
    :cond_1
    return-void
    .line 53
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld0/b;->a:[Ljava/lang/String;

    .line 2
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    const-string v2, "-1"

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    const-string v0, "0"

    .line 15
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v3, "/sys/module/migt/parameters/"

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v3, p0, Ld0/b;->c:[Ljava/lang/String;

    .line 31
    aget-object v1, v3, v1

    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 41
    invoke-direct {p0, v1, v0}, Ld0/b;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 42
    :cond_0
    return-void
    .line 45
.end method

.method public d(I)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-gez p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Ld0/b;->b:Landroid/util/SparseIntArray;

    .line 6
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 8
    move-result p1

    .line 11
    return p1
    .line 12
.end method
