.class public abstract Lcom/xiaomi/joyose/utils/Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field public static final e:Z

.field public static final f:Z

.field public static final g:Z

.field public static h:Z

.field public static i:Z

.field public static j:Z

.field public static final k:Z

.field public static final l:Z

.field public static final m:Z

.field public static final n:Z

.field public static final o:Z

.field public static final p:Z

.field public static final q:Z

.field private static r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "SmartPhoneTag_"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-class v1, Lcom/xiaomi/joyose/utils/Utils;

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
    sput-object v0, Lcom/xiaomi/joyose/utils/Utils;->a:Ljava/lang/String;

    .line 25
    const-string v15, "e"

    .line 27
    const-string v16, "f"

    .line 29
    const-string v1, "0"

    .line 31
    const-string v2, "1"

    .line 33
    const-string v3, "2"

    .line 35
    const-string v4, "3"

    .line 37
    const-string v5, "4"

    .line 39
    const-string v6, "5"

    .line 41
    const-string v7, "6"

    .line 43
    const-string v8, "7"

    .line 45
    const-string v9, "8"

    .line 47
    const-string v10, "9"

    .line 49
    const-string v11, "a"

    .line 51
    const-string v12, "b"

    .line 53
    const-string v13, "c"

    .line 55
    const-string v14, "d"

    .line 57
    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 62
    sput-object v0, Lcom/xiaomi/joyose/utils/Utils;->b:[Ljava/lang/String;

    .line 63
    const/4 v0, 0x0

    .line 65
    sput-object v0, Lcom/xiaomi/joyose/utils/Utils;->c:Ljava/lang/String;

    .line 66
    const-string v0, "/sys/devices/soc0/machine"

    .line 68
    sput-object v0, Lcom/xiaomi/joyose/utils/Utils;->d:Ljava/lang/String;

    .line 70
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 72
    const-string v1, "user"

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v2

    .line 79
    sput-boolean v2, Lcom/xiaomi/joyose/utils/Utils;->e:Z

    .line 80
    sget-object v2, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 82
    const-string v3, "release-keys"

    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v3

    .line 89
    sput-boolean v3, Lcom/xiaomi/joyose/utils/Utils;->f:Z

    .line 90
    const-string v3, "test-keys"

    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v2

    .line 97
    sput-boolean v2, Lcom/xiaomi/joyose/utils/Utils;->g:Z

    .line 98
    const-string v2, "ro.vendor.display.iris_x7.support"

    .line 100
    const/4 v3, 0x0

    .line 102
    invoke-static {v2, v3}, La1/f;->c(Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 103
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    move-result v2

    .line 110
    sput-boolean v2, Lcom/xiaomi/joyose/utils/Utils;->h:Z

    .line 111
    const-string v2, "ro.vendor.magt.mtk_magt_support"

    .line 113
    invoke-static {v2, v3}, La1/f;->d(Ljava/lang/String;I)I

    .line 115
    move-result v2

    .line 118
    const/4 v4, 0x1

    .line 119
    if-ne v2, v4, :cond_0

    .line 120
    move v2, v4

    .line 122
    goto :goto_0

    .line 123
    :cond_0
    move v2, v3

    .line 124
    :goto_0
    sput-boolean v2, Lcom/xiaomi/joyose/utils/Utils;->i:Z

    .line 125
    sput-boolean v3, Lcom/xiaomi/joyose/utils/Utils;->j:Z

    .line 127
    const-string v2, "is_pad"

    .line 129
    invoke-static {v2, v3}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    .line 131
    move-result v2

    .line 134
    sput-boolean v2, Lcom/xiaomi/joyose/utils/Utils;->k:Z

    .line 135
    const-string v2, "ro.product.mod_device"

    .line 137
    const-string v5, ""

    .line 139
    invoke-static {v2, v5}, La1/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v6

    .line 144
    const-string v7, "_alpha"

    .line 145
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 147
    move-result v6

    .line 150
    if-nez v6, :cond_2

    .line 151
    invoke-static {v2, v5}, La1/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object v2

    .line 156
    const-string v5, "_alpha_global"

    .line 157
    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 159
    move-result v2

    .line 162
    if-eqz v2, :cond_1

    .line 163
    goto :goto_1

    .line 165
    :cond_1
    move v2, v3

    .line 166
    goto :goto_2

    .line 167
    :cond_2
    :goto_1
    move v2, v4

    .line 168
    :goto_2
    sput-boolean v2, Lcom/xiaomi/joyose/utils/Utils;->l:Z

    .line 169
    sget-object v2, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 171
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    move-result v5

    .line 176
    if-nez v5, :cond_3

    .line 177
    const-string v5, "\\d+.\\d+.\\d+(-internal)?"

    .line 179
    invoke-virtual {v2, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 181
    move-result v2

    .line 184
    if-eqz v2, :cond_3

    .line 185
    move v2, v4

    .line 187
    goto :goto_3

    .line 188
    :cond_3
    move v2, v3

    .line 189
    :goto_3
    sput-boolean v2, Lcom/xiaomi/joyose/utils/Utils;->m:Z

    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    move-result v0

    .line 195
    if-eqz v0, :cond_4

    .line 196
    if-nez v2, :cond_4

    .line 198
    goto :goto_4

    .line 200
    :cond_4
    move v4, v3

    .line 201
    :goto_4
    sput-boolean v4, Lcom/xiaomi/joyose/utils/Utils;->n:Z

    .line 202
    const-string v0, "persist.sys.joyose.debug"

    .line 204
    invoke-static {v0, v3}, La1/f;->c(Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 206
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    move-result v0

    .line 213
    sput-boolean v0, Lcom/xiaomi/joyose/utils/Utils;->o:Z

    .line 214
    const-string v0, "persist.sys.joyose.clouddebug"

    .line 216
    invoke-static {v0, v3}, La1/f;->c(Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 218
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    move-result v0

    .line 225
    sput-boolean v0, Lcom/xiaomi/joyose/utils/Utils;->p:Z

    .line 226
    const-string v0, "persist.sys.joyose.predownload"

    .line 228
    invoke-static {v0, v3}, La1/f;->c(Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 230
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    move-result v0

    .line 237
    sput-boolean v0, Lcom/xiaomi/joyose/utils/Utils;->q:Z

    .line 238
    return-void
    .line 240
.end method

.method private static A(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "config"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    move-result-object p0

    .line 8
    const-string v0, "is_first_startup"

    .line 9
    const/4 v1, 0x1

    .line 11
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    move-result p0

    .line 15
    return p0
    .line 16
.end method

.method public static B()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/xiaomi/joyose/utils/Utils;->r()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    const-string v1, "unknown"

    .line 12
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    sget-object v1, Lz/e;->b:Ljava/util/Set;

    .line 25
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 32
    return v0
    .line 33
.end method

.method public static C()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "miui.util.MiuiMultiDisplayTypeInfo"

    .line 3
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 12
    new-array v3, v0, [Ljava/lang/Class;

    .line 13
    const-string v4, "isIndependentRearDevice"

    .line 15
    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    move-result-object v1

    .line 20
    if-eqz v2, :cond_0

    .line 21
    if-eqz v1, :cond_0

    .line 23
    new-array v3, v0, [Ljava/lang/Object;

    .line 25
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Boolean;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return v0

    .line 37
    :catch_0
    move-exception v1

    .line 38
    sget-object v2, Lcom/xiaomi/joyose/utils/Utils;->a:Ljava/lang/String;

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v4, "isIndependentRearDevice Exception = "

    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 61
    invoke-static {v2, v1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    :cond_0
    return v0
    .line 65
.end method

.method public static D(Landroid/content/Context;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v1

    .line 9
    const-string v2, "device_provisioned"

    .line 10
    invoke-static {v1, v2, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 12
    move-result v1

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16
    move-result-object p0

    .line 19
    const-string v2, "user_setup_complete"

    .line 20
    invoke-static {p0, v2, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 22
    move-result p0

    .line 25
    sget-object v2, Lcom/xiaomi/joyose/utils/Utils;->a:Ljava/lang/String;

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v4, "device_provisioned:"

    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string v4, ", user_setup_complete:"

    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 52
    invoke-static {v2, v3}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    const/4 v2, 0x1

    .line 56
    if-eq v1, v2, :cond_2

    .line 57
    if-ne p0, v2, :cond_1

    .line 59
    goto :goto_0

    .line 61
    :cond_1
    return v0

    .line 62
    :cond_2
    :goto_0
    return v2
    .line 63
.end method

.method public static E()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 3
    const-string v2, "/system/bin/su"

    .line 5
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 10
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    new-instance v1, Ljava/io/File;

    .line 16
    const-string v2, "/system/xbin/su"

    .line 18
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 23
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    goto :goto_0

    .line 29
    :cond_0
    return v0

    .line 30
    :catch_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :goto_1
    sget-object v2, Lcom/xiaomi/joyose/utils/Utils;->a:Ljava/lang/String;

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v4, "isroot Exception e:"

    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 50
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 57
    invoke-static {v2, v1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    return v0
    .line 61
.end method

.method public static F(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ld0/c0;->B4()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-static {p0}, Lcom/xiaomi/joyose/enhance/a;->s(Landroid/content/Context;)Lcom/xiaomi/joyose/enhance/a;

    .line 12
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/xiaomi/joyose/enhance/a;->r()I

    .line 16
    move-result p0

    .line 19
    if-lez p0, :cond_0

    .line 20
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
    .line 25
.end method

.method public static G(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "upload_log_pref"

    .line 6
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    move-result p0

    .line 12
    if-lez p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    return v1
    .line 17
.end method

.method public static H(Landroid/content/Context;)Z
    .locals 1

    .line 1
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
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 22
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
    .line 31
.end method

.method public static I(Landroid/content/Context;J)V
    .locals 0

    .line 1
    long-to-int p1, p1

    .line 2
    const-string p2, "cc_version"

    .line 3
    invoke-static {p0, p2, p1}, Lcom/xiaomi/joyose/utils/f0;->o(Landroid/content/Context;Ljava/lang/String;I)V

    .line 5
    const-string p1, "rom_version"

    .line 8
    invoke-static {}, Lcom/xiaomi/joyose/utils/Utils;->t()Ljava/lang/String;

    .line 10
    move-result-object p2

    .line 13
    invoke-static {p0, p1, p2}, Lcom/xiaomi/joyose/utils/f0;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void
    .line 17
.end method

.method public static J()V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    const-string v1, "/data/system/mcd/dr"

    .line 4
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 15
    invoke-static {}, Lcom/xiaomi/joyose/utils/l;->a()Ljava/nio/file/FileSystem;

    .line 18
    move-result-object v0

    .line 21
    const/4 v2, 0x0

    .line 22
    new-array v2, v2, [Ljava/lang/String;

    .line 23
    invoke-static {v0, v1, v2}, Lcom/xiaomi/joyose/utils/m;->a(Ljava/nio/file/FileSystem;Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 25
    move-result-object v0

    .line 28
    const-string v1, "rwxrwxrwx"

    .line 29
    invoke-static {v1}, Lcom/xiaomi/joyose/utils/n;->a(Ljava/lang/String;)Ljava/util/Set;

    .line 31
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lcom/xiaomi/joyose/utils/o;->a(Ljava/nio/file/Path;Ljava/util/Set;)Ljava/nio/file/Path;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-void

    .line 38
    :catch_0
    move-exception v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    :cond_0
    return-void
    .line 43
.end method

.method public static K()V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    const-string v1, "/data/system/mcd/magt_status"

    .line 4
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-void

    .line 18
    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    :cond_0
    return-void
    .line 23
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const/16 v0, 0x10

    .line 2
    new-array v0, v0, [C

    .line 4
    fill-array-data v0, :array_0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 9
    move-result-object p0

    .line 12
    const-string v1, "MD5"

    .line 13
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 15
    move-result-object v1

    .line 18
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 19
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 22
    move-result-object p0

    .line 25
    array-length v1, p0

    .line 26
    mul-int/lit8 v2, v1, 0x2

    .line 27
    new-array v2, v2, [C

    .line 29
    const/4 v3, 0x0

    .line 31
    move v4, v3

    .line 32
    :goto_0
    if-ge v3, v1, :cond_0

    .line 33
    aget-byte v5, p0, v3

    .line 35
    add-int/lit8 v6, v4, 0x1

    .line 37
    ushr-int/lit8 v7, v5, 0x4

    .line 39
    and-int/lit8 v7, v7, 0xf

    .line 41
    aget-char v7, v0, v7

    .line 43
    aput-char v7, v2, v4

    .line 45
    add-int/lit8 v4, v4, 0x2

    .line 47
    and-int/lit8 v5, v5, 0xf

    .line 49
    aget-char v5, v0, v5

    .line 51
    aput-char v5, v2, v6

    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 55
    goto :goto_0

    .line 57
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 58
    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    return-object p0

    .line 63
    :catch_0
    move-exception p0

    .line 64
    sget-object v0, Lcom/xiaomi/joyose/utils/Utils;->a:Ljava/lang/String;

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    const-string v2, "Generate md5 value failed."

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 80
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 87
    invoke-static {v0, p0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    const-string p0, ""

    .line 91
    return-object p0

    .line 93
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
    .line 94
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_ALPHA_BUILD:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string p0, "_alpha"

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-boolean v0, Lmiui/os/Build;->IS_STABLE_VERSION:Z

    .line 24
    if-eqz v0, :cond_1

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string p0, "_stable"

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string p0, "_dev"

    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 62
    :goto_0
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 63
    if-eqz v0, :cond_2

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string p0, "_global"

    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 83
    :cond_2
    return-object p0
    .line 84
.end method

.method public static c([B)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, ""

    .line 2
    const/4 v1, 0x0

    .line 4
    move-object v2, v0

    .line 5
    :goto_0
    array-length v3, p0

    .line 6
    if-ge v1, v3, :cond_2

    .line 7
    aget-byte v3, p0, v1

    .line 9
    and-int/lit16 v3, v3, 0xff

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17
    move-result v4

    .line 20
    const/4 v5, 0x1

    .line 21
    if-ne v4, v5, :cond_0

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v2, "0"

    .line 32
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 59
    :goto_1
    array-length v3, p0

    .line 60
    sub-int/2addr v3, v5

    .line 61
    if-ge v1, v3, :cond_1

    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 78
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 79
    goto :goto_0

    .line 81
    :cond_2
    return-object v2
    .line 82
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/Class;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/util/List;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    check-cast p0, Ljava/util/List;

    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 13
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    :cond_2
    return v1

    .line 32
    :cond_3
    const/4 p0, 0x1

    .line 33
    return p0
    .line 34
.end method

.method public static e(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 4
    invoke-static {v0}, Lcom/xiaomi/joyose/utils/Utils;->f(Ljava/io/InputStream;)Ljava/lang/String;

    .line 7
    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    const/4 p0, 0x0

    .line 16
    return-object p0
    .line 17
.end method

.method public static f(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "digestInputStream.close IOException e:"

    .line 2
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "MD5"

    .line 5
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 7
    move-result-object v2

    .line 10
    new-instance v3, Ljava/security/DigestInputStream;

    .line 11
    invoke-direct {v3, p0, v2}, Ljava/security/DigestInputStream;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    const/high16 p0, 0x40000

    .line 16
    :try_start_1
    new-array p0, p0, [B

    .line 18
    :goto_0
    invoke-virtual {v3, p0}, Ljava/io/InputStream;->read([B)I

    .line 20
    move-result v2

    .line 23
    if-lez v2, :cond_0

    .line 24
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v3}, Ljava/security/DigestInputStream;->getMessageDigest()Ljava/security/MessageDigest;

    .line 27
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    .line 31
    move-result-object p0

    .line 34
    invoke-static {p0}, Lcom/xiaomi/joyose/utils/Utils;->c([B)Ljava/lang/String;

    .line 35
    move-result-object v1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 39
    goto/16 :goto_4

    .line 42
    :catch_0
    move-exception p0

    .line 44
    sget-object v2, Lcom/xiaomi/joyose/utils/Utils;->a:Ljava/lang/String;

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 58
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 65
    invoke-static {v2, p0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    goto/16 :goto_4

    .line 69
    :catchall_0
    move-exception p0

    .line 71
    move-object v1, v3

    .line 72
    goto :goto_5

    .line 73
    :catch_1
    move-exception p0

    .line 74
    goto :goto_2

    .line 75
    :catch_2
    move-exception p0

    .line 76
    goto :goto_3

    .line 77
    :catchall_1
    move-exception p0

    .line 78
    goto :goto_5

    .line 79
    :catch_3
    move-exception p0

    .line 80
    move-object v3, v1

    .line 81
    goto :goto_2

    .line 82
    :catch_4
    move-exception p0

    .line 83
    move-object v3, v1

    .line 84
    goto :goto_3

    .line 85
    :goto_2
    :try_start_3
    sget-object v2, Lcom/xiaomi/joyose/utils/Utils;->a:Ljava/lang/String;

    .line 86
    new-instance v4, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    const-string v5, "fileMD5 IOException e:"

    .line 93
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 101
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 108
    invoke-static {v2, p0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    if-eqz v3, :cond_1

    .line 112
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 114
    goto :goto_4

    .line 117
    :catch_5
    move-exception p0

    .line 118
    sget-object v2, Lcom/xiaomi/joyose/utils/Utils;->a:Ljava/lang/String;

    .line 119
    new-instance v3, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    goto :goto_1

    .line 126
    :goto_3
    :try_start_5
    sget-object v2, Lcom/xiaomi/joyose/utils/Utils;->a:Ljava/lang/String;

    .line 127
    new-instance v4, Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    const-string v5, "fileMD5 NoSuchAlgorithmException e:"

    .line 134
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 139
    move-result-object p0

    .line 142
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object p0

    .line 149
    invoke-static {v2, p0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 150
    if-eqz v3, :cond_1

    .line 153
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 155
    goto :goto_4

    .line 158
    :catch_6
    move-exception p0

    .line 159
    sget-object v2, Lcom/xiaomi/joyose/utils/Utils;->a:Ljava/lang/String;

    .line 160
    new-instance v3, Ljava/lang/StringBuilder;

    .line 162
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    goto :goto_1

    .line 167
    :cond_1
    :goto_4
    return-object v1

    .line 168
    :goto_5
    if-eqz v1, :cond_2

    .line 169
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 171
    goto :goto_6

    .line 174
    :catch_7
    move-exception v1

    .line 175
    sget-object v2, Lcom/xiaomi/joyose/utils/Utils;->a:Ljava/lang/String;

    .line 176
    new-instance v3, Ljava/lang/StringBuilder;

    .line 178
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 189
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 196
    invoke-static {v2, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    :cond_2
    :goto_6
    throw p0
    .line 200
.end method

.method private static g(Landroid/content/Context;)Z
    .locals 11

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    invoke-static {p0}, Lcom/xiaomi/joyose/utils/Utils;->l(Landroid/content/Context;)J

    .line 8
    move-result-wide v2

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v4

    .line 15
    const-wide/16 v6, 0x0

    .line 16
    cmp-long v0, v2, v6

    .line 18
    const/4 v6, 0x1

    .line 20
    if-eqz v0, :cond_2

    .line 21
    cmp-long v0, v2, v4

    .line 23
    if-gtz v0, :cond_2

    .line 25
    const-wide v7, 0x1261daa0000L

    .line 27
    cmp-long v0, v2, v7

    .line 32
    if-gez v0, :cond_1

    .line 34
    goto :goto_0

    .line 36
    :cond_1
    move v0, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    const-string v0, "config"

    .line 39
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 41
    move-result-object v0

    .line 44
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 45
    move-result-object v0

    .line 48
    const-string v7, "first_power_on_time"

    .line 49
    invoke-interface {v0, v7, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 51
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 54
    move v0, v6

    .line 57
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 58
    move-result-wide v7

    .line 61
    invoke-static {p0}, Lcom/xiaomi/joyose/utils/Utils;->A(Landroid/content/Context;)Z

    .line 62
    move-result p0

    .line 65
    const-wide/32 v9, 0xf731400

    .line 66
    if-nez p0, :cond_3

    .line 69
    if-nez v0, :cond_4

    .line 71
    sub-long/2addr v4, v2

    .line 73
    cmp-long p0, v4, v9

    .line 74
    if-lez p0, :cond_4

    .line 76
    return v6

    .line 78
    :cond_3
    cmp-long p0, v7, v9

    .line 79
    if-lez p0, :cond_4

    .line 81
    return v6

    .line 83
    :cond_4
    return v1
    .line 84
.end method

.method public static h(J)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    const-string v1, "yyyy-MM-dd HH:mm:ss:SSS"

    .line 4
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/util/Date;

    .line 9
    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 11
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public static i()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lcom/xiaomi/joyose/utils/Utils;->r:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :try_start_0
    new-instance v1, Ljava/io/FileReader;

    .line 8
    const-string v2, "/proc/mv"

    .line 10
    invoke-direct {v1, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    .line 15
    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 23
    const-string v3, "[\\t\\s]+"

    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    array-length v4, v0

    .line 35
    add-int/lit8 v4, v4, -0x1

    .line 36
    aget-object v0, v0, v4

    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, "G"

    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 51
    sput-object v0, Lcom/xiaomi/joyose/utils/Utils;->r:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    :try_start_3
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 54
    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    :goto_0
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 62
    goto :goto_3

    .line 65
    :catch_1
    move-exception v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    goto :goto_3

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_4

    .line 72
    :catch_2
    move-exception v0

    .line 73
    goto :goto_1

    .line 74
    :catchall_1
    move-exception v2

    .line 75
    move-object v5, v2

    .line 76
    move-object v2, v0

    .line 77
    move-object v0, v5

    .line 78
    goto :goto_4

    .line 79
    :catch_3
    move-exception v2

    .line 80
    move-object v5, v2

    .line 81
    move-object v2, v0

    .line 82
    move-object v0, v5

    .line 83
    goto :goto_1

    .line 84
    :catchall_2
    move-exception v1

    .line 85
    move-object v2, v0

    .line 86
    move-object v0, v1

    .line 87
    move-object v1, v2

    .line 88
    goto :goto_4

    .line 89
    :catch_4
    move-exception v1

    .line 90
    move-object v2, v0

    .line 91
    move-object v0, v1

    .line 92
    move-object v1, v2

    .line 93
    :goto_1
    :try_start_5
    sget-object v3, Lcom/xiaomi/joyose/utils/Utils;->a:Ljava/lang/String;

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 99
    invoke-static {v3, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    const-string v0, "null"

    .line 103
    sput-object v0, Lcom/xiaomi/joyose/utils/Utils;->r:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 105
    if-eqz v1, :cond_1

    .line 107
    :try_start_6
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 109
    goto :goto_2

    .line 112
    :catch_5
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 114
    :cond_1
    :goto_2
    if-eqz v2, :cond_2

    .line 117
    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 119
    :cond_2
    :goto_3
    sget-object v0, Lcom/xiaomi/joyose/utils/Utils;->r:Ljava/lang/String;

    .line 122
    return-object v0

    .line 124
    :goto_4
    if-eqz v1, :cond_3

    .line 125
    :try_start_8
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 127
    goto :goto_5

    .line 130
    :catch_6
    move-exception v1

    .line 131
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 132
    :cond_3
    :goto_5
    if-eqz v2, :cond_4

    .line 135
    :try_start_9
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 137
    goto :goto_6

    .line 140
    :catch_7
    move-exception v1

    .line 141
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 142
    :cond_4
    :goto_6
    throw v0
    .line 145
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, "config"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    move-result-object p0

    .line 8
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 9
    move-result p0

    .line 12
    return p0
    .line 13
.end method

.method public static k()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "persist.sys.miui_resolution"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, La1/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 8
    const-string v1, "WQHD"

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const-string v2, ""

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    const-string v2, ","

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 26
    const/4 v2, 0x0

    .line 27
    aget-object v0, v0, v2

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 30
    move-result v0

    .line 33
    const/16 v2, 0x438

    .line 34
    if-ne v0, v2, :cond_0

    .line 36
    const-string v0, "FHD"

    .line 38
    return-object v0

    .line 40
    :cond_0
    return-object v1
    .line 41
.end method

.method private static l(Landroid/content/Context;)J
    .locals 3

    .line 1
    const-string v0, "config"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    move-result-object p0

    .line 8
    const-string v0, "first_power_on_time"

    .line 9
    const-wide/16 v1, 0x0

    .line 11
    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 13
    move-result-wide v0

    .line 16
    return-wide v0
    .line 17
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "GPU_TUNER_MODE_"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    const-string v1, "STANDARD"

    .line 19
    invoke-static {p0, v0, v1}, Lcom/xiaomi/joyose/utils/f0;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v2, "-"

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v3, "CUSTOMIZE"

    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    const-string v3, "CUSTOMIZE_"

    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 73
    const-string v0, ""

    .line 74
    invoke-static {p0, p1, v0}, Lcom/xiaomi/joyose/utils/f0;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 89
    return-object p0
    .line 90
.end method

.method public static n()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, La1/c;->b()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    const-string v0, "-1"

    .line 12
    :cond_0
    return-object v0
    .line 14
.end method

.method public static o()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, La1/c;->a()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    const-string v0, "-1"

    .line 12
    :cond_0
    return-object v0
    .line 14
.end method

.method public static p()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaomi/joyose/utils/Utils;->q()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/xiaomi/joyose/utils/Utils;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public static q()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "ro.product.real_model"

    .line 2
    const-string v1, ""

    .line 4
    invoke-static {v0, v1}, La1/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 16
    :cond_0
    const-string v2, " "

    .line 18
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 23
    return-object v0
    .line 24
.end method

.method public static r()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "ro.miui.region"

    .line 2
    const-string v1, "unknown"

    .line 4
    invoke-static {v0, v1}, La1/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public static s()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/joyose/utils/Utils;->d:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/xiaomi/joyose/utils/p;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public static t()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public static u(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 5
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    const-string v1, "IN_GAME_BOOSTER_CACHE"

    .line 12
    const/4 v2, 0x1

    .line 14
    if-gez p2, :cond_1

    .line 15
    invoke-static {p0, v1, p1, v2}, Lcom/xiaomi/joyose/utils/f0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v3, "is_game_booster_app"

    .line 22
    invoke-static {p0, v3, v2, p1, p2}, Lcom/xiaomi/joyose/utils/s;->f(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;I)I

    .line 24
    move-result v3

    .line 27
    if-ne v3, v2, :cond_2

    .line 28
    move v0, v2

    .line 30
    :cond_2
    invoke-static {p0, v1, p1, v0}, Lcom/xiaomi/joyose/utils/f0;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 31
    :cond_3
    :goto_0
    sget-object p0, Lcom/xiaomi/joyose/utils/Utils;->a:Ljava/lang/String;

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v2, "inGameBooster, pkg: "

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string p1, ", pkgUid: "

    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string p1, ", ret: "

    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 68
    invoke-static {p0, p1}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    return v0
    .line 72
.end method

.method public static v(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "config"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    move-result-object p0

    .line 8
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    move-result-object v0

    .line 12
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 13
    move-result p0

    .line 16
    const/4 v1, 0x1

    .line 17
    add-int/2addr p0, v1

    .line 18
    invoke-interface {v0, p1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    return v1
    .line 25
.end method

.method public static w(Landroid/content/Context;Ld0/c0;)Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    move-result-wide v0

    .line 5
    new-instance v2, Ljava/util/HashSet;

    .line 6
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 8
    const-string v3, "INSTALLED_GAMES"

    .line 11
    invoke-static {p0, v3, v2}, Lcom/xiaomi/joyose/utils/f0;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 13
    move-result-object v2

    .line 16
    new-instance v4, Ljava/util/HashSet;

    .line 17
    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 19
    new-instance v2, Ljava/util/HashSet;

    .line 22
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 27
    move-result-object v5

    .line 30
    const/16 v6, 0x2000

    .line 31
    invoke-virtual {v5, v6}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    .line 33
    move-result-object v5

    .line 36
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v5

    .line 40
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v6

    .line 44
    if-eqz v6, :cond_0

    .line 45
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v6

    .line 50
    check-cast v6, Landroid/content/pm/ApplicationInfo;

    .line 51
    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 53
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_0

    .line 58
    :cond_0
    const-string v5, "com.antutu.benchmark.full"

    .line 59
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 61
    move-result v5

    .line 64
    const/4 v6, 0x1

    .line 65
    if-nez v5, :cond_2

    .line 66
    const-string v5, "com.antutu.ABenchMark"

    .line 68
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 70
    move-result v5

    .line 73
    if-eqz v5, :cond_1

    .line 74
    goto :goto_1

    .line 76
    :cond_1
    const/4 v5, 0x0

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    :goto_1
    move v5, v6

    .line 79
    :goto_2
    sput-boolean v5, Lcom/xiaomi/joyose/utils/Utils;->j:Z

    .line 80
    invoke-virtual {p1}, Ld0/c0;->H3()Ljava/util/List;

    .line 82
    move-result-object p1

    .line 85
    invoke-interface {v4, v2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 86
    invoke-interface {v2, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 89
    invoke-interface {v4, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 92
    invoke-static {p0, v3, v4}, Lcom/xiaomi/joyose/utils/f0;->s(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V

    .line 95
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 98
    move-result p0

    .line 101
    xor-int/2addr p0, v6

    .line 102
    sget-object p1, Lcom/xiaomi/joyose/utils/Utils;->a:Ljava/lang/String;

    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    const-string v3, "isAnyGameAppInstalled: "

    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 115
    const-string v3, ", consume: "

    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    move-result-wide v3

    .line 126
    sub-long/2addr v3, v0

    .line 127
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 128
    const-string v0, "ms"

    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 139
    invoke-static {p1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    return p0
    .line 143
.end method

.method public static x(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 5
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v1

    .line 15
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    move-result-object p0

    .line 19
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 20
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    const/4 v0, 0x1

    .line 26
    :catch_0
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    move-result-wide v3

    .line 30
    sub-long/2addr v3, v1

    .line 31
    sget-object p0, Lcom/xiaomi/joyose/utils/Utils;->a:Ljava/lang/String;

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v2, "isAppInstalled, appPkg: "

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string p1, ", ret: "

    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    const-string p1, ", duration: "

    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    const-string p1, "ms"

    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 71
    invoke-static {p0, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    :cond_2
    :goto_0
    return v0
    .line 75
.end method

.method public static y(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_CTA_BUILD:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    invoke-static {p0}, Lcom/xiaomi/joyose/utils/Utils;->D(Landroid/content/Context;)Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    return v1

    .line 14
    :cond_1
    const-string v0, "persist.sys.sc_allow_conn"

    .line 15
    invoke-static {v0, v1}, La1/f;->c(Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 17
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    invoke-static {p0}, Lcom/xiaomi/joyose/utils/Utils;->g(Landroid/content/Context;)Z

    .line 27
    move-result p0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    goto :goto_0

    .line 33
    :cond_2
    return v1

    .line 34
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 35
    return p0
    .line 36
.end method

.method public static z(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "device_provisioned"

    .line 6
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    move-result p0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    return v0

    .line 16
    :cond_0
    return v1
    .line 17
.end method
