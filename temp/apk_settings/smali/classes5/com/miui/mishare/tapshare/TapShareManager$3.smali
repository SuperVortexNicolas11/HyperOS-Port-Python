.class Lcom/miui/mishare/tapshare/TapShareManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mishare/tapshare/TapShareManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/mishare/tapshare/TapShareManager;


# direct methods
.method constructor <init>(Lcom/miui/mishare/tapshare/TapShareManager;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/miui/mishare/tapshare/TapShareManager$3;->this$0:Lcom/miui/mishare/tapshare/TapShareManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 174
    const-string p0, "TapShareManager"

    const-string p1, "activity destroyed! exception case!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 164
    const-string v0, "TapShareManager"

    const-string v1, "unregisterSendCallback by activity life cycle call stop!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    iget-object p0, p0, Lcom/miui/mishare/tapshare/TapShareManager$3;->this$0:Lcom/miui/mishare/tapshare/TapShareManager;

    invoke-static {p0}, Lcom/miui/mishare/tapshare/TapShareManager;->access$000(Lcom/miui/mishare/tapshare/TapShareManager;)Lcom/miui/mishare/tapshare/TapShareManager$TapShareSendCallback;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/miui/mishare/tapshare/TapShareManager;->unregisterSendCallback(Landroid/app/Activity;Lcom/miui/mishare/tapshare/TapShareManager$TapShareSendCallback;)I

    return-void
.end method
