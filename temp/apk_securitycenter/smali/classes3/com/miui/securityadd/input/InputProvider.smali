.class public Lcom/miui/securityadd/input/InputProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field private static d:Z = true

.field private static e:Z = true

.field public static f:I

.field public static g:I


# instance fields
.field private a:Landroid/database/ContentObserver;

.field private b:Landroid/database/ContentObserver;

.field private c:Landroid/database/ContentObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, LY7/h;->v()I

    .line 2
    move-result v0

    .line 5
    sput v0, Lcom/miui/securityadd/input/InputProvider;->f:I

    .line 6
    invoke-static {}, LY7/h;->z()I

    .line 8
    move-result v0

    .line 11
    sput v0, Lcom/miui/securityadd/input/InputProvider;->g:I

    .line 12
    return-void
    .line 14
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    new-instance v0, Lcom/miui/securityadd/input/InputProvider$a;

    .line 5
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/miui/securityadd/input/InputProvider$a;-><init>(Lcom/miui/securityadd/input/InputProvider;Landroid/os/Handler;)V

    .line 8
    iput-object v0, p0, Lcom/miui/securityadd/input/InputProvider;->a:Landroid/database/ContentObserver;

    .line 11
    new-instance v0, Lcom/miui/securityadd/input/InputProvider$b;

    .line 13
    invoke-direct {v0, p0, v1}, Lcom/miui/securityadd/input/InputProvider$b;-><init>(Lcom/miui/securityadd/input/InputProvider;Landroid/os/Handler;)V

    .line 15
    iput-object v0, p0, Lcom/miui/securityadd/input/InputProvider;->b:Landroid/database/ContentObserver;

    .line 18
    new-instance v0, Lcom/miui/securityadd/input/InputProvider$c;

    .line 20
    invoke-direct {v0, p0, v1}, Lcom/miui/securityadd/input/InputProvider$c;-><init>(Lcom/miui/securityadd/input/InputProvider;Landroid/os/Handler;)V

    .line 22
    iput-object v0, p0, Lcom/miui/securityadd/input/InputProvider;->c:Landroid/database/ContentObserver;

    .line 25
    return-void
    .line 27
.end method

.method static bridge synthetic a(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/miui/securityadd/input/InputProvider;->e:Z

    return-void
.end method

.method static bridge synthetic b(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/miui/securityadd/input/InputProvider;->d:Z

    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "force_fsg_nav_bar"

    .line 6
    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/miui/securityadd/input/InputProvider;->a:Landroid/database/ContentObserver;

    .line 12
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    move-result-object v0

    .line 21
    const-string v1, "full_screen_keyboard_left_function"

    .line 22
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/miui/securityadd/input/InputProvider;->b:Landroid/database/ContentObserver;

    .line 28
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33
    move-result-object v0

    .line 36
    const-string v1, "full_screen_keyboard_right_function"

    .line 37
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    move-result-object v1

    .line 42
    iget-object v2, p0, Lcom/miui/securityadd/input/InputProvider;->b:Landroid/database/ContentObserver;

    .line 43
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 48
    move-result-object p1

    .line 51
    const-string v0, "enable_quick_paste_cloud"

    .line 52
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 54
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/miui/securityadd/input/InputProvider;->c:Landroid/database/ContentObserver;

    .line 58
    invoke-virtual {p1, v0, v3, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 60
    return-void
    .line 63
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "InputProvider"

    .line 6
    if-eqz p3, :cond_1a

    .line 8
    if-nez v0, :cond_0

    .line 10
    goto/16 :goto_0

    .line 12
    :cond_0
    const-string v2, "saveClipboardString"

    .line 14
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    invoke-static {p1, v0, p0}, LY7/h;->K(Ljava/lang/String;Landroid/content/Context;Landroid/content/ContentProvider;)Z

    .line 22
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    invoke-super {p0, p1, p2, p3}, Landroid/content/ContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 28
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    invoke-static {v0, p3}, LY7/h;->d0(Landroid/content/Context;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 33
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_2
    const-string v2, "saveClipboardStringNew"

    .line 38
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 40
    move-result v2

    .line 43
    if-eqz v2, :cond_4

    .line 44
    invoke-static {p1, v0, p0}, LY7/h;->K(Ljava/lang/String;Landroid/content/Context;Landroid/content/ContentProvider;)Z

    .line 46
    move-result v1

    .line 49
    if-nez v1, :cond_3

    .line 50
    invoke-super {p0, p1, p2, p3}, Landroid/content/ContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 52
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_3
    invoke-static {v0, p3}, LY7/h;->f0(Landroid/content/Context;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 57
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_4
    const-string v2, "saveClipboardCipherText"

    .line 62
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 64
    move-result v2

    .line 67
    if-eqz v2, :cond_6

    .line 68
    invoke-static {p1, v0, p0}, LY7/h;->K(Ljava/lang/String;Landroid/content/Context;Landroid/content/ContentProvider;)Z

    .line 70
    move-result v1

    .line 73
    if-nez v1, :cond_5

    .line 74
    invoke-super {p0, p1, p2, p3}, Landroid/content/ContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 76
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_5
    invoke-static {v0, p3}, LY7/h;->e0(Landroid/content/Context;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 81
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_6
    const-string v2, "getClipboardList"

    .line 86
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 88
    move-result v2

    .line 91
    if-eqz v2, :cond_8

    .line 92
    invoke-static {p1, v0, p0}, LY7/h;->K(Ljava/lang/String;Landroid/content/Context;Landroid/content/ContentProvider;)Z

    .line 94
    move-result v1

    .line 97
    if-nez v1, :cond_7

    .line 98
    invoke-super {p0, p1, p2, p3}, Landroid/content/ContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 100
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :cond_7
    invoke-static {v0}, LY7/h;->h(Landroid/content/Context;)Landroid/os/Bundle;

    .line 105
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :cond_8
    const-string v2, "clearOldClipboardContent"

    .line 110
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 112
    move-result v2

    .line 115
    if-eqz v2, :cond_a

    .line 116
    invoke-static {p1, v0, p0}, LY7/h;->K(Ljava/lang/String;Landroid/content/Context;Landroid/content/ContentProvider;)Z

    .line 118
    move-result v1

    .line 121
    if-nez v1, :cond_9

    .line 122
    invoke-super {p0, p1, p2, p3}, Landroid/content/ContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 124
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :cond_9
    invoke-static {v0}, LY7/h;->d(Landroid/content/Context;)V

    .line 129
    invoke-super {p0, p1, p2, p3}, Landroid/content/ContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 132
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :cond_a
    const-string v2, "saveCloudClipboardContent"

    .line 137
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 139
    move-result v2

    .line 142
    const-string v3, "receive content from mi cloud is null."

    .line 143
    const-string v4, ""

    .line 145
    const-string v5, "content"

    .line 147
    const-string v6, "com.miui.micloudsync"

    .line 149
    const-string v7, "receive content from mi cloud."

    .line 151
    if-eqz v2, :cond_e

    .line 153
    invoke-static {v1, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    .line 158
    move-result-object v2

    .line 161
    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 162
    move-result v2

    .line 165
    if-nez v2, :cond_b

    .line 166
    invoke-static {p1, v0, p0}, LY7/h;->K(Ljava/lang/String;Landroid/content/Context;Landroid/content/ContentProvider;)Z

    .line 168
    move-result v2

    .line 171
    if-eqz v2, :cond_d

    .line 172
    :cond_b
    invoke-virtual {p3, v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    move-result-object v2

    .line 177
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    move-result v4

    .line 181
    if-eqz v4, :cond_c

    .line 182
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    invoke-super {p0, p1, p2, p3}, Landroid/content/ContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 187
    move-result-object p1

    .line 190
    return-object p1

    .line 191
    :cond_c
    sget-boolean v1, Lcom/miui/securityadd/input/InputProvider;->d:Z

    .line 192
    sget-boolean v3, Lcom/miui/securityadd/input/InputProvider;->e:Z

    .line 194
    invoke-static {v0, v2, v1, v3}, LY7/h;->c0(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 196
    :cond_d
    invoke-super {p0, p1, p2, p3}, Landroid/content/ContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 199
    move-result-object p1

    .line 202
    return-object p1

    .line 203
    :cond_e
    const-string v2, "setCloudClipboardContent"

    .line 204
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 206
    move-result v2

    .line 209
    if-eqz v2, :cond_12

    .line 210
    invoke-static {v1, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    .line 215
    move-result-object v2

    .line 218
    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 219
    move-result v2

    .line 222
    if-nez v2, :cond_f

    .line 223
    invoke-static {p1, v0, p0}, LY7/h;->K(Ljava/lang/String;Landroid/content/Context;Landroid/content/ContentProvider;)Z

    .line 225
    move-result v2

    .line 228
    if-eqz v2, :cond_11

    .line 229
    :cond_f
    invoke-virtual {p3, v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    move-result-object v2

    .line 234
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 235
    move-result v4

    .line 238
    if-eqz v4, :cond_10

    .line 239
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    invoke-super {p0, p1, p2, p3}, Landroid/content/ContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 244
    move-result-object p1

    .line 247
    return-object p1

    .line 248
    :cond_10
    sget-boolean v1, Lcom/miui/securityadd/input/InputProvider;->d:Z

    .line 249
    sget-boolean v3, Lcom/miui/securityadd/input/InputProvider;->e:Z

    .line 251
    invoke-static {v0, v2, v1, v3}, LY7/h;->b0(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 253
    :cond_11
    invoke-super {p0, p1, p2, p3}, Landroid/content/ContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 256
    move-result-object p1

    .line 259
    return-object p1

    .line 260
    :cond_12
    const-string v1, "input_method_analytics"

    .line 261
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 263
    move-result v1

    .line 266
    if-eqz v1, :cond_13

    .line 267
    invoke-static {v0, p3}, LY7/h;->X(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 269
    invoke-super {p0, p1, p2, p3}, Landroid/content/ContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 272
    move-result-object p1

    .line 275
    return-object p1

    .line 276
    :cond_13
    const-string v1, "setClipboardTipsNeedShowFlag"

    .line 277
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 279
    move-result v1

    .line 282
    if-eqz v1, :cond_15

    .line 283
    invoke-static {p1, v0, p0}, LY7/h;->K(Ljava/lang/String;Landroid/content/Context;Landroid/content/ContentProvider;)Z

    .line 285
    move-result v1

    .line 288
    if-nez v1, :cond_14

    .line 289
    invoke-super {p0, p1, p2, p3}, Landroid/content/ContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 291
    move-result-object p1

    .line 294
    return-object p1

    .line 295
    :cond_14
    invoke-static {v0, p3}, LY7/h;->a0(Landroid/content/Context;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 296
    move-result-object p1

    .line 299
    return-object p1

    .line 300
    :cond_15
    const-string v1, "getCloudContent"

    .line 301
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 303
    move-result v1

    .line 306
    if-eqz v1, :cond_17

    .line 307
    invoke-static {p1, v0, p0}, LY7/h;->K(Ljava/lang/String;Landroid/content/Context;Landroid/content/ContentProvider;)Z

    .line 309
    move-result v1

    .line 312
    if-nez v1, :cond_16

    .line 313
    invoke-super {p0, p1, p2, p3}, Landroid/content/ContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 315
    move-result-object p1

    .line 318
    return-object p1

    .line 319
    :cond_16
    invoke-static {v0}, LY7/h;->k(Landroid/content/Context;)Landroid/os/Bundle;

    .line 320
    move-result-object p1

    .line 323
    return-object p1

    .line 324
    :cond_17
    const-string v1, "writeSystemValueBySecurityCenter"

    .line 325
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327
    move-result v1

    .line 330
    if-eqz v1, :cond_19

    .line 331
    invoke-static {p1, v0, p0}, LY7/h;->K(Ljava/lang/String;Landroid/content/Context;Landroid/content/ContentProvider;)Z

    .line 333
    move-result v1

    .line 336
    if-nez v1, :cond_18

    .line 337
    invoke-super {p0, p1, p2, p3}, Landroid/content/ContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 339
    move-result-object p1

    .line 342
    return-object p1

    .line 343
    :cond_18
    invoke-static {v0, p3}, LY7/h;->D(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 344
    invoke-super {p0, p1, p2, p3}, Landroid/content/ContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 347
    move-result-object p1

    .line 350
    return-object p1

    .line 351
    :cond_19
    invoke-super {p0, p1, p2, p3}, Landroid/content/ContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 352
    move-result-object p1

    .line 355
    return-object p1

    .line 356
    :cond_1a
    :goto_0
    const-string p3, "extras or context is null"

    .line 357
    invoke-static {v1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 359
    const/4 p3, 0x0

    .line 362
    invoke-super {p0, p1, p2, p3}, Landroid/content/ContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 363
    move-result-object p1

    .line 366
    return-object p1
    .line 367
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {v0}, LY7/h;->P(Landroid/content/Context;)Z

    .line 8
    move-result v1

    .line 11
    sput-boolean v1, Lcom/miui/securityadd/input/InputProvider;->d:Z

    .line 12
    invoke-static {v0}, LY7/h;->s(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v1

    .line 21
    sput-boolean v1, Lcom/miui/securityadd/input/InputProvider;->e:Z

    .line 22
    invoke-direct {p0, v0}, Lcom/miui/securityadd/input/InputProvider;->c(Landroid/content/Context;)V

    .line 24
    invoke-static {v0}, LY7/h;->e(Landroid/content/Context;)V

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
    .line 31
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
