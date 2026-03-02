.class public Lcom/xiaomi/push/service/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaomi/push/service/f1;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/xiaomi/push/service/f1;->b:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/xiaomi/push/service/f1;->c:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lcom/xiaomi/push/service/f1;->d:Ljava/lang/String;

    .line 11
    iput-object p5, p0, Lcom/xiaomi/push/service/f1;->e:Ljava/lang/String;

    .line 13
    iput-object p6, p0, Lcom/xiaomi/push/service/f1;->f:Ljava/lang/String;

    .line 15
    iput p7, p0, Lcom/xiaomi/push/service/f1;->g:I

    .line 17
    return-void
    .line 19
.end method

.method private static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.xiaomi.xmsf"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    const/4 p0, 0x0

    .line 10
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    const-string p0, "ro.miui.region"

    .line 17
    invoke-static {p0}, Loa/M3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 22
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    const-string p0, "ro.product.locale.region"

    .line 29
    invoke-static {p0}, Loa/M3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, Loa/M3;->m()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 39
    :cond_1
    :goto_0
    return-object p0
    .line 40
.end method

.method public static d()Z
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "miui.os.Build"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Loa/E4;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    move-result-object v0

    .line 8
    const-string v2, "IS_ALPHA_BUILD"

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 11
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    .line 15
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return v0

    .line 19
    :catch_0
    const/4 v0, 0x0

    .line 20
    return v0
    .line 21
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "com.xiaomi.xmsf"

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    invoke-static {}, Lcom/xiaomi/push/service/f1;->d()Z

    .line 14
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
    .line 23
.end method

.method private static f(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "com.xiaomi.xmsf"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 11
    return p0
    .line 12
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/service/U$b;
    .locals 3

    .line 1
    new-instance v0, Lcom/xiaomi/push/service/U$b;

    .line 2
    invoke-direct {v0, p1}, Lcom/xiaomi/push/service/U$b;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    .line 4
    invoke-virtual {p1}, Lcom/xiaomi/push/service/XMPushService;->b()Lcom/xiaomi/push/service/V0;

    .line 7
    move-result-object v1

    .line 10
    const-string v2, "c"

    .line 11
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/xiaomi/push/service/f1;->b(Lcom/xiaomi/push/service/U$b;Landroid/content/Context;Lcom/xiaomi/push/service/V0;Ljava/lang/String;)Lcom/xiaomi/push/service/U$b;

    .line 13
    return-object v0
    .line 16
.end method

.method public b(Lcom/xiaomi/push/service/U$b;Landroid/content/Context;Lcom/xiaomi/push/service/V0;Ljava/lang/String;)Lcom/xiaomi/push/service/U$b;
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    iput-object v0, p1, Lcom/xiaomi/push/service/U$b;->a:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/xiaomi/push/service/f1;->a:Ljava/lang/String;

    .line 8
    iput-object v0, p1, Lcom/xiaomi/push/service/U$b;->b:Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lcom/xiaomi/push/service/f1;->c:Ljava/lang/String;

    .line 12
    iput-object v0, p1, Lcom/xiaomi/push/service/U$b;->i:Ljava/lang/String;

    .line 14
    iget-object v0, p0, Lcom/xiaomi/push/service/f1;->b:Ljava/lang/String;

    .line 16
    iput-object v0, p1, Lcom/xiaomi/push/service/U$b;->c:Ljava/lang/String;

    .line 18
    const-string v0, "5"

    .line 20
    iput-object v0, p1, Lcom/xiaomi/push/service/U$b;->h:Ljava/lang/String;

    .line 22
    const-string v0, "XMPUSH-PASS"

    .line 24
    iput-object v0, p1, Lcom/xiaomi/push/service/U$b;->d:Ljava/lang/String;

    .line 26
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p1, Lcom/xiaomi/push/service/U$b;->e:Z

    .line 29
    new-instance v0, Loa/F4$a;

    .line 31
    invoke-direct {v0}, Loa/F4$a;-><init>()V

    .line 33
    const/16 v1, 0x30

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v1

    .line 41
    const-string v2, "sdk_ver"

    .line 42
    invoke-virtual {v0, v2, v1}, Loa/F4$a;->a(Ljava/lang/String;Ljava/lang/Object;)Loa/F4$a;

    .line 44
    move-result-object v1

    .line 47
    const-string v2, "cpvn"

    .line 48
    const-string v3, "5_7_8-C"

    .line 50
    invoke-virtual {v1, v2, v3}, Loa/F4$a;->a(Ljava/lang/String;Ljava/lang/Object;)Loa/F4$a;

    .line 52
    move-result-object v1

    .line 55
    const v2, 0xc614

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v2

    .line 62
    const-string v3, "cpvc"

    .line 63
    invoke-virtual {v1, v3, v2}, Loa/F4$a;->a(Ljava/lang/String;Ljava/lang/Object;)Loa/F4$a;

    .line 65
    move-result-object v1

    .line 68
    invoke-static {p2}, Lcom/xiaomi/push/service/o0;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/o0;

    .line 69
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lcom/xiaomi/push/service/o0;->f()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 76
    const-string v3, "country_code"

    .line 77
    invoke-virtual {v1, v3, v2}, Loa/F4$a;->a(Ljava/lang/String;Ljava/lang/Object;)Loa/F4$a;

    .line 79
    move-result-object v1

    .line 82
    invoke-static {p2}, Lcom/xiaomi/push/service/o0;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/o0;

    .line 83
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Lcom/xiaomi/push/service/o0;->b()Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 90
    const-string v3, "region"

    .line 91
    invoke-virtual {v1, v3, v2}, Loa/F4$a;->a(Ljava/lang/String;Ljava/lang/Object;)Loa/F4$a;

    .line 93
    move-result-object v1

    .line 96
    const-string v2, "miui_vn"

    .line 97
    invoke-static {}, Loa/M3;->q()Ljava/lang/String;

    .line 99
    move-result-object v3

    .line 102
    invoke-virtual {v1, v2, v3}, Loa/F4$a;->a(Ljava/lang/String;Ljava/lang/Object;)Loa/F4$a;

    .line 103
    move-result-object v1

    .line 106
    invoke-static {p2}, Loa/M3;->b(Landroid/content/Context;)I

    .line 107
    move-result v2

    .line 110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v2

    .line 114
    const-string v3, "miui_vc"

    .line 115
    invoke-virtual {v1, v3, v2}, Loa/F4$a;->a(Ljava/lang/String;Ljava/lang/Object;)Loa/F4$a;

    .line 117
    move-result-object v1

    .line 120
    const-string v2, "com.xiaomi.xmsf"

    .line 121
    invoke-static {p2, v2}, Loa/j2;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 123
    move-result v2

    .line 126
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v2

    .line 130
    const-string v3, "xmsf_vc"

    .line 131
    invoke-virtual {v1, v3, v2}, Loa/F4$a;->a(Ljava/lang/String;Ljava/lang/Object;)Loa/F4$a;

    .line 133
    move-result-object v1

    .line 136
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 137
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object v2

    .line 142
    const-string v3, "android_ver"

    .line 143
    invoke-virtual {v1, v3, v2}, Loa/F4$a;->a(Ljava/lang/String;Ljava/lang/Object;)Loa/F4$a;

    .line 145
    move-result-object v1

    .line 148
    invoke-static {p2}, Lcom/xiaomi/push/service/I;->t(Landroid/content/Context;)Z

    .line 149
    move-result v2

    .line 152
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    move-result-object v2

    .line 156
    const-string v3, "n_belong_to_app"

    .line 157
    invoke-virtual {v1, v3, v2}, Loa/F4$a;->a(Ljava/lang/String;Ljava/lang/Object;)Loa/F4$a;

    .line 159
    move-result-object v1

    .line 162
    invoke-static {p2}, Loa/j2;->a(Landroid/content/Context;)I

    .line 163
    move-result v2

    .line 166
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object v2

    .line 170
    const-string v3, "systemui_vc"

    .line 171
    invoke-virtual {v1, v3, v2}, Loa/F4$a;->a(Ljava/lang/String;Ljava/lang/Object;)Loa/F4$a;

    .line 173
    invoke-static {p2}, Lcom/xiaomi/push/service/f1;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 176
    move-result-object v1

    .line 179
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    move-result v2

    .line 183
    if-nez v2, :cond_0

    .line 184
    const-string v2, "latest_country_code"

    .line 186
    invoke-virtual {v0, v2, v1}, Loa/F4$a;->a(Ljava/lang/String;Ljava/lang/Object;)Loa/F4$a;

    .line 188
    :cond_0
    invoke-static {}, Loa/M3;->s()Ljava/lang/String;

    .line 191
    move-result-object v1

    .line 194
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 195
    move-result v2

    .line 198
    if-nez v2, :cond_1

    .line 199
    const-string v2, "device_ch"

    .line 201
    invoke-virtual {v0, v2, v1}, Loa/F4$a;->a(Ljava/lang/String;Ljava/lang/Object;)Loa/F4$a;

    .line 203
    :cond_1
    invoke-static {}, Loa/M3;->u()Ljava/lang/String;

    .line 206
    move-result-object v1

    .line 209
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210
    move-result v2

    .line 213
    if-nez v2, :cond_2

    .line 214
    const-string v2, "device_mfr"

    .line 216
    invoke-virtual {v0, v2, v1}, Loa/F4$a;->a(Ljava/lang/String;Ljava/lang/Object;)Loa/F4$a;

    .line 218
    :cond_2
    invoke-virtual {v0}, Loa/F4$a;->toString()Ljava/lang/String;

    .line 221
    move-result-object v0

    .line 224
    iput-object v0, p1, Lcom/xiaomi/push/service/U$b;->f:Ljava/lang/String;

    .line 225
    invoke-static {p2}, Lcom/xiaomi/push/service/f1;->f(Landroid/content/Context;)Z

    .line 227
    move-result v0

    .line 230
    if-eqz v0, :cond_3

    .line 231
    const-string v0, "1000271"

    .line 233
    goto :goto_0

    .line 235
    :cond_3
    iget-object v0, p0, Lcom/xiaomi/push/service/f1;->d:Ljava/lang/String;

    .line 236
    :goto_0
    new-instance v1, Loa/F4$a;

    .line 238
    invoke-direct {v1}, Loa/F4$a;-><init>()V

    .line 240
    const-string v2, "appid"

    .line 243
    invoke-virtual {v1, v2, v0}, Loa/F4$a;->a(Ljava/lang/String;Ljava/lang/Object;)Loa/F4$a;

    .line 245
    move-result-object v0

    .line 248
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 249
    move-result-object v2

    .line 252
    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 253
    move-result-object v2

    .line 256
    const-string v3, "locale"

    .line 257
    invoke-virtual {v0, v3, v2}, Loa/F4$a;->a(Ljava/lang/String;Ljava/lang/Object;)Loa/F4$a;

    .line 259
    move-result-object v0

    .line 262
    const/4 v2, 0x1

    .line 263
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    move-result-object v2

    .line 267
    const-string v3, "sync"

    .line 268
    invoke-virtual {v0, v3, v2}, Loa/F4$a;->a(Ljava/lang/String;Ljava/lang/Object;)Loa/F4$a;

    .line 270
    invoke-static {p2}, Lcom/xiaomi/push/service/f1;->e(Landroid/content/Context;)Z

    .line 273
    move-result p2

    .line 276
    if-eqz p2, :cond_4

    .line 277
    const-string p2, "ab"

    .line 279
    invoke-virtual {v1, p2, p4}, Loa/F4$a;->a(Ljava/lang/String;Ljava/lang/Object;)Loa/F4$a;

    .line 281
    :cond_4
    invoke-virtual {v1}, Loa/F4$a;->toString()Ljava/lang/String;

    .line 284
    move-result-object p2

    .line 287
    iput-object p2, p1, Lcom/xiaomi/push/service/U$b;->g:Ljava/lang/String;

    .line 288
    iput-object p3, p1, Lcom/xiaomi/push/service/U$b;->k:Lcom/xiaomi/push/service/V0;

    .line 290
    return-object p1
    .line 292
.end method
