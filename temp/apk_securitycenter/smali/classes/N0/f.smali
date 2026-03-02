.class public LN0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:LN0/g;

.field private final c:LM0/c;

.field private final d:LM0/d;

.field private final e:LM0/f;

.field private final f:LM0/f;

.field private final g:LM0/b;

.field private final h:LN0/r$b;

.field private final i:LN0/r$c;

.field private final j:F

.field private final k:Ljava/util/List;

.field private final l:LM0/b;

.field private final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LN0/g;LM0/c;LM0/d;LM0/f;LM0/f;LM0/b;LN0/r$b;LN0/r$c;FLjava/util/List;LM0/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LN0/f;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LN0/f;->b:LN0/g;

    .line 7
    iput-object p3, p0, LN0/f;->c:LM0/c;

    .line 9
    iput-object p4, p0, LN0/f;->d:LM0/d;

    .line 11
    iput-object p5, p0, LN0/f;->e:LM0/f;

    .line 13
    iput-object p6, p0, LN0/f;->f:LM0/f;

    .line 15
    iput-object p7, p0, LN0/f;->g:LM0/b;

    .line 17
    iput-object p8, p0, LN0/f;->h:LN0/r$b;

    .line 19
    iput-object p9, p0, LN0/f;->i:LN0/r$c;

    .line 21
    iput p10, p0, LN0/f;->j:F

    .line 23
    iput-object p11, p0, LN0/f;->k:Ljava/util/List;

    .line 25
    iput-object p12, p0, LN0/f;->l:LM0/b;

    .line 27
    iput-boolean p13, p0, LN0/f;->m:Z

    .line 29
    return-void
    .line 31
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieDrawable;LO0/b;)LI0/c;
    .locals 1

    .line 1
    new-instance v0, LI0/i;

    .line 2
    invoke-direct {v0, p1, p2, p0}, LI0/i;-><init>(Lcom/airbnb/lottie/LottieDrawable;LO0/b;LN0/f;)V

    .line 4
    return-object v0
    .line 7
.end method

.method public b()LN0/r$b;
    .locals 1

    .line 1
    iget-object v0, p0, LN0/f;->h:LN0/r$b;

    .line 2
    return-object v0
    .line 4
.end method

.method public c()LM0/b;
    .locals 1

    .line 1
    iget-object v0, p0, LN0/f;->l:LM0/b;

    .line 2
    return-object v0
    .line 4
.end method

.method public d()LM0/f;
    .locals 1

    .line 1
    iget-object v0, p0, LN0/f;->f:LM0/f;

    .line 2
    return-object v0
    .line 4
.end method

.method public e()LM0/c;
    .locals 1

    .line 1
    iget-object v0, p0, LN0/f;->c:LM0/c;

    .line 2
    return-object v0
    .line 4
.end method

.method public f()LN0/g;
    .locals 1

    .line 1
    iget-object v0, p0, LN0/f;->b:LN0/g;

    .line 2
    return-object v0
    .line 4
.end method

.method public g()LN0/r$c;
    .locals 1

    .line 1
    iget-object v0, p0, LN0/f;->i:LN0/r$c;

    .line 2
    return-object v0
    .line 4
.end method

.method public h()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LN0/f;->k:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method

.method public i()F
    .locals 1

    .line 1
    iget v0, p0, LN0/f;->j:F

    .line 2
    return v0
    .line 4
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LN0/f;->a:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public k()LM0/d;
    .locals 1

    .line 1
    iget-object v0, p0, LN0/f;->d:LM0/d;

    .line 2
    return-object v0
    .line 4
.end method

.method public l()LM0/f;
    .locals 1

    .line 1
    iget-object v0, p0, LN0/f;->e:LM0/f;

    .line 2
    return-object v0
    .line 4
.end method

.method public m()LM0/b;
    .locals 1

    .line 1
    iget-object v0, p0, LN0/f;->g:LM0/b;

    .line 2
    return-object v0
    .line 4
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LN0/f;->m:Z

    .line 2
    return v0
    .line 4
.end method
