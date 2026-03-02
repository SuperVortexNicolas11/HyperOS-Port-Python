.class public final Lcom/miui/antivirus/activity/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/antivirus/activity/a1$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lob/x;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lob/x;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "_progress"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/miui/antivirus/activity/a1;->a:Landroid/content/Context;

    .line 15
    iput-object p2, p0, Lcom/miui/antivirus/activity/a1;->b:Lob/x;

    .line 17
    return-void
    .line 19
.end method

.method public static final synthetic a(Lcom/miui/antivirus/activity/a1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/antivirus/activity/a1;->c()V

    .line 2
    return-void
    .line 5
.end method

.method private final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/antivirus/activity/a1;->a:Landroid/content/Context;

    .line 2
    const-class v1, Landroid/net/wifi/WifiManager;

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 10
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 12
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    .line 16
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->removeNetwork(I)Z

    .line 20
    return-void
    .line 23
.end method


# virtual methods
.method public b(LPa/e;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lcom/miui/antivirus/activity/a1$b;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/miui/antivirus/activity/a1$b;

    .line 7
    iget v1, v0, Lcom/miui/antivirus/activity/a1$b;->e:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/miui/antivirus/activity/a1$b;->e:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/miui/antivirus/activity/a1$b;

    .line 21
    invoke-direct {v0, p0, p1}, Lcom/miui/antivirus/activity/a1$b;-><init>(Lcom/miui/antivirus/activity/a1;LPa/e;)V

    .line 23
    :goto_0
    iget-object p1, v0, Lcom/miui/antivirus/activity/a1$b;->c:Ljava/lang/Object;

    .line 26
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/miui/antivirus/activity/a1$b;->e:I

    .line 32
    const/4 v3, 0x5

    .line 34
    const/4 v4, 0x4

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v2, :cond_6

    .line 39
    if-eq v2, v7, :cond_5

    .line 41
    if-eq v2, v6, :cond_4

    .line 43
    if-eq v2, v5, :cond_3

    .line 45
    if-eq v2, v4, :cond_2

    .line 47
    if-ne v2, v3, :cond_1

    .line 49
    iget-object v1, v0, Lcom/miui/antivirus/activity/a1$b;->b:Ljava/lang/Object;

    .line 51
    check-cast v1, Ljava/lang/String;

    .line 53
    iget-object v0, v0, Lcom/miui/antivirus/activity/a1$b;->a:Ljava/lang/Object;

    .line 55
    check-cast v0, Lcom/miui/antivirus/activity/a1;

    .line 57
    :try_start_0
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto/16 :goto_5

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1

    .line 71
    :cond_2
    iget-object v1, v0, Lcom/miui/antivirus/activity/a1$b;->b:Ljava/lang/Object;

    .line 72
    check-cast v1, Ljava/lang/String;

    .line 74
    iget-object v0, v0, Lcom/miui/antivirus/activity/a1$b;->a:Ljava/lang/Object;

    .line 76
    check-cast v0, Lcom/miui/antivirus/activity/a1;

    .line 78
    :try_start_1
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    goto/16 :goto_4

    .line 83
    :cond_3
    iget-object v1, v0, Lcom/miui/antivirus/activity/a1$b;->b:Ljava/lang/Object;

    .line 85
    check-cast v1, Ljava/lang/String;

    .line 87
    iget-object v0, v0, Lcom/miui/antivirus/activity/a1$b;->a:Ljava/lang/Object;

    .line 89
    check-cast v0, Lcom/miui/antivirus/activity/a1;

    .line 91
    :try_start_2
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 93
    goto/16 :goto_3

    .line 96
    :cond_4
    iget-object v1, v0, Lcom/miui/antivirus/activity/a1$b;->b:Ljava/lang/Object;

    .line 98
    check-cast v1, Ljava/lang/String;

    .line 100
    iget-object v0, v0, Lcom/miui/antivirus/activity/a1$b;->a:Ljava/lang/Object;

    .line 102
    check-cast v0, Lcom/miui/antivirus/activity/a1;

    .line 104
    :try_start_3
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 106
    goto/16 :goto_2

    .line 109
    :cond_5
    iget-object v2, v0, Lcom/miui/antivirus/activity/a1$b;->b:Ljava/lang/Object;

    .line 111
    check-cast v2, Lorg/json/JSONObject;

    .line 113
    iget-object v7, v0, Lcom/miui/antivirus/activity/a1$b;->a:Ljava/lang/Object;

    .line 115
    check-cast v7, Lcom/miui/antivirus/activity/a1;

    .line 117
    :try_start_4
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 119
    goto :goto_1

    .line 122
    :cond_6
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 123
    invoke-static {}, Lw1/k;->y()Z

    .line 126
    move-result p1

    .line 129
    const-string v2, "VirusScanActivity"

    .line 130
    if-eqz p1, :cond_11

    .line 132
    iget-object p1, p0, Lcom/miui/antivirus/activity/a1;->a:Landroid/content/Context;

    .line 134
    invoke-static {p1}, LC1/l;->b(Landroid/content/Context;)Z

    .line 136
    move-result p1

    .line 139
    if-nez p1, :cond_7

    .line 140
    goto/16 :goto_6

    .line 142
    :cond_7
    invoke-static {}, Lw1/k;->n()Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 147
    new-instance v8, Ljava/lang/StringBuilder;

    .line 148
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    const-string v9, "wifi: "

    .line 153
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object v8

    .line 164
    invoke-static {v2, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    move-result v2

    .line 171
    if-nez v2, :cond_10

    .line 172
    :try_start_5
    new-instance v2, Lorg/json/JSONObject;

    .line 174
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 176
    iget-object p1, p0, Lcom/miui/antivirus/activity/a1;->a:Landroid/content/Context;

    .line 179
    const v8, 0x7f121e80    # @string/wifi_item_title_connection 'Wi-Fi connection'

    .line 181
    invoke-static {p1, v8}, Lcom/miui/common/utils/J0;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 184
    move-result-object p1

    .line 187
    iget-object v8, p0, Lcom/miui/antivirus/activity/a1;->b:Lob/x;

    .line 188
    new-instance v9, Lcom/miui/antivirus/activity/v;

    .line 190
    invoke-direct {v9, p1}, Lcom/miui/antivirus/activity/v;-><init>(Ljava/lang/CharSequence;)V

    .line 192
    iput-object p0, v0, Lcom/miui/antivirus/activity/a1$b;->a:Ljava/lang/Object;

    .line 195
    iput-object v2, v0, Lcom/miui/antivirus/activity/a1$b;->b:Ljava/lang/Object;

    .line 197
    iput v7, v0, Lcom/miui/antivirus/activity/a1$b;->e:I

    .line 199
    invoke-interface {v8, v9, v0}, Lob/x;->emit(Ljava/lang/Object;LPa/e;)Ljava/lang/Object;

    .line 201
    move-result-object p1

    .line 204
    if-ne p1, v1, :cond_8

    .line 205
    return-object v1

    .line 207
    :cond_8
    move-object v7, p0

    .line 208
    :goto_1
    iget-object p1, v7, Lcom/miui/antivirus/activity/a1;->a:Landroid/content/Context;

    .line 209
    const v8, 0x7f121e82    # @string/wifi_item_title_encryption 'Wi-Fi isn't encrypted'

    .line 211
    invoke-static {p1, v8}, Lcom/miui/common/utils/J0;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 214
    move-result-object p1

    .line 217
    const-string v8, "wifi_item_encryption"

    .line 218
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 220
    move-result v8

    .line 223
    if-eqz v8, :cond_a

    .line 224
    iget-object v2, v7, Lcom/miui/antivirus/activity/a1;->b:Lob/x;

    .line 226
    new-instance v3, Lcom/miui/antivirus/activity/v;

    .line 228
    invoke-direct {v3, p1}, Lcom/miui/antivirus/activity/v;-><init>(Ljava/lang/CharSequence;)V

    .line 230
    iput-object v7, v0, Lcom/miui/antivirus/activity/a1$b;->a:Ljava/lang/Object;

    .line 233
    iput-object p1, v0, Lcom/miui/antivirus/activity/a1$b;->b:Ljava/lang/Object;

    .line 235
    iput v6, v0, Lcom/miui/antivirus/activity/a1$b;->e:I

    .line 237
    invoke-interface {v2, v3, v0}, Lob/x;->emit(Ljava/lang/Object;LPa/e;)Ljava/lang/Object;

    .line 239
    move-result-object v0

    .line 242
    if-ne v0, v1, :cond_9

    .line 243
    return-object v1

    .line 245
    :cond_9
    move-object v1, p1

    .line 246
    move-object v0, v7

    .line 247
    :goto_2
    new-instance p1, Lcom/miui/antivirus/activity/a1$a;

    .line 248
    invoke-direct {p1, v0, v1}, Lcom/miui/antivirus/activity/a1$a;-><init>(Lcom/miui/antivirus/activity/a1;Ljava/lang/String;)V

    .line 250
    return-object p1

    .line 253
    :cond_a
    iget-object p1, v7, Lcom/miui/antivirus/activity/a1;->a:Landroid/content/Context;

    .line 254
    const v6, 0x7f121e81    # @string/wifi_item_title_dns 'DNS server security'

    .line 256
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 259
    move-result-object p1

    .line 262
    const-string v6, "wifi_item_dns"

    .line 263
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 265
    move-result v6

    .line 268
    if-eqz v6, :cond_c

    .line 269
    iget-object v2, v7, Lcom/miui/antivirus/activity/a1;->b:Lob/x;

    .line 271
    new-instance v3, Lcom/miui/antivirus/activity/v;

    .line 273
    invoke-direct {v3, p1}, Lcom/miui/antivirus/activity/v;-><init>(Ljava/lang/CharSequence;)V

    .line 275
    iput-object v7, v0, Lcom/miui/antivirus/activity/a1$b;->a:Ljava/lang/Object;

    .line 278
    iput-object p1, v0, Lcom/miui/antivirus/activity/a1$b;->b:Ljava/lang/Object;

    .line 280
    iput v5, v0, Lcom/miui/antivirus/activity/a1$b;->e:I

    .line 282
    invoke-interface {v2, v3, v0}, Lob/x;->emit(Ljava/lang/Object;LPa/e;)Ljava/lang/Object;

    .line 284
    move-result-object v0

    .line 287
    if-ne v0, v1, :cond_b

    .line 288
    return-object v1

    .line 290
    :cond_b
    move-object v1, p1

    .line 291
    move-object v0, v7

    .line 292
    :goto_3
    new-instance p1, Lcom/miui/antivirus/activity/a1$a;

    .line 293
    invoke-direct {p1, v0, v1}, Lcom/miui/antivirus/activity/a1$a;-><init>(Lcom/miui/antivirus/activity/a1;Ljava/lang/String;)V

    .line 295
    return-object p1

    .line 298
    :cond_c
    iget-object p1, v7, Lcom/miui/antivirus/activity/a1;->a:Landroid/content/Context;

    .line 299
    const v5, 0x7f121e83    # @string/wifi_item_title_fake 'Detect fake Wi-Fi'

    .line 301
    invoke-static {p1, v5}, Lcom/miui/common/utils/J0;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 304
    move-result-object p1

    .line 307
    const-string v5, "wifi_item_fake"

    .line 308
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 310
    move-result v5

    .line 313
    if-eqz v5, :cond_e

    .line 314
    iget-object v2, v7, Lcom/miui/antivirus/activity/a1;->b:Lob/x;

    .line 316
    new-instance v3, Lcom/miui/antivirus/activity/v;

    .line 318
    invoke-direct {v3, p1}, Lcom/miui/antivirus/activity/v;-><init>(Ljava/lang/CharSequence;)V

    .line 320
    iput-object v7, v0, Lcom/miui/antivirus/activity/a1$b;->a:Ljava/lang/Object;

    .line 323
    iput-object p1, v0, Lcom/miui/antivirus/activity/a1$b;->b:Ljava/lang/Object;

    .line 325
    iput v4, v0, Lcom/miui/antivirus/activity/a1$b;->e:I

    .line 327
    invoke-interface {v2, v3, v0}, Lob/x;->emit(Ljava/lang/Object;LPa/e;)Ljava/lang/Object;

    .line 329
    move-result-object v0

    .line 332
    if-ne v0, v1, :cond_d

    .line 333
    return-object v1

    .line 335
    :cond_d
    move-object v1, p1

    .line 336
    move-object v0, v7

    .line 337
    :goto_4
    new-instance p1, Lcom/miui/antivirus/activity/a1$a;

    .line 338
    invoke-direct {p1, v0, v1}, Lcom/miui/antivirus/activity/a1$a;-><init>(Lcom/miui/antivirus/activity/a1;Ljava/lang/String;)V

    .line 340
    return-object p1

    .line 343
    :cond_e
    iget-object p1, v7, Lcom/miui/antivirus/activity/a1;->a:Landroid/content/Context;

    .line 344
    const v4, 0x7f121e7f    # @string/wifi_item_title_arp_attack 'ARP attacks'

    .line 346
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 349
    move-result-object p1

    .line 352
    const-string v4, "wifi_item_arp"

    .line 353
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 355
    move-result v2

    .line 358
    if-eqz v2, :cond_10

    .line 359
    iget-object v2, v7, Lcom/miui/antivirus/activity/a1;->b:Lob/x;

    .line 361
    new-instance v4, Lcom/miui/antivirus/activity/v;

    .line 363
    invoke-direct {v4, p1}, Lcom/miui/antivirus/activity/v;-><init>(Ljava/lang/CharSequence;)V

    .line 365
    iput-object v7, v0, Lcom/miui/antivirus/activity/a1$b;->a:Ljava/lang/Object;

    .line 368
    iput-object p1, v0, Lcom/miui/antivirus/activity/a1$b;->b:Ljava/lang/Object;

    .line 370
    iput v3, v0, Lcom/miui/antivirus/activity/a1$b;->e:I

    .line 372
    invoke-interface {v2, v4, v0}, Lob/x;->emit(Ljava/lang/Object;LPa/e;)Ljava/lang/Object;

    .line 374
    move-result-object v0

    .line 377
    if-ne v0, v1, :cond_f

    .line 378
    return-object v1

    .line 380
    :cond_f
    move-object v1, p1

    .line 381
    move-object v0, v7

    .line 382
    :goto_5
    new-instance p1, Lcom/miui/antivirus/activity/a1$a;

    .line 383
    invoke-direct {p1, v0, v1}, Lcom/miui/antivirus/activity/a1$a;-><init>(Lcom/miui/antivirus/activity/a1;Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 385
    return-object p1

    .line 388
    :catch_0
    :cond_10
    sget-object p1, Lcom/miui/antivirus/activity/e$a;->a:Lcom/miui/antivirus/activity/e$a;

    .line 389
    return-object p1

    .line 391
    :cond_11
    :goto_6
    const-string p1, "WiFi check was skipped."

    .line 392
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 394
    sget-object p1, Lcom/miui/antivirus/activity/e$b;->a:Lcom/miui/antivirus/activity/e$b;

    .line 397
    return-object p1
    .line 399
.end method
