.class Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$3;
.super Ljava/lang/Object;
.source "NightStandbyRecord.java"

# interfaces
.implements Lcom/miui/powerkeeper/cloudcontrol/CloudFunctionConfig$ICloudFunctionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$3;->this$0:Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;

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
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$3;->this$0:Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;

    .line 2
    invoke-static {v0}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->c(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;)Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$NightStandbyHandler;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    .line 8
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    iput v1, v0, Landroid/os/Message;->what:I

    .line 13
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$3;->this$0:Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;

    .line 15
    invoke-static {p0}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;->c(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;)Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$NightStandbyHandler;

    .line 17
    move-result-object p0

    .line 20
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 21
    return-void
    .line 24
.end method
