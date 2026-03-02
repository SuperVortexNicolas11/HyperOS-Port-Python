.class public LN9/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:J

.field private f:J

.field private g:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LN9/a$a;->a:I

    .line 6
    iput v0, p0, LN9/a$a;->b:I

    .line 8
    iput v0, p0, LN9/a$a;->c:I

    .line 10
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LN9/a$a;->d:Ljava/lang/String;

    .line 13
    const-wide/16 v0, -0x1

    .line 15
    iput-wide v0, p0, LN9/a$a;->e:J

    .line 17
    iput-wide v0, p0, LN9/a$a;->f:J

    .line 19
    iput-wide v0, p0, LN9/a$a;->g:J

    .line 21
    return-void
    .line 23
.end method

.method static synthetic a(LN9/a$a;)I
    .locals 0

    .line 1
    iget p0, p0, LN9/a$a;->a:I

    .line 2
    return p0
    .line 4
.end method

.method static synthetic b(LN9/a$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LN9/a$a;->d:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic c(LN9/a$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LN9/a$a;->e:J

    .line 2
    return-wide v0
    .line 4
.end method

.method static synthetic d(LN9/a$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LN9/a$a;->f:J

    .line 2
    return-wide v0
    .line 4
.end method

.method static synthetic e(LN9/a$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LN9/a$a;->g:J

    .line 2
    return-wide v0
    .line 4
.end method

.method static synthetic f(LN9/a$a;)I
    .locals 0

    .line 1
    iget p0, p0, LN9/a$a;->b:I

    .line 2
    return p0
    .line 4
.end method

.method static synthetic g(LN9/a$a;)I
    .locals 0

    .line 1
    iget p0, p0, LN9/a$a;->c:I

    .line 2
    return p0
    .line 4
.end method


# virtual methods
.method public h(Landroid/content/Context;)LN9/a;
    .locals 2

    .line 1
    new-instance v0, LN9/a;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, LN9/a;-><init>(Landroid/content/Context;LN9/a$a;LN9/e;)V

    .line 5
    return-object v0
    .line 8
.end method

.method public i(Ljava/lang/String;)LN9/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, LN9/a$a;->d:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public j(Z)LN9/a$a;
    .locals 0

    .line 1
    iput p1, p0, LN9/a$a;->a:I

    .line 2
    return-object p0
    .line 4
.end method

.method public k(J)LN9/a$a;
    .locals 0

    .line 1
    iput-wide p1, p0, LN9/a$a;->f:J

    .line 2
    return-object p0
    .line 4
.end method

.method public l(Z)LN9/a$a;
    .locals 0

    .line 1
    iput p1, p0, LN9/a$a;->b:I

    .line 2
    return-object p0
    .line 4
.end method

.method public m(J)LN9/a$a;
    .locals 0

    .line 1
    iput-wide p1, p0, LN9/a$a;->e:J

    .line 2
    return-object p0
    .line 4
.end method

.method public n(J)LN9/a$a;
    .locals 0

    .line 1
    iput-wide p1, p0, LN9/a$a;->g:J

    .line 2
    return-object p0
    .line 4
.end method

.method public o(Z)LN9/a$a;
    .locals 0

    .line 1
    iput p1, p0, LN9/a$a;->c:I

    .line 2
    return-object p0
    .line 4
.end method
