.class public final LD0/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:LD0/v;

.field public final b:Ljava/util/Map;


# direct methods
.method private constructor <init>(LD0/v;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LD0/a$b;->b:Ljava/util/Map;

    .line 4
    iput-object p1, p0, LD0/a$b;->a:LD0/v;

    return-void
.end method

.method synthetic constructor <init>(LD0/v;LD0/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LD0/a$b;-><init>(LD0/v;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, LD0/a$b;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(LD0/a$b;)LD0/v;
    .locals 0

    .line 1
    iget-object p0, p0, LD0/a$b;->a:LD0/v;

    .line 2
    return-object p0
    .line 4
.end method

.method private static synthetic f(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    return-object p0
    .line 7
.end method


# virtual methods
.method public c(Ljava/lang/String;LD0/j;)LD0/a$b;
    .locals 2

    .line 1
    iget-object v0, p0, LD0/a$b;->b:Ljava/util/Map;

    .line 2
    new-instance v1, LD0/c;

    .line 4
    invoke-direct {v1}, LD0/c;-><init>()V

    .line 6
    invoke-static {v0, p1, v1}, LD0/b;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    return-object p0
    .line 18
.end method

.method public varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)LD0/a$b;
    .locals 0

    .line 1
    invoke-static {p2, p3}, LD0/j;->g(Ljava/lang/String;[Ljava/lang/Object;)LD0/j;

    .line 2
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, LD0/a$b;->c(Ljava/lang/String;LD0/j;)LD0/a$b;

    .line 6
    move-result-object p1

    .line 9
    return-object p1
    .line 10
.end method

.method public e()LD0/a;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LD0/a$b;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 5
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    new-array v3, v0, [Ljava/lang/Object;

    .line 25
    const-string v4, "name == null"

    .line 27
    invoke-static {v2, v4, v3}, LD0/y;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {v2}, Ljavax/lang/model/SourceVersion;->isName(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v3

    .line 35
    const-string v4, "not a valid name: %s"

    .line 36
    const/4 v5, 0x1

    .line 38
    new-array v5, v5, [Ljava/lang/Object;

    .line 39
    aput-object v2, v5, v0

    .line 41
    invoke-static {v3, v4, v5}, LD0/y;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 43
    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, LD0/a;

    .line 47
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, p0, v1}, LD0/a;-><init>(LD0/a$b;LD0/a$a;)V

    .line 50
    return-object v0
    .line 53
.end method
