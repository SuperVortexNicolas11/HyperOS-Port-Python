.class Lcom/miui/powerkeeper/statemachine/ThermalIECHandler$FlashStateListener;
.super Landroid/os/FileObserver;
.source "ThermalIECHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FlashStateListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;


# direct methods
.method public constructor <init>(Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler$FlashStateListener;->this$0:Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onEvent(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 p2, 0x2

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler$FlashStateListener;->this$0:Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;

    .line 5
    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->H(Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;)Z

    .line 7
    move-result p1

    .line 10
    iget-object p2, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler$FlashStateListener;->this$0:Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;

    .line 11
    invoke-static {p2}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->t(Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    move-result-object p2

    .line 16
    const-string v0, "flash"

    .line 17
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 19
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    iget-object p2, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler$FlashStateListener;->this$0:Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;

    .line 25
    invoke-static {p2}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->t(Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    move-result-object p2

    .line 30
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    move-result-object p1

    .line 34
    invoke-virtual {p2, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler$FlashStateListener;->this$0:Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;

    .line 38
    invoke-static {p0}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->N(Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;)Z

    .line 40
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    move-result-object p1

    .line 47
    const/16 p2, 0x8

    .line 48
    invoke-virtual {p0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 50
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 54
    :cond_0
    return-void
    .line 57
.end method
