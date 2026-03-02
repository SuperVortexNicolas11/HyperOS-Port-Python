.class public abstract synthetic Lcom/miui/permcenter/privacyblur/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    .line 2
    invoke-direct {v0, p0, p1}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    new-instance p0, Ljava/util/AbstractMap$SimpleEntry;

    .line 7
    invoke-direct {p0, p2, p3}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    new-instance p1, Ljava/util/AbstractMap$SimpleEntry;

    .line 12
    invoke-direct {p1, p4, p5}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    const/4 p2, 0x3

    .line 17
    new-array p2, p2, [Ljava/util/Map$Entry;

    .line 18
    const/4 p3, 0x0

    .line 20
    aput-object v0, p2, p3

    .line 21
    const/4 p3, 0x1

    .line 23
    aput-object p0, p2, p3

    .line 24
    const/4 p0, 0x2

    .line 26
    aput-object p1, p2, p0

    .line 27
    invoke-static {p2}, LG3/c;->a([Ljava/util/Map$Entry;)Ljava/util/Map;

    .line 29
    move-result-object p0

    .line 32
    return-object p0
    .line 33
.end method
