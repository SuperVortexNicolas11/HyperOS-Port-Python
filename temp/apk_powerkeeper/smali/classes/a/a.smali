.class public La/a;
.super Landroid/media/audiofx/AudioEffect;
.source "DolbyAudioEffect.java"


# static fields
.field public static final d:Ljava/util/UUID;

.field private static e:I


# instance fields
.field private a:Z

.field private b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "9d4921da-8225-4f29-aefa-39537a04bcaa"

    .line 2
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 4
    move-result-object v0

    .line 7
    sput-object v0, La/a;->d:Ljava/util/UUID;

    .line 8
    const/4 v0, 0x0

    .line 10
    sput v0, La/a;->e:I

    .line 11
    return-void
    .line 13
.end method

.method public constructor <init>(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/UnsupportedOperationException;,
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroid/media/audiofx/AudioEffect;->EFFECT_TYPE_NULL:Ljava/util/UUID;

    .line 2
    sget-object v1, La/a;->d:Ljava/util/UUID;

    .line 4
    invoke-direct {p0, v0, v1, p1, p2}, Landroid/media/audiofx/AudioEffect;-><init>(Ljava/util/UUID;Ljava/util/UUID;II)V

    .line 6
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, La/a;->a:Z

    .line 10
    new-instance p1, Ljava/lang/Object;

    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, La/a;->c:Ljava/lang/Object;

    .line 17
    if-nez p2, :cond_0

    .line 19
    const-string p1, "DolbyAudioEffect"

    .line 21
    const-string v0, "Creating a DolbyAudioEffect to global output mix!"

    .line 23
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :cond_0
    iput p2, p0, La/a;->b:I

    .line 28
    sget p1, La/a;->e:I

    .line 30
    if-nez p1, :cond_1

    .line 32
    invoke-virtual {p0}, La/a;->f()I

    .line 34
    move-result p0

    .line 37
    sput p0, La/a;->e:I

    .line 38
    :cond_1
    return-void
    .line 40
.end method

.method private static a([B)I
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    aget-byte v0, p0, v0

    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 5
    shl-int/lit8 v0, v0, 0x18

    .line 7
    const/4 v1, 0x2

    .line 9
    aget-byte v1, p0, v1

    .line 10
    and-int/lit16 v1, v1, 0xff

    .line 12
    shl-int/lit8 v1, v1, 0x10

    .line 14
    or-int/2addr v0, v1

    .line 16
    const/4 v1, 0x1

    .line 17
    aget-byte v1, p0, v1

    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 20
    shl-int/lit8 v1, v1, 0x8

    .line 22
    or-int/2addr v0, v1

    .line 24
    const/4 v1, 0x0

    .line 25
    aget-byte p0, p0, v1

    .line 26
    and-int/lit16 p0, p0, 0xff

    .line 28
    or-int/2addr p0, v0

    .line 30
    return p0
    .line 31
.end method

.method private b(I)V
    .locals 0

    .line 1
    if-gez p1, :cond_2

    .line 2
    const/4 p0, -0x5

    .line 4
    if-eq p1, p0, :cond_1

    .line 5
    const/4 p0, -0x4

    .line 7
    if-eq p1, p0, :cond_0

    .line 8
    new-instance p0, Ljava/lang/RuntimeException;

    .line 10
    const-string p1, "DolbyAudioEffect: set/get parameter error"

    .line 12
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 14
    throw p0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    const-string p1, "DolbyAudioEffect: bad parameter value"

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 26
    const-string p1, "DolbyAudioEffect: invalid parameter operation"

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0

    .line 33
    :cond_2
    return-void
    .line 34
.end method

.method private static g(I[BI)I
    .locals 3

    .line 1
    add-int/lit8 v0, p2, 0x1

    .line 2
    and-int/lit16 v1, p0, 0xff

    .line 4
    int-to-byte v1, v1

    .line 6
    aput-byte v1, p1, p2

    .line 7
    add-int/lit8 v1, p2, 0x2

    .line 9
    ushr-int/lit8 v2, p0, 0x8

    .line 11
    and-int/lit16 v2, v2, 0xff

    .line 13
    int-to-byte v2, v2

    .line 15
    aput-byte v2, p1, v0

    .line 16
    add-int/lit8 p2, p2, 0x3

    .line 18
    ushr-int/lit8 v0, p0, 0x10

    .line 20
    and-int/lit16 v0, v0, 0xff

    .line 22
    int-to-byte v0, v0

    .line 24
    aput-byte v0, p1, v1

    .line 25
    ushr-int/lit8 p0, p0, 0x18

    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 29
    int-to-byte p0, p0

    .line 31
    aput-byte p0, p1, p2

    .line 32
    const/4 p0, 0x4

    .line 34
    return p0
    .line 35
.end method


# virtual methods
.method protected c(I)Z
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    new-array v0, v0, [B

    .line 4
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v0, v1}, La/a;->g(I[BI)I

    .line 7
    add-int/lit8 p1, p1, 0x5

    .line 10
    invoke-virtual {p0, p1, v0}, Landroid/media/audiofx/AudioEffect;->getParameter(I[B)I

    .line 12
    move-result p1

    .line 15
    invoke-direct {p0, p1}, La/a;->b(I)V

    .line 16
    invoke-static {v0}, La/a;->a([B)I

    .line 19
    move-result p0

    .line 22
    if-lez p0, :cond_0

    .line 23
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    return v1
    .line 27
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, La/a;->c(I)Z

    .line 3
    move-result p0

    .line 6
    return p0
    .line 7
.end method

.method protected e(I)I
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    new-array v0, v0, [B

    .line 4
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v0, v1}, La/a;->g(I[BI)I

    .line 7
    add-int/lit8 p1, p1, 0x5

    .line 10
    invoke-virtual {p0, p1, v0}, Landroid/media/audiofx/AudioEffect;->getParameter(I[B)I

    .line 12
    move-result p1

    .line 15
    invoke-direct {p0, p1}, La/a;->b(I)V

    .line 16
    invoke-static {v0}, La/a;->a([B)I

    .line 19
    move-result p0

    .line 22
    return p0
    .line 23
.end method

.method public f()I
    .locals 1

    .line 1
    const/high16 v0, 0x3000000

    .line 2
    invoke-virtual {p0, v0}, La/a;->e(I)I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method protected h(IZ)I
    .locals 3

    .line 1
    const/16 v0, 0xc

    .line 2
    new-array v0, v0, [B

    .line 4
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v0, v1}, La/a;->g(I[BI)I

    .line 7
    move-result p1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v2, v0, p1}, La/a;->g(I[BI)I

    .line 12
    move-result v2

    .line 15
    add-int/2addr p1, v2

    .line 16
    invoke-static {p2, v0, p1}, La/a;->g(I[BI)I

    .line 17
    const/4 p1, 0x5

    .line 20
    invoke-virtual {p0, p1, v0}, Landroid/media/audiofx/AudioEffect;->setParameter(I[B)I

    .line 21
    move-result p1

    .line 24
    invoke-direct {p0, p1}, La/a;->b(I)V

    .line 25
    return v1
    .line 28
.end method

.method public hasControl()Z
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/media/audiofx/AudioEffect;->hasControl()Z

    .line 2
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    const-string v0, "DolbyAudioEffect"

    .line 8
    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 13
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    const/4 p0, 0x0

    .line 17
    return p0
    .line 18
.end method

.method public i(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, La/a;->h(IZ)I

    .line 3
    invoke-super {p0, p1}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    .line 6
    return-void
    .line 9
.end method

.method protected j(II)I
    .locals 3

    .line 1
    const/16 v0, 0xc

    .line 2
    new-array v0, v0, [B

    .line 4
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v0, v1}, La/a;->g(I[BI)I

    .line 7
    move-result p1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v2, v0, p1}, La/a;->g(I[BI)I

    .line 12
    move-result v2

    .line 15
    add-int/2addr p1, v2

    .line 16
    invoke-static {p2, v0, p1}, La/a;->g(I[BI)I

    .line 17
    const/4 p1, 0x5

    .line 20
    invoke-virtual {p0, p1, v0}, Landroid/media/audiofx/AudioEffect;->setParameter(I[B)I

    .line 21
    move-result p1

    .line 24
    invoke-direct {p0, p1}, La/a;->b(I)V

    .line 25
    return v1
    .line 28
.end method

.method public k(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_0

    .line 2
    sget v0, La/a;->e:I

    .line 4
    if-ge p1, v0, :cond_0

    .line 6
    const/high16 v0, 0xa000000

    .line 8
    invoke-virtual {p0, v0, p1}, La/a;->j(II)I

    .line 10
    return-void

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v0, "ERROR in setProfile(): Invalid profile index"

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 30
    const-string p1, "DolbyAudioEffect"

    .line 31
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 38
    throw p0
    .line 41
.end method
