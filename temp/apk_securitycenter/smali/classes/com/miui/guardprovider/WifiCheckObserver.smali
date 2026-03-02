.class public Lcom/miui/guardprovider/WifiCheckObserver;
.super Lcom/miui/guardprovider/aidl/IWifiDetectObserver$Stub;
.source "SourceFile"


# instance fields
.field private a:LC1/v;

.field private n:Lorg/json/JSONObject;

.field private o:Landroid/content/Context;

.field private p:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/guardprovider/aidl/IWifiDetectObserver$Stub;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    iput-object v0, p0, Lcom/miui/guardprovider/WifiCheckObserver;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    new-instance v0, Lorg/json/JSONObject;

    .line 13
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 15
    iput-object v0, p0, Lcom/miui/guardprovider/WifiCheckObserver;->n:Lorg/json/JSONObject;

    .line 18
    iput-object p1, p0, Lcom/miui/guardprovider/WifiCheckObserver;->o:Landroid/content/Context;

    .line 20
    return-void
    .line 22
.end method

.method private m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/guardprovider/WifiCheckObserver;->n:Lorg/json/JSONObject;

    .line 2
    const-string v1, "wifi_item_encryption"

    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/miui/guardprovider/WifiCheckObserver;->n:Lorg/json/JSONObject;

    .line 12
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/miui/guardprovider/WifiCheckObserver;->n:Lorg/json/JSONObject;

    .line 20
    const-string v1, "wifi_item_fake"

    .line 22
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 24
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lcom/miui/guardprovider/WifiCheckObserver;->n:Lorg/json/JSONObject;

    .line 30
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 32
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/miui/guardprovider/WifiCheckObserver;->n:Lorg/json/JSONObject;

    .line 38
    const-string v1, "wifi_item_dns"

    .line 40
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 42
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    iget-object v0, p0, Lcom/miui/guardprovider/WifiCheckObserver;->n:Lorg/json/JSONObject;

    .line 48
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 50
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    :cond_2
    const/4 v0, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v0, 0x0

    .line 58
    :goto_0
    return v0
    .line 59
.end method

.method private r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/guardprovider/WifiCheckObserver;->n:Lorg/json/JSONObject;

    .line 2
    const-string v1, "wifi_item_connection"

    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/miui/guardprovider/WifiCheckObserver;->n:Lorg/json/JSONObject;

    .line 12
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method


# virtual methods
.method public j8(I)V
    .locals 8

    .line 1
    const/4 v0, -0x3

    .line 2
    const-string v1, "wifi_item_fake"

    .line 3
    const-string v2, "wifi_item_dns"

    .line 5
    const-string v3, "WifiCheckObserver"

    .line 7
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    const/4 v0, -0x2

    .line 13
    const-string v6, "wifi_item_encryption"

    .line 14
    if-eq p1, v0, :cond_2

    .line 16
    if-eqz p1, :cond_2

    .line 18
    const-string v0, "wifi_item_connection"

    .line 20
    if-eq p1, v4, :cond_1

    .line 22
    const/4 v7, 0x2

    .line 24
    if-eq p1, v7, :cond_0

    .line 25
    const/4 v7, 0x3

    .line 27
    if-eq p1, v7, :cond_0

    .line 28
    packed-switch p1, :pswitch_data_0

    .line 30
    packed-switch p1, :pswitch_data_1

    .line 33
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v1, "wifi result = "

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 52
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    goto :goto_0

    .line 56
    :catch_0
    move-exception p1

    .line 57
    goto/16 :goto_1

    .line 58
    :pswitch_0
    iget-object p1, p0, Lcom/miui/guardprovider/WifiCheckObserver;->n:Lorg/json/JSONObject;

    .line 60
    invoke-virtual {p1, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 62
    goto :goto_0

    .line 65
    :pswitch_1
    iget-object p1, p0, Lcom/miui/guardprovider/WifiCheckObserver;->n:Lorg/json/JSONObject;

    .line 66
    invoke-virtual {p1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 68
    iget-object p1, p0, Lcom/miui/guardprovider/WifiCheckObserver;->n:Lorg/json/JSONObject;

    .line 71
    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 73
    goto :goto_0

    .line 76
    :pswitch_2
    iget-object p1, p0, Lcom/miui/guardprovider/WifiCheckObserver;->n:Lorg/json/JSONObject;

    .line 77
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 79
    iget-object p1, p0, Lcom/miui/guardprovider/WifiCheckObserver;->n:Lorg/json/JSONObject;

    .line 82
    invoke-virtual {p1, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 84
    goto :goto_0

    .line 87
    :cond_0
    iget-object p1, p0, Lcom/miui/guardprovider/WifiCheckObserver;->n:Lorg/json/JSONObject;

    .line 88
    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 90
    goto :goto_0

    .line 93
    :cond_1
    iget-object p1, p0, Lcom/miui/guardprovider/WifiCheckObserver;->n:Lorg/json/JSONObject;

    .line 94
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 96
    goto :goto_0

    .line 99
    :cond_2
    :pswitch_3
    iget-object p1, p0, Lcom/miui/guardprovider/WifiCheckObserver;->n:Lorg/json/JSONObject;

    .line 100
    invoke-virtual {p1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 102
    goto :goto_0

    .line 105
    :cond_3
    :pswitch_4
    iget-object p1, p0, Lcom/miui/guardprovider/WifiCheckObserver;->n:Lorg/json/JSONObject;

    .line 106
    invoke-virtual {p1, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 108
    iget-object p1, p0, Lcom/miui/guardprovider/WifiCheckObserver;->n:Lorg/json/JSONObject;

    .line 111
    invoke-virtual {p1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 113
    :goto_0
    iget-object p1, p0, Lcom/miui/guardprovider/WifiCheckObserver;->a:LC1/v;

    .line 116
    invoke-virtual {p1}, LC1/v;->b()Z

    .line 118
    move-result p1

    .line 121
    if-eqz p1, :cond_4

    .line 122
    iget-object p1, p0, Lcom/miui/guardprovider/WifiCheckObserver;->a:LC1/v;

    .line 124
    invoke-virtual {p1}, LC1/v;->a()Landroid/net/wifi/WifiInfo;

    .line 126
    move-result-object p1

    .line 129
    if-eqz p1, :cond_4

    .line 130
    iget-object p1, p0, Lcom/miui/guardprovider/WifiCheckObserver;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 132
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 134
    move-result p1

    .line 137
    if-nez p1, :cond_4

    .line 138
    invoke-direct {p0}, Lcom/miui/guardprovider/WifiCheckObserver;->r()Z

    .line 140
    move-result p1

    .line 143
    if-eqz p1, :cond_4

    .line 144
    invoke-direct {p0}, Lcom/miui/guardprovider/WifiCheckObserver;->m()Z

    .line 146
    move-result p1

    .line 149
    if-eqz p1, :cond_4

    .line 150
    iget-object p1, p0, Lcom/miui/guardprovider/WifiCheckObserver;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 152
    invoke-virtual {p1, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 154
    move-result p1

    .line 157
    if-eqz p1, :cond_4

    .line 158
    const-string p1, "wifi is dangerous."

    .line 160
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    new-instance p1, Landroid/content/Intent;

    .line 165
    iget-object v0, p0, Lcom/miui/guardprovider/WifiCheckObserver;->o:Landroid/content/Context;

    .line 167
    const-class v1, Lcom/miui/antivirus/service/DialogService;

    .line 169
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 171
    const-string v0, "com.miui.safepay.SHOW_WIFI_WARNING_DIALOG"

    .line 174
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    const-string v0, "extra_wifi_info"

    .line 179
    iget-object v1, p0, Lcom/miui/guardprovider/WifiCheckObserver;->a:LC1/v;

    .line 181
    invoke-virtual {v1}, LC1/v;->a()Landroid/net/wifi/WifiInfo;

    .line 183
    move-result-object v1

    .line 186
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 187
    iget-object v0, p0, Lcom/miui/guardprovider/WifiCheckObserver;->o:Landroid/content/Context;

    .line 190
    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 192
    :cond_4
    iget-object p1, p0, Lcom/miui/guardprovider/WifiCheckObserver;->n:Lorg/json/JSONObject;

    .line 195
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 197
    move-result-object p1

    .line 200
    invoke-static {p1}, Lw1/k;->Y(Ljava/lang/String;)V

    .line 201
    new-instance p1, Ljava/lang/StringBuilder;

    .line 204
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    const-string v0, "update wifi result = "

    .line 209
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    iget-object v0, p0, Lcom/miui/guardprovider/WifiCheckObserver;->n:Lorg/json/JSONObject;

    .line 214
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 216
    move-result-object v0

    .line 219
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    move-result-object p1

    .line 226
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    iget-object p1, p0, Lcom/miui/guardprovider/WifiCheckObserver;->n:Lorg/json/JSONObject;

    .line 230
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 232
    move-result p1

    .line 235
    const/4 v0, 0x4

    .line 236
    if-lt p1, v0, :cond_5

    .line 237
    iget-object p1, p0, Lcom/miui/guardprovider/WifiCheckObserver;->o:Landroid/content/Context;

    .line 239
    invoke-static {p1}, Lb5/a;->j(Landroid/content/Context;)Lb5/a;

    .line 241
    move-result-object p1

    .line 244
    invoke-virtual {p1}, Lb5/a;->l()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    goto :goto_2

    .line 248
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 249
    :cond_5
    :goto_2
    return-void

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 254
    :pswitch_data_1
    .packed-switch 0x100
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
    .line 266
.end method

.method public t(LC1/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/guardprovider/WifiCheckObserver;->a:LC1/v;

    .line 2
    return-void
    .line 4
.end method
