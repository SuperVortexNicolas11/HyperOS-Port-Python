.class Lcom/miui/powerkeeper/thermal/listener/CameraListener$1;
.super Landroid/content/BroadcastReceiver;
.source "CameraListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/thermal/listener/CameraListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/thermal/listener/CameraListener;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/thermal/listener/CameraListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/thermal/listener/CameraListener$1;->this$0:Lcom/miui/powerkeeper/thermal/listener/CameraListener;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, -0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_8

    .line 5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    goto/16 :goto_3

    .line 13
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 22
    move-result v3

    .line 25
    sparse-switch v3, :sswitch_data_0

    .line 26
    :goto_0
    move v2, v0

    .line 29
    goto :goto_1

    .line 30
    :sswitch_0
    const-string v3, "com.miui.powerkeeper.CAMERA_STATE"

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    goto :goto_0

    .line 39
    :cond_1
    const/4 v2, 0x4

    .line 40
    goto :goto_1

    .line 41
    :sswitch_1
    const-string v3, "com.android.camera.action.night_video_in"

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v2

    .line 47
    if-nez v2, :cond_2

    .line 48
    goto :goto_0

    .line 50
    :cond_2
    const/4 v2, 0x3

    .line 51
    goto :goto_1

    .line 52
    :sswitch_2
    const-string v3, "com.android.camera.action.night_video_out"

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v2

    .line 58
    if-nez v2, :cond_3

    .line 59
    goto :goto_0

    .line 61
    :cond_3
    const/4 v2, 0x2

    .line 62
    goto :goto_1

    .line 63
    :sswitch_3
    const-string v3, "camera_feature_state_changed"

    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v2

    .line 69
    if-nez v2, :cond_4

    .line 70
    goto :goto_0

    .line 72
    :cond_4
    move v2, p1

    .line 73
    goto :goto_1

    .line 74
    :sswitch_4
    const-string v3, "camera_activity_status"

    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v2

    .line 80
    if-nez v2, :cond_5

    .line 81
    goto :goto_0

    .line 83
    :cond_5
    move v2, v1

    .line 84
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 85
    goto :goto_3

    .line 88
    :pswitch_0
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/listener/CameraListener$1;->this$0:Lcom/miui/powerkeeper/thermal/listener/CameraListener;

    .line 89
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/listener/ElementListener;->mElementHandler:Landroid/os/Handler;

    .line 91
    invoke-virtual {p0, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 93
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 97
    return-void

    .line 100
    :pswitch_1
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/listener/CameraListener$1;->this$0:Lcom/miui/powerkeeper/thermal/listener/CameraListener;

    .line 101
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/listener/ElementListener;->mElementHandler:Landroid/os/Handler;

    .line 103
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 105
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 109
    return-void

    .line 112
    :pswitch_2
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/listener/CameraListener$1;->this$0:Lcom/miui/powerkeeper/thermal/listener/CameraListener;

    .line 113
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/listener/ElementListener;->mElementHandler:Landroid/os/Handler;

    .line 115
    const/4 p1, -0x2

    .line 117
    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 118
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 122
    return-void

    .line 125
    :pswitch_3
    const-string v0, "smart_composition"

    .line 126
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 128
    move-result v0

    .line 131
    if-eq v0, p1, :cond_7

    .line 132
    const-string v0, "red_carpet_zoom"

    .line 134
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 136
    move-result p2

    .line 139
    if-ne p2, p1, :cond_6

    .line 140
    goto :goto_2

    .line 142
    :cond_6
    move p1, v1

    .line 143
    :cond_7
    :goto_2
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/listener/CameraListener$1;->this$0:Lcom/miui/powerkeeper/thermal/listener/CameraListener;

    .line 144
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/listener/ElementListener;->mElementHandler:Landroid/os/Handler;

    .line 146
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    move-result-object p1

    .line 151
    const/4 p2, -0x4

    .line 152
    invoke-virtual {p0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 153
    move-result-object p0

    .line 156
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 157
    return-void

    .line 160
    :pswitch_4
    const-string p1, "isforeground"

    .line 161
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 163
    move-result p1

    .line 166
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/listener/CameraListener$1;->this$0:Lcom/miui/powerkeeper/thermal/listener/CameraListener;

    .line 167
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/listener/ElementListener;->mElementHandler:Landroid/os/Handler;

    .line 169
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    move-result-object p1

    .line 174
    const/4 p2, -0x3

    .line 175
    invoke-virtual {p0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 176
    move-result-object p0

    .line 179
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 180
    :cond_8
    :goto_3
    return-void

    .line 183
    :sswitch_data_0
    .sparse-switch
        -0x7961b5f8 -> :sswitch_4
        -0x3ef821d -> :sswitch_3
        0x1f617968 -> :sswitch_2
        0x3ad197cb -> :sswitch_1
        0x69dd3e7f -> :sswitch_0
    .end sparse-switch

    .line 184
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 206
.end method
