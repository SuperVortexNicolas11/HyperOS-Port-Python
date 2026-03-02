.class public LN0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:LM0/m;

.field private final c:LM0/f;

.field private final d:Z

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LM0/m;LM0/f;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LN0/b;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LN0/b;->b:LM0/m;

    .line 7
    iput-object p3, p0, LN0/b;->c:LM0/f;

    .line 9
    iput-boolean p4, p0, LN0/b;->d:Z

    .line 11
    iput-boolean p5, p0, LN0/b;->e:Z

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieDrawable;LO0/b;)LI0/c;
    .locals 1

    .line 1
    new-instance v0, LI0/f;

    .line 2
    invoke-direct {v0, p1, p2, p0}, LI0/f;-><init>(Lcom/airbnb/lottie/LottieDrawable;LO0/b;LN0/b;)V

    .line 4
    return-object v0
    .line 7
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LN0/b;->a:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public c()LM0/m;
    .locals 1

    .line 1
    iget-object v0, p0, LN0/b;->b:LM0/m;

    .line 2
    return-object v0
    .line 4
.end method

.method public d()LM0/f;
    .locals 1

    .line 1
    iget-object v0, p0, LN0/b;->c:LM0/f;

    .line 2
    return-object v0
    .line 4
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LN0/b;->e:Z

    .line 2
    return v0
    .line 4
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LN0/b;->d:Z

    .line 2
    return v0
    .line 4
.end method
