.class Lcom/android/settings/network/telephony/gsm/SelectNetworkPreferenceController$2;
.super Lcom/qti/extphone/ExtPhoneCallbackListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/network/telephony/gsm/SelectNetworkPreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/network/telephony/gsm/SelectNetworkPreferenceController;


# direct methods
.method constructor <init>(Lcom/android/settings/network/telephony/gsm/SelectNetworkPreferenceController;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/android/settings/network/telephony/gsm/SelectNetworkPreferenceController$2;->this$0:Lcom/android/settings/network/telephony/gsm/SelectNetworkPreferenceController;

    invoke-direct {p0}, Lcom/qti/extphone/ExtPhoneCallbackListener;-><init>()V

    return-void
.end method


# virtual methods
.method public getNetworkSelectionModeResponse(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/NetworkSelectionMode;)V
    .locals 1

    .line 181
    const-string p2, "SelectNetworkPreferenceController"

    const-string v0, "ExtPhoneCallback: getNetworkSelectionModeResponse"

    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    invoke-virtual {p3}, Lcom/qti/extphone/Status;->get()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    .line 184
    :try_start_0
    iget-object p2, p0, Lcom/android/settings/network/telephony/gsm/SelectNetworkPreferenceController$2;->this$0:Lcom/android/settings/network/telephony/gsm/SelectNetworkPreferenceController;

    invoke-static {p2}, Lcom/android/settings/network/telephony/gsm/SelectNetworkPreferenceController;->access$100(Lcom/android/settings/network/telephony/gsm/SelectNetworkPreferenceController;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p4}, Lcom/qti/extphone/NetworkSelectionMode;->getAccessMode()I

    move-result p3

    invoke-static {p2, p1, p3}, Lcom/android/settings/network/telephony/MobileNetworkUtils;->setAccessMode(Landroid/content/Context;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 186
    const-string p2, "SelectNetworkPreferenceController"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Exception :"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/android/settings/network/telephony/gsm/SelectNetworkPreferenceController$2;->this$0:Lcom/android/settings/network/telephony/gsm/SelectNetworkPreferenceController;

    invoke-static {p1}, Lcom/android/settings/network/telephony/gsm/SelectNetworkPreferenceController;->-$$Nest$fgetmLock(Lcom/android/settings/network/telephony/gsm/SelectNetworkPreferenceController;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 190
    :try_start_1
    iget-object p0, p0, Lcom/android/settings/network/telephony/gsm/SelectNetworkPreferenceController$2;->this$0:Lcom/android/settings/network/telephony/gsm/SelectNetworkPreferenceController;

    invoke-static {p0}, Lcom/android/settings/network/telephony/gsm/SelectNetworkPreferenceController;->-$$Nest$fgetmLock(Lcom/android/settings/network/telephony/gsm/SelectNetworkPreferenceController;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 191
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
