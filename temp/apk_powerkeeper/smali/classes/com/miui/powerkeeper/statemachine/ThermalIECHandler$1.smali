.class Lcom/miui/powerkeeper/statemachine/ThermalIECHandler$1;
.super Landroid/database/ContentObserver;
.source "ThermalIECHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;-><init>(Landroid/content/Context;Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler$1;->this$0:Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;

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
    const-string p1, "thermal_group"

    .line 2
    invoke-static {p1}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler$1;->this$0:Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;

    .line 14
    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->S(Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;)V

    .line 16
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler$1;->this$0:Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;

    .line 20
    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->Q(Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;)V

    .line 22
    :goto_0
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler$1;->this$0:Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;

    .line 25
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 28
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 32
    return-void
    .line 35
.end method
