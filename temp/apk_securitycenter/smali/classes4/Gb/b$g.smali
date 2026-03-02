.class LGb/b$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:J


# direct methods
.method private constructor <init>(IIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LGb/b$g;->a:I

    .line 5
    iput p2, p0, LGb/b$g;->b:I

    .line 7
    iput-wide p3, p0, LGb/b$g;->c:J

    .line 9
    return-void
    .line 11
.end method

.method static synthetic a(Ljava/io/DataInput;)LGb/b$g;
    .locals 0

    .line 1
    invoke-static {p0}, LGb/b$g;->b(Ljava/io/DataInput;)LGb/b$g;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method private static b(Ljava/io/DataInput;)LGb/b$g;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 2
    move-result v0

    .line 5
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 6
    move-result v1

    .line 9
    invoke-interface {p0}, Ljava/io/DataInput;->readLong()J

    .line 10
    move-result-wide v2

    .line 13
    new-instance p0, LGb/b$g;

    .line 14
    invoke-direct {p0, v0, v1, v2, v3}, LGb/b$g;-><init>(IIJ)V

    .line 16
    return-object p0
    .line 19
.end method
