.class public LA6/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/app/NotificationManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/NotificationManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LA6/i;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, LA6/i;->b:Landroid/app/NotificationManager;

    .line 7
    return-void
    .line 9
.end method

.method private a(Z)Lorg/json/JSONObject;
    .locals 5

    .line 1
    iget-object v0, p0, LA6/i;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    const p1, 0x7f121669    # @string/privacy_screen_share_protect_tip 'Protected'

    .line 10
    goto :goto_0

    .line 13
    :cond_0
    const p1, 0x7f12166a    # @string/privacy_screen_share_tip 'Casting'

    .line 14
    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 20
    new-instance v0, Lorg/json/JSONObject;

    .line 21
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 23
    new-instance v1, Lorg/json/JSONObject;

    .line 26
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 28
    const-string v2, "type"

    .line 31
    const/4 v3, 0x1

    .line 33
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34
    new-instance v4, Lorg/json/JSONObject;

    .line 37
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 39
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 42
    const-string v2, "pic"

    .line 45
    const-string v3, "miui.focus.pic_landPic"

    .line 47
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    const-string v2, "picInfo"

    .line 52
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    new-instance v2, Lorg/json/JSONObject;

    .line 57
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 59
    iget-object v3, p0, LA6/i;->a:Landroid/content/Context;

    .line 62
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    move-result-object v3

    .line 67
    const v4, 0x7f121665    # @string/privacy_screen_share_notification_land_title 'Sharing screen'

    .line 68
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 74
    const-string v4, "title"

    .line 75
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    const-string v3, "textInfo"

    .line 80
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    new-instance v2, Lorg/json/JSONObject;

    .line 85
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 87
    invoke-virtual {v2, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    const-string p1, "imageTextInfoLeft"

    .line 96
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    return-object v0
    .line 101
.end method

.method private b()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    const-string v1, "type"

    .line 7
    const/4 v2, 0x3

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    const-string v1, "pic"

    .line 13
    const-string v2, "miui.focus.pic_landPic"

    .line 15
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    return-object v0
    .line 20
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    const-string v1, "type"

    .line 7
    const/4 v2, 0x2

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    const-string v1, "title"

    .line 13
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    const-string p1, "content"

    .line 18
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    return-object v0
    .line 23
.end method

.method private d(Z)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    const-string v1, "islandProperty"

    .line 7
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    const-string v1, "islandPriority"

    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    const-string v1, "islandOrder"

    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 20
    const-string v1, "dismissIsland"

    .line 23
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 26
    const-string v1, "bigIslandArea"

    .line 29
    invoke-direct {p0, p1}, LA6/i;->a(Z)Lorg/json/JSONObject;

    .line 31
    move-result-object p1

    .line 34
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    const-string p1, "smallIslandArea"

    .line 38
    invoke-direct {p0}, LA6/i;->e()Lorg/json/JSONObject;

    .line 40
    move-result-object v1

    .line 43
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    return-object v0
    .line 47
.end method

.method private e()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    const-string v2, "type"

    .line 12
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    const-string v2, "pic"

    .line 18
    const-string v3, "miui.focus.pic_landPic_small"

    .line 20
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    const-string v2, "picInfo"

    .line 25
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    return-object v0
    .line 30
.end method


# virtual methods
.method public f(Z)V
    .locals 14

    .line 1
    const-string v0, "sendLandFocusNotification: "

    .line 2
    const-string v1, "MIUISafety-Flares"

    .line 4
    const-string v2, "reopen"

    .line 6
    const-string v3, "miui.focus.pic_landPic"

    .line 8
    new-instance v4, Lorg/json/JSONObject;

    .line 10
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 12
    new-instance v5, Lorg/json/JSONObject;

    .line 15
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17
    iget-object v6, p0, LA6/i;->a:Landroid/content/Context;

    .line 20
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object v6

    .line 25
    if-eqz p1, :cond_0

    .line 26
    const v7, 0x7f121667    # @string/privacy_screen_share_notification_protect_title 'Screen content is protected'

    .line 28
    goto :goto_0

    .line 31
    :cond_0
    const v7, 0x7f121668    # @string/privacy_screen_share_notification_title 'Casting screen content'

    .line 32
    :goto_0
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object v6

    .line 38
    iget-object v7, p0, LA6/i;->a:Landroid/content/Context;

    .line 39
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    move-result-object v7

    .line 44
    if-eqz p1, :cond_1

    .line 45
    const v8, 0x7f121666    # @string/privacy_screen_share_notification_protect_content 'Sensitive items won't be displayed on the external device'

    .line 47
    goto :goto_1

    .line 50
    :cond_1
    const v8, 0x7f121664    # @string/privacy_screen_share_notification_land_protect_sub_title 'Protecting your privacy'

    .line 51
    :goto_1
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 54
    move-result-object v7

    .line 57
    if-eqz p1, :cond_2

    .line 58
    const v8, 0x7f080a68    # @drawable/land_screen_protect_pic_big 'res/drawable/land_screen_protect_pic_big.xml'

    .line 60
    goto :goto_2

    .line 63
    :cond_2
    const v8, 0x7f080a6a    # @drawable/land_screen_share_pic_big 'res/drawable/land_screen_share_pic_big.xml'

    .line 64
    :goto_2
    if-eqz p1, :cond_3

    .line 67
    const v9, 0x7f080a69    # @drawable/land_screen_protect_pic_small 'res/drawable/land_screen_protect_pic_small.xml'

    .line 69
    goto :goto_3

    .line 72
    :cond_3
    const v9, 0x7f080a6b    # @drawable/land_screen_share_pic_small 'res/drawable/land_screen_share_pic_small.xml'

    .line 73
    :goto_3
    :try_start_0
    const-string v10, "protocol"

    .line 76
    const/4 v11, 0x1

    .line 78
    invoke-virtual {v5, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 79
    const-string v10, "notifyId"

    .line 82
    new-instance v12, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    iget-object v13, p0, LA6/i;->a:Landroid/content/Context;

    .line 89
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 91
    move-result-object v13

    .line 94
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const-string v13, "1"

    .line 98
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v12

    .line 106
    invoke-virtual {v5, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    const-string v10, "islandFirstFloat"

    .line 110
    const/4 v12, 0x0

    .line 112
    invoke-virtual {v5, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 113
    const-string v10, "business"

    .line 116
    const-string v13, "securitycenter"

    .line 118
    invoke-virtual {v5, v10, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    const-string v10, "arriveFloat"

    .line 123
    invoke-virtual {v5, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 125
    const-string v10, "enableFloat"

    .line 128
    invoke-virtual {v5, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 130
    const-string v10, "islandOrder"

    .line 133
    invoke-virtual {v5, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 135
    const-string v10, "dismissIsland"

    .line 138
    invoke-virtual {v5, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 140
    const-string v10, "updatable"

    .line 143
    invoke-virtual {v5, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 145
    invoke-virtual {v5, v2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    const-string v2, "ticker"

    .line 151
    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    const-string v2, "tickerPic"

    .line 156
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    const-string v2, "aodPic"

    .line 161
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    const-string v2, "param_island"

    .line 166
    invoke-direct {p0, p1}, LA6/i;->d(Z)Lorg/json/JSONObject;

    .line 168
    move-result-object v10

    .line 171
    invoke-virtual {v5, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    const-string v2, "baseInfo"

    .line 175
    invoke-direct {p0, v6, v7}, LA6/i;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 177
    move-result-object v10

    .line 180
    invoke-virtual {v5, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    const-string v2, "picInfo"

    .line 184
    invoke-direct {p0}, LA6/i;->b()Lorg/json/JSONObject;

    .line 186
    move-result-object v10

    .line 189
    invoke-virtual {v5, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    const-string v2, "param_v2"

    .line 193
    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    new-instance v2, Landroid/content/Intent;

    .line 198
    const-string v5, "com.miui.action.open_screen_share_tip"

    .line 200
    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 202
    iget-object v5, p0, LA6/i;->a:Landroid/content/Context;

    .line 205
    const/high16 v10, 0xc000000

    .line 207
    invoke-static {}, Lcom/miui/common/utils/L0;->e()Landroid/os/UserHandle;

    .line 209
    move-result-object v13

    .line 212
    invoke-static {v5, v12, v2, v10, v13}, Lcom/miui/common/utils/A;->i(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/UserHandle;)Landroid/app/PendingIntent;

    .line 213
    move-result-object v2

    .line 216
    new-instance v5, Landroidx/core/app/NotificationCompat$c;

    .line 217
    iget-object v10, p0, LA6/i;->a:Landroid/content/Context;

    .line 219
    const-string v12, "com.miui.securitycenter"

    .line 221
    invoke-direct {v5, v10, v12}, Landroidx/core/app/NotificationCompat$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 223
    const v10, 0x7f080375    # @drawable/app_icon_securitycenter 'res/drawable-xxhdpi/app_icon_securitycenter.png'

    .line 226
    invoke-virtual {v5, v10}, Landroidx/core/app/NotificationCompat$c;->y(I)Landroidx/core/app/NotificationCompat$c;

    .line 229
    move-result-object v5

    .line 232
    invoke-virtual {v5, v6}, Landroidx/core/app/NotificationCompat$c;->m(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$c;

    .line 233
    move-result-object v5

    .line 236
    invoke-virtual {v5, v7}, Landroidx/core/app/NotificationCompat$c;->l(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$c;

    .line 237
    move-result-object v5

    .line 240
    invoke-virtual {v5, v2}, Landroidx/core/app/NotificationCompat$c;->k(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$c;

    .line 241
    move-result-object v2

    .line 244
    invoke-virtual {v2, v11}, Landroidx/core/app/NotificationCompat$c;->t(Z)Landroidx/core/app/NotificationCompat$c;

    .line 245
    move-result-object v2

    .line 248
    new-instance v5, Landroid/os/Bundle;

    .line 249
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 251
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 254
    move-result-object v4

    .line 257
    const-string v6, "miui.focus.param"

    .line 258
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    new-instance v4, Landroid/os/Bundle;

    .line 263
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 265
    iget-object v6, p0, LA6/i;->a:Landroid/content/Context;

    .line 268
    invoke-static {v6, v8}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 270
    move-result-object v6

    .line 273
    invoke-virtual {v4, v3, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 274
    iget-object v3, p0, LA6/i;->a:Landroid/content/Context;

    .line 277
    invoke-static {v3, v9}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 279
    move-result-object v3

    .line 282
    const-string v6, "miui.focus.pic_landPic_small"

    .line 283
    invoke-virtual {v4, v6, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 285
    const-string v3, "miui.focus.pics"

    .line 288
    invoke-virtual {v5, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 290
    iget-object v3, p0, LA6/i;->a:Landroid/content/Context;

    .line 293
    invoke-static {v3, v8}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 295
    move-result-object v3

    .line 298
    const-string v4, "miui.appIcon"

    .line 299
    invoke-virtual {v5, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 301
    invoke-virtual {v2, v5}, Landroidx/core/app/NotificationCompat$c;->c(Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$c;

    .line 304
    new-instance v3, Ljava/lang/StringBuilder;

    .line 307
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    move-result-object p1

    .line 321
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    iget-object p1, p0, LA6/i;->b:Landroid/app/NotificationManager;

    .line 325
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$c;->d()Landroid/app/Notification;

    .line 327
    move-result-object v0

    .line 330
    invoke-virtual {p1, v11, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 331
    return-void

    .line 334
    :catch_0
    move-exception p1

    .line 335
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 336
    return-void
    .line 339
.end method
