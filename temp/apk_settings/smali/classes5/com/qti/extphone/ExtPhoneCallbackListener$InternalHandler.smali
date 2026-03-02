.class Lcom/qti/extphone/ExtPhoneCallbackListener$InternalHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qti/extphone/ExtPhoneCallbackListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InternalHandler"
.end annotation


# instance fields
.field private mOwner:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/qti/extphone/ExtPhoneCallbackListener;)V
    .locals 0

    .line 164
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 165
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/qti/extphone/ExtPhoneCallbackListener$InternalHandler;->mOwner:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 170
    invoke-static {}, Lcom/qti/extphone/ExtPhoneCallbackListener;->-$$Nest$sfgetDBG()Z

    move-result v0

    const-string v1, "ExtPhoneCallbackListener"

    if-eqz v0, :cond_0

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMessage what=0x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " msg="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    :cond_0
    iget-object p0, p0, Lcom/qti/extphone/ExtPhoneCallbackListener$InternalHandler;->mOwner:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lcom/qti/extphone/ExtPhoneCallbackListener;

    if-nez v2, :cond_1

    .line 175
    const-string p0, "handleMessage ExtPhoneCallbackListener is destroyed already"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 178
    :cond_1
    iget p0, p1, Landroid/os/Message;->what:I

    packed-switch p0, :pswitch_data_0

    .line 716
    :pswitch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "default : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 707
    :pswitch_1
    :try_start_0
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;

    .line 709
    iget p1, p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;->mSlotId:I

    iget-object v0, p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;->mToken:Lcom/qti/extphone/Token;

    iget-object v3, p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;->mStatus:Lcom/qti/extphone/Status;

    iget-object p0, p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;->mData:Ljava/lang/Object;

    check-cast p0, Lcom/qti/extphone/NrIcon;

    invoke-virtual {v2, p1, v0, v3, p0}, Lcom/qti/extphone/ExtPhoneCallbackListener;->onNrIconResponse(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/NrIcon;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 712
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EVENT_QUERY_NR_ICON_RESPONSE : Exception = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 697
    :pswitch_2
    :try_start_1
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;

    .line 699
    iget p1, p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;->mSlotId:I

    iget-object p0, p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;->mData:Ljava/lang/Object;

    check-cast p0, Lcom/qti/extphone/NrIcon;

    invoke-virtual {v2, p1, p0}, Lcom/qti/extphone/ExtPhoneCallbackListener;->onNrIconChange(ILcom/qti/extphone/NrIcon;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    move-object p0, v0

    .line 702
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EVENT_ON_NR_ICON_CHANGE : Exception = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 675
    :pswitch_3
    :try_start_2
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;

    .line 677
    iget p1, p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;->mSlotId:I

    iget-object p0, p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;->mData:Ljava/lang/Object;

    check-cast p0, Lcom/qti/extphone/CiwlanConfig;

    invoke-virtual {v2, p1, p0}, Lcom/qti/extphone/ExtPhoneCallbackListener;->onCiwlanConfigChange(ILcom/qti/extphone/CiwlanConfig;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception v0

    move-object p0, v0

    .line 680
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EVENT_ON_CIWLAN_CONFIG_CHANGE : Exception = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 686
    :pswitch_4
    :try_start_3
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;

    .line 688
    iget p1, p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;->mSlotId:I

    iget-object v0, p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;->mToken:Lcom/qti/extphone/Token;

    iget-object p0, p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;->mStatus:Lcom/qti/extphone/Status;

    invoke-virtual {v2, p1, v0, p0}, Lcom/qti/extphone/ExtPhoneCallbackListener;->setCiwlanModeUserPreferenceResponse(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    return-void

    :catch_3
    move-exception v0

    move-object p0, v0

    .line 691
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EVENT_SET_CIWLAN_MODE_USER_PREFERENCE_RESPONSE : Exception = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 664
    :pswitch_5
    :try_start_4
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;

    .line 666
    iget p1, p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;->mSlotId:I

    iget-object p0, p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;->mData:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    .line 667
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 666
    invoke-virtual {v2, p1, p0}, Lcom/qti/extphone/ExtPhoneCallbackListener;->onCiwlanAvailable(IZ)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    return-void

    :catch_4
    move-exception v0

    move-object p0, v0

    .line 669
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EVENT_ON_CIWLAN_AVAILABLE : Exception = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 653
    :pswitch_6
    :try_start_5
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;

    .line 655
    iget p1, p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;->mSlotId:I

    iget-object v0, p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;->mToken:Lcom/qti/extphone/Token;

    iget-object p0, p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;->mStatus:Lcom/qti/extphone/Status;

    invoke-virtual {v2, p1, v0, p0}, Lcom/qti/extphone/ExtPhoneCallbackListener;->setCellularRoamingPreferenceResponse(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5

    return-void

    :catch_5
    move-exception v0

    move-object p0, v0

    .line 658
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EVENT_SET_CELLULAR_ROAMING_PREFERENCE_RESPONSE : Exception = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 453
    :pswitch_7
    :try_start_6
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;

    .line 455
    iget-object p1, p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;->mToken:Lcom/qti/extphone/Token;

    iget-object p0, p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;->mStatus:Lcom/qti/extphone/Status;

    .line 456
    invoke-virtual {v2, p1, p0}, Lcom/qti/extphone/ExtPhoneCallbackListener;->onSendUserPreferenceConfigForDataDuringVoiceCall(Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_6

    return-void

    :catch_6
    move-exception v0

    move-object p0, v0

    .line 459
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EVENT_ON_SEND_USER_PREFERENCE_CONFIG_FOR_DATA_DURING_CALL : Exception = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 340
    :pswitch_8
    :try_start_7
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;

    .line 342
    iget-object p0, p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;->mData:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    .line 343
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 342
    invoke-virtual {v2, p0}, Lcom/qti/extphone/ExtPhoneCallbackListener;->onDdsSwitchConfigRecommendation(I)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_7

    return-void

    :catch_7
    move-exception v0

    move-object p0, v0

    .line 345
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EVENT_ON_DDS_SWITCH_CONFIG_RECOMMENDATION : Exception = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 319
    :pswitch_9
    :try_start_8
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;

    .line 321
    iget-object p0, p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;->mData:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    .line 322
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 321
    invoke-virtual {v2, p0}, Lcom/qti/extphone/ExtPhoneCallbackListener;->onDdsSwitchConfigCriteriaChanged(Z)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_8

    return-void

    :catch_8
    move-exception v0

    move-object p0, v0

    .line 324
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EVENT_ON_DDS_SWITCH_CONFIG_CRITERIA_CHANGED : Exception = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 297
    :pswitch_a
    :try_start_9
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;

    .line 299
    iget-object p1, p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;->mToken:Lcom/qti/extphone/Token;

    iget-object v0, p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;->mStatus:Lcom/qti/extphone/Status;

    iget-object p0, p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;->mData:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    .line 301
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 299
    invoke-virtual {v2, p1, v0, p0}, Lcom/qti/extphone/ExtPhoneCallbackListener;->onDdsSwitchConfigCapabilityChanged(Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;Z)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_9

    return-void

    :catch_9
    move-exception v0

    move-object p0, v0

    .line 303
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EVENT_ON_DDS_SWITCH_CONFIG_CAPABILITY_CHANGED : Exception = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 643
    :pswitch_b
    :try_start_a
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;

    .line 645
    iget p1, p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;->mSlotId:I

    iget-object p0, p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;->mData:Ljava/lang/Object;

    check-cast p0, Lcom/qti/extphone/QtiPersoUnlockStatus;

    invoke-virtual {v2, p1, p0}, Lcom/qti/extphone/ExtPhoneCallbackListener;->onSimPersoUnlockStatusChange(ILcom/qti/extphone/QtiPersoUnlockStatus;)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_a

    return-void

    :catch_a
    move-exception v0

    move-object p0, v0

    .line 648
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EVENT_ON_SIM_PERSO_UNLOCK_STATUS_CHANGE : Exception = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 633
    :pswitch_c
    :try_start_b
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;

    .line 635
    iget-object p0, p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;->mData:Ljava/lang/Object;

    check-cast p0, Lcom/qti/extphone/DualDataRecommendation;

    invoke-virtual {v2, p0}, Lcom/qti/extphone/ExtPhoneCallbackListener;->onDualDataRecommendation(Lcom/qti/extphone/DualDataRecommendation;)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_b

    return-void

    :catch_b
    move-exception v0

    move-object p0, v0

    .line 638
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EVENT_ON_DUAL_DATA_RECOMMENDATION : Exception = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 622
    :pswitch_d
    :try_start_c
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;

    .line 624
    iget-object p1, p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;->mToken:Lcom/qti/extphone/Token;

    iget-object p0, p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;->mStatus:Lcom/qti/extphone/Status;

    invoke-virtual {v2, p1, p0}, Lcom/qti/extphone/ExtPhoneCallbackListener;->setDualDataUserPreferenceResponse(Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;)V
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_c

    return-void

    :catch_c
    move-exception v0

    move-object p0, v0

    .line 627
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EVENT_SET_DUAL_DATA_USER_PREFERENCE_RESPONSE :Exception = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 612
    :pswitch_e
    :try_start_d
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;

    .line 614
    iget-object p1, p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;->mToken:Lcom/qti/extphone/Token;

    iget-object v0, p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;->mStatus:Lcom/qti/extphone/Status;

    iget-object p0, p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;->mData:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    .line 615
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 614
    invoke-virtual {v2, p1, v0, p0}, Lcom/qti/extphone/ExtPhoneCallbackListener;->onDualDataCapabilityChanged(Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;Z)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_d

    return-void

    :catch_d
    move-exception v0

    move-object p0, v0

    .line 617
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EVENT_ON_DUAL_DATA_CAPABILITY_CHANGED : Exception = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 602
    :pswitch_f
    :try_start_e
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;

    .line 604
    iget p1, p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;->mSlotId:I

    iget-object v0, p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;->mToken:Lcom/qti/extphone/Token;

    iget p0, p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;->mError:I

    invoke-virtual {v2, p1, v0, p0}, Lcom/qti/extphone/ExtPhoneCallbackListener;->stopNetworkScanResponse(ILcom/qti/extphone/Token;I)V
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_e

    return-void

    :catch_e
    move-exception v0

    move-object p0, v0

    .line 607
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EVENT_STOP_NETWORK_SCAN_RESPONSE : Exception = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 592
    :pswitch_10
    :try_start_f
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;

    .line 594
    iget p1, p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;->mSlotId:I

    iget-object v0, p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;->mToken:Lcom/qti/extphone/Token;

    iget p0, p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;->mError:I

    invoke-virtual {v2, p1, v0, p0}, Lcom/qti/extphone/ExtPhoneCallbackListener;->startNetworkScanResponse(ILcom/qti/extphone/Token;I)V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_f

    return-void

    :catch_f
    move-exception v0

    move-object p0, v0

    .line 597
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EVENT_START_NETWORK_SCAN_RESPONSE : Exception = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 581
    :pswitch_11
    :try_start_10
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;

    .line 583
    iget-object p1, p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;->mToken:Lcom/qti/extphone/Token;

    iget-object p0, p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;->mData:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    .line 584
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 583
    invoke-virtual {v2, p1, p0}, Lcom/qti/extphone/ExtPhoneCallbackListener;->setSmartDdsSwitchToggleResponse(Lcom/qti/extphone/Token;Z)V
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_10} :catch_10

    return-void

    :catch_10
    move-exception v0

    move-object p0, v0

    .line 586
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EVENT_SET_SMART_DDS_SWITCH_TOGGLE_RESPONSE : Exception = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 571
    :pswitch_12
    :try_start_11
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;

    .line 573
    iget-object p1, p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;->mToken:Lcom/qti/extphone/Token;

    iget-object p0, p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;->mStatus:Lcom/qti/extphone/Status;

    invoke-virtual {v2, p1, p0}, Lcom/qti/extphone/ExtPhoneCallbackListener;->setSimTypeResponse(Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;)V
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_11} :catch_11

    return-void

    :catch_11
    move-exception v0

    move-object p0, v0

    .line 576
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EVENT_SET_SIM_TYPE_RESPONSE : Exception = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 560
    :pswitch_13
    :try_start_12
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;

    .line 562
    iget p1, p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;->mSlotId:I

    iget-object v0, p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;->mToken:Lcom/qti/extphone/Token;

    iget p0, p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;->mError:I

    invoke-virtual {v2, p1, v0, p0}, Lcom/qti/extphone/ExtPhoneCallbackListener;->setNetworkSelectionModeManualResponse(ILcom/qti/extphone/Token;I)V
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_12} :catch_12

    return-void

    :catch_12
    move-exception v0

    move-object p0, v0

    .line 565
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EVENT_SET_NETWORK_SELECTION_MODE_MANUAL_RESPONSE : Exception = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 549
    :pswitch_14
    :try_start_13
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;

    .line 551
    iget p1, p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;->mSlotId:I

    iget-object v0, p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;->mToken:Lcom/qti/extphone/Token;

    iget p0, p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;->mError:I

    invoke-virtual {v2, p1, v0, p0}, Lcom/qti/extphone/ExtPhoneCallbackListener;->setNetworkSelectionModeAutomaticResponse(ILcom/qti/extphone/Token;I)V
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_13} :catch_13

    return-void

    :catch_13
    move-exception v0

    move-object p0, v0

    .line 554
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EVENT_SET_NETWORK_SELECTION_MODE_AUTOMATIC_RESPONSE : Exception = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 539
    :pswitch_15
    :try_start_14
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;

    .line 541
    iget-object p1, p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;->mToken:Lcom/qti/extphone/Token;

    iget-object p0, p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;->mStatus:Lcom/qti/extphone/Status;

    invoke-virtual {v2, p1, p0}, Lcom/qti/extphone/ExtPhoneCallbackListener;->setMsimPreferenceResponse(Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;)V
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_14} :catch_14

    return-void

    :catch_14
    move-exception v0

    move-object p0, v0

    .line 544
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EVENT_SET_MSIM_PREFERENCE_RESPONSE : Exception = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 527
    :pswitch_16
    :try_start_15
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;

    .line 529
    iget p1, p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;->mSlotId:I

    iget-object v0, p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;->mToken:Lcom/qti/extphone/Token;

    iget-object p0, p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;->mData:Ljava/lang/Object;

    check-cast p0, Lcom/qti/extphone/QRadioResponseInfo;

    invoke-virtual {v2, p1, v0, p0}, Lcom/qti/extphone/ExtPhoneCallbackListener;->setCarrierInfoForImsiEncryptionResponse(ILcom/qti/extphone/Token;Lcom/qti/extphone/QRadioResponseInfo;)V
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_15 .. :try_end_15} :catch_15

    return-void

    :catch_15
    move-exception v0

    move-object p0, v0

    .line 533
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EVENT_SET_CARRIER_INFO_FOR_IMSI_ENCRYPTION_RESPONSE : Exception = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 517
    :pswitch_17
    :try_start_16
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;

    .line 519
    iget p1, p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;->mSlotId:I

    iget-object v0, p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;->mToken:Lcom/qti/extphone/Token;

    iget-object v3, p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;->mStatus:Lcom/qti/extphone/Status;

    iget-object p0, p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;->mData:Ljava/lang/Object;

    check-cast p0, Lcom/qti/extphone/SmsResult;

    invoke-virtual {v2, p1, v0, v3, p0}, Lcom/qti/extphone/ExtPhoneCallbackListener;->sendCdmaSmsResponse(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/SmsResult;)V
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_16} :catch_16

    return-void

    :catch_16
    move-exception v0

    move-object p0, v0

    .line 522
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EVENT_SEND_CDMA_SMS_RESPONSE : Exception = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 506
    :pswitch_18
    :try_start_17
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;

    .line 508
    iget-object p1, p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;->mStatus:Lcom/qti/extphone/Status;

    iget-object p0, p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;->mData:Ljava/lang/Object;

    check-cast p0, [Lcom/qti/extphone/QtiCallForwardInfo;

    invoke-virtual {v2, p1, p0}, Lcom/qti/extphone/ExtPhoneCallbackListener;->queryCallForwardStatusResponse(Lcom/qti/extphone/Status;[Lcom/qti/extphone/QtiCallForwardInfo;)V
    :try_end_17
    .catch Landroid/os/RemoteException; {:try_start_17 .. :try_end_17} :catch_17

    return-void

    :catch_17
    move-exception v0

    move-object p0, v0

    .line 511
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EVENT_QUERY_CALL_FORWARD_STATUS_RESPONSE : Exception = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 495
    :pswitch_19
    :try_start_18
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;

    .line 497
    iget p1, p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;->mSlotId:I

    iget-object v0, p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;->mToken:Lcom/qti/extphone/Token;

    iget-object v3, p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;->mStatus:Lcom/qti/extphone/Status;

    iget-object p0, p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;->mData:Ljava/lang/Object;

    check-cast p0, Lcom/qti/extphone/UpperLayerIndInfo;

    invoke-virtual {v2, p1, v0, v3, p0}, Lcom/qti/extphone/ExtPhoneCallbackListener;->onUpperLayerIndInfo(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/UpperLayerIndInfo;)V
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_18} :catch_18

    return-void

    :catch_18
    move-exception v0

    move-object p0, v0

    .line 501
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EVENT_ON_UPPER_LAYER_IND_INFO : Exception = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 485
    :pswitch_1a
    :try_start_19
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;

    .line 487
    iget-object p0, p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;->mData:Ljava/lang/Object;

    check-cast p0, [Lcom/qti/extphone/QtiSimType;

    invoke-virtual {v2, p0}, Lcom/qti/extphone/ExtPhoneCallbackListener;->onSimTypeChanged([Lcom/qti/extphone/QtiSimType;)V
    :try_end_19
    .catch Landroid/os/RemoteException; {:try_start_19 .. :try_end_19} :catch_19

    return-void

    :catch_19
    move-exception v0

    move-object p0, v0

    .line 490
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EVENT_ON_SIM_TYPE_CHANGED : Exception = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 475
    :pswitch_1b
    :try_start_1a
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;

    .line 477
    iget p1, p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;->mSlotId:I

    iget-object v0, p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;->mToken:Lcom/qti/extphone/Token;

    iget-object v3, p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;->mStatus:Lcom/qti/extphone/Status;

    iget-object p0, p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;->mData:Ljava/lang/Object;

    check-cast p0, Lcom/qti/extphone/SignalStrength;

    invoke-virtual {v2, p1, v0, v3, p0}, Lcom/qti/extphone/ExtPhoneCallbackListener;->onSignalStrength(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/SignalStrength;)V
    :try_end_1a
    .catch Landroid/os/RemoteException; {:try_start_1a .. :try_end_1a} :catch_1a

    return-void

    :catch_1a
    move-exception v0

    move-object p0, v0

    .line 480
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EVENT_ON_SIGNAL_STRENGTH : Exception = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 465
    :pswitch_1c
    :try_start_1b
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;

    .line 467
    iget p1, p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;->mSlotId:I

    iget-object v0, p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;->mToken:Lcom/qti/extphone/Token;

    iget-object p0, p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;->mStatus:Lcom/qti/extphone/Status;

    invoke-virtual {v2, p1, v0, p0}, Lcom/qti/extphone/ExtPhoneCallbackListener;->onSetNrConfig(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;)V
    :try_end_1b
    .catch Landroid/os/RemoteException; {:try_start_1b .. :try_end_1b} :catch_1b

    return-void

    :catch_1b
    move-exception v0

    move-object p0, v0

    .line 470
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EVENT_ON_SET_NR_CONFIG : Exception = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 441
    :pswitch_1d
    :try_start_1c
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;

    .line 443
    iget p1, p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;->mSlotId:I

    iget-object v0, p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;->mToken:Lcom/qti/extphone/Token;

    iget-object p0, p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;->mStatus:Lcom/qti/extphone/Status;

    .line 444
    invoke-virtual {v2, p1, v0, p0}, Lcom/qti/extphone/ExtPhoneCallbackListener;->onSendUserPreferenceForDataDuringVoiceCall(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;)V
    :try_end_1c
    .catch Landroid/os/RemoteException; {:try_start_1c .. :try_end_1c} :catch_1c

    return-void

    :catch_1c
    move-exception v0

    move-object p0, v0

    .line 447
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EVENT_ON_SEND_USER_PREFERENCE_FOR_DATA_DURING_VOICE_CALL : Exception = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 431
    :pswitch_1e
    :try_start_1d
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;

    .line 433
    iget-object p0, p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;->mData:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    .line 434
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 433
    invoke-virtual {v2, p0}, Lcom/qti/extphone/ExtPhoneCallbackListener;->onSecureModeStatusChange(Z)V
    :try_end_1d
    .catch Landroid/os/RemoteException; {:try_start_1d .. :try_end_1d} :catch_1d

    return-void

    :catch_1d
    move-exception v0

    move-object p0, v0

    .line 436
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EVENT_ON_SECURE_MODE_STATUS_CHANGE : Exception = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 421
    :pswitch_1f
    :try_start_1e
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;

    .line 423
    iget p1, p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;->mSlotId:I

    iget v0, p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;->mError:I

    iget-object p0, p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;->mData:Ljava/lang/Object;

    check-cast p0, Lcom/qti/extphone/QosParametersResult;

    invoke-virtual {v2, p1, v0, p0}, Lcom/qti/extphone/ExtPhoneCallbackListener;->onQosParametersChanged(IILcom/qti/extphone/QosParametersResult;)V
    :try_end_1e
    .catch Landroid/os/RemoteException; {:try_start_1e .. :try_end_1e} :catch_1e

    return-void

    :catch_1e
    move-exception v0

    move-object p0, v0

    .line 426
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EVENT_ON_QOS_PARAMETERS_CHANGED : Exception = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 411
    :pswitch_20
    :try_start_1f
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;

    .line 413
    iget p1, p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;->mSlotId:I

    iget-object v0, p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;->mToken:Lcom/qti/extphone/Token;

    iget-object v3, p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;->mStatus:Lcom/qti/extphone/Status;

    iget-object p0, p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;->mData:Ljava/lang/Object;

    check-cast p0, Lcom/qti/extphone/NrIconType;

    invoke-virtual {v2, p1, v0, v3, p0}, Lcom/qti/extphone/ExtPhoneCallbackListener;->onNrIconType(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/NrIconType;)V
    :try_end_1f
    .catch Landroid/os/RemoteException; {:try_start_1f .. :try_end_1f} :catch_1f

    return-void

    :catch_1f
    move-exception v0

    move-object p0, v0

    .line 416
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EVENT_ON_NR_ICON_TYPE : Exception = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 401
    :pswitch_21
    :try_start_20
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;

    .line 403
    iget p1, p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;->mSlotId:I

    iget-object v0, p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;->mToken:Lcom/qti/extphone/Token;

    iget-object v3, p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;->mStatus:Lcom/qti/extphone/Status;

    iget-object p0, p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;->mData:Ljava/lang/Object;

    check-cast p0, Lcom/qti/extphone/DcParam;

    invoke-virtual {v2, p1, v0, v3, p0}, Lcom/qti/extphone/ExtPhoneCallbackListener;->onNrDcParam(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/DcParam;)V
    :try_end_20
    .catch Landroid/os/RemoteException; {:try_start_20 .. :try_end_20} :catch_20

    return-void

    :catch_20
    move-exception v0

    move-object p0, v0

    .line 406
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EVENT_ON_NR_DC_PARAM : Exception = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 391
    :pswitch_22
    :try_start_21
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;

    .line 393
    iget p1, p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;->mSlotId:I

    iget-object v0, p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;->mToken:Lcom/qti/extphone/Token;

    iget-object v3, p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;->mStatus:Lcom/qti/extphone/Status;

    iget-object p0, p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;->mData:Ljava/lang/Object;

    check-cast p0, Lcom/qti/extphone/NrConfig;

    invoke-virtual {v2, p1, v0, v3, p0}, Lcom/qti/extphone/ExtPhoneCallbackListener;->onNrConfigStatus(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/NrConfig;)V
    :try_end_21
    .catch Landroid/os/RemoteException; {:try_start_21 .. :try_end_21} :catch_21

    return-void

    :catch_21
    move-exception v0

    move-object p0, v0

    .line 396
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EVENT_ON_NR_CONFIG_STATUS : Exception = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 381
    :pswitch_23
    :try_start_22
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;

    .line 383
    iget-object p0, p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;->mData:Ljava/lang/Object;

    check-cast p0, [Lcom/qti/extphone/QtiImeiInfo;

    invoke-virtual {v2, p0}, Lcom/qti/extphone/ExtPhoneCallbackListener;->onImeiTypeChanged([Lcom/qti/extphone/QtiImeiInfo;)V
    :try_end_22
    .catch Landroid/os/RemoteException; {:try_start_22 .. :try_end_22} :catch_22

    return-void

    :catch_22
    move-exception v0

    move-object p0, v0

    .line 386
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EVENT_ON_IMEI_TYPE_CHANGED : Exception = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 371
    :pswitch_24
    :try_start_23
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;

    .line 373
    iget p1, p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;->mSlotId:I

    iget-object p0, p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;->mData:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    .line 374
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 373
    invoke-virtual {v2, p1, p0}, Lcom/qti/extphone/ExtPhoneCallbackListener;->onEpdgOverCellularDataSupported(IZ)V
    :try_end_23
    .catch Landroid/os/RemoteException; {:try_start_23 .. :try_end_23} :catch_23

    return-void

    :catch_23
    move-exception v0

    move-object p0, v0

    .line 376
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EVENT_ON_EPDG_OVER_CELLULAR_DATA_SUPPORTED : Exception = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 361
    :pswitch_25
    :try_start_24
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;

    .line 363
    iget p1, p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;->mSlotId:I

    iget-object v0, p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;->mToken:Lcom/qti/extphone/Token;

    iget-object v3, p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;->mStatus:Lcom/qti/extphone/Status;

    iget-object p0, p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;->mData:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    .line 364
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 363
    invoke-virtual {v2, p1, v0, v3, p0}, Lcom/qti/extphone/ExtPhoneCallbackListener;->onEndcStatus(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Z)V
    :try_end_24
    .catch Landroid/os/RemoteException; {:try_start_24 .. :try_end_24} :catch_24

    return-void

    :catch_24
    move-exception v0

    move-object p0, v0

    .line 366
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EVENT_ON_ENDC_STATUS : Exception = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 351
    :pswitch_26
    :try_start_25
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;

    .line 353
    iget p1, p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;->mSlotId:I

    iget-object v0, p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;->mToken:Lcom/qti/extphone/Token;

    iget-object p0, p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;->mStatus:Lcom/qti/extphone/Status;

    invoke-virtual {v2, p1, v0, p0}, Lcom/qti/extphone/ExtPhoneCallbackListener;->onEnableEndc(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;)V
    :try_end_25
    .catch Landroid/os/RemoteException; {:try_start_25 .. :try_end_25} :catch_25

    return-void

    :catch_25
    move-exception v0

    move-object p0, v0

    .line 356
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EVENT_ON_ENABLE_ENDC : Exception = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 330
    :pswitch_27
    :try_start_26
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;

    .line 332
    iget p1, p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;->mSlotId:I

    iget-object p0, p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;->mData:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    .line 333
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 332
    invoke-virtual {v2, p1, p0}, Lcom/qti/extphone/ExtPhoneCallbackListener;->onDdsSwitchRecommendation(II)V
    :try_end_26
    .catch Landroid/os/RemoteException; {:try_start_26 .. :try_end_26} :catch_26

    return-void

    :catch_26
    move-exception v0

    move-object p0, v0

    .line 335
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EVENT_ON_DDS_SWITCH_RECOMMENDATION : Exception = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 309
    :pswitch_28
    :try_start_27
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;

    .line 311
    iget p1, p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;->mSlotId:I

    iget-object p0, p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;->mData:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    .line 312
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 311
    invoke-virtual {v2, p1, p0}, Lcom/qti/extphone/ExtPhoneCallbackListener;->onDdsSwitchCriteriaChange(IZ)V
    :try_end_27
    .catch Landroid/os/RemoteException; {:try_start_27 .. :try_end_27} :catch_27

    return-void

    :catch_27
    move-exception v0

    move-object p0, v0

    .line 314
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EVENT_ON_DDS_SWITCH_CRITERIA_CHANGE : Exception = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 286
    :pswitch_29
    :try_start_28
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;

    .line 288
    iget p1, p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;->mSlotId:I

    iget-object v0, p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;->mToken:Lcom/qti/extphone/Token;

    iget-object v3, p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;->mStatus:Lcom/qti/extphone/Status;

    iget-object p0, p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;->mData:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    .line 290
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 288
    invoke-virtual {v2, p1, v0, v3, p0}, Lcom/qti/extphone/ExtPhoneCallbackListener;->onDdsSwitchCapabilityChange(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Z)V
    :try_end_28
    .catch Landroid/os/RemoteException; {:try_start_28 .. :try_end_28} :catch_28

    return-void

    :catch_28
    move-exception v0

    move-object p0, v0

    .line 292
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EVENT_ON_DDS_SWITCH_CAPABILITY_CHANGE : Exception = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 276
    :pswitch_2a
    :try_start_29
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;

    .line 278
    iget p1, p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;->mSlotId:I

    iget-object p0, p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;->mData:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    .line 279
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 278
    invoke-virtual {v2, p1, v3, v4}, Lcom/qti/extphone/ExtPhoneCallbackListener;->onDataDeactivateDelayTime(IJ)V
    :try_end_29
    .catch Landroid/os/RemoteException; {:try_start_29 .. :try_end_29} :catch_29

    return-void

    :catch_29
    move-exception v0

    move-object p0, v0

    .line 281
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EVENT_ON_DATA_DEACTIVATE_DELAY_TIME : Exception = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 265
    :pswitch_2b
    :try_start_2a
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;

    .line 267
    iget p1, p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;->mSlotId:I

    iget-object v0, p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;->mToken:Lcom/qti/extphone/Token;

    iget-object v3, p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;->mStatus:Lcom/qti/extphone/Status;

    iget-object p0, p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;->mData:Ljava/lang/Object;

    check-cast p0, Lcom/qti/extphone/BearerAllocationStatus;

    invoke-virtual {v2, p1, v0, v3, p0}, Lcom/qti/extphone/ExtPhoneCallbackListener;->onAnyNrBearerAllocation(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/BearerAllocationStatus;)V
    :try_end_2a
    .catch Landroid/os/RemoteException; {:try_start_2a .. :try_end_2a} :catch_2a

    return-void

    :catch_2a
    move-exception v0

    move-object p0, v0

    .line 271
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EVENT_ON_ANY_NR_BEARER_ALLOCATION : Exception = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 255
    :pswitch_2c
    :try_start_2b
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;

    .line 257
    iget p1, p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;->mSlotId:I

    iget-object v0, p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;->mToken:Lcom/qti/extphone/Token;

    iget-object v3, p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;->mStatus:Lcom/qti/extphone/Status;

    iget-object p0, p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;->mData:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    .line 258
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 257
    invoke-virtual {v2, p1, v0, v3, p0}, Lcom/qti/extphone/ExtPhoneCallbackListener;->on5gStatus(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Z)V
    :try_end_2b
    .catch Landroid/os/RemoteException; {:try_start_2b .. :try_end_2b} :catch_2b

    return-void

    :catch_2b
    move-exception v0

    move-object p0, v0

    .line 260
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EVENT_ON_5G_STATUS : Exception = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 245
    :pswitch_2d
    :try_start_2c
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;

    .line 247
    iget p1, p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;->mSlotId:I

    iget-object v0, p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;->mToken:Lcom/qti/extphone/Token;

    iget-object v3, p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;->mStatus:Lcom/qti/extphone/Status;

    iget-object p0, p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;->mData:Ljava/lang/Object;

    check-cast p0, Lcom/qti/extphone/NrConfigType;

    invoke-virtual {v2, p1, v0, v3, p0}, Lcom/qti/extphone/ExtPhoneCallbackListener;->on5gConfigInfo(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/NrConfigType;)V
    :try_end_2c
    .catch Landroid/os/RemoteException; {:try_start_2c .. :try_end_2c} :catch_2c

    return-void

    :catch_2c
    move-exception v0

    move-object p0, v0

    .line 250
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EVENT_ON_5G_CONFIG_INFO : Exception = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 234
    :pswitch_2e
    :try_start_2d
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;

    .line 236
    iget v3, p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;->mSlotId:I

    iget-object v4, p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;->mToken:Lcom/qti/extphone/Token;

    iget-object p1, p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;->mStatus:Lcom/qti/extphone/Status;

    .line 237
    invoke-virtual {p1}, Lcom/qti/extphone/Status;->get()I

    move-result v5

    iget v6, p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;->mError:I

    iget-object p0, p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;->mData:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Ljava/util/List;

    .line 236
    invoke-virtual/range {v2 .. v7}, Lcom/qti/extphone/ExtPhoneCallbackListener;->networkScanResult(ILcom/qti/extphone/Token;IILjava/util/List;)V
    :try_end_2d
    .catch Landroid/os/RemoteException; {:try_start_2d .. :try_end_2d} :catch_2d

    return-void

    :catch_2d
    move-exception v0

    move-object p0, v0

    .line 240
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EVENT_NETWORK_SCAN_RESULT : Exception = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 224
    :pswitch_2f
    :try_start_2e
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;

    .line 226
    iget-object p1, p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;->mToken:Lcom/qti/extphone/Token;

    iget-object v0, p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;->mStatus:Lcom/qti/extphone/Status;

    iget-object p0, p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;->mData:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    .line 227
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 226
    invoke-virtual {v2, p1, v0, p0}, Lcom/qti/extphone/ExtPhoneCallbackListener;->getSecureModeStatusResponse(Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;Z)V
    :try_end_2e
    .catch Landroid/os/RemoteException; {:try_start_2e .. :try_end_2e} :catch_2e

    return-void

    :catch_2e
    move-exception v0

    move-object p0, v0

    .line 229
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EVENT_GET_SECURE_MODE_STATUS_RESPONSE : Exception = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 213
    :pswitch_30
    :try_start_2f
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;

    .line 215
    iget p1, p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;->mSlotId:I

    iget-object v0, p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;->mToken:Lcom/qti/extphone/Token;

    iget-object v3, p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;->mStatus:Lcom/qti/extphone/Status;

    iget-object p0, p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;->mData:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    .line 217
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 215
    invoke-virtual {v2, p1, v0, v3, p0}, Lcom/qti/extphone/ExtPhoneCallbackListener;->getQtiRadioCapabilityResponse(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;I)V
    :try_end_2f
    .catch Landroid/os/RemoteException; {:try_start_2f .. :try_end_2f} :catch_2f

    return-void

    :catch_2f
    move-exception v0

    move-object p0, v0

    .line 219
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EVENT_GET_QTIRADIO_CAPABILITY_RESPONSE : Exception = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 202
    :pswitch_31
    :try_start_30
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;

    .line 204
    iget p1, p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;->mSlotId:I

    iget-object v0, p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;->mToken:Lcom/qti/extphone/Token;

    iget-object v3, p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;->mStatus:Lcom/qti/extphone/Status;

    iget-object p0, p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;->mData:Ljava/lang/Object;

    check-cast p0, Lcom/qti/extphone/QosParametersResult;

    invoke-virtual {v2, p1, v0, v3, p0}, Lcom/qti/extphone/ExtPhoneCallbackListener;->getQosParametersResponse(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/QosParametersResult;)V
    :try_end_30
    .catch Landroid/os/RemoteException; {:try_start_30 .. :try_end_30} :catch_30

    return-void

    :catch_30
    move-exception v0

    move-object p0, v0

    .line 208
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EVENT_GET_QOS_PARAMETERS_RESPONSE : Exception = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 191
    :pswitch_32
    :try_start_31
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;

    .line 193
    iget p1, p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;->mSlotId:I

    iget-object v0, p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;->mToken:Lcom/qti/extphone/Token;

    iget-object v3, p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;->mStatus:Lcom/qti/extphone/Status;

    iget-object p0, p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;->mData:Ljava/lang/Object;

    check-cast p0, Lcom/qti/extphone/NetworkSelectionMode;

    invoke-virtual {v2, p1, v0, v3, p0}, Lcom/qti/extphone/ExtPhoneCallbackListener;->getNetworkSelectionModeResponse(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/NetworkSelectionMode;)V
    :try_end_31
    .catch Landroid/os/RemoteException; {:try_start_31 .. :try_end_31} :catch_31

    return-void

    :catch_31
    move-exception v0

    move-object p0, v0

    .line 197
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EVENT_GET_NETWORK_SELECTION_MODE_RESPONSE : Exception = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 181
    :pswitch_33
    :try_start_32
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;

    .line 183
    iget-object p1, p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;->mStatus:Lcom/qti/extphone/Status;

    iget-object p0, p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;->mData:Ljava/lang/Object;

    check-cast p0, [I

    invoke-virtual {v2, p1, p0}, Lcom/qti/extphone/ExtPhoneCallbackListener;->getFacilityLockForAppResponse(Lcom/qti/extphone/Status;[I)V
    :try_end_32
    .catch Landroid/os/RemoteException; {:try_start_32 .. :try_end_32} :catch_32

    return-void

    :catch_32
    move-exception v0

    move-object p0, v0

    .line 186
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EVENT_GET_FACILITY_LOCK_FOR_APP_RESPONSE : Exception = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
