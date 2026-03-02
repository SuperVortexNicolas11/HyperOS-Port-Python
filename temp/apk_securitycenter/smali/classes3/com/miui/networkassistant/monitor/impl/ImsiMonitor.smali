.class public Lcom/miui/networkassistant/monitor/impl/ImsiMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/networkassistant/monitor/IMonitor;


# static fields
.field private static final TAG:Ljava/lang/String; = "ImsiMonitor"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public invoke(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    const/4 p2, 0x1

    .line 6
    new-array p2, p2, [Ljava/lang/Object;

    .line 7
    const/4 v0, 0x0

    .line 9
    aput-object p1, p2, v0

    .line 10
    const-string p1, "invoked:%s"

    .line 12
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 17
    const-string p2, "ImsiMonitor"

    .line 18
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    return-void
    .line 23
.end method

.method public register()V
    .locals 1

    .line 1
    const-string v0, "android.intent.action.SIM_STATE_CHANGED"

    .line 2
    invoke-static {v0, p0}, Lcom/miui/networkassistant/monitor/GolbalReceiver;->addMonitor(Ljava/lang/String;Lcom/miui/networkassistant/monitor/IMonitor;)V

    .line 4
    return-void
    .line 7
.end method
