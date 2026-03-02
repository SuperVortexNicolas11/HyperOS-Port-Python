.class public Lcom/miui/hybrid/accessory/a/g/b/a;
.super Lcom/miui/hybrid/accessory/a/g/b/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/hybrid/accessory/a/g/b/a$a;
    }
.end annotation


# static fields
.field private static final f:Lcom/miui/hybrid/accessory/a/g/b/j;


# instance fields
.field protected a:Z

.field protected b:Z

.field protected c:I

.field protected d:Z

.field private g:[B

.field private h:[B

.field private i:[B

.field private j:[B

.field private k:[B

.field private l:[B

.field private m:[B

.field private n:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/hybrid/accessory/a/g/b/j;

    .line 2
    invoke-direct {v0}, Lcom/miui/hybrid/accessory/a/g/b/j;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/hybrid/accessory/a/g/b/a;->f:Lcom/miui/hybrid/accessory/a/g/b/j;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>(Lcom/miui/hybrid/accessory/a/g/c/b;ZZ)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/hybrid/accessory/a/g/b/e;-><init>(Lcom/miui/hybrid/accessory/a/g/c/b;)V

    .line 2
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/miui/hybrid/accessory/a/g/b/a;->d:Z

    .line 6
    const/4 p1, 0x1

    .line 8
    new-array v0, p1, [B

    .line 9
    iput-object v0, p0, Lcom/miui/hybrid/accessory/a/g/b/a;->g:[B

    .line 11
    const/4 v0, 0x2

    .line 13
    new-array v1, v0, [B

    .line 14
    iput-object v1, p0, Lcom/miui/hybrid/accessory/a/g/b/a;->h:[B

    .line 16
    const/4 v1, 0x4

    .line 18
    new-array v2, v1, [B

    .line 19
    iput-object v2, p0, Lcom/miui/hybrid/accessory/a/g/b/a;->i:[B

    .line 21
    const/16 v2, 0x8

    .line 23
    new-array v3, v2, [B

    .line 25
    iput-object v3, p0, Lcom/miui/hybrid/accessory/a/g/b/a;->j:[B

    .line 27
    new-array p1, p1, [B

    .line 29
    iput-object p1, p0, Lcom/miui/hybrid/accessory/a/g/b/a;->k:[B

    .line 31
    new-array p1, v0, [B

    .line 33
    iput-object p1, p0, Lcom/miui/hybrid/accessory/a/g/b/a;->l:[B

    .line 35
    new-array p1, v1, [B

    .line 37
    iput-object p1, p0, Lcom/miui/hybrid/accessory/a/g/b/a;->m:[B

    .line 39
    new-array p1, v2, [B

    .line 41
    iput-object p1, p0, Lcom/miui/hybrid/accessory/a/g/b/a;->n:[B

    .line 43
    iput-boolean p2, p0, Lcom/miui/hybrid/accessory/a/g/b/a;->a:Z

    .line 45
    iput-boolean p3, p0, Lcom/miui/hybrid/accessory/a/g/b/a;->b:Z

    .line 47
    return-void
    .line 49
.end method

.method private a([BII)I
    .locals 1

    .line 7
    invoke-virtual {p0, p3}, Lcom/miui/hybrid/accessory/a/g/b/a;->c(I)V

    .line 8
    iget-object v0, p0, Lcom/miui/hybrid/accessory/a/g/b/e;->e:Lcom/miui/hybrid/accessory/a/g/c/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/miui/hybrid/accessory/a/g/c/b;->c([BII)I

    move-result p1

    return p1
.end method


# virtual methods
.method public a()Lcom/miui/hybrid/accessory/a/g/b/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/hybrid/accessory/a/g/b/a;->f:Lcom/miui/hybrid/accessory/a/g/b/j;

    return-object v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 3

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/miui/hybrid/accessory/a/g/b/a;->c(I)V

    .line 3
    new-array v0, p1, [B

    .line 4
    iget-object v1, p0, Lcom/miui/hybrid/accessory/a/g/b/e;->e:Lcom/miui/hybrid/accessory/a/g/c/b;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p1}, Lcom/miui/hybrid/accessory/a/g/c/b;->c([BII)I

    .line 5
    new-instance p1, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {p1, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 6
    :catch_0
    new-instance p1, Lcom/miui/hybrid/accessory/a/g/d;

    const-string v0, "JVM DOES NOT SUPPORT UTF-8"

    invoke-direct {p1, v0}, Lcom/miui/hybrid/accessory/a/g/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/miui/hybrid/accessory/a/g/b/a;->c:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/miui/hybrid/accessory/a/g/b/a;->d:Z

    return-void
.end method

.method public c()Lcom/miui/hybrid/accessory/a/g/b/b;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/a/g/b/a;->l()B

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/a/g/b/a;->m()S

    move-result v1

    .line 3
    :goto_0
    new-instance v2, Lcom/miui/hybrid/accessory/a/g/b/b;

    const-string v3, ""

    invoke-direct {v2, v3, v0, v1}, Lcom/miui/hybrid/accessory/a/g/b/b;-><init>(Ljava/lang/String;BS)V

    return-object v2
.end method

.method protected c(I)V
    .locals 3

    if-ltz p1, :cond_2

    .line 4
    iget-boolean v0, p0, Lcom/miui/hybrid/accessory/a/g/b/a;->d:Z

    if-eqz v0, :cond_1

    .line 5
    iget v0, p0, Lcom/miui/hybrid/accessory/a/g/b/a;->c:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/miui/hybrid/accessory/a/g/b/a;->c:I

    if-ltz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/miui/hybrid/accessory/a/g/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Message length exceeded: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/miui/hybrid/accessory/a/g/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void

    .line 7
    :cond_2
    new-instance v0, Lcom/miui/hybrid/accessory/a/g/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Negative length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/miui/hybrid/accessory/a/g/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()Lcom/miui/hybrid/accessory/a/g/b/d;
    .locals 4

    .line 1
    new-instance v0, Lcom/miui/hybrid/accessory/a/g/b/d;

    .line 2
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/a/g/b/a;->l()B

    .line 4
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/a/g/b/a;->l()B

    .line 8
    move-result v2

    .line 11
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/a/g/b/a;->n()I

    .line 12
    move-result v3

    .line 15
    invoke-direct {v0, v1, v2, v3}, Lcom/miui/hybrid/accessory/a/g/b/d;-><init>(BBI)V

    .line 16
    return-object v0
    .line 19
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()Lcom/miui/hybrid/accessory/a/g/b/c;
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/hybrid/accessory/a/g/b/c;

    .line 2
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/a/g/b/a;->l()B

    .line 4
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/a/g/b/a;->n()I

    .line 8
    move-result v2

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/miui/hybrid/accessory/a/g/b/c;-><init>(BI)V

    .line 12
    return-object v0
    .line 15
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()Lcom/miui/hybrid/accessory/a/g/b/i;
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/hybrid/accessory/a/g/b/i;

    .line 2
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/a/g/b/a;->l()B

    .line 4
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/a/g/b/a;->n()I

    .line 8
    move-result v2

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/miui/hybrid/accessory/a/g/b/i;-><init>(BI)V

    .line 12
    return-object v0
    .line 15
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/a/g/b/a;->l()B

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    return v1
    .line 11
.end method

.method public l()B
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/hybrid/accessory/a/g/b/e;->e:Lcom/miui/hybrid/accessory/a/g/c/b;

    .line 2
    invoke-virtual {v0}, Lcom/miui/hybrid/accessory/a/g/c/b;->c()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/miui/hybrid/accessory/a/g/b/e;->e:Lcom/miui/hybrid/accessory/a/g/c/b;

    .line 11
    invoke-virtual {v0}, Lcom/miui/hybrid/accessory/a/g/c/b;->a()[B

    .line 13
    move-result-object v0

    .line 16
    iget-object v2, p0, Lcom/miui/hybrid/accessory/a/g/b/e;->e:Lcom/miui/hybrid/accessory/a/g/c/b;

    .line 17
    invoke-virtual {v2}, Lcom/miui/hybrid/accessory/a/g/c/b;->b()I

    .line 19
    move-result v2

    .line 22
    aget-byte v0, v0, v2

    .line 23
    iget-object v2, p0, Lcom/miui/hybrid/accessory/a/g/b/e;->e:Lcom/miui/hybrid/accessory/a/g/c/b;

    .line 25
    invoke-virtual {v2, v1}, Lcom/miui/hybrid/accessory/a/g/c/b;->a(I)V

    .line 27
    return v0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/miui/hybrid/accessory/a/g/b/a;->k:[B

    .line 31
    const/4 v2, 0x0

    .line 33
    invoke-direct {p0, v0, v2, v1}, Lcom/miui/hybrid/accessory/a/g/b/a;->a([BII)I

    .line 34
    iget-object v0, p0, Lcom/miui/hybrid/accessory/a/g/b/a;->k:[B

    .line 37
    aget-byte v0, v0, v2

    .line 39
    return v0
    .line 41
.end method

.method public m()S
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/hybrid/accessory/a/g/b/a;->l:[B

    .line 2
    iget-object v1, p0, Lcom/miui/hybrid/accessory/a/g/b/e;->e:Lcom/miui/hybrid/accessory/a/g/c/b;

    .line 4
    invoke-virtual {v1}, Lcom/miui/hybrid/accessory/a/g/c/b;->c()I

    .line 6
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-lt v1, v2, :cond_0

    .line 11
    iget-object v0, p0, Lcom/miui/hybrid/accessory/a/g/b/e;->e:Lcom/miui/hybrid/accessory/a/g/c/b;

    .line 13
    invoke-virtual {v0}, Lcom/miui/hybrid/accessory/a/g/c/b;->a()[B

    .line 15
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/miui/hybrid/accessory/a/g/b/e;->e:Lcom/miui/hybrid/accessory/a/g/c/b;

    .line 19
    invoke-virtual {v1}, Lcom/miui/hybrid/accessory/a/g/c/b;->b()I

    .line 21
    move-result v1

    .line 24
    iget-object v3, p0, Lcom/miui/hybrid/accessory/a/g/b/e;->e:Lcom/miui/hybrid/accessory/a/g/c/b;

    .line 25
    invoke-virtual {v3, v2}, Lcom/miui/hybrid/accessory/a/g/c/b;->a(I)V

    .line 27
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/miui/hybrid/accessory/a/g/b/a;->l:[B

    .line 31
    const/4 v3, 0x0

    .line 33
    invoke-direct {p0, v1, v3, v2}, Lcom/miui/hybrid/accessory/a/g/b/a;->a([BII)I

    .line 34
    move v1, v3

    .line 37
    :goto_0
    aget-byte v2, v0, v1

    .line 38
    and-int/lit16 v2, v2, 0xff

    .line 40
    shl-int/lit8 v2, v2, 0x8

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 44
    aget-byte v0, v0, v1

    .line 46
    and-int/lit16 v0, v0, 0xff

    .line 48
    or-int/2addr v0, v2

    .line 50
    int-to-short v0, v0

    .line 51
    return v0
    .line 52
.end method

.method public n()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/hybrid/accessory/a/g/b/a;->m:[B

    .line 2
    iget-object v1, p0, Lcom/miui/hybrid/accessory/a/g/b/e;->e:Lcom/miui/hybrid/accessory/a/g/c/b;

    .line 4
    invoke-virtual {v1}, Lcom/miui/hybrid/accessory/a/g/c/b;->c()I

    .line 6
    move-result v1

    .line 9
    const/4 v2, 0x4

    .line 10
    if-lt v1, v2, :cond_0

    .line 11
    iget-object v0, p0, Lcom/miui/hybrid/accessory/a/g/b/e;->e:Lcom/miui/hybrid/accessory/a/g/c/b;

    .line 13
    invoke-virtual {v0}, Lcom/miui/hybrid/accessory/a/g/c/b;->a()[B

    .line 15
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/miui/hybrid/accessory/a/g/b/e;->e:Lcom/miui/hybrid/accessory/a/g/c/b;

    .line 19
    invoke-virtual {v1}, Lcom/miui/hybrid/accessory/a/g/c/b;->b()I

    .line 21
    move-result v1

    .line 24
    iget-object v3, p0, Lcom/miui/hybrid/accessory/a/g/b/e;->e:Lcom/miui/hybrid/accessory/a/g/c/b;

    .line 25
    invoke-virtual {v3, v2}, Lcom/miui/hybrid/accessory/a/g/c/b;->a(I)V

    .line 27
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/miui/hybrid/accessory/a/g/b/a;->m:[B

    .line 31
    const/4 v3, 0x0

    .line 33
    invoke-direct {p0, v1, v3, v2}, Lcom/miui/hybrid/accessory/a/g/b/a;->a([BII)I

    .line 34
    move v1, v3

    .line 37
    :goto_0
    aget-byte v2, v0, v1

    .line 38
    and-int/lit16 v2, v2, 0xff

    .line 40
    shl-int/lit8 v2, v2, 0x18

    .line 42
    add-int/lit8 v3, v1, 0x1

    .line 44
    aget-byte v3, v0, v3

    .line 46
    and-int/lit16 v3, v3, 0xff

    .line 48
    shl-int/lit8 v3, v3, 0x10

    .line 50
    or-int/2addr v2, v3

    .line 52
    add-int/lit8 v3, v1, 0x2

    .line 53
    aget-byte v3, v0, v3

    .line 55
    and-int/lit16 v3, v3, 0xff

    .line 57
    shl-int/lit8 v3, v3, 0x8

    .line 59
    or-int/2addr v2, v3

    .line 61
    add-int/lit8 v1, v1, 0x3

    .line 62
    aget-byte v0, v0, v1

    .line 64
    and-int/lit16 v0, v0, 0xff

    .line 66
    or-int/2addr v0, v2

    .line 68
    return v0
    .line 69
.end method

.method public o()J
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/miui/hybrid/accessory/a/g/b/a;->n:[B

    .line 2
    iget-object v1, p0, Lcom/miui/hybrid/accessory/a/g/b/e;->e:Lcom/miui/hybrid/accessory/a/g/c/b;

    .line 4
    invoke-virtual {v1}, Lcom/miui/hybrid/accessory/a/g/c/b;->c()I

    .line 6
    move-result v1

    .line 9
    const/16 v2, 0x8

    .line 10
    if-lt v1, v2, :cond_0

    .line 12
    iget-object v0, p0, Lcom/miui/hybrid/accessory/a/g/b/e;->e:Lcom/miui/hybrid/accessory/a/g/c/b;

    .line 14
    invoke-virtual {v0}, Lcom/miui/hybrid/accessory/a/g/c/b;->a()[B

    .line 16
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/miui/hybrid/accessory/a/g/b/e;->e:Lcom/miui/hybrid/accessory/a/g/c/b;

    .line 20
    invoke-virtual {v1}, Lcom/miui/hybrid/accessory/a/g/c/b;->b()I

    .line 22
    move-result v1

    .line 25
    iget-object v3, p0, Lcom/miui/hybrid/accessory/a/g/b/e;->e:Lcom/miui/hybrid/accessory/a/g/c/b;

    .line 26
    invoke-virtual {v3, v2}, Lcom/miui/hybrid/accessory/a/g/c/b;->a(I)V

    .line 28
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/miui/hybrid/accessory/a/g/b/a;->n:[B

    .line 32
    const/4 v3, 0x0

    .line 34
    invoke-direct {p0, v1, v3, v2}, Lcom/miui/hybrid/accessory/a/g/b/a;->a([BII)I

    .line 35
    move v1, v3

    .line 38
    :goto_0
    aget-byte v3, v0, v1

    .line 39
    and-int/lit16 v3, v3, 0xff

    .line 41
    int-to-long v3, v3

    .line 43
    const/16 v5, 0x38

    .line 44
    shl-long/2addr v3, v5

    .line 46
    add-int/lit8 v5, v1, 0x1

    .line 47
    aget-byte v5, v0, v5

    .line 49
    and-int/lit16 v5, v5, 0xff

    .line 51
    int-to-long v5, v5

    .line 53
    const/16 v7, 0x30

    .line 54
    shl-long/2addr v5, v7

    .line 56
    or-long/2addr v3, v5

    .line 57
    add-int/lit8 v5, v1, 0x2

    .line 58
    aget-byte v5, v0, v5

    .line 60
    and-int/lit16 v5, v5, 0xff

    .line 62
    int-to-long v5, v5

    .line 64
    const/16 v7, 0x28

    .line 65
    shl-long/2addr v5, v7

    .line 67
    or-long/2addr v3, v5

    .line 68
    add-int/lit8 v5, v1, 0x3

    .line 69
    aget-byte v5, v0, v5

    .line 71
    and-int/lit16 v5, v5, 0xff

    .line 73
    int-to-long v5, v5

    .line 75
    const/16 v7, 0x20

    .line 76
    shl-long/2addr v5, v7

    .line 78
    or-long/2addr v3, v5

    .line 79
    add-int/lit8 v5, v1, 0x4

    .line 80
    aget-byte v5, v0, v5

    .line 82
    and-int/lit16 v5, v5, 0xff

    .line 84
    int-to-long v5, v5

    .line 86
    const/16 v7, 0x18

    .line 87
    shl-long/2addr v5, v7

    .line 89
    or-long/2addr v3, v5

    .line 90
    add-int/lit8 v5, v1, 0x5

    .line 91
    aget-byte v5, v0, v5

    .line 93
    and-int/lit16 v5, v5, 0xff

    .line 95
    int-to-long v5, v5

    .line 97
    const/16 v7, 0x10

    .line 98
    shl-long/2addr v5, v7

    .line 100
    or-long/2addr v3, v5

    .line 101
    add-int/lit8 v5, v1, 0x6

    .line 102
    aget-byte v5, v0, v5

    .line 104
    and-int/lit16 v5, v5, 0xff

    .line 106
    int-to-long v5, v5

    .line 108
    shl-long/2addr v5, v2

    .line 109
    or-long v2, v3, v5

    .line 110
    add-int/lit8 v1, v1, 0x7

    .line 112
    aget-byte v0, v0, v1

    .line 114
    and-int/lit16 v0, v0, 0xff

    .line 116
    int-to-long v0, v0

    .line 118
    or-long/2addr v0, v2

    .line 119
    return-wide v0
    .line 120
.end method

.method public p()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/a/g/b/a;->o()J

    .line 2
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    move-result-wide v0

    .line 9
    return-wide v0
    .line 10
.end method

.method public q()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/a/g/b/a;->n()I

    .line 2
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/miui/hybrid/accessory/a/g/b/e;->e:Lcom/miui/hybrid/accessory/a/g/c/b;

    .line 6
    invoke-virtual {v1}, Lcom/miui/hybrid/accessory/a/g/c/b;->c()I

    .line 8
    move-result v1

    .line 11
    if-lt v1, v0, :cond_0

    .line 12
    :try_start_0
    new-instance v1, Ljava/lang/String;

    .line 14
    iget-object v2, p0, Lcom/miui/hybrid/accessory/a/g/b/e;->e:Lcom/miui/hybrid/accessory/a/g/c/b;

    .line 16
    invoke-virtual {v2}, Lcom/miui/hybrid/accessory/a/g/c/b;->a()[B

    .line 18
    move-result-object v2

    .line 21
    iget-object v3, p0, Lcom/miui/hybrid/accessory/a/g/b/e;->e:Lcom/miui/hybrid/accessory/a/g/c/b;

    .line 22
    invoke-virtual {v3}, Lcom/miui/hybrid/accessory/a/g/c/b;->b()I

    .line 24
    move-result v3

    .line 27
    const-string v4, "UTF-8"

    .line 28
    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 30
    iget-object v2, p0, Lcom/miui/hybrid/accessory/a/g/b/e;->e:Lcom/miui/hybrid/accessory/a/g/c/b;

    .line 33
    invoke-virtual {v2, v0}, Lcom/miui/hybrid/accessory/a/g/c/b;->a(I)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-object v1

    .line 38
    :catch_0
    new-instance v0, Lcom/miui/hybrid/accessory/a/g/d;

    .line 39
    const-string v1, "JVM DOES NOT SUPPORT UTF-8"

    .line 41
    invoke-direct {v0, v1}, Lcom/miui/hybrid/accessory/a/g/d;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0

    .line 46
    :cond_0
    invoke-virtual {p0, v0}, Lcom/miui/hybrid/accessory/a/g/b/a;->a(I)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 50
    return-object v0
    .line 51
.end method

.method public r()Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/a/g/b/a;->n()I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/miui/hybrid/accessory/a/g/b/a;->c(I)V

    .line 6
    iget-object v1, p0, Lcom/miui/hybrid/accessory/a/g/b/e;->e:Lcom/miui/hybrid/accessory/a/g/c/b;

    .line 9
    invoke-virtual {v1}, Lcom/miui/hybrid/accessory/a/g/c/b;->c()I

    .line 11
    move-result v1

    .line 14
    if-lt v1, v0, :cond_0

    .line 15
    iget-object v1, p0, Lcom/miui/hybrid/accessory/a/g/b/e;->e:Lcom/miui/hybrid/accessory/a/g/c/b;

    .line 17
    invoke-virtual {v1}, Lcom/miui/hybrid/accessory/a/g/c/b;->a()[B

    .line 19
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/miui/hybrid/accessory/a/g/b/e;->e:Lcom/miui/hybrid/accessory/a/g/c/b;

    .line 23
    invoke-virtual {v2}, Lcom/miui/hybrid/accessory/a/g/c/b;->b()I

    .line 25
    move-result v2

    .line 28
    invoke-static {v1, v2, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 29
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/miui/hybrid/accessory/a/g/b/e;->e:Lcom/miui/hybrid/accessory/a/g/c/b;

    .line 33
    invoke-virtual {v2, v0}, Lcom/miui/hybrid/accessory/a/g/c/b;->a(I)V

    .line 35
    return-object v1

    .line 38
    :cond_0
    new-array v1, v0, [B

    .line 39
    iget-object v2, p0, Lcom/miui/hybrid/accessory/a/g/b/e;->e:Lcom/miui/hybrid/accessory/a/g/c/b;

    .line 41
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v2, v1, v3, v0}, Lcom/miui/hybrid/accessory/a/g/c/b;->c([BII)I

    .line 44
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 47
    move-result-object v0

    .line 50
    return-object v0
    .line 51
.end method
