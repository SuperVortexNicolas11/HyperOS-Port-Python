.class public abstract Lea/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "addFrozenProcessesWhiteList "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    const-string v1, "FPW"

    .line 19
    invoke-static {v1, v0}, LY9/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {p0}, Lea/d;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 30
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, "_"

    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 55
    :cond_0
    const-string v0, "com.miui.game.allowlist"

    .line 56
    invoke-static {p0, v0, p1}, Lea/n;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    new-instance p0, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    const-string v0, "processFrozenWhitelist after add : "

    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 77
    invoke-static {v1, p0}, LY9/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    return-void
    .line 81
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.miui.game.allowlist"

    .line 2
    invoke-static {p0, v0}, Lea/n;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public static c(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    const-string v0, "com.miui.game.allowlist"

    .line 2
    invoke-static {p0, v0}, Lea/n;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v1, "get processFrozenWhitelist: "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    const-string v1, "FPW"

    .line 25
    invoke-static {v1, v0}, LY9/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    if-eqz p0, :cond_0

    .line 35
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 37
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 46
    const-string v0, "_"

    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    move-result-object p0

    .line 58
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 59
    :cond_0
    return-object v0
    .line 62
.end method

.method public static d(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "FPW"

    .line 2
    const-string v1, "removeAllPackageName"

    .line 4
    invoke-static {v0, v1}, LY9/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-string v0, "com.miui.game.allowlist"

    .line 9
    const-string v1, ""

    .line 11
    invoke-static {p0, v0, v1}, Lea/n;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
    .line 16
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lea/d;->c(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "removeFrozenProcessesByPackageName "

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v2, " frozenProcessesList: "

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 30
    const-string v2, "FPW"

    .line 31
    invoke-static {v2, v1}, LY9/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 36
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 45
    if-eqz v1, :cond_4

    .line 46
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    move-result p1

    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v3, 0x1

    .line 56
    if-le p1, v3, :cond_2

    .line 57
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    move-result v3

    .line 70
    if-ge v1, v3, :cond_1

    .line 71
    if-lez v1, :cond_0

    .line 73
    const-string v3, "_"

    .line 75
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 83
    check-cast v3, Ljava/lang/String;

    .line 84
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 89
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 97
    move-result p1

    .line 100
    if-ne p1, v3, :cond_3

    .line 101
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 106
    check-cast p1, Ljava/lang/String;

    .line 107
    goto :goto_1

    .line 109
    :cond_3
    const-string p1, ""

    .line 110
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    const-string v1, "processFrozenWhitelist after remove: "

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 128
    invoke-static {v2, v0}, LY9/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    const-string v0, "com.miui.game.allowlist"

    .line 132
    invoke-static {p0, v0, p1}, Lea/n;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    goto :goto_2

    .line 137
    :cond_4
    const-string p0, "removeFrozenProcessesByPackageName not exist"

    .line 138
    invoke-static {v2, p0}, LY9/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :goto_2
    return-void
    .line 143
.end method
