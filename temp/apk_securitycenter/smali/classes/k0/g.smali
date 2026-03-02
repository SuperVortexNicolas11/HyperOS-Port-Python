.class final Lk0/g;
.super Lk0/f;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/String;

.field private final d:Lk0/f$b;

.field private final e:Lk0/e;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lk0/f$b;Lk0/e;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "tag"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v0, "verificationMode"

    .line 12
    invoke-static {p3, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "logger"

    .line 17
    invoke-static {p4, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lk0/f;-><init>()V

    .line 22
    iput-object p1, p0, Lk0/g;->b:Ljava/lang/Object;

    .line 25
    iput-object p2, p0, Lk0/g;->c:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lk0/g;->d:Lk0/f$b;

    .line 29
    iput-object p4, p0, Lk0/g;->e:Lk0/e;

    .line 31
    return-void
    .line 33
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/g;->b:Ljava/lang/Object;

    .line 2
    return-object v0
    .line 4
.end method

.method public c(Ljava/lang/String;LYa/l;)Lk0/f;
    .locals 6

    .line 1
    const-string v0, "message"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "condition"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lk0/g;->b:Ljava/lang/Object;

    .line 12
    invoke-interface {p2, v0}, LYa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 17
    check-cast p2, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    move-object p2, p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p2, Lk0/d;

    .line 28
    iget-object v1, p0, Lk0/g;->b:Ljava/lang/Object;

    .line 30
    iget-object v2, p0, Lk0/g;->c:Ljava/lang/String;

    .line 32
    iget-object v4, p0, Lk0/g;->e:Lk0/e;

    .line 34
    iget-object v5, p0, Lk0/g;->d:Lk0/f$b;

    .line 36
    move-object v0, p2

    .line 38
    move-object v3, p1

    .line 39
    invoke-direct/range {v0 .. v5}, Lk0/d;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lk0/e;Lk0/f$b;)V

    .line 40
    :goto_0
    return-object p2
    .line 43
.end method
