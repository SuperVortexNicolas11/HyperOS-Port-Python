.class public LM0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/c;


# instance fields
.field private final a:LM0/e;

.field private final b:LM0/m;

.field private final c:LM0/g;

.field private final d:LM0/b;

.field private final e:LM0/d;

.field private final f:LM0/b;

.field private final g:LM0/b;

.field private final h:LM0/b;

.field private final i:LM0/b;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v9}, LM0/l;-><init>(LM0/e;LM0/m;LM0/g;LM0/b;LM0/d;LM0/b;LM0/b;LM0/b;LM0/b;)V

    return-void
.end method

.method public constructor <init>(LM0/e;LM0/m;LM0/g;LM0/b;LM0/d;LM0/b;LM0/b;LM0/b;LM0/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LM0/l;->a:LM0/e;

    .line 4
    iput-object p2, p0, LM0/l;->b:LM0/m;

    .line 5
    iput-object p3, p0, LM0/l;->c:LM0/g;

    .line 6
    iput-object p4, p0, LM0/l;->d:LM0/b;

    .line 7
    iput-object p5, p0, LM0/l;->e:LM0/d;

    .line 8
    iput-object p6, p0, LM0/l;->h:LM0/b;

    .line 9
    iput-object p7, p0, LM0/l;->i:LM0/b;

    .line 10
    iput-object p8, p0, LM0/l;->f:LM0/b;

    .line 11
    iput-object p9, p0, LM0/l;->g:LM0/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieDrawable;LO0/b;)LI0/c;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
    .line 3
.end method

.method public b()LJ0/p;
    .locals 1

    .line 1
    new-instance v0, LJ0/p;

    .line 2
    invoke-direct {v0, p0}, LJ0/p;-><init>(LM0/l;)V

    .line 4
    return-object v0
    .line 7
.end method

.method public c()LM0/e;
    .locals 1

    .line 1
    iget-object v0, p0, LM0/l;->a:LM0/e;

    .line 2
    return-object v0
    .line 4
.end method

.method public d()LM0/b;
    .locals 1

    .line 1
    iget-object v0, p0, LM0/l;->i:LM0/b;

    .line 2
    return-object v0
    .line 4
.end method

.method public e()LM0/d;
    .locals 1

    .line 1
    iget-object v0, p0, LM0/l;->e:LM0/d;

    .line 2
    return-object v0
    .line 4
.end method

.method public f()LM0/m;
    .locals 1

    .line 1
    iget-object v0, p0, LM0/l;->b:LM0/m;

    .line 2
    return-object v0
    .line 4
.end method

.method public g()LM0/b;
    .locals 1

    .line 1
    iget-object v0, p0, LM0/l;->d:LM0/b;

    .line 2
    return-object v0
    .line 4
.end method

.method public h()LM0/g;
    .locals 1

    .line 1
    iget-object v0, p0, LM0/l;->c:LM0/g;

    .line 2
    return-object v0
    .line 4
.end method

.method public i()LM0/b;
    .locals 1

    .line 1
    iget-object v0, p0, LM0/l;->f:LM0/b;

    .line 2
    return-object v0
    .line 4
.end method

.method public j()LM0/b;
    .locals 1

    .line 1
    iget-object v0, p0, LM0/l;->g:LM0/b;

    .line 2
    return-object v0
    .line 4
.end method

.method public k()LM0/b;
    .locals 1

    .line 1
    iget-object v0, p0, LM0/l;->h:LM0/b;

    .line 2
    return-object v0
    .line 4
.end method
