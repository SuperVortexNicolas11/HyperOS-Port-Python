.class Lcom/milink/api/v1/McsDeviceListener$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/milink/api/v1/McsDeviceListener;->onDeviceLost(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/milink/api/v1/McsDeviceListener;

.field final synthetic val$deviceId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/milink/api/v1/McsDeviceListener;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/milink/api/v1/McsDeviceListener$3;->this$0:Lcom/milink/api/v1/McsDeviceListener;

    .line 2
    iput-object p2, p0, Lcom/milink/api/v1/McsDeviceListener$3;->val$deviceId:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/milink/api/v1/McsDeviceListener$3;->this$0:Lcom/milink/api/v1/McsDeviceListener;

    .line 2
    invoke-static {v0}, Lcom/milink/api/v1/McsDeviceListener;->access$000(Lcom/milink/api/v1/McsDeviceListener;)Lcom/milink/api/v1/MilinkClientManagerDelegate;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/milink/api/v1/McsDeviceListener$3;->this$0:Lcom/milink/api/v1/McsDeviceListener;

    .line 10
    invoke-static {v0}, Lcom/milink/api/v1/McsDeviceListener;->access$000(Lcom/milink/api/v1/McsDeviceListener;)Lcom/milink/api/v1/MilinkClientManagerDelegate;

    .line 12
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/milink/api/v1/McsDeviceListener$3;->val$deviceId:Ljava/lang/String;

    .line 16
    invoke-interface {v0, v1}, Lcom/milink/api/v1/MilinkClientManagerDelegate;->onDeviceLost(Ljava/lang/String;)V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/milink/api/v1/McsDeviceListener$3;->this$0:Lcom/milink/api/v1/McsDeviceListener;

    .line 21
    invoke-static {v0}, Lcom/milink/api/v1/McsDeviceListener;->access$100(Lcom/milink/api/v1/McsDeviceListener;)Lcom/milink/api/v1/MiLinkClientDeviceListener;

    .line 23
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    new-instance v0, Lcom/milink/api/v1/MiLinkClientDevice;

    .line 29
    invoke-direct {v0}, Lcom/milink/api/v1/MiLinkClientDevice;-><init>()V

    .line 31
    iget-object v1, p0, Lcom/milink/api/v1/McsDeviceListener$3;->val$deviceId:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v1}, Lcom/milink/api/v1/MiLinkClientDevice;->setDeviceId(Ljava/lang/String;)V

    .line 36
    iget-object v1, p0, Lcom/milink/api/v1/McsDeviceListener$3;->this$0:Lcom/milink/api/v1/McsDeviceListener;

    .line 39
    invoke-static {v1}, Lcom/milink/api/v1/McsDeviceListener;->access$100(Lcom/milink/api/v1/McsDeviceListener;)Lcom/milink/api/v1/MiLinkClientDeviceListener;

    .line 41
    move-result-object v1

    .line 44
    invoke-interface {v1, v0}, Lcom/milink/api/v1/MiLinkClientDeviceListener;->onDeviceLost(Lcom/milink/api/v1/MiLinkClientDevice;)V

    .line 45
    :cond_1
    return-void
    .line 48
.end method
