.class public abstract Lcom/miui/common/utils/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/common/utils/r$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/miui/common/utils/r$a;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/miui/common/utils/r$a;->getAdFloatCardData()Ljava/lang/String;

    .line 2
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/miui/common/f;->a(Ljava/lang/String;)Z

    .line 6
    return-void
    .line 9
.end method

.method public static b(Lcom/miui/common/utils/r$a;Landroid/content/Context;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-interface {p0}, Lcom/miui/common/utils/r$a;->getAdDeeplink()Ljava/lang/String;

    .line 4
    move-result-object v2

    .line 7
    invoke-static {p1, v2}, LA8/k;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 8
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    invoke-interface {p0, p1}, Lcom/miui/common/utils/r$a;->trackAdDeeplinkLauncher(Landroid/content/Context;)V

    .line 14
    return-void

    .line 17
    :cond_0
    invoke-interface {p0}, Lcom/miui/common/utils/r$a;->getAdPackageName()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 21
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    invoke-interface {p0}, Lcom/miui/common/utils/r$a;->getAdLandingPageUrl()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 31
    invoke-static {p1, p0}, LA8/k;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 32
    return-void

    .line 35
    :cond_1
    invoke-static {p1}, Lp8/h;->c(Landroid/content/Context;)Lp8/h;

    .line 36
    move-result-object v2

    .line 39
    invoke-interface {p0}, Lcom/miui/common/utils/r$a;->getAdPackageName()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Lp8/h;->d(Ljava/lang/String;)Z

    .line 44
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50
    move-result-object v0

    .line 53
    invoke-interface {p0}, Lcom/miui/common/utils/r$a;->getAdPackageName()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 57
    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    move-result-object p0

    .line 61
    if-eqz p0, :cond_7

    .line 62
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 64
    goto/16 :goto_0

    .line 67
    :cond_2
    invoke-static {p1}, LA8/d;->k(Landroid/content/Context;)Z

    .line 69
    move-result v2

    .line 72
    if-nez v2, :cond_3

    .line 73
    const p0, 0x7f121c36    # @string/toast_network_eror 'Can't connect to network'

    .line 75
    invoke-static {p1, p0}, LA8/d;->n(Landroid/content/Context;I)V

    .line 78
    return-void

    .line 81
    :cond_3
    invoke-interface {p0}, Lcom/miui/common/utils/r$a;->getAdFloatCardData()Ljava/lang/String;

    .line 82
    move-result-object v10

    .line 85
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    move-result v2

    .line 89
    const-string v3, "CommonAdvClickHelper"

    .line 90
    if-nez v2, :cond_4

    .line 92
    const-string v2, "http"

    .line 94
    invoke-virtual {v10, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 96
    move-result v2

    .line 99
    if-eqz v2, :cond_4

    .line 100
    const-string p0, "onButtonClick: floatCardData by web browser"

    .line 102
    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    invoke-static {p1, v10}, LA8/k;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 107
    goto/16 :goto_0

    .line 110
    :cond_4
    const-string v2, "onButtonClick: floatCardData by mi"

    .line 112
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    invoke-interface {p0}, Lcom/miui/common/utils/r$a;->isDownloadPause()Z

    .line 117
    move-result v2

    .line 120
    if-eqz v2, :cond_5

    .line 121
    invoke-static {v10}, Lcom/miui/common/f;->f(Ljava/lang/String;)Z

    .line 123
    move-result v0

    .line 126
    if-eqz v0, :cond_7

    .line 127
    invoke-static {}, Lcom/miui/common/e;->c()Landroid/content/Context;

    .line 129
    move-result-object v0

    .line 132
    invoke-static {v0}, Lp8/e;->d(Landroid/content/Context;)Lp8/e;

    .line 133
    move-result-object v0

    .line 136
    invoke-interface {p0}, Lcom/miui/common/utils/r$a;->getAdPackageName()Ljava/lang/String;

    .line 137
    move-result-object v2

    .line 140
    const/4 v3, -0x1

    .line 141
    invoke-virtual {v0, v2, v3}, Lp8/e;->n(Ljava/lang/String;I)V

    .line 142
    invoke-static {p1}, Lp8/e;->d(Landroid/content/Context;)Lp8/e;

    .line 145
    move-result-object p1

    .line 148
    invoke-interface {p0}, Lcom/miui/common/utils/r$a;->getAdPackageName()Ljava/lang/String;

    .line 149
    move-result-object p0

    .line 152
    invoke-virtual {p1, p0, v1}, Lp8/e;->i(Ljava/lang/String;I)V

    .line 153
    goto/16 :goto_0

    .line 156
    :cond_5
    invoke-interface {p0}, Lcom/miui/common/utils/r$a;->isDownloading()Z

    .line 158
    move-result v2

    .line 161
    if-eqz v2, :cond_6

    .line 162
    invoke-static {v10}, Lcom/miui/common/f;->d(Ljava/lang/String;)Z

    .line 164
    move-result v0

    .line 167
    if-eqz v0, :cond_7

    .line 168
    invoke-static {}, Lcom/miui/common/e;->c()Landroid/content/Context;

    .line 170
    move-result-object v0

    .line 173
    invoke-static {v0}, Lp8/e;->d(Landroid/content/Context;)Lp8/e;

    .line 174
    move-result-object v0

    .line 177
    invoke-interface {p0}, Lcom/miui/common/utils/r$a;->getAdPackageName()Ljava/lang/String;

    .line 178
    move-result-object v1

    .line 181
    const/4 v2, -0x3

    .line 182
    invoke-virtual {v0, v1, v2}, Lp8/e;->n(Ljava/lang/String;I)V

    .line 183
    invoke-static {}, Lcom/miui/common/e;->c()Landroid/content/Context;

    .line 186
    move-result-object v0

    .line 189
    invoke-static {v0}, Lp8/e;->d(Landroid/content/Context;)Lp8/e;

    .line 190
    move-result-object v0

    .line 193
    invoke-interface {p0}, Lcom/miui/common/utils/r$a;->getAdPackageName()Ljava/lang/String;

    .line 194
    move-result-object v1

    .line 197
    invoke-virtual {v0, v1}, Lp8/e;->e(Ljava/lang/String;)I

    .line 198
    move-result v0

    .line 201
    invoke-static {p1}, Lp8/e;->d(Landroid/content/Context;)Lp8/e;

    .line 202
    move-result-object p1

    .line 205
    invoke-interface {p0}, Lcom/miui/common/utils/r$a;->getAdPackageName()Ljava/lang/String;

    .line 206
    move-result-object p0

    .line 209
    const/4 v1, 0x6

    .line 210
    invoke-virtual {p1, p0, v1, v0}, Lp8/e;->j(Ljava/lang/String;II)V

    .line 211
    goto :goto_0

    .line 214
    :cond_6
    invoke-interface {p0}, Lcom/miui/common/utils/r$a;->getAdPackageName()Ljava/lang/String;

    .line 215
    move-result-object v3

    .line 218
    invoke-interface {p0}, Lcom/miui/common/utils/r$a;->getAdAppRef()Ljava/lang/String;

    .line 219
    move-result-object v4

    .line 222
    invoke-interface {p0}, Lcom/miui/common/utils/r$a;->getAdEx()Ljava/lang/String;

    .line 223
    move-result-object v5

    .line 226
    invoke-interface {p0}, Lcom/miui/common/utils/r$a;->getAdAppClientId()Ljava/lang/String;

    .line 227
    move-result-object v6

    .line 230
    invoke-interface {p0}, Lcom/miui/common/utils/r$a;->getAdAppSignature()Ljava/lang/String;

    .line 231
    move-result-object v7

    .line 234
    invoke-interface {p0}, Lcom/miui/common/utils/r$a;->getAdNonce()Ljava/lang/String;

    .line 235
    move-result-object v8

    .line 238
    invoke-interface {p0}, Lcom/miui/common/utils/r$a;->getAdAppChannel()Ljava/lang/String;

    .line 239
    move-result-object v9

    .line 242
    move-object v2, p1

    .line 243
    invoke-static/range {v2 .. v10}, Lcom/miui/common/f;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    invoke-static {p1}, Lp8/e;->d(Landroid/content/Context;)Lp8/e;

    .line 247
    move-result-object v2

    .line 250
    invoke-interface {p0}, Lcom/miui/common/utils/r$a;->getAdPackageName()Ljava/lang/String;

    .line 251
    move-result-object v3

    .line 254
    invoke-interface {p0}, Lcom/miui/common/utils/r$a;->getAdAutoOpen()Z

    .line 255
    move-result v4

    .line 258
    invoke-virtual {v2, v3, v4}, Lp8/e;->b(Ljava/lang/String;Z)V

    .line 259
    invoke-interface {p0}, Lcom/miui/common/utils/r$a;->getAdPackageName()Ljava/lang/String;

    .line 262
    move-result-object v3

    .line 265
    const/16 v4, 0xa

    .line 266
    invoke-virtual {v2, v3, v4}, Lp8/e;->i(Ljava/lang/String;I)V

    .line 268
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 271
    move-result-object v2

    .line 274
    invoke-interface {p0}, Lcom/miui/common/utils/r$a;->getAdTitle()Ljava/lang/String;

    .line 275
    move-result-object p0

    .line 278
    new-array v1, v1, [Ljava/lang/Object;

    .line 279
    aput-object p0, v1, v0

    .line 281
    const p0, 0x7f1219ba    # @string/start_downloading_app 'Starting download: %1$s'

    .line 283
    invoke-virtual {v2, p0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    move-result-object p0

    .line 289
    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 290
    move-result-object p0

    .line 293
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 294
    :cond_7
    :goto_0
    return-void
    .line 297
.end method

.method public static c(Lcom/miui/common/utils/r$a;Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "CommonAdvClickHelper"

    .line 2
    invoke-interface {p0}, Lcom/miui/common/utils/r$a;->getAdDeeplink()Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 7
    invoke-static {p1, v1}, LA8/k;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    invoke-interface {p0, p1}, Lcom/miui/common/utils/r$a;->trackAdDeeplinkLauncher(Landroid/content/Context;)V

    .line 14
    return-void

    .line 17
    :cond_0
    invoke-interface {p0}, Lcom/miui/common/utils/r$a;->getAdPackageName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    invoke-interface {p0}, Lcom/miui/common/utils/r$a;->getAdLandingPageUrl()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 31
    invoke-static {p1, p0}, LA8/k;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 32
    return-void

    .line 35
    :cond_1
    :try_start_0
    invoke-interface {p0}, Lcom/miui/common/utils/r$a;->getAdLandingPageUrl()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 39
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    const-string p0, "onContentClick: landingPageUrl is empty"

    .line 46
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    return-void

    .line 51
    :catch_0
    move-exception p0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const-string v1, "http"

    .line 54
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 56
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    const-string v1, "onContentClick: landingPageUrl web"

    .line 62
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    invoke-static {p1, p0}, LA8/k;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 67
    goto :goto_1

    .line 70
    :cond_3
    const-string v1, "onContentClick: landingPageUrl mi"

    .line 71
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    invoke-static {p1, p0}, LA8/k;->g(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    goto :goto_1

    .line 79
    :goto_0
    const-string p1, "onContentClick"

    .line 80
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    :goto_1
    return-void
    .line 85
.end method
