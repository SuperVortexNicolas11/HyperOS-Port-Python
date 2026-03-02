.class Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$4;
.super Landroid/content/BroadcastReceiver;
.source "NightStandbyRecord.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->broadcastReceiver()Landroid/content/BroadcastReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$4;->this$0:Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    invoke-static {}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->o()Z

    .line 6
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v0, "receive: "

    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 28
    const-string v0, "NightStandbyRecord"

    .line 29
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :cond_0
    const-string p2, "miui.intent.action.powerkeeper_nightstandbyrecord"

    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    iget-object p1, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$4;->this$0:Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;

    .line 42
    invoke-virtual {p1}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->resetRecord()V

    .line 44
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$4;->this$0:Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;

    .line 47
    invoke-static {p0}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->l(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;)V

    .line 49
    :cond_1
    return-void
    .line 52
.end method
