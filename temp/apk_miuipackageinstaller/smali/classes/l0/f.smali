.class public Ll0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ll0/g;

.field private final c:Lk0/c;

.field private final d:Lk0/d;

.field private final e:Lk0/f;

.field private final f:Lk0/f;

.field private final g:Lk0/b;

.field private final h:Ll0/r$b;

.field private final i:Ll0/r$c;

.field private final j:F

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk0/b;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lk0/b;

.field private final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ll0/g;Lk0/c;Lk0/d;Lk0/f;Lk0/f;Lk0/b;Ll0/r$b;Ll0/r$c;FLjava/util/List;Lk0/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ll0/g;",
            "Lk0/c;",
            "Lk0/d;",
            "Lk0/f;",
            "Lk0/f;",
            "Lk0/b;",
            "Ll0/r$b;",
            "Ll0/r$c;",
            "F",
            "Ljava/util/List<",
            "Lk0/b;",
            ">;",
            "Lk0/b;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/f;->a:Ljava/lang/String;

    iput-object p2, p0, Ll0/f;->b:Ll0/g;

    iput-object p3, p0, Ll0/f;->c:Lk0/c;

    iput-object p4, p0, Ll0/f;->d:Lk0/d;

    iput-object p5, p0, Ll0/f;->e:Lk0/f;

    iput-object p6, p0, Ll0/f;->f:Lk0/f;

    iput-object p7, p0, Ll0/f;->g:Lk0/b;

    iput-object p8, p0, Ll0/f;->h:Ll0/r$b;

    iput-object p9, p0, Ll0/f;->i:Ll0/r$c;

    iput p10, p0, Ll0/f;->j:F

    iput-object p11, p0, Ll0/f;->k:Ljava/util/List;

    iput-object p12, p0, Ll0/f;->l:Lk0/b;

    iput-boolean p13, p0, Ll0/f;->m:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/n;Lm0/b;)Lg0/c;
    .locals 1

    new-instance v0, Lg0/i;

    invoke-direct {v0, p1, p2, p0}, Lg0/i;-><init>(Lcom/airbnb/lottie/n;Lm0/b;Ll0/f;)V

    return-object v0
.end method

.method public b()Ll0/r$b;
    .locals 1

    iget-object v0, p0, Ll0/f;->h:Ll0/r$b;

    return-object v0
.end method

.method public c()Lk0/b;
    .locals 1

    iget-object v0, p0, Ll0/f;->l:Lk0/b;

    return-object v0
.end method

.method public d()Lk0/f;
    .locals 1

    iget-object v0, p0, Ll0/f;->f:Lk0/f;

    return-object v0
.end method

.method public e()Lk0/c;
    .locals 1

    iget-object v0, p0, Ll0/f;->c:Lk0/c;

    return-object v0
.end method

.method public f()Ll0/g;
    .locals 1

    iget-object v0, p0, Ll0/f;->b:Ll0/g;

    return-object v0
.end method

.method public g()Ll0/r$c;
    .locals 1

    iget-object v0, p0, Ll0/f;->i:Ll0/r$c;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk0/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ll0/f;->k:Ljava/util/List;

    return-object v0
.end method

.method public i()F
    .locals 1

    iget v0, p0, Ll0/f;->j:F

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll0/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public k()Lk0/d;
    .locals 1

    iget-object v0, p0, Ll0/f;->d:Lk0/d;

    return-object v0
.end method

.method public l()Lk0/f;
    .locals 1

    iget-object v0, p0, Ll0/f;->e:Lk0/f;

    return-object v0
.end method

.method public m()Lk0/b;
    .locals 1

    iget-object v0, p0, Ll0/f;->g:Lk0/b;

    return-object v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Ll0/f;->m:Z

    return v0
.end method
