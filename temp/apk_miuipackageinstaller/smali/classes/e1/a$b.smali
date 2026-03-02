.class Le1/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;

.field private b:Lcom/commoncomponent/apimonitor/bean/NetState;

.field private c:Ljava/lang/String;

.field final synthetic d:Le1/a;


# direct methods
.method public constructor <init>(Le1/a;Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;Lcom/commoncomponent/apimonitor/bean/NetState;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le1/a$b;->d:Le1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le1/a$b;->a:Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;

    iput-object p3, p0, Le1/a$b;->b:Lcom/commoncomponent/apimonitor/bean/NetState;

    iput-object p4, p0, Le1/a$b;->c:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Le1/a$b;->d:Le1/a;

    invoke-static {v2}, Le1/a;->b(Le1/a;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7530

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    const-class v0, Le1/a$b;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v1, p0, Le1/a$b;->d:Le1/a;

    invoke-static {v1}, Le1/a;->b(Le1/a;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    cmp-long v1, v4, v2

    if-lez v1, :cond_1

    iget-object v1, p0, Le1/a$b;->d:Le1/a;

    invoke-static {p1}, Le1/b;->a(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v1, v2}, Le1/a;->f(Le1/a;Z)Z

    sget-boolean v1, Le1/a;->r:Z

    if-eqz v1, :cond_0

    invoke-static {}, Le1/a;->s()Le1/a;

    move-result-object v1

    const-string v2, "QA_EVENT_NET_MANAGER"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u4e0a\u4e00\u6b21\u771f\u5b9e\u7f51\u7edc\u72b6\u6001\u8fc7\u671f\uff0c\u91cd\u65b0\u9a8c\u8bc1\uff0c\u6821\u9a8c\u57df\u540d\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  \u8fde\u901a\u7ed3\u679c\u4e3a:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Le1/a$b;->d:Le1/a;

    invoke-static {p1}, Le1/a;->e(Le1/a;)Z

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Le1/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Le1/a$b;->d:Le1/a;

    invoke-static {p1}, Le1/a;->g(Le1/a;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Le1/a$b;->d:Le1/a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Le1/a;->d(Le1/a;J)J

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p1, p0, Le1/a$b;->d:Le1/a;

    invoke-static {p1}, Le1/a;->e(Le1/a;)Z

    move-result p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return p1

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1

    :cond_1
    sget-boolean p1, Le1/a;->r:Z

    if-eqz p1, :cond_2

    invoke-static {}, Le1/a;->s()Le1/a;

    move-result-object p1

    const-string v1, "QA_EVENT_NET_MANAGER"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u4e0a\u4e00\u6b21\u771f\u5b9e\u7f51\u7edc\u72b6\u6001\u6709\u6548C \u8fde\u63a5\u72b6\u6001:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Le1/a$b;->d:Le1/a;

    invoke-static {v3}, Le1/a;->e(Le1/a;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Le1/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Le1/a$b;->d:Le1/a;

    invoke-static {p1}, Le1/a;->e(Le1/a;)Z

    move-result p1

    monitor-exit v0

    return p1

    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :cond_3
    sget-boolean p1, Le1/a;->r:Z

    if-eqz p1, :cond_4

    invoke-static {}, Le1/a;->s()Le1/a;

    move-result-object p1

    const-string v0, "QA_EVENT_NET_MANAGER"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4e0a\u4e00\u6b21\u771f\u5b9e\u7f51\u7edc\u72b6\u6001\u6709\u6548B \u8fde\u63a5\u72b6\u6001:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le1/a$b;->d:Le1/a;

    invoke-static {v2}, Le1/a;->e(Le1/a;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Le1/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p1, p0, Le1/a$b;->d:Le1/a;

    invoke-static {p1}, Le1/a;->e(Le1/a;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Le1/a$b;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Le1/a$b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le1/a$b;->d:Le1/a;

    invoke-static {v0}, Le1/a;->a(Le1/a;)Lf1/a;

    move-result-object v0

    iget-object v1, p0, Le1/a$b;->a:Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;

    iget-object v2, p0, Le1/a$b;->b:Lcom/commoncomponent/apimonitor/bean/NetState;

    invoke-interface {v0, v1, v2}, Lf1/a;->a(Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;Lcom/commoncomponent/apimonitor/bean/NetState;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le1/a$b;->d:Le1/a;

    invoke-static {v0}, Le1/a;->a(Le1/a;)Lf1/a;

    move-result-object v0

    iget-object v1, p0, Le1/a$b;->a:Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;

    sget-object v2, Lcom/commoncomponent/apimonitor/bean/NetState;->NOT_CONNECTED:Lcom/commoncomponent/apimonitor/bean/NetState;

    invoke-interface {v0, v1, v2}, Lf1/a;->a(Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;Lcom/commoncomponent/apimonitor/bean/NetState;)V

    :goto_0
    return-void
.end method
