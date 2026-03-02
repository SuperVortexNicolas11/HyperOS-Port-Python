.class Lcom/miui/powerkeeper/AppActiveChecker$g;
.super Ljava/lang/Object;
.source "AppActiveChecker.java"

# interfaces
.implements Lcom/miui/powerkeeper/PowerKeeperInterface$w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/AppActiveChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/powerkeeper/AppActiveChecker;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/AppActiveChecker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/AppActiveChecker$g;->a:Lcom/miui/powerkeeper/AppActiveChecker;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onPackageAdded(ILjava/lang/String;I)V
    .locals 0

    .line 1
    return-void
    .line 2
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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/powerkeeper/AppActiveChecker$g;->a:Lcom/miui/powerkeeper/AppActiveChecker;

    .line 2
    invoke-static {p1}, Lcom/miui/powerkeeper/AppActiveChecker;->c(Lcom/miui/powerkeeper/AppActiveChecker;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/miui/powerkeeper/AppActiveChecker$g;->a:Lcom/miui/powerkeeper/AppActiveChecker;

    .line 9
    invoke-static {v0}, Lcom/miui/powerkeeper/AppActiveChecker;->a(Lcom/miui/powerkeeper/AppActiveChecker;)Z

    .line 11
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    invoke-static {}, Lcom/miui/powerkeeper/AppActiveChecker;->r()Z

    .line 17
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    invoke-static {}, Lcom/miui/powerkeeper/AppActiveChecker;->s()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 26
    const-string p2, "still disabled"

    .line 27
    invoke-static {p0, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit p1

    .line 35
    return-void

    .line 36
    :cond_1
    iget-object p0, p0, Lcom/miui/powerkeeper/AppActiveChecker$g;->a:Lcom/miui/powerkeeper/AppActiveChecker;

    .line 37
    invoke-static {p0, p2}, Lcom/miui/powerkeeper/AppActiveChecker;->p(Lcom/miui/powerkeeper/AppActiveChecker;I)V

    .line 39
    monitor-exit p1

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p0
    .line 45
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
