.class public LN0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN0/r$c;,
        LN0/r$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:LM0/b;

.field private final c:Ljava/util/List;

.field private final d:LM0/a;

.field private final e:LM0/d;

.field private final f:LM0/b;

.field private final g:LN0/r$b;

.field private final h:LN0/r$c;

.field private final i:F

.field private final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LM0/b;Ljava/util/List;LM0/a;LM0/d;LM0/b;LN0/r$b;LN0/r$c;FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LN0/r;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LN0/r;->b:LM0/b;

    .line 7
    iput-object p3, p0, LN0/r;->c:Ljava/util/List;

    .line 9
    iput-object p4, p0, LN0/r;->d:LM0/a;

    .line 11
    iput-object p5, p0, LN0/r;->e:LM0/d;

    .line 13
    iput-object p6, p0, LN0/r;->f:LM0/b;

    .line 15
    iput-object p7, p0, LN0/r;->g:LN0/r$b;

    .line 17
    iput-object p8, p0, LN0/r;->h:LN0/r$c;

    .line 19
    iput p9, p0, LN0/r;->i:F

    .line 21
    iput-boolean p10, p0, LN0/r;->j:Z

    .line 23
    return-void
    .line 25
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieDrawable;LO0/b;)LI0/c;
    .locals 1

    .line 1
    new-instance v0, LI0/t;

    .line 2
    invoke-direct {v0, p1, p2, p0}, LI0/t;-><init>(Lcom/airbnb/lottie/LottieDrawable;LO0/b;LN0/r;)V

    .line 4
    return-object v0
    .line 7
.end method

.method public b()LN0/r$b;
    .locals 1

    .line 1
    iget-object v0, p0, LN0/r;->g:LN0/r$b;

    .line 2
    return-object v0
    .line 4
.end method

.method public c()LM0/a;
    .locals 1

    .line 1
    iget-object v0, p0, LN0/r;->d:LM0/a;

    .line 2
    return-object v0
    .line 4
.end method

.method public d()LM0/b;
    .locals 1

    .line 1
    iget-object v0, p0, LN0/r;->b:LM0/b;

    .line 2
    return-object v0
    .line 4
.end method

.method public e()LN0/r$c;
    .locals 1

    .line 1
    iget-object v0, p0, LN0/r;->h:LN0/r$c;

    .line 2
    return-object v0
    .line 4
.end method

.method public f()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LN0/r;->c:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method

.method public g()F
    .locals 1

    .line 1
    iget v0, p0, LN0/r;->i:F

    .line 2
    return v0
    .line 4
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LN0/r;->a:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public i()LM0/d;
    .locals 1

    .line 1
    iget-object v0, p0, LN0/r;->e:LM0/d;

    .line 2
    return-object v0
    .line 4
.end method

.method public j()LM0/b;
    .locals 1

    .line 1
    iget-object v0, p0, LN0/r;->f:LM0/b;

    .line 2
    return-object v0
    .line 4
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LN0/r;->j:Z

    .line 2
    return v0
    .line 4
.end method
