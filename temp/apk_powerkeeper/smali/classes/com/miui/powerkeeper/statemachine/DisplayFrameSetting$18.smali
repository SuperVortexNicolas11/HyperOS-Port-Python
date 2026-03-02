.class Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$18;
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
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$18;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onChanged(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$18;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 2
    const-string v1, "Cloud-Observer onChange ID_DISPLAY_FPS_GROUP"

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
    sget v3, Lb/b;->j:I

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
    const-string v1, "display_fps_group"

    .line 31
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 36
    :cond_0
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$18;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 37
    const/16 p1, 0x23

    .line 39
    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 41
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 45
    return-void
    .line 48
.end method
