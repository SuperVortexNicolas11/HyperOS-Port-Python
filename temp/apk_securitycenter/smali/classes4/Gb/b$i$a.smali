.class LGb/b$i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGb/b$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:[LGb/b$g;

.field private b:[LGb/b$d;

.field private c:[[Ljava/lang/Object;

.field private d:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LGb/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LGb/b$i$a;-><init>()V

    return-void
.end method

.method static synthetic a(LGb/b$i$a;)[LGb/b$d;
    .locals 0

    .line 1
    iget-object p0, p0, LGb/b$i$a;->b:[LGb/b$d;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic b(LGb/b$i$a;[LGb/b$d;)[LGb/b$d;
    .locals 0

    .line 1
    iput-object p1, p0, LGb/b$i$a;->b:[LGb/b$d;

    .line 2
    return-object p1
    .line 4
.end method

.method static synthetic c(LGb/b$i$a;)[[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, LGb/b$i$a;->c:[[Ljava/lang/Object;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic d(LGb/b$i$a;[[Ljava/lang/Object;)[[Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, LGb/b$i$a;->c:[[Ljava/lang/Object;

    .line 2
    return-object p1
    .line 4
.end method

.method static synthetic e(LGb/b$i$a;)[LGb/b$g;
    .locals 0

    .line 1
    iget-object p0, p0, LGb/b$i$a;->a:[LGb/b$g;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic f(LGb/b$i$a;[LGb/b$g;)[LGb/b$g;
    .locals 0

    .line 1
    iput-object p1, p0, LGb/b$i$a;->a:[LGb/b$g;

    .line 2
    return-object p1
    .line 4
.end method

.method static synthetic g(LGb/b$i$a;)I
    .locals 0

    .line 1
    iget p0, p0, LGb/b$i$a;->d:I

    .line 2
    return p0
    .line 4
.end method

.method static synthetic h(LGb/b$i$a;I)I
    .locals 0

    .line 1
    iput p1, p0, LGb/b$i$a;->d:I

    .line 2
    return p1
    .line 4
.end method

.method static synthetic i(LGb/b$i$a;I)I
    .locals 1

    .line 1
    iget v0, p0, LGb/b$i$a;->d:I

    .line 2
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, LGb/b$i$a;->d:I

    .line 5
    return v0
    .line 7
.end method
