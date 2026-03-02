.class public Lcom/ot/pubsub/util/l;
.super Ljava/lang/Object;


# direct methods
.method public static a()Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ot/pubsub/util/b;->c()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    :try_start_0
    const-string v1, "connectivity"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 13
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 14
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 16
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 22
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return v0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v2, "isNetworkConnected exception: "

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 48
    const-string v1, "NetworkUtil"

    .line 49
    invoke-static {v1, v0}, Lcom/ot/pubsub/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 54
    return v0
    .line 55
.end method

.method public static b(Landroid/content/Context;)Lcom/ot/pubsub/PubSubTrack$NetType;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "connectivity"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 8
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 10
    move-result-object p0

    .line 13
    if-eqz p0, :cond_3

    .line 14
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 16
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 23
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    sget-object p0, Lcom/ot/pubsub/PubSubTrack$NetType;->g:Lcom/ot/pubsub/PubSubTrack$NetType;

    .line 30
    return-object p0

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 33
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 39
    move-result p0

    .line 42
    packed-switch p0, :pswitch_data_0

    .line 43
    sget-object p0, Lcom/ot/pubsub/PubSubTrack$NetType;->i:Lcom/ot/pubsub/PubSubTrack$NetType;

    .line 46
    return-object p0

    .line 48
    :pswitch_0
    sget-object p0, Lcom/ot/pubsub/PubSubTrack$NetType;->f:Lcom/ot/pubsub/PubSubTrack$NetType;

    .line 49
    return-object p0

    .line 51
    :pswitch_1
    sget-object p0, Lcom/ot/pubsub/PubSubTrack$NetType;->e:Lcom/ot/pubsub/PubSubTrack$NetType;

    .line 52
    return-object p0

    .line 54
    :pswitch_2
    sget-object p0, Lcom/ot/pubsub/PubSubTrack$NetType;->d:Lcom/ot/pubsub/PubSubTrack$NetType;

    .line 55
    return-object p0

    .line 57
    :pswitch_3
    sget-object p0, Lcom/ot/pubsub/PubSubTrack$NetType;->c:Lcom/ot/pubsub/PubSubTrack$NetType;

    .line 58
    return-object p0

    .line 60
    :cond_2
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 61
    move-result p0

    .line 64
    const/16 v0, 0x9

    .line 65
    if-ne p0, v0, :cond_4

    .line 67
    sget-object p0, Lcom/ot/pubsub/PubSubTrack$NetType;->h:Lcom/ot/pubsub/PubSubTrack$NetType;

    .line 69
    return-object p0

    .line 71
    :cond_3
    :goto_0
    sget-object p0, Lcom/ot/pubsub/PubSubTrack$NetType;->b:Lcom/ot/pubsub/PubSubTrack$NetType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    return-object p0

    .line 74
    :catch_0
    move-exception p0

    .line 75
    const-string v0, "NetworkUtil"

    .line 76
    const-string v1, "getNetworkState error"

    .line 78
    invoke-static {v0, v1, p0}, Lcom/ot/pubsub/util/k;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    :cond_4
    sget-object p0, Lcom/ot/pubsub/PubSubTrack$NetType;->i:Lcom/ot/pubsub/PubSubTrack$NetType;

    .line 83
    return-object p0

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 86
.end method
