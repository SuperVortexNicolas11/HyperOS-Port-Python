.class public Lcom/ot/pubsub/util/p;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "ro.miui.cust_variant"

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    .line 4
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 6
    sput-object v1, Lcom/ot/pubsub/util/p;->a:Ljava/util/Set;

    .line 9
    const-string v2, "android"

    .line 11
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object v1, Lcom/ot/pubsub/util/p;->a:Ljava/util/Set;

    .line 16
    const-string v2, "com.miui.analytics"

    .line 18
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    sget-object v1, Lcom/ot/pubsub/util/p;->a:Ljava/util/Set;

    .line 23
    const-string v2, "com.miui.cit"

    .line 25
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    sget-object v1, Lcom/ot/pubsub/util/p;->a:Ljava/util/Set;

    .line 30
    const-string v2, "com.xiaomi.finddevice"

    .line 32
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    sget-object v1, Lcom/ot/pubsub/util/p;->a:Ljava/util/Set;

    .line 37
    const-string v2, "com.miui.securitycenter"

    .line 39
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    sget-object v1, Lcom/ot/pubsub/util/p;->a:Ljava/util/Set;

    .line 44
    const-string v2, "com.android.settings"

    .line 46
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    sget-object v1, Lcom/ot/pubsub/util/p;->a:Ljava/util/Set;

    .line 51
    const-string v2, "com.android.vending"

    .line 53
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    sget-object v1, Lcom/ot/pubsub/util/p;->a:Ljava/util/Set;

    .line 58
    const-string v2, "com.google.android.gms"

    .line 60
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object v1, Lcom/ot/pubsub/util/p;->a:Ljava/util/Set;

    .line 65
    const-string v2, "com.xiaomi.factory.mmi"

    .line 67
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    sget-object v1, Lcom/ot/pubsub/util/p;->a:Ljava/util/Set;

    .line 72
    const-string v2, "com.miui.qr"

    .line 74
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    sget-object v1, Lcom/ot/pubsub/util/p;->a:Ljava/util/Set;

    .line 79
    const-string v2, "com.android.contacts"

    .line 81
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    sget-object v1, Lcom/ot/pubsub/util/p;->a:Ljava/util/Set;

    .line 86
    const-string v2, "com.qualcomm.qti.autoregistration"

    .line 88
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    sget-object v1, Lcom/ot/pubsub/util/p;->a:Ljava/util/Set;

    .line 93
    const-string v2, "com.miui.tsmclient"

    .line 95
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 97
    sget-object v1, Lcom/ot/pubsub/util/p;->a:Ljava/util/Set;

    .line 100
    const-string v2, "com.miui.sekeytool"

    .line 102
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 104
    sget-object v1, Lcom/ot/pubsub/util/p;->a:Ljava/util/Set;

    .line 107
    const-string v2, "com.android.updater"

    .line 109
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 111
    const-string v1, "cn_chinamobile"

    .line 114
    invoke-static {v0}, Lcom/ot/pubsub/util/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v1

    .line 123
    if-nez v1, :cond_0

    .line 124
    const-string v1, "cn_chinatelecom"

    .line 126
    invoke-static {v0}, Lcom/ot/pubsub/util/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    :cond_0
    sget-object v0, Lcom/ot/pubsub/util/p;->a:Ljava/util/Set;

    .line 138
    const-string v1, "com.mobiletools.systemhelper"

    .line 140
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 142
    sget-object v0, Lcom/ot/pubsub/util/p;->a:Ljava/util/Set;

    .line 145
    const-string v1, "com.miui.dmregservice"

    .line 147
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    return-void

    .line 152
    :catch_0
    move-exception v0

    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    .line 154
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    const-string v2, "static initializer: "

    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 174
    const-string v1, "PermissionUtil"

    .line 175
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    :cond_1
    return-void
    .line 180
.end method

.method private static a()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/ot/pubsub/util/m;->e()Z

    .line 3
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    return v0

    .line 9
    :cond_0
    invoke-static {}, Lcom/ot/pubsub/util/m;->n()Z

    .line 10
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    const-string v1, "1"

    .line 16
    const-string v2, "ro.miui.restrict_imei"

    .line 18
    invoke-static {v2}, Lcom/ot/pubsub/util/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :catch_0
    move-exception v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return v0

    .line 34
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v3, "isRestrictIMEI "

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 55
    const-string v2, "PermissionUtil"

    .line 56
    invoke-static {v2, v1}, Lcom/ot/pubsub/util/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    return v0
    .line 61
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/ot/pubsub/util/p;->a()Z

    .line 2
    move-result v0

    .line 5
    const-string v1, "android.permission.READ_PRIVILEGED_PHONE_STATE"

    .line 6
    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Lcom/ot/pubsub/util/b;->e()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/ot/pubsub/util/p;->c(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    invoke-static {p0, v1}, Lcom/ot/pubsub/util/p;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 20
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1
    invoke-static {p0, v1}, Lcom/ot/pubsub/util/p;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 30
    move-result p0

    .line 33
    return p0
    .line 34
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    sget-object v0, Lcom/ot/pubsub/util/p;->a:Ljava/util/Set;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
    .line 21
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 2
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    move-result v1

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 10
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
    .line 19
.end method
