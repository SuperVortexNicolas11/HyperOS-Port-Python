.class public Lcom/xiaomi/joyose/smartop/gamebooster/control/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/joyose/smartop/gamebooster/control/x$a;
    }
.end annotation


# static fields
.field private static volatile f:Lcom/xiaomi/joyose/smartop/gamebooster/control/x;

.field private static final g:Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Z

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/x;->g:Ljava/lang/Object;

    .line 7
    return-void
    .line 9
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/x;->b:Z

    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/x;->c:Ljava/util/Map;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/x;->d:Ljava/util/Map;

    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/x;->e:Ljava/util/Map;

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/x;->a:Landroid/content/Context;

    .line 33
    return-void
    .line 35
.end method

.method static bridge synthetic a(Lcom/xiaomi/joyose/smartop/gamebooster/control/x;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/x;->c:Ljava/util/Map;

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/x;
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/x;->f:Lcom/xiaomi/joyose/smartop/gamebooster/control/x;

    .line 2
    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/x;->g:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/x;->f:Lcom/xiaomi/joyose/smartop/gamebooster/control/x;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/x;

    .line 13
    invoke-direct {v1, p0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/x;-><init>(Landroid/content/Context;)V

    .line 15
    sput-object v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/x;->f:Lcom/xiaomi/joyose/smartop/gamebooster/control/x;

    .line 18
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

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
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/x;->f:Lcom/xiaomi/joyose/smartop/gamebooster/control/x;

    .line 27
    return-object p0
    .line 29
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    const-string v1, "type"

    .line 7
    const/4 v2, 0x2

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    const-string v1, "key"

    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-string v1, "default"

    .line 18
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string v1, "content://com.miui.securitycenter.remoteprovider"

    .line 23
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/x;->a:Landroid/content/Context;

    .line 29
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 31
    move-result-object v2

    .line 34
    const-string v3, "callPreference"

    .line 35
    const-string v4, "GET"

    .line 37
    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 39
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v2, "getPreferenceString, extras: "

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v2, ", extras.getString(key): "

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 73
    const-string v2, "YSREUIController"

    .line 74
    invoke-static {v2, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    :cond_0
    if-nez v0, :cond_1

    .line 79
    return-object p2

    .line 81
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 85
    return-object p1
    .line 86
.end method


# virtual methods
.method public d(Ljava/lang/String;)I
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v4, -0x1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v5

    .line 13
    packed-switch v5, :pswitch_data_0

    .line 14
    :goto_0
    move p1, v4

    .line 17
    goto :goto_1

    .line 18
    :pswitch_0
    const-string v5, "5"

    .line 19
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    goto :goto_0

    .line 27
    :cond_0
    move p1, v0

    .line 28
    goto :goto_1

    .line 29
    :pswitch_1
    const-string v5, "4"

    .line 30
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    goto :goto_0

    .line 38
    :cond_1
    move p1, v1

    .line 39
    goto :goto_1

    .line 40
    :pswitch_2
    const-string v5, "3"

    .line 41
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    goto :goto_0

    .line 49
    :cond_2
    move p1, v2

    .line 50
    goto :goto_1

    .line 51
    :pswitch_3
    const-string v5, "2"

    .line 52
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result p1

    .line 57
    if-nez p1, :cond_3

    .line 58
    goto :goto_0

    .line 60
    :cond_3
    move p1, v3

    .line 61
    goto :goto_1

    .line 62
    :pswitch_4
    const-string v5, "1"

    .line 63
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result p1

    .line 68
    if-nez p1, :cond_4

    .line 69
    goto :goto_0

    .line 71
    :cond_4
    const/4 p1, 0x0

    .line 72
    :goto_1
    packed-switch p1, :pswitch_data_1

    .line 73
    return v4

    .line 76
    :pswitch_5
    const/4 p1, 0x5

    .line 77
    return p1

    .line 78
    :pswitch_6
    return v0

    .line 79
    :pswitch_7
    return v1

    .line 80
    :pswitch_8
    return v2

    .line 81
    :pswitch_9
    return v3

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 84
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
    .line 98
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/x;->e:Ljava/util/Map;

    .line 2
    const-string v1, "STANDARD"

    .line 4
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v2, "getRealGPUTunerMode, "

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string p1, ": "

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 36
    const-string v1, "YSREUIController"

    .line 37
    invoke-static {v1, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    return-object v0
    .line 42
.end method

.method public f(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/x;->d:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    if-nez v0, :cond_0

    .line 10
    const/4 p1, -0x1

    .line 12
    return p1

    .line 13
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v2, "getRealReMode, "

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string p1, ": "

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 38
    const-string v1, "YSREUIController"

    .line 39
    invoke-static {v1, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result p1

    .line 47
    return p1
    .line 48
.end method

.method public g(Ljava/lang/String;IZ)I
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/x;->h(Ljava/lang/String;I)I

    .line 4
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/x;->f(Ljava/lang/String;)I

    .line 9
    move-result p1

    .line 12
    return p1
    .line 13
.end method

.method public h(Ljava/lang/String;I)I
    .locals 10

    .line 1
    sget-object v0, Lz/b;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lz/b;->b:Ljava/util/List;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    return v1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/x;->a:Landroid/content/Context;

    .line 20
    invoke-static {v0, p1, p2}, Lcom/xiaomi/joyose/utils/Utils;->u(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 22
    move-result v0

    .line 25
    const-string v2, "getResolutionEnhanceMode, "

    .line 26
    const-string v3, "YSREUIController"

    .line 28
    if-nez v0, :cond_1

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string p1, "["

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const-string p1, "] not in gameboost list"

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 59
    invoke-static {v3, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    return v1

    .line 63
    :cond_1
    iget-object p2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/x;->c:Ljava/util/Map;

    .line 64
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p2

    .line 69
    check-cast p2, Ljava/lang/Integer;

    .line 70
    const/4 v0, 0x5

    .line 72
    const-string v4, "1"

    .line 73
    const/4 v5, 0x4

    .line 75
    const-string v6, " : "

    .line 76
    if-eqz p2, :cond_2

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    const-string v2, "getResolutionEnhanceMode, reMode local, "

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 102
    invoke-static {v3, v1}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 106
    move-result p2

    .line 109
    goto/16 :goto_4

    .line 110
    :cond_2
    const-string p2, "pref_gpu_up_config"

    .line 112
    const-string v7, ""

    .line 114
    invoke-direct {p0, p2, v7}, Lcom/xiaomi/joyose/smartop/gamebooster/control/x;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object p2

    .line 119
    new-instance v8, Ljava/lang/StringBuilder;

    .line 120
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v2

    .line 140
    invoke-static {v3, v2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    if-eqz p2, :cond_9

    .line 144
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 146
    move-result v2

    .line 149
    if-nez v2, :cond_9

    .line 150
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 152
    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v2, p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object p2

    .line 160
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 161
    move-result v2

    .line 164
    const/4 v7, 0x1

    .line 165
    const/4 v8, 0x2

    .line 166
    const/4 v9, 0x3

    .line 167
    packed-switch v2, :pswitch_data_0

    .line 168
    goto :goto_0

    .line 171
    :pswitch_0
    const-string v2, "5"

    .line 172
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result p2

    .line 177
    if-eqz p2, :cond_3

    .line 178
    move p2, v5

    .line 180
    goto :goto_1

    .line 181
    :catch_0
    move-exception p2

    .line 182
    goto :goto_2

    .line 183
    :pswitch_1
    const-string v2, "4"

    .line 184
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    move-result p2

    .line 189
    if-eqz p2, :cond_3

    .line 190
    move p2, v9

    .line 192
    goto :goto_1

    .line 193
    :pswitch_2
    const-string v2, "3"

    .line 194
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result p2

    .line 199
    if-eqz p2, :cond_3

    .line 200
    move p2, v8

    .line 202
    goto :goto_1

    .line 203
    :pswitch_3
    const-string v2, "2"

    .line 204
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    move-result p2

    .line 209
    if-eqz p2, :cond_3

    .line 210
    move p2, v7

    .line 212
    goto :goto_1

    .line 213
    :pswitch_4
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    move-result p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    if-eqz p2, :cond_3

    .line 218
    const/4 p2, 0x0

    .line 220
    goto :goto_1

    .line 221
    :cond_3
    :goto_0
    move p2, v1

    .line 222
    :goto_1
    if-eqz p2, :cond_8

    .line 223
    if-eq p2, v7, :cond_7

    .line 225
    if-eq p2, v8, :cond_6

    .line 227
    if-eq p2, v9, :cond_5

    .line 229
    if-eq p2, v5, :cond_4

    .line 231
    goto :goto_3

    .line 233
    :cond_4
    move v1, v0

    .line 234
    goto :goto_3

    .line 235
    :cond_5
    move v1, v5

    .line 236
    goto :goto_3

    .line 237
    :cond_6
    move v1, v9

    .line 238
    goto :goto_3

    .line 239
    :cond_7
    move v1, v8

    .line 240
    goto :goto_3

    .line 241
    :cond_8
    move v1, v7

    .line 242
    goto :goto_3

    .line 243
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 244
    :cond_9
    :goto_3
    iget-object p2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/x;->c:Ljava/util/Map;

    .line 247
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    move-result-object v2

    .line 252
    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    new-instance p2, Ljava/lang/StringBuilder;

    .line 256
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    const-string v2, "getResolutionEnhanceMode, reMode remote, "

    .line 261
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    move-result-object p2

    .line 278
    invoke-static {v3, p2}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    move p2, v1

    .line 282
    :goto_4
    if-ne p2, v5, :cond_a

    .line 283
    iget-object v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/x;->a:Landroid/content/Context;

    .line 285
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 287
    move-result-object v1

    .line 290
    const-string v2, "MI_COOLER_BT_STATUS"

    .line 291
    invoke-static {v1, v2}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    move-result-object v1

    .line 296
    if-eqz v1, :cond_a

    .line 297
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    move-result v1

    .line 302
    if-eqz v1, :cond_a

    .line 303
    new-instance p2, Ljava/lang/StringBuilder;

    .line 305
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    const-string v1, "getResolutionEnhanceMode, cooler connected, "

    .line 310
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    move-result-object p1

    .line 327
    invoke-static {v3, p1}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    goto :goto_5

    .line 331
    :cond_a
    move v0, p2

    .line 332
    :goto_5
    return v0

    .line 333
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 334
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/x;->e:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    return-void
    .line 7
.end method

.method public j(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/x;->d:Ljava/util/Map;

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p2

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
    .line 11
.end method

.method public k()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/x;->b:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string v0, "YSREUIController"

    .line 6
    const-string v1, "registerObserver"

    .line 8
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    new-instance v0, Landroid/os/Handler;

    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    new-instance v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/x$a;

    .line 22
    invoke-direct {v1, p0, v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/x$a;-><init>(Lcom/xiaomi/joyose/smartop/gamebooster/control/x;Landroid/os/Handler;)V

    .line 24
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/x;->a:Landroid/content/Context;

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 29
    move-result-object v0

    .line 32
    const-string v2, "content://com.miui.securitycenter.remoteprovider"

    .line 33
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    move-result-object v2

    .line 38
    const-string v3, "pref_gpu_up_config"

    .line 39
    invoke-static {v2, v3}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    move-result-object v2

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v0, v2, v3, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 46
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/x;->b:Z

    .line 50
    :cond_0
    return-void
    .line 52
.end method
