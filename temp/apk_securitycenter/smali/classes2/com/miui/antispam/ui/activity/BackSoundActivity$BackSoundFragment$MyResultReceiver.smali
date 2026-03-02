.class Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment$MyResultReceiver;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MyResultReceiver"
.end annotation


# instance fields
.field private fragmentWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object p1, p0, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment$MyResultReceiver;->fragmentWeakReference:Ljava/lang/ref/WeakReference;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment$MyResultReceiver;->fragmentWeakReference:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v2, "setCallForwardingOption: resultCode="

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 29
    const-string v2, "TelephonyDebugTool"

    .line 30
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    new-instance v1, Landroid/os/Message;

    .line 35
    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 37
    invoke-static {v0}, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;->B0(Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;)I

    .line 40
    move-result v2

    .line 43
    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 44
    iput p1, v1, Landroid/os/Message;->what:I

    .line 46
    invoke-static {v0}, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;->w0(Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;)Landroid/os/Handler;

    .line 48
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 52
    invoke-super {p0, p1, p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    .line 55
    return-void
    .line 58
.end method
