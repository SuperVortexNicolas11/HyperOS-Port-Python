.class Lcom/miui/powerkeeper/statemachine/PowerStateMachine$1;
.super Landroid/database/ContentObserver;
.source "PowerStateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/statemachine/PowerStateMachine;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/statemachine/PowerStateMachine;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine$1;->this$0:Lcom/miui/powerkeeper/statemachine/PowerStateMachine;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v0, "onChange uri="

    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 22
    const-string v0, "PowerStateMachine"

    .line 23
    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    const-string p2, "power_group"

    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine$1;->this$0:Lcom/miui/powerkeeper/statemachine/PowerStateMachine;

    .line 36
    const/16 p1, 0xfac

    .line 38
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 40
    return-void

    .line 43
    :cond_0
    sget-object p2, Lcom/miui/powerkeeper/provider/CloudAppConfigure;->CONTENT_URI:Landroid/net/Uri;

    .line 44
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50
    move-result p2

    .line 53
    const/16 v0, 0xfae

    .line 54
    if-eqz p2, :cond_1

    .line 56
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine$1;->this$0:Lcom/miui/powerkeeper/statemachine/PowerStateMachine;

    .line 58
    const/4 p1, 0x1

    .line 60
    const/4 p2, -0x1

    .line 61
    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 62
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 66
    return-void

    .line 69
    :cond_1
    const-string p2, "key_is_enable_optimize_game"

    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 72
    move-result p2

    .line 75
    if-nez p2, :cond_3

    .line 76
    const-string p2, "key_optimize_game_names"

    .line 78
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 80
    move-result p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    goto :goto_0

    .line 86
    :cond_2
    return-void

    .line 87
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine$1;->this$0:Lcom/miui/powerkeeper/statemachine/PowerStateMachine;

    .line 88
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 90
    return-void
    .line 93
.end method
