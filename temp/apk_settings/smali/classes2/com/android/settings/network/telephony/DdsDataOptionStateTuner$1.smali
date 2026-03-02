.class Lcom/android/settings/network/telephony/DdsDataOptionStateTuner$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/network/telephony/DdsDataOptionStateTuner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/network/telephony/DdsDataOptionStateTuner;


# direct methods
.method constructor <init>(Lcom/android/settings/network/telephony/DdsDataOptionStateTuner;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/android/settings/network/telephony/DdsDataOptionStateTuner$1;->this$0:Lcom/android/settings/network/telephony/DdsDataOptionStateTuner;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 46
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 47
    const-string v1, "android.intent.action.ACTION_DEFAULT_DATA_SUBSCRIPTION_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/android/settings/network/telephony/DdsDataOptionStateTuner$1;->this$0:Lcom/android/settings/network/telephony/DdsDataOptionStateTuner;

    const-string v1, "android.telephony.extra.SUBSCRIPTION_INDEX"

    const/4 v2, -0x1

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-static {v0, p2}, Lcom/android/settings/network/telephony/DdsDataOptionStateTuner;->-$$Nest$fputmDefaultDataSubId(Lcom/android/settings/network/telephony/DdsDataOptionStateTuner;I)V

    .line 50
    iget-object p2, p0, Lcom/android/settings/network/telephony/DdsDataOptionStateTuner$1;->this$0:Lcom/android/settings/network/telephony/DdsDataOptionStateTuner;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mDefaultDataSubId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/settings/network/telephony/DdsDataOptionStateTuner$1;->this$0:Lcom/android/settings/network/telephony/DdsDataOptionStateTuner;

    invoke-static {v1}, Lcom/android/settings/network/telephony/DdsDataOptionStateTuner;->-$$Nest$fgetmDefaultDataSubId(Lcom/android/settings/network/telephony/DdsDataOptionStateTuner;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/android/settings/network/telephony/DdsDataOptionStateTuner;->-$$Nest$mlog(Lcom/android/settings/network/telephony/DdsDataOptionStateTuner;Ljava/lang/String;)V

    .line 51
    iget-object p2, p0, Lcom/android/settings/network/telephony/DdsDataOptionStateTuner$1;->this$0:Lcom/android/settings/network/telephony/DdsDataOptionStateTuner;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/android/settings/network/telephony/DdsDataOptionStateTuner;->-$$Nest$mrefreshCallbackRegistration(Lcom/android/settings/network/telephony/DdsDataOptionStateTuner;Landroid/content/Context;)V

    .line 52
    iget-object p0, p0, Lcom/android/settings/network/telephony/DdsDataOptionStateTuner$1;->this$0:Lcom/android/settings/network/telephony/DdsDataOptionStateTuner;

    invoke-static {p0}, Lcom/android/settings/network/telephony/DdsDataOptionStateTuner;->-$$Nest$mupdate(Lcom/android/settings/network/telephony/DdsDataOptionStateTuner;)V

    :cond_0
    return-void
.end method
