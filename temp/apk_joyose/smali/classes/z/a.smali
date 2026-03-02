.class public abstract Lz/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/xiaomi/onetrack/OneTrack;

.field private static b:Lcom/ot/pubsub/PubSubTrack;

.field private static c:Lcom/xiaomi/onetrack/OneTrack;


# direct methods
.method public static a()Z
    .locals 2

    .line 1
    const-string v0, "persist.sys.sc_allow_conn"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, La1/f;->c(Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 5
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    invoke-static {}, Lcom/xiaomi/joyose/utils/Utils;->B()Z

    .line 15
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    return v1
    .line 23
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;)V
    .locals 0

    .line 1
    sget-object p0, Lz/a;->b:Lcom/ot/pubsub/PubSubTrack;

    .line 2
    if-nez p0, :cond_0

    .line 4
    invoke-static {p3}, Lz/a;->c(Landroid/content/Context;)V

    .line 6
    :cond_0
    sget-object p0, Lz/a;->b:Lcom/ot/pubsub/PubSubTrack;

    .line 9
    new-instance p3, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string p1, "row"

    .line 19
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 27
    const-string p3, "mqs_game"

    .line 28
    invoke-virtual {p0, p3, p1, p2}, Lcom/ot/pubsub/PubSubTrack;->track(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    return-void
    .line 33
.end method

.method public static c(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lmiui/os/Build;->getRegion()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 10
    const-string v2, "RU"

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lcom/ot/pubsub/Configuration$Builder;

    .line 19
    invoke-direct {v0}, Lcom/ot/pubsub/Configuration$Builder;-><init>()V

    .line 21
    const-string v2, "31000000959"

    .line 24
    invoke-virtual {v0, v2}, Lcom/ot/pubsub/Configuration$Builder;->setAppId(Ljava/lang/String;)Lcom/ot/pubsub/Configuration$Builder;

    .line 26
    move-result-object v0

    .line 29
    const-string v2, "com.xiaomi.joyose"

    .line 30
    invoke-virtual {v0, v2}, Lcom/ot/pubsub/Configuration$Builder;->setChannel(Ljava/lang/String;)Lcom/ot/pubsub/Configuration$Builder;

    .line 32
    move-result-object v0

    .line 35
    const-string v2, "mi-joyose"

    .line 36
    invoke-virtual {v0, v2}, Lcom/ot/pubsub/Configuration$Builder;->setProjectId(Ljava/lang/String;)Lcom/ot/pubsub/Configuration$Builder;

    .line 38
    move-result-object v0

    .line 41
    const-string v2, "3c02a849e72f9c9b8fdc24340a2ac45e9078d68a"

    .line 42
    invoke-virtual {v0, v2}, Lcom/ot/pubsub/Configuration$Builder;->setPrivateKeyId(Ljava/lang/String;)Lcom/ot/pubsub/Configuration$Builder;

    .line 44
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/ot/pubsub/Configuration$Builder;->build()Lcom/ot/pubsub/Configuration;

    .line 48
    move-result-object v0

    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    move-result-object p0

    .line 55
    invoke-static {p0, v0}, Lcom/ot/pubsub/PubSubTrack;->createInstance(Landroid/content/Context;Lcom/ot/pubsub/Configuration;)Lcom/ot/pubsub/PubSubTrack;

    .line 56
    move-result-object p0

    .line 59
    sput-object p0, Lz/a;->b:Lcom/ot/pubsub/PubSubTrack;

    .line 60
    invoke-static {}, Lz/a;->a()Z

    .line 62
    move-result p0

    .line 65
    invoke-static {p0}, Lcom/ot/pubsub/PubSubTrack;->setDisable(Z)V

    .line 66
    invoke-static {v1}, Lcom/ot/pubsub/PubSubTrack;->setDebugMode(Z)V

    .line 69
    return-void

    .line 72
    :cond_0
    new-instance v0, Lcom/xiaomi/onetrack/Configuration$Builder;

    .line 73
    invoke-direct {v0}, Lcom/xiaomi/onetrack/Configuration$Builder;-><init>()V

    .line 75
    const-string v2, "31000000011"

    .line 78
    invoke-virtual {v0, v2}, Lcom/xiaomi/onetrack/Configuration$Builder;->setAppId(Ljava/lang/String;)Lcom/xiaomi/onetrack/Configuration$Builder;

    .line 80
    move-result-object v0

    .line 83
    const-string v2, "xiaomi"

    .line 84
    invoke-virtual {v0, v2}, Lcom/xiaomi/onetrack/Configuration$Builder;->setChannel(Ljava/lang/String;)Lcom/xiaomi/onetrack/Configuration$Builder;

    .line 86
    move-result-object v0

    .line 89
    sget-object v2, Lcom/xiaomi/onetrack/OneTrack$Mode;->APP:Lcom/xiaomi/onetrack/OneTrack$Mode;

    .line 90
    invoke-virtual {v0, v2}, Lcom/xiaomi/onetrack/Configuration$Builder;->setMode(Lcom/xiaomi/onetrack/OneTrack$Mode;)Lcom/xiaomi/onetrack/Configuration$Builder;

    .line 92
    move-result-object v0

    .line 95
    const/4 v2, 0x1

    .line 96
    invoke-virtual {v0, v2}, Lcom/xiaomi/onetrack/Configuration$Builder;->setExceptionCatcherEnable(Z)Lcom/xiaomi/onetrack/Configuration$Builder;

    .line 97
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/xiaomi/onetrack/Configuration$Builder;->build()Lcom/xiaomi/onetrack/Configuration;

    .line 101
    move-result-object v0

    .line 104
    invoke-static {p0, v0}, Lcom/xiaomi/onetrack/OneTrack;->createInstance(Landroid/content/Context;Lcom/xiaomi/onetrack/Configuration;)Lcom/xiaomi/onetrack/OneTrack;

    .line 105
    move-result-object p0

    .line 108
    sput-object p0, Lz/a;->a:Lcom/xiaomi/onetrack/OneTrack;

    .line 109
    invoke-static {v1}, Lcom/xiaomi/onetrack/OneTrack;->setDebugMode(Z)V

    .line 111
    return-void
    .line 114
.end method

.method public static d(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaomi/onetrack/Configuration$Builder;

    .line 2
    invoke-direct {v0}, Lcom/xiaomi/onetrack/Configuration$Builder;-><init>()V

    .line 4
    const-string v1, "31000000560"

    .line 7
    invoke-virtual {v0, v1}, Lcom/xiaomi/onetrack/Configuration$Builder;->setAppId(Ljava/lang/String;)Lcom/xiaomi/onetrack/Configuration$Builder;

    .line 9
    move-result-object v0

    .line 12
    const-string v1, "xiaomi"

    .line 13
    invoke-virtual {v0, v1}, Lcom/xiaomi/onetrack/Configuration$Builder;->setChannel(Ljava/lang/String;)Lcom/xiaomi/onetrack/Configuration$Builder;

    .line 15
    move-result-object v0

    .line 18
    sget-object v1, Lcom/xiaomi/onetrack/OneTrack$Mode;->APP:Lcom/xiaomi/onetrack/OneTrack$Mode;

    .line 19
    invoke-virtual {v0, v1}, Lcom/xiaomi/onetrack/Configuration$Builder;->setMode(Lcom/xiaomi/onetrack/OneTrack$Mode;)Lcom/xiaomi/onetrack/Configuration$Builder;

    .line 21
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Lcom/xiaomi/onetrack/Configuration$Builder;->setExceptionCatcherEnable(Z)Lcom/xiaomi/onetrack/Configuration$Builder;

    .line 26
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/xiaomi/onetrack/Configuration$Builder;->build()Lcom/xiaomi/onetrack/Configuration;

    .line 30
    move-result-object v0

    .line 33
    invoke-static {p0, v0}, Lcom/xiaomi/onetrack/OneTrack;->createInstance(Landroid/content/Context;Lcom/xiaomi/onetrack/Configuration;)Lcom/xiaomi/onetrack/OneTrack;

    .line 34
    move-result-object p0

    .line 37
    sput-object p0, Lz/a;->c:Lcom/xiaomi/onetrack/OneTrack;

    .line 38
    const/4 p0, 0x0

    .line 40
    invoke-static {p0}, Lcom/xiaomi/onetrack/OneTrack;->setDebugMode(Z)V

    .line 41
    return-void
    .line 44
.end method

.method public static e(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    sget-object v0, Lz/a;->a:Lcom/xiaomi/onetrack/OneTrack;

    .line 2
    invoke-virtual {v0, p0, p1}, Lcom/xiaomi/onetrack/OneTrack;->track(Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    return-void
    .line 7
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    sget-object v0, Lz/a;->c:Lcom/xiaomi/onetrack/OneTrack;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {p0}, Lz/a;->d(Landroid/content/Context;)V

    .line 6
    :cond_0
    sget-object p0, Lz/a;->c:Lcom/xiaomi/onetrack/OneTrack;

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/onetrack/OneTrack;->track(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    return-void
    .line 14
.end method
