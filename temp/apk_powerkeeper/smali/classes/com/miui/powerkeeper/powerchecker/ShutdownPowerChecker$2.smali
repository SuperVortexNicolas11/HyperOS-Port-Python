.class Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker$2;
.super Ljava/lang/Object;
.source "ShutdownPowerChecker.java"

# interfaces
.implements Lcom/miui/powerkeeper/cloudcontrol/CloudFunctionConfig$ICloudFunctionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker$2;->this$0:Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onCloudFunctionUpdated()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker$2;->this$0:Lcom/miui/powerkeeper/powerchecker/ShutdownPowerChecker;

    .line 2
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 5
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 9
    return-void
    .line 12
.end method
