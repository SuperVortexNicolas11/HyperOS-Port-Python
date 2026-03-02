.class Lcom/milink/api/v1/McsDeviceListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/milink/api/v1/McsDeviceListener;->onDeviceFound(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/milink/api/v1/McsDeviceListener;

.field final synthetic val$deviceId:Ljava/lang/String;

.field final synthetic val$name:Ljava/lang/String;

.field final synthetic val$type:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/milink/api/v1/McsDeviceListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/milink/api/v1/McsDeviceListener$1;->this$0:Lcom/milink/api/v1/McsDeviceListener;

    .line 2
    iput-object p2, p0, Lcom/milink/api/v1/McsDeviceListener$1;->val$type:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/milink/api/v1/McsDeviceListener$1;->val$deviceId:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/milink/api/v1/McsDeviceListener$1;->val$name:Ljava/lang/String;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
    .line 13
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/milink/api/v1/McsDeviceListener$1;->this$0:Lcom/milink/api/v1/McsDeviceListener;

    .line 2
    invoke-static {v0}, Lcom/milink/api/v1/McsDeviceListener;->access$000(Lcom/milink/api/v1/McsDeviceListener;)Lcom/milink/api/v1/MilinkClientManagerDelegate;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    const-string v0, "airkan"

    .line 10
    iget-object v1, p0, Lcom/milink/api/v1/McsDeviceListener$1;->val$type:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    const-string v0, "dlna.tv"

    .line 20
    iget-object v1, p0, Lcom/milink/api/v1/McsDeviceListener$1;->val$type:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    const-string v0, "dlna.speaker"

    .line 30
    iget-object v1, p0, Lcom/milink/api/v1/McsDeviceListener$1;->val$type:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/milink/api/v1/McsDeviceListener$1;->this$0:Lcom/milink/api/v1/McsDeviceListener;

    .line 40
    invoke-static {v0}, Lcom/milink/api/v1/McsDeviceListener;->access$000(Lcom/milink/api/v1/McsDeviceListener;)Lcom/milink/api/v1/MilinkClientManagerDelegate;

    .line 42
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/milink/api/v1/McsDeviceListener$1;->val$deviceId:Ljava/lang/String;

    .line 46
    iget-object v2, p0, Lcom/milink/api/v1/McsDeviceListener$1;->val$name:Ljava/lang/String;

    .line 48
    iget-object v3, p0, Lcom/milink/api/v1/McsDeviceListener$1;->val$type:Ljava/lang/String;

    .line 50
    invoke-static {v3}, Lcom/milink/api/v1/type/DeviceType;->create(Ljava/lang/String;)Lcom/milink/api/v1/type/DeviceType;

    .line 52
    move-result-object v3

    .line 55
    invoke-interface {v0, v1, v2, v3}, Lcom/milink/api/v1/MilinkClientManagerDelegate;->onDeviceFound(Ljava/lang/String;Ljava/lang/String;Lcom/milink/api/v1/type/DeviceType;)V

    .line 56
    :cond_1
    return-void
    .line 59
.end method
