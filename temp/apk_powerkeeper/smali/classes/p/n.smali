.class public Lp/n;
.super Ljava/lang/Object;
.source "UnionPowerObserverCenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/n$a;
    }
.end annotation


# static fields
.field private static d:Lp/n;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$ObserverEventEnum;",
            "Lp/n$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$CloudModuleEnum;",
            "Lp/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/miui/powerkeeper/event/EventsAggregator;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "UnionPower.observer"

    .line 5
    iput-object v0, p0, Lp/n;->a:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    iput-object v0, p0, Lp/n;->c:Ljava/util/HashMap;

    .line 14
    invoke-static {}, Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$CloudModuleEnum;->values()[Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$CloudModuleEnum;

    .line 16
    move-result-object v0

    .line 19
    array-length v1, v0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_0

    .line 22
    aget-object v3, v0, v2

    .line 24
    new-instance v4, Lp/m;

    .line 26
    invoke-direct {v4, p1, v3}, Lp/m;-><init>(Landroid/content/Context;Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$CloudModuleEnum;)V

    .line 28
    iget-object v5, p0, Lp/n;->c:Ljava/util/HashMap;

    .line 31
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 39
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 41
    iput-object v0, p0, Lp/n;->b:Ljava/util/HashMap;

    .line 44
    sget-object p0, Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$ObserverEventEnum;->a:Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$ObserverEventEnum;

    .line 46
    invoke-static {p1, p2}, Lp/l;->x(Landroid/content/Context;Lcom/miui/powerkeeper/event/EventsAggregator;)Lp/n$a;

    .line 48
    move-result-object v1

    .line 51
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object p0, Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$ObserverEventEnum;->b:Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$ObserverEventEnum;

    .line 55
    invoke-static {p1, p2}, Lp/e;->j(Landroid/content/Context;Lcom/miui/powerkeeper/event/EventsAggregator;)Lp/n$a;

    .line 57
    move-result-object v1

    .line 60
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object p0, Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$ObserverEventEnum;->c:Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$ObserverEventEnum;

    .line 64
    invoke-static {p1, p2}, Lp/d;->j(Landroid/content/Context;Lcom/miui/powerkeeper/event/EventsAggregator;)Lp/n$a;

    .line 66
    move-result-object v1

    .line 69
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object p0, Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$ObserverEventEnum;->e:Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$ObserverEventEnum;

    .line 73
    invoke-static {p2}, Lp/f;->m(Lcom/miui/powerkeeper/event/EventsAggregator;)Lp/n$a;

    .line 75
    move-result-object v1

    .line 78
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object p0, Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$ObserverEventEnum;->f:Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$ObserverEventEnum;

    .line 82
    invoke-static {p2, p1}, Lp/h;->j(Lcom/miui/powerkeeper/event/EventsAggregator;Landroid/content/Context;)Lp/n$a;

    .line 84
    move-result-object v1

    .line 87
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object p0, Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$ObserverEventEnum;->g:Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$ObserverEventEnum;

    .line 91
    invoke-static {}, Lp/a;->j()Lp/n$a;

    .line 93
    move-result-object v1

    .line 96
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object p0, Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$ObserverEventEnum;->h:Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$ObserverEventEnum;

    .line 100
    invoke-static {p2}, Lp/k;->n(Lcom/miui/powerkeeper/event/EventsAggregator;)Lp/n$a;

    .line 102
    move-result-object v1

    .line 105
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object p0, Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$ObserverEventEnum;->i:Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$ObserverEventEnum;

    .line 109
    invoke-static {p1, p2}, Lp/c;->j(Landroid/content/Context;Lcom/miui/powerkeeper/event/EventsAggregator;)Lp/n$a;

    .line 111
    move-result-object v1

    .line 114
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sget-object p0, Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$ObserverEventEnum;->j:Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$ObserverEventEnum;

    .line 118
    invoke-static {p1, p2}, Lp/i;->j(Landroid/content/Context;Lcom/miui/powerkeeper/event/EventsAggregator;)Lp/n$a;

    .line 120
    move-result-object p1

    .line 123
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    return-void
    .line 127
.end method

.method public static declared-synchronized b(Landroid/content/Context;Lcom/miui/powerkeeper/event/EventsAggregator;)Lp/n;
    .locals 2

    .line 1
    const-class v0, Lp/n;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lp/n;->d:Lp/n;

    .line 5
    if-nez v1, :cond_0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    if-eqz p1, :cond_0

    .line 11
    new-instance v1, Lp/n;

    .line 13
    invoke-direct {v1, p0, p1}, Lp/n;-><init>(Landroid/content/Context;Lcom/miui/powerkeeper/event/EventsAggregator;)V

    .line 15
    sput-object v1, Lp/n;->d:Lp/n;

    .line 18
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    sget-object p0, Lp/n;->d:Lp/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v0

    .line 25
    return-object p0

    .line 26
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p0
    .line 28
.end method


# virtual methods
.method public a(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "---------- UnionPower.observer ----------"

    .line 2
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lp/n;->b:Ljava/util/HashMap;

    .line 7
    sget-object v2, Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$ObserverEventEnum;->a:Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$ObserverEventEnum;

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 14
    check-cast v1, Lp/n$a;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v1, p1, p2, p3}, Lp/n$a;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 19
    :cond_0
    iget-object p0, p0, Lp/n;->b:Ljava/util/HashMap;

    .line 22
    sget-object v1, Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$ObserverEventEnum;->g:Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$ObserverEventEnum;

    .line 24
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 29
    check-cast p0, Lp/n$a;

    .line 30
    if-eqz p0, :cond_1

    .line 32
    invoke-interface {p0, p1, p2, p3}, Lp/n$a;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 34
    :cond_1
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 37
    return-void
    .line 40
.end method

.method public c()V
    .locals 3

    .line 1
    invoke-static {}, Lb/a;->q()Lb/a;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object p0, p0, Lp/n;->c:Ljava/util/HashMap;

    .line 8
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 10
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 33
    check-cast v2, Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$CloudModuleEnum;

    .line 34
    invoke-virtual {v2}, Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$CloudModuleEnum;->f()I

    .line 36
    move-result v2

    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 43
    check-cast v1, Lb/a$d;

    .line 44
    invoke-virtual {v0, v2, v1}, Lb/a;->u(ILb/a$d;)V

    .line 46
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {}, Lp/l;->C()V

    .line 50
    return-void
    .line 53
.end method

.method public d(Landroid/os/Handler;Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$CloudModuleEnum;ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp/n;->c:Ljava/util/HashMap;

    .line 2
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lp/m;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {p0, p1, p3, p4}, Lp/m;->d(Landroid/os/Handler;ILjava/lang/String;)V

    .line 12
    :cond_0
    return-void
    .line 15
.end method

.method public varargs e(Landroid/os/Handler;Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$ObserverEventEnum;[I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp/n;->b:Ljava/util/HashMap;

    .line 2
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lp/n$a;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    invoke-interface {p0, p1, p3}, Lp/n$a;->b(Landroid/os/Handler;[I)V

    .line 12
    :cond_0
    return-void
    .line 15
.end method

.method public f(Landroid/os/Handler;Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$ObserverEventEnum;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp/n;->b:Ljava/util/HashMap;

    .line 2
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lp/n$a;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    invoke-interface {p0, p1}, Lp/n$a;->a(Landroid/os/Handler;)V

    .line 12
    :cond_0
    return-void
    .line 15
.end method
