.class public Lcom/miui/networkassistant/service/TcSmsReportService$TcSmsReportServiceBinder;
.super Landroid/os/Binder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/networkassistant/service/TcSmsReportService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TcSmsReportServiceBinder"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/networkassistant/service/TcSmsReportService;


# direct methods
.method public constructor <init>(Lcom/miui/networkassistant/service/TcSmsReportService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/service/TcSmsReportService$TcSmsReportServiceBinder;->this$0:Lcom/miui/networkassistant/service/TcSmsReportService;

    .line 2
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    return-void
    .line 7
.end method

.method public static synthetic a(Lcom/miui/networkassistant/service/TcSmsReportService$TcSmsReportServiceBinder;ZLorg/json/JSONArray;Lcom/miui/networkassistant/config/SimUserInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/networkassistant/service/TcSmsReportService$TcSmsReportServiceBinder;->lambda$report$1(ZLorg/json/JSONArray;Lcom/miui/networkassistant/config/SimUserInfo;I)V

    return-void
.end method

.method public static synthetic b(Lcom/miui/networkassistant/service/TcSmsReportService$TcSmsReportServiceBinder;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/service/TcSmsReportService$TcSmsReportServiceBinder;->lambda$report$0(Z)V

    return-void
.end method

.method private getEncryptPhoneNumber(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "+"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x3

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 23
    :cond_1
    const-string v0, "(?<=\\d{3})\\d(?=\\d{4})"

    .line 24
    const-string v1, "*"

    .line 26
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_2
    :goto_0
    const-string p1, ""

    .line 33
    return-object p1
    .line 35
.end method

.method private synthetic lambda$report$0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/TcSmsReportService$TcSmsReportServiceBinder;->this$0:Lcom/miui/networkassistant/service/TcSmsReportService;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    const p1, 0x7f121b43    # @string/tc_sms_report_upload_when_net 'Thank you for the feedback!'

    .line 10
    goto :goto_0

    .line 13
    :cond_0
    const p1, 0x7f121b42    # @string/tc_sms_report_upload_success 'Data usage report SMS submitted. We'll get right on it!'

    .line 14
    :goto_0
    const/4 v1, 0x1

    .line 17
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 18
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 22
    return-void
    .line 25
.end method

.method private synthetic lambda$report$1(ZLorg/json/JSONArray;Lcom/miui/networkassistant/config/SimUserInfo;I)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/miui/networkassistant/service/TcSmsReportService$TcSmsReportServiceBinder;->this$0:Lcom/miui/networkassistant/service/TcSmsReportService;

    .line 5
    invoke-static {p1}, Lcom/miui/networkassistant/service/TcSmsReportService;->g(Lcom/miui/networkassistant/service/TcSmsReportService;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 10
    iget-object p1, p0, Lcom/miui/networkassistant/service/TcSmsReportService$TcSmsReportServiceBinder;->this$0:Lcom/miui/networkassistant/service/TcSmsReportService;

    .line 11
    invoke-static {p1}, Lcom/miui/networkassistant/service/TcSmsReportService;->e(Lcom/miui/networkassistant/service/TcSmsReportService;)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 16
    iget-object p1, p0, Lcom/miui/networkassistant/service/TcSmsReportService$TcSmsReportServiceBinder;->this$0:Lcom/miui/networkassistant/service/TcSmsReportService;

    .line 17
    invoke-static {p1}, Lcom/miui/networkassistant/service/TcSmsReportService;->h(Lcom/miui/networkassistant/service/TcSmsReportService;)Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 22
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 26
    invoke-virtual {p3}, Lcom/miui/networkassistant/config/SimUserInfo;->getProvince()I

    .line 27
    move-result p1

    .line 30
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    move-result-object v5

    .line 34
    invoke-virtual {p3}, Lcom/miui/networkassistant/config/SimUserInfo;->getCity()I

    .line 35
    move-result p1

    .line 38
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    move-result-object v6

    .line 42
    invoke-virtual {p3}, Lcom/miui/networkassistant/config/SimUserInfo;->getOperator()Ljava/lang/String;

    .line 43
    move-result-object v7

    .line 46
    invoke-virtual {p3}, Lcom/miui/networkassistant/config/SimUserInfo;->getBrand()I

    .line 47
    move-result p1

    .line 50
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    move-result-object v8

    .line 54
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    move-result-object v9

    .line 58
    const/4 v10, 0x0

    .line 59
    invoke-static/range {v1 .. v10}, Lcom/miui/networkassistant/webapi/WebApiAccessHelper;->reportTrafficCorrectionSms(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/common/net/c;

    .line 60
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/miui/common/net/c;->getCode()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 67
    const-string v2, "report success"

    .line 68
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 70
    move-result v1

    .line 73
    if-nez v1, :cond_0

    .line 74
    invoke-virtual {p1}, Lcom/miui/common/net/c;->isSuccess()Z

    .line 76
    move-result v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    :cond_0
    const/4 v0, 0x0

    .line 82
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    const-string v2, "report: result.code = "

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p1}, Lcom/miui/common/net/c;->getCode()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 103
    const-string v1, "TcSmsReportService"

    .line 104
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    :cond_2
    new-instance p1, Lcom/miui/networkassistant/service/e;

    .line 109
    invoke-direct {p1, p0, v0}, Lcom/miui/networkassistant/service/e;-><init>(Lcom/miui/networkassistant/service/TcSmsReportService$TcSmsReportServiceBinder;Z)V

    .line 111
    invoke-static {p1}, Lcom/miui/networkassistant/ui/thread/ThreadPool;->runOnUi(Ljava/lang/Runnable;)V

    .line 114
    if-eqz v0, :cond_3

    .line 117
    new-instance p1, Lorg/json/JSONArray;

    .line 119
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 121
    iget-object v0, p0, Lcom/miui/networkassistant/service/TcSmsReportService$TcSmsReportServiceBinder;->this$0:Lcom/miui/networkassistant/service/TcSmsReportService;

    .line 124
    invoke-static {v0}, Lcom/miui/networkassistant/service/TcSmsReportService;->g(Lcom/miui/networkassistant/service/TcSmsReportService;)Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 129
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 130
    iget-object v0, p0, Lcom/miui/networkassistant/service/TcSmsReportService$TcSmsReportServiceBinder;->this$0:Lcom/miui/networkassistant/service/TcSmsReportService;

    .line 133
    invoke-static {v0}, Lcom/miui/networkassistant/service/TcSmsReportService;->e(Lcom/miui/networkassistant/service/TcSmsReportService;)Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 138
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 139
    iget-object v0, p0, Lcom/miui/networkassistant/service/TcSmsReportService$TcSmsReportServiceBinder;->this$0:Lcom/miui/networkassistant/service/TcSmsReportService;

    .line 142
    invoke-static {v0}, Lcom/miui/networkassistant/service/TcSmsReportService;->h(Lcom/miui/networkassistant/service/TcSmsReportService;)Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 147
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 148
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 151
    move-result-object p2

    .line 154
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 155
    invoke-virtual {p3}, Lcom/miui/networkassistant/config/SimUserInfo;->getProvince()I

    .line 158
    move-result p2

    .line 161
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 162
    invoke-virtual {p3}, Lcom/miui/networkassistant/config/SimUserInfo;->getCity()I

    .line 165
    move-result p2

    .line 168
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 169
    invoke-virtual {p3}, Lcom/miui/networkassistant/config/SimUserInfo;->getOperator()Ljava/lang/String;

    .line 172
    move-result-object p2

    .line 175
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 176
    invoke-virtual {p3}, Lcom/miui/networkassistant/config/SimUserInfo;->getBrand()I

    .line 179
    move-result p2

    .line 182
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 183
    invoke-virtual {p1, p4}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 186
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 189
    move-result-object p1

    .line 192
    iget-object p2, p0, Lcom/miui/networkassistant/service/TcSmsReportService$TcSmsReportServiceBinder;->this$0:Lcom/miui/networkassistant/service/TcSmsReportService;

    .line 193
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 195
    move-result-object p2

    .line 198
    iget-object p3, p0, Lcom/miui/networkassistant/service/TcSmsReportService$TcSmsReportServiceBinder;->this$0:Lcom/miui/networkassistant/service/TcSmsReportService;

    .line 199
    invoke-static {p3}, Lcom/miui/networkassistant/service/TcSmsReportService;->a(Lcom/miui/networkassistant/service/TcSmsReportService;)I

    .line 201
    move-result p3

    .line 204
    invoke-static {p2, p3}, Lcom/miui/networkassistant/config/SimUserInfo;->getInstance(Landroid/content/Context;I)Lcom/miui/networkassistant/config/SimUserInfo;

    .line 205
    move-result-object p2

    .line 208
    invoke-virtual {p2, p1}, Lcom/miui/networkassistant/config/SimUserInfo;->setTcSmsReportCache(Ljava/lang/String;)Z

    .line 209
    :cond_3
    iget-object p1, p0, Lcom/miui/networkassistant/service/TcSmsReportService$TcSmsReportServiceBinder;->this$0:Lcom/miui/networkassistant/service/TcSmsReportService;

    .line 212
    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    .line 214
    return-void
    .line 217
.end method


# virtual methods
.method public getCurrentSlotNum()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/TcSmsReportService$TcSmsReportServiceBinder;->this$0:Lcom/miui/networkassistant/service/TcSmsReportService;

    .line 2
    invoke-static {v0}, Lcom/miui/networkassistant/service/TcSmsReportService;->a(Lcom/miui/networkassistant/service/TcSmsReportService;)I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public getReportSmsType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/TcSmsReportService$TcSmsReportServiceBinder;->this$0:Lcom/miui/networkassistant/service/TcSmsReportService;

    .line 2
    invoke-static {v0}, Lcom/miui/networkassistant/service/TcSmsReportService;->c(Lcom/miui/networkassistant/service/TcSmsReportService;)I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public getSmsDirection()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/TcSmsReportService$TcSmsReportServiceBinder;->this$0:Lcom/miui/networkassistant/service/TcSmsReportService;

    .line 2
    invoke-static {v0}, Lcom/miui/networkassistant/service/TcSmsReportService;->e(Lcom/miui/networkassistant/service/TcSmsReportService;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public getSmsNum()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/TcSmsReportService$TcSmsReportServiceBinder;->this$0:Lcom/miui/networkassistant/service/TcSmsReportService;

    .line 2
    invoke-static {v0}, Lcom/miui/networkassistant/service/TcSmsReportService;->g(Lcom/miui/networkassistant/service/TcSmsReportService;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public getSmsReceiveNum()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/TcSmsReportService$TcSmsReportServiceBinder;->this$0:Lcom/miui/networkassistant/service/TcSmsReportService;

    .line 2
    invoke-static {v0}, Lcom/miui/networkassistant/service/TcSmsReportService;->h(Lcom/miui/networkassistant/service/TcSmsReportService;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public getSmsReturned()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/TcSmsReportService$TcSmsReportServiceBinder;->this$0:Lcom/miui/networkassistant/service/TcSmsReportService;

    .line 2
    invoke-static {v0}, Lcom/miui/networkassistant/service/TcSmsReportService;->d(Lcom/miui/networkassistant/service/TcSmsReportService;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public getStatus()Lcom/miui/networkassistant/service/TcSmsReportService$SmsReportStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/TcSmsReportService$TcSmsReportServiceBinder;->this$0:Lcom/miui/networkassistant/service/TcSmsReportService;

    .line 2
    invoke-static {v0}, Lcom/miui/networkassistant/service/TcSmsReportService;->i(Lcom/miui/networkassistant/service/TcSmsReportService;)Lcom/miui/networkassistant/service/TcSmsReportService$SmsReportStatus;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public registerSmsReportListener(Lcom/miui/networkassistant/service/TcSmsReportService$SmsReportListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/TcSmsReportService$TcSmsReportServiceBinder;->this$0:Lcom/miui/networkassistant/service/TcSmsReportService;

    .line 2
    invoke-static {v0}, Lcom/miui/networkassistant/service/TcSmsReportService;->b(Lcom/miui/networkassistant/service/TcSmsReportService;)Ljava/util/ArrayList;

    .line 4
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/miui/networkassistant/service/TcSmsReportService$TcSmsReportServiceBinder;->this$0:Lcom/miui/networkassistant/service/TcSmsReportService;

    .line 9
    invoke-static {v1}, Lcom/miui/networkassistant/service/TcSmsReportService;->b(Lcom/miui/networkassistant/service/TcSmsReportService;)Ljava/util/ArrayList;

    .line 11
    move-result-object v1

    .line 14
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
    .line 22
.end method

.method public report(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/TcSmsReportService$TcSmsReportServiceBinder;->this$0:Lcom/miui/networkassistant/service/TcSmsReportService;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/miui/networkassistant/service/TcSmsReportService$TcSmsReportServiceBinder;->this$0:Lcom/miui/networkassistant/service/TcSmsReportService;

    .line 8
    invoke-static {v1}, Lcom/miui/networkassistant/service/TcSmsReportService;->a(Lcom/miui/networkassistant/service/TcSmsReportService;)I

    .line 10
    move-result v1

    .line 13
    invoke-static {v0, v1}, Lcom/miui/networkassistant/config/SimUserInfo;->getInstance(Landroid/content/Context;I)Lcom/miui/networkassistant/config/SimUserInfo;

    .line 14
    move-result-object v6

    .line 17
    new-instance v5, Lorg/json/JSONArray;

    .line 18
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 20
    iget-object v0, p0, Lcom/miui/networkassistant/service/TcSmsReportService$TcSmsReportServiceBinder;->this$0:Lcom/miui/networkassistant/service/TcSmsReportService;

    .line 23
    invoke-static {v0}, Lcom/miui/networkassistant/service/TcSmsReportService;->f(Lcom/miui/networkassistant/service/TcSmsReportService;)Ljava/util/ArrayList;

    .line 25
    move-result-object v0

    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iget-object v1, p0, Lcom/miui/networkassistant/service/TcSmsReportService$TcSmsReportServiceBinder;->this$0:Lcom/miui/networkassistant/service/TcSmsReportService;

    .line 30
    invoke-static {v1}, Lcom/miui/networkassistant/service/TcSmsReportService;->f(Lcom/miui/networkassistant/service/TcSmsReportService;)Ljava/util/ArrayList;

    .line 32
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 52
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-virtual {v6}, Lcom/miui/networkassistant/config/SimUserInfo;->getPhoneNumber()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 61
    invoke-direct {p0, v1}, Lcom/miui/networkassistant/service/TcSmsReportService$TcSmsReportServiceBinder;->getEncryptPhoneNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 65
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 66
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    iget-object v0, p0, Lcom/miui/networkassistant/service/TcSmsReportService$TcSmsReportServiceBinder;->this$0:Lcom/miui/networkassistant/service/TcSmsReportService;

    .line 70
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 72
    move-result-object v0

    .line 75
    invoke-static {v0}, LB2/d;->f(Landroid/content/Context;)Z

    .line 76
    move-result v4

    .line 79
    new-instance v0, Lcom/miui/networkassistant/service/d;

    .line 80
    move-object v2, v0

    .line 82
    move-object v3, p0

    .line 83
    move v7, p1

    .line 84
    invoke-direct/range {v2 .. v7}, Lcom/miui/networkassistant/service/d;-><init>(Lcom/miui/networkassistant/service/TcSmsReportService$TcSmsReportServiceBinder;ZLorg/json/JSONArray;Lcom/miui/networkassistant/config/SimUserInfo;I)V

    .line 85
    invoke-static {v0}, Lcom/miui/networkassistant/ui/thread/ThreadPool;->runOnPool(Ljava/lang/Runnable;)V

    .line 88
    return-void

    .line 91
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    throw p1
    .line 93
.end method

.method public reset()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/TcSmsReportService$TcSmsReportServiceBinder;->this$0:Lcom/miui/networkassistant/service/TcSmsReportService;

    .line 2
    sget-object v1, Lcom/miui/networkassistant/service/TcSmsReportService$SmsReportStatus;->Init:Lcom/miui/networkassistant/service/TcSmsReportService$SmsReportStatus;

    .line 4
    invoke-static {v0, v1}, Lcom/miui/networkassistant/service/TcSmsReportService;->p(Lcom/miui/networkassistant/service/TcSmsReportService;Lcom/miui/networkassistant/service/TcSmsReportService$SmsReportStatus;)V

    .line 6
    iget-object v0, p0, Lcom/miui/networkassistant/service/TcSmsReportService$TcSmsReportServiceBinder;->this$0:Lcom/miui/networkassistant/service/TcSmsReportService;

    .line 9
    invoke-static {v0}, Lcom/miui/networkassistant/service/TcSmsReportService;->f(Lcom/miui/networkassistant/service/TcSmsReportService;)Ljava/util/ArrayList;

    .line 11
    move-result-object v0

    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/miui/networkassistant/service/TcSmsReportService$TcSmsReportServiceBinder;->this$0:Lcom/miui/networkassistant/service/TcSmsReportService;

    .line 16
    invoke-static {v1}, Lcom/miui/networkassistant/service/TcSmsReportService;->f(Lcom/miui/networkassistant/service/TcSmsReportService;)Ljava/util/ArrayList;

    .line 18
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 22
    iget-object v1, p0, Lcom/miui/networkassistant/service/TcSmsReportService$TcSmsReportServiceBinder;->this$0:Lcom/miui/networkassistant/service/TcSmsReportService;

    .line 25
    const/4 v2, 0x0

    .line 27
    invoke-static {v1, v2}, Lcom/miui/networkassistant/service/TcSmsReportService;->l(Lcom/miui/networkassistant/service/TcSmsReportService;Ljava/lang/String;)V

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    iget-object v0, p0, Lcom/miui/networkassistant/service/TcSmsReportService$TcSmsReportServiceBinder;->this$0:Lcom/miui/networkassistant/service/TcSmsReportService;

    .line 32
    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    .line 34
    return-void

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v1
    .line 40
.end method

.method public startMonitorSms(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/TcSmsReportService$TcSmsReportServiceBinder;->this$0:Lcom/miui/networkassistant/service/TcSmsReportService;

    .line 2
    sget-object v1, Lcom/miui/networkassistant/service/TcSmsReportService$SmsReportStatus;->Receiving:Lcom/miui/networkassistant/service/TcSmsReportService$SmsReportStatus;

    .line 4
    invoke-static {v0, v1}, Lcom/miui/networkassistant/service/TcSmsReportService;->p(Lcom/miui/networkassistant/service/TcSmsReportService;Lcom/miui/networkassistant/service/TcSmsReportService$SmsReportStatus;)V

    .line 6
    iget-object v0, p0, Lcom/miui/networkassistant/service/TcSmsReportService$TcSmsReportServiceBinder;->this$0:Lcom/miui/networkassistant/service/TcSmsReportService;

    .line 9
    invoke-static {v0, p1}, Lcom/miui/networkassistant/service/TcSmsReportService;->n(Lcom/miui/networkassistant/service/TcSmsReportService;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/miui/networkassistant/service/TcSmsReportService$TcSmsReportServiceBinder;->this$0:Lcom/miui/networkassistant/service/TcSmsReportService;

    .line 14
    invoke-static {v0, p2}, Lcom/miui/networkassistant/service/TcSmsReportService;->m(Lcom/miui/networkassistant/service/TcSmsReportService;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/miui/networkassistant/service/TcSmsReportService$TcSmsReportServiceBinder;->this$0:Lcom/miui/networkassistant/service/TcSmsReportService;

    .line 19
    invoke-static {v0, p5}, Lcom/miui/networkassistant/service/TcSmsReportService;->k(Lcom/miui/networkassistant/service/TcSmsReportService;I)V

    .line 21
    iget-object p5, p0, Lcom/miui/networkassistant/service/TcSmsReportService$TcSmsReportServiceBinder;->this$0:Lcom/miui/networkassistant/service/TcSmsReportService;

    .line 24
    invoke-static {p5, p4}, Lcom/miui/networkassistant/service/TcSmsReportService;->j(Lcom/miui/networkassistant/service/TcSmsReportService;I)V

    .line 26
    iget-object p5, p0, Lcom/miui/networkassistant/service/TcSmsReportService$TcSmsReportServiceBinder;->this$0:Lcom/miui/networkassistant/service/TcSmsReportService;

    .line 29
    invoke-static {p5, p3}, Lcom/miui/networkassistant/service/TcSmsReportService;->o(Lcom/miui/networkassistant/service/TcSmsReportService;Ljava/lang/String;)V

    .line 31
    iget-object p3, p0, Lcom/miui/networkassistant/service/TcSmsReportService$TcSmsReportServiceBinder;->this$0:Lcom/miui/networkassistant/service/TcSmsReportService;

    .line 34
    invoke-static {p3, p1, p2, p4}, Lcom/miui/networkassistant/service/TcSmsReportService;->t(Lcom/miui/networkassistant/service/TcSmsReportService;Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    iget-object p1, p0, Lcom/miui/networkassistant/service/TcSmsReportService$TcSmsReportServiceBinder;->this$0:Lcom/miui/networkassistant/service/TcSmsReportService;

    .line 39
    invoke-static {p1}, Lcom/miui/networkassistant/service/TcSmsReportService;->u(Lcom/miui/networkassistant/service/TcSmsReportService;)V

    .line 41
    return-void
    .line 44
.end method

.method public unRegisterSmsReportListener(Lcom/miui/networkassistant/service/TcSmsReportService$SmsReportListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/TcSmsReportService$TcSmsReportServiceBinder;->this$0:Lcom/miui/networkassistant/service/TcSmsReportService;

    .line 2
    invoke-static {v0}, Lcom/miui/networkassistant/service/TcSmsReportService;->b(Lcom/miui/networkassistant/service/TcSmsReportService;)Ljava/util/ArrayList;

    .line 4
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/miui/networkassistant/service/TcSmsReportService$TcSmsReportServiceBinder;->this$0:Lcom/miui/networkassistant/service/TcSmsReportService;

    .line 9
    invoke-static {v1}, Lcom/miui/networkassistant/service/TcSmsReportService;->b(Lcom/miui/networkassistant/service/TcSmsReportService;)Ljava/util/ArrayList;

    .line 11
    move-result-object v1

    .line 14
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
    .line 22
.end method
