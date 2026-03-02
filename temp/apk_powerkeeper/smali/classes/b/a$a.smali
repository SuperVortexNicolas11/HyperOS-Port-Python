.class Lb/a$a;
.super Landroid/os/Handler;
.source "CloudObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a;


# direct methods
.method constructor <init>(Lb/a;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a$a;->a:Lb/a;

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
    iget-object v0, p0, Lb/a$a;->a:Lb/a;

    .line 2
    invoke-static {v0}, Lb/a;->a(Lb/a;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 9
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_2

    .line 12
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 14
    move-result-object p1

    .line 17
    const-string v1, "key"

    .line 18
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 20
    move-result p1

    .line 23
    if-gez p1, :cond_0

    .line 24
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v1, p0, Lb/a$a;->a:Lb/a;

    .line 30
    invoke-static {v1}, Lb/a;->e(Lb/a;)Landroid/util/SparseBooleanArray;

    .line 32
    move-result-object v1

    .line 35
    invoke-virtual {v1, p1, v2}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 36
    iget-object v1, p0, Lb/a$a;->a:Lb/a;

    .line 39
    invoke-static {v1, p1}, Lb/a;->g(Lb/a;I)Landroid/provider/MiuiSettings$SettingsCloudData$CloudData;

    .line 41
    move-result-object v1

    .line 44
    iget-object v2, p0, Lb/a$a;->a:Lb/a;

    .line 45
    invoke-static {v2}, Lb/a;->d(Lb/a;)Landroid/content/Context;

    .line 47
    move-result-object v2

    .line 50
    const-string v3, "cloud_data_sub_module_md5"

    .line 51
    invoke-static {v2, v3}, Lcom/miui/powerkeeper/utils/SharedPrefUtil;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/powerkeeper/utils/SharedPrefUtil;

    .line 53
    move-result-object v2

    .line 56
    iget-object v3, p0, Lb/a$a;->a:Lb/a;

    .line 57
    invoke-static {v3, v2, v1, p1}, Lb/a;->h(Lb/a;Lcom/miui/powerkeeper/utils/SharedPrefUtil;Landroid/provider/MiuiSettings$SettingsCloudData$CloudData;I)Z

    .line 59
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    iget-object v2, p0, Lb/a$a;->a:Lb/a;

    .line 65
    invoke-static {v2}, Lb/a;->b(Lb/a;)Landroid/util/SparseArray;

    .line 67
    move-result-object v2

    .line 70
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    iget-object p0, p0, Lb/a$a;->a:Lb/a;

    .line 77
    invoke-static {p0}, Lb/a;->b(Lb/a;)Landroid/util/SparseArray;

    .line 79
    move-result-object p0

    .line 82
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 86
    check-cast p0, Lb/a$d;

    .line 87
    if-nez v1, :cond_1

    .line 89
    const/4 p1, 0x0

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {v1}, Landroid/provider/MiuiSettings$SettingsCloudData$CloudData;->json()Lorg/json/JSONObject;

    .line 93
    move-result-object p1

    .line 96
    :goto_0
    invoke-interface {p0, p1}, Lb/a$d;->onChanged(Lorg/json/JSONObject;)V

    .line 97
    :cond_2
    monitor-exit v0

    .line 100
    return-void

    .line 101
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    throw p0
    .line 103
.end method
