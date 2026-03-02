.class Lcom/miui/powerkeeper/controller/AppStandbyController$TxPowerChangedObserver;
.super Landroid/database/ContentObserver;
.source "AppStandbyController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/controller/AppStandbyController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TxPowerChangedObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/controller/AppStandbyController;


# direct methods
.method public constructor <init>(Lcom/miui/powerkeeper/controller/AppStandbyController;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/controller/AppStandbyController$TxPowerChangedObserver;->this$0:Lcom/miui/powerkeeper/controller/AppStandbyController;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    const-string p2, "enable_txpower_changed"

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/AppStandbyController$TxPowerChangedObserver;->this$0:Lcom/miui/powerkeeper/controller/AppStandbyController;

    .line 14
    const/4 p1, 0x1

    .line 16
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/controller/AppStandbyController;->i(Lcom/miui/powerkeeper/controller/AppStandbyController;Z)V

    .line 17
    return-void

    .line 20
    :cond_0
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/AppStandbyController$TxPowerChangedObserver;->this$0:Lcom/miui/powerkeeper/controller/AppStandbyController;

    .line 21
    const/4 p1, 0x0

    .line 23
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/controller/AppStandbyController;->i(Lcom/miui/powerkeeper/controller/AppStandbyController;Z)V

    .line 24
    return-void
    .line 27
.end method
