.class public Ll0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll0/r$c;,
        Ll0/r$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lk0/b;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk0/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lk0/a;

.field private final e:Lk0/d;

.field private final f:Lk0/b;

.field private final g:Ll0/r$b;

.field private final h:Ll0/r$c;

.field private final i:F

.field private final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lk0/b;Ljava/util/List;Lk0/a;Lk0/d;Lk0/b;Ll0/r$b;Ll0/r$c;FZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lk0/b;",
            "Ljava/util/List<",
            "Lk0/b;",
            ">;",
            "Lk0/a;",
            "Lk0/d;",
            "Lk0/b;",
            "Ll0/r$b;",
            "Ll0/r$c;",
            "FZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/r;->a:Ljava/lang/String;

    iput-object p2, p0, Ll0/r;->b:Lk0/b;

    iput-object p3, p0, Ll0/r;->c:Ljava/util/List;

    iput-object p4, p0, Ll0/r;->d:Lk0/a;

    iput-object p5, p0, Ll0/r;->e:Lk0/d;

    iput-object p6, p0, Ll0/r;->f:Lk0/b;

    iput-object p7, p0, Ll0/r;->g:Ll0/r$b;

    iput-object p8, p0, Ll0/r;->h:Ll0/r$c;

    iput p9, p0, Ll0/r;->i:F

    iput-boolean p10, p0, Ll0/r;->j:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/n;Lm0/b;)Lg0/c;
    .locals 1

    new-instance v0, Lg0/t;

    invoke-direct {v0, p1, p2, p0}, Lg0/t;-><init>(Lcom/airbnb/lottie/n;Lm0/b;Ll0/r;)V

    return-object v0
.end method

.method public b()Ll0/r$b;
    .locals 1

    iget-object v0, p0, Ll0/r;->g:Ll0/r$b;

    return-object v0
.end method

.method public c()Lk0/a;
    .locals 1

    iget-object v0, p0, Ll0/r;->d:Lk0/a;

    return-object v0
.end method

.method public d()Lk0/b;
    .locals 1

    iget-object v0, p0, Ll0/r;->b:Lk0/b;

    return-object v0
.end method

.method public e()Ll0/r$c;
    .locals 1

    iget-object v0, p0, Ll0/r;->h:Ll0/r$c;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk0/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ll0/r;->c:Ljava/util/List;

    return-object v0
.end method

.method public g()F
    .locals 1

    iget v0, p0, Ll0/r;->i:F

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll0/r;->a:Ljava/lang/String;

    return-object v0
.end method

.method public i()Lk0/d;
    .locals 1

    iget-object v0, p0, Ll0/r;->e:Lk0/d;

    return-object v0
.end method

.method public j()Lk0/b;
    .locals 1

    iget-object v0, p0, Ll0/r;->f:Lk0/b;

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Ll0/r;->j:Z

    return v0
.end method
