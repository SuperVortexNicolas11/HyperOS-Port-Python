.class public final Lcom/miui/permcenter/provision/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/miui/permcenter/provision/o;

.field private static final b:LKa/g;

.field private static c:Z

.field private static d:Z

.field private static e:Lob/y;

.field private static final f:Ljava/util/ArrayList;

.field private static g:Llb/A0;

.field private static volatile h:Ljava/util/HashMap;

.field private static final i:LKa/g;

.field private static final j:Z

.field private static final k:LKa/g;

.field private static final l:LKa/g;

.field private static final m:Ljava/util/ArrayList;

.field private static final n:LKa/g;

.field private static final o:LKa/g;

.field private static final p:Lcom/miui/permcenter/provision/o$g;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lcom/miui/permcenter/provision/o;

    .line 2
    invoke-direct {v0}, Lcom/miui/permcenter/provision/o;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/permcenter/provision/o;->a:Lcom/miui/permcenter/provision/o;

    .line 7
    new-instance v1, Lcom/miui/permcenter/provision/i;

    .line 9
    invoke-direct {v1}, Lcom/miui/permcenter/provision/i;-><init>()V

    .line 11
    invoke-static {v1}, LKa/h;->b(LYa/a;)LKa/g;

    .line 14
    move-result-object v1

    .line 17
    sput-object v1, Lcom/miui/permcenter/provision/o;->b:LKa/g;

    .line 18
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    invoke-static {v1}, Lob/I;->a(Ljava/lang/Object;)Lob/y;

    .line 22
    move-result-object v1

    .line 25
    sput-object v1, Lcom/miui/permcenter/provision/o;->e:Lob/y;

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    sput-object v1, Lcom/miui/permcenter/provision/o;->f:Ljava/util/ArrayList;

    .line 33
    new-instance v1, Lcom/miui/permcenter/provision/j;

    .line 35
    invoke-direct {v1}, Lcom/miui/permcenter/provision/j;-><init>()V

    .line 37
    invoke-static {v1}, LKa/h;->b(LYa/a;)LKa/g;

    .line 40
    move-result-object v1

    .line 43
    sput-object v1, Lcom/miui/permcenter/provision/o;->i:LKa/g;

    .line 44
    invoke-static {}, Lcom/miui/common/utils/E;->i()Z

    .line 46
    move-result v1

    .line 49
    sput-boolean v1, Lcom/miui/permcenter/provision/o;->j:Z

    .line 50
    new-instance v2, Lcom/miui/permcenter/provision/k;

    .line 52
    invoke-direct {v2}, Lcom/miui/permcenter/provision/k;-><init>()V

    .line 54
    invoke-static {v2}, LKa/h;->b(LYa/a;)LKa/g;

    .line 57
    move-result-object v2

    .line 60
    sput-object v2, Lcom/miui/permcenter/provision/o;->k:LKa/g;

    .line 61
    new-instance v2, Lcom/miui/permcenter/provision/l;

    .line 63
    invoke-direct {v2}, Lcom/miui/permcenter/provision/l;-><init>()V

    .line 65
    invoke-static {v2}, LKa/h;->b(LYa/a;)LKa/g;

    .line 68
    move-result-object v2

    .line 71
    sput-object v2, Lcom/miui/permcenter/provision/o;->l:LKa/g;

    .line 72
    const-string v16, "com.miui.yellowpage"

    .line 74
    const-string v17, "com.miui.timezone.location.provider"

    .line 76
    const-string v3, "com.xiaomi.smarthome"

    .line 78
    const-string v4, "com.duokan.reader"

    .line 80
    const-string v5, "com.miui.newhome"

    .line 82
    const-string v6, "com.android.quicksearchbox"

    .line 84
    const-string v7, "com.miui.video"

    .line 86
    const-string v8, "com.android.browser"

    .line 88
    const-string v9, "com.miui.newhome"

    .line 90
    const-string v10, "com.xiaomi.aicr"

    .line 92
    const-string v11, "com.miui.voiceassist"

    .line 94
    const-string v12, "com.xiaomi.gamecenter.sdk.service"

    .line 96
    const-string v13, "com.mipay.wallet"

    .line 98
    const-string v14, "com.xiaomi.account"

    .line 100
    const-string v15, "com.miui.mishare.connectivity"

    .line 102
    filled-new-array/range {v3 .. v17}, [Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 107
    invoke-static {v2}, LMa/o;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 108
    move-result-object v2

    .line 111
    sput-object v2, Lcom/miui/permcenter/provision/o;->m:Ljava/util/ArrayList;

    .line 112
    new-instance v2, Lcom/miui/permcenter/provision/m;

    .line 114
    invoke-direct {v2}, Lcom/miui/permcenter/provision/m;-><init>()V

    .line 116
    invoke-static {v2}, LKa/h;->b(LYa/a;)LKa/g;

    .line 119
    move-result-object v2

    .line 122
    sput-object v2, Lcom/miui/permcenter/provision/o;->n:LKa/g;

    .line 123
    new-instance v2, Lcom/miui/permcenter/provision/n;

    .line 125
    invoke-direct {v2}, Lcom/miui/permcenter/provision/n;-><init>()V

    .line 127
    invoke-static {v2}, LKa/h;->b(LYa/a;)LKa/g;

    .line 130
    move-result-object v2

    .line 133
    sput-object v2, Lcom/miui/permcenter/provision/o;->o:LKa/g;

    .line 134
    invoke-direct {v0}, Lcom/miui/permcenter/provision/o;->y()Landroid/content/Context;

    .line 136
    move-result-object v2

    .line 139
    invoke-static {v2}, Lkc/e;->c(Landroid/content/Context;)Z

    .line 140
    move-result v2

    .line 143
    const/4 v3, 0x4

    .line 144
    if-nez v2, :cond_0

    .line 145
    if-eqz v1, :cond_0

    .line 147
    const-string v1, "ProvisionExtra"

    .line 149
    const-string v2, "DEVICE_PROVISIONED"

    .line 151
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    sget-object v1, Lcom/miui/permcenter/provision/g;->a:Lcom/miui/permcenter/provision/g;

    .line 156
    invoke-direct {v0}, Lcom/miui/permcenter/provision/o;->y()Landroid/content/Context;

    .line 158
    move-result-object v2

    .line 161
    invoke-virtual {v1, v2}, Lcom/miui/permcenter/provision/g;->d(Landroid/content/Context;)V

    .line 162
    invoke-direct {v0}, Lcom/miui/permcenter/provision/o;->y()Landroid/content/Context;

    .line 165
    move-result-object v1

    .line 168
    invoke-direct {v0}, Lcom/miui/permcenter/provision/o;->D()Landroid/content/BroadcastReceiver;

    .line 169
    move-result-object v2

    .line 172
    new-instance v4, Landroid/content/IntentFilter;

    .line 173
    const-string v5, "android.intent.action.LOCALE_CHANGED"

    .line 175
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 177
    invoke-static {v1, v2, v4, v3}, Lcom/miui/common/utils/A;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 180
    invoke-direct {v0}, Lcom/miui/permcenter/provision/o;->y()Landroid/content/Context;

    .line 183
    move-result-object v1

    .line 186
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 187
    move-result-object v1

    .line 190
    const-string v2, "device_provisioned"

    .line 191
    invoke-static {v2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 193
    move-result-object v2

    .line 196
    new-instance v4, Landroid/os/Handler;

    .line 197
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 199
    move-result-object v5

    .line 202
    invoke-static {v5}, LZa/n;->b(Ljava/lang/Object;)V

    .line 203
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 206
    new-instance v5, Lcom/miui/permcenter/provision/o$a;

    .line 209
    invoke-direct {v5, v4}, Lcom/miui/permcenter/provision/o$a;-><init>(Landroid/os/Handler;)V

    .line 211
    const/4 v4, 0x0

    .line 214
    invoke-virtual {v1, v2, v4, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 215
    :cond_0
    invoke-static {}, Lcom/miui/common/e;->e()Z

    .line 218
    move-result v1

    .line 221
    if-eqz v1, :cond_1

    .line 222
    new-instance v1, Landroid/content/IntentFilter;

    .line 224
    const-string v2, "android.intent.action.PACKAGE_REMOVED"

    .line 226
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 228
    const-string v2, "android.intent.action.PACKAGE_DATA_CLEARED"

    .line 231
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 233
    const-string v2, "package"

    .line 236
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 238
    invoke-direct {v0}, Lcom/miui/permcenter/provision/o;->y()Landroid/content/Context;

    .line 241
    move-result-object v2

    .line 244
    invoke-direct {v0}, Lcom/miui/permcenter/provision/o;->E()Landroid/content/BroadcastReceiver;

    .line 245
    move-result-object v4

    .line 248
    invoke-static {v2, v4, v1, v3}, Lcom/miui/common/utils/A;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 249
    invoke-direct {v0}, Lcom/miui/permcenter/provision/o;->z()Llb/O;

    .line 252
    move-result-object v5

    .line 255
    new-instance v8, Lcom/miui/permcenter/provision/o$b;

    .line 256
    const/4 v0, 0x0

    .line 258
    invoke-direct {v8, v0}, Lcom/miui/permcenter/provision/o$b;-><init>(LPa/e;)V

    .line 259
    const/4 v9, 0x3

    .line 262
    const/4 v10, 0x0

    .line 263
    const/4 v6, 0x0

    .line 264
    const/4 v7, 0x0

    .line 265
    invoke-static/range {v5 .. v10}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 266
    :cond_1
    new-instance v0, Lcom/miui/permcenter/provision/o$g;

    .line 269
    invoke-direct {v0}, Lcom/miui/permcenter/provision/o$g;-><init>()V

    .line 271
    sput-object v0, Lcom/miui/permcenter/provision/o;->p:Lcom/miui/permcenter/provision/o$g;

    .line 274
    return-void
    .line 276
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private final D()Landroid/content/BroadcastReceiver;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/permcenter/provision/o;->n:LKa/g;

    .line 2
    invoke-interface {v0}, LKa/g;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/BroadcastReceiver;

    .line 8
    return-object v0
    .line 10
.end method

.method private final E()Landroid/content/BroadcastReceiver;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/permcenter/provision/o;->o:LKa/g;

    .line 2
    invoke-interface {v0}, LKa/g;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/BroadcastReceiver;

    .line 8
    return-object v0
    .line 10
.end method

.method private static final G()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    return-object v0
    .line 7
.end method

.method private final J()Ljava/util/HashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    sget-object v1, Lcom/miui/permcenter/provision/h;->a:Lcom/miui/permcenter/provision/h;

    .line 4
    invoke-virtual {v1}, Lcom/miui/permcenter/provision/h;->a()Ljava/lang/String;

    .line 6
    move-result-object v2

    .line 9
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 19
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 25
    move-result-object v2

    .line 28
    invoke-static {v2}, LZa/n;->b(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 32
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 38
    move-result-object v2

    .line 41
    invoke-static {v2}, LZa/n;->b(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 45
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 48
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 51
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 53
    :try_start_0
    sget-object v2, LKa/o;->b:LKa/o$a;

    .line 56
    invoke-virtual {v1}, Lcom/miui/permcenter/provision/h;->a()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 61
    invoke-static {v1}, LGb/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 65
    invoke-static {v1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 66
    invoke-static {v1}, Lcom/miui/permcenter/provision/CTAPackageInfoKt;->a(Ljava/lang/String;)Ljava/util/List;

    .line 69
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/Iterable;

    .line 73
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v1

    .line 78
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 88
    check-cast v2, Lcom/miui/permcenter/provision/a;

    .line 89
    invoke-virtual {v2}, Lcom/miui/permcenter/provision/a;->j()Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 94
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    goto :goto_0

    .line 98
    :catchall_0
    move-exception v1

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    sget-object v1, LKa/v;->a:LKa/v;

    .line 101
    invoke-static {v1}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    goto :goto_2

    .line 106
    :goto_1
    sget-object v2, LKa/o;->b:LKa/o$a;

    .line 107
    invoke-static {v1}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 112
    invoke-static {v1}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    :goto_2
    return-object v0
    .line 116
.end method

.method private static final K()Lcom/miui/permcenter/provision/o$e;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/permcenter/provision/o$e;

    .line 2
    invoke-direct {v0}, Lcom/miui/permcenter/provision/o$e;-><init>()V

    .line 4
    return-object v0
    .line 7
.end method

.method private static final L()Lcom/miui/permcenter/provision/o$f;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/permcenter/provision/o$f;

    .line 2
    invoke-direct {v0}, Lcom/miui/permcenter/provision/o$f;-><init>()V

    .line 4
    return-object v0
    .line 7
.end method

.method private final R(Ljava/lang/String;)I
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p1

    .line 6
    :catch_0
    const/4 p1, 0x0

    .line 7
    return p1
    .line 8
.end method

.method public static synthetic a()Lcom/miui/securitycenter/Application;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/permcenter/provision/o;->t()Lcom/miui/securitycenter/Application;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/permcenter/provision/o;->G()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lnb/g;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/permcenter/provision/o;->s()Lnb/g;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Lcom/miui/permcenter/provision/o$e;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/permcenter/provision/o;->K()Lcom/miui/permcenter/provision/o$e;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Llb/O;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/permcenter/provision/o;->v()Llb/O;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f()Lcom/miui/permcenter/provision/o$f;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/permcenter/provision/o;->L()Lcom/miui/permcenter/provision/o$f;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic g(Lcom/miui/permcenter/provision/o;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/permcenter/provision/o;->u(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    return-void
    .line 5
.end method

.method public static final synthetic h(Lcom/miui/permcenter/provision/o;)Lnb/g;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/permcenter/provision/o;->x()Lnb/g;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public static final synthetic i(Lcom/miui/permcenter/provision/o;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/permcenter/provision/o;->y()Landroid/content/Context;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public static final synthetic j(Lcom/miui/permcenter/provision/o;)Llb/O;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/permcenter/provision/o;->z()Llb/O;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public static final synthetic k()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/permcenter/provision/o;->h:Ljava/util/HashMap;

    .line 2
    return-object v0
    .line 4
.end method

.method public static final synthetic l(Lcom/miui/permcenter/provision/o;)Landroid/content/BroadcastReceiver;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/permcenter/provision/o;->D()Landroid/content/BroadcastReceiver;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public static final synthetic m()Lcom/miui/permcenter/provision/o$g;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/permcenter/provision/o;->p:Lcom/miui/permcenter/provision/o$g;

    .line 2
    return-object v0
    .line 4
.end method

.method public static final synthetic n()Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/permcenter/provision/o;->m:Ljava/util/ArrayList;

    .line 2
    return-object v0
    .line 4
.end method

.method public static final synthetic o(Lcom/miui/permcenter/provision/o;)Ljava/util/HashMap;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/permcenter/provision/o;->J()Ljava/util/HashMap;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public static final synthetic p(Ljava/util/HashMap;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/permcenter/provision/o;->h:Ljava/util/HashMap;

    .line 2
    return-void
    .line 4
.end method

.method public static final synthetic q(Lcom/miui/permcenter/provision/o;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/permcenter/provision/o;->R(Ljava/lang/String;)I

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method private static final s()Lnb/g;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {v2, v0, v0, v1, v0}, Lnb/j;->b(ILnb/a;LYa/l;ILjava/lang/Object;)Lnb/g;

    .line 5
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method private static final t()Lcom/miui/securitycenter/Application;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method private final u(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "raw"

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 11
    invoke-virtual {v0, p2, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    move-result v0

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 20
    move-result-object v0

    .line 23
    const-string v1, "openRawResource(...)"

    .line 24
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v1, Ljava/io/File;

    .line 29
    sget-object v2, Lcom/miui/permcenter/provision/h;->a:Lcom/miui/permcenter/provision/h;

    .line 31
    invoke-virtual {v2}, Lcom/miui/permcenter/provision/h;->b()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v3, "-"

    .line 49
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v3, ".html"

    .line 57
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 65
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 69
    move-result-object v2

    .line 72
    if-eqz v2, :cond_0

    .line 73
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 75
    move-result-object v2

    .line 78
    invoke-static {v2}, LZa/n;->b(Ljava/lang/Object;)V

    .line 79
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 82
    move-result v2

    .line 85
    if-nez v2, :cond_0

    .line 86
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 88
    move-result-object v2

    .line 91
    invoke-static {v2}, LZa/n;->b(Ljava/lang/Object;)V

    .line 92
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 95
    goto :goto_0

    .line 98
    :catch_0
    move-exception v0

    .line 99
    goto :goto_1

    .line 100
    :cond_0
    :goto_0
    invoke-static {v0, v1}, LGb/e;->b(Ljava/io/InputStream;Ljava/io/File;)Z

    .line 101
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    goto :goto_2

    .line 107
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    const-string v2, "Exception: copy File, "

    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    const-string p1, ","

    .line 125
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 136
    const-string p2, "ProvisionExtra"

    .line 137
    invoke-static {p2, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 139
    :goto_2
    return-void
    .line 142
.end method

.method private static final v()Llb/O;
    .locals 1

    .line 1
    invoke-static {}, Llb/e0;->b()Llb/K;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Llb/P;->a(LPa/i;)Llb/O;

    .line 6
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method private final w(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/permcenter/provision/o;->y()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object v0

    .line 9
    const-string v1, "com.miui.securitycenter.permission.SYSTEM_PERMISSION_DECLARE"

    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    sget-object v0, Lcom/miui/permcenter/provision/o;->m:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/SecurityException;

    .line 27
    const-string v0, "Permission denied"

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 34
    :cond_1
    :goto_0
    return-void
    .line 35
.end method

.method private final x()Lnb/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/permcenter/provision/o;->k:LKa/g;

    .line 2
    invoke-interface {v0}, LKa/g;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lnb/g;

    .line 8
    return-object v0
    .line 10
.end method

.method private final y()Landroid/content/Context;
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/permcenter/provision/o;->i:LKa/g;

    .line 2
    invoke-interface {v0}, LKa/g;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v0, Landroid/content/Context;

    .line 13
    return-object v0
    .line 15
.end method

.method private final z()Llb/O;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/permcenter/provision/o;->l:LKa/g;

    .line 2
    invoke-interface {v0}, LKa/g;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Llb/O;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public final A()Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/permcenter/provision/o;->f:Ljava/util/ArrayList;

    .line 2
    return-object v0
    .line 4
.end method

.method public final B()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/permcenter/provision/o;->b:LKa/g;

    .line 2
    invoke-interface {v0}, LKa/g;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/gson/Gson;

    .line 8
    return-object v0
    .line 10
.end method

.method public final C()Lob/y;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/permcenter/provision/o;->e:Lob/y;

    .line 2
    return-object v0
    .line 4
.end method

.method public final F()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/miui/permcenter/provision/o;->d:Z

    .line 2
    return v0
    .line 4
.end method

.method public final H(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    const-string v1, "ro.radio.noril"

    .line 6
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v2}, Lmiuix/core/util/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    move-result v1

    .line 12
    if-nez v1, :cond_2

    .line 13
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 15
    const-string v3, "clover"

    .line 17
    invoke-static {v1, v3}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 25
    move-result-object p1

    .line 28
    const-string v1, "button_voice_service"

    .line 29
    invoke-static {p1, v1, v2}, Landroid/provider/MiuiSettings$System;->getBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    .line 31
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    goto :goto_0

    .line 37
    :cond_1
    move v0, v2

    .line 38
    :cond_2
    :goto_0
    return v0
    .line 39
.end method

.method public final I()V
    .locals 9

    .line 1
    sget-boolean v0, Lcom/miui/permcenter/provision/o;->j:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/miui/permcenter/provision/o;->g:Llb/A0;

    .line 7
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    const/4 v2, 0x1

    .line 12
    invoke-static {v0, v1, v2, v1}, Llb/A0$a;->a(Llb/A0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 13
    :cond_1
    invoke-direct {p0}, Lcom/miui/permcenter/provision/o;->z()Llb/O;

    .line 16
    move-result-object v3

    .line 19
    new-instance v6, Lcom/miui/permcenter/provision/o$d;

    .line 20
    invoke-direct {v6, v1}, Lcom/miui/permcenter/provision/o$d;-><init>(LPa/e;)V

    .line 22
    const/4 v7, 0x3

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static/range {v3 .. v8}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 29
    move-result-object v0

    .line 32
    sput-object v0, Lcom/miui/permcenter/provision/o;->g:Llb/A0;

    .line 33
    return-void
    .line 35
.end method

.method public final M()Landroid/os/Bundle;
    .locals 3

    .line 1
    sget-boolean v0, Lcom/miui/permcenter/provision/o;->d:Z

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v2, "queryShowCTA: "

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 20
    const-string v1, "ProvisionExtra"

    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    new-instance v0, Landroid/os/Bundle;

    .line 26
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 28
    sget-boolean v1, Lcom/miui/permcenter/provision/o;->d:Z

    .line 31
    if-eqz v1, :cond_0

    .line 33
    sget-boolean v1, Lcom/miui/permcenter/provision/o;->j:Z

    .line 35
    if-eqz v1, :cond_0

    .line 37
    const/4 v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    :goto_0
    const-string v2, "show"

    .line 42
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    return-object v0
    .line 47
.end method

.method public final N(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    .line 1
    const-string v0, "packageName"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/miui/permcenter/provision/o;->w(Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/miui/permcenter/provision/o;->h:Ljava/util/HashMap;

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-direct {p0}, Lcom/miui/permcenter/provision/o;->J()Ljava/util/HashMap;

    .line 14
    move-result-object v0

    .line 17
    sput-object v0, Lcom/miui/permcenter/provision/o;->h:Ljava/util/HashMap;

    .line 18
    :cond_0
    sget-object v0, Lcom/miui/permcenter/provision/o;->h:Ljava/util/HashMap;

    .line 20
    invoke-static {v0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 28
    check-cast v0, Lcom/miui/permcenter/provision/a;

    .line 29
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {v0}, Lcom/miui/permcenter/provision/a;->o()Z

    .line 34
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v0, v1

    .line 43
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v3, "queryStatus: "

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v3, ", "

    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 68
    const-string v2, "ProvisionExtra"

    .line 69
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    sget-object v0, Lcom/miui/permcenter/provision/o;->h:Ljava/util/HashMap;

    .line 74
    invoke-static {v0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 76
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 82
    check-cast p1, Lcom/miui/permcenter/provision/a;

    .line 83
    if-nez p1, :cond_2

    .line 85
    return-object v1

    .line 87
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 88
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 90
    const-string v1, "is_agreed"

    .line 93
    invoke-virtual {p1}, Lcom/miui/permcenter/provision/a;->o()Z

    .line 95
    move-result v2

    .line 98
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 99
    const-string v1, "agreed_time"

    .line 102
    invoke-virtual {p1}, Lcom/miui/permcenter/provision/a;->p()J

    .line 104
    move-result-wide v2

    .line 107
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 108
    const-string v1, "agreed_version"

    .line 111
    invoke-virtual {p1}, Lcom/miui/permcenter/provision/a;->s()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 116
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    return-object v0
    .line 120
.end method

.method public final O(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/miui/permcenter/provision/o;->d:Z

    .line 2
    return-void
    .line 4
.end method

.method public final P(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/miui/permcenter/provision/o;->c:Z

    .line 2
    return-void
    .line 4
.end method

.method public final Q()V
    .locals 7

    .line 1
    sget-object v0, Lcom/miui/permcenter/provision/o;->f:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/miui/permcenter/provision/o;->z()Llb/O;

    .line 11
    move-result-object v1

    .line 14
    new-instance v4, Lcom/miui/permcenter/provision/o$h;

    .line 15
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, v0}, Lcom/miui/permcenter/provision/o$h;-><init>(LPa/e;)V

    .line 18
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 25
    return-void
    .line 28
.end method

.method public final r(Ljava/lang/String;Z)V
    .locals 8

    .line 1
    const-string v0, "packageName"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 7
    move-result v0

    .line 10
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 11
    move-result v1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    invoke-direct {p0, p1}, Lcom/miui/permcenter/provision/o;->w(Ljava/lang/String;)V

    .line 17
    :cond_0
    sget-object v0, Lcom/miui/permcenter/provision/o;->m:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez v0, :cond_1

    .line 27
    const/4 v0, 0x0

    .line 29
    const/4 v2, 0x2

    .line 30
    const-string v3, "com.example.testandroid"

    .line 31
    invoke-static {p1, v3, v0, v2, v1}, Lib/g;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    return-void

    .line 39
    :cond_1
    invoke-direct {p0}, Lcom/miui/permcenter/provision/o;->z()Llb/O;

    .line 40
    move-result-object v2

    .line 43
    new-instance v5, Lcom/miui/permcenter/provision/o$c;

    .line 44
    invoke-direct {v5, p1, p2, v1}, Lcom/miui/permcenter/provision/o$c;-><init>(Ljava/lang/String;ZLPa/e;)V

    .line 46
    const/4 v6, 0x3

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static/range {v2 .. v7}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 53
    return-void
    .line 56
.end method
