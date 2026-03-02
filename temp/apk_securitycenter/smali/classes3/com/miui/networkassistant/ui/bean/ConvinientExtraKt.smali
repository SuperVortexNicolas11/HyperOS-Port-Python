.class public final Lcom/miui/networkassistant/ui/bean/ConvinientExtraKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0000\n\u0002\u0010\u000b\n\u0002\u0010\u001e\n\u0002\u0010$\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0004\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u001a\u0010\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u0003\u001a\u0018\u0010\u0004\u001a\u00020\u0005*\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u001a\u0018\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007*\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u001a\u000c\u0010\t\u001a\u00020\n*\u0004\u0018\u00010\n\u001a/\u0010\u000b\u001a\u0004\u0018\u0001H\u000c\"\u0004\u0008\u0000\u0010\u000c*\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00052\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\u000c0\u0010\u00a2\u0006\u0002\u0010\u0011\u001a\u001e\u0010\u0012\u001a\u00020\u0001*\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00022\u000c\u0010\u0013\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0002\u001a#\u0010\u0014\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u000c*\u00020\u00152\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u0002H\u000c\u0018\u00010\u0007H\u0086\u0004\u001a\'\u0010\u0017\u001a\u0004\u0018\u0001H\u000c\"\u0004\u0008\u0000\u0010\u000c*\n\u0012\u0004\u0012\u0002H\u000c\u0018\u00010\u00072\u0006\u0010\u0018\u001a\u00020\u0015\u00a2\u0006\u0002\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "ensureEmpty",
        "",
        "",
        "",
        "excludeNull",
        "",
        "instead",
        "",
        "",
        "excludeNulltoZero",
        "",
        "safeFromJson",
        "T",
        "Lcom/google/gson/Gson;",
        "string",
        "classOf",
        "Ljava/lang/Class;",
        "(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;",
        "equalWithElement",
        "obj",
        "isInRange",
        "",
        "list",
        "safeGet",
        "index",
        "(Ljava/util/List;I)Ljava/lang/Object;",
        "app_cnPhoneRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nConvinientExtra.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConvinientExtra.kt\ncom/miui/networkassistant/ui/bean/ConvinientExtraKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,77:1\n1#2:78\n*E\n"
    }
.end annotation


# direct methods
.method public static final ensureEmpty(Ljava/util/Collection;)Z
    .locals 0
    .param p0    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static final ensureEmpty(Ljava/util/Map;)Z
    .locals 0
    .param p0    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)Z"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static final equalWithElement(Ljava/util/Collection;Ljava/util/Collection;)Z
    .locals 4
    .param p0    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_1

    .line 11
    move v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v2, v0

    .line 15
    :goto_0
    if-nez p1, :cond_2

    .line 16
    move v3, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_2
    move v3, v0

    .line 20
    :goto_1
    xor-int/2addr v2, v3

    .line 21
    if-eqz v2, :cond_3

    .line 22
    return v0

    .line 24
    :cond_3
    invoke-static {p0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 25
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 28
    move-result v2

    .line 31
    invoke-static {p1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 32
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 35
    move-result v3

    .line 38
    if-eq v2, v3, :cond_4

    .line 39
    return v0

    .line 41
    :cond_4
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object p0

    .line 45
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object p1

    .line 49
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v2

    .line 53
    if-eqz v2, :cond_6

    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 63
    invoke-static {v2, v3}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v2

    .line 67
    if-nez v2, :cond_5

    .line 68
    return v0

    .line 70
    :cond_6
    return v1
    .line 71
.end method

.method public static final excludeNull(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    .line 1
    const-string p0, ""

    goto :goto_0

    :cond_0
    move-object p0, p1

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final excludeNull(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p0, :cond_0

    .line 2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object p0
.end method

.method public static synthetic excludeNull$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    if-eqz p2, :cond_0

    .line 4
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/miui/networkassistant/ui/bean/ConvinientExtraKt;->excludeNull(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 10
    return-object p0
    .line 11
.end method

.method public static final excludeNulltoZero(Ljava/lang/Number;)Ljava/lang/Number;
    .locals 0
    .param p0    # Ljava/lang/Number;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object p0

    .line 8
    :cond_0
    return-object p0
    .line 9
.end method

.method public static final isInRange(ILjava/util/List;)Z
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/List<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    if-ltz p0, :cond_1

    .line 6
    check-cast p1, Ljava/util/Collection;

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 10
    move-result p1

    .line 13
    if-ge p0, p1, :cond_1

    .line 14
    const/4 v0, 0x1

    .line 16
    :cond_1
    return v0
    .line 17
.end method

.method public static final safeFromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "classOf"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    :try_start_0
    sget-object v0, LKa/o;->b:LKa/o$a;

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    return-object p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    sget-object p1, LKa/o;->b:LKa/o$a;

    .line 20
    invoke-static {p0}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 25
    invoke-static {p0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const/4 p0, 0x0

    .line 29
    return-object p0
    .line 30
.end method

.method public static final safeGet(Ljava/util/List;I)Ljava/lang/Object;
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;I)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    return-object v0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    return-object v0

    .line 12
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 16
    if-lt p1, v1, :cond_2

    .line 17
    return-object v0

    .line 19
    :cond_2
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 23
    return-object p0
    .line 24
.end method
