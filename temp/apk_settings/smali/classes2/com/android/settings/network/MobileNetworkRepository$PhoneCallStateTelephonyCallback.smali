.class Lcom/android/settings/network/MobileNetworkRepository$PhoneCallStateTelephonyCallback;
.super Landroid/telephony/TelephonyCallback;
.source "SourceFile"

# interfaces
.implements Landroid/telephony/TelephonyCallback$CallStateListener;
.implements Landroid/telephony/TelephonyCallback$UserMobileDataStateListener;
.implements Landroid/telephony/TelephonyCallback$ActiveDataSubscriptionIdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/network/MobileNetworkRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PhoneCallStateTelephonyCallback"
.end annotation


# instance fields
.field private mCallState:I

.field private mSubId:I

.field final synthetic this$0:Lcom/android/settings/network/MobileNetworkRepository;


# direct methods
.method public static synthetic $r8$lambda$eF9X64yFvaG4KiYty4ORIIS7S3o(Lcom/android/settings/network/MobileNetworkRepository$PhoneCallStateTelephonyCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/network/MobileNetworkRepository$PhoneCallStateTelephonyCallback;->lambda$onUserMobileDataStateChanged$0()V

    return-void
.end method

.method public constructor <init>(Lcom/android/settings/network/MobileNetworkRepository;I)V
    .locals 0

    .line 543
    iput-object p1, p0, Lcom/android/settings/network/MobileNetworkRepository$PhoneCallStateTelephonyCallback;->this$0:Lcom/android/settings/network/MobileNetworkRepository;

    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    const/4 p1, 0x0

    .line 547
    iput p1, p0, Lcom/android/settings/network/MobileNetworkRepository$PhoneCallStateTelephonyCallback;->mCallState:I

    .line 544
    iput p2, p0, Lcom/android/settings/network/MobileNetworkRepository$PhoneCallStateTelephonyCallback;->mSubId:I

    return-void
.end method

.method private synthetic lambda$onUserMobileDataStateChanged$0()V
    .locals 3

    .line 569
    iget-object v0, p0, Lcom/android/settings/network/MobileNetworkRepository$PhoneCallStateTelephonyCallback;->this$0:Lcom/android/settings/network/MobileNetworkRepository;

    iget v1, p0, Lcom/android/settings/network/MobileNetworkRepository$PhoneCallStateTelephonyCallback;->mSubId:I

    invoke-static {v0}, Lcom/android/settings/network/MobileNetworkRepository;->-$$Nest$fgetmContext(Lcom/android/settings/network/MobileNetworkRepository;)Landroid/content/Context;

    move-result-object v2

    iget p0, p0, Lcom/android/settings/network/MobileNetworkRepository$PhoneCallStateTelephonyCallback;->mSubId:I

    invoke-static {v0, v2, p0}, Lcom/android/settings/network/MobileNetworkRepository;->-$$Nest$mgetTelephonyManagerBySubId(Lcom/android/settings/network/MobileNetworkRepository;Landroid/content/Context;I)Landroid/telephony/TelephonyManager;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/android/settings/network/MobileNetworkRepository;->-$$Nest$minsertMobileNetworkInfo(Lcom/android/settings/network/MobileNetworkRepository;ILandroid/telephony/TelephonyManager;)V

    return-void
.end method


# virtual methods
.method public isCallIdle()Z
    .locals 0

    .line 550
    iget p0, p0, Lcom/android/settings/network/MobileNetworkRepository$PhoneCallStateTelephonyCallback;->mCallState:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onActiveDataSubscriptionIdChanged(I)V
    .locals 0

    .line 575
    iget-object p0, p0, Lcom/android/settings/network/MobileNetworkRepository$PhoneCallStateTelephonyCallback;->this$0:Lcom/android/settings/network/MobileNetworkRepository;

    invoke-static {p0}, Lcom/android/settings/network/MobileNetworkRepository;->-$$Nest$fgetmContext(Lcom/android/settings/network/MobileNetworkRepository;)Landroid/content/Context;

    move-result-object p1

    .line 576
    invoke-static {p1}, Lcom/android/settings/network/SubscriptionUtil;->getSelectableSubscriptionInfoList(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    .line 575
    invoke-static {p0, p1}, Lcom/android/settings/network/MobileNetworkRepository;->-$$Nest$minsertAvailableSubInfoToEntity(Lcom/android/settings/network/MobileNetworkRepository;Ljava/util/List;)V

    return-void
.end method

.method public onCallStateChanged(I)V
    .locals 7

    .line 555
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCallStateChanged state : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " on SUB "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/settings/network/MobileNetworkRepository$PhoneCallStateTelephonyCallback;->mSubId:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "MobileNetworkRepository"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 556
    iput p1, p0, Lcom/android/settings/network/MobileNetworkRepository$PhoneCallStateTelephonyCallback;->mCallState:I

    .line 557
    iget-object v0, p0, Lcom/android/settings/network/MobileNetworkRepository$PhoneCallStateTelephonyCallback;->this$0:Lcom/android/settings/network/MobileNetworkRepository;

    invoke-virtual {v0}, Lcom/android/settings/network/MobileNetworkRepository;->isAnyOngoingCallOnDevice()Z

    move-result v0

    .line 558
    invoke-static {}, Lcom/android/settings/network/MobileNetworkRepository;->-$$Nest$sfgetsCallbacks()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/settings/network/MobileNetworkRepository$MobileNetworkCallback;

    .line 559
    invoke-interface {v5, v0}, Lcom/android/settings/network/MobileNetworkRepository$MobileNetworkCallback;->onAnyOngoingCallOnDevice(Z)V

    .line 560
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/android/settings/network/MobileNetworkRepository$PhoneCallStateTelephonyCallback;->mSubId:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", isAnyCallOngoing = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onUserMobileDataStateChanged(Z)V
    .locals 2

    .line 567
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onUserMobileDataStateChanged enabled "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " on SUB "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/android/settings/network/MobileNetworkRepository$PhoneCallStateTelephonyCallback;->mSubId:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MobileNetworkRepository"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 568
    invoke-static {}, Lcom/android/settings/network/MobileNetworkRepository;->-$$Nest$sfgetsExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/android/settings/network/MobileNetworkRepository$PhoneCallStateTelephonyCallback$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/settings/network/MobileNetworkRepository$PhoneCallStateTelephonyCallback$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/network/MobileNetworkRepository$PhoneCallStateTelephonyCallback;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
