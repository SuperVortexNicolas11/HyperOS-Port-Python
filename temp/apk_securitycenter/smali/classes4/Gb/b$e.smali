.class LGb/b$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private a:J

.field private b:J


# direct methods
.method private constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, LGb/b$e;->a:J

    .line 5
    iput-wide p3, p0, LGb/b$e;->b:J

    .line 7
    return-void
    .line 9
.end method

.method static synthetic a(Ljava/io/DataInput;)LGb/b$e;
    .locals 0

    .line 1
    invoke-static {p0}, LGb/b$e;->d(Ljava/io/DataInput;)LGb/b$e;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method static synthetic b(LGb/b$e;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LGb/b$e;->a:J

    .line 2
    return-wide v0
    .line 4
.end method

.method static synthetic c(LGb/b$e;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LGb/b$e;->b:J

    .line 2
    return-wide v0
    .line 4
.end method

.method private static d(Ljava/io/DataInput;)LGb/b$e;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readLong()J

    .line 2
    move-result-wide v0

    .line 5
    invoke-interface {p0}, Ljava/io/DataInput;->readLong()J

    .line 6
    move-result-wide v2

    .line 9
    new-instance p0, LGb/b$e;

    .line 10
    invoke-direct {p0, v0, v1, v2, v3}, LGb/b$e;-><init>(JJ)V

    .line 12
    return-object p0
    .line 15
.end method
