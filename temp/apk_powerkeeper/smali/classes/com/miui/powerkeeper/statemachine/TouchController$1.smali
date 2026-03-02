.class Lcom/miui/powerkeeper/statemachine/TouchController$1;
.super Landroid/database/ContentObserver;
.source "TouchController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powerkeeper/statemachine/TouchController;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/statemachine/TouchController;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/statemachine/TouchController;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/TouchController$1;->this$0:Lcom/miui/powerkeeper/statemachine/TouchController;

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
    sget-boolean p2, Lcom/miui/powerkeeper/utils/Constant;->DEBUG:Z

    .line 6
    if-eqz p2, :cond_0

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v0, "onChange uri="

    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 26
    const-string v0, "TouchController"

    .line 27
    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_0
    const-string p2, "group_tp_active_device_list"

    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34
    move-result p2

    .line 37
    if-nez p2, :cond_2

    .line 38
    const-string p2, "group_tp_active_time"

    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    goto :goto_0

    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/TouchController$1;->this$0:Lcom/miui/powerkeeper/statemachine/TouchController;

    .line 50
    const/4 p1, 0x1

    .line 52
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 53
    return-void
    .line 56
.end method
