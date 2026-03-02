.class public Lcom/xiaomi/push/service/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/service/XMPushService$n;


# static fields
.field private static final a:Z

.field private static final b:Ljava/util/Map;

.field private static c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "UNDatas"

    .line 2
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    move-result v0

    .line 8
    sput-boolean v0, Lcom/xiaomi/push/service/x0;->a:Z

    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    sput-object v0, Lcom/xiaomi/push/service/x0;->b:Ljava/util/Map;

    .line 16
    return-void
    .line 18
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sput-object p1, Lcom/xiaomi/push/service/x0;->c:Landroid/content/Context;

    .line 5
    return-void
    .line 7
.end method

.method static synthetic b()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/push/service/x0;->c:Landroid/content/Context;

    .line 2
    return-object v0
    .line 4
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Loa/N3;
    .locals 1

    .line 1
    new-instance v0, Loa/N3;

    .line 2
    invoke-direct {v0}, Loa/N3;-><init>()V

    .line 4
    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {v0, p2}, Loa/N3;->u(Ljava/lang/String;)Loa/N3;

    .line 9
    :cond_0
    if-eqz p0, :cond_1

    .line 12
    invoke-virtual {v0, p0}, Loa/N3;->q(Ljava/lang/String;)Loa/N3;

    .line 14
    :cond_1
    if-eqz p1, :cond_2

    .line 17
    invoke-virtual {v0, p1}, Loa/N3;->e(Ljava/lang/String;)Loa/N3;

    .line 19
    :cond_2
    if-eqz p3, :cond_3

    .line 22
    invoke-virtual {v0, p3}, Loa/N3;->y(Ljava/lang/String;)Loa/N3;

    .line 24
    :cond_3
    const/4 p0, 0x0

    .line 27
    invoke-virtual {v0, p0}, Loa/N3;->h(Z)Loa/N3;

    .line 28
    return-object v0
    .line 31
.end method

.method private static d(Landroid/content/Context;Loa/N3;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/xiaomi/push/service/x0;->a:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v1, "UNDatas upload message notification:"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    invoke-static {v0}, LM9/c;->y(Ljava/lang/String;)V

    .line 23
    :cond_0
    invoke-static {p0}, Loa/h;->f(Landroid/content/Context;)Loa/h;

    .line 26
    move-result-object p0

    .line 29
    new-instance v0, Lcom/xiaomi/push/service/y0;

    .line 30
    invoke-direct {v0, p1}, Lcom/xiaomi/push/service/y0;-><init>(Loa/N3;)V

    .line 32
    invoke-virtual {p0, v0}, Loa/h;->g(Ljava/lang/Runnable;)V

    .line 35
    return-void
    .line 38
.end method

.method private static e()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    sget-object v1, Lcom/xiaomi/push/service/x0;->b:Ljava/util/Map;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 12
    move-result v1

    .line 15
    if-lez v1, :cond_4

    .line 16
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 18
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 29
    if-eqz v2, :cond_4

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Integer;

    .line 36
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 41
    check-cast v3, Ljava/util/Map;

    .line 42
    if-eqz v3, :cond_3

    .line 44
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 46
    move-result v4

    .line 49
    if-lez v4, :cond_3

    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 57
    move-result-object v5

    .line 60
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v5

    .line 64
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v6

    .line 68
    if-eqz v6, :cond_2

    .line 69
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v6

    .line 74
    check-cast v6, Ljava/lang/String;

    .line 75
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string v7, ":"

    .line 80
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v6

    .line 88
    check-cast v6, Ljava/util/List;

    .line 89
    invoke-static {v6}, Loa/F4;->d(Ljava/util/Collection;)Z

    .line 91
    move-result v7

    .line 94
    if-nez v7, :cond_1

    .line 95
    const/4 v7, 0x0

    .line 97
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 98
    move-result v8

    .line 101
    if-ge v7, v8, :cond_1

    .line 102
    if-eqz v7, :cond_0

    .line 104
    const-string v8, ","

    .line 106
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    :cond_0
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    move-result-object v8

    .line 114
    check-cast v8, Ljava/lang/String;

    .line 115
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    add-int/lit8 v7, v7, 0x1

    .line 120
    goto :goto_2

    .line 122
    :cond_1
    const-string v6, ";"

    .line 123
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    goto :goto_1

    .line 128
    :cond_2
    invoke-static {}, Lcom/xiaomi/push/service/Q;->a()Ljava/lang/String;

    .line 129
    move-result-object v3

    .line 132
    sget-object v5, Loa/x3;->Z:Loa/x3;

    .line 133
    iget-object v5, v5, Loa/x3;->a:Ljava/lang/String;

    .line 135
    const/4 v6, 0x0

    .line 137
    invoke-static {v6, v3, v5, v6}, Lcom/xiaomi/push/service/x0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Loa/N3;

    .line 138
    move-result-object v3

    .line 141
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    move-result-object v5

    .line 145
    const-string v6, "removed_reason"

    .line 146
    invoke-virtual {v3, v6, v5}, Loa/N3;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const-string v5, "all_delete_msgId_appId"

    .line 151
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v6

    .line 156
    invoke-virtual {v3, v5, v6}, Loa/N3;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    new-instance v5, Ljava/lang/StringBuilder;

    .line 160
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    const-string v6, "UNDatas upload all removed messages reason: "

    .line 165
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    const-string v6, " allIds: "

    .line 173
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object v4

    .line 181
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object v4

    .line 188
    invoke-static {v4}, LM9/c;->y(Ljava/lang/String;)V

    .line 189
    sget-object v4, Lcom/xiaomi/push/service/x0;->c:Landroid/content/Context;

    .line 192
    invoke-static {v4, v3}, Lcom/xiaomi/push/service/x0;->d(Landroid/content/Context;Loa/N3;)V

    .line 194
    :cond_3
    sget-object v3, Lcom/xiaomi/push/service/x0;->b:Ljava/util/Map;

    .line 197
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    goto/16 :goto_0

    .line 202
    :cond_4
    return-void
    .line 204
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/push/service/x0;->b:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    move-result v1

    .line 7
    if-lez v1, :cond_0

    .line 8
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {}, Lcom/xiaomi/push/service/x0;->e()V

    .line 11
    monitor-exit v0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1

    .line 18
    :cond_0
    :goto_0
    return-void
    .line 19
.end method
