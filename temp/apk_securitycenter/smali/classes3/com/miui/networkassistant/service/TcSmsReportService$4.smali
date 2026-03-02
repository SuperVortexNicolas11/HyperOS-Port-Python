.class Lcom/miui/networkassistant/service/TcSmsReportService$4;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/networkassistant/service/TcSmsReportService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/networkassistant/service/TcSmsReportService;


# direct methods
.method constructor <init>(Lcom/miui/networkassistant/service/TcSmsReportService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/service/TcSmsReportService$4;->this$0:Lcom/miui/networkassistant/service/TcSmsReportService;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/miui/networkassistant/utils/TelephonyUtil;->getMessagesFromIntent(Landroid/content/Intent;)[Landroid/telephony/SmsMessage;

    .line 2
    move-result-object p1

    .line 5
    if-eqz p1, :cond_4

    .line 6
    array-length p2, p1

    .line 8
    if-nez p2, :cond_0

    .line 9
    goto :goto_2

    .line 11
    :cond_0
    const/4 p2, 0x0

    .line 12
    aget-object v0, p1, p2

    .line 13
    invoke-virtual {v0}, Landroid/telephony/SmsMessage;->getDisplayOriginatingAddress()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    const-string v1, "+86"

    .line 19
    invoke-static {v0, v1}, Lcom/miui/networkassistant/utils/TelephonyUtil;->removePhoneNumPrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/miui/networkassistant/service/TcSmsReportService$4;->this$0:Lcom/miui/networkassistant/service/TcSmsReportService;

    .line 25
    invoke-static {v1}, Lcom/miui/networkassistant/service/TcSmsReportService;->h(Lcom/miui/networkassistant/service/TcSmsReportService;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 31
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    return-void

    .line 37
    :cond_1
    array-length v0, p1

    .line 38
    const/4 v1, 0x1

    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    aget-object p1, p1, p2

    .line 42
    invoke-virtual {p1}, Landroid/telephony/SmsMessage;->getDisplayMessageBody()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    :goto_0
    array-length v1, p1

    .line 54
    if-ge p2, v1, :cond_3

    .line 55
    aget-object v1, p1, p2

    .line 57
    invoke-virtual {v1}, Landroid/telephony/SmsMessage;->getDisplayMessageBody()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    add-int/lit8 p2, p2, 0x1

    .line 66
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 72
    :goto_1
    iget-object p2, p0, Lcom/miui/networkassistant/service/TcSmsReportService$4;->this$0:Lcom/miui/networkassistant/service/TcSmsReportService;

    .line 73
    invoke-static {p2, p1}, Lcom/miui/networkassistant/service/TcSmsReportService;->q(Lcom/miui/networkassistant/service/TcSmsReportService;Ljava/lang/String;)V

    .line 75
    :cond_4
    :goto_2
    return-void
    .line 78
.end method
