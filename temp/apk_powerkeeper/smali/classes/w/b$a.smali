.class public Lw/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lw/b$a;->g:Z

    .line 6
    iput-boolean v0, p0, Lw/b$a;->h:Z

    .line 8
    iput-boolean v0, p0, Lw/b$a;->j:Z

    .line 10
    return-void
    .line 12
.end method

.method static synthetic a(Lw/b$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lw/b$a;->a:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic b(Lw/b$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lw/b$a;->b:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic d(Lw/b$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lw/b$a;->c:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic e(Lw/b$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lw/b$a;->d:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic f(Lw/b$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lw/b$a;->e:Z

    .line 2
    return p0
    .line 4
.end method

.method static synthetic g(Lw/b$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lw/b$a;->f:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic h(Lw/b$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lw/b$a;->g:Z

    .line 2
    return p0
    .line 4
.end method

.method static synthetic i(Lw/b$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lw/b$a;->h:Z

    .line 2
    return p0
    .line 4
.end method

.method static synthetic j(Lw/b$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lw/b$a;->i:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic k(Lw/b$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lw/b$a;->j:Z

    .line 2
    return p0
    .line 4
.end method


# virtual methods
.method public c()Lw/b;
    .locals 2

    .line 1
    new-instance v0, Lw/b;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lw/b;-><init>(Lw/b$a;Lw/a;)V

    .line 5
    return-object v0
    .line 8
.end method

.method public l(Ljava/lang/String;)Lw/b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lw/b$a;->a:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public m(Ljava/lang/String;)Lw/b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lw/b$a;->b:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public n(Z)Lw/b$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw/b$a;->e:Z

    .line 2
    return-object p0
    .line 4
.end method

.method public o(Z)Lw/b$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw/b$a;->h:Z

    .line 2
    return-object p0
    .line 4
.end method

.method public p(Z)Lw/b$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw/b$a;->g:Z

    .line 2
    return-object p0
    .line 4
.end method

.method public q(Ljava/lang/String;)Lw/b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lw/b$a;->d:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public r(Ljava/lang/String;)Lw/b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lw/b$a;->c:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public s(Ljava/lang/String;)Lw/b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lw/b$a;->f:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method
