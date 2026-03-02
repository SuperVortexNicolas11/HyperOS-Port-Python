.class Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$2;
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
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$2;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

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
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$2;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 2
    invoke-virtual {p1}, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;->getUserFps()I

    .line 4
    move-result p2

    .line 7
    invoke-static {p1, p2}, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;->R(Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;I)V

    .line 8
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$2;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 11
    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;->B(Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;)I

    .line 13
    move-result p2

    .line 16
    invoke-static {p1, p2}, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;->I(Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;I)V

    .line 17
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$2;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 20
    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;->Z(Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;)V

    .line 22
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$2;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v0, "onChange mUserFps="

    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$2;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 37
    invoke-static {p0}, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;->B(Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;)I

    .line 39
    move-result p0

    .line 42
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 49
    invoke-static {p1, p0}, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;->b0(Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;Ljava/lang/String;)V

    .line 50
    return-void
    .line 53
.end method
