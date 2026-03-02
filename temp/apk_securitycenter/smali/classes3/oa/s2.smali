.class public Loa/s2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loa/s2$b;,
        Loa/s2$a;,
        Loa/s2$d;,
        Loa/s2$c;
    }
.end annotation


# static fields
.field public static final e:[B


# instance fields
.field private a:S

.field private b:B

.field private c:I

.field private d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    fill-array-data v0, :array_0

    .line 5
    sput-object v0, Loa/s2;->e:[B

    .line 8
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 1
        0x50t
        0x55t
        0x53t
        0x48t
    .end array-data
    .line 12
.end method

.method protected constructor <init>(BI[B)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1, p2, p3}, Loa/s2;-><init>(SBI[B)V

    return-void
.end method

.method protected constructor <init>(SBI[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-short p1, p0, Loa/s2;->a:S

    .line 4
    iput-byte p2, p0, Loa/s2;->b:B

    .line 5
    iput p3, p0, Loa/s2;->c:I

    .line 6
    iput-object p4, p0, Loa/s2;->d:[B

    return-void
.end method

.method static synthetic a(Loa/s2;)B
    .locals 0

    .line 1
    iget-byte p0, p0, Loa/s2;->b:B

    .line 2
    return p0
    .line 4
.end method

.method static synthetic b(Loa/s2;)I
    .locals 0

    .line 1
    iget p0, p0, Loa/s2;->c:I

    .line 2
    return p0
    .line 4
.end method

.method public static c(BI[B)Loa/s2;
    .locals 1

    .line 1
    new-instance v0, Loa/s2;

    .line 2
    invoke-direct {v0, p0, p1, p2}, Loa/s2;-><init>(BI[B)V

    .line 4
    return-object v0
    .line 7
.end method

.method public static d(SBI[B)Loa/s2;
    .locals 1

    .line 1
    new-instance v0, Loa/s2;

    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, Loa/s2;-><init>(SBI[B)V

    .line 4
    return-object v0
    .line 7
.end method

.method public static e([B)Loa/s2;
    .locals 4

    .line 1
    invoke-static {p0}, Loa/s2;->f([B)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 8
    move-result-object p0

    .line 11
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 12
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 14
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 18
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 21
    move-result v0

    .line 24
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 25
    move-result v1

    .line 28
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 29
    move-result v2

    .line 32
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 33
    move-result v3

    .line 36
    new-array v3, v3, [B

    .line 37
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 39
    invoke-static {v0, v1, v2, v3}, Loa/s2;->d(SBI[B)Loa/s2;

    .line 42
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_0
    array-length v0, p0

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {v1, v0, p0}, Loa/s2;->c(BI[B)Loa/s2;

    .line 49
    move-result-object p0

    .line 52
    return-object p0
    .line 53
.end method

.method public static f([B)Z
    .locals 2

    .line 1
    sget-object v0, Loa/s2;->e:[B

    .line 2
    array-length v1, v0

    .line 4
    invoke-static {v0, p0, v1}, Loa/s2;->g([B[BI)Z

    .line 5
    move-result p0

    .line 8
    return p0
    .line 9
.end method

.method public static g([B[BI)Z
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-lt v0, p2, :cond_3

    .line 4
    array-length v0, p1

    .line 6
    if-ge v0, p2, :cond_0

    .line 7
    goto :goto_1

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    if-ge v0, p2, :cond_2

    .line 11
    aget-byte v2, p0, v0

    .line 13
    aget-byte v3, p1, v0

    .line 15
    if-eq v2, v3, :cond_1

    .line 17
    return v1

    .line 19
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 20
    goto :goto_0

    .line 22
    :cond_2
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_3
    :goto_1
    return v1
    .line 25
.end method

.method static synthetic h(Loa/s2;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Loa/s2;->d:[B

    .line 2
    return-object p0
    .line 4
.end method
