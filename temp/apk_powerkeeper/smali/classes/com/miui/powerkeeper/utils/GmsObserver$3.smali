.class Lcom/miui/powerkeeper/utils/GmsObserver$3;
.super Ljava/lang/Object;
.source "GmsObserver.java"

# interfaces
.implements Lcom/miui/powerkeeper/cloudcontrol/CloudFunctionConfig$ICloudFunctionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/utils/GmsObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/utils/GmsObserver;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/utils/GmsObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/utils/GmsObserver$3;->this$0:Lcom/miui/powerkeeper/utils/GmsObserver;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onCloudFunctionUpdated()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/GmsObserver$3;->this$0:Lcom/miui/powerkeeper/utils/GmsObserver;

    .line 2
    invoke-static {v0}, Lcom/miui/powerkeeper/utils/GmsObserver;->j(Lcom/miui/powerkeeper/utils/GmsObserver;)Landroid/os/Handler;

    .line 4
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/GmsObserver$3;->this$0:Lcom/miui/powerkeeper/utils/GmsObserver;

    .line 8
    invoke-static {p0}, Lcom/miui/powerkeeper/utils/GmsObserver;->j(Lcom/miui/powerkeeper/utils/GmsObserver;)Landroid/os/Handler;

    .line 10
    move-result-object p0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 15
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 19
    return-void
    .line 22
.end method
