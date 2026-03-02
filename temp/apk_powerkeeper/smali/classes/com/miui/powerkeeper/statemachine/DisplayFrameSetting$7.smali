.class Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$7;
.super Landroid/database/ContentObserver;
.source "DisplayFrameSetting.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;->parseInit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$7;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$7;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 2
    const/16 p2, 0x1a

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 6
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$7;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$7;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 17
    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;->j(Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;)Landroid/content/Context;

    .line 19
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->getInstance(Landroid/content/Context;)Lcom/miui/powerkeeper/utils/IrisServiceUtils;

    .line 23
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->getThermalLimitSwitch_X7()Z

    .line 27
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$7;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 34
    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;->j(Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;)Landroid/content/Context;

    .line 36
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 40
    move-result-object v0

    .line 43
    const-string v1, "extreme_video_mode_switch"

    .line 44
    const/4 v2, 0x0

    .line 46
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 47
    move-result v0

    .line 50
    invoke-static {p1, v0}, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;->N(Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;I)V

    .line 51
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$7;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string v1, "onChange mIsExtremeVideoModeOn="

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$7;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 66
    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;->u(Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;)I

    .line 68
    move-result v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 78
    invoke-static {p1, v0}, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;->b0(Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;Ljava/lang/String;)V

    .line 79
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;->e0()Ljava/util/List;

    .line 82
    move-result-object p1

    .line 85
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$7;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 86
    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;->o(Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 91
    invoke-static {p1, v0}, Lcom/android/internal/util/ArrayUtils;->contains(Ljava/util/Collection;Ljava/lang/Object;)Z

    .line 92
    move-result p1

    .line 95
    if-nez p1, :cond_2

    .line 96
    :goto_0
    return-void

    .line 98
    :cond_2
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$7;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 99
    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;->u(Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;)I

    .line 101
    move-result p1

    .line 104
    const/4 v0, 0x1

    .line 105
    if-eq p1, v0, :cond_3

    .line 106
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$7;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 108
    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;->X(Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;)V

    .line 110
    :cond_3
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$7;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 113
    invoke-virtual {p0, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 115
    return-void
    .line 118
.end method
