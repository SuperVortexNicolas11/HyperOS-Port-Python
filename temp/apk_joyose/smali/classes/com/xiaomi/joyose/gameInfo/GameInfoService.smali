.class public Lcom/xiaomi/joyose/gameInfo/GameInfoService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/util/Map;

.field private static final d:Ljava/util/Map;

.field private static final e:Ljava/util/List;


# instance fields
.field private final a:Lcom/xiaomi/joyose/gameInfo/IGameInfoInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "SmartPhoneTag_"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-class v1, Lcom/xiaomi/joyose/gameInfo/GameInfoService;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    sput-object v0, Lcom/xiaomi/joyose/gameInfo/GameInfoService;->b:Ljava/lang/String;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    sput-object v0, Lcom/xiaomi/joyose/gameInfo/GameInfoService;->c:Ljava/util/Map;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 36
    sput-object v0, Lcom/xiaomi/joyose/gameInfo/GameInfoService;->d:Ljava/util/Map;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    const-string v1, "40"

    .line 43
    invoke-static {v1}, Lcom/xiaomi/joyose/gameInfo/b;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 49
    sput-object v0, Lcom/xiaomi/joyose/gameInfo/GameInfoService;->e:Ljava/util/List;

    .line 52
    return-void
    .line 54
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Lcom/xiaomi/joyose/gameInfo/GameInfoService$1;

    .line 5
    invoke-direct {v0, p0}, Lcom/xiaomi/joyose/gameInfo/GameInfoService$1;-><init>(Lcom/xiaomi/joyose/gameInfo/GameInfoService;)V

    .line 7
    iput-object v0, p0, Lcom/xiaomi/joyose/gameInfo/GameInfoService;->a:Lcom/xiaomi/joyose/gameInfo/IGameInfoInterface;

    .line 10
    return-void
    .line 12
.end method

.method static bridge synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/joyose/gameInfo/GameInfoService;->b:Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic b()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/joyose/gameInfo/GameInfoService;->d:Ljava/util/Map;

    return-object v0
.end method

.method static bridge synthetic c()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/joyose/gameInfo/GameInfoService;->c:Ljava/util/Map;

    return-object v0
.end method

.method private static d(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "com.tencent.tmgp.sgame"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    sget-object v0, Lz/b;->a:Ljava/util/List;

    .line 10
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    const-string v0, "com.tencent.jkchess"

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    const-string v0, "com.tencent.tmgp.pubgmhd"

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    move-result p0

    .line 31
    if-nez p0, :cond_0

    .line 32
    const/4 p0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    :goto_0
    if-nez p0, :cond_1

    .line 37
    sget-object v0, Lcom/xiaomi/joyose/gameInfo/GameInfoService;->b:Ljava/lang/String;

    .line 39
    const-string v1, "White list rejection"

    .line 41
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    :cond_1
    return p0
    .line 46
.end method

.method private static e(Lcom/xiaomi/joyose/gameInfo/a;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/joyose/gameInfo/a;->c()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "com.tencent.tmgp.sgame"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x4

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/xiaomi/joyose/gameInfo/a;->b()Ljava/util/Map;

    .line 25
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p1

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result p2

    .line 38
    if-eqz p2, :cond_0

    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object p2

    .line 44
    check-cast p2, Ljava/lang/String;

    .line 45
    sget-object v0, Lcom/xiaomi/joyose/gameInfo/GameInfoService;->b:Ljava/lang/String;

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v2, "clearCacheKey key:"

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 65
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    invoke-interface {p0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    goto :goto_0

    .line 72
    :cond_0
    return-void
    .line 73
.end method

.method public static f(Ljava/lang/String;I)V
    .locals 4

    .line 1
    sget-object v0, Lcom/xiaomi/joyose/gameInfo/GameInfoService;->b:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v2, "clearGameInfo packageName:"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v2, ", pid:"

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    invoke-static {p0}, Lcom/xiaomi/joyose/gameInfo/GameInfoService;->d(Ljava/lang/String;)Z

    .line 32
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    goto :goto_0

    .line 38
    :cond_0
    sget-object v1, Lcom/xiaomi/joyose/gameInfo/GameInfoService;->d:Ljava/util/Map;

    .line 39
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 44
    check-cast v2, Lcom/xiaomi/joyose/gameInfo/a;

    .line 45
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 47
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    if-eqz v2, :cond_1

    .line 53
    invoke-virtual {v2}, Lcom/xiaomi/joyose/gameInfo/a;->d()I

    .line 55
    move-result v1

    .line 58
    if-eq v1, p1, :cond_1

    .line 59
    const-string v1, "clearGameInfo because pid change"

    .line 61
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    invoke-virtual {v2}, Lcom/xiaomi/joyose/gameInfo/a;->a()V

    .line 66
    invoke-virtual {v2, p1}, Lcom/xiaomi/joyose/gameInfo/a;->f(I)V

    .line 69
    invoke-virtual {v2, p0}, Lcom/xiaomi/joyose/gameInfo/a;->e(Ljava/lang/String;)V

    .line 72
    :cond_1
    :goto_0
    return-void

    .line 75
    :cond_2
    const-string v2, "GameInfoBean init"

    .line 76
    invoke-static {v0, v2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    new-instance v0, Lcom/xiaomi/joyose/gameInfo/a;

    .line 81
    invoke-direct {v0}, Lcom/xiaomi/joyose/gameInfo/a;-><init>()V

    .line 83
    invoke-virtual {v0, p1}, Lcom/xiaomi/joyose/gameInfo/a;->f(I)V

    .line 86
    invoke-virtual {v0, p0}, Lcom/xiaomi/joyose/gameInfo/a;->e(Ljava/lang/String;)V

    .line 89
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    return-void
    .line 95
.end method

.method public static g(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    sget-object v0, Lcom/xiaomi/joyose/gameInfo/GameInfoService;->b:Ljava/lang/String;

    .line 2
    const-string v1, "notifyPackageChange"

    .line 4
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    sget-object v0, Lcom/xiaomi/joyose/gameInfo/GameInfoService;->c:Ljava/util/Map;

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 11
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 35
    :try_start_0
    sget-object v2, Lcom/xiaomi/joyose/gameInfo/GameInfoService;->c:Ljava/util/Map;

    .line 37
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 42
    check-cast v1, Lcom/xiaomi/joyose/gameInfo/IGameInfoCallback;

    .line 43
    if-eqz v1, :cond_0

    .line 45
    invoke-interface {v1, p0, p1}, Lcom/xiaomi/joyose/gameInfo/IGameInfoCallback;->notifyPackageChange(Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 50
    :catch_0
    move-exception v1

    .line 51
    goto :goto_1

    .line 52
    :catch_1
    move-exception v1

    .line 53
    :goto_1
    sget-object v2, Lcom/xiaomi/joyose/gameInfo/GameInfoService;->b:Ljava/lang/String;

    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string v4, "onGameScenceChange"

    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 69
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 76
    invoke-static {v2, v1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    goto :goto_0

    .line 80
    :cond_1
    return-void
    .line 81
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/xiaomi/joyose/gameInfo/GameInfoService;->b:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v2, "onGameInfoUpdateOriginal packageName:"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v2, ", data:"

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    new-instance v0, Lorg/json/JSONObject;

    .line 32
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34
    const-string p1, "gameName"

    .line 37
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    sget-object p1, Lcom/xiaomi/joyose/gameInfo/GameInfoService;->d:Ljava/util/Map;

    .line 42
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 47
    check-cast p0, Lcom/xiaomi/joyose/gameInfo/a;

    .line 48
    if-eqz p0, :cond_0

    .line 50
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 52
    move-result-object p1

    .line 55
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 71
    invoke-virtual {p0}, Lcom/xiaomi/joyose/gameInfo/a;->b()Ljava/util/Map;

    .line 72
    move-result-object v3

    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 79
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    goto :goto_0

    .line 83
    :cond_0
    sget-object p0, Lcom/xiaomi/joyose/gameInfo/GameInfoService;->c:Ljava/util/Map;

    .line 84
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 86
    move-result p1

    .line 89
    if-nez p1, :cond_2

    .line 90
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 92
    move-result-object p0

    .line 95
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object p0

    .line 99
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result p1

    .line 103
    if-eqz p1, :cond_2

    .line 104
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 109
    check-cast p1, Ljava/lang/Integer;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 110
    :try_start_1
    sget-object v1, Lcom/xiaomi/joyose/gameInfo/GameInfoService;->c:Ljava/util/Map;

    .line 112
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object p1

    .line 117
    check-cast p1, Lcom/xiaomi/joyose/gameInfo/IGameInfoCallback;

    .line 118
    if-eqz p1, :cond_1

    .line 120
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 125
    invoke-interface {p1, v1}, Lcom/xiaomi/joyose/gameInfo/IGameInfoCallback;->onGameInfoUpdateOriginal(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 126
    goto :goto_1

    .line 129
    :catch_0
    move-exception p1

    .line 130
    goto :goto_2

    .line 131
    :catch_1
    move-exception p1

    .line 132
    :goto_2
    :try_start_2
    sget-object v1, Lcom/xiaomi/joyose/gameInfo/GameInfoService;->b:Ljava/lang/String;

    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    .line 135
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    const-string v3, "onGameScenceChange"

    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 148
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object p1

    .line 155
    invoke-static {v1, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 156
    goto :goto_1

    .line 159
    :cond_2
    return-void

    .line 160
    :catch_2
    move-exception p0

    .line 161
    new-instance p1, Ljava/lang/RuntimeException;

    .line 162
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 164
    throw p1
    .line 167
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "sceneId"

    .line 2
    :try_start_0
    sget-object v1, Lcom/xiaomi/joyose/gameInfo/GameInfoService;->b:Ljava/lang/String;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v3, "onGameSceneChange packageName:"

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v3, ", data:"

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 30
    invoke-static {v1, v2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    new-instance v1, Lorg/json/JSONObject;

    .line 34
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 36
    const-string v2, "gameName"

    .line 39
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    sget-object v2, Lcom/xiaomi/joyose/gameInfo/GameInfoService;->d:Ljava/util/Map;

    .line 47
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 52
    check-cast p0, Lcom/xiaomi/joyose/gameInfo/a;

    .line 53
    if-eqz p0, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/xiaomi/joyose/gameInfo/a;->b()Ljava/util/Map;

    .line 57
    move-result-object v2

    .line 60
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    if-eqz p1, :cond_0

    .line 64
    sget-object v0, Lcom/xiaomi/joyose/gameInfo/GameInfoService;->e:Ljava/util/List;

    .line 66
    invoke-static {p0, p1, v0}, Lcom/xiaomi/joyose/gameInfo/GameInfoService;->e(Lcom/xiaomi/joyose/gameInfo/a;Ljava/lang/String;Ljava/util/List;)V

    .line 68
    :cond_0
    sget-object p0, Lcom/xiaomi/joyose/gameInfo/GameInfoService;->c:Ljava/util/Map;

    .line 71
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 73
    move-result p1

    .line 76
    if-nez p1, :cond_2

    .line 77
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 79
    move-result-object p0

    .line 82
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object p0

    .line 86
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result p1

    .line 90
    if-eqz p1, :cond_2

    .line 91
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 96
    check-cast p1, Ljava/lang/Integer;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 97
    :try_start_1
    sget-object v0, Lcom/xiaomi/joyose/gameInfo/GameInfoService;->c:Ljava/util/Map;

    .line 99
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 104
    check-cast p1, Lcom/xiaomi/joyose/gameInfo/IGameInfoCallback;

    .line 105
    if-eqz p1, :cond_1

    .line 107
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 112
    invoke-interface {p1, v0}, Lcom/xiaomi/joyose/gameInfo/IGameInfoCallback;->onGameScenceUpdate(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 113
    goto :goto_0

    .line 116
    :catch_0
    move-exception p1

    .line 117
    goto :goto_1

    .line 118
    :catch_1
    move-exception p1

    .line 119
    :goto_1
    :try_start_2
    sget-object v0, Lcom/xiaomi/joyose/gameInfo/GameInfoService;->b:Ljava/lang/String;

    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    const-string v3, "onGameScenceChange"

    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 135
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 142
    invoke-static {v0, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 143
    goto :goto_0

    .line 146
    :cond_2
    return-void

    .line 147
    :catch_2
    move-exception p0

    .line 148
    new-instance p1, Ljava/lang/RuntimeException;

    .line 149
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 151
    throw p1
    .line 154
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xiaomi/joyose/gameInfo/GameInfoService;->a:Lcom/xiaomi/joyose/gameInfo/IGameInfoInterface;

    .line 2
    check-cast p1, Landroid/os/IBinder;

    .line 4
    return-object p1
    .line 6
.end method
