.class Lcom/android/settings/bluetooth/MiuiHeadsetFitnessFragment$InnerHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/bluetooth/MiuiHeadsetFitnessFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InnerHandler"
.end annotation


# instance fields
.field private final mFragment:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/android/settings/bluetooth/MiuiHeadsetFitnessFragment;)V
    .locals 1

    .line 121
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 122
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFitnessFragment$InnerHandler;->mFragment:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 127
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x66

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 158
    :pswitch_0
    const-string p1, "MiuiHeadsetFitnessFragment"

    const-string v0, "FITNESS_CHECK_TIMEOUT!"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFitnessFragment$InnerHandler;->mFragment:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 160
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFitnessFragment$InnerHandler;->mFragment:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/bluetooth/MiuiHeadsetFitnessFragment;

    if-nez p0, :cond_0

    goto :goto_0

    .line 162
    :cond_0
    invoke-static {p0}, Lcom/android/settings/bluetooth/MiuiHeadsetFitnessFragment;->-$$Nest$mupdateUIToCheck(Lcom/android/settings/bluetooth/MiuiHeadsetFitnessFragment;)V

    .line 163
    invoke-static {p0}, Lcom/android/settings/bluetooth/MiuiHeadsetFitnessFragment;->-$$Nest$mstopDetectingMusic(Lcom/android/settings/bluetooth/MiuiHeadsetFitnessFragment;)V

    .line 164
    invoke-static {p0}, Lcom/android/settings/bluetooth/MiuiHeadsetFitnessFragment;->-$$Nest$mcheckIfNeedPlayMusic(Lcom/android/settings/bluetooth/MiuiHeadsetFitnessFragment;)V

    return-void

    .line 143
    :pswitch_1
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFitnessFragment$InnerHandler;->mFragment:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 144
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFitnessFragment$InnerHandler;->mFragment:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/bluetooth/MiuiHeadsetFitnessFragment;

    if-nez v0, :cond_1

    goto :goto_0

    .line 146
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 147
    invoke-static {v0, p1}, Lcom/android/settings/bluetooth/MiuiHeadsetFitnessFragment;->-$$Nest$mupdateUIForResult(Lcom/android/settings/bluetooth/MiuiHeadsetFitnessFragment;Ljava/lang/String;)V

    .line 148
    const-string v2, "0303"

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 149
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 150
    const-string p0, "0909"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 151
    invoke-static {v0}, Lcom/android/settings/bluetooth/MiuiHeadsetFitnessFragment;->-$$Nest$mstopDetectingMusic(Lcom/android/settings/bluetooth/MiuiHeadsetFitnessFragment;)V

    .line 152
    invoke-static {v0}, Lcom/android/settings/bluetooth/MiuiHeadsetFitnessFragment;->-$$Nest$mcheckIfNeedPlayMusic(Lcom/android/settings/bluetooth/MiuiHeadsetFitnessFragment;)V

    return-void

    .line 129
    :pswitch_2
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFitnessFragment$InnerHandler;->mFragment:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 130
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFitnessFragment$InnerHandler;->mFragment:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settings/bluetooth/MiuiHeadsetFitnessFragment;

    if-nez p1, :cond_2

    goto :goto_0

    .line 133
    :cond_2
    invoke-static {p1}, Lcom/android/settings/bluetooth/MiuiHeadsetFitnessFragment;->-$$Nest$misSCOOn(Lcom/android/settings/bluetooth/MiuiHeadsetFitnessFragment;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 134
    sget p0, Lcom/android/settings/R$string;->miheadset_fitness_check_result_dialog2:I

    invoke-static {p1, p0}, Lcom/android/settings/bluetooth/MiuiHeadsetFitnessFragment;->-$$Nest$mcreateDialog(Lcom/android/settings/bluetooth/MiuiHeadsetFitnessFragment;I)V

    return-void

    .line 136
    :cond_3
    invoke-static {p1}, Lcom/android/settings/bluetooth/MiuiHeadsetFitnessFragment;->-$$Nest$mstartFitnessCheck(Lcom/android/settings/bluetooth/MiuiHeadsetFitnessFragment;)V

    .line 137
    invoke-static {p1}, Lcom/android/settings/bluetooth/MiuiHeadsetFitnessFragment;->-$$Nest$mupdateUIToChecking(Lcom/android/settings/bluetooth/MiuiHeadsetFitnessFragment;)V

    const-wide/16 v2, 0x2710

    .line 138
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_4
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
