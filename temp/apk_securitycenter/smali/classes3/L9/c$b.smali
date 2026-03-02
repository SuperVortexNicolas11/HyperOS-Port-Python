.class LL9/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL9/c;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LL9/c;


# direct methods
.method constructor <init>(LL9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL9/c$b;->a:LL9/c;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LL9/c$b;->a:LL9/c;

    .line 4
    invoke-static {v2}, LL9/c;->i(LL9/c;)Ljava/util/Set;

    .line 6
    move-result-object v2

    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v3, p0, LL9/c$b;->a:LL9/c;

    .line 11
    invoke-static {v3}, LL9/c;->i(LL9/c;)Ljava/util/Set;

    .line 13
    move-result-object v3

    .line 16
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 17
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    iget-object v3, p0, LL9/c$b;->a:LL9/c;

    .line 23
    invoke-static {v3}, LL9/c;->i(LL9/c;)Ljava/util/Set;

    .line 25
    move-result-object v3

    .line 28
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 29
    move-result v3

    .line 32
    new-array v3, v3, [Ljava/lang/String;

    .line 33
    iget-object v4, p0, LL9/c$b;->a:LL9/c;

    .line 35
    invoke-static {v4}, LL9/c;->i(LL9/c;)Ljava/util/Set;

    .line 37
    move-result-object v4

    .line 40
    invoke-interface {v4, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 44
    check-cast v3, [Ljava/lang/String;

    .line 45
    const-class v4, Lcom/miui/analytics/ICore;

    .line 47
    const-string v5, "trackEvents"

    .line 49
    new-array v6, v1, [Ljava/lang/Class;

    .line 51
    const-class v7, [Ljava/lang/String;

    .line 53
    aput-object v7, v6, v0

    .line 55
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 57
    move-result-object v4

    .line 60
    iget-object v5, p0, LL9/c$b;->a:LL9/c;

    .line 61
    invoke-static {v5}, LL9/c;->d(LL9/c;)Lcom/miui/analytics/ICore;

    .line 63
    move-result-object v5

    .line 66
    new-array v6, v1, [Ljava/lang/Object;

    .line 67
    aput-object v3, v6, v0

    .line 69
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-string v3, "SysAnalytics"

    .line 74
    const-string v4, "onServiceConnected drain %d pending events"

    .line 76
    iget-object v5, p0, LL9/c$b;->a:LL9/c;

    .line 78
    invoke-static {v5}, LL9/c;->i(LL9/c;)Ljava/util/Set;

    .line 80
    move-result-object v5

    .line 83
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 84
    move-result v5

    .line 87
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v5

    .line 91
    new-array v1, v1, [Ljava/lang/Object;

    .line 92
    aput-object v5, v1, v0

    .line 94
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 99
    invoke-static {v3, v0}, LK9/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, LL9/c$b;->a:LL9/c;

    .line 103
    invoke-static {v0}, LL9/c;->i(LL9/c;)Ljava/util/Set;

    .line 105
    move-result-object v0

    .line 108
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    goto :goto_0

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    goto :goto_1

    .line 114
    :catch_0
    move-exception v0

    .line 115
    :try_start_1
    const-string v1, "SysAnalytics"

    .line 116
    invoke-static {v1}, LK9/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 121
    const-string v3, "onServiceConnected drain pending events exception:"

    .line 122
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 124
    :cond_0
    :goto_0
    monitor-exit v2

    .line 127
    return-void

    .line 128
    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    throw v0
    .line 130
.end method
