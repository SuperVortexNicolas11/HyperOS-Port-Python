.class public final LO/d;
.super LO/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, LO/d;-><init>(LO/a;ILZa/h;)V

    return-void
.end method

.method public constructor <init>(LO/a;)V
    .locals 1

    const-string v0, "initialExtras"

    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, LO/a;-><init>()V

    .line 3
    invoke-virtual {p0}, LO/a;->b()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, LO/a;->b()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public synthetic constructor <init>(LO/a;ILZa/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    sget-object p1, LO/a$a;->b:LO/a$a;

    :cond_0
    invoke-direct {p0, p1}, LO/d;-><init>(LO/a;)V

    return-void
.end method


# virtual methods
.method public a(LO/a$b;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, LO/a;->b()Ljava/util/Map;

    .line 7
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 14
    return-object p1
    .line 15
.end method

.method public final c(LO/a$b;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, LO/a;->b()Ljava/util/Map;

    .line 7
    move-result-object v0

    .line 10
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
    .line 14
.end method
