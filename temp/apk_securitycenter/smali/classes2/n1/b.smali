.class public Ln1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Ln1/b;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ln1/b;->e:I

    const/4 v1, 0x1

    .line 4
    iput v1, p0, Ln1/b;->f:I

    .line 5
    iput v0, p0, Ln1/b;->h:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-string v0, ""

    iput-object v0, p0, Ln1/b;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ln1/b;->e:I

    const/4 v1, 0x1

    .line 9
    iput v1, p0, Ln1/b;->f:I

    .line 10
    iput v0, p0, Ln1/b;->h:I

    .line 11
    iput-object p1, p0, Ln1/b;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, Ln1/b;->d:Ljava/lang/String;

    const/4 v0, 0x1

    .line 14
    iput v0, p0, Ln1/b;->f:I

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Ln1/b;->h:I

    .line 16
    iput-object p1, p0, Ln1/b;->i:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Ln1/b;->b:Ljava/lang/String;

    .line 18
    iput p3, p0, Ln1/b;->g:I

    .line 19
    iput p4, p0, Ln1/b;->e:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/b;->i:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/b;->b:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Ln1/b;->e:I

    .line 2
    return v0
    .line 4
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Ln1/b;->g:I

    .line 2
    return v0
    .line 4
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln1/b;->c:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Ln1/b;->a:I

    .line 2
    return-void
    .line 4
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln1/b;->d:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln1/b;->b:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Ln1/b;->e:I

    .line 2
    return-void
    .line 4
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Ln1/b;->g:I

    .line 2
    return-void
    .line 4
.end method
