.class public LN0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN0/j$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:LN0/j$a;

.field private final c:LM0/b;

.field private final d:LM0/m;

.field private final e:LM0/b;

.field private final f:LM0/b;

.field private final g:LM0/b;

.field private final h:LM0/b;

.field private final i:LM0/b;

.field private final j:Z

.field private final k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LN0/j$a;LM0/b;LM0/m;LM0/b;LM0/b;LM0/b;LM0/b;LM0/b;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LN0/j;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LN0/j;->b:LN0/j$a;

    .line 7
    iput-object p3, p0, LN0/j;->c:LM0/b;

    .line 9
    iput-object p4, p0, LN0/j;->d:LM0/m;

    .line 11
    iput-object p5, p0, LN0/j;->e:LM0/b;

    .line 13
    iput-object p6, p0, LN0/j;->f:LM0/b;

    .line 15
    iput-object p7, p0, LN0/j;->g:LM0/b;

    .line 17
    iput-object p8, p0, LN0/j;->h:LM0/b;

    .line 19
    iput-object p9, p0, LN0/j;->i:LM0/b;

    .line 21
    iput-boolean p10, p0, LN0/j;->j:Z

    .line 23
    iput-boolean p11, p0, LN0/j;->k:Z

    .line 25
    return-void
    .line 27
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieDrawable;LO0/b;)LI0/c;
    .locals 1

    .line 1
    new-instance v0, LI0/n;

    .line 2
    invoke-direct {v0, p1, p2, p0}, LI0/n;-><init>(Lcom/airbnb/lottie/LottieDrawable;LO0/b;LN0/j;)V

    .line 4
    return-object v0
    .line 7
.end method

.method public b()LM0/b;
    .locals 1

    .line 1
    iget-object v0, p0, LN0/j;->f:LM0/b;

    .line 2
    return-object v0
    .line 4
.end method

.method public c()LM0/b;
    .locals 1

    .line 1
    iget-object v0, p0, LN0/j;->h:LM0/b;

    .line 2
    return-object v0
    .line 4
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LN0/j;->a:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public e()LM0/b;
    .locals 1

    .line 1
    iget-object v0, p0, LN0/j;->g:LM0/b;

    .line 2
    return-object v0
    .line 4
.end method

.method public f()LM0/b;
    .locals 1

    .line 1
    iget-object v0, p0, LN0/j;->i:LM0/b;

    .line 2
    return-object v0
    .line 4
.end method

.method public g()LM0/b;
    .locals 1

    .line 1
    iget-object v0, p0, LN0/j;->c:LM0/b;

    .line 2
    return-object v0
    .line 4
.end method

.method public h()LM0/m;
    .locals 1

    .line 1
    iget-object v0, p0, LN0/j;->d:LM0/m;

    .line 2
    return-object v0
    .line 4
.end method

.method public i()LM0/b;
    .locals 1

    .line 1
    iget-object v0, p0, LN0/j;->e:LM0/b;

    .line 2
    return-object v0
    .line 4
.end method

.method public j()LN0/j$a;
    .locals 1

    .line 1
    iget-object v0, p0, LN0/j;->b:LN0/j$a;

    .line 2
    return-object v0
    .line 4
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LN0/j;->j:Z

    .line 2
    return v0
    .line 4
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LN0/j;->k:Z

    .line 2
    return v0
    .line 4
.end method
