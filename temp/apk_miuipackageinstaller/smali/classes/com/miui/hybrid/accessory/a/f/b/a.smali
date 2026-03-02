.class public Lcom/miui/hybrid/accessory/a/f/b/a;
.super Lcom/miui/hybrid/accessory/a/f/b/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/hybrid/accessory/a/f/b/a$a;
    }
.end annotation


# static fields
.field private static final f:Lcom/miui/hybrid/accessory/a/f/b/j;


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

    new-instance v0, Lcom/miui/hybrid/accessory/a/f/b/j;

    invoke-direct {v0}, Lcom/miui/hybrid/accessory/a/f/b/j;-><init>()V

    sput-object v0, Lcom/miui/hybrid/accessory/a/f/b/a;->f:Lcom/miui/hybrid/accessory/a/f/b/j;

    return-void
.end method

.method public constructor <init>(Lcom/miui/hybrid/accessory/a/f/c/b;ZZ)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/miui/hybrid/accessory/a/f/b/e;-><init>(Lcom/miui/hybrid/accessory/a/f/c/b;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/miui/hybrid/accessory/a/f/b/a;->d:Z

    const/4 p1, 0x1

    new-array v0, p1, [B

    iput-object v0, p0, Lcom/miui/hybrid/accessory/a/f/b/a;->g:[B

    const/4 v0, 0x2

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/miui/hybrid/accessory/a/f/b/a;->h:[B

    const/4 v1, 0x4

    new-array v2, v1, [B

    iput-object v2, p0, Lcom/miui/hybrid/accessory/a/f/b/a;->i:[B

    const/16 v2, 0x8

    new-array v3, v2, [B

    iput-object v3, p0, Lcom/miui/hybrid/accessory/a/f/b/a;->j:[B

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/miui/hybrid/accessory/a/f/b/a;->k:[B

    new-array p1, v0, [B

    iput-object p1, p0, Lcom/miui/hybrid/accessory/a/f/b/a;->l:[B

    new-array p1, v1, [B

    iput-object p1, p0, Lcom/miui/hybrid/accessory/a/f/b/a;->m:[B

    new-array p1, v2, [B

    iput-object p1, p0, Lcom/miui/hybrid/accessory/a/f/b/a;->n:[B

    iput-boolean p2, p0, Lcom/miui/hybrid/accessory/a/f/b/a;->a:Z

    iput-boolean p3, p0, Lcom/miui/hybrid/accessory/a/f/b/a;->b:Z

    return-void
.end method

.method private a([BII)I
    .locals 1

    .line 1
    invoke-virtual {p0, p3}, Lcom/miui/hybrid/accessory/a/f/b/a;->c(I)V

    iget-object v0, p0, Lcom/miui/hybrid/accessory/a/f/b/e;->e:Lcom/miui/hybrid/accessory/a/f/c/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/miui/hybrid/accessory/a/f/c/b;->c([BII)I

    move-result p1

    return p1
.end method


# virtual methods
.method public a()Lcom/miui/hybrid/accessory/a/f/b/j;
    .locals 1

    .line 2
    sget-object v0, Lcom/miui/hybrid/accessory/a/f/b/a;->f:Lcom/miui/hybrid/accessory/a/f/b/j;

    return-object v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 3

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/miui/hybrid/accessory/a/f/b/a;->c(I)V

    new-array v0, p1, [B

    iget-object v1, p0, Lcom/miui/hybrid/accessory/a/f/b/e;->e:Lcom/miui/hybrid/accessory/a/f/c/b;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p1}, Lcom/miui/hybrid/accessory/a/f/c/b;->c([BII)I

    new-instance p1, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {p1, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Lcom/miui/hybrid/accessory/a/f/d;

    const-string v0, "JVM DOES NOT SUPPORT UTF-8"

    invoke-direct {p1, v0}, Lcom/miui/hybrid/accessory/a/f/d;-><init>(Ljava/lang/String;)V

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
    iput p1, p0, Lcom/miui/hybrid/accessory/a/f/b/a;->c:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/miui/hybrid/accessory/a/f/b/a;->d:Z

    return-void
.end method

.method public c()Lcom/miui/hybrid/accessory/a/f/b/b;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/a/f/b/a;->l()B

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/a/f/b/a;->m()S

    move-result v1

    :goto_0
    new-instance v2, Lcom/miui/hybrid/accessory/a/f/b/b;

    const-string v3, ""

    invoke-direct {v2, v3, v0, v1}, Lcom/miui/hybrid/accessory/a/f/b/b;-><init>(Ljava/lang/String;BS)V

    return-object v2
.end method

.method protected c(I)V
    .locals 3

    .line 2
    if-ltz p1, :cond_2

    iget-boolean v0, p0, Lcom/miui/hybrid/accessory/a/f/b/a;->d:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/miui/hybrid/accessory/a/f/b/a;->c:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/miui/hybrid/accessory/a/f/b/a;->c:I

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/miui/hybrid/accessory/a/f/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Message length exceeded: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/miui/hybrid/accessory/a/f/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v0, Lcom/miui/hybrid/accessory/a/f/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Negative length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/miui/hybrid/accessory/a/f/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()Lcom/miui/hybrid/accessory/a/f/b/d;
    .locals 4

    new-instance v0, Lcom/miui/hybrid/accessory/a/f/b/d;

    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/a/f/b/a;->l()B

    move-result v1

    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/a/f/b/a;->l()B

    move-result v2

    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/a/f/b/a;->n()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/hybrid/accessory/a/f/b/d;-><init>(BBI)V

    return-object v0
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()Lcom/miui/hybrid/accessory/a/f/b/c;
    .locals 3

    new-instance v0, Lcom/miui/hybrid/accessory/a/f/b/c;

    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/a/f/b/a;->l()B

    move-result v1

    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/a/f/b/a;->n()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/miui/hybrid/accessory/a/f/b/c;-><init>(BI)V

    return-object v0
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()Lcom/miui/hybrid/accessory/a/f/b/i;
    .locals 3

    new-instance v0, Lcom/miui/hybrid/accessory/a/f/b/i;

    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/a/f/b/a;->l()B

    move-result v1

    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/a/f/b/a;->n()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/miui/hybrid/accessory/a/f/b/i;-><init>(BI)V

    return-object v0
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k()Z
    .locals 2

    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/a/f/b/a;->l()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public l()B
    .locals 3

    iget-object v0, p0, Lcom/miui/hybrid/accessory/a/f/b/e;->e:Lcom/miui/hybrid/accessory/a/f/c/b;

    invoke-virtual {v0}, Lcom/miui/hybrid/accessory/a/f/c/b;->c()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/miui/hybrid/accessory/a/f/b/e;->e:Lcom/miui/hybrid/accessory/a/f/c/b;

    invoke-virtual {v0}, Lcom/miui/hybrid/accessory/a/f/c/b;->a()[B

    move-result-object v0

    iget-object v2, p0, Lcom/miui/hybrid/accessory/a/f/b/e;->e:Lcom/miui/hybrid/accessory/a/f/c/b;

    invoke-virtual {v2}, Lcom/miui/hybrid/accessory/a/f/c/b;->b()I

    move-result v2

    aget-byte v0, v0, v2

    iget-object v2, p0, Lcom/miui/hybrid/accessory/a/f/b/e;->e:Lcom/miui/hybrid/accessory/a/f/c/b;

    invoke-virtual {v2, v1}, Lcom/miui/hybrid/accessory/a/f/c/b;->a(I)V

    return v0

    :cond_0
    iget-object v0, p0, Lcom/miui/hybrid/accessory/a/f/b/a;->k:[B

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1}, Lcom/miui/hybrid/accessory/a/f/b/a;->a([BII)I

    iget-object v0, p0, Lcom/miui/hybrid/accessory/a/f/b/a;->k:[B

    aget-byte v0, v0, v2

    return v0
.end method

.method public m()S
    .locals 4

    iget-object v0, p0, Lcom/miui/hybrid/accessory/a/f/b/a;->l:[B

    iget-object v1, p0, Lcom/miui/hybrid/accessory/a/f/b/e;->e:Lcom/miui/hybrid/accessory/a/f/c/b;

    invoke-virtual {v1}, Lcom/miui/hybrid/accessory/a/f/c/b;->c()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    iget-object v0, p0, Lcom/miui/hybrid/accessory/a/f/b/e;->e:Lcom/miui/hybrid/accessory/a/f/c/b;

    invoke-virtual {v0}, Lcom/miui/hybrid/accessory/a/f/c/b;->a()[B

    move-result-object v0

    iget-object v1, p0, Lcom/miui/hybrid/accessory/a/f/b/e;->e:Lcom/miui/hybrid/accessory/a/f/c/b;

    invoke-virtual {v1}, Lcom/miui/hybrid/accessory/a/f/c/b;->b()I

    move-result v1

    iget-object v3, p0, Lcom/miui/hybrid/accessory/a/f/b/e;->e:Lcom/miui/hybrid/accessory/a/f/c/b;

    invoke-virtual {v3, v2}, Lcom/miui/hybrid/accessory/a/f/c/b;->a(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/miui/hybrid/accessory/a/f/b/a;->l:[B

    const/4 v3, 0x0

    invoke-direct {p0, v1, v3, v2}, Lcom/miui/hybrid/accessory/a/f/b/a;->a([BII)I

    move v1, v3

    :goto_0
    aget-byte v2, v0, v1

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v1, v1, 0x1

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    int-to-short v0, v0

    return v0
.end method

.method public n()I
    .locals 4

    iget-object v0, p0, Lcom/miui/hybrid/accessory/a/f/b/a;->m:[B

    iget-object v1, p0, Lcom/miui/hybrid/accessory/a/f/b/e;->e:Lcom/miui/hybrid/accessory/a/f/c/b;

    invoke-virtual {v1}, Lcom/miui/hybrid/accessory/a/f/c/b;->c()I

    move-result v1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    iget-object v0, p0, Lcom/miui/hybrid/accessory/a/f/b/e;->e:Lcom/miui/hybrid/accessory/a/f/c/b;

    invoke-virtual {v0}, Lcom/miui/hybrid/accessory/a/f/c/b;->a()[B

    move-result-object v0

    iget-object v1, p0, Lcom/miui/hybrid/accessory/a/f/b/e;->e:Lcom/miui/hybrid/accessory/a/f/c/b;

    invoke-virtual {v1}, Lcom/miui/hybrid/accessory/a/f/c/b;->b()I

    move-result v1

    iget-object v3, p0, Lcom/miui/hybrid/accessory/a/f/b/e;->e:Lcom/miui/hybrid/accessory/a/f/c/b;

    invoke-virtual {v3, v2}, Lcom/miui/hybrid/accessory/a/f/c/b;->a(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/miui/hybrid/accessory/a/f/b/a;->m:[B

    const/4 v3, 0x0

    invoke-direct {p0, v1, v3, v2}, Lcom/miui/hybrid/accessory/a/f/b/a;->a([BII)I

    move v1, v3

    :goto_0
    aget-byte v2, v0, v1

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    add-int/lit8 v3, v1, 0x1

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v3, v1, 0x2

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x3

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    return v0
.end method

.method public o()J
    .locals 8

    iget-object v0, p0, Lcom/miui/hybrid/accessory/a/f/b/a;->n:[B

    iget-object v1, p0, Lcom/miui/hybrid/accessory/a/f/b/e;->e:Lcom/miui/hybrid/accessory/a/f/c/b;

    invoke-virtual {v1}, Lcom/miui/hybrid/accessory/a/f/c/b;->c()I

    move-result v1

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    iget-object v0, p0, Lcom/miui/hybrid/accessory/a/f/b/e;->e:Lcom/miui/hybrid/accessory/a/f/c/b;

    invoke-virtual {v0}, Lcom/miui/hybrid/accessory/a/f/c/b;->a()[B

    move-result-object v0

    iget-object v1, p0, Lcom/miui/hybrid/accessory/a/f/b/e;->e:Lcom/miui/hybrid/accessory/a/f/c/b;

    invoke-virtual {v1}, Lcom/miui/hybrid/accessory/a/f/c/b;->b()I

    move-result v1

    iget-object v3, p0, Lcom/miui/hybrid/accessory/a/f/b/e;->e:Lcom/miui/hybrid/accessory/a/f/c/b;

    invoke-virtual {v3, v2}, Lcom/miui/hybrid/accessory/a/f/c/b;->a(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/miui/hybrid/accessory/a/f/b/a;->n:[B

    const/4 v3, 0x0

    invoke-direct {p0, v1, v3, v2}, Lcom/miui/hybrid/accessory/a/f/b/a;->a([BII)I

    move v1, v3

    :goto_0
    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    const/16 v5, 0x38

    shl-long/2addr v3, v5

    add-int/lit8 v5, v1, 0x1

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v5, v5

    const/16 v7, 0x30

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    add-int/lit8 v5, v1, 0x2

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v5, v5

    const/16 v7, 0x28

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    add-int/lit8 v5, v1, 0x3

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v5, v5

    const/16 v7, 0x20

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    add-int/lit8 v5, v1, 0x4

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v5, v5

    const/16 v7, 0x18

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    add-int/lit8 v5, v1, 0x5

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v5, v5

    const/16 v7, 0x10

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    add-int/lit8 v5, v1, 0x6

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v5, v5

    shl-long/2addr v5, v2

    or-long v2, v3, v5

    add-int/lit8 v1, v1, 0x7

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public p()D
    .locals 2

    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/a/f/b/a;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public q()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/a/f/b/a;->n()I

    move-result v0

    iget-object v1, p0, Lcom/miui/hybrid/accessory/a/f/b/e;->e:Lcom/miui/hybrid/accessory/a/f/c/b;

    invoke-virtual {v1}, Lcom/miui/hybrid/accessory/a/f/c/b;->c()I

    move-result v1

    if-lt v1, v0, :cond_0

    :try_start_0
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/miui/hybrid/accessory/a/f/b/e;->e:Lcom/miui/hybrid/accessory/a/f/c/b;

    invoke-virtual {v2}, Lcom/miui/hybrid/accessory/a/f/c/b;->a()[B

    move-result-object v2

    iget-object v3, p0, Lcom/miui/hybrid/accessory/a/f/b/e;->e:Lcom/miui/hybrid/accessory/a/f/c/b;

    invoke-virtual {v3}, Lcom/miui/hybrid/accessory/a/f/c/b;->b()I

    move-result v3

    const-string v4, "UTF-8"

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iget-object v2, p0, Lcom/miui/hybrid/accessory/a/f/b/e;->e:Lcom/miui/hybrid/accessory/a/f/c/b;

    invoke-virtual {v2, v0}, Lcom/miui/hybrid/accessory/a/f/c/b;->a(I)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    new-instance v0, Lcom/miui/hybrid/accessory/a/f/d;

    const-string v1, "JVM DOES NOT SUPPORT UTF-8"

    invoke-direct {v0, v1}, Lcom/miui/hybrid/accessory/a/f/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/miui/hybrid/accessory/a/f/b/a;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r()Ljava/nio/ByteBuffer;
    .locals 4

    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/a/f/b/a;->n()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/hybrid/accessory/a/f/b/a;->c(I)V

    iget-object v1, p0, Lcom/miui/hybrid/accessory/a/f/b/e;->e:Lcom/miui/hybrid/accessory/a/f/c/b;

    invoke-virtual {v1}, Lcom/miui/hybrid/accessory/a/f/c/b;->c()I

    move-result v1

    if-lt v1, v0, :cond_0

    iget-object v1, p0, Lcom/miui/hybrid/accessory/a/f/b/e;->e:Lcom/miui/hybrid/accessory/a/f/c/b;

    invoke-virtual {v1}, Lcom/miui/hybrid/accessory/a/f/c/b;->a()[B

    move-result-object v1

    iget-object v2, p0, Lcom/miui/hybrid/accessory/a/f/b/e;->e:Lcom/miui/hybrid/accessory/a/f/c/b;

    invoke-virtual {v2}, Lcom/miui/hybrid/accessory/a/f/c/b;->b()I

    move-result v2

    invoke-static {v1, v2, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/hybrid/accessory/a/f/b/e;->e:Lcom/miui/hybrid/accessory/a/f/c/b;

    invoke-virtual {v2, v0}, Lcom/miui/hybrid/accessory/a/f/c/b;->a(I)V

    return-object v1

    :cond_0
    new-array v1, v0, [B

    iget-object v2, p0, Lcom/miui/hybrid/accessory/a/f/b/e;->e:Lcom/miui/hybrid/accessory/a/f/c/b;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Lcom/miui/hybrid/accessory/a/f/c/b;->c([BII)I

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method
