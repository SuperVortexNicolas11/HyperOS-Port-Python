.class LGb/b$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# static fields
.field private static final c:[B


# instance fields
.field private a:[LGb/b$e;

.field private b:I


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
    sput-object v0, LGb/b$f;->c:[B

    .line 8
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 1
        0x49t
        0x44t
        0x46t
        0x20t
    .end array-data
    .line 12
.end method

.method private constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [LGb/b$e;

    .line 5
    iput-object p1, p0, LGb/b$f;->a:[LGb/b$e;

    .line 7
    iput p2, p0, LGb/b$f;->b:I

    .line 9
    return-void
    .line 11
.end method

.method static synthetic a(Ljava/io/DataInput;)LGb/b$f;
    .locals 0

    .line 1
    invoke-static {p0}, LGb/b$f;->c(Ljava/io/DataInput;)LGb/b$f;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method static synthetic b(LGb/b$f;)[LGb/b$e;
    .locals 0

    .line 1
    iget-object p0, p0, LGb/b$f;->a:[LGb/b$e;

    .line 2
    return-object p0
    .line 4
.end method

.method private static c(Ljava/io/DataInput;)LGb/b$f;
    .locals 5

    .line 1
    sget-object v0, LGb/b$f;->c:[B

    .line 2
    array-length v0, v0

    .line 4
    new-array v1, v0, [B

    .line 5
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, v0, :cond_0

    .line 9
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 11
    move-result v4

    .line 14
    aput-byte v4, v1, v3

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, LGb/b$f;->c:[B

    .line 20
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 22
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 28
    move-result v0

    .line 31
    const/4 v1, 0x2

    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 35
    move-result v0

    .line 38
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 39
    move-result v1

    .line 42
    new-instance v3, LGb/b$f;

    .line 43
    invoke-direct {v3, v0, v1}, LGb/b$f;-><init>(II)V

    .line 45
    :goto_1
    if-ge v2, v0, :cond_1

    .line 48
    iget-object v1, v3, LGb/b$f;->a:[LGb/b$e;

    .line 50
    invoke-static {p0}, LGb/b$e;->a(Ljava/io/DataInput;)LGb/b$e;

    .line 52
    move-result-object v4

    .line 55
    aput-object v4, v1, v2

    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 58
    goto :goto_1

    .line 60
    :cond_1
    return-object v3

    .line 61
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 62
    const-string v0, "File version unmatched, please upgrade your reader"

    .line 64
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p0

    .line 69
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 70
    const-string v0, "File tag unmatched, file may be corrupt"

    .line 72
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p0
    .line 77
.end method
