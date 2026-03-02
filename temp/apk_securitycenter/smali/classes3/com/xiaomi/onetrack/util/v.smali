.class public Lcom/xiaomi/onetrack/util/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "PermissionUtil"

.field private static final b:Ljava/lang/String; = "android.permission.READ_PRIVILEGED_PHONE_STATE"

.field private static c:Ljava/util/Set;
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
    sput-object v1, Lcom/xiaomi/onetrack/util/v;->c:Ljava/util/Set;

    .line 9
    const-string v2, "android"

    .line 11
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object v1, Lcom/xiaomi/onetrack/util/v;->c:Ljava/util/Set;

    .line 16
    const-string v2, "com.miui.analytics"

    .line 18
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    sget-object v1, Lcom/xiaomi/onetrack/util/v;->c:Ljava/util/Set;

    .line 23
    const-string v2, "com.miui.cit"

    .line 25
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    sget-object v1, Lcom/xiaomi/onetrack/util/v;->c:Ljava/util/Set;

    .line 30
    const-string v2, "com.xiaomi.finddevice"

    .line 32
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    sget-object v1, Lcom/xiaomi/onetrack/util/v;->c:Ljava/util/Set;

    .line 37
    const-string v2, "com.miui.securitycenter"

    .line 39
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    sget-object v1, Lcom/xiaomi/onetrack/util/v;->c:Ljava/util/Set;

    .line 44
    const-string v2, "com.android.settings"

    .line 46
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    sget-object v1, Lcom/xiaomi/onetrack/util/v;->c:Ljava/util/Set;

    .line 51
    const-string v2, "com.android.vending"

    .line 53
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    sget-object v1, Lcom/xiaomi/onetrack/util/v;->c:Ljava/util/Set;

    .line 58
    const-string v2, "com.google.android.gms"

    .line 60
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object v1, Lcom/xiaomi/onetrack/util/v;->c:Ljava/util/Set;

    .line 65
    const-string v2, "com.xiaomi.factory.mmi"

    .line 67
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    sget-object v1, Lcom/xiaomi/onetrack/util/v;->c:Ljava/util/Set;

    .line 72
    const-string v2, "com.miui.qr"

    .line 74
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    sget-object v1, Lcom/xiaomi/onetrack/util/v;->c:Ljava/util/Set;

    .line 79
    const-string v2, "com.android.contacts"

    .line 81
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    sget-object v1, Lcom/xiaomi/onetrack/util/v;->c:Ljava/util/Set;

    .line 86
    const-string v2, "com.qualcomm.qti.autoregistration"

    .line 88
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    sget-object v1, Lcom/xiaomi/onetrack/util/v;->c:Ljava/util/Set;

    .line 93
    const-string v2, "com.miui.tsmclient"

    .line 95
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 97
    sget-object v1, Lcom/xiaomi/onetrack/util/v;->c:Ljava/util/Set;

    .line 100
    const-string v2, "com.miui.sekeytool"

    .line 102
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 104
    sget-object v1, Lcom/xiaomi/onetrack/util/v;->c:Ljava/util/Set;

    .line 107
    const-string v2, "com.android.updater"

    .line 109
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 111
    const-string v1, "cn_chinamobile"

    .line 114
    invoke-static {v0}, Lcom/xiaomi/onetrack/util/ac;->a(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v0}, Lcom/xiaomi/onetrack/util/ac;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    goto :goto_0

    .line 138
    :catch_0
    move-exception v0

    .line 139
    goto :goto_1

    .line 140
    :cond_0
    :goto_0
    sget-object v0, Lcom/xiaomi/onetrack/util/v;->c:Ljava/util/Set;

    .line 141
    const-string v1, "com.mobiletools.systemhelper"

    .line 143
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 145
    sget-object v0, Lcom/xiaomi/onetrack/util/v;->c:Ljava/util/Set;

    .line 148
    const-string v1, "com.miui.dmregservice"

    .line 150
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    goto :goto_2

    .line 155
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    const-string v2, "static initializer: "

    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 176
    const-string v1, "PermissionUtil"

    .line 177
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    :cond_1
    :goto_2
    return-void
    .line 182
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Z
    .locals 4

    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-static {}, Lcom/xiaomi/onetrack/util/r;->b()Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 8
    :cond_0
    invoke-static {}, Lcom/xiaomi/onetrack/util/r;->k()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "1"

    const-string v2, "ro.miui.restrict_imei"

    .line 9
    invoke-static {v2}, Lcom/xiaomi/onetrack/util/ac;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    return v0

    .line 10
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isRestrictIMEI "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PermissionUtil"

    invoke-static {v2, v1}, Lcom/xiaomi/onetrack/util/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    .line 2
    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-static {p0, v0}, Lcom/xiaomi/onetrack/util/v;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-static {}, Lcom/xiaomi/onetrack/util/v;->a()Z

    move-result v0

    const-string v1, "android.permission.READ_PRIVILEGED_PHONE_STATE"

    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, Lcom/xiaomi/onetrack/f/a;->e()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/xiaomi/onetrack/util/v;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v1}, Lcom/xiaomi/onetrack/util/v;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0

    .line 6
    :cond_2
    invoke-static {p0, v1}, Lcom/xiaomi/onetrack/util/v;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 12
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/xiaomi/onetrack/util/v;->c:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1d

    .line 4
    if-ge v0, v1, :cond_0

    .line 6
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 8
    invoke-static {p0, v0}, Lcom/xiaomi/onetrack/util/v;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 10
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const-string v0, "android.permission.READ_PRIVILEGED_PHONE_STATE"

    .line 15
    invoke-static {p0, v0}, Lcom/xiaomi/onetrack/util/v;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17
    move-result p0

    .line 20
    return p0
    .line 21
.end method
