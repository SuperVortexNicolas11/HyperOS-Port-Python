.class Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$1;
.super Landroid/content/BroadcastReceiver;
.source "NightStandbyRecord.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;
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
    iput-object p1, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$1;->this$0:Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    const-string p1, "action_sleep_state_changed"

    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    const-string p1, "cur_state"

    .line 16
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 19
    move-result p1

    .line 22
    const-string v1, "pre_state"

    .line 23
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 25
    move-result p2

    .line 28
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$1;->this$0:Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;

    .line 29
    invoke-static {v0}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->d(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;)Ljava/util/ArrayList;

    .line 31
    move-result-object v0

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$1;->this$0:Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;

    .line 42
    invoke-static {v0, p1}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->h(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;I)V

    .line 44
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$1;->this$0:Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;

    .line 47
    invoke-static {v0}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->b(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;)I

    .line 49
    move-result v0

    .line 52
    const/4 v1, 0x1

    .line 53
    if-ne v0, v1, :cond_0

    .line 54
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$1;->this$0:Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;

    .line 56
    invoke-static {v0}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->a(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;)Z

    .line 58
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$1;->this$0:Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;

    .line 64
    const/4 v1, -0x1

    .line 66
    invoke-static {v0, v1}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->i(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;I)V

    .line 67
    :cond_0
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$1;->this$0:Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;

    .line 70
    invoke-static {p0, p1, p2}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->k(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;II)V

    .line 72
    invoke-static {}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->o()Z

    .line 75
    move-result p0

    .line 78
    if-eqz p0, :cond_1

    .line 79
    new-instance p0, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    const-string v0, "receive sleep changed cur_state = "

    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    const-string p1, ", pre_state = "

    .line 94
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 105
    const-string p1, "NightStandbyRecord"

    .line 106
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    :cond_1
    return-void
    .line 111
.end method
