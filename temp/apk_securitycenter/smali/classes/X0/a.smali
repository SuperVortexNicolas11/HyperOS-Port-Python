.class public LX0/a;
.super Landroid/media/audiofx/AudioEffect;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/UUID;

.field private static e:I

.field private static f:I


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
    sput-object v0, LX0/a;->d:Ljava/util/UUID;

    .line 8
    const/4 v0, 0x0

    .line 10
    sput v0, LX0/a;->e:I

    .line 11
    sput v0, LX0/a;->f:I

    .line 13
    return-void
    .line 15
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 1
    sget-object v0, LX0/a;->EFFECT_TYPE_NULL:Ljava/util/UUID;

    .line 2
    sget-object v1, LX0/a;->d:Ljava/util/UUID;

    .line 4
    invoke-direct {p0, v0, v1, p1, p2}, Landroid/media/audiofx/AudioEffect;-><init>(Ljava/util/UUID;Ljava/util/UUID;II)V

    .line 6
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, LX0/a;->a:Z

    .line 10
    new-instance p1, Ljava/lang/Object;

    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LX0/a;->c:Ljava/lang/Object;

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
    iput p2, p0, LX0/a;->b:I

    .line 28
    sget p1, LX0/a;->e:I

    .line 30
    if-nez p1, :cond_1

    .line 32
    invoke-virtual {p0}, LX0/a;->g()I

    .line 34
    move-result p1

    .line 37
    sput p1, LX0/a;->e:I

    .line 38
    :cond_1
    sget p1, LX0/a;->f:I

    .line 40
    if-nez p1, :cond_2

    .line 42
    invoke-virtual {p0}, LX0/a;->f()I

    .line 44
    move-result p1

    .line 47
    sput p1, LX0/a;->f:I

    .line 48
    :cond_2
    return-void
    .line 50
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
    .locals 1

    .line 1
    if-gez p1, :cond_2

    .line 2
    const/4 v0, -0x5

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    const/4 v0, -0x4

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    new-instance p1, Ljava/lang/RuntimeException;

    .line 10
    const-string v0, "DolbyAudioEffect: set/get parameter error"

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 14
    throw p1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    const-string v0, "DolbyAudioEffect: bad parameter value"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 26
    const-string v0, "DolbyAudioEffect: invalid parameter operation"

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 33
    :cond_2
    return-void
    .line 34
.end method

.method private static i([I[BI)I
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    aget v2, p0, v1

    .line 6
    add-int/lit8 v3, p2, 0x1

    .line 8
    and-int/lit16 v4, v2, 0xff

    .line 10
    int-to-byte v4, v4

    .line 12
    aput-byte v4, p1, p2

    .line 13
    add-int/lit8 v4, p2, 0x2

    .line 15
    ushr-int/lit8 v5, v2, 0x8

    .line 17
    and-int/lit16 v5, v5, 0xff

    .line 19
    int-to-byte v5, v5

    .line 21
    aput-byte v5, p1, v3

    .line 22
    add-int/lit8 v3, p2, 0x3

    .line 24
    ushr-int/lit8 v5, v2, 0x10

    .line 26
    and-int/lit16 v5, v5, 0xff

    .line 28
    int-to-byte v5, v5

    .line 30
    aput-byte v5, p1, v4

    .line 31
    add-int/lit8 p2, p2, 0x4

    .line 33
    ushr-int/lit8 v2, v2, 0x18

    .line 35
    and-int/lit16 v2, v2, 0xff

    .line 37
    int-to-byte v2, v2

    .line 39
    aput-byte v2, p1, v3

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_0

    .line 44
    :cond_0
    shl-int/lit8 p0, v0, 0x2

    .line 45
    return p0
    .line 47
.end method

.method private static j(I[BI)I
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
    invoke-static {p1, v0, v1}, LX0/a;->j(I[BI)I

    .line 7
    add-int/lit8 p1, p1, 0x5

    .line 10
    invoke-virtual {p0, p1, v0}, LX0/a;->getParameter(I[B)I

    .line 12
    move-result p1

    .line 15
    invoke-direct {p0, p1}, LX0/a;->b(I)V

    .line 16
    invoke-static {v0}, LX0/a;->a([B)I

    .line 19
    move-result p1

    .line 22
    if-lez p1, :cond_0

    .line 23
    const/4 v1, 0x1

    .line 25
    :cond_0
    return v1
    .line 26
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LX0/a;->c(I)Z

    .line 3
    move-result v0

    .line 6
    return v0
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
    invoke-static {p1, v0, v1}, LX0/a;->j(I[BI)I

    .line 7
    add-int/lit8 p1, p1, 0x5

    .line 10
    invoke-virtual {p0, p1, v0}, LX0/a;->getParameter(I[B)I

    .line 12
    move-result p1

    .line 15
    invoke-direct {p0, p1}, LX0/a;->b(I)V

    .line 16
    invoke-static {v0}, LX0/a;->a([B)I

    .line 19
    move-result p1

    .line 22
    return p1
    .line 23
.end method

.method public f()I
    .locals 1

    .line 1
    const/high16 v0, 0x4000000

    .line 2
    invoke-virtual {p0, v0}, LX0/a;->e(I)I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public g()I
    .locals 1

    .line 1
    const/high16 v0, 0x3000000

    .line 2
    invoke-virtual {p0, v0}, LX0/a;->e(I)I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public h()I
    .locals 1

    .line 1
    const/high16 v0, 0xa000000

    .line 2
    invoke-virtual {p0, v0}, LX0/a;->e(I)I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public hasControl()Z
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/media/audiofx/AudioEffect;->hasControl()Z

    .line 2
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    const-string v1, "DolbyAudioEffect"

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    const/4 v0, 0x0

    .line 17
    return v0
    .line 18
.end method

.method public k()Z
    .locals 1

    .line 1
    const/high16 v0, 0xd000000

    .line 2
    invoke-virtual {p0, v0}, LX0/a;->c(I)Z

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method protected l(IZ)I
    .locals 3

    .line 1
    const/16 v0, 0xc

    .line 2
    new-array v0, v0, [B

    .line 4
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v0, v1}, LX0/a;->j(I[BI)I

    .line 7
    move-result p1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v2, v0, p1}, LX0/a;->j(I[BI)I

    .line 12
    move-result v2

    .line 15
    add-int/2addr p1, v2

    .line 16
    invoke-static {p2, v0, p1}, LX0/a;->j(I[BI)I

    .line 17
    const/4 p1, 0x5

    .line 20
    invoke-virtual {p0, p1, v0}, LX0/a;->setParameter(I[B)I

    .line 21
    move-result p1

    .line 24
    invoke-direct {p0, p1}, LX0/a;->b(I)V

    .line 25
    return v1
    .line 28
.end method

.method public m(III[I)V
    .locals 4

    .line 1
    const-string v0, "DolbyAudioEffect"

    .line 2
    if-ltz p1, :cond_3

    .line 4
    sget v1, LX0/a;->e:I

    .line 6
    if-ge p1, v1, :cond_3

    .line 8
    sget-object v1, LX0/c;->b:LX0/c;

    .line 10
    invoke-virtual {v1}, LX0/c;->a()I

    .line 12
    move-result v1

    .line 15
    if-lt p2, v1, :cond_2

    .line 16
    sget-object v1, LX0/c;->g:LX0/c;

    .line 18
    invoke-virtual {v1}, LX0/c;->a()I

    .line 20
    move-result v1

    .line 23
    if-gt p2, v1, :cond_2

    .line 24
    invoke-virtual {p0}, LX0/a;->k()Z

    .line 26
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    sget-object v0, LX0/b;->c:LX0/b;

    .line 32
    invoke-virtual {v0}, LX0/b;->a()I

    .line 34
    move-result v0

    .line 37
    if-eq p3, v0, :cond_0

    .line 38
    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 41
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 43
    throw p1

    .line 46
    :cond_1
    :goto_0
    array-length v0, p4

    .line 47
    add-int/lit8 v1, v0, 0x5

    .line 48
    mul-int/lit8 v1, v1, 0x4

    .line 50
    new-array v1, v1, [B

    .line 52
    const/4 v2, 0x0

    .line 54
    const/high16 v3, 0x2000000

    .line 55
    invoke-static {v3, v1, v2}, LX0/a;->j(I[BI)I

    .line 57
    move-result v2

    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    invoke-static {v0, v1, v2}, LX0/a;->j(I[BI)I

    .line 63
    move-result v0

    .line 66
    add-int/2addr v2, v0

    .line 67
    invoke-static {p1, v1, v2}, LX0/a;->j(I[BI)I

    .line 68
    move-result p1

    .line 71
    add-int/2addr v2, p1

    .line 72
    invoke-static {p2, v1, v2}, LX0/a;->j(I[BI)I

    .line 73
    move-result p1

    .line 76
    add-int/2addr v2, p1

    .line 77
    invoke-static {p3, v1, v2}, LX0/a;->j(I[BI)I

    .line 78
    move-result p1

    .line 81
    add-int/2addr v2, p1

    .line 82
    invoke-static {p4, v1, v2}, LX0/a;->i([I[BI)I

    .line 83
    const/4 p1, 0x5

    .line 86
    invoke-virtual {p0, p1, v1}, LX0/a;->setParameter(I[B)I

    .line 87
    move-result p1

    .line 90
    invoke-direct {p0, p1}, LX0/a;->b(I)V

    .line 91
    return-void

    .line 94
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    const-string p3, "ERROR in setProfileParameter(): Invalid port"

    .line 100
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 111
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 115
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 117
    throw p1

    .line 120
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    const-string p3, "ERROR in setProfileParameter(): Invalid profile index"

    .line 126
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 137
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 141
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 143
    throw p1
    .line 146
.end method

.method public n(II[I)V
    .locals 4

    .line 1
    if-ltz p1, :cond_2

    .line 2
    sget v0, LX0/a;->e:I

    .line 4
    if-ge p1, v0, :cond_2

    .line 6
    invoke-virtual {p0}, LX0/a;->k()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    sget-object v0, LX0/b;->c:LX0/b;

    .line 14
    invoke-virtual {v0}, LX0/b;->a()I

    .line 16
    move-result v0

    .line 19
    if-eq p2, v0, :cond_0

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 23
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 25
    throw p1

    .line 28
    :cond_1
    :goto_0
    array-length v0, p3

    .line 29
    add-int/lit8 v1, v0, 0x4

    .line 30
    mul-int/lit8 v1, v1, 0x4

    .line 32
    new-array v1, v1, [B

    .line 34
    const/4 v2, 0x0

    .line 36
    const/high16 v3, 0x1000000

    .line 37
    invoke-static {v3, v1, v2}, LX0/a;->j(I[BI)I

    .line 39
    move-result v2

    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    invoke-static {v0, v1, v2}, LX0/a;->j(I[BI)I

    .line 45
    move-result v0

    .line 48
    add-int/2addr v2, v0

    .line 49
    invoke-static {p1, v1, v2}, LX0/a;->j(I[BI)I

    .line 50
    move-result p1

    .line 53
    add-int/2addr v2, p1

    .line 54
    invoke-static {p2, v1, v2}, LX0/a;->j(I[BI)I

    .line 55
    move-result p1

    .line 58
    add-int/2addr v2, p1

    .line 59
    invoke-static {p3, v1, v2}, LX0/a;->i([I[BI)I

    .line 60
    const/4 p1, 0x5

    .line 63
    invoke-virtual {p0, p1, v1}, LX0/a;->setParameter(I[B)I

    .line 64
    move-result p1

    .line 67
    invoke-direct {p0, p1}, LX0/a;->b(I)V

    .line 68
    return-void

    .line 71
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    const-string p3, "ERROR in setProfileParameter(): Invalid profile index"

    .line 77
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 88
    const-string p2, "DolbyAudioEffect"

    .line 89
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 94
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 96
    throw p1
    .line 99
.end method

.method public o(II)V
    .locals 1

    .line 1
    if-ltz p2, :cond_0

    .line 2
    const/16 v0, 0x10

    .line 4
    if-gt p2, v0, :cond_0

    .line 6
    filled-new-array {p2}, [I

    .line 8
    move-result-object p2

    .line 11
    sget-object v0, LX0/b;->i:LX0/b;

    .line 12
    invoke-virtual {v0}, LX0/b;->a()I

    .line 14
    move-result v0

    .line 17
    invoke-virtual {p0, p1, v0, p2}, LX0/a;->n(II[I)V

    .line 18
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v0, "ERROR in setDialogEnhancerAmount(): Invalid amount "

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 38
    const-string p2, "DolbyAudioEffect"

    .line 39
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 46
    throw p1
.end method

.method public p(IZ)V
    .locals 1

    .line 1
    filled-new-array {p2}, [I

    .line 2
    move-result-object p2

    .line 5
    sget-object v0, LX0/b;->f:LX0/b;

    .line 6
    invoke-virtual {v0}, LX0/b;->a()I

    .line 8
    move-result v0

    .line 11
    invoke-virtual {p0, p1, v0, p2}, LX0/a;->n(II[I)V

    .line 12
    return-void
    .line 15
.end method

.method public q(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, LX0/a;->l(IZ)I

    .line 3
    invoke-super {p0, p1}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    .line 6
    return-void
    .line 9
.end method

.method public r(IZ)V
    .locals 1

    .line 1
    filled-new-array {p2}, [I

    .line 2
    move-result-object p2

    .line 5
    sget-object v0, LX0/b;->b:LX0/b;

    .line 6
    invoke-virtual {v0}, LX0/b;->a()I

    .line 8
    move-result v0

    .line 11
    invoke-virtual {p0, p1, v0, p2}, LX0/a;->n(II[I)V

    .line 12
    return-void
    .line 15
.end method

.method protected s(II)I
    .locals 3

    .line 1
    const/16 v0, 0xc

    .line 2
    new-array v0, v0, [B

    .line 4
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v0, v1}, LX0/a;->j(I[BI)I

    .line 7
    move-result p1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v2, v0, p1}, LX0/a;->j(I[BI)I

    .line 12
    move-result v2

    .line 15
    add-int/2addr p1, v2

    .line 16
    invoke-static {p2, v0, p1}, LX0/a;->j(I[BI)I

    .line 17
    const/4 p1, 0x5

    .line 20
    invoke-virtual {p0, p1, v0}, LX0/a;->setParameter(I[B)I

    .line 21
    move-result p1

    .line 24
    invoke-direct {p0, p1}, LX0/a;->b(I)V

    .line 25
    return v1
    .line 28
.end method

.method public t(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    sget v0, LX0/a;->e:I

    .line 4
    if-ge p1, v0, :cond_0

    .line 6
    const/high16 v0, 0xa000000

    .line 8
    invoke-virtual {p0, v0, p1}, LX0/a;->s(II)I

    .line 10
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v1, "ERROR in setProfile(): Invalid profile index"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 30
    const-string v0, "DolbyAudioEffect"

    .line 31
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 38
    throw p1
    .line 41
.end method

.method public u(III)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-lt p2, v0, :cond_0

    .line 3
    const/16 v0, 0x40

    .line 5
    if-gt p2, v0, :cond_0

    .line 7
    filled-new-array {p2}, [I

    .line 9
    move-result-object p2

    .line 12
    sget-object v0, LX0/b;->n:LX0/b;

    .line 13
    invoke-virtual {v0}, LX0/b;->a()I

    .line 15
    move-result v0

    .line 18
    invoke-virtual {p0, p1, p3, v0, p2}, LX0/a;->m(III[I)V

    .line 19
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string p3, "ERROR in setStereoWideningAmount(): Invalid stereo widening amount"

    .line 28
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 39
    const-string p2, "DolbyAudioEffect"

    .line 40
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 47
    throw p1
    .line 50
.end method
