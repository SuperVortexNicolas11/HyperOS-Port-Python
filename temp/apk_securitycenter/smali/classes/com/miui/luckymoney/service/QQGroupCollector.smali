.class public Lcom/miui/luckymoney/service/QQGroupCollector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/luckymoney/service/QQGroupCollector$QQGroupInfo;
    }
.end annotation


# static fields
.field private static final idMaps:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/miui/luckymoney/service/QQGroupCollector$QQGroupInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/luckymoney/service/QQGroupCollector;->idMaps:Ljava/util/HashMap;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static declared-synchronized collect(Landroid/content/Context;Lcom/miui/luckymoney/model/message/Impl/QQMessage;)V
    .locals 3

    .line 1
    const-class p0, Lcom/miui/luckymoney/service/QQGroupCollector;

    .line 2
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/miui/luckymoney/model/message/Impl/QQMessage;->isGroupMessage()Z

    .line 5
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    sget-object v0, Lcom/miui/luckymoney/service/QQGroupCollector;->idMaps:Ljava/util/HashMap;

    .line 11
    iget-object v1, p1, Lcom/miui/luckymoney/model/message/Impl/QQMessage;->conversationId:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 18
    check-cast v1, Lcom/miui/luckymoney/service/QQGroupCollector$QQGroupInfo;

    .line 19
    if-nez v1, :cond_0

    .line 21
    new-instance v1, Lcom/miui/luckymoney/service/QQGroupCollector$QQGroupInfo;

    .line 23
    invoke-direct {v1}, Lcom/miui/luckymoney/service/QQGroupCollector$QQGroupInfo;-><init>()V

    .line 25
    iget-object v2, p1, Lcom/miui/luckymoney/model/message/Impl/QQMessage;->conversationId:Ljava/lang/String;

    .line 28
    iput-object v2, v1, Lcom/miui/luckymoney/service/QQGroupCollector$QQGroupInfo;->id:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    iget v0, p1, Lcom/miui/luckymoney/model/message/Impl/QQMessage;->type:I

    .line 38
    iput v0, v1, Lcom/miui/luckymoney/service/QQGroupCollector$QQGroupInfo;->type:I

    .line 40
    iget-object p1, p1, Lcom/miui/luckymoney/model/message/Impl/QQMessage;->conversationName:Ljava/lang/String;

    .line 42
    iput-object p1, v1, Lcom/miui/luckymoney/service/QQGroupCollector$QQGroupInfo;->name:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_1
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
.end method

.method public static declared-synchronized findQQGroupByName(Ljava/lang/String;)Lcom/miui/luckymoney/service/QQGroupCollector$QQGroupInfo;
    .locals 7

    .line 1
    const-class v0, Lcom/miui/luckymoney/service/QQGroupCollector;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    monitor-exit v0

    .line 12
    return-object v2

    .line 13
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    sget-object v4, Lcom/miui/luckymoney/service/QQGroupCollector;->idMaps:Ljava/util/HashMap;

    .line 20
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 22
    move-result-object v4

    .line 25
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v4

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v5

    .line 33
    if-eqz v5, :cond_2

    .line 34
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v5

    .line 39
    check-cast v5, Lcom/miui/luckymoney/service/QQGroupCollector$QQGroupInfo;

    .line 40
    iget-object v6, v5, Lcom/miui/luckymoney/service/QQGroupCollector$QQGroupInfo;->name:Ljava/lang/String;

    .line 42
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v6

    .line 47
    if-eqz v6, :cond_1

    .line 48
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 56
    move-result p0

    .line 59
    if-ne p0, v3, :cond_3

    .line 60
    const/4 p0, 0x0

    .line 62
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 66
    check-cast p0, Lcom/miui/luckymoney/service/QQGroupCollector$QQGroupInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    monitor-exit v0

    .line 69
    return-object p0

    .line 70
    :cond_3
    monitor-exit v0

    .line 71
    return-object v2

    .line 72
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    throw p0
    .line 74
.end method
