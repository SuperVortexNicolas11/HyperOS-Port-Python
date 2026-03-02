.class Lcom/miui/powerkeeper/FeedBackManager$c;
.super Ljava/lang/Object;
.source "FeedBackManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powerkeeper/FeedBackManager;->updateNetworkConnected(Z)V
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
    iput-object p2, p0, Lcom/miui/powerkeeper/FeedBackManager$c;->a:Lcom/miui/powerkeeper/PowerKeeperInterface$e;

    .line 2
    iput-boolean p3, p0, Lcom/miui/powerkeeper/FeedBackManager$c;->b:Z

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/FeedBackManager$c;->a:Lcom/miui/powerkeeper/PowerKeeperInterface$e;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
    .line 7
.end method
