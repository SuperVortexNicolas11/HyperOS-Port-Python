.class Lcom/miui/powerkeeper/controller/AppStandbyController$6;
.super Landroid/database/ContentObserver;
.source "AppStandbyController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powerkeeper/controller/AppStandbyController;->registerCloudUpdateReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/controller/AppStandbyController;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/controller/AppStandbyController;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/controller/AppStandbyController$6;->this$0:Lcom/miui/powerkeeper/controller/AppStandbyController;

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
    if-nez p2, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/AppStandbyController$6;->this$0:Lcom/miui/powerkeeper/controller/AppStandbyController;

    .line 5
    invoke-static {p0, p1, p2}, Lcom/miui/powerkeeper/controller/AppStandbyController;->k(Lcom/miui/powerkeeper/controller/AppStandbyController;ZLandroid/net/Uri;)V

    .line 7
    return-void
    .line 10
.end method
