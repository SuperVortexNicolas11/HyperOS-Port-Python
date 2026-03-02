.class Lcom/miui/powerkeeper/controller/Controller$1;
.super Ljava/lang/Object;
.source "Controller.java"

# interfaces
.implements Lcom/miui/powerkeeper/PowerKeeperInterface$w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/controller/Controller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/controller/Controller;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/controller/Controller;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/controller/Controller$1;->this$0:Lcom/miui/powerkeeper/controller/Controller;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onPackageAdded(ILjava/lang/String;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/Controller$1;->this$0:Lcom/miui/powerkeeper/controller/Controller;

    .line 2
    iget-object v0, v0, Lcom/miui/powerkeeper/controller/Controller;->mLock:Ljava/lang/Object;

    .line 4
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/controller/Controller$1;->this$0:Lcom/miui/powerkeeper/controller/Controller;

    .line 7
    iget-object v1, v1, Lcom/miui/powerkeeper/controller/Controller;->mContext:Landroid/content/Context;

    .line 9
    invoke-static {v1, p2}, Lcom/miui/enterprise/ApplicationHelper;->shouldKeeAlive(Landroid/content/Context;Ljava/lang/String;)Z

    .line 11
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    invoke-static {}, Lmiui/enterprise/ApplicationHelperStub;->getInstance()Lmiui/enterprise/IApplicationHelper;

    .line 17
    move-result-object v1

    .line 20
    invoke-interface {v1, p2}, Lmiui/enterprise/IApplicationHelper;->isKeepAlive(Ljava/lang/String;)Z

    .line 21
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/miui/powerkeeper/controller/Controller$1;->this$0:Lcom/miui/powerkeeper/controller/Controller;

    .line 30
    iget-object v1, v1, Lcom/miui/powerkeeper/controller/Controller;->mIgnoreUids:Ljava/util/HashSet;

    .line 32
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_1
    invoke-static {}, Lcom/miui/powerkeeper/controller/Controller;->c()Ljava/util/HashSet;

    .line 41
    move-result-object v1

    .line 44
    invoke-virtual {v1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    iget-object v1, p0, Lcom/miui/powerkeeper/controller/Controller$1;->this$0:Lcom/miui/powerkeeper/controller/Controller;

    .line 51
    iget-object v1, v1, Lcom/miui/powerkeeper/controller/Controller;->mIgnoreUids:Ljava/util/HashSet;

    .line 53
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_2
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/Controller$1;->this$0:Lcom/miui/powerkeeper/controller/Controller;

    .line 62
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/powerkeeper/controller/Controller;->onPackageAdded(ILjava/lang/String;I)V

    .line 64
    monitor-exit v0

    .line 67
    return-void

    .line 68
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw p0
    .line 70
.end method

.method public onPackageRemoved(ILjava/lang/String;I)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onRegistered()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onUidRemoved(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/Controller$1;->this$0:Lcom/miui/powerkeeper/controller/Controller;

    .line 2
    iget-object v0, v0, Lcom/miui/powerkeeper/controller/Controller;->mLock:Ljava/lang/Object;

    .line 4
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/controller/Controller$1;->this$0:Lcom/miui/powerkeeper/controller/Controller;

    .line 7
    iget-boolean v2, v1, Lcom/miui/powerkeeper/controller/Controller;->isEnabled:Z

    .line 9
    if-nez v2, :cond_1

    .line 11
    sget-boolean p0, Lcom/miui/powerkeeper/controller/Controller;->DEBUG:Z

    .line 13
    if-eqz p0, :cond_0

    .line 15
    iget-object p0, v1, Lcom/miui/powerkeeper/controller/Controller;->TAG:Ljava/lang/String;

    .line 17
    const-string p1, "still disabled"

    .line 19
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v1, v1, Lcom/miui/powerkeeper/controller/Controller;->mIgnoreUids:Ljava/util/HashSet;

    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/Controller$1;->this$0:Lcom/miui/powerkeeper/controller/Controller;

    .line 41
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/Controller;->mIgnoreUids:Ljava/util/HashSet;

    .line 43
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 49
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :cond_2
    iget-object v1, p0, Lcom/miui/powerkeeper/controller/Controller$1;->this$0:Lcom/miui/powerkeeper/controller/Controller;

    .line 54
    invoke-virtual {v1, p1, p2}, Lcom/miui/powerkeeper/controller/Controller;->onUidRemoved(II)V

    .line 56
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/Controller$1;->this$0:Lcom/miui/powerkeeper/controller/Controller;

    .line 59
    invoke-static {p0, p2}, Lcom/miui/powerkeeper/controller/Controller;->a(Lcom/miui/powerkeeper/controller/Controller;I)V

    .line 61
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw p0
    .line 67
.end method

.method public onUserReadyPackageAdded(ILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
    .line 2
.end method
