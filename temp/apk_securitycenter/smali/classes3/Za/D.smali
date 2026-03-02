.class public LZa/D;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public a(LZa/k;)Lgb/d;
    .locals 0

    .line 1
    return-object p1
    .line 2
.end method

.method public b(Ljava/lang/Class;)Lgb/b;
    .locals 1

    .line 1
    new-instance v0, LZa/f;

    .line 2
    invoke-direct {v0, p1}, LZa/f;-><init>(Ljava/lang/Class;)V

    .line 4
    return-object v0
    .line 7
.end method

.method public c(Ljava/lang/Class;Ljava/lang/String;)Lgb/c;
    .locals 1

    .line 1
    new-instance v0, LZa/s;

    .line 2
    invoke-direct {v0, p1, p2}, LZa/s;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 4
    return-object v0
    .line 7
.end method

.method public d(LZa/p;)Lgb/e;
    .locals 0

    .line 1
    return-object p1
    .line 2
.end method

.method public e(LZa/t;)Lgb/f;
    .locals 0

    .line 1
    return-object p1
    .line 2
.end method

.method public f(LZa/v;)Lgb/g;
    .locals 0

    .line 1
    return-object p1
    .line 2
.end method

.method public g(LZa/j;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 6
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    aget-object p1, p1, v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 16
    const-string v0, "kotlin.jvm.functions."

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    const/16 v0, 0x15

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 30
    :cond_0
    return-object p1
    .line 31
.end method

.method public h(LZa/o;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LZa/D;->g(LZa/j;)Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method
