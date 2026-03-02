.class Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils$2;
.super Ljava/lang/Object;
.source "ExtraVideoScenarioUtils.java"

# interfaces
.implements Lcom/miui/powerkeeper/utils/TouchEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils$2;->this$0:Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onPointerEvent(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 8
    move-result v0

    .line 11
    float-to-int v0, v0

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 13
    move-result p1

    .line 16
    float-to-int p1, p1

    .line 17
    invoke-static {}, Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;->l()Ljava/lang/Boolean;

    .line 18
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    invoke-static {}, Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;->k()Z

    .line 28
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    invoke-static {}, Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;->o()Z

    .line 34
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    invoke-static {}, Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;->h()Landroid/graphics/Rect;

    .line 40
    move-result-object v1

    .line 43
    invoke-virtual {v1, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 44
    move-result p1

    .line 47
    const/4 v0, 0x1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    iget-object p1, p0, Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils$2;->this$0:Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;

    .line 51
    invoke-static {p1}, Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;->b(Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;)Landroid/os/Handler;

    .line 53
    move-result-object p1

    .line 56
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils$2;->this$0:Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;

    .line 57
    invoke-static {p0}, Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;->b(Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;)Landroid/os/Handler;

    .line 59
    move-result-object p0

    .line 62
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 63
    move-result-object p0

    .line 66
    const-wide/16 v0, 0x64

    .line 67
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 69
    return-void

    .line 72
    :cond_0
    iget-object p1, p0, Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils$2;->this$0:Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;

    .line 73
    invoke-static {p1}, Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;->b(Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;)Landroid/os/Handler;

    .line 75
    move-result-object p1

    .line 78
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils$2;->this$0:Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;

    .line 79
    invoke-static {p0}, Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;->b(Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;)Landroid/os/Handler;

    .line 81
    move-result-object p0

    .line 84
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 85
    move-result-object p0

    .line 88
    const-wide/16 v0, 0x3e8

    .line 89
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 91
    :cond_1
    return-void
    .line 94
.end method
