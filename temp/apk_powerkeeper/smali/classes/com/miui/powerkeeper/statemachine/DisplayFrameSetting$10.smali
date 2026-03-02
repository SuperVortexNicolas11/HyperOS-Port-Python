.class Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$10;
.super Lcom/miui/whetstone/IDisplayScrollListener$Stub;
.source "DisplayFrameSetting.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;
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
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$10;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 2
    invoke-direct {p0}, Lcom/miui/whetstone/IDisplayScrollListener$Stub;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onScroll(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$10;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 2
    invoke-static {v0, p1}, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;->O(Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;Z)V

    .line 4
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$10;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "IDisplayScrollListener mIsOnScroll:"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$10;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 19
    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;->v(Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;)Z

    .line 21
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 31
    invoke-static {p1, v0}, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;->b0(Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$10;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 35
    const/16 v0, 0x1a

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 39
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$10;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 42
    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;->g(Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;)[Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 47
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$10;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 48
    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;->k(Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 53
    invoke-static {p1, v1}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$10;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 60
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 62
    :cond_0
    return-void
    .line 65
.end method
