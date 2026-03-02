.class Lcom/android/settings/emergency/service/LocationService$6;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/emergency/service/LocationService;->initHandler()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/emergency/service/LocationService;

.field final synthetic val$locationUploadUrl:Ljava/lang/String;

.field final synthetic val$sosMessageFetchUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/android/settings/emergency/service/LocationService;Landroid/os/Looper;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 643
    iput-object p1, p0, Lcom/android/settings/emergency/service/LocationService$6;->this$0:Lcom/android/settings/emergency/service/LocationService;

    iput-object p3, p0, Lcom/android/settings/emergency/service/LocationService$6;->val$locationUploadUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/settings/emergency/service/LocationService$6;->val$sosMessageFetchUrl:Ljava/lang/String;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 646
    iget p1, p1, Landroid/os/Message;->what:I

    const-string/jumbo v0, "mkzt5239-a34f-3ty9-eb73-75456745ns5c"

    const-string/jumbo v1, "reportId"

    const/high16 v2, 0xc000000

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "SOS-LocationService"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_4

    .line 714
    :pswitch_0
    iget-object p1, p0, Lcom/android/settings/emergency/service/LocationService$6;->this$0:Lcom/android/settings/emergency/service/LocationService;

    invoke-static {p1}, Lcom/android/settings/emergency/service/LocationService;->-$$Nest$fgetmIsLocationSmsSendSuccess(Lcom/android/settings/emergency/service/LocationService;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_4

    .line 719
    :cond_0
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://satellite.mi.com/sos/index.html?lng="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/settings/emergency/service/LocationService$6;->this$0:Lcom/android/settings/emergency/service/LocationService;

    invoke-static {v0}, Lcom/android/settings/emergency/service/LocationService;->-$$Nest$fgetmLongitude(Lcom/android/settings/emergency/service/LocationService;)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "&lat="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/settings/emergency/service/LocationService$6;->this$0:Lcom/android/settings/emergency/service/LocationService;

    invoke-static {v0}, Lcom/android/settings/emergency/service/LocationService;->-$$Nest$fgetmLatitude(Lcom/android/settings/emergency/service/LocationService;)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 720
    iget-object v0, p0, Lcom/android/settings/emergency/service/LocationService$6;->this$0:Lcom/android/settings/emergency/service/LocationService;

    sget v1, Lcom/android/settings/R$string;->sos_satellite_enabled_sms_message:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/app/Service;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 722
    new-instance v0, Landroid/content/Intent;

    const-string v1, "DELIVERED_SMS_ACTION_IN_SOS_SATELLITE_ENABLED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 723
    iget-object v1, p0, Lcom/android/settings/emergency/service/LocationService$6;->this$0:Lcom/android/settings/emergency/service/LocationService;

    invoke-static {v1, v3, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 726
    :goto_0
    iget-object v1, p0, Lcom/android/settings/emergency/service/LocationService$6;->this$0:Lcom/android/settings/emergency/service/LocationService;

    invoke-static {v1}, Lcom/android/settings/emergency/service/LocationService;->-$$Nest$fgetmContacts(Lcom/android/settings/emergency/service/LocationService;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_6

    .line 728
    iget-object v1, p0, Lcom/android/settings/emergency/service/LocationService$6;->this$0:Lcom/android/settings/emergency/service/LocationService;

    invoke-static {v1}, Lcom/android/settings/emergency/service/LocationService;->-$$Nest$fgetmContacts(Lcom/android/settings/emergency/service/LocationService;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/android/settings/emergency/service/LocationService$6;->this$0:Lcom/android/settings/emergency/service/LocationService;

    invoke-static {v2}, Lcom/android/settings/emergency/service/LocationService;->-$$Nest$fgetmCurrentSubInfo(Lcom/android/settings/emergency/service/LocationService;)Lmiui/telephony/SubscriptionInfo;

    move-result-object v2

    invoke-virtual {v2}, Lmiui/telephony/SubscriptionInfo;->getSlotId()I

    move-result v2

    invoke-static {v1, p1, v0, v2}, Lcom/android/settings/emergency/util/CommonUtils;->sendTextMessage(Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 731
    const-string p1, "Exception when sending sos message when satellite enabled: "

    invoke-static {v5, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_4

    .line 674
    :pswitch_1
    iget-object p1, p0, Lcom/android/settings/emergency/service/LocationService$6;->this$0:Lcom/android/settings/emergency/service/LocationService;

    invoke-static {p1}, Lcom/android/settings/emergency/service/LocationService;->-$$Nest$fgetmVoicePath(Lcom/android/settings/emergency/service/LocationService;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 675
    const-string p0, "handleMessage: the mVoicePath is isEmpty !"

    invoke-static {v5, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 678
    :cond_1
    const-string p1, "handleMessage: start send voice "

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 679
    iget-object p0, p0, Lcom/android/settings/emergency/service/LocationService$6;->this$0:Lcom/android/settings/emergency/service/LocationService;

    invoke-static {p0}, Lcom/android/settings/emergency/service/LocationService;->-$$Nest$fgetmVoicePath(Lcom/android/settings/emergency/service/LocationService;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p0, p1, v0}, Lcom/android/settings/emergency/service/LocationService;->-$$Nest$msendSOSBitmapOrVoice(Lcom/android/settings/emergency/service/LocationService;Ljava/lang/String;I)V

    return-void

    .line 660
    :pswitch_2
    iget-object p1, p0, Lcom/android/settings/emergency/service/LocationService$6;->this$0:Lcom/android/settings/emergency/service/LocationService;

    invoke-static {p1}, Lcom/android/settings/emergency/service/LocationService;->-$$Nest$fgetmBitmapPath(Lcom/android/settings/emergency/service/LocationService;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 661
    const-string p0, "handleMessage: SEND BITMAP mBitmapPath is null !"

    invoke-static {v5, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 664
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleMessage start send bitmap mCameraDirection\uff1a"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/settings/emergency/service/LocationService$6;->this$0:Lcom/android/settings/emergency/service/LocationService;

    invoke-static {v0}, Lcom/android/settings/emergency/service/LocationService;->-$$Nest$fgetmCameraDirection(Lcom/android/settings/emergency/service/LocationService;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 665
    iget-object p1, p0, Lcom/android/settings/emergency/service/LocationService$6;->this$0:Lcom/android/settings/emergency/service/LocationService;

    invoke-static {p1}, Lcom/android/settings/emergency/service/LocationService;->-$$Nest$fgetmBitmapPath(Lcom/android/settings/emergency/service/LocationService;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v4}, Lcom/android/settings/emergency/service/LocationService;->-$$Nest$msendSOSBitmapOrVoice(Lcom/android/settings/emergency/service/LocationService;Ljava/lang/String;I)V

    .line 666
    iget-object p1, p0, Lcom/android/settings/emergency/service/LocationService$6;->this$0:Lcom/android/settings/emergency/service/LocationService;

    invoke-static {p1}, Lcom/android/settings/emergency/service/LocationService;->-$$Nest$fgetmCameraDirection(Lcom/android/settings/emergency/service/LocationService;)I

    move-result p1

    if-nez p1, :cond_6

    .line 667
    iget-object p1, p0, Lcom/android/settings/emergency/service/LocationService$6;->this$0:Lcom/android/settings/emergency/service/LocationService;

    invoke-static {p1, v4}, Lcom/android/settings/emergency/service/LocationService;->-$$Nest$fputmCameraDirection(Lcom/android/settings/emergency/service/LocationService;I)V

    .line 669
    iget-object p0, p0, Lcom/android/settings/emergency/service/LocationService$6;->this$0:Lcom/android/settings/emergency/service/LocationService;

    invoke-static {p0}, Lcom/android/settings/emergency/service/LocationService;->-$$Nest$msendSosAroundPhoto(Lcom/android/settings/emergency/service/LocationService;)V

    return-void

    .line 735
    :pswitch_3
    iget-object p1, p0, Lcom/android/settings/emergency/service/LocationService$6;->this$0:Lcom/android/settings/emergency/service/LocationService;

    invoke-static {p1}, Lcom/android/settings/emergency/service/LocationService;->-$$Nest$fgetmCallActionExecuted(Lcom/android/settings/emergency/service/LocationService;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_4

    .line 738
    :cond_3
    iget-object p1, p0, Lcom/android/settings/emergency/service/LocationService$6;->this$0:Lcom/android/settings/emergency/service/LocationService;

    invoke-static {p1, v4}, Lcom/android/settings/emergency/service/LocationService;->-$$Nest$fputmCallActionExecuted(Lcom/android/settings/emergency/service/LocationService;Z)V

    .line 740
    const-string/jumbo p1, "start sos call !"

    invoke-static {v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 742
    iget-object p1, p0, Lcom/android/settings/emergency/service/LocationService$6;->this$0:Lcom/android/settings/emergency/service/LocationService;

    invoke-static {p1}, Lcom/android/settings/emergency/service/LocationService;->-$$Nest$fgetmContacts(Lcom/android/settings/emergency/service/LocationService;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/emergency/service/LocationService$6;->this$0:Lcom/android/settings/emergency/service/LocationService;

    invoke-static {v1}, Lcom/android/settings/emergency/service/LocationService;->-$$Nest$fgetmContactsCallIndex(Lcom/android/settings/emergency/service/LocationService;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lcom/android/settings/emergency/service/LocationService$6;->this$0:Lcom/android/settings/emergency/service/LocationService;

    invoke-static {p0}, Lcom/android/settings/emergency/service/LocationService;->-$$Nest$fgetmCurrentSubInfo(Lcom/android/settings/emergency/service/LocationService;)Lmiui/telephony/SubscriptionInfo;

    move-result-object p0

    invoke-virtual {p0}, Lmiui/telephony/SubscriptionInfo;->getSlotId()I

    move-result p0

    invoke-virtual {p1, p1, v0, p0}, Lcom/android/settings/emergency/service/LocationService;->startCallIntent(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    .line 683
    :pswitch_4
    const-string/jumbo p1, "send message"

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 686
    :try_start_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 687
    iget-object v4, p0, Lcom/android/settings/emergency/service/LocationService$6;->this$0:Lcom/android/settings/emergency/service/LocationService;

    invoke-static {v4}, Lcom/android/settings/emergency/service/LocationService;->-$$Nest$fgetmReportId(Lcom/android/settings/emergency/service/LocationService;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    const-string v1, "area"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    iget-object v1, p0, Lcom/android/settings/emergency/service/LocationService$6;->val$sosMessageFetchUrl:Ljava/lang/String;

    invoke-static {v1, p1, v0}, Lcom/android/settings/emergency/util/NetworkUtils;->doGet(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 691
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 692
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "data"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    .line 694
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 695
    new-instance v0, Landroid/content/Intent;

    const-string v1, "DELIVERED_SMS_ACTION_IN_SOS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 696
    iget-object v1, p0, Lcom/android/settings/emergency/service/LocationService$6;->this$0:Lcom/android/settings/emergency/service/LocationService;

    invoke-static {v1, v3, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 699
    :goto_2
    iget-object v1, p0, Lcom/android/settings/emergency/service/LocationService$6;->this$0:Lcom/android/settings/emergency/service/LocationService;

    invoke-static {v1}, Lcom/android/settings/emergency/service/LocationService;->-$$Nest$fgetmContacts(Lcom/android/settings/emergency/service/LocationService;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_6

    .line 701
    iget-object v1, p0, Lcom/android/settings/emergency/service/LocationService$6;->this$0:Lcom/android/settings/emergency/service/LocationService;

    invoke-static {v1}, Lcom/android/settings/emergency/service/LocationService;->-$$Nest$fgetmContacts(Lcom/android/settings/emergency/service/LocationService;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/android/settings/emergency/service/LocationService$6;->this$0:Lcom/android/settings/emergency/service/LocationService;

    invoke-static {v2}, Lcom/android/settings/emergency/service/LocationService;->-$$Nest$fgetmCurrentSubInfo(Lcom/android/settings/emergency/service/LocationService;)Lmiui/telephony/SubscriptionInfo;

    move-result-object v2

    invoke-virtual {v2}, Lmiui/telephony/SubscriptionInfo;->getSlotId()I

    move-result v2

    invoke-static {v1, p1, v0, v2}, Lcom/android/settings/emergency/util/CommonUtils;->sendTextMessage(Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;I)V

    .line 704
    iget-object v1, p0, Lcom/android/settings/emergency/service/LocationService$6;->this$0:Lcom/android/settings/emergency/service/LocationService;

    invoke-static {v1}, Lcom/android/settings/emergency/service/LocationService;->-$$Nest$fgetmSosCallLogEnable(Lcom/android/settings/emergency/service/LocationService;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 705
    iget-object v1, p0, Lcom/android/settings/emergency/service/LocationService$6;->this$0:Lcom/android/settings/emergency/service/LocationService;

    invoke-static {v1}, Lcom/android/settings/emergency/service/LocationService;->-$$Nest$fgetmContacts(Lcom/android/settings/emergency/service/LocationService;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/android/settings/emergency/service/LocationService$6;->this$0:Lcom/android/settings/emergency/service/LocationService;

    invoke-static {v2}, Lcom/android/settings/emergency/service/LocationService;->-$$Nest$mgetRecentCallLogs(Lcom/android/settings/emergency/service/LocationService;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/android/settings/emergency/service/LocationService$6;->this$0:Lcom/android/settings/emergency/service/LocationService;

    invoke-static {v4}, Lcom/android/settings/emergency/service/LocationService;->-$$Nest$fgetmCurrentSubInfo(Lcom/android/settings/emergency/service/LocationService;)Lmiui/telephony/SubscriptionInfo;

    move-result-object v4

    invoke-virtual {v4}, Lmiui/telephony/SubscriptionInfo;->getSlotId()I

    move-result v4

    invoke-static {v1, v2, v0, v4}, Lcom/android/settings/emergency/util/CommonUtils;->sendTextMessage(Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 710
    :goto_3
    const-string p1, "Exception when sending sos message: "

    invoke-static {v5, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_4
    return-void

    .line 648
    :pswitch_5
    const-string/jumbo p1, "report location"

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 649
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 650
    iget-object v2, p0, Lcom/android/settings/emergency/service/LocationService$6;->this$0:Lcom/android/settings/emergency/service/LocationService;

    invoke-static {v2}, Lcom/android/settings/emergency/service/LocationService;->-$$Nest$fgetmReportId(Lcom/android/settings/emergency/service/LocationService;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    iget-object v1, p0, Lcom/android/settings/emergency/service/LocationService$6;->this$0:Lcom/android/settings/emergency/service/LocationService;

    invoke-static {v1}, Lcom/android/settings/emergency/service/LocationService;->-$$Nest$fgetmLongitude(Lcom/android/settings/emergency/service/LocationService;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v2, "lgt"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    iget-object v1, p0, Lcom/android/settings/emergency/service/LocationService$6;->this$0:Lcom/android/settings/emergency/service/LocationService;

    invoke-static {v1}, Lcom/android/settings/emergency/service/LocationService;->-$$Nest$fgetmLatitude(Lcom/android/settings/emergency/service/LocationService;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ltt"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    iget-object v1, p0, Lcom/android/settings/emergency/service/LocationService$6;->this$0:Lcom/android/settings/emergency/service/LocationService;

    invoke-static {v1}, Lcom/android/settings/emergency/service/LocationService;->-$$Nest$mgetBatteryLeft(Lcom/android/settings/emergency/service/LocationService;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "battery"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    iget-object v1, p0, Lcom/android/settings/emergency/service/LocationService$6;->this$0:Lcom/android/settings/emergency/service/LocationService;

    invoke-static {v1}, Lcom/android/settings/emergency/service/LocationService;->-$$Nest$fgetmSignalStrength(Lcom/android/settings/emergency/service/LocationService;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "signal"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "timeStamp"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    iget-object p0, p0, Lcom/android/settings/emergency/service/LocationService$6;->val$locationUploadUrl:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/android/settings/emergency/util/NetworkUtils;->doPost(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
