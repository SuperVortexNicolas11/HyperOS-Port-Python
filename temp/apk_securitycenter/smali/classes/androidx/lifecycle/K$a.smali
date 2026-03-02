.class public final Landroidx/lifecycle/K$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LZa/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/K$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/K;
    .locals 5

    .line 1
    if-nez p1, :cond_2

    .line 2
    if-nez p2, :cond_0

    .line 4
    new-instance p1, Landroidx/lifecycle/K;

    .line 6
    invoke-direct {p1}, Landroidx/lifecycle/K;-><init>()V

    .line 8
    goto :goto_1

    .line 11
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 17
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    const-string v2, "key"

    .line 37
    invoke-static {v1, v2}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 45
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    goto :goto_0

    .line 49
    :cond_1
    new-instance p2, Landroidx/lifecycle/K;

    .line 50
    invoke-direct {p2, p1}, Landroidx/lifecycle/K;-><init>(Ljava/util/Map;)V

    .line 52
    move-object p1, p2

    .line 55
    :goto_1
    return-object p1

    .line 56
    :cond_2
    const-string p2, "keys"

    .line 57
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 59
    move-result-object p2

    .line 62
    const-string v0, "values"

    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 65
    move-result-object p1

    .line 68
    if-eqz p2, :cond_4

    .line 69
    if-eqz p1, :cond_4

    .line 71
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 73
    move-result v0

    .line 76
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 77
    move-result v1

    .line 80
    if-ne v0, v1, :cond_4

    .line 81
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 83
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 85
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 88
    move-result v1

    .line 91
    const/4 v2, 0x0

    .line 92
    :goto_2
    if-ge v2, v1, :cond_3

    .line 93
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v3

    .line 98
    const-string v4, "null cannot be cast to non-null type kotlin.String"

    .line 99
    invoke-static {v3, v4}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    check-cast v3, Ljava/lang/String;

    .line 104
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v4

    .line 109
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    add-int/lit8 v2, v2, 0x1

    .line 113
    goto :goto_2

    .line 115
    :cond_3
    new-instance p1, Landroidx/lifecycle/K;

    .line 116
    invoke-direct {p1, v0}, Landroidx/lifecycle/K;-><init>(Ljava/util/Map;)V

    .line 118
    return-object p1

    .line 121
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 122
    const-string p2, "Invalid bundle passed as restored state"

    .line 124
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    throw p1
    .line 129
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    invoke-static {}, Landroidx/lifecycle/K;->b()[Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    :goto_0
    if-ge v4, v2, :cond_2

    .line 13
    aget-object v5, v1, v4

    .line 15
    invoke-static {v5}, LZa/n;->b(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v5, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 20
    move-result v5

    .line 23
    if-eqz v5, :cond_1

    .line 24
    return v0

    .line 26
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 27
    goto :goto_0

    .line 29
    :cond_2
    return v3
    .line 30
.end method
