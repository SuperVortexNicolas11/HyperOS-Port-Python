.class public Ly/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/a$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ly/a$a;

.field private static d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    sput-object v0, Ly/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    sput-object v0, Ly/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    new-instance v0, Ly/a$a;

    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v1, v2}, Ly/a$a;-><init>(Landroid/os/Looper;Ly/b;)V

    .line 24
    sput-object v0, Ly/a;->c:Ly/a$a;

    .line 27
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 31
    sput-object v0, Ly/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    return-void
    .line 36
.end method

.method static synthetic a()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    sget-object v0, Ly/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    return-object v0
    .line 4
.end method

.method private static b(Lorg/json/JSONArray;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 8

    .line 1
    const-string v0, "event"

    .line 2
    const-string v1, "status"

    .line 4
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-eqz p1, :cond_5

    .line 8
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 10
    move-result v4

    .line 13
    if-ge v3, v4, :cond_5

    .line 14
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 16
    move-result-object v4

    .line 19
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v5

    .line 23
    move v6, v2

    .line 24
    :goto_1
    if-eqz p0, :cond_1

    .line 25
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 27
    move-result v7

    .line 30
    if-ge v6, v7, :cond_1

    .line 31
    invoke-virtual {p0, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 33
    move-result-object v7

    .line 36
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v7

    .line 40
    invoke-static {v5, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 41
    move-result v7

    .line 44
    if-eqz v7, :cond_0

    .line 45
    invoke-virtual {p0, v6}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    .line 47
    goto :goto_2

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_3

    .line 52
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 53
    goto :goto_1

    .line 55
    :cond_1
    :goto_2
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 56
    move-result v5

    .line 59
    if-eqz v5, :cond_2

    .line 60
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 62
    move-result v5

    .line 65
    if-eqz v5, :cond_4

    .line 66
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v5

    .line 71
    const-string v6, "deleted"

    .line 72
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 74
    move-result v5

    .line 77
    if-nez v5, :cond_4

    .line 78
    :cond_2
    if-nez p0, :cond_3

    .line 80
    new-instance v5, Lorg/json/JSONArray;

    .line 82
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 84
    move-object p0, v5

    .line 87
    :cond_3
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 91
    goto :goto_0

    .line 93
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    const-string v1, "mergeEventsElement error:"

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 107
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 114
    const-string v0, "AppConfigUpdater"

    .line 115
    invoke-static {v0, p1}, Lcom/ot/pubsub/util/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_5
    return-object p0
    .line 120
.end method

.method private static c(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Ly/g;->e()Ly/g;

    .line 3
    move-result-object v1

    .line 6
    invoke-virtual {v1, p0}, Ly/g;->r(Ljava/lang/String;)Ly/j;

    .line 7
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    const-string v1, "events"

    .line 11
    if-eqz p0, :cond_0

    .line 13
    :try_start_1
    iget-object p0, p0, Ly/j;->e:Lorg/json/JSONObject;

    .line 15
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move-object p0, v0

    .line 24
    :goto_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 25
    move-result-object v2

    .line 28
    invoke-static {p0, v2}, Ly/a;->b(Lorg/json/JSONArray;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 29
    move-result-object p0

    .line 32
    invoke-virtual {p1, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    return-object p1

    .line 36
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v1, "mergeConfig: "

    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 50
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 57
    const-string p1, "AppConfigUpdater"

    .line 58
    invoke-static {p1, p0}, Lcom/ot/pubsub/util/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    return-object v0
    .line 63
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ly/b;

    .line 2
    invoke-direct {v0, p0}, Ly/b;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lcom/ot/pubsub/util/e;->a(Ljava/lang/Runnable;)V

    .line 7
    return-void
    .line 10
.end method

.method public static e(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 9
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    const-string p0, "code"

    .line 14
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 16
    move-result p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    invoke-static {p1}, Ly/a;->r(Ljava/util/List;)V

    .line 22
    const-string p0, "data"

    .line 25
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 27
    move-result-object p0

    .line 30
    const-string v0, "apps"

    .line 31
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33
    move-result-object p0

    .line 36
    invoke-static {p0, p1}, Ly/a;->j(Lorg/json/JSONArray;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-void

    .line 40
    :catch_0
    move-exception p0

    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string v0, "saveAppCloudData: "

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 62
    const-string p1, "AppConfigUpdater"

    .line 63
    invoke-static {p1, p0}, Lcom/ot/pubsub/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_1
    :goto_0
    return-void
    .line 68
.end method

.method private static f(Ljava/lang/String;Lorg/json/JSONObject;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-string v0, "version"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 8
    move-result v0

    .line 11
    :goto_0
    invoke-static {}, Ly/g;->e()Ly/g;

    .line 12
    move-result-object v1

    .line 15
    invoke-virtual {v1, p0}, Ly/g;->q(Ljava/lang/String;)I

    .line 16
    move-result p0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v2, "local version: "

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v2, ", server version: "

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 44
    const-string v2, "AppConfigUpdater"

    .line 45
    invoke-static {v2, v1}, Lcom/ot/pubsub/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    if-lez p0, :cond_1

    .line 50
    if-gt v0, p0, :cond_1

    .line 52
    invoke-static {p1, p2, p3}, Ly/a;->k(Lorg/json/JSONObject;J)V

    .line 54
    return-void

    .line 57
    :cond_1
    if-eqz p1, :cond_2

    .line 58
    const-string p0, "type"

    .line 60
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 62
    move-result p0

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 p0, -0x1

    .line 67
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    const-string v3, "type: "

    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 84
    invoke-static {v2, v1}, Lcom/ot/pubsub/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    if-eqz p0, :cond_5

    .line 88
    const/4 v1, 0x1

    .line 90
    if-ne p0, v1, :cond_3

    .line 91
    goto :goto_2

    .line 93
    :cond_3
    const/4 v0, 0x2

    .line 94
    if-ne p0, v0, :cond_4

    .line 95
    invoke-static {p1, p2, p3}, Ly/a;->p(Lorg/json/JSONObject;J)V

    .line 97
    return-void

    .line 100
    :cond_4
    const-string p0, "handleData do nothing!"

    .line 101
    invoke-static {v2, p0}, Lcom/ot/pubsub/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    return-void

    .line 106
    :cond_5
    :goto_2
    invoke-static {p1, p2, p3, v0}, Ly/a;->l(Lorg/json/JSONObject;JI)V

    .line 107
    return-void
    .line 110
.end method

.method static synthetic g(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ly/a;->o(Ljava/util/List;)V

    .line 2
    return-void
    .line 5
.end method

.method private static h(Ljava/util/List;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    new-instance v2, Ly/j;

    .line 14
    invoke-direct {v2}, Ly/j;-><init>()V

    .line 16
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 22
    check-cast v3, Ljava/lang/String;

    .line 23
    iput-object v3, v2, Ly/j;->a:Ljava/lang/String;

    .line 25
    const-wide/16 v3, 0x64

    .line 27
    iput-wide v3, v2, Ly/j;->b:J

    .line 29
    iput-wide p1, v2, Ly/j;->c:J

    .line 31
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {}, Ly/g;->e()Ly/g;

    .line 39
    move-result-object p0

    .line 42
    invoke-virtual {p0, v0}, Ly/g;->f(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-void

    .line 46
    :catch_0
    move-exception p0

    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string p2, "handleError"

    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 61
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 68
    const-string p1, "AppConfigUpdater"

    .line 69
    invoke-static {p1, p0}, Lcom/ot/pubsub/util/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    return-void
    .line 74
.end method

.method private static i(Ljava/util/List;JLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    move-result v0

    .line 5
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    invoke-interface {p0, p3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 12
    invoke-static {p0, p1, p2}, Ly/a;->h(Ljava/util/List;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-void

    .line 18
    :catch_0
    move-exception p0

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string p2, "handleInvalidAppIds error:"

    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 33
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 40
    const-string p1, "AppConfigUpdater"

    .line 41
    invoke-static {p1, p0}, Lcom/ot/pubsub/util/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_0
    return-void
    .line 46
.end method

.method private static j(Lorg/json/JSONArray;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "updateDataToDb start"

    .line 2
    const-string v1, "AppConfigUpdater"

    .line 4
    invoke-static {v1, v0}, Lcom/ot/pubsub/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v2

    .line 12
    const-wide/32 v4, 0x5265c00

    .line 13
    add-long/2addr v2, v4

    .line 16
    new-instance v0, Ljava/util/Random;

    .line 17
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 19
    const v4, 0x5265c00

    .line 22
    invoke-virtual {v0, v4}, Ljava/util/Random;->nextInt(I)I

    .line 25
    move-result v0

    .line 28
    int-to-long v4, v0

    .line 29
    add-long/2addr v2, v4

    .line 30
    if-eqz p0, :cond_3

    .line 31
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 33
    move-result v0

    .line 36
    if-lez v0, :cond_3

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    const/4 v4, 0x0

    .line 44
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 45
    move-result v5

    .line 48
    if-ge v4, v5, :cond_2

    .line 49
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 51
    move-result-object v5

    .line 54
    if-nez v5, :cond_0

    .line 55
    const-string v6, ""

    .line 57
    goto :goto_1

    .line 59
    :cond_0
    const-string v6, "appId"

    .line 60
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v6

    .line 65
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const-string v8, "appId: "

    .line 71
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v7

    .line 82
    invoke-static {v1, v7}, Lcom/ot/pubsub/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    move-result v7

    .line 89
    if-nez v7, :cond_1

    .line 90
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    invoke-static {v6, v5, v2, v3}, Ly/a;->f(Ljava/lang/String;Lorg/json/JSONObject;J)V

    .line 95
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 98
    goto :goto_0

    .line 100
    :cond_2
    invoke-static {p1, v2, v3, v0}, Ly/a;->i(Ljava/util/List;JLjava/util/List;)V

    .line 101
    return-void

    .line 104
    :cond_3
    invoke-static {p1, v2, v3}, Ly/a;->h(Ljava/util/List;J)V

    .line 105
    return-void
    .line 108
.end method

.method private static k(Lorg/json/JSONObject;J)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    if-eqz p0, :cond_0

    .line 7
    new-instance v1, Ly/j;

    .line 9
    invoke-direct {v1}, Ly/j;-><init>()V

    .line 11
    const-string v2, "appId"

    .line 14
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 19
    iput-object p0, v1, Ly/j;->a:Ljava/lang/String;

    .line 20
    iput-wide p1, v1, Ly/j;->c:J

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    invoke-static {}, Ly/g;->e()Ly/g;

    .line 33
    move-result-object p0

    .line 36
    invoke-virtual {p0, v0}, Ly/g;->f(Ljava/util/ArrayList;)V

    .line 37
    return-void

    .line 40
    :cond_1
    const-string p0, "AppConfigUpdater"

    .line 41
    const-string p1, "updateMinVersionData no timestamp can be updated!"

    .line 43
    invoke-static {p0, p1}, Lcom/ot/pubsub/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    return-void
    .line 48
.end method

.method private static l(Lorg/json/JSONObject;JI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance p3, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    if-eqz p0, :cond_1

    .line 7
    new-instance v0, Ly/j;

    .line 9
    invoke-direct {v0}, Ly/j;-><init>()V

    .line 11
    const-string v1, "hash"

    .line 14
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 19
    iput-object v1, v0, Ly/j;->d:Ljava/lang/String;

    .line 20
    const-string v1, "appId"

    .line 22
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 27
    iput-object v1, v0, Ly/j;->a:Ljava/lang/String;

    .line 28
    invoke-static {p0}, Ly/a;->m(Lorg/json/JSONObject;)I

    .line 30
    move-result v1

    .line 33
    int-to-long v1, v1

    .line 34
    iput-wide v1, v0, Ly/j;->b:J

    .line 35
    iput-wide p1, v0, Ly/j;->c:J

    .line 37
    const-string p1, "events"

    .line 39
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 41
    move-result p2

    .line 44
    if-nez p2, :cond_0

    .line 45
    invoke-static {}, Ly/g;->e()Ly/g;

    .line 47
    move-result-object p2

    .line 50
    iget-object v1, v0, Ly/j;->a:Ljava/lang/String;

    .line 51
    invoke-virtual {p2, v1}, Ly/g;->r(Ljava/lang/String;)Ly/j;

    .line 53
    move-result-object p2

    .line 56
    if-eqz p2, :cond_0

    .line 57
    iget-object v1, p2, Ly/j;->e:Lorg/json/JSONObject;

    .line 59
    if-eqz v1, :cond_0

    .line 61
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 63
    move-result-object v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    iget-object p2, p2, Ly/j;->e:Lorg/json/JSONObject;

    .line 69
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 71
    move-result-object p2

    .line 74
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    :cond_0
    iput-object p0, v0, Ly/j;->e:Lorg/json/JSONObject;

    .line 78
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 83
    move-result p0

    .line 86
    if-nez p0, :cond_2

    .line 87
    invoke-static {}, Ly/g;->e()Ly/g;

    .line 89
    move-result-object p0

    .line 92
    invoke-virtual {p0, p3}, Ly/g;->f(Ljava/util/ArrayList;)V

    .line 93
    return-void

    .line 96
    :cond_2
    const-string p0, "AppConfigUpdater"

    .line 97
    const-string p1, "handleFullOrNoNewData no configuration can be updated!"

    .line 99
    invoke-static {p0, p1}, Lcom/ot/pubsub/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    return-void
    .line 104
.end method

.method private static m(Lorg/json/JSONObject;)I
    .locals 3

    .line 1
    const/16 v0, 0x64

    .line 2
    :try_start_0
    const-string v1, "sample"

    .line 4
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 6
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    if-ltz p0, :cond_1

    .line 10
    if-le p0, v0, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    return p0

    .line 15
    :cond_1
    :goto_0
    return v0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v2, "getCommonSample Exception:"

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 38
    const-string v1, "AppConfigUpdater"

    .line 39
    invoke-static {v1, p0}, Lcom/ot/pubsub/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    return v0
    .line 44
.end method

.method public static n(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ly/a;->s(Ljava/lang/String;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-static {v0}, Ly/a;->o(Ljava/util/List;)V

    .line 16
    return-void

    .line 19
    :cond_0
    const-string p0, "AppConfigUpdater"

    .line 20
    const-string v0, "AppConfigUpdater Does not meet prerequisites for request"

    .line 22
    invoke-static {p0, v0}, Lcom/ot/pubsub/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    return-void
    .line 27
.end method

.method private static o(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "pullCloudData start, appIds: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    const-string v1, "AppConfigUpdater"

    .line 23
    invoke-static {v1, v0}, Lcom/ot/pubsub/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {v1}, Lcom/ot/pubsub/util/m;->i(Ljava/lang/String;)Z

    .line 28
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    goto/16 :goto_2

    .line 34
    :cond_0
    sget-object v0, Ly/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 40
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    new-instance v0, Ljava/util/HashMap;

    .line 46
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 48
    :try_start_0
    invoke-static {}, Lcom/ot/pubsub/util/b;->c()Landroid/content/Context;

    .line 51
    move-result-object v4

    .line 54
    const-string v5, "oa"

    .line 55
    invoke-static {}, Lj0/a;->a()Lj0/a;

    .line 57
    move-result-object v6

    .line 60
    invoke-virtual {v6, v4}, Lj0/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 61
    move-result-object v4

    .line 64
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const-string v4, "ov"

    .line 68
    invoke-static {}, Lcom/ot/pubsub/util/m;->j()Ljava/lang/String;

    .line 70
    move-result-object v5

    .line 73
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const-string v4, "ob"

    .line 77
    invoke-static {}, Lcom/ot/pubsub/util/m;->h()Ljava/lang/String;

    .line 79
    move-result-object v5

    .line 82
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    const-string v4, "ii"

    .line 86
    invoke-static {}, Lcom/ot/pubsub/util/m;->n()Z

    .line 88
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    const-string v6, "1"

    .line 92
    if-eqz v5, :cond_1

    .line 94
    move-object v5, v6

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    :try_start_1
    const-string v5, "0"

    .line 98
    :goto_0
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const-string v4, "sv"

    .line 103
    const-string v5, "2.0.0"

    .line 105
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    const-string v4, "appVer"

    .line 110
    invoke-static {}, Lcom/ot/pubsub/util/b;->d()Ljava/lang/String;

    .line 112
    move-result-object v5

    .line 115
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    const-string v4, "av"

    .line 119
    invoke-static {}, Lcom/ot/pubsub/util/m;->k()Ljava/lang/String;

    .line 121
    move-result-object v5

    .line 124
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    const-string v4, "ml"

    .line 128
    invoke-static {}, Lcom/ot/pubsub/util/DeviceUtil;->f()Ljava/lang/String;

    .line 130
    move-result-object v5

    .line 133
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    const-string v4, "re"

    .line 137
    invoke-static {}, Lcom/ot/pubsub/util/m;->o()Ljava/lang/String;

    .line 139
    move-result-object v5

    .line 142
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    const-string v4, "ail"

    .line 146
    invoke-static {p0}, Ly/a;->q(Ljava/util/List;)Ljava/lang/String;

    .line 148
    move-result-object v5

    .line 151
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    const-string v4, "sender"

    .line 155
    invoke-static {}, Lcom/ot/pubsub/util/b;->e()Ljava/lang/String;

    .line 157
    move-result-object v5

    .line 160
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    const-string v4, "platform"

    .line 164
    const-string v5, "Android"

    .line 166
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    const-string v4, "supTip"

    .line 171
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    invoke-static {}, Ld0/l;->a()Ld0/l;

    .line 176
    move-result-object v4

    .line 179
    invoke-virtual {v4}, Ld0/l;->h()Ljava/lang/String;

    .line 180
    move-result-object v4

    .line 183
    new-instance v5, Ljava/lang/StringBuilder;

    .line 184
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    const-string v6, "pullData:"

    .line 189
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object v5

    .line 200
    invoke-static {v1, v5}, Lcom/ot/pubsub/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    invoke-static {v4, v0, v3}, Lg0/a;->d(Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 207
    new-instance v3, Ljava/lang/StringBuilder;

    .line 208
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    const-string v4, "response:"

    .line 213
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    move-result-object v3

    .line 224
    invoke-static {v1, v3}, Lcom/ot/pubsub/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    invoke-static {v0, p0}, Ly/a;->e(Ljava/lang/String;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    sget-object p0, Ly/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 231
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 233
    return-void

    .line 236
    :catchall_0
    move-exception p0

    .line 237
    goto :goto_1

    .line 238
    :catch_0
    move-exception p0

    .line 239
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 240
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    const-string v3, "pullCloudData error: "

    .line 245
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 250
    move-result-object p0

    .line 253
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    move-result-object p0

    .line 260
    invoke-static {v1, p0}, Lcom/ot/pubsub/util/k;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 261
    sget-object p0, Ly/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 264
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 266
    goto :goto_2

    .line 269
    :goto_1
    sget-object v0, Ly/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 270
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 272
    throw p0

    .line 275
    :cond_2
    :goto_2
    return-void
    .line 276
.end method

.method private static p(Lorg/json/JSONObject;J)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    const-string v1, "AppConfigUpdater"

    .line 7
    if-eqz p0, :cond_0

    .line 9
    const-string v2, "events"

    .line 11
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 13
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    new-instance v2, Ly/j;

    .line 19
    invoke-direct {v2}, Ly/j;-><init>()V

    .line 21
    const-string v3, "hash"

    .line 24
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 29
    iput-object v3, v2, Ly/j;->d:Ljava/lang/String;

    .line 30
    const-string v3, "appId"

    .line 32
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 37
    iput-object v3, v2, Ly/j;->a:Ljava/lang/String;

    .line 38
    invoke-static {p0}, Ly/a;->m(Lorg/json/JSONObject;)I

    .line 40
    move-result v4

    .line 43
    int-to-long v4, v4

    .line 44
    iput-wide v4, v2, Ly/j;->b:J

    .line 45
    iput-wide p1, v2, Ly/j;->c:J

    .line 47
    invoke-static {v3, p0}, Ly/a;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 49
    move-result-object p0

    .line 52
    iput-object p0, v2, Ly/j;->e:Lorg/json/JSONObject;

    .line 53
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_0

    .line 58
    :cond_0
    const-string p0, "handleIncrementalUpdate config is not change!"

    .line 59
    invoke-static {v1, p0}, Lcom/ot/pubsub/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 64
    move-result p0

    .line 67
    if-nez p0, :cond_1

    .line 68
    invoke-static {}, Ly/g;->e()Ly/g;

    .line 70
    move-result-object p0

    .line 73
    invoke-virtual {p0, v0}, Ly/g;->f(Ljava/util/ArrayList;)V

    .line 74
    return-void

    .line 77
    :cond_1
    const-string p0, "handleIncrementalUpdate no configuration can be updated!"

    .line 78
    invoke-static {v1, p0}, Lcom/ot/pubsub/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    return-void
    .line 83
.end method

.method private static q(Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    move-result v3

    .line 16
    if-ge v2, v3, :cond_0

    .line 17
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 22
    check-cast v3, Ljava/lang/String;

    .line 23
    const-string v4, "appId"

    .line 25
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    const-string v4, "hash"

    .line 30
    invoke-static {}, Ly/g;->e()Ly/g;

    .line 32
    move-result-object v5

    .line 35
    invoke-virtual {v5, v3}, Ly/g;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 39
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 56
    return-object p0
    .line 57
.end method

.method private static r(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    move-result v1

    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    sget-object v1, Ly/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    move-result-wide v3

    .line 26
    const-wide/32 v5, 0x1b7740

    .line 27
    add-long/2addr v3, v5

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    move-result-object v3

    .line 34
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 38
    goto :goto_0

    .line 40
    :cond_0
    return-void
    .line 41
.end method

.method private static s(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/ot/pubsub/util/l;->a()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    const-string p0, "AppConfigUpdater"

    .line 9
    const-string v0, "net is not connected!"

    .line 11
    invoke-static {p0, v0}, Lcom/ot/pubsub/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return v1

    .line 16
    :cond_0
    invoke-static {}, Ly/g;->e()Ly/g;

    .line 17
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Ly/g;->r(Ljava/lang/String;)Ly/j;

    .line 21
    move-result-object p0

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez p0, :cond_1

    .line 26
    return v0

    .line 28
    :cond_1
    iget-wide v2, p0, Ly/j;->c:J

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    move-result-wide v4

    .line 34
    cmp-long p0, v2, v4

    .line 35
    if-ltz p0, :cond_3

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    move-result-wide v4

    .line 42
    sub-long/2addr v2, v4

    .line 43
    const-wide/32 v4, 0xa4cb800

    .line 44
    cmp-long p0, v2, v4

    .line 47
    if-lez p0, :cond_2

    .line 49
    goto :goto_0

    .line 51
    :cond_2
    return v1

    .line 52
    :cond_3
    :goto_0
    return v0
    .line 53
.end method
