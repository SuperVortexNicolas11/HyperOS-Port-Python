.class final Lcom/android/settings/network/SimOnboardingService$initData$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/network/SimOnboardingService;->initData(ILandroid/content/Context;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/android/settings/network/SimOnboardingService;


# direct methods
.method constructor <init>(Lcom/android/settings/network/SimOnboardingService;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/network/SimOnboardingService$initData$1;->this$0:Lcom/android/settings/network/SimOnboardingService;

    iput-object p2, p0, Lcom/android/settings/network/SimOnboardingService$initData$1;->$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 165
    iget-object v0, p0, Lcom/android/settings/network/SimOnboardingService$initData$1;->this$0:Lcom/android/settings/network/SimOnboardingService;

    iget-object v1, p0, Lcom/android/settings/network/SimOnboardingService$initData$1;->$context:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/settings/network/SubscriptionUtil;->getAvailableSubscriptions(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/network/SimOnboardingService;->setAvailableSubInfoList(Ljava/util/List;)V

    .line 166
    iget-object v0, p0, Lcom/android/settings/network/SimOnboardingService$initData$1;->this$0:Lcom/android/settings/network/SimOnboardingService;

    .line 167
    invoke-virtual {v0}, Lcom/android/settings/network/SimOnboardingService;->getAvailableSubInfoList()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/network/SimOnboardingService$initData$1;->this$0:Lcom/android/settings/network/SimOnboardingService;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v5}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v5

    invoke-virtual {v2}, Lcom/android/settings/network/SimOnboardingService;->getTargetSubId()I

    move-result v6

    if-ne v5, v6, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    check-cast v3, Landroid/telephony/SubscriptionInfo;

    .line 166
    invoke-virtual {v0, v3}, Lcom/android/settings/network/SimOnboardingService;->setTargetSubInfo(Landroid/telephony/SubscriptionInfo;)V

    .line 168
    iget-object v0, p0, Lcom/android/settings/network/SimOnboardingService$initData$1;->this$0:Lcom/android/settings/network/SimOnboardingService;

    invoke-virtual {v0}, Lcom/android/settings/network/SimOnboardingService;->getTargetSubInfo()Landroid/telephony/SubscriptionInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/android/settings/network/SimOnboardingService$initData$1;->this$0:Lcom/android/settings/network/SimOnboardingService;

    invoke-virtual {v1}, Lcom/android/settings/network/SimOnboardingService;->getUserSelectedSubInfoList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    :cond_2
    iget-object v0, p0, Lcom/android/settings/network/SimOnboardingService$initData$1;->this$0:Lcom/android/settings/network/SimOnboardingService;

    invoke-virtual {v0}, Lcom/android/settings/network/SimOnboardingService;->getTargetSubId()I

    move-result v0

    iget-object v1, p0, Lcom/android/settings/network/SimOnboardingService$initData$1;->this$0:Lcom/android/settings/network/SimOnboardingService;

    invoke-virtual {v1}, Lcom/android/settings/network/SimOnboardingService;->getTargetSubInfo()Landroid/telephony/SubscriptionInfo;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "targetSubId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , targetSubInfo: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SimOnboardingService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    iget-object v0, p0, Lcom/android/settings/network/SimOnboardingService$initData$1;->this$0:Lcom/android/settings/network/SimOnboardingService;

    invoke-virtual {v0}, Lcom/android/settings/network/SimOnboardingService;->getTelephonyManager()Landroid/telephony/TelephonyManager;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getUiccCardsInfo()Ljava/util/List;

    move-result-object v4

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4}, Lcom/android/settings/network/SimOnboardingService;->setUiccCardInfoList(Ljava/util/List;)V

    .line 171
    iget-object v0, p0, Lcom/android/settings/network/SimOnboardingService$initData$1;->this$0:Lcom/android/settings/network/SimOnboardingService;

    invoke-virtual {v0}, Lcom/android/settings/network/SimOnboardingService;->getUiccCardInfoList()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "uiccCardInfoList: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    iget-object v0, p0, Lcom/android/settings/network/SimOnboardingService$initData$1;->this$0:Lcom/android/settings/network/SimOnboardingService;

    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultVoiceSubscriptionId()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/settings/network/SimOnboardingService;->setTargetPrimarySimCalls(I)V

    .line 174
    iget-object v0, p0, Lcom/android/settings/network/SimOnboardingService$initData$1;->this$0:Lcom/android/settings/network/SimOnboardingService;

    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultSmsSubscriptionId()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/settings/network/SimOnboardingService;->setTargetPrimarySimTexts(I)V

    .line 175
    iget-object v0, p0, Lcom/android/settings/network/SimOnboardingService$initData$1;->this$0:Lcom/android/settings/network/SimOnboardingService;

    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/settings/network/SimOnboardingService;->setTargetPrimarySimMobileData(I)V

    .line 178
    iget-object v0, p0, Lcom/android/settings/network/SimOnboardingService$initData$1;->this$0:Lcom/android/settings/network/SimOnboardingService;

    invoke-virtual {v0}, Lcom/android/settings/network/SimOnboardingService;->getDoesTargetSimHaveEsimOperation()Z

    move-result v0

    .line 179
    iget-object v2, p0, Lcom/android/settings/network/SimOnboardingService$initData$1;->this$0:Lcom/android/settings/network/SimOnboardingService;

    invoke-virtual {v2}, Lcom/android/settings/network/SimOnboardingService;->isMultipleEnabledProfilesSupported()Z

    move-result v2

    .line 180
    iget-object v3, p0, Lcom/android/settings/network/SimOnboardingService$initData$1;->this$0:Lcom/android/settings/network/SimOnboardingService;

    invoke-virtual {v3}, Lcom/android/settings/network/SimOnboardingService;->getTargetPrimarySimCalls()I

    move-result v3

    .line 181
    iget-object v4, p0, Lcom/android/settings/network/SimOnboardingService$initData$1;->this$0:Lcom/android/settings/network/SimOnboardingService;

    invoke-virtual {v4}, Lcom/android/settings/network/SimOnboardingService;->getTargetPrimarySimTexts()I

    move-result v4

    .line 182
    iget-object p0, p0, Lcom/android/settings/network/SimOnboardingService$initData$1;->this$0:Lcom/android/settings/network/SimOnboardingService;

    invoke-virtual {p0}, Lcom/android/settings/network/SimOnboardingService;->getTargetPrimarySimMobileData()I

    move-result p0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "doesTargetSimHaveEsimOperation: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isMultipleEnabledProfilesSupported: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", targetPrimarySimCalls: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", targetPrimarySimTexts: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", targetPrimarySimMobileData: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 177
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
