.class Lcom/miui/powerkeeper/utils/GmsObserver$5;
.super Ljava/lang/Object;
.source "GmsObserver.java"

# interfaces
.implements Lcom/miui/powerkeeper/PowerKeeperInterface$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/utils/GmsObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/utils/GmsObserver;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/utils/GmsObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/utils/GmsObserver$5;->this$0:Lcom/miui/powerkeeper/utils/GmsObserver;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public googleNetworkConnected()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/GmsObserver$5;->this$0:Lcom/miui/powerkeeper/utils/GmsObserver;

    .line 2
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/miui/powerkeeper/utils/GmsObserver;->onGoogleReachabilityChanged(Z)V

    .line 5
    return-void
    .line 8
.end method

.method public googleNetworkDisconnect()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/GmsObserver$5;->this$0:Lcom/miui/powerkeeper/utils/GmsObserver;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/miui/powerkeeper/utils/GmsObserver;->onGoogleReachabilityChanged(Z)V

    .line 5
    return-void
    .line 8
.end method
