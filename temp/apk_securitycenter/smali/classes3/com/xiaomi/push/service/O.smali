.class public abstract Lcom/xiaomi/push/service/O;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/xiaomi/push/service/N;Loa/t3;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/push/service/P;->a:[I

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    const/4 v1, 0x0

    .line 13
    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/xiaomi/push/service/N;->b(Loa/t3;I)I

    .line 14
    move-result p0

    .line 17
    return p0
    .line 18
.end method

.method private static b(Ljava/util/List;Z)Ljava/util/List;
    .locals 7

    .line 1
    invoke-static {p0}, Loa/c;->a(Ljava/util/Collection;)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object v1

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 22
    if-eqz v2, :cond_7

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 28
    check-cast v2, Loa/y3;

    .line 29
    invoke-virtual {v2}, Loa/y3;->a()I

    .line 31
    move-result v3

    .line 34
    invoke-virtual {v2}, Loa/y3;->i()I

    .line 35
    move-result v4

    .line 38
    invoke-static {v4}, Loa/u3;->a(I)Loa/u3;

    .line 39
    move-result-object v4

    .line 42
    if-nez v4, :cond_1

    .line 43
    goto :goto_0

    .line 45
    :cond_1
    if-eqz p1, :cond_2

    .line 46
    iget-boolean v5, v2, Loa/y3;->c:Z

    .line 48
    if-eqz v5, :cond_2

    .line 50
    new-instance v2, Landroid/util/Pair;

    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v3

    .line 57
    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_0

    .line 64
    :cond_2
    sget-object v5, Lcom/xiaomi/push/service/P;->b:[I

    .line 65
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 67
    move-result v4

    .line 70
    aget v4, v5, v4

    .line 71
    const/4 v5, 0x1

    .line 73
    if-eq v4, v5, :cond_6

    .line 74
    const/4 v5, 0x2

    .line 76
    if-eq v4, v5, :cond_5

    .line 77
    const/4 v5, 0x3

    .line 79
    if-eq v4, v5, :cond_4

    .line 80
    const/4 v5, 0x4

    .line 82
    if-eq v4, v5, :cond_3

    .line 83
    move-object v4, v1

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    new-instance v4, Landroid/util/Pair;

    .line 87
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v3

    .line 92
    invoke-virtual {v2}, Loa/y3;->u()Z

    .line 93
    move-result v2

    .line 96
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    move-result-object v2

    .line 100
    invoke-direct {v4, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    goto :goto_1

    .line 104
    :cond_4
    new-instance v4, Landroid/util/Pair;

    .line 105
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v3

    .line 110
    invoke-virtual {v2}, Loa/y3;->d()Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 114
    invoke-direct {v4, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    goto :goto_1

    .line 118
    :cond_5
    new-instance v4, Landroid/util/Pair;

    .line 119
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v3

    .line 124
    invoke-virtual {v2}, Loa/y3;->c()J

    .line 125
    move-result-wide v5

    .line 128
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    move-result-object v2

    .line 132
    invoke-direct {v4, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    goto :goto_1

    .line 136
    :cond_6
    new-instance v4, Landroid/util/Pair;

    .line 137
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object v3

    .line 142
    invoke-virtual {v2}, Loa/y3;->l()I

    .line 143
    move-result v2

    .line 146
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v2

    .line 150
    invoke-direct {v4, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    :goto_1
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    goto/16 :goto_0

    .line 157
    :cond_7
    return-object v0
    .line 159
.end method

.method public static c(Lcom/xiaomi/push/service/N;Loa/K3;)V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    const-string v1, "-->updateCustomConfigs(): onlineConfig="

    .line 5
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    const/4 v1, 0x1

    .line 10
    aput-object p0, v0, v1

    .line 11
    const-string v2, ", configMessage="

    .line 13
    const/4 v3, 0x2

    .line 15
    aput-object v2, v0, v3

    .line 16
    const/4 v2, 0x3

    .line 18
    aput-object p1, v0, v2

    .line 19
    const-string v2, "OnlineConfigHelper"

    .line 21
    invoke-static {v2, v0}, LM9/c;->A(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p1}, Loa/K3;->b()Ljava/util/List;

    .line 26
    move-result-object p1

    .line 29
    invoke-static {p1, v1}, Lcom/xiaomi/push/service/O;->b(Ljava/util/List;Z)Ljava/util/List;

    .line 30
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/service/N;->k(Ljava/util/List;)V

    .line 34
    invoke-virtual {p0}, Lcom/xiaomi/push/service/N;->n()V

    .line 37
    return-void
    .line 40
.end method

.method public static d(Lcom/xiaomi/push/service/N;Loa/L3;)V
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    const-string v1, "-->updateNormalConfigs(): onlineConfig="

    .line 5
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    const/4 v1, 0x1

    .line 10
    aput-object p0, v0, v1

    .line 11
    const-string v1, ", configMessage="

    .line 13
    const/4 v3, 0x2

    .line 15
    aput-object v1, v0, v3

    .line 16
    const/4 v1, 0x3

    .line 18
    aput-object p1, v0, v1

    .line 19
    const-string v1, "OnlineConfigHelper"

    .line 21
    invoke-static {v1, v0}, LM9/c;->A(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-virtual {p1}, Loa/L3;->b()Ljava/util/List;

    .line 36
    move-result-object p1

    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object p1

    .line 43
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 53
    check-cast v3, Loa/w3;

    .line 54
    new-instance v4, Landroid/util/Pair;

    .line 56
    invoke-virtual {v3}, Loa/w3;->c()Loa/t3;

    .line 58
    move-result-object v5

    .line 61
    invoke-virtual {v3}, Loa/w3;->a()I

    .line 62
    move-result v6

    .line 65
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v6

    .line 69
    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    iget-object v3, v3, Loa/w3;->b:Ljava/util/List;

    .line 76
    invoke-static {v3, v2}, Lcom/xiaomi/push/service/O;->b(Ljava/util/List;Z)Ljava/util/List;

    .line 78
    move-result-object v3

    .line 81
    invoke-static {v3}, Loa/c;->a(Ljava/util/Collection;)Z

    .line 82
    move-result v4

    .line 85
    if-nez v4, :cond_0

    .line 86
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 88
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/push/service/N;->l(Ljava/util/List;Ljava/util/List;)V

    .line 92
    invoke-virtual {p0}, Lcom/xiaomi/push/service/N;->n()V

    .line 95
    return-void
    .line 98
.end method
