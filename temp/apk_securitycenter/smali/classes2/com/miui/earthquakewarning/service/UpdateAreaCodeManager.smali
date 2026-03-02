.class public Lcom/miui/earthquakewarning/service/UpdateAreaCodeManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "UpdateAreaCodeManager"

.field public static final UPLOAD_TOPIC_INTERVAL:J = 0x1499700L

.field private static volatile instance:Lcom/miui/earthquakewarning/service/UpdateAreaCodeManager;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static getInstance()Lcom/miui/earthquakewarning/service/UpdateAreaCodeManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/earthquakewarning/service/UpdateAreaCodeManager;->instance:Lcom/miui/earthquakewarning/service/UpdateAreaCodeManager;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/miui/earthquakewarning/service/UpdateAreaCodeManager;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/miui/earthquakewarning/service/UpdateAreaCodeManager;->instance:Lcom/miui/earthquakewarning/service/UpdateAreaCodeManager;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lcom/miui/earthquakewarning/service/UpdateAreaCodeManager;

    .line 13
    invoke-direct {v1}, Lcom/miui/earthquakewarning/service/UpdateAreaCodeManager;-><init>()V

    .line 15
    sput-object v1, Lcom/miui/earthquakewarning/service/UpdateAreaCodeManager;->instance:Lcom/miui/earthquakewarning/service/UpdateAreaCodeManager;

    .line 18
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/miui/earthquakewarning/service/UpdateAreaCodeManager;->instance:Lcom/miui/earthquakewarning/service/UpdateAreaCodeManager;

    .line 27
    return-object v0
    .line 29
.end method


# virtual methods
.method public uploadSettings(Landroid/content/Context;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/miui/earthquakewarning/utils/Utils;->isEarthquakeWarningOpen()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/miui/earthquakewarning/service/UpdateAreaCodeManager$1;

    .line 9
    invoke-direct {v0, p0}, Lcom/miui/earthquakewarning/service/UpdateAreaCodeManager$1;-><init>(Lcom/miui/earthquakewarning/service/UpdateAreaCodeManager;)V

    .line 11
    invoke-static {p1, v0}, Lcom/miui/earthquakewarning/utils/LocationUtils;->getAdminAreaLocation3(Landroid/content/Context;Lcom/miui/earthquakewarning/utils/LocationUtils$AreaResultListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    const-string v0, "UpdateAreaCodeManager"

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 24
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :goto_0
    return-void
    .line 28
.end method
