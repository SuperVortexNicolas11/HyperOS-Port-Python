.class Lcom/miui/powerkeeper/WidgetCheckManager$b;
.super Ljava/lang/Object;
.source "WidgetCheckManager.java"

# interfaces
.implements Lcom/miui/powerkeeper/PowerKeeperInterface$a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/WidgetCheckManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/powerkeeper/WidgetCheckManager;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/WidgetCheckManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/WidgetCheckManager$b;->a:Lcom/miui/powerkeeper/WidgetCheckManager;

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
    iget-object v0, p0, Lcom/miui/powerkeeper/WidgetCheckManager$b;->a:Lcom/miui/powerkeeper/WidgetCheckManager;

    .line 2
    invoke-static {v0}, Lcom/miui/powerkeeper/WidgetCheckManager;->a(Lcom/miui/powerkeeper/WidgetCheckManager;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    if-nez p2, :cond_0

    .line 9
    :try_start_0
    iget-object p2, p0, Lcom/miui/powerkeeper/WidgetCheckManager$b;->a:Lcom/miui/powerkeeper/WidgetCheckManager;

    .line 11
    invoke-static {p2}, Lcom/miui/powerkeeper/WidgetCheckManager;->b(Lcom/miui/powerkeeper/WidgetCheckManager;)Landroid/util/SparseArray;

    .line 13
    move-result-object p2

    .line 16
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p2

    .line 20
    check-cast p2, Ljava/util/Set;

    .line 21
    if-eqz p2, :cond_0

    .line 23
    invoke-interface {p2}, Ljava/util/Set;->clear()V

    .line 25
    iget-object p0, p0, Lcom/miui/powerkeeper/WidgetCheckManager$b;->a:Lcom/miui/powerkeeper/WidgetCheckManager;

    .line 28
    invoke-static {p0}, Lcom/miui/powerkeeper/WidgetCheckManager;->b(Lcom/miui/powerkeeper/WidgetCheckManager;)Landroid/util/SparseArray;

    .line 30
    move-result-object p0

    .line 33
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 34
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p0
    .line 43
.end method

.method public onUserForegroundStatusChange(IZ)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onUserRunningStatusChange(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/WidgetCheckManager$b;->a:Lcom/miui/powerkeeper/WidgetCheckManager;

    .line 2
    invoke-static {v0}, Lcom/miui/powerkeeper/WidgetCheckManager;->a(Lcom/miui/powerkeeper/WidgetCheckManager;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    :try_start_0
    iget-object p2, p0, Lcom/miui/powerkeeper/WidgetCheckManager$b;->a:Lcom/miui/powerkeeper/WidgetCheckManager;

    .line 11
    invoke-static {p2, p1}, Lcom/miui/powerkeeper/WidgetCheckManager;->d(Lcom/miui/powerkeeper/WidgetCheckManager;I)Z

    .line 13
    move-result p2

    .line 16
    if-eqz p2, :cond_1

    .line 17
    iget-object p0, p0, Lcom/miui/powerkeeper/WidgetCheckManager$b;->a:Lcom/miui/powerkeeper/WidgetCheckManager;

    .line 19
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/WidgetCheckManager;->e(I)[Ljava/lang/Integer;

    .line 21
    move-result-object p2

    .line 24
    invoke-static {p0, p1, p2}, Lcom/miui/powerkeeper/WidgetCheckManager;->c(Lcom/miui/powerkeeper/WidgetCheckManager;I[Ljava/lang/Integer;)V

    .line 25
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object p2, p0, Lcom/miui/powerkeeper/WidgetCheckManager$b;->a:Lcom/miui/powerkeeper/WidgetCheckManager;

    .line 31
    invoke-static {p2}, Lcom/miui/powerkeeper/WidgetCheckManager;->b(Lcom/miui/powerkeeper/WidgetCheckManager;)Landroid/util/SparseArray;

    .line 33
    move-result-object p2

    .line 36
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object p2

    .line 40
    check-cast p2, Ljava/util/Set;

    .line 41
    if-eqz p2, :cond_1

    .line 43
    invoke-interface {p2}, Ljava/util/Set;->clear()V

    .line 45
    iget-object p0, p0, Lcom/miui/powerkeeper/WidgetCheckManager$b;->a:Lcom/miui/powerkeeper/WidgetCheckManager;

    .line 48
    invoke-static {p0}, Lcom/miui/powerkeeper/WidgetCheckManager;->b(Lcom/miui/powerkeeper/WidgetCheckManager;)Landroid/util/SparseArray;

    .line 50
    move-result-object p0

    .line 53
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 54
    :cond_1
    :goto_0
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p0
    .line 60
.end method

.method public onXSpaceStatusChange(IZ)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
