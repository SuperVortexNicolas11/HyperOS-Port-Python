.class public LN0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN0/s$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:LN0/s$a;

.field private final c:LM0/b;

.field private final d:LM0/b;

.field private final e:LM0/b;

.field private final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LN0/s$a;LM0/b;LM0/b;LM0/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LN0/s;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LN0/s;->b:LN0/s$a;

    .line 7
    iput-object p3, p0, LN0/s;->c:LM0/b;

    .line 9
    iput-object p4, p0, LN0/s;->d:LM0/b;

    .line 11
    iput-object p5, p0, LN0/s;->e:LM0/b;

    .line 13
    iput-boolean p6, p0, LN0/s;->f:Z

    .line 15
    return-void
    .line 17
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieDrawable;LO0/b;)LI0/c;
    .locals 0

    .line 1
    new-instance p1, LI0/u;

    .line 2
    invoke-direct {p1, p2, p0}, LI0/u;-><init>(LO0/b;LN0/s;)V

    .line 4
    return-object p1
    .line 7
.end method

.method public b()LM0/b;
    .locals 1

    .line 1
    iget-object v0, p0, LN0/s;->d:LM0/b;

    .line 2
    return-object v0
    .line 4
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LN0/s;->a:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public d()LM0/b;
    .locals 1

    .line 1
    iget-object v0, p0, LN0/s;->e:LM0/b;

    .line 2
    return-object v0
    .line 4
.end method

.method public e()LM0/b;
    .locals 1

    .line 1
    iget-object v0, p0, LN0/s;->c:LM0/b;

    .line 2
    return-object v0
    .line 4
.end method

.method public f()LN0/s$a;
    .locals 1

    .line 1
    iget-object v0, p0, LN0/s;->b:LN0/s$a;

    .line 2
    return-object v0
    .line 4
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LN0/s;->f:Z

    .line 2
    return v0
    .line 4
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "Trim Path: {start: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, LN0/s;->c:LM0/b;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, ", end: "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v1, p0, LN0/s;->d:LM0/b;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, ", offset: "

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v1, p0, LN0/s;->e:LM0/b;

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, "}"

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 45
    return-object v0
    .line 46
.end method
