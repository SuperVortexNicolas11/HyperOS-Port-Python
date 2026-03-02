.class Lcom/miui/networkassistant/traffic/purchase/CooperationManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/networkassistant/traffic/purchase/CooperationManager;->updateTrafficPurchaseStatus(Landroid/content/Context;Lcom/miui/networkassistant/config/SimUserInfo;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$forceRefresh:Z

.field final synthetic val$simUserInfo:Lcom/miui/networkassistant/config/SimUserInfo;


# direct methods
.method constructor <init>(Lcom/miui/networkassistant/config/SimUserInfo;ZLandroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/traffic/purchase/CooperationManager$1;->val$simUserInfo:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 2
    iput-boolean p2, p0, Lcom/miui/networkassistant/traffic/purchase/CooperationManager$1;->val$forceRefresh:Z

    .line 4
    iput-object p3, p0, Lcom/miui/networkassistant/traffic/purchase/CooperationManager$1;->val$context:Landroid/content/Context;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    const-string v0, "CooperationManager"

    .line 2
    const-string v1, "mina updateTrafficPurchaseStatus"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lcom/miui/networkassistant/traffic/purchase/CooperationManager$1;->val$simUserInfo:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 13
    invoke-virtual {v2}, Lcom/miui/networkassistant/config/SimUserInfo;->getNATrafficPurchaseAvailableUpdateTime()J

    .line 15
    move-result-wide v2

    .line 18
    cmp-long v0, v0, v2

    .line 19
    if-gtz v0, :cond_0

    .line 21
    iget-boolean v0, p0, Lcom/miui/networkassistant/traffic/purchase/CooperationManager$1;->val$forceRefresh:Z

    .line 23
    if-eqz v0, :cond_1

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/traffic/purchase/CooperationManager$1;->val$context:Landroid/content/Context;

    .line 27
    iget-object v1, p0, Lcom/miui/networkassistant/traffic/purchase/CooperationManager$1;->val$simUserInfo:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 29
    invoke-static {v0, v1}, Lcom/miui/networkassistant/traffic/purchase/CooperationManager;->a(Landroid/content/Context;Lcom/miui/networkassistant/config/SimUserInfo;)Z

    .line 31
    :cond_1
    return-void
    .line 34
.end method
