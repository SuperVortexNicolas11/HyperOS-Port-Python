.class public Lcom/miui/hybrid/accessory/a/g/b/k;
.super Lcom/miui/hybrid/accessory/a/g/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/hybrid/accessory/a/g/b/k$a;
    }
.end annotation


# static fields
.field private static f:I = 0x2710

.field private static g:I = 0x2710

.field private static h:I = 0x2710

.field private static i:I = 0xa00000

.field private static j:I = 0x6400000


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/miui/hybrid/accessory/a/g/c/b;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/hybrid/accessory/a/g/b/a;-><init>(Lcom/miui/hybrid/accessory/a/g/c/b;ZZ)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public e()Lcom/miui/hybrid/accessory/a/g/b/d;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/a/g/b/a;->l()B

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/a/g/b/a;->l()B

    .line 6
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/a/g/b/a;->n()I

    .line 10
    move-result v2

    .line 13
    sget v3, Lcom/miui/hybrid/accessory/a/g/b/k;->f:I

    .line 14
    if-gt v2, v3, :cond_0

    .line 16
    new-instance v3, Lcom/miui/hybrid/accessory/a/g/b/d;

    .line 18
    invoke-direct {v3, v0, v1, v2}, Lcom/miui/hybrid/accessory/a/g/b/d;-><init>(BBI)V

    .line 20
    return-object v3

    .line 23
    :cond_0
    new-instance v0, Lcom/miui/hybrid/accessory/a/g/b/f;

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v3, "Thrift map size "

    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v2, " out of range!"

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 47
    const/4 v2, 0x3

    .line 48
    invoke-direct {v0, v2, v1}, Lcom/miui/hybrid/accessory/a/g/b/f;-><init>(ILjava/lang/String;)V

    .line 49
    throw v0
    .line 52
.end method

.method public g()Lcom/miui/hybrid/accessory/a/g/b/c;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/a/g/b/a;->l()B

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/a/g/b/a;->n()I

    .line 6
    move-result v1

    .line 9
    sget v2, Lcom/miui/hybrid/accessory/a/g/b/k;->g:I

    .line 10
    if-gt v1, v2, :cond_0

    .line 12
    new-instance v2, Lcom/miui/hybrid/accessory/a/g/b/c;

    .line 14
    invoke-direct {v2, v0, v1}, Lcom/miui/hybrid/accessory/a/g/b/c;-><init>(BI)V

    .line 16
    return-object v2

    .line 19
    :cond_0
    new-instance v0, Lcom/miui/hybrid/accessory/a/g/b/f;

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v3, "Thrift list size "

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, " out of range!"

    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 43
    const/4 v2, 0x3

    .line 44
    invoke-direct {v0, v2, v1}, Lcom/miui/hybrid/accessory/a/g/b/f;-><init>(ILjava/lang/String;)V

    .line 45
    throw v0
    .line 48
.end method

.method public i()Lcom/miui/hybrid/accessory/a/g/b/i;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/a/g/b/a;->l()B

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/a/g/b/a;->n()I

    .line 6
    move-result v1

    .line 9
    sget v2, Lcom/miui/hybrid/accessory/a/g/b/k;->h:I

    .line 10
    if-gt v1, v2, :cond_0

    .line 12
    new-instance v2, Lcom/miui/hybrid/accessory/a/g/b/i;

    .line 14
    invoke-direct {v2, v0, v1}, Lcom/miui/hybrid/accessory/a/g/b/i;-><init>(BI)V

    .line 16
    return-object v2

    .line 19
    :cond_0
    new-instance v0, Lcom/miui/hybrid/accessory/a/g/b/f;

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v3, "Thrift set size "

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, " out of range!"

    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 43
    const/4 v2, 0x3

    .line 44
    invoke-direct {v0, v2, v1}, Lcom/miui/hybrid/accessory/a/g/b/f;-><init>(ILjava/lang/String;)V

    .line 45
    throw v0
    .line 48
.end method

.method public q()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/a/g/b/a;->n()I

    .line 2
    move-result v0

    .line 5
    sget v1, Lcom/miui/hybrid/accessory/a/g/b/k;->i:I

    .line 6
    if-gt v0, v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/miui/hybrid/accessory/a/g/b/e;->e:Lcom/miui/hybrid/accessory/a/g/c/b;

    .line 10
    invoke-virtual {v1}, Lcom/miui/hybrid/accessory/a/g/c/b;->c()I

    .line 12
    move-result v1

    .line 15
    if-lt v1, v0, :cond_0

    .line 16
    :try_start_0
    new-instance v1, Ljava/lang/String;

    .line 18
    iget-object v2, p0, Lcom/miui/hybrid/accessory/a/g/b/e;->e:Lcom/miui/hybrid/accessory/a/g/c/b;

    .line 20
    invoke-virtual {v2}, Lcom/miui/hybrid/accessory/a/g/c/b;->a()[B

    .line 22
    move-result-object v2

    .line 25
    iget-object v3, p0, Lcom/miui/hybrid/accessory/a/g/b/e;->e:Lcom/miui/hybrid/accessory/a/g/c/b;

    .line 26
    invoke-virtual {v3}, Lcom/miui/hybrid/accessory/a/g/c/b;->b()I

    .line 28
    move-result v3

    .line 31
    const-string v4, "UTF-8"

    .line 32
    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 34
    iget-object v2, p0, Lcom/miui/hybrid/accessory/a/g/b/e;->e:Lcom/miui/hybrid/accessory/a/g/c/b;

    .line 37
    invoke-virtual {v2, v0}, Lcom/miui/hybrid/accessory/a/g/c/b;->a(I)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-object v1

    .line 42
    :catch_0
    new-instance v0, Lcom/miui/hybrid/accessory/a/g/d;

    .line 43
    const-string v1, "JVM DOES NOT SUPPORT UTF-8"

    .line 45
    invoke-direct {v0, v1}, Lcom/miui/hybrid/accessory/a/g/d;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0

    .line 50
    :cond_0
    invoke-virtual {p0, v0}, Lcom/miui/hybrid/accessory/a/g/b/a;->a(I)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_1
    new-instance v1, Lcom/miui/hybrid/accessory/a/g/b/f;

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v3, "Thrift string size "

    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, " out of range!"

    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 79
    const/4 v2, 0x3

    .line 80
    invoke-direct {v1, v2, v0}, Lcom/miui/hybrid/accessory/a/g/b/f;-><init>(ILjava/lang/String;)V

    .line 81
    throw v1
    .line 84
.end method

.method public r()Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/a/g/b/a;->n()I

    .line 2
    move-result v0

    .line 5
    sget v1, Lcom/miui/hybrid/accessory/a/g/b/k;->j:I

    .line 6
    if-gt v0, v1, :cond_1

    .line 8
    invoke-virtual {p0, v0}, Lcom/miui/hybrid/accessory/a/g/b/a;->c(I)V

    .line 10
    iget-object v1, p0, Lcom/miui/hybrid/accessory/a/g/b/e;->e:Lcom/miui/hybrid/accessory/a/g/c/b;

    .line 13
    invoke-virtual {v1}, Lcom/miui/hybrid/accessory/a/g/c/b;->c()I

    .line 15
    move-result v1

    .line 18
    if-lt v1, v0, :cond_0

    .line 19
    iget-object v1, p0, Lcom/miui/hybrid/accessory/a/g/b/e;->e:Lcom/miui/hybrid/accessory/a/g/c/b;

    .line 21
    invoke-virtual {v1}, Lcom/miui/hybrid/accessory/a/g/c/b;->a()[B

    .line 23
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/miui/hybrid/accessory/a/g/b/e;->e:Lcom/miui/hybrid/accessory/a/g/c/b;

    .line 27
    invoke-virtual {v2}, Lcom/miui/hybrid/accessory/a/g/c/b;->b()I

    .line 29
    move-result v2

    .line 32
    invoke-static {v1, v2, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 33
    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/miui/hybrid/accessory/a/g/b/e;->e:Lcom/miui/hybrid/accessory/a/g/c/b;

    .line 37
    invoke-virtual {v2, v0}, Lcom/miui/hybrid/accessory/a/g/c/b;->a(I)V

    .line 39
    return-object v1

    .line 42
    :cond_0
    new-array v1, v0, [B

    .line 43
    iget-object v2, p0, Lcom/miui/hybrid/accessory/a/g/b/e;->e:Lcom/miui/hybrid/accessory/a/g/c/b;

    .line 45
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v2, v1, v3, v0}, Lcom/miui/hybrid/accessory/a/g/c/b;->c([BII)I

    .line 48
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 51
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_1
    new-instance v1, Lcom/miui/hybrid/accessory/a/g/b/f;

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v3, "Thrift binary size "

    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, " out of range!"

    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 79
    const/4 v2, 0x3

    .line 80
    invoke-direct {v1, v2, v0}, Lcom/miui/hybrid/accessory/a/g/b/f;-><init>(ILjava/lang/String;)V

    .line 81
    throw v1
    .line 84
.end method
