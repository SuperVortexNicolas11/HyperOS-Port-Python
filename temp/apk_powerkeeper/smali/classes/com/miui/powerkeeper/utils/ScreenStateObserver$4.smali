.class Lcom/miui/powerkeeper/utils/ScreenStateObserver$4;
.super Ljava/lang/Object;
.source "ScreenStateObserver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powerkeeper/utils/ScreenStateObserver;->registerScreenChangedListener(Lcom/miui/powerkeeper/PowerKeeperInterface$e0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/utils/ScreenStateObserver;

.field final synthetic val$callback:Lcom/miui/powerkeeper/PowerKeeperInterface$e0;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/utils/ScreenStateObserver;Lcom/miui/powerkeeper/PowerKeeperInterface$e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/utils/ScreenStateObserver$4;->this$0:Lcom/miui/powerkeeper/utils/ScreenStateObserver;

    .line 2
    iput-object p2, p0, Lcom/miui/powerkeeper/utils/ScreenStateObserver$4;->val$callback:Lcom/miui/powerkeeper/PowerKeeperInterface$e0;

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
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/ScreenStateObserver$4;->val$callback:Lcom/miui/powerkeeper/PowerKeeperInterface$e0;

    .line 2
    iget-object v0, v0, Lcom/miui/powerkeeper/PowerKeeperInterface$e0;->b:Lcom/miui/powerkeeper/PowerKeeperInterface$y;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/ScreenStateObserver$4;->this$0:Lcom/miui/powerkeeper/utils/ScreenStateObserver;

    .line 8
    invoke-static {p0}, Lcom/miui/powerkeeper/utils/ScreenStateObserver;->c(Lcom/miui/powerkeeper/utils/ScreenStateObserver;)Z

    .line 10
    move-result p0

    .line 13
    invoke-interface {v0, p0}, Lcom/miui/powerkeeper/PowerKeeperInterface$y;->onRegistered(Z)V

    .line 14
    :cond_0
    return-void
    .line 17
.end method
