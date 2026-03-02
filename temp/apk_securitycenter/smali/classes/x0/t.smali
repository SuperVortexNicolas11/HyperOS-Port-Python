.class public abstract Lx0/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ljava/lang/Class;Ljavax/lang/model/element/TypeElement;)LD0/a$b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lx0/t;->d(Ljava/lang/Class;Ljavax/lang/model/element/TypeElement;)LD0/a$b;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljavax/lang/model/util/Elements;Ljavax/lang/model/SourceVersion;Ljava/lang/Class;)Ljava/util/Optional;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lx0/t;->c(Ljavax/lang/model/util/Elements;Ljavax/lang/model/SourceVersion;Ljava/lang/Class;)Ljava/util/Optional;

    .line 2
    move-result-object p0

    .line 5
    new-instance p1, Lx0/r;

    .line 6
    invoke-direct {p1}, Lx0/r;-><init>()V

    .line 8
    invoke-static {p0, p1}, Lx0/q;->a(Ljava/util/Optional;Ljava/util/function/Function;)Ljava/util/Optional;

    .line 11
    move-result-object p0

    .line 14
    return-object p0
    .line 15
.end method

.method private static c(Ljavax/lang/model/util/Elements;Ljavax/lang/model/SourceVersion;Ljava/lang/Class;)Ljava/util/Optional;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lx0/v;->a(Ljavax/lang/model/util/Elements;Ljavax/lang/model/SourceVersion;)Ljava/util/Optional;

    .line 2
    move-result-object p0

    .line 5
    new-instance p1, Lx0/s;

    .line 6
    invoke-direct {p1, p2}, Lx0/s;-><init>(Ljava/lang/Class;)V

    .line 8
    invoke-static {p0, p1}, Lx0/q;->a(Ljava/util/Optional;Ljava/util/function/Function;)Ljava/util/Optional;

    .line 11
    move-result-object p0

    .line 14
    return-object p0
    .line 15
.end method

.method private static synthetic d(Ljava/lang/Class;Ljavax/lang/model/element/TypeElement;)LD0/a$b;
    .locals 2

    .line 1
    invoke-static {p1}, LD0/e;->s(Ljavax/lang/model/element/TypeElement;)LD0/e;

    .line 2
    move-result-object p1

    .line 5
    invoke-static {p1}, LD0/a;->a(LD0/e;)LD0/a$b;

    .line 6
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 13
    const/4 v0, 0x1

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    const/4 v1, 0x0

    .line 17
    aput-object p0, v0, v1

    .line 18
    const-string p0, "value"

    .line 20
    const-string v1, "$S"

    .line 22
    invoke-virtual {p1, p0, v1, v0}, LD0/a$b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)LD0/a$b;

    .line 24
    move-result-object p0

    .line 27
    return-object p0
    .line 28
.end method
