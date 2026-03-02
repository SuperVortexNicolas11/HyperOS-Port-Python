.class public final LD0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD0/j$c;,
        LD0/j$b;
    }
.end annotation


# static fields
.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;


# instance fields
.field final a:Ljava/util/List;

.field final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\$(?<argumentName>[\\w_]+):(?<typeChar>[\\w]).*"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    move-result-object v0

    .line 7
    sput-object v0, LD0/j;->c:Ljava/util/regex/Pattern;

    .line 8
    const-string v0, "[a-z]+[\\w_]*"

    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    move-result-object v0

    .line 15
    sput-object v0, LD0/j;->d:Ljava/util/regex/Pattern;

    .line 16
    return-void
    .line 18
.end method

.method private constructor <init>(LD0/j$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, LD0/j$b;->a:Ljava/util/List;

    invoke-static {v0}, LD0/y;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LD0/j;->a:Ljava/util/List;

    .line 4
    iget-object p1, p1, LD0/j$b;->b:Ljava/util/List;

    invoke-static {p1}, LD0/y;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LD0/j;->b:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(LD0/j$b;LD0/j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LD0/j;-><init>(LD0/j$b;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)LD0/j$c;
    .locals 0

    .line 1
    invoke-static {p0}, LD0/j;->f(Ljava/lang/String;)LD0/j$c;

    move-result-object p0

    return-object p0
.end method

.method public static b()LD0/j$b;
    .locals 2

    .line 1
    new-instance v0, LD0/j$b;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LD0/j$b;-><init>(LD0/j$a;)V

    .line 5
    return-object v0
    .line 8
.end method

.method public static d(Ljava/lang/Iterable;Ljava/lang/String;)LD0/j;
    .locals 1

    .line 1
    invoke-static {p0}, Lx0/z;->a(Ljava/lang/Iterable;)Ljava/util/Spliterator;

    .line 2
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, Lx0/A;->a(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    .line 7
    move-result-object p0

    .line 10
    invoke-static {p1}, LD0/j;->e(Ljava/lang/String;)Ljava/util/stream/Collector;

    .line 11
    move-result-object p1

    .line 14
    invoke-static {p0, p1}, LC0/l;->a(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 18
    check-cast p0, LD0/j;

    .line 19
    return-object p0
    .line 21
.end method

.method public static e(Ljava/lang/String;)Ljava/util/stream/Collector;
    .locals 4

    .line 1
    new-instance v0, LD0/f;

    .line 2
    invoke-direct {v0, p0}, LD0/f;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance p0, LD0/g;

    .line 7
    invoke-direct {p0}, LD0/g;-><init>()V

    .line 9
    new-instance v1, LD0/h;

    .line 12
    invoke-direct {v1}, LD0/h;-><init>()V

    .line 14
    new-instance v2, LD0/i;

    .line 17
    invoke-direct {v2}, LD0/i;-><init>()V

    .line 19
    const/4 v3, 0x0

    .line 22
    new-array v3, v3, [Ljava/util/stream/Collector$Characteristics;

    .line 23
    invoke-static {v0, p0, v1, v2, v3}, Lautovalue/shaded/com/google$/common/collect/o;->a(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 25
    move-result-object p0

    .line 28
    return-object p0
    .line 29
.end method

.method private static synthetic f(Ljava/lang/String;)LD0/j$c;
    .locals 2

    .line 1
    new-instance v0, LD0/j$c;

    .line 2
    invoke-static {}, LD0/j;->b()LD0/j$b;

    .line 4
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, LD0/j$c;-><init>(Ljava/lang/String;LD0/j$b;)V

    .line 8
    return-object v0
    .line 11
.end method

.method public static varargs g(Ljava/lang/String;[Ljava/lang/Object;)LD0/j;
    .locals 2

    .line 1
    new-instance v0, LD0/j$b;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LD0/j$b;-><init>(LD0/j$a;)V

    .line 5
    invoke-virtual {v0, p0, p1}, LD0/j$b;->b(Ljava/lang/String;[Ljava/lang/Object;)LD0/j$b;

    .line 8
    move-result-object p0

    .line 11
    invoke-virtual {p0}, LD0/j$b;->k()LD0/j;

    .line 12
    move-result-object p0

    .line 15
    return-object p0
    .line 16
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LD0/j;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    return v0

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 13
    const-class v2, LD0/j;

    .line 14
    if-eq v2, v1, :cond_2

    .line 16
    return v0

    .line 18
    :cond_2
    invoke-virtual {p0}, LD0/j;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 30
    return p1
    .line 31
.end method

.method public h()LD0/j$b;
    .locals 3

    .line 1
    new-instance v0, LD0/j$b;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LD0/j$b;-><init>(LD0/j$a;)V

    .line 5
    iget-object v1, v0, LD0/j$b;->a:Ljava/util/List;

    .line 8
    iget-object v2, p0, LD0/j;->a:Ljava/util/List;

    .line 10
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    iget-object v1, v0, LD0/j$b;->b:Ljava/util/List;

    .line 15
    iget-object v2, p0, LD0/j;->b:Ljava/util/List;

    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    return-object v0
    .line 22
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LD0/j;->toString()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    :try_start_0
    new-instance v1, LD0/n;

    .line 7
    invoke-direct {v1, v0}, LD0/n;-><init>(Ljava/lang/Appendable;)V

    .line 9
    invoke-virtual {v1, p0}, LD0/n;->c(LD0/j;)LD0/n;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object v0

    .line 19
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 22
    throw v0
    .line 25
.end method
