.class public final Ln/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:[I

.field private k:[I

.field private l:[I

.field private m:[I

.field private n:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ln/b$a;->b:I

    .line 6
    iput v0, p0, Ln/b$a;->c:I

    .line 8
    iput v0, p0, Ln/b$a;->d:I

    .line 10
    iput v0, p0, Ln/b$a;->e:I

    .line 12
    return-void
    .line 14
.end method

.method static bridge synthetic a(Ln/b$a;)I
    .locals 0

    .line 1
    iget p0, p0, Ln/b$a;->b:I

    return p0
.end method

.method static bridge synthetic b(Ln/b$a;)I
    .locals 0

    .line 1
    iget p0, p0, Ln/b$a;->c:I

    return p0
.end method

.method static bridge synthetic c(Ln/b$a;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Ln/b$a;->m:[I

    return-object p0
.end method

.method static bridge synthetic d(Ln/b$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/b$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic e(Ln/b$a;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Ln/b$a;->k:[I

    return-object p0
.end method

.method static bridge synthetic f(Ln/b$a;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Ln/b$a;->l:[I

    return-object p0
.end method

.method static bridge synthetic g(Ln/b$a;)F
    .locals 0

    .line 1
    iget p0, p0, Ln/b$a;->i:F

    return p0
.end method

.method static bridge synthetic h(Ln/b$a;)F
    .locals 0

    .line 1
    iget p0, p0, Ln/b$a;->h:F

    return p0
.end method

.method static bridge synthetic i(Ln/b$a;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Ln/b$a;->j:[I

    return-object p0
.end method

.method static bridge synthetic j(Ln/b$a;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Ln/b$a;->n:[I

    return-object p0
.end method

.method static bridge synthetic k(Ln/b$a;)I
    .locals 0

    .line 1
    iget p0, p0, Ln/b$a;->d:I

    return p0
.end method

.method static bridge synthetic l(Ln/b$a;)I
    .locals 0

    .line 1
    iget p0, p0, Ln/b$a;->e:I

    return p0
.end method

.method static bridge synthetic m(Ln/b$a;)F
    .locals 0

    .line 1
    iget p0, p0, Ln/b$a;->g:F

    return p0
.end method

.method static bridge synthetic n(Ln/b$a;)F
    .locals 0

    .line 1
    iget p0, p0, Ln/b$a;->f:F

    return p0
.end method


# virtual methods
.method public A(I)Ln/b$a;
    .locals 0

    .line 1
    iput p1, p0, Ln/b$a;->e:I

    .line 2
    return-object p0
    .line 4
.end method

.method public B(F)Ln/b$a;
    .locals 0

    .line 1
    iput p1, p0, Ln/b$a;->g:F

    .line 2
    return-object p0
    .line 4
.end method

.method public C(F)Ln/b$a;
    .locals 0

    .line 1
    iput p1, p0, Ln/b$a;->f:F

    .line 2
    return-object p0
    .line 4
.end method

.method public o()Ln/b;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/b$a;->m:[I

    .line 2
    array-length v0, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-le v0, v1, :cond_0

    .line 6
    sget-object v0, Ln/a;->m:Ljava/util/List;

    .line 8
    iget-object v1, p0, Ln/b$a;->a:Ljava/lang/String;

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    sget-object v0, Ln/a;->m:Ljava/util/List;

    .line 18
    iget-object v1, p0, Ln/b$a;->a:Ljava/lang/String;

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_0
    new-instance v0, Ln/b;

    .line 25
    invoke-direct {v0, p0}, Ln/b;-><init>(Ln/b$a;)V

    .line 27
    return-object v0
    .line 30
.end method

.method public p(I)Ln/b$a;
    .locals 0

    .line 1
    iput p1, p0, Ln/b$a;->b:I

    .line 2
    return-object p0
    .line 4
.end method

.method public q(I)Ln/b$a;
    .locals 0

    .line 1
    iput p1, p0, Ln/b$a;->c:I

    .line 2
    return-object p0
    .line 4
.end method

.method public r([I)Ln/b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ln/b$a;->m:[I

    .line 2
    return-object p0
    .line 4
.end method

.method public s(Ljava/lang/String;)Ln/b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ln/b$a;->a:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public t([I)Ln/b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ln/b$a;->k:[I

    .line 2
    return-object p0
    .line 4
.end method

.method public u([I)Ln/b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ln/b$a;->l:[I

    .line 2
    return-object p0
    .line 4
.end method

.method public v(F)Ln/b$a;
    .locals 0

    .line 1
    iput p1, p0, Ln/b$a;->i:F

    .line 2
    return-object p0
    .line 4
.end method

.method public w(F)Ln/b$a;
    .locals 0

    .line 1
    iput p1, p0, Ln/b$a;->h:F

    .line 2
    return-object p0
    .line 4
.end method

.method public x([I)Ln/b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ln/b$a;->j:[I

    .line 2
    return-object p0
    .line 4
.end method

.method public y([I)Ln/b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ln/b$a;->n:[I

    .line 2
    return-object p0
    .line 4
.end method

.method public z(I)Ln/b$a;
    .locals 0

    .line 1
    iput p1, p0, Ln/b$a;->d:I

    .line 2
    return-object p0
    .line 4
.end method
