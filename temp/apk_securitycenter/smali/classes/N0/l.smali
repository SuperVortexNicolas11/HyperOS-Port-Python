.class public LN0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:LM0/b;

.field private final c:LM0/b;

.field private final d:LM0/l;

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LM0/b;LM0/b;LM0/l;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LN0/l;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LN0/l;->b:LM0/b;

    .line 7
    iput-object p3, p0, LN0/l;->c:LM0/b;

    .line 9
    iput-object p4, p0, LN0/l;->d:LM0/l;

    .line 11
    iput-boolean p5, p0, LN0/l;->e:Z

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieDrawable;LO0/b;)LI0/c;
    .locals 1

    .line 1
    new-instance v0, LI0/p;

    .line 2
    invoke-direct {v0, p1, p2, p0}, LI0/p;-><init>(Lcom/airbnb/lottie/LottieDrawable;LO0/b;LN0/l;)V

    .line 4
    return-object v0
    .line 7
.end method

.method public b()LM0/b;
    .locals 1

    .line 1
    iget-object v0, p0, LN0/l;->b:LM0/b;

    .line 2
    return-object v0
    .line 4
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LN0/l;->a:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public d()LM0/b;
    .locals 1

    .line 1
    iget-object v0, p0, LN0/l;->c:LM0/b;

    .line 2
    return-object v0
    .line 4
.end method

.method public e()LM0/l;
    .locals 1

    .line 1
    iget-object v0, p0, LN0/l;->d:LM0/l;

    .line 2
    return-object v0
    .line 4
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LN0/l;->e:Z

    .line 2
    return v0
    .line 4
.end method
