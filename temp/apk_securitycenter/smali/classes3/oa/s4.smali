.class public Loa/s4;
.super Loa/h4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loa/s4$a;
    }
.end annotation


# static fields
.field private static o:I = 0x2710

.field private static p:I = 0x2710

.field private static q:I = 0x2710

.field private static r:I = 0xa00000

.field private static s:I = 0x6400000


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public constructor <init>(Loa/w4;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Loa/h4;-><init>(Loa/w4;ZZ)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Loa/h4;->c()I

    .line 2
    move-result v0

    .line 5
    sget v1, Loa/s4;->r:I

    .line 6
    if-gt v0, v1, :cond_1

    .line 8
    iget-object v1, p0, Loa/l4;->a:Loa/w4;

    .line 10
    invoke-virtual {v1}, Loa/w4;->f()I

    .line 12
    move-result v1

    .line 15
    if-lt v1, v0, :cond_0

    .line 16
    :try_start_0
    new-instance v1, Ljava/lang/String;

    .line 18
    iget-object v2, p0, Loa/l4;->a:Loa/w4;

    .line 20
    invoke-virtual {v2}, Loa/w4;->e()[B

    .line 22
    move-result-object v2

    .line 25
    iget-object v3, p0, Loa/l4;->a:Loa/w4;

    .line 26
    invoke-virtual {v3}, Loa/w4;->a()I

    .line 28
    move-result v3

    .line 31
    const-string v4, "UTF-8"

    .line 32
    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 34
    iget-object v2, p0, Loa/l4;->a:Loa/w4;

    .line 37
    invoke-virtual {v2, v0}, Loa/w4;->c(I)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-object v1

    .line 42
    :catch_0
    new-instance v0, Loa/f4;

    .line 43
    const-string v1, "JVM DOES NOT SUPPORT UTF-8"

    .line 45
    invoke-direct {v0, v1}, Loa/f4;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0

    .line 50
    :cond_0
    invoke-virtual {p0, v0}, Loa/h4;->K(I)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_1
    new-instance v1, Loa/m4;

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
    invoke-direct {v1, v2, v0}, Loa/m4;-><init>(ILjava/lang/String;)V

    .line 81
    throw v1
    .line 84
.end method

.method public f()Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    invoke-virtual {p0}, Loa/h4;->c()I

    .line 2
    move-result v0

    .line 5
    sget v1, Loa/s4;->s:I

    .line 6
    if-gt v0, v1, :cond_1

    .line 8
    invoke-virtual {p0, v0}, Loa/h4;->M(I)V

    .line 10
    iget-object v1, p0, Loa/l4;->a:Loa/w4;

    .line 13
    invoke-virtual {v1}, Loa/w4;->f()I

    .line 15
    move-result v1

    .line 18
    if-lt v1, v0, :cond_0

    .line 19
    iget-object v1, p0, Loa/l4;->a:Loa/w4;

    .line 21
    invoke-virtual {v1}, Loa/w4;->e()[B

    .line 23
    move-result-object v1

    .line 26
    iget-object v2, p0, Loa/l4;->a:Loa/w4;

    .line 27
    invoke-virtual {v2}, Loa/w4;->a()I

    .line 29
    move-result v2

    .line 32
    invoke-static {v1, v2, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 33
    move-result-object v1

    .line 36
    iget-object v2, p0, Loa/l4;->a:Loa/w4;

    .line 37
    invoke-virtual {v2, v0}, Loa/w4;->c(I)V

    .line 39
    return-object v1

    .line 42
    :cond_0
    new-array v1, v0, [B

    .line 43
    iget-object v2, p0, Loa/l4;->a:Loa/w4;

    .line 45
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v2, v1, v3, v0}, Loa/w4;->g([BII)I

    .line 48
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 51
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_1
    new-instance v1, Loa/m4;

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
    invoke-direct {v1, v2, v0}, Loa/m4;-><init>(ILjava/lang/String;)V

    .line 81
    throw v1
    .line 84
.end method

.method public h()Loa/j4;
    .locals 4

    .line 1
    invoke-virtual {p0}, Loa/h4;->a()B

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p0}, Loa/h4;->c()I

    .line 6
    move-result v1

    .line 9
    sget v2, Loa/s4;->p:I

    .line 10
    if-gt v1, v2, :cond_0

    .line 12
    new-instance v2, Loa/j4;

    .line 14
    invoke-direct {v2, v0, v1}, Loa/j4;-><init>(BI)V

    .line 16
    return-object v2

    .line 19
    :cond_0
    new-instance v0, Loa/m4;

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
    invoke-direct {v0, v2, v1}, Loa/m4;-><init>(ILjava/lang/String;)V

    .line 45
    throw v0
    .line 48
.end method

.method public i()Loa/k4;
    .locals 4

    .line 1
    invoke-virtual {p0}, Loa/h4;->a()B

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p0}, Loa/h4;->a()B

    .line 6
    move-result v1

    .line 9
    invoke-virtual {p0}, Loa/h4;->c()I

    .line 10
    move-result v2

    .line 13
    sget v3, Loa/s4;->o:I

    .line 14
    if-gt v2, v3, :cond_0

    .line 16
    new-instance v3, Loa/k4;

    .line 18
    invoke-direct {v3, v0, v1, v2}, Loa/k4;-><init>(BBI)V

    .line 20
    return-object v3

    .line 23
    :cond_0
    new-instance v0, Loa/m4;

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
    invoke-direct {v0, v2, v1}, Loa/m4;-><init>(ILjava/lang/String;)V

    .line 49
    throw v0
    .line 52
.end method

.method public j()Loa/q4;
    .locals 4

    .line 1
    invoke-virtual {p0}, Loa/h4;->a()B

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p0}, Loa/h4;->c()I

    .line 6
    move-result v1

    .line 9
    sget v2, Loa/s4;->q:I

    .line 10
    if-gt v1, v2, :cond_0

    .line 12
    new-instance v2, Loa/q4;

    .line 14
    invoke-direct {v2, v0, v1}, Loa/q4;-><init>(BI)V

    .line 16
    return-object v2

    .line 19
    :cond_0
    new-instance v0, Loa/m4;

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
    invoke-direct {v0, v2, v1}, Loa/m4;-><init>(ILjava/lang/String;)V

    .line 45
    throw v0
    .line 48
.end method
