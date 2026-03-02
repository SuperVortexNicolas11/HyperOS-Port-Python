.class Lcom/milink/api/v1/McsDeviceListener$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/milink/api/v1/McsDeviceListener;->onDeviceFound2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/milink/api/v1/McsDeviceListener;

.field final synthetic val$deviceId:Ljava/lang/String;

.field final synthetic val$lastConnectTime:Ljava/lang/String;

.field final synthetic val$name:Ljava/lang/String;

.field final synthetic val$p2pMac:Ljava/lang/String;

.field final synthetic val$type:Ljava/lang/String;

.field final synthetic val$wifiMac:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/milink/api/v1/McsDeviceListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/milink/api/v1/McsDeviceListener$2;->this$0:Lcom/milink/api/v1/McsDeviceListener;

    .line 2
    iput-object p2, p0, Lcom/milink/api/v1/McsDeviceListener$2;->val$type:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/milink/api/v1/McsDeviceListener$2;->val$deviceId:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/milink/api/v1/McsDeviceListener$2;->val$name:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/milink/api/v1/McsDeviceListener$2;->val$wifiMac:Ljava/lang/String;

    .line 10
    iput-object p6, p0, Lcom/milink/api/v1/McsDeviceListener$2;->val$p2pMac:Ljava/lang/String;

    .line 12
    iput-object p7, p0, Lcom/milink/api/v1/McsDeviceListener$2;->val$lastConnectTime:Ljava/lang/String;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
    .line 19
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/milink/api/v1/McsDeviceListener$2;->this$0:Lcom/milink/api/v1/McsDeviceListener;

    .line 2
    invoke-static {v0}, Lcom/milink/api/v1/McsDeviceListener;->access$000(Lcom/milink/api/v1/McsDeviceListener;)Lcom/milink/api/v1/MilinkClientManagerDelegate;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    const-string v0, "airkan"

    .line 10
    iget-object v1, p0, Lcom/milink/api/v1/McsDeviceListener$2;->val$type:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    const-string v0, "dlna.tv"

    .line 20
    iget-object v1, p0, Lcom/milink/api/v1/McsDeviceListener$2;->val$type:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    const-string v0, "dlna.speaker"

    .line 30
    iget-object v1, p0, Lcom/milink/api/v1/McsDeviceListener$2;->val$type:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/milink/api/v1/McsDeviceListener$2;->this$0:Lcom/milink/api/v1/McsDeviceListener;

    .line 40
    invoke-static {v0}, Lcom/milink/api/v1/McsDeviceListener;->access$000(Lcom/milink/api/v1/McsDeviceListener;)Lcom/milink/api/v1/MilinkClientManagerDelegate;

    .line 42
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/milink/api/v1/McsDeviceListener$2;->val$deviceId:Ljava/lang/String;

    .line 46
    iget-object v2, p0, Lcom/milink/api/v1/McsDeviceListener$2;->val$name:Ljava/lang/String;

    .line 48
    iget-object v3, p0, Lcom/milink/api/v1/McsDeviceListener$2;->val$type:Ljava/lang/String;

    .line 50
    invoke-static {v3}, Lcom/milink/api/v1/type/DeviceType;->create(Ljava/lang/String;)Lcom/milink/api/v1/type/DeviceType;

    .line 52
    move-result-object v3

    .line 55
    invoke-interface {v0, v1, v2, v3}, Lcom/milink/api/v1/MilinkClientManagerDelegate;->onDeviceFound(Ljava/lang/String;Ljava/lang/String;Lcom/milink/api/v1/type/DeviceType;)V

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/milink/api/v1/McsDeviceListener$2;->this$0:Lcom/milink/api/v1/McsDeviceListener;

    .line 59
    invoke-static {v0}, Lcom/milink/api/v1/McsDeviceListener;->access$100(Lcom/milink/api/v1/McsDeviceListener;)Lcom/milink/api/v1/MiLinkClientDeviceListener;

    .line 61
    move-result-object v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    iget-object v0, p0, Lcom/milink/api/v1/McsDeviceListener$2;->val$wifiMac:Ljava/lang/String;

    .line 67
    if-nez v0, :cond_2

    .line 69
    iget-object v0, p0, Lcom/milink/api/v1/McsDeviceListener$2;->val$p2pMac:Ljava/lang/String;

    .line 71
    if-nez v0, :cond_2

    .line 73
    return-void

    .line 75
    :cond_2
    new-instance v0, Lcom/milink/api/v1/MiLinkClientDevice;

    .line 76
    invoke-direct {v0}, Lcom/milink/api/v1/MiLinkClientDevice;-><init>()V

    .line 78
    iget-object v1, p0, Lcom/milink/api/v1/McsDeviceListener$2;->val$deviceId:Ljava/lang/String;

    .line 81
    invoke-virtual {v0, v1}, Lcom/milink/api/v1/MiLinkClientDevice;->setDeviceId(Ljava/lang/String;)V

    .line 83
    iget-object v1, p0, Lcom/milink/api/v1/McsDeviceListener$2;->val$name:Ljava/lang/String;

    .line 86
    invoke-virtual {v0, v1}, Lcom/milink/api/v1/MiLinkClientDevice;->setDeviceName(Ljava/lang/String;)V

    .line 88
    iget-object v1, p0, Lcom/milink/api/v1/McsDeviceListener$2;->val$type:Ljava/lang/String;

    .line 91
    invoke-virtual {v0, v1}, Lcom/milink/api/v1/MiLinkClientDevice;->setDeviceType(Ljava/lang/String;)V

    .line 93
    iget-object v1, p0, Lcom/milink/api/v1/McsDeviceListener$2;->val$p2pMac:Ljava/lang/String;

    .line 96
    invoke-virtual {v0, v1}, Lcom/milink/api/v1/MiLinkClientDevice;->setP2pMac(Ljava/lang/String;)V

    .line 98
    iget-object v1, p0, Lcom/milink/api/v1/McsDeviceListener$2;->val$wifiMac:Ljava/lang/String;

    .line 101
    invoke-virtual {v0, v1}, Lcom/milink/api/v1/MiLinkClientDevice;->setWifiMac(Ljava/lang/String;)V

    .line 103
    iget-object v1, p0, Lcom/milink/api/v1/McsDeviceListener$2;->val$lastConnectTime:Ljava/lang/String;

    .line 106
    invoke-virtual {v0, v1}, Lcom/milink/api/v1/MiLinkClientDevice;->setLastConnectTime(Ljava/lang/String;)V

    .line 108
    iget-object v1, p0, Lcom/milink/api/v1/McsDeviceListener$2;->this$0:Lcom/milink/api/v1/McsDeviceListener;

    .line 111
    invoke-static {v1}, Lcom/milink/api/v1/McsDeviceListener;->access$100(Lcom/milink/api/v1/McsDeviceListener;)Lcom/milink/api/v1/MiLinkClientDeviceListener;

    .line 113
    move-result-object v1

    .line 116
    invoke-interface {v1, v0}, Lcom/milink/api/v1/MiLinkClientDeviceListener;->onDeviceFound(Lcom/milink/api/v1/MiLinkClientDevice;)V

    .line 117
    :cond_3
    return-void
    .line 120
.end method
