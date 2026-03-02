.class Lcom/miui/powerkeeper/FeedBackManager$b;
.super Ljava/lang/Object;
.source "FeedBackManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powerkeeper/FeedBackManager;->updateBatteryHeat(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/powerkeeper/PowerKeeperInterface$e;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/FeedBackManager;Lcom/miui/powerkeeper/PowerKeeperInterface$e;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/miui/powerkeeper/FeedBackManager$b;->a:Lcom/miui/powerkeeper/PowerKeeperInterface$e;

    .line 2
    iput-boolean p3, p0, Lcom/miui/powerkeeper/FeedBackManager$b;->b:Z

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/FeedBackManager$b;->a:Lcom/miui/powerkeeper/PowerKeeperInterface$e;

    .line 2
    iget-object v0, v0, Lcom/miui/powerkeeper/PowerKeeperInterface$e;->b:Lcom/miui/powerkeeper/PowerKeeperInterface$o;

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iget-boolean p0, p0, Lcom/miui/powerkeeper/FeedBackManager$b;->b:Z

    .line 8
    if-eqz p0, :cond_0

    .line 10
    invoke-interface {v0}, Lcom/miui/powerkeeper/PowerKeeperInterface$o;->batteryBecomeHeat()V

    .line 12
    return-void

    .line 15
    :cond_0
    invoke-interface {v0}, Lcom/miui/powerkeeper/PowerKeeperInterface$o;->batteryCoolDown()V

    .line 16
    :cond_1
    return-void
    .line 19
.end method
