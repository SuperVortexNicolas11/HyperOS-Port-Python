.class public abstract LO7/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lq9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lq9/c$a;

    .line 2
    invoke-direct {v0}, Lq9/c$a;-><init>()V

    .line 4
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lq9/c$a;->x(Z)Lq9/c$a;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Lq9/c$a;->y(Z)Lq9/c$a;

    .line 12
    move-result-object v0

    .line 15
    const v2, 0x7f080668    # @drawable/gamebox_game_button 'res/drawable/gamebox_game_button.xml'

    .line 16
    invoke-virtual {v0, v2}, Lq9/c$a;->H(I)Lq9/c$a;

    .line 19
    move-result-object v0

    .line 22
    invoke-virtual {v0, v2}, Lq9/c$a;->I(I)Lq9/c$a;

    .line 23
    move-result-object v0

    .line 26
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 27
    invoke-virtual {v0, v2}, Lq9/c$a;->v(Landroid/graphics/Bitmap$Config;)Lq9/c$a;

    .line 29
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Lq9/c$a;->A(Z)Lq9/c$a;

    .line 33
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, Lq9/c$a;->F(Z)Lq9/c$a;

    .line 37
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lq9/c$a;->w()Lq9/c;

    .line 41
    move-result-object v0

    .line 44
    sput-object v0, LO7/f;->a:Lq9/c;

    .line 45
    return-void
    .line 47
.end method

.method public static a(Landroid/content/Context;Lcom/miui/gamebooster/model/ActiveModel;LO7/e;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, p1, p2, v0, v1}, LO7/f;->b(Landroid/content/Context;Lcom/miui/gamebooster/model/ActiveModel;LO7/e;Ljava/lang/String;Z)Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public static b(Landroid/content/Context;Lcom/miui/gamebooster/model/ActiveModel;LO7/e;Ljava/lang/String;Z)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_11

    .line 3
    if-nez p1, :cond_0

    .line 5
    goto/16 :goto_4

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gamebooster/model/ActiveModel;->getBrowserUrl()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v2, :cond_1

    .line 18
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    move-result-object v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v2, v3

    .line 25
    :goto_0
    invoke-static {}, Lcom/miui/gamebooster/utils/J;->j()Lcom/miui/gamebooster/utils/J;

    .line 26
    move-result-object v4

    .line 29
    const-string v5, "click"

    .line 30
    invoke-static {p2, p1, v5}, Lcom/miui/gamebooster/utils/J;->h(LO7/e;Lcom/miui/gamebooster/model/ActiveModel;Ljava/lang/String;)Lcom/miui/gamebooster/model/ActiveTrackModel;

    .line 32
    move-result-object v5

    .line 35
    invoke-virtual {v4, v5}, Lcom/miui/gamebooster/utils/J;->f(Lcom/miui/gamebooster/model/ActiveTrackModel;)V

    .line 36
    sget-object v4, LO7/e;->c:LO7/e;

    .line 39
    const/4 v5, 0x1

    .line 41
    if-ne p2, v4, :cond_2

    .line 42
    invoke-virtual {p1, v5}, Lcom/miui/gamebooster/model/ActiveModel;->setHasRedPointShow(Z)V

    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/miui/gamebooster/model/ActiveModel;->increaseClickTimes()V

    .line 47
    invoke-static {}, LO7/h;->m()LO7/h;

    .line 50
    move-result-object v4

    .line 53
    invoke-virtual {v4}, LO7/h;->p()Z

    .line 54
    move-result v4

    .line 57
    if-eqz v4, :cond_6

    .line 58
    invoke-virtual {p1}, Lcom/miui/gamebooster/model/ActiveModel;->isSupportOpenBigWindow()Z

    .line 60
    move-result v4

    .line 63
    if-nez v4, :cond_3

    .line 64
    invoke-virtual {p1}, Lcom/miui/gamebooster/model/ActiveModel;->getActiveShowType()I

    .line 66
    move-result v4

    .line 69
    if-ne v4, v5, :cond_6

    .line 70
    invoke-virtual {p1}, Lcom/miui/gamebooster/model/ActiveModel;->canOpenByFloatingWindow()Z

    .line 72
    move-result v4

    .line 75
    if-nez v4, :cond_3

    .line 76
    invoke-virtual {p1}, Lcom/miui/gamebooster/model/ActiveModel;->getBrowserUrl()Ljava/lang/String;

    .line 78
    move-result-object v4

    .line 81
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    move-result v4

    .line 85
    if-nez v4, :cond_6

    .line 86
    :cond_3
    :try_start_0
    invoke-virtual {p1}, Lcom/miui/gamebooster/model/ActiveModel;->getBrowserUrl()Ljava/lang/String;

    .line 88
    move-result-object v4

    .line 91
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 92
    move-result-object v4

    .line 95
    const-string v6, "displayType"

    .line 96
    invoke-virtual {v4, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v6

    .line 101
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 102
    move-result-object v7

    .line 105
    const-string v8, "http"

    .line 106
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v7

    .line 111
    if-nez v7, :cond_4

    .line 112
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 114
    move-result-object v4

    .line 117
    const-string v7, "https"

    .line 118
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v4

    .line 123
    if-eqz v4, :cond_6

    .line 124
    :cond_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    move-result v4

    .line 129
    if-nez v4, :cond_6

    .line 130
    const-string v4, "horizontal"

    .line 132
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v4

    .line 137
    if-nez v4, :cond_5

    .line 138
    const-string v4, "vertical"

    .line 140
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v4

    .line 145
    if-eqz v4, :cond_6

    .line 146
    :cond_5
    invoke-static {}, LO7/h;->m()LO7/h;

    .line 148
    move-result-object v4

    .line 151
    invoke-virtual {v4, p1, p3, p4}, LO7/h;->y(Lcom/miui/gamebooster/model/ActiveModel;Ljava/lang/String;Z)Z

    .line 152
    move-result p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    if-eqz p3, :cond_6

    .line 156
    return v5

    .line 158
    :catch_0
    :cond_6
    invoke-static {}, LO7/h;->m()LO7/h;

    .line 159
    move-result-object p3

    .line 162
    invoke-virtual {p3}, LO7/h;->p()Z

    .line 163
    move-result p3

    .line 166
    if-eqz p3, :cond_8

    .line 167
    invoke-virtual {p1}, Lcom/miui/gamebooster/model/ActiveModel;->isSupportOpenBigWindow()Z

    .line 169
    move-result p3

    .line 172
    if-nez p3, :cond_7

    .line 173
    invoke-virtual {p1}, Lcom/miui/gamebooster/model/ActiveModel;->getActiveShowType()I

    .line 175
    move-result p3

    .line 178
    if-ne p3, v5, :cond_8

    .line 179
    invoke-virtual {p1}, Lcom/miui/gamebooster/model/ActiveModel;->canOpenByFloatingWindow()Z

    .line 181
    move-result p3

    .line 184
    if-nez p3, :cond_7

    .line 185
    invoke-virtual {p1}, Lcom/miui/gamebooster/model/ActiveModel;->canOpenByFloatingWindowHttp()Z

    .line 187
    move-result p3

    .line 190
    if-eqz p3, :cond_8

    .line 191
    :cond_7
    invoke-static {}, LO7/h;->m()LO7/h;

    .line 193
    move-result-object p3

    .line 196
    invoke-virtual {p3, p1}, LO7/h;->u(Lcom/miui/gamebooster/model/ActiveModel;)Z

    .line 197
    move-result p3

    .line 200
    if-eqz p3, :cond_8

    .line 201
    invoke-virtual {p2}, LO7/e;->b()Ljava/lang/String;

    .line 203
    move-result-object p0

    .line 206
    invoke-static {p0, v5}, Lcom/miui/gamebooster/utils/d;->s0(Ljava/lang/String;Z)V

    .line 207
    return v5

    .line 210
    :cond_8
    invoke-virtual {p2}, LO7/e;->b()Ljava/lang/String;

    .line 211
    move-result-object p2

    .line 214
    invoke-static {p2, v0}, Lcom/miui/gamebooster/utils/d;->s0(Ljava/lang/String;Z)V

    .line 215
    invoke-virtual {p1}, Lcom/miui/gamebooster/model/ActiveModel;->getHttpBrowserUrl()Ljava/lang/String;

    .line 218
    move-result-object p2

    .line 221
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 222
    move-result p2

    .line 225
    const-string p3, "ActiveViewUtils"

    .line 226
    if-nez p2, :cond_9

    .line 228
    :try_start_1
    invoke-virtual {p1}, Lcom/miui/gamebooster/model/ActiveModel;->getHttpBrowserUrl()Ljava/lang/String;

    .line 230
    move-result-object p1

    .line 233
    invoke-static {p0, p1}, LO7/f;->g(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 234
    goto :goto_1

    .line 237
    :catch_1
    move-exception p0

    .line 238
    const-string p1, "handleActiveClicked: "

    .line 239
    invoke-static {p3, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 241
    :goto_1
    return v5

    .line 244
    :cond_9
    invoke-virtual {p1}, Lcom/miui/gamebooster/model/ActiveModel;->getActiveShowType()I

    .line 245
    move-result p2

    .line 248
    const/4 p4, 0x3

    .line 249
    if-ne p2, p4, :cond_a

    .line 250
    invoke-static {p0, v1}, LO7/f;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 252
    return v5

    .line 255
    :cond_a
    const-string p2, "migamecenter"

    .line 256
    invoke-virtual {v1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 258
    move-result p2

    .line 261
    const p4, 0x7f120a0e    # @string/gamebox_app_not_find 'Install the app first.'

    .line 262
    if-eqz p2, :cond_f

    .line 265
    const-string p2, "com.xiaomi.gamecenter"

    .line 267
    invoke-static {p0, p2}, Lcom/miui/common/utils/r0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 269
    move-result p2

    .line 272
    if-eqz p2, :cond_c

    .line 273
    invoke-static {}, Lcom/miui/common/utils/y;->h()I

    .line 275
    move-result p1

    .line 278
    const/16 p2, 0x8

    .line 279
    if-le p1, p2, :cond_b

    .line 281
    const/4 p1, 0x2

    .line 283
    invoke-static {p0, v2, v3, p4, v5}, Lcom/miui/gamebooster/utils/D;->R(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;IZ)I

    .line 284
    move-result p2

    .line 287
    if-ne p1, p2, :cond_10

    .line 288
    invoke-static {p0}, LO7/f;->h(Landroid/content/Context;)V

    .line 290
    goto :goto_3

    .line 293
    :cond_b
    invoke-static {p0, v1}, LO7/f;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 294
    invoke-static {p0}, LO7/f;->h(Landroid/content/Context;)V

    .line 297
    goto :goto_3

    .line 300
    :cond_c
    instance-of p2, p1, Lcom/miui/gamebooster/model/ActiveNewModel;

    .line 301
    if-eqz p2, :cond_d

    .line 303
    check-cast p1, Lcom/miui/gamebooster/model/ActiveNewModel;

    .line 305
    invoke-virtual {p1}, Lcom/miui/gamebooster/model/ActiveNewModel;->getWebUrl()Ljava/lang/String;

    .line 307
    move-result-object p1

    .line 310
    goto :goto_2

    .line 311
    :cond_d
    const-string p1, ""

    .line 312
    :goto_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 314
    move-result p2

    .line 317
    if-nez p2, :cond_e

    .line 318
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 320
    move-result-object p1

    .line 323
    invoke-static {p0, p1, v3, p4, v5}, Lcom/miui/gamebooster/utils/D;->R(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;IZ)I

    .line 324
    goto :goto_3

    .line 327
    :cond_e
    const p1, 0x7f120a2a    # @string/gamebox_game_center_app_not_find 'Install Games first'

    .line 328
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 331
    move-result-object p1

    .line 334
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 335
    move-result-object p0

    .line 338
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 339
    const-string p0, "invalid url"

    .line 342
    invoke-static {p3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    goto :goto_3

    .line 347
    :cond_f
    invoke-static {p0, v2, v3, p4}, Lcom/miui/gamebooster/utils/D;->Q(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;I)I

    .line 348
    :cond_10
    :goto_3
    return v5

    .line 351
    :cond_11
    :goto_4
    return v0
    .line 352
.end method

.method public static c(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const-string p0, "ActiveViewUtils"

    .line 8
    const-string p1, "openBrowserFreeformWindow error! url is null!!"

    .line 10
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void

    .line 15
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    const v1, 0x7f120a0e    # @string/gamebox_app_not_find 'Install the app first.'

    .line 21
    invoke-static {p0, p1, v0, v1}, Lcom/miui/gamebooster/utils/D;->Q(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;I)I

    .line 24
    if-eqz p2, :cond_1

    .line 27
    invoke-static {p0}, LD4/n;->f1(Landroid/content/Context;)V

    .line 29
    :cond_1
    return-void
    .line 32
.end method

.method public static e(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-string v1, "android.intent.action.VIEW"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    const/high16 v1, 0x18000000

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    const-string p1, "ActiveViewUtils"

    .line 23
    const-string v0, "start activity error"

    .line 25
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    const/4 p0, 0x0

    .line 30
    return p0
    .line 31
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const-string p0, "ActiveViewUtils"

    .line 8
    const-string p1, "openUri aborted because of uri is empty"

    .line 10
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    move-result-object p1

    .line 20
    invoke-static {p0, p1}, LO7/f;->e(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 21
    move-result p0

    .line 24
    return p0
    .line 25
.end method

.method private static g(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "com.android.browser"

    .line 2
    const-string v1, "com.mi.globalbrowser"

    .line 4
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    .line 6
    const-string v3, "android.intent.action.VIEW"

    .line 8
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    const/high16 v3, 0x18000000

    .line 13
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 15
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    move-result-object p1

    .line 21
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 22
    sget-boolean p1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 25
    if-eqz p1, :cond_0

    .line 27
    invoke-static {p0, v1}, Lcom/miui/common/utils/r0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 29
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    move-object v0, v1

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-static {p0, v0}, Lcom/miui/common/utils/r0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 39
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    move-result p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    :cond_2
    invoke-static {p0, v2, v0}, Lcom/miui/gamebooster/utils/D;->S(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_2

    .line 59
    :goto_1
    const-string p1, "ActiveViewUtils"

    .line 60
    const-string v0, "start activity error"

    .line 62
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    :goto_2
    return-void
    .line 67
.end method

.method public static h(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    const-string v1, "com.miui.gamebooster.action.STOP_GAMEMODE"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 19
    return-void
    .line 22
.end method
