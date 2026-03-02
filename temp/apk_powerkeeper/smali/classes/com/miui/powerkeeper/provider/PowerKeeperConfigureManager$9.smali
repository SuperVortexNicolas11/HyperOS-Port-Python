.class Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$9;
.super Ljava/lang/Object;
.source "PowerKeeperConfigureManager.java"

# interfaces
.implements Lcom/miui/powerkeeper/PowerKeeperInterface$b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$9;->this$0:Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onWidgetChange(I[Ljava/lang/Integer;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$9;->this$0:Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;

    .line 2
    invoke-static {v0}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->e(Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$9;->this$0:Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;

    .line 9
    invoke-static {v1}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->k(Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;)Landroid/util/SparseArray;

    .line 11
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 19
    check-cast v1, [Ljava/lang/Integer;

    .line 20
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    array-length v3, v1

    .line 25
    if-lez v3, :cond_0

    .line 26
    invoke-static {}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->I()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v5, "userId is "

    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string v5, ", Widget outdated, uid is "

    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 56
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    array-length v3, v1

    .line 60
    move v4, v2

    .line 61
    :goto_0
    if-ge v4, v3, :cond_0

    .line 62
    aget-object v5, v1, v4

    .line 64
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 66
    move-result v5

    .line 69
    iget-object v6, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$9;->this$0:Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;

    .line 70
    invoke-static {v6, v5}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->B(Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;I)V

    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 75
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    goto :goto_2

    .line 79
    :cond_0
    if-eqz p2, :cond_2

    .line 80
    array-length v1, p2

    .line 82
    if-lez v1, :cond_2

    .line 83
    iget-object v1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$9;->this$0:Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;

    .line 85
    invoke-static {v1}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->k(Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;)Landroid/util/SparseArray;

    .line 87
    move-result-object v1

    .line 90
    invoke-virtual {v1, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 91
    array-length v1, p2

    .line 94
    :goto_1
    if-ge v2, v1, :cond_1

    .line 95
    aget-object v3, p2, v2

    .line 97
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 99
    move-result v3

    .line 102
    iget-object v4, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$9;->this$0:Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;

    .line 103
    invoke-static {v4, v3}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->r(Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;I)V

    .line 105
    add-int/lit8 v2, v2, 0x1

    .line 108
    goto :goto_1

    .line 110
    :cond_1
    invoke-static {}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->I()Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    const-string v2, "userId is "

    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    const-string p1, ", Widget update, uid is "

    .line 128
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 139
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    :cond_2
    monitor-exit v0

    .line 143
    return-void

    .line 144
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    throw p0
    .line 146
.end method
