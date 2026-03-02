.class Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$20;
.super Ljava/lang/Object;
.source "DisplayFrameSetting.java"

# interfaces
.implements Lb/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;->registerCloudObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$20;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onChanged(Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$20;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 2
    const-string v1, "Cloud-Observer onChange ID_FPS_GROUP_CONFIG"

    .line 4
    invoke-static {v0, v1}, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;->b0(Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;->c0()Landroid/util/ArrayMap;

    .line 12
    move-result-object v1

    .line 15
    sget-object v2, Lb/b;->W:Ljava/util/ArrayList;

    .line 16
    sget v3, Lb/b;->l:I

    .line 18
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-string v1, "fps_smart_group"

    .line 31
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 36
    const-string v2, "fps_group"

    .line 37
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 42
    const-string v3, "fps_top_video_pkg"

    .line 43
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 48
    const-string v4, "low_fps_group"

    .line 49
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 54
    const-string v5, "input_audio_group"

    .line 55
    invoke-virtual {p1, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v5

    .line 60
    const-string v6, "highest_fps_group"

    .line 61
    invoke-virtual {p1, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 66
    move-object p1, v0

    .line 67
    move-object v0, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move-object p1, v0

    .line 70
    move-object v1, p1

    .line 71
    move-object v3, v1

    .line 72
    move-object v4, v3

    .line 73
    move-object v5, v4

    .line 74
    :goto_0
    iget-object v2, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$20;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 75
    const/4 v6, 0x4

    .line 77
    invoke-virtual {v2, v6, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 78
    move-result-object v0

    .line 81
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 82
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$20;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 85
    const/16 v2, 0x19

    .line 87
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 89
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 93
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$20;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 96
    const/4 v1, 0x5

    .line 98
    invoke-virtual {v0, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 99
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 103
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$20;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 106
    const/16 v1, 0x1c

    .line 108
    invoke-virtual {v0, v1, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 110
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 114
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$20;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 117
    const/16 v1, 0x1b

    .line 119
    invoke-virtual {v0, v1, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 121
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 125
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$20;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 128
    const/16 v0, 0x32

    .line 130
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 132
    move-result-object p1

    .line 135
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 136
    return-void
    .line 139
.end method
