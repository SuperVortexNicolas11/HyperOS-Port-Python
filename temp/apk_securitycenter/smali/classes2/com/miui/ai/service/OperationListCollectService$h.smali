.class public Lcom/miui/ai/service/OperationListCollectService$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/ai/service/OperationListCollectService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 p1, -0x1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object p1

    .line 6
    if-nez p3, :cond_0

    .line 7
    return-object p1

    .line 9
    :cond_0
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 10
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    move-result-object p2

    .line 17
    const/4 v0, 0x0

    .line 18
    aget-object v1, p3, v0

    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result v1

    .line 26
    invoke-virtual {p2, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 30
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    check-cast p2, [Ljava/lang/String;

    .line 34
    aget-object p2, p2, v0

    .line 36
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v1

    .line 41
    if-nez v1, :cond_6

    .line 42
    invoke-static {}, Lb2/j;->z0()Lb2/j;

    .line 44
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lb2/j;->w0()Ljava/util/Set;

    .line 48
    move-result-object v1

    .line 51
    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    goto/16 :goto_3

    .line 58
    :cond_1
    const/4 v1, 0x1

    .line 60
    aget-object p3, p3, v1

    .line 61
    check-cast p3, Ljava/lang/Integer;

    .line 63
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result p3

    .line 68
    const/16 v2, 0x3e8

    .line 69
    if-ne p3, v2, :cond_2

    .line 71
    move p3, v1

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move p3, v0

    .line 75
    :goto_0
    invoke-static {}, Lb2/j;->z0()Lb2/j;

    .line 76
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lb2/j;->B0()Ljava/util/concurrent/ConcurrentHashMap;

    .line 80
    move-result-object v2

    .line 83
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 84
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 86
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 89
    move-result-object v2

    .line 92
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v2

    .line 96
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v4

    .line 100
    if-eqz v4, :cond_5

    .line 101
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v4

    .line 106
    check-cast v4, Ljava/util/Map$Entry;

    .line 107
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    move-result-object v5

    .line 112
    check-cast v5, Lcom/miui/autotask/taskitem/LeaveAppConditionItem;

    .line 113
    invoke-virtual {v5}, Lcom/miui/autotask/taskitem/LunchAppItem;->z()Ljava/util/List;

    .line 115
    move-result-object v6

    .line 118
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object v6

    .line 122
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v7

    .line 126
    if-eqz v7, :cond_4

    .line 127
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v7

    .line 132
    check-cast v7, Ljava/lang/String;

    .line 133
    if-eqz p3, :cond_3

    .line 135
    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v7

    .line 140
    if-eqz v7, :cond_3

    .line 141
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 143
    move-result-object v6

    .line 146
    check-cast v6, Ljava/lang/String;

    .line 147
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 149
    move-result-object v4

    .line 152
    check-cast v4, Lcom/miui/autotask/taskitem/TaskItem;

    .line 153
    invoke-virtual {v3, v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    new-instance v4, Ljava/lang/StringBuilder;

    .line 158
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    const-string v6, "UidImportanceListener invoke: "

    .line 163
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object v4

    .line 174
    const-string v6, "NewAutoTaskService"

    .line 175
    invoke-static {v6, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    move v4, v1

    .line 180
    goto :goto_2

    .line 181
    :cond_4
    move v4, v0

    .line 182
    :goto_2
    invoke-virtual {v5, v4}, Lcom/miui/autotask/taskitem/LeaveAppConditionItem;->F(Z)V

    .line 183
    goto :goto_1

    .line 186
    :cond_5
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 187
    move-result p2

    .line 190
    if-nez p2, :cond_6

    .line 191
    invoke-static {}, Lb2/j;->z0()Lb2/j;

    .line 193
    move-result-object p2

    .line 196
    invoke-virtual {p2, v3}, Lb2/j;->K(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 197
    :cond_6
    :goto_3
    return-object p1
    .line 200
.end method
