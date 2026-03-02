.class Lcom/miui/powerkeeper/IMECheckManager$b;
.super Ljava/lang/Object;
.source "IMECheckManager.java"

# interfaces
.implements Lcom/miui/powerkeeper/PowerKeeperInterface$a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/IMECheckManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/powerkeeper/IMECheckManager;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/IMECheckManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/IMECheckManager$b;->a:Lcom/miui/powerkeeper/IMECheckManager;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onUserEnableStatusChange(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/IMECheckManager$b;->a:Lcom/miui/powerkeeper/IMECheckManager;

    .line 2
    invoke-static {v0}, Lcom/miui/powerkeeper/IMECheckManager;->c(Lcom/miui/powerkeeper/IMECheckManager;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    if-nez p2, :cond_0

    .line 9
    :try_start_0
    iget-object p2, p0, Lcom/miui/powerkeeper/IMECheckManager$b;->a:Lcom/miui/powerkeeper/IMECheckManager;

    .line 11
    invoke-static {p2}, Lcom/miui/powerkeeper/IMECheckManager;->a(Lcom/miui/powerkeeper/IMECheckManager;)Landroid/util/SparseArray;

    .line 13
    move-result-object p2

    .line 16
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 17
    iget-object p0, p0, Lcom/miui/powerkeeper/IMECheckManager$b;->a:Lcom/miui/powerkeeper/IMECheckManager;

    .line 20
    invoke-static {p0}, Lcom/miui/powerkeeper/IMECheckManager;->b(Lcom/miui/powerkeeper/IMECheckManager;)Landroid/util/SparseIntArray;

    .line 22
    move-result-object p0

    .line 25
    invoke-virtual {p0, p1}, Landroid/util/SparseIntArray;->delete(I)V

    .line 26
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0
    .line 35
.end method

.method public onUserForegroundStatusChange(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/IMECheckManager$b;->a:Lcom/miui/powerkeeper/IMECheckManager;

    .line 2
    invoke-static {v0}, Lcom/miui/powerkeeper/IMECheckManager;->c(Lcom/miui/powerkeeper/IMECheckManager;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-static {}, Lcom/miui/powerkeeper/IMECheckManager;->g()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v3, "onUserForegroundStatusChange, userId is "

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 29
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    if-eqz p2, :cond_1

    .line 33
    iget-object p2, p0, Lcom/miui/powerkeeper/IMECheckManager$b;->a:Lcom/miui/powerkeeper/IMECheckManager;

    .line 35
    invoke-static {p2, p1}, Lcom/miui/powerkeeper/IMECheckManager;->d(Lcom/miui/powerkeeper/IMECheckManager;I)Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 40
    invoke-static {}, Lcom/miui/powerkeeper/IMECheckManager;->g()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v3, "onUserForegroundStatusChange, ime = "

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 61
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    iget-object v1, p0, Lcom/miui/powerkeeper/IMECheckManager$b;->a:Lcom/miui/powerkeeper/IMECheckManager;

    .line 65
    invoke-static {v1}, Lcom/miui/powerkeeper/IMECheckManager;->a(Lcom/miui/powerkeeper/IMECheckManager;)Landroid/util/SparseArray;

    .line 67
    move-result-object v1

    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/String;

    .line 76
    if-eqz v1, :cond_0

    .line 78
    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 80
    move-result p2

    .line 83
    if-eqz p2, :cond_0

    .line 84
    monitor-exit v0

    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    iget-object p2, p0, Lcom/miui/powerkeeper/IMECheckManager$b;->a:Lcom/miui/powerkeeper/IMECheckManager;

    .line 90
    invoke-static {p2, p1}, Lcom/miui/powerkeeper/IMECheckManager;->f(Lcom/miui/powerkeeper/IMECheckManager;I)Z

    .line 92
    move-result p2

    .line 95
    if-eqz p2, :cond_1

    .line 96
    iget-object p0, p0, Lcom/miui/powerkeeper/IMECheckManager$b;->a:Lcom/miui/powerkeeper/IMECheckManager;

    .line 98
    invoke-static {p0}, Lcom/miui/powerkeeper/IMECheckManager;->b(Lcom/miui/powerkeeper/IMECheckManager;)Landroid/util/SparseIntArray;

    .line 100
    move-result-object p2

    .line 103
    const/4 v1, -0x1

    .line 104
    invoke-virtual {p2, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 105
    move-result p2

    .line 108
    invoke-static {p0, p1, p2}, Lcom/miui/powerkeeper/IMECheckManager;->e(Lcom/miui/powerkeeper/IMECheckManager;II)V

    .line 109
    :cond_1
    monitor-exit v0

    .line 112
    return-void

    .line 113
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    throw p0
    .line 115
.end method

.method public onUserRunningStatusChange(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/IMECheckManager$b;->a:Lcom/miui/powerkeeper/IMECheckManager;

    .line 2
    invoke-static {v0}, Lcom/miui/powerkeeper/IMECheckManager;->c(Lcom/miui/powerkeeper/IMECheckManager;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    if-nez p2, :cond_0

    .line 9
    :try_start_0
    iget-object p2, p0, Lcom/miui/powerkeeper/IMECheckManager$b;->a:Lcom/miui/powerkeeper/IMECheckManager;

    .line 11
    invoke-static {p2}, Lcom/miui/powerkeeper/IMECheckManager;->a(Lcom/miui/powerkeeper/IMECheckManager;)Landroid/util/SparseArray;

    .line 13
    move-result-object p2

    .line 16
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 17
    iget-object p0, p0, Lcom/miui/powerkeeper/IMECheckManager$b;->a:Lcom/miui/powerkeeper/IMECheckManager;

    .line 20
    invoke-static {p0}, Lcom/miui/powerkeeper/IMECheckManager;->b(Lcom/miui/powerkeeper/IMECheckManager;)Landroid/util/SparseIntArray;

    .line 22
    move-result-object p0

    .line 25
    invoke-virtual {p0, p1}, Landroid/util/SparseIntArray;->delete(I)V

    .line 26
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0
    .line 35
.end method

.method public onXSpaceStatusChange(IZ)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
