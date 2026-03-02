.class public Ll/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
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

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic a(Ll/b$a;)I
    .locals 0

    .line 1
    iget p0, p0, Ll/b$a;->b:I

    return p0
.end method

.method static bridge synthetic b(Ll/b$a;)I
    .locals 0

    .line 1
    iget p0, p0, Ll/b$a;->c:I

    return p0
.end method

.method static bridge synthetic c(Ll/b$a;)I
    .locals 0

    .line 1
    iget p0, p0, Ll/b$a;->d:I

    return p0
.end method

.method static bridge synthetic d(Ll/b$a;)I
    .locals 0

    .line 1
    iget p0, p0, Ll/b$a;->e:I

    return p0
.end method

.method static bridge synthetic e(Ll/b$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/b$a;->k:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic f(Ll/b$a;)F
    .locals 0

    .line 1
    iget p0, p0, Ll/b$a;->i:F

    return p0
.end method

.method static bridge synthetic g(Ll/b$a;)F
    .locals 0

    .line 1
    iget p0, p0, Ll/b$a;->h:F

    return p0
.end method

.method static bridge synthetic h(Ll/b$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/b$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic i(Ll/b$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/b$a;->j:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic j(Ll/b$a;)F
    .locals 0

    .line 1
    iget p0, p0, Ll/b$a;->g:F

    return p0
.end method

.method static bridge synthetic k(Ll/b$a;)F
    .locals 0

    .line 1
    iget p0, p0, Ll/b$a;->f:F

    return p0
.end method

.method static bridge synthetic l(Ll/b$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/b$a;->l:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public m(I)Ll/b$a;
    .locals 0

    .line 1
    iput p1, p0, Ll/b$a;->b:I

    .line 2
    return-object p0
    .line 4
.end method

.method public n(I)Ll/b$a;
    .locals 0

    .line 1
    iput p1, p0, Ll/b$a;->c:I

    .line 2
    return-object p0
    .line 4
.end method

.method public o(I)Ll/b$a;
    .locals 0

    .line 1
    iput p1, p0, Ll/b$a;->d:I

    .line 2
    return-object p0
    .line 4
.end method

.method public p(I)Ll/b$a;
    .locals 0

    .line 1
    iput p1, p0, Ll/b$a;->e:I

    .line 2
    return-object p0
    .line 4
.end method

.method public q()Ll/b;
    .locals 2

    .line 1
    new-instance v0, Ll/b;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ll/b;-><init>(Ll/b$a;Ll/c;)V

    .line 5
    return-object v0
    .line 8
.end method

.method public r(Ljava/lang/String;)Ll/b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ll/b$a;->k:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public s(F)Ll/b$a;
    .locals 0

    .line 1
    iput p1, p0, Ll/b$a;->i:F

    .line 2
    return-object p0
    .line 4
.end method

.method public t(F)Ll/b$a;
    .locals 0

    .line 1
    iput p1, p0, Ll/b$a;->h:F

    .line 2
    return-object p0
    .line 4
.end method

.method public u(Ljava/lang/String;)Ll/b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ll/b$a;->a:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public v(Ljava/lang/String;)Ll/b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ll/b$a;->j:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public w(F)Ll/b$a;
    .locals 0

    .line 1
    iput p1, p0, Ll/b$a;->g:F

    .line 2
    return-object p0
    .line 4
.end method

.method public x(F)Ll/b$a;
    .locals 0

    .line 1
    iput p1, p0, Ll/b$a;->f:F

    .line 2
    return-object p0
    .line 4
.end method

.method public y(Ljava/lang/String;)Ll/b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ll/b$a;->l:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method
