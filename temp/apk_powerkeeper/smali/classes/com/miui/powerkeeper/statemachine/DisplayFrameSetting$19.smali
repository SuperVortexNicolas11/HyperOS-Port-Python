.class Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$19;
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
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$19;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onChanged(Lorg/json/JSONObject;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$19;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 2
    const-string v1, "Cloud-Observer onChange ID_FPS_IDLE_CONFIG"

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
    sget v3, Lb/b;->k:I

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
    const-string v1, "fps_top_short_video_pkg"

    .line 31
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 36
    const-string v2, "fps_top_video_idle_pkg"

    .line 37
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 42
    const-string v3, "full_screen_fps_group"

    .line 43
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 48
    const-string v4, "map_fps_group"

    .line 49
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 54
    const-string v5, "automode_vrr_group"

    .line 55
    invoke-virtual {p1, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v5

    .line 60
    const-string v6, "promotion_group"

    .line 61
    invoke-virtual {p1, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v6

    .line 66
    const-string v7, "ebook_idle_pkg"

    .line 67
    invoke-virtual {p1, v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v7

    .line 72
    const-string v8, "fps_fun_state_group"

    .line 73
    invoke-virtual {p1, v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 78
    move-object p1, v0

    .line 79
    move-object v0, v1

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move-object p1, v0

    .line 82
    move-object v2, p1

    .line 83
    move-object v3, v2

    .line 84
    move-object v4, v3

    .line 85
    move-object v5, v4

    .line 86
    move-object v6, v5

    .line 87
    move-object v7, v6

    .line 88
    :goto_0
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$19;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 89
    const/16 v8, 0x1e

    .line 91
    invoke-virtual {v1, v8, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 93
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 97
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$19;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 100
    const/16 v1, 0x20

    .line 102
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 104
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 108
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$19;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 111
    const/16 v1, 0x24

    .line 113
    invoke-virtual {v0, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 115
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 119
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$19;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 122
    const/16 v1, 0x26

    .line 124
    invoke-virtual {v0, v1, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 126
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 130
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$19;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 133
    const/16 v1, 0x27

    .line 135
    invoke-virtual {v0, v1, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 137
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 141
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$19;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 144
    const/16 v1, 0x22

    .line 146
    invoke-virtual {v0, v1, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 148
    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 152
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$19;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 155
    const/16 v1, 0x17

    .line 157
    invoke-virtual {v0, v1, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 159
    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 163
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$19;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 166
    const/16 v0, 0x33

    .line 168
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 170
    move-result-object p1

    .line 173
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 174
    return-void
    .line 177
.end method
