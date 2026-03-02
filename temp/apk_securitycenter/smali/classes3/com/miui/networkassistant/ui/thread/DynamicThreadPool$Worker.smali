.class Lcom/miui/networkassistant/ui/thread/DynamicThreadPool$Worker;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/networkassistant/ui/thread/DynamicThreadPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Worker"
.end annotation


# instance fields
.field private final index:I

.field private final priority:I

.field private final tag:I

.field final synthetic this$0:Lcom/miui/networkassistant/ui/thread/DynamicThreadPool;


# direct methods
.method public constructor <init>(Lcom/miui/networkassistant/ui/thread/DynamicThreadPool;III)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/thread/DynamicThreadPool$Worker;->this$0:Lcom/miui/networkassistant/ui/thread/DynamicThreadPool;

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v0, "worker-"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const-string v0, "-"

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 35
    iput p3, p0, Lcom/miui/networkassistant/ui/thread/DynamicThreadPool$Worker;->index:I

    .line 38
    iput p2, p0, Lcom/miui/networkassistant/ui/thread/DynamicThreadPool$Worker;->tag:I

    .line 40
    iput p4, p0, Lcom/miui/networkassistant/ui/thread/DynamicThreadPool$Worker;->priority:I

    .line 42
    return-void
    .line 44
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/miui/networkassistant/ui/thread/DynamicThreadPool$Worker;->priority:I

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :catchall_0
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/thread/DynamicThreadPool$Worker;->this$0:Lcom/miui/networkassistant/ui/thread/DynamicThreadPool;

    .line 11
    invoke-static {v0}, Lcom/miui/networkassistant/ui/thread/DynamicThreadPool;->c(Lcom/miui/networkassistant/ui/thread/DynamicThreadPool;)Z

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p0, Lcom/miui/networkassistant/ui/thread/DynamicThreadPool$Worker;->this$0:Lcom/miui/networkassistant/ui/thread/DynamicThreadPool;

    .line 19
    invoke-static {v0}, Lcom/miui/networkassistant/ui/thread/DynamicThreadPool;->b(Lcom/miui/networkassistant/ui/thread/DynamicThreadPool;)Ljava/util/Queue;

    .line 21
    move-result-object v0

    .line 24
    monitor-enter v0

    .line 25
    :try_start_1
    iget-object v1, p0, Lcom/miui/networkassistant/ui/thread/DynamicThreadPool$Worker;->this$0:Lcom/miui/networkassistant/ui/thread/DynamicThreadPool;

    .line 26
    invoke-static {v1}, Lcom/miui/networkassistant/ui/thread/DynamicThreadPool;->b(Lcom/miui/networkassistant/ui/thread/DynamicThreadPool;)Ljava/util/Queue;

    .line 28
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    iget-object v1, p0, Lcom/miui/networkassistant/ui/thread/DynamicThreadPool$Worker;->this$0:Lcom/miui/networkassistant/ui/thread/DynamicThreadPool;

    .line 38
    invoke-static {v1}, Lcom/miui/networkassistant/ui/thread/DynamicThreadPool;->b(Lcom/miui/networkassistant/ui/thread/DynamicThreadPool;)Ljava/util/Queue;

    .line 40
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Runnable;

    .line 48
    goto :goto_1

    .line 50
    :catchall_1
    move-exception v1

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    iget-object v1, p0, Lcom/miui/networkassistant/ui/thread/DynamicThreadPool$Worker;->this$0:Lcom/miui/networkassistant/ui/thread/DynamicThreadPool;

    .line 53
    invoke-static {v1}, Lcom/miui/networkassistant/ui/thread/DynamicThreadPool;->d(Lcom/miui/networkassistant/ui/thread/DynamicThreadPool;)I

    .line 55
    move-result v1

    .line 58
    iget-object v2, p0, Lcom/miui/networkassistant/ui/thread/DynamicThreadPool$Worker;->this$0:Lcom/miui/networkassistant/ui/thread/DynamicThreadPool;

    .line 59
    invoke-static {v2}, Lcom/miui/networkassistant/ui/thread/DynamicThreadPool;->a(Lcom/miui/networkassistant/ui/thread/DynamicThreadPool;)I

    .line 61
    move-result v2

    .line 64
    const/4 v3, 0x0

    .line 65
    if-le v1, v2, :cond_2

    .line 66
    iget-object v1, p0, Lcom/miui/networkassistant/ui/thread/DynamicThreadPool$Worker;->this$0:Lcom/miui/networkassistant/ui/thread/DynamicThreadPool;

    .line 68
    invoke-static {v1}, Lcom/miui/networkassistant/ui/thread/DynamicThreadPool;->e(Lcom/miui/networkassistant/ui/thread/DynamicThreadPool;)[Ljava/lang/Thread;

    .line 70
    move-result-object v1

    .line 73
    iget v2, p0, Lcom/miui/networkassistant/ui/thread/DynamicThreadPool$Worker;->index:I

    .line 74
    iget-object v4, p0, Lcom/miui/networkassistant/ui/thread/DynamicThreadPool$Worker;->this$0:Lcom/miui/networkassistant/ui/thread/DynamicThreadPool;

    .line 76
    invoke-static {v4}, Lcom/miui/networkassistant/ui/thread/DynamicThreadPool;->e(Lcom/miui/networkassistant/ui/thread/DynamicThreadPool;)[Ljava/lang/Thread;

    .line 78
    move-result-object v4

    .line 81
    iget-object v5, p0, Lcom/miui/networkassistant/ui/thread/DynamicThreadPool$Worker;->this$0:Lcom/miui/networkassistant/ui/thread/DynamicThreadPool;

    .line 82
    invoke-static {v5}, Lcom/miui/networkassistant/ui/thread/DynamicThreadPool;->d(Lcom/miui/networkassistant/ui/thread/DynamicThreadPool;)I

    .line 84
    move-result v5

    .line 87
    add-int/lit8 v5, v5, -0x1

    .line 88
    aget-object v4, v4, v5

    .line 90
    aput-object v4, v1, v2

    .line 92
    iget-object v1, p0, Lcom/miui/networkassistant/ui/thread/DynamicThreadPool$Worker;->this$0:Lcom/miui/networkassistant/ui/thread/DynamicThreadPool;

    .line 94
    invoke-static {v1}, Lcom/miui/networkassistant/ui/thread/DynamicThreadPool;->e(Lcom/miui/networkassistant/ui/thread/DynamicThreadPool;)[Ljava/lang/Thread;

    .line 96
    move-result-object v1

    .line 99
    iget-object v2, p0, Lcom/miui/networkassistant/ui/thread/DynamicThreadPool$Worker;->this$0:Lcom/miui/networkassistant/ui/thread/DynamicThreadPool;

    .line 100
    invoke-static {v2}, Lcom/miui/networkassistant/ui/thread/DynamicThreadPool;->d(Lcom/miui/networkassistant/ui/thread/DynamicThreadPool;)I

    .line 102
    move-result v2

    .line 105
    add-int/lit8 v2, v2, -0x1

    .line 106
    aput-object v3, v1, v2

    .line 108
    iget-object v1, p0, Lcom/miui/networkassistant/ui/thread/DynamicThreadPool$Worker;->this$0:Lcom/miui/networkassistant/ui/thread/DynamicThreadPool;

    .line 110
    invoke-static {v1}, Lcom/miui/networkassistant/ui/thread/DynamicThreadPool;->d(Lcom/miui/networkassistant/ui/thread/DynamicThreadPool;)I

    .line 112
    move-result v2

    .line 115
    add-int/lit8 v2, v2, -0x1

    .line 116
    invoke-static {v1, v2}, Lcom/miui/networkassistant/ui/thread/DynamicThreadPool;->f(Lcom/miui/networkassistant/ui/thread/DynamicThreadPool;I)V

    .line 118
    iget-object v1, p0, Lcom/miui/networkassistant/ui/thread/DynamicThreadPool$Worker;->this$0:Lcom/miui/networkassistant/ui/thread/DynamicThreadPool;

    .line 121
    invoke-static {v1}, Lcom/miui/networkassistant/ui/thread/DynamicThreadPool;->b(Lcom/miui/networkassistant/ui/thread/DynamicThreadPool;)Ljava/util/Queue;

    .line 123
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 127
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    goto :goto_3

    .line 131
    :cond_2
    :try_start_2
    iget-object v1, p0, Lcom/miui/networkassistant/ui/thread/DynamicThreadPool$Worker;->this$0:Lcom/miui/networkassistant/ui/thread/DynamicThreadPool;

    .line 132
    invoke-static {v1}, Lcom/miui/networkassistant/ui/thread/DynamicThreadPool;->b(Lcom/miui/networkassistant/ui/thread/DynamicThreadPool;)Ljava/util/Queue;

    .line 134
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 138
    :catch_0
    move-object v1, v3

    .line 141
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 142
    if-eqz v1, :cond_0

    .line 143
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 145
    goto/16 :goto_0

    .line 148
    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 150
    throw v1

    .line 151
    :cond_3
    :goto_3
    return-void
    .line 152
.end method
