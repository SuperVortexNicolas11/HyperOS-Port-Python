.class Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler$1;
.super Ljava/lang/Object;
.source "DisplayCabcHandler.java"

# interfaces
.implements Lb/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;->registerCloudObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler$1;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onChanged(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler$1;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;

    .line 5
    invoke-static {p0}, Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;->b(Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;)Lorg/json/JSONObject;

    .line 7
    move-result-object p1

    .line 10
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 11
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 15
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler$1;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v3, "Cloud-Observer onChange ID_CABC_GROUP:"

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 41
    invoke-static {v1, v2}, Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;->c(Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;Ljava/lang/String;)V

    .line 42
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler$1;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;

    .line 45
    invoke-static {v1, v0}, Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;->a(Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;Z)V

    .line 47
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler$1;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayCabcHandler;

    .line 50
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 52
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 56
    return-void
    .line 59
.end method
