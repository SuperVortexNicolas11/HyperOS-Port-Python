.class Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->showNoiseControlList(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;


# direct methods
.method constructor <init>(Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;)V
    .locals 0

    .line 506
    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment$4;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    .line 510
    :try_start_0
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment$4;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;

    invoke-static {p1}, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->-$$Nest$fgetmTitle(Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "left"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "FF"

    const-string v1, "gesture"

    const/4 v2, 0x2

    const-string v3, "0"

    const/4 v4, 0x1

    if-eqz p1, :cond_4

    .line 511
    :try_start_1
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment$4;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;

    invoke-static {p1}, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->-$$Nest$fgetmTransparent(Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment$4;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;

    invoke-static {p1}, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->-$$Nest$fgetmClose(Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 513
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment$4;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;

    iput-boolean p2, p1, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mLeftOpenAnc:Z

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 517
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment$4;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;

    invoke-static {p0}, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->-$$Nest$fgetmOpenAnc(Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;)Landroid/widget/CheckBox;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void

    .line 521
    :cond_1
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment$4;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;

    iput-boolean v4, p1, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mLeftOpenAnc:Z

    .line 524
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment$4;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;

    iget-boolean v4, p2, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mLeftTransparent:Z

    invoke-static {p2, v4}, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->-$$Nest$mbooleanToString(Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment$4;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;

    iget-boolean v4, p2, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mLeftOpenAnc:Z

    invoke-static {p2, v4}, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->-$$Nest$mbooleanToString(Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment$4;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;

    iget-boolean v4, p2, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mLeftClose:Z

    .line 525
    invoke-static {p2, v4}, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->-$$Nest$mbooleanToString(Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 526
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 527
    iget-object p2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment$4;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;

    invoke-static {p2}, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->-$$Nest$fgetmDeviceId(Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/android/settings/bluetooth/HeadsetIDConstants;->isTWS01Headset(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment$4;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;

    invoke-static {p2}, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->-$$Nest$fgetmDeviceId(Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;)Ljava/lang/String;

    move-result-object p2

    .line 528
    invoke-static {v1, p2}, Lcom/android/settings/bluetooth/HeadsetIDConstants;->isSupportZimiAdapter(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    .line 534
    :cond_2
    iget-object p2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment$4;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;

    invoke-static {p2, p1, v0}, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->-$$Nest$mupdateANCConfig(Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 529
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment$4;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;

    iget-boolean v0, p2, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mLeftOpenAnc:Z

    iput-boolean v0, p2, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mRightOpenAnc:Z

    .line 530
    iget-boolean v0, p2, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mLeftTransparent:Z

    iput-boolean v0, p2, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mRightTransparent:Z

    .line 531
    iget-boolean v0, p2, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mLeftClose:Z

    iput-boolean v0, p2, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mRightClose:Z

    .line 532
    invoke-static {p2, p1, p1}, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->-$$Nest$mupdateANCConfig(Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    :goto_2
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment$4;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;

    iget-boolean p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mLeftOpenAnc:Z

    iget-boolean p2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mLeftTransparent:Z

    iget-boolean v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mLeftClose:Z

    invoke-static {p0, p1, p2, v0}, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->-$$Nest$mupdateClickable(Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;ZZZ)V

    return-void

    .line 538
    :cond_4
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment$4;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;

    invoke-static {p1}, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->-$$Nest$fgetmTransparent(Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment$4;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;

    invoke-static {p1}, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->-$$Nest$fgetmClose(Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 540
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment$4;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;

    iput-boolean p2, p1, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mRightOpenAnc:Z

    goto :goto_3

    :cond_5
    if-nez p2, :cond_6

    .line 544
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment$4;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;

    invoke-static {p0}, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->-$$Nest$fgetmOpenAnc(Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;)Landroid/widget/CheckBox;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void

    .line 548
    :cond_6
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment$4;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;

    iput-boolean v4, p1, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mRightOpenAnc:Z

    .line 551
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment$4;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;

    iget-boolean v4, p2, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mRightTransparent:Z

    invoke-static {p2, v4}, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->-$$Nest$mbooleanToString(Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment$4;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;

    iget-boolean v4, p2, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mRightOpenAnc:Z

    invoke-static {p2, v4}, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->-$$Nest$mbooleanToString(Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment$4;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;

    iget-boolean v4, p2, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mRightClose:Z

    .line 552
    invoke-static {p2, v4}, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->-$$Nest$mbooleanToString(Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 553
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 554
    iget-object p2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment$4;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;

    invoke-static {p2}, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->-$$Nest$fgetmDeviceId(Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/android/settings/bluetooth/HeadsetIDConstants;->isTWS01Headset(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment$4;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;

    invoke-static {p2}, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->-$$Nest$fgetmDeviceId(Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;)Ljava/lang/String;

    move-result-object p2

    .line 555
    invoke-static {v1, p2}, Lcom/android/settings/bluetooth/HeadsetIDConstants;->isSupportZimiAdapter(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_4

    .line 561
    :cond_7
    iget-object p2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment$4;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;

    invoke-static {p2, v0, p1}, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->-$$Nest$mupdateANCConfig(Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 556
    :cond_8
    :goto_4
    iget-object p2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment$4;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;

    iget-boolean v0, p2, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mRightOpenAnc:Z

    iput-boolean v0, p2, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mLeftOpenAnc:Z

    .line 557
    iget-boolean v0, p2, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mRightTransparent:Z

    iput-boolean v0, p2, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mLeftTransparent:Z

    .line 558
    iget-boolean v0, p2, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mRightClose:Z

    iput-boolean v0, p2, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mLeftClose:Z

    .line 559
    invoke-static {p2, p1, p1}, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->-$$Nest$mupdateANCConfig(Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    :goto_5
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment$4;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;

    iget-boolean p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mRightOpenAnc:Z

    iget-boolean p2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mRightTransparent:Z

    iget-boolean v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->mRightClose:Z

    invoke-static {p0, p1, p2, v0}, Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;->-$$Nest$mupdateClickable(Lcom/android/settings/bluetooth/MiuiHeadsetPressKeyFragment;ZZZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 566
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "OpenAnc onCheckedChanged error: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MiuiHeadsetPressKeyFragment"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
