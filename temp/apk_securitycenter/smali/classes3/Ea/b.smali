.class public LEa/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEa/b$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Set;

.field private b:Ljava/util/List;

.field private c:Ljava/util/List;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:[I

.field public g:Ljava/util/List;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field public n:Ljava/util/List;

.field private o:I

.field private p:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LEa/b;->j:Z

    .line 6
    iput-boolean v0, p0, LEa/b;->k:Z

    .line 8
    iput-boolean v0, p0, LEa/b;->l:Z

    .line 10
    iput-boolean v0, p0, LEa/b;->m:Z

    .line 12
    iput v0, p0, LEa/b;->o:I

    .line 14
    iput v0, p0, LEa/b;->p:I

    .line 16
    invoke-direct {p0, p1}, LEa/b;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 21
    iput-object p1, p0, LEa/b;->h:Ljava/lang/String;

    .line 22
    invoke-static {p1}, LHa/a;->d(Ljava/lang/String;)I

    .line 24
    move-result p1

    .line 27
    iput p1, p0, LEa/b;->i:I

    .line 28
    invoke-static {p2}, LEa/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 33
    iput-object p1, p0, LEa/b;->d:Ljava/lang/String;

    .line 34
    return-void
    .line 36
.end method

.method private k(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    const-string v0, "+86"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 20
    :cond_0
    return-object p1
    .line 21
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget v0, p0, LEa/b;->o:I

    .line 2
    or-int/2addr p1, v0

    .line 4
    iput p1, p0, LEa/b;->o:I

    .line 5
    return-void
    .line 7
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LEa/b;->h:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, LEa/b;->i:I

    .line 2
    return v0
    .line 4
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LEa/b;->d:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LEa/b;->c:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method

.method public f()[I
    .locals 1

    .line 1
    iget-object v0, p0, LEa/b;->f:[I

    .line 2
    return-object v0
    .line 4
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, LEa/b;->p:I

    .line 2
    return v0
    .line 4
.end method

.method public h()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LEa/b;->a:Ljava/util/Set;

    .line 2
    return-object v0
    .line 4
.end method

.method public i()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LEa/b;->b:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, LEa/b;->o:I

    .line 2
    return v0
    .line 4
.end method

.method public l(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, LEa/b;->c:Ljava/util/List;

    .line 2
    return-void
    .line 4
.end method

.method public m([I)V
    .locals 0

    .line 1
    iput-object p1, p0, LEa/b;->f:[I

    .line 2
    return-void
    .line 4
.end method

.method public n(I)V
    .locals 0

    .line 1
    iput p1, p0, LEa/b;->p:I

    .line 2
    return-void
    .line 4
.end method

.method public o(Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, LEa/b;->a:Ljava/util/Set;

    .line 2
    return-void
    .line 4
.end method

.method public p(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, LEa/b;->b:Ljava/util/List;

    .line 2
    return-void
    .line 4
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "["

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-boolean v1, p0, LEa/b;->e:Z

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, "]["

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v1, p0, LEa/b;->h:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, "]:"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v1, p0, LEa/b;->d:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 40
    return-object v0
    .line 41
.end method
