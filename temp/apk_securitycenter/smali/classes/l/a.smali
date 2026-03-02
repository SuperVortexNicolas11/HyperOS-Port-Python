.class public Ll/a;
.super Ll/b;
.source "SourceFile"


# instance fields
.field private final e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ll/b;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    iput-object v0, p0, Ll/a;->e:Ljava/util/HashMap;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method protected b(Ljava/lang/Object;)Ll/b$c;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/a;->e:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Ll/b$c;

    .line 8
    return-object p1
    .line 10
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll/a;->e:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ll/a;->b(Ljava/lang/Object;)Ll/b$c;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object p1, v0, Ll/b$c;->b:Ljava/lang/Object;

    .line 8
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Ll/a;->e:Ljava/util/HashMap;

    .line 11
    invoke-virtual {p0, p1, p2}, Ll/b;->e(Ljava/lang/Object;Ljava/lang/Object;)Ll/b$c;

    .line 13
    move-result-object p2

    .line 16
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const/4 p1, 0x0

    .line 20
    return-object p1
    .line 21
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ll/b;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Ll/a;->e:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-object v0
    .line 11
.end method

.method public h(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ll/a;->contains(Ljava/lang/Object;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Ll/a;->e:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 13
    check-cast p1, Ll/b$c;

    .line 14
    iget-object p1, p1, Ll/b$c;->d:Ll/b$c;

    .line 16
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
    .line 20
.end method
