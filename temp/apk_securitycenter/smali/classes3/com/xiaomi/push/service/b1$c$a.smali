.class final Lcom/xiaomi/push/service/b1$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/b1$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:[Lcom/xiaomi/push/service/b1$d;

.field private c:I

.field private d:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 2
    iput v0, p0, Lcom/xiaomi/push/service/b1$c$a;->a:I

    .line 3
    new-array v0, v0, [Lcom/xiaomi/push/service/b1$d;

    iput-object v0, p0, Lcom/xiaomi/push/service/b1$c$a;->b:[Lcom/xiaomi/push/service/b1$d;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/xiaomi/push/service/b1$c$a;->c:I

    .line 5
    iput v0, p0, Lcom/xiaomi/push/service/b1$c$a;->d:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/push/service/c1;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/xiaomi/push/service/b1$c$a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/push/service/b1$c$a;Lcom/xiaomi/push/service/b1$d;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/b1$c$a;->b(Lcom/xiaomi/push/service/b1$d;)I

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method private b(Lcom/xiaomi/push/service/b1$d;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/xiaomi/push/service/b1$c$a;->b:[Lcom/xiaomi/push/service/b1$d;

    .line 3
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    aget-object v1, v1, v0

    .line 8
    if-ne v1, p1, :cond_0

    .line 10
    return v0

    .line 12
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 13
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, -0x1

    .line 16
    return p1
    .line 17
.end method

.method private l()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/xiaomi/push/service/b1$c$a;->c:I

    .line 2
    add-int/lit8 v1, v0, -0x1

    .line 4
    add-int/lit8 v0, v0, -0x2

    .line 6
    div-int/lit8 v0, v0, 0x2

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/xiaomi/push/service/b1$c$a;->b:[Lcom/xiaomi/push/service/b1$d;

    .line 10
    aget-object v3, v2, v1

    .line 12
    iget-wide v4, v3, Lcom/xiaomi/push/service/b1$d;->c:J

    .line 14
    aget-object v6, v2, v0

    .line 16
    iget-wide v7, v6, Lcom/xiaomi/push/service/b1$d;->c:J

    .line 18
    cmp-long v4, v4, v7

    .line 20
    if-gez v4, :cond_0

    .line 22
    aput-object v6, v2, v1

    .line 24
    aput-object v3, v2, v0

    .line 26
    add-int/lit8 v1, v0, -0x1

    .line 28
    div-int/lit8 v1, v1, 0x2

    .line 30
    move v9, v1

    .line 32
    move v1, v0

    .line 33
    move v0, v9

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
    .line 36
.end method

.method private m(I)V
    .locals 9

    .line 1
    mul-int/lit8 v0, p1, 0x2

    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 4
    :goto_0
    iget v1, p0, Lcom/xiaomi/push/service/b1$c$a;->c:I

    .line 6
    if-ge v0, v1, :cond_2

    .line 8
    if-lez v1, :cond_2

    .line 10
    add-int/lit8 v2, v0, 0x1

    .line 12
    if-ge v2, v1, :cond_0

    .line 14
    iget-object v1, p0, Lcom/xiaomi/push/service/b1$c$a;->b:[Lcom/xiaomi/push/service/b1$d;

    .line 16
    aget-object v3, v1, v2

    .line 18
    iget-wide v3, v3, Lcom/xiaomi/push/service/b1$d;->c:J

    .line 20
    aget-object v1, v1, v0

    .line 22
    iget-wide v5, v1, Lcom/xiaomi/push/service/b1$d;->c:J

    .line 24
    cmp-long v1, v3, v5

    .line 26
    if-gez v1, :cond_0

    .line 28
    move v0, v2

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/push/service/b1$c$a;->b:[Lcom/xiaomi/push/service/b1$d;

    .line 31
    aget-object v2, v1, p1

    .line 33
    iget-wide v3, v2, Lcom/xiaomi/push/service/b1$d;->c:J

    .line 35
    aget-object v5, v1, v0

    .line 37
    iget-wide v6, v5, Lcom/xiaomi/push/service/b1$d;->c:J

    .line 39
    cmp-long v3, v3, v6

    .line 41
    if-gez v3, :cond_1

    .line 43
    goto :goto_1

    .line 45
    :cond_1
    aput-object v5, v1, p1

    .line 46
    aput-object v2, v1, v0

    .line 48
    mul-int/lit8 p1, v0, 0x2

    .line 50
    add-int/lit8 p1, p1, 0x1

    .line 52
    move v8, v0

    .line 54
    move v0, p1

    .line 55
    move p1, v8

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    return-void
    .line 58
.end method


# virtual methods
.method public c()Lcom/xiaomi/push/service/b1$d;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/service/b1$c$a;->b:[Lcom/xiaomi/push/service/b1$d;

    .line 2
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    return-object v0
    .line 7
.end method

.method public d()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaomi/push/service/b1$c$a;->a:I

    .line 2
    new-array v0, v0, [Lcom/xiaomi/push/service/b1$d;

    .line 4
    iput-object v0, p0, Lcom/xiaomi/push/service/b1$c$a;->b:[Lcom/xiaomi/push/service/b1$d;

    .line 6
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/xiaomi/push/service/b1$c$a;->c:I

    .line 9
    return-void
    .line 11
.end method

.method public e(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/xiaomi/push/service/b1$c$a;->c:I

    .line 3
    if-ge v0, v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/xiaomi/push/service/b1$c$a;->b:[Lcom/xiaomi/push/service/b1$d;

    .line 7
    aget-object v1, v1, v0

    .line 9
    iget v2, v1, Lcom/xiaomi/push/service/b1$d;->e:I

    .line 11
    if-ne v2, p1, :cond_0

    .line 13
    invoke-virtual {v1}, Lcom/xiaomi/push/service/b1$d;->b()Z

    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 18
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/service/b1$c$a;->j()V

    .line 21
    return-void
    .line 24
.end method

.method public f(ILcom/xiaomi/push/service/b1$b;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget v0, p0, Lcom/xiaomi/push/service/b1$c$a;->c:I

    .line 3
    if-ge p1, v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/xiaomi/push/service/b1$c$a;->b:[Lcom/xiaomi/push/service/b1$d;

    .line 7
    aget-object v0, v0, p1

    .line 9
    iget-object v1, v0, Lcom/xiaomi/push/service/b1$d;->d:Lcom/xiaomi/push/service/b1$b;

    .line 11
    if-ne v1, p2, :cond_0

    .line 13
    invoke-virtual {v0}, Lcom/xiaomi/push/service/b1$d;->b()Z

    .line 15
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 18
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/service/b1$c$a;->j()V

    .line 21
    return-void
    .line 24
.end method

.method public g(Lcom/xiaomi/push/service/b1$d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/service/b1$c$a;->b:[Lcom/xiaomi/push/service/b1$d;

    .line 2
    array-length v1, v0

    .line 4
    iget v2, p0, Lcom/xiaomi/push/service/b1$c$a;->c:I

    .line 5
    if-ne v1, v2, :cond_0

    .line 7
    mul-int/lit8 v1, v2, 0x2

    .line 9
    new-array v1, v1, [Lcom/xiaomi/push/service/b1$d;

    .line 11
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iput-object v1, p0, Lcom/xiaomi/push/service/b1$c$a;->b:[Lcom/xiaomi/push/service/b1$d;

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/service/b1$c$a;->b:[Lcom/xiaomi/push/service/b1$d;

    .line 19
    iget v1, p0, Lcom/xiaomi/push/service/b1$c$a;->c:I

    .line 21
    add-int/lit8 v2, v1, 0x1

    .line 23
    iput v2, p0, Lcom/xiaomi/push/service/b1$c$a;->c:I

    .line 25
    aput-object p1, v0, v1

    .line 27
    invoke-direct {p0}, Lcom/xiaomi/push/service/b1$c$a;->l()V

    .line 29
    return-void
    .line 32
.end method

.method public h()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaomi/push/service/b1$c$a;->c:I

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

.method public i(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lcom/xiaomi/push/service/b1$c$a;->c:I

    .line 4
    if-ge v1, v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/xiaomi/push/service/b1$c$a;->b:[Lcom/xiaomi/push/service/b1$d;

    .line 8
    aget-object v2, v2, v1

    .line 10
    iget v2, v2, Lcom/xiaomi/push/service/b1$d;->e:I

    .line 12
    if-ne v2, p1, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_0

    .line 20
    :cond_1
    return v0
    .line 21
.end method

.method public j()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/xiaomi/push/service/b1$c$a;->c:I

    .line 3
    if-ge v0, v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/xiaomi/push/service/b1$c$a;->b:[Lcom/xiaomi/push/service/b1$d;

    .line 7
    aget-object v1, v1, v0

    .line 9
    iget-boolean v1, v1, Lcom/xiaomi/push/service/b1$d;->b:Z

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget v1, p0, Lcom/xiaomi/push/service/b1$c$a;->d:I

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 17
    iput v1, p0, Lcom/xiaomi/push/service/b1$c$a;->d:I

    .line 19
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/b1$c$a;->k(I)V

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_0

    .line 28
    :cond_1
    return-void
    .line 29
.end method

.method public k(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    iget v0, p0, Lcom/xiaomi/push/service/b1$c$a;->c:I

    .line 4
    if-ge p1, v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/xiaomi/push/service/b1$c$a;->b:[Lcom/xiaomi/push/service/b1$d;

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 10
    iput v0, p0, Lcom/xiaomi/push/service/b1$c$a;->c:I

    .line 12
    aget-object v2, v1, v0

    .line 14
    aput-object v2, v1, p1

    .line 16
    const/4 v2, 0x0

    .line 18
    aput-object v2, v1, v0

    .line 19
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/b1$c$a;->m(I)V

    .line 21
    :cond_0
    return-void
    .line 24
.end method
