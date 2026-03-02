.class Lcom/miui/permcenter/monitor/AppUsagePersistService$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/monitor/AppUsagePersistService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/permcenter/monitor/AppUsagePersistService;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/monitor/AppUsagePersistService;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/permcenter/monitor/AppUsagePersistService$a;->a:Lcom/miui/permcenter/monitor/AppUsagePersistService;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 5
    const/16 v1, 0xe13

    .line 7
    if-eq v0, v1, :cond_1

    .line 9
    const/16 p1, 0xe14

    .line 11
    if-eq v0, p1, :cond_0

    .line 13
    goto :goto_1

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/miui/permcenter/monitor/AppUsagePersistService$a;->a:Lcom/miui/permcenter/monitor/AppUsagePersistService;

    .line 16
    invoke-static {p1}, Lcom/miui/permcenter/monitor/AppUsagePersistService;->c(Lcom/miui/permcenter/monitor/AppUsagePersistService;)V

    .line 18
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 22
    move-result-object p1

    .line 25
    const-string v0, "android.intent.extra.TITLE"

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 31
    const-string v1, "android.intent.extra.RETURN_RESULT"

    .line 32
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 37
    iget-object v1, p0, Lcom/miui/permcenter/monitor/AppUsagePersistService$a;->a:Lcom/miui/permcenter/monitor/AppUsagePersistService;

    .line 38
    invoke-static {v1}, Lcom/miui/permcenter/monitor/AppUsagePersistService;->b(Lcom/miui/permcenter/monitor/AppUsagePersistService;)Landroid/util/ArrayMap;

    .line 40
    move-result-object v1

    .line 43
    monitor-enter v1

    .line 44
    :try_start_0
    iget-object v2, p0, Lcom/miui/permcenter/monitor/AppUsagePersistService$a;->a:Lcom/miui/permcenter/monitor/AppUsagePersistService;

    .line 45
    invoke-static {v2}, Lcom/miui/permcenter/monitor/AppUsagePersistService;->b(Lcom/miui/permcenter/monitor/AppUsagePersistService;)Landroid/util/ArrayMap;

    .line 47
    move-result-object v2

    .line 50
    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 54
    check-cast v2, Ljava/util/List;

    .line 55
    if-nez v2, :cond_2

    .line 57
    new-instance v2, Ljava/util/ArrayList;

    .line 59
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 61
    iget-object v3, p0, Lcom/miui/permcenter/monitor/AppUsagePersistService$a;->a:Lcom/miui/permcenter/monitor/AppUsagePersistService;

    .line 64
    invoke-static {v3}, Lcom/miui/permcenter/monitor/AppUsagePersistService;->b(Lcom/miui/permcenter/monitor/AppUsagePersistService;)Landroid/util/ArrayMap;

    .line 66
    move-result-object v3

    .line 69
    invoke-virtual {v3, v0, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    :goto_0
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    monitor-exit v1

    .line 79
    :goto_1
    return-void

    .line 80
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw p1
    .line 82
.end method
