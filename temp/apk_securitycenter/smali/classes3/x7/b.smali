.class public abstract Lx7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Ljava/util/List;
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1}, Lx7/b;->b(Landroid/content/Context;IZ)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method private static b(Landroid/content/Context;IZ)Ljava/util/List;
    .locals 8

    .line 1
    invoke-static {}, Lcom/miui/powercenter/legacypowerrank/g;->t()V

    .line 2
    invoke-static {}, Lcom/miui/powercenter/legacypowerrank/g;->f()Ljava/util/List;

    .line 5
    move-result-object v0

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v4

    .line 19
    if-ge v2, v4, :cond_4

    .line 20
    if-ge v3, p1, :cond_4

    .line 22
    if-eqz p2, :cond_1

    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 35
    check-cast v4, Lcom/miui/powercenter/legacypowerrank/BatteryData;

    .line 36
    iget v4, v4, Lcom/miui/powercenter/legacypowerrank/BatteryData;->uid:I

    .line 38
    const/16 v5, 0x3e8

    .line 40
    if-ne v4, v5, :cond_0

    .line 42
    goto :goto_1

    .line 44
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 48
    check-cast v4, Lcom/miui/powercenter/legacypowerrank/BatteryData;

    .line 49
    invoke-virtual {v4}, Lcom/miui/powercenter/legacypowerrank/BatteryData;->getPackageName()Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 54
    invoke-static {p0, v4}, LC7/a;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 55
    move-result v4

    .line 58
    if-eqz v4, :cond_1

    .line 59
    goto :goto_1

    .line 61
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 65
    check-cast v4, Lcom/miui/powercenter/legacypowerrank/BatteryData;

    .line 66
    invoke-virtual {v4}, Lcom/miui/powercenter/legacypowerrank/BatteryData;->getValue()D

    .line 68
    move-result-wide v4

    .line 71
    invoke-static {}, Lcom/miui/powercenter/legacypowerrank/g;->l()D

    .line 72
    move-result-wide v6

    .line 75
    div-double/2addr v4, v6

    .line 76
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 77
    mul-double/2addr v4, v6

    .line 79
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 80
    cmpg-double v6, v4, v6

    .line 82
    if-gez v6, :cond_2

    .line 84
    goto :goto_2

    .line 86
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v6

    .line 90
    check-cast v6, Lcom/miui/powercenter/legacypowerrank/BatteryData;

    .line 91
    invoke-static {p0, v6}, Lcom/miui/powercenter/legacypowerrank/a;->c(Landroid/content/Context;Lcom/miui/powercenter/legacypowerrank/BatteryData;)Ljava/lang/String;

    .line 93
    move-result-object v6

    .line 96
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    move-result v7

    .line 100
    if-eqz v7, :cond_3

    .line 101
    goto :goto_1

    .line 103
    :cond_3
    new-instance v7, Lx7/a;

    .line 104
    invoke-direct {v7}, Lx7/a;-><init>()V

    .line 106
    iput-object v6, v7, Lx7/a;->b:Ljava/lang/String;

    .line 109
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    move-result-object v6

    .line 114
    check-cast v6, Lcom/miui/powercenter/legacypowerrank/BatteryData;

    .line 115
    invoke-virtual {v6}, Lcom/miui/powercenter/legacypowerrank/BatteryData;->getPackageName()Ljava/lang/String;

    .line 117
    move-result-object v6

    .line 120
    iput-object v6, v7, Lx7/a;->a:Ljava/lang/String;

    .line 121
    iput-wide v4, v7, Lx7/a;->c:D

    .line 123
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object v4

    .line 128
    check-cast v4, Lcom/miui/powercenter/legacypowerrank/BatteryData;

    .line 129
    invoke-static {v4}, Lcom/miui/powercenter/legacypowerrank/a;->d(Lcom/miui/powercenter/legacypowerrank/BatteryData;)I

    .line 131
    move-result v4

    .line 134
    iput v4, v7, Lx7/a;->d:I

    .line 135
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    move-result-object v4

    .line 140
    check-cast v4, Lcom/miui/powercenter/legacypowerrank/BatteryData;

    .line 141
    invoke-virtual {v4}, Lcom/miui/powercenter/legacypowerrank/BatteryData;->getUid()I

    .line 143
    move-result v4

    .line 146
    iput v4, v7, Lx7/a;->e:I

    .line 147
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    add-int/lit8 v3, v3, 0x1

    .line 152
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 154
    goto/16 :goto_0

    .line 156
    :cond_4
    :goto_2
    return-object v1
    .line 158
.end method
