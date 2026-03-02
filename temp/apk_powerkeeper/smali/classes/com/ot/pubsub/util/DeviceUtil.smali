.class public Lcom/ot/pubsub/util/DeviceUtil;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ot/pubsub/util/DeviceUtil$GAIDClient;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/reflect/Method; = null

.field private static b:Ljava/lang/reflect/Method; = null

.field private static c:Ljava/lang/reflect/Method; = null

.field private static d:Ljava/lang/Object; = null

.field private static e:Ljava/lang/reflect/Method; = null

.field private static f:Ljava/lang/reflect/Method; = null

.field private static volatile g:Ljava/lang/String; = null

.field private static volatile h:Ljava/lang/String; = null

.field private static i:Ljava/lang/String; = null

.field private static j:Ljava/lang/String; = null

.field private static volatile k:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "DeviceUtil"

    .line 2
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    const-string v3, "android.os.SystemProperties"

    .line 6
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object v3

    .line 11
    const-string v4, "get"

    .line 12
    new-array v5, v1, [Ljava/lang/Class;

    .line 14
    const-class v6, Ljava/lang/String;

    .line 16
    aput-object v6, v5, v2

    .line 18
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    move-result-object v3

    .line 23
    sput-object v3, Lcom/ot/pubsub/util/DeviceUtil;->a:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v3

    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v5, "sGetProp init failed ex: "

    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 41
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 48
    invoke-static {v0, v3}, Lcom/ot/pubsub/util/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :goto_0
    :try_start_1
    const-string v3, "miui.telephony.TelephonyManagerEx"

    .line 52
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 54
    move-result-object v3

    .line 57
    const-string v4, "getDefault"

    .line 58
    new-array v5, v2, [Ljava/lang/Class;

    .line 60
    const/4 v5, 0x0

    .line 62
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 63
    move-result-object v4

    .line 66
    invoke-virtual {v4, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 70
    sput-object v4, Lcom/ot/pubsub/util/DeviceUtil;->d:Ljava/lang/Object;

    .line 71
    const-string v4, "getImeiList"

    .line 73
    new-array v6, v2, [Ljava/lang/Class;

    .line 75
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 77
    move-result-object v4

    .line 80
    sput-object v4, Lcom/ot/pubsub/util/DeviceUtil;->b:Ljava/lang/reflect/Method;

    .line 81
    const-string v4, "getMeidList"

    .line 83
    new-array v6, v2, [Ljava/lang/Class;

    .line 85
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 87
    move-result-object v4

    .line 90
    sput-object v4, Lcom/ot/pubsub/util/DeviceUtil;->c:Ljava/lang/reflect/Method;

    .line 91
    const-string v4, "getSubscriberIdForSlot"

    .line 93
    new-array v5, v1, [Ljava/lang/Class;

    .line 95
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 97
    aput-object v6, v5, v2

    .line 99
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 101
    move-result-object v3

    .line 104
    sput-object v3, Lcom/ot/pubsub/util/DeviceUtil;->f:Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    goto :goto_1

    .line 107
    :catchall_1
    move-exception v3

    .line 108
    new-instance v4, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    const-string v5, "TelephonyManagerEx init failed ex: "

    .line 114
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    move-result-object v3

    .line 122
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v3

    .line 129
    invoke-static {v0, v3}, Lcom/ot/pubsub/util/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :goto_1
    :try_start_2
    const-string v3, "android.telephony.TelephonyManager"

    .line 133
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 135
    move-result-object v3

    .line 138
    const-string v4, "getImei"

    .line 139
    new-array v1, v1, [Ljava/lang/Class;

    .line 141
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 143
    aput-object v5, v1, v2

    .line 145
    invoke-virtual {v3, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 147
    move-result-object v1

    .line 150
    sput-object v1, Lcom/ot/pubsub/util/DeviceUtil;->e:Ljava/lang/reflect/Method;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 151
    goto :goto_2

    .line 153
    :catchall_2
    move-exception v1

    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    .line 155
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    const-string v3, "sGetImeiForSlot init failed ex: "

    .line 160
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 168
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object v1

    .line 175
    invoke-static {v0, v1}, Lcom/ot/pubsub/util/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    :goto_2
    return-void
    .line 179
.end method

.method private static a(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ot/pubsub/util/DeviceUtil;->e:Ljava/lang/reflect/Method;

    .line 2
    if-eqz v0, :cond_2

    .line 4
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    const-string v1, "phone"

    .line 11
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 16
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 17
    sget-object v1, Lcom/ot/pubsub/util/DeviceUtil;->e:Ljava/lang/reflect/Method;

    .line 19
    const/4 v2, 0x0

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v2

    .line 25
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 29
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    invoke-static {v1}, Lcom/ot/pubsub/util/DeviceUtil;->g(Ljava/lang/String;)Z

    .line 36
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_0
    invoke-static {}, Lcom/ot/pubsub/util/DeviceUtil;->k()Z

    .line 45
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    sget-object v1, Lcom/ot/pubsub/util/DeviceUtil;->e:Ljava/lang/reflect/Method;

    .line 51
    const/4 v2, 0x1

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v2

    .line 57
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 61
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 65
    check-cast p0, Ljava/lang/String;

    .line 66
    invoke-static {p0}, Lcom/ot/pubsub/util/DeviceUtil;->g(Ljava/lang/String;)Z

    .line 68
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :cond_1
    return-object v0

    .line 77
    :catch_0
    move-exception p0

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    const-string v1, "getImeiListAboveLollipop failed ex: "

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 92
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 99
    const-string v0, "DeviceUtil"

    .line 100
    invoke-static {v0, p0}, Lcom/ot/pubsub/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_2
    const/4 p0, 0x0

    .line 105
    return-object p0
    .line 106
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ot/pubsub/util/DeviceUtil;->g:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    sget-object p0, Lcom/ot/pubsub/util/DeviceUtil;->g:Ljava/lang/String;

    .line 10
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/ot/pubsub/util/DeviceUtil;->n(Landroid/content/Context;)Ljava/util/List;

    .line 13
    sget-object p0, Lcom/ot/pubsub/util/DeviceUtil;->g:Ljava/lang/String;

    .line 16
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    sget-object p0, Lcom/ot/pubsub/util/DeviceUtil;->g:Ljava/lang/String;

    .line 24
    return-object p0

    .line 26
    :cond_1
    const-string p0, ""

    .line 27
    return-object p0
    .line 29
.end method

.method private static c(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    invoke-static {v0}, Lcom/ot/pubsub/util/DeviceUtil;->g(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
    .line 27
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ot/pubsub/util/DeviceUtil;->j:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    sget-object p0, Lcom/ot/pubsub/util/DeviceUtil;->j:Ljava/lang/String;

    .line 10
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/ot/pubsub/util/DeviceUtil;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 16
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    invoke-static {p0}, Lz/d;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 26
    sput-object p0, Lcom/ot/pubsub/util/DeviceUtil;->j:Ljava/lang/String;

    .line 27
    return-object p0

    .line 29
    :cond_1
    const-string p0, ""

    .line 30
    return-object p0
    .line 32
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/ot/pubsub/util/DeviceUtil;->a:Ljava/lang/reflect/Method;

    .line 3
    if-eqz v1, :cond_0

    .line 5
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 10
    invoke-virtual {v1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v2, "getProp failed ex: "

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 41
    const-string v1, "DeviceUtil"

    .line 42
    invoke-static {v1, p0}, Lcom/ot/pubsub/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_0
    return-object v0
    .line 47
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method private static g(Ljava/lang/String;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0xf

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    const-string v0, "^0*$"

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 14
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
    .line 23
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ro.product.marketname"

    .line 2
    invoke-static {v0}, Lcom/ot/pubsub/util/DeviceUtil;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method private static j()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ot/pubsub/util/DeviceUtil;->b:Ljava/lang/reflect/Method;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/ot/pubsub/util/DeviceUtil;->l()Z

    .line 7
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    :try_start_0
    sget-object v0, Lcom/ot/pubsub/util/DeviceUtil;->b:Ljava/lang/reflect/Method;

    .line 13
    sget-object v2, Lcom/ot/pubsub/util/DeviceUtil;->d:Ljava/lang/Object;

    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/List;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    move-result v2

    .line 28
    if-lez v2, :cond_0

    .line 29
    invoke-static {v0}, Lcom/ot/pubsub/util/DeviceUtil;->c(Ljava/util/List;)Z

    .line 31
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    if-nez v2, :cond_0

    .line 35
    return-object v0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v3, "getImeiListFromMiui failed ex: "

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 59
    const-string v2, "DeviceUtil"

    .line 60
    invoke-static {v2, v0}, Lcom/ot/pubsub/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_0
    return-object v1
    .line 65
.end method

.method private static k()Z
    .locals 3

    .line 1
    const-string v0, "persist.radio.multisim.config"

    .line 2
    invoke-static {v0}, Lcom/ot/pubsub/util/DeviceUtil;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "dsds"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    return v1

    .line 17
    :cond_0
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 18
    const-string v2, "lcsh92_wet_jb9"

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 25
    if-nez v2, :cond_2

    .line 26
    const-string v2, "lcsh92_wet_tdd"

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    const-string v2, "HM2013022"

    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    const-string v2, "HM2013023"

    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    const-string v2, "armani"

    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v2

    .line 57
    if-nez v2, :cond_2

    .line 58
    const-string v2, "HM2014011"

    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v2

    .line 65
    if-nez v2, :cond_2

    .line 66
    const-string v2, "HM2014012"

    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    goto :goto_0

    .line 76
    :cond_1
    const/4 v0, 0x0

    .line 77
    return v0

    .line 78
    :cond_2
    :goto_0
    return v1
    .line 79
.end method

.method private static l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
.end method

.method public static m(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/ot/pubsub/util/DeviceUtil;->i:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    sget-object p0, Lcom/ot/pubsub/util/DeviceUtil;->i:Ljava/lang/String;

    .line 10
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/ot/pubsub/util/DeviceUtil$GAIDClient;->b(Landroid/content/Context;)Z

    .line 13
    move-result v0

    .line 16
    const-string v1, ""

    .line 17
    if-eqz v0, :cond_1

    .line 19
    return-object v1

    .line 21
    :cond_1
    invoke-static {p0}, Lcom/ot/pubsub/util/DeviceUtil$GAIDClient;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 25
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    sput-object p0, Lcom/ot/pubsub/util/DeviceUtil;->i:Ljava/lang/String;

    .line 32
    return-object p0

    .line 34
    :cond_2
    return-object v1
    .line 35
.end method

.method public static n(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/ot/pubsub/util/p;->b(Landroid/content/Context;)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    sget-boolean v0, Lcom/ot/pubsub/util/DeviceUtil;->k:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    return-object v2

    .line 14
    :cond_0
    invoke-static {}, Lcom/ot/pubsub/util/DeviceUtil;->j()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    goto :goto_0

    .line 27
    :cond_1
    move-object v2, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/ot/pubsub/util/DeviceUtil;->a(Landroid/content/Context;)Ljava/util/List;

    .line 30
    move-result-object p0

    .line 33
    move-object v2, p0

    .line 34
    :goto_1
    sput-boolean v1, Lcom/ot/pubsub/util/DeviceUtil;->k:Z

    .line 35
    :cond_3
    if-eqz v2, :cond_4

    .line 37
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 39
    move-result p0

    .line 42
    if-nez p0, :cond_4

    .line 43
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 45
    const/4 p0, 0x0

    .line 48
    invoke-interface {v2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/String;

    .line 53
    sput-object p0, Lcom/ot/pubsub/util/DeviceUtil;->g:Ljava/lang/String;

    .line 55
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 57
    move-result p0

    .line 60
    const/4 v0, 0x2

    .line 61
    if-lt p0, v0, :cond_4

    .line 62
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 67
    check-cast p0, Ljava/lang/String;

    .line 68
    sput-object p0, Lcom/ot/pubsub/util/DeviceUtil;->h:Ljava/lang/String;

    .line 70
    :cond_4
    return-object v2
    .line 72
.end method
