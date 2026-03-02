.class Lcom/miui/powerkeeper/controller/AppStandbyController$1;
.super Ljava/lang/Object;
.source "AppStandbyController.java"

# interfaces
.implements Lcom/miui/powerkeeper/PowerKeeperInterface$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/controller/AppStandbyController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/controller/AppStandbyController;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/controller/AppStandbyController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/controller/AppStandbyController$1;->this$0:Lcom/miui/powerkeeper/controller/AppStandbyController;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onAppRuleChange(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/AppStandbyController$1;->this$0:Lcom/miui/powerkeeper/controller/AppStandbyController;

    .line 2
    iget-object v0, v0, Lcom/miui/powerkeeper/controller/Controller;->mLock:Ljava/lang/Object;

    .line 4
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/controller/AppStandbyController$1;->this$0:Lcom/miui/powerkeeper/controller/AppStandbyController;

    .line 7
    iget-boolean v2, v1, Lcom/miui/powerkeeper/controller/Controller;->isEnabled:Z

    .line 9
    if-nez v2, :cond_1

    .line 11
    sget-boolean p0, Lcom/miui/powerkeeper/controller/Controller;->DEBUG:Z

    .line 13
    if-eqz p0, :cond_0

    .line 15
    const-string p0, "PowerKeeper.AppStandby"

    .line 17
    const-string p1, "still disabled"

    .line 19
    invoke-static {p0, p1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

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
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/AppStandbyController$1;->this$0:Lcom/miui/powerkeeper/controller/AppStandbyController;

    .line 41
    invoke-static {p0, p1, p2}, Lcom/miui/powerkeeper/controller/AppStandbyController;->o(Lcom/miui/powerkeeper/controller/AppStandbyController;II)V

    .line 43
    :cond_2
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p0
    .line 49
.end method
