.class Lcom/miui/powerkeeper/controller/AlarmController$AlarmControlObserver;
.super Landroid/database/ContentObserver;
.source "AlarmController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/controller/AlarmController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AlarmControlObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/controller/AlarmController;


# direct methods
.method public constructor <init>(Lcom/miui/powerkeeper/controller/AlarmController;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/controller/AlarmController$AlarmControlObserver;->this$0:Lcom/miui/powerkeeper/controller/AlarmController;

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
    const-string p1, "alarm_control"

    .line 2
    invoke-static {p1}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 11
    const-string v0, "PowerKeeper.Alarm"

    .line 12
    if-eqz p1, :cond_1

    .line 14
    iget-object p1, p0, Lcom/miui/powerkeeper/controller/AlarmController$AlarmControlObserver;->this$0:Lcom/miui/powerkeeper/controller/AlarmController;

    .line 16
    invoke-static {p1}, Lcom/miui/powerkeeper/controller/AlarmController;->j(Lcom/miui/powerkeeper/controller/AlarmController;)Z

    .line 18
    move-result p1

    .line 21
    iget-object p2, p0, Lcom/miui/powerkeeper/controller/AlarmController$AlarmControlObserver;->this$0:Lcom/miui/powerkeeper/controller/AlarmController;

    .line 22
    invoke-static {p2}, Lcom/miui/powerkeeper/controller/AlarmController;->g(Lcom/miui/powerkeeper/controller/AlarmController;)Z

    .line 24
    move-result p2

    .line 27
    if-eq p1, p2, :cond_0

    .line 28
    iget-object p2, p0, Lcom/miui/powerkeeper/controller/AlarmController$AlarmControlObserver;->this$0:Lcom/miui/powerkeeper/controller/AlarmController;

    .line 30
    invoke-static {p2, p1}, Lcom/miui/powerkeeper/controller/AlarmController;->i(Lcom/miui/powerkeeper/controller/AlarmController;Z)V

    .line 32
    iget-object p2, p0, Lcom/miui/powerkeeper/controller/AlarmController$AlarmControlObserver;->this$0:Lcom/miui/powerkeeper/controller/AlarmController;

    .line 35
    invoke-static {p2}, Lcom/miui/powerkeeper/controller/AlarmController;->l(Lcom/miui/powerkeeper/controller/AlarmController;)V

    .line 37
    :cond_0
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/AlarmController$AlarmControlObserver;->this$0:Lcom/miui/powerkeeper/controller/AlarmController;

    .line 40
    invoke-static {p0}, Lcom/miui/powerkeeper/controller/AlarmController;->d(Lcom/miui/powerkeeper/controller/AlarmController;)Z

    .line 42
    move-result p0

    .line 45
    if-eqz p0, :cond_3

    .line 46
    new-instance p0, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string p2, "onchange, alarmcontrol enable "

    .line 53
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 64
    invoke-static {v0, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    return-void

    .line 68
    :cond_1
    const-string p1, "alarm_control_params"

    .line 69
    invoke-static {p1}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 71
    move-result-object p1

    .line 74
    invoke-virtual {p2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    iget-object p1, p0, Lcom/miui/powerkeeper/controller/AlarmController$AlarmControlObserver;->this$0:Lcom/miui/powerkeeper/controller/AlarmController;

    .line 81
    invoke-static {p1}, Lcom/miui/powerkeeper/controller/AlarmController;->n(Lcom/miui/powerkeeper/controller/AlarmController;)V

    .line 83
    iget-object p1, p0, Lcom/miui/powerkeeper/controller/AlarmController$AlarmControlObserver;->this$0:Lcom/miui/powerkeeper/controller/AlarmController;

    .line 86
    invoke-static {p1}, Lcom/miui/powerkeeper/controller/AlarmController;->l(Lcom/miui/powerkeeper/controller/AlarmController;)V

    .line 88
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/AlarmController$AlarmControlObserver;->this$0:Lcom/miui/powerkeeper/controller/AlarmController;

    .line 91
    invoke-static {p0}, Lcom/miui/powerkeeper/controller/AlarmController;->d(Lcom/miui/powerkeeper/controller/AlarmController;)Z

    .line 93
    move-result p0

    .line 96
    if-eqz p0, :cond_3

    .line 97
    const-string p0, "onchange, alarm restrict list changed"

    .line 99
    invoke-static {v0, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    return-void

    .line 104
    :cond_2
    const-string p1, "alarm_align_list"

    .line 105
    invoke-static {p1}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 107
    move-result-object p1

    .line 110
    invoke-virtual {p2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result p1

    .line 114
    if-eqz p1, :cond_3

    .line 115
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/AlarmController$AlarmControlObserver;->this$0:Lcom/miui/powerkeeper/controller/AlarmController;

    .line 117
    invoke-static {p0}, Lcom/miui/powerkeeper/controller/AlarmController;->m(Lcom/miui/powerkeeper/controller/AlarmController;)V

    .line 119
    :cond_3
    return-void
    .line 122
.end method
