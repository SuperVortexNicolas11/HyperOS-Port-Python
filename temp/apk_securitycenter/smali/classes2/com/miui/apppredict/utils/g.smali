.class public abstract Lcom/miui/apppredict/utils/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashSet;

.field public static final b:Ljava/util/HashSet;

.field public static final c:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/apppredict/utils/g;->a:Ljava/util/HashSet;

    .line 7
    new-instance v1, Ljava/util/HashSet;

    .line 9
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 11
    sput-object v1, Lcom/miui/apppredict/utils/g;->b:Ljava/util/HashSet;

    .line 14
    new-instance v2, Ljava/util/HashSet;

    .line 16
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 18
    sput-object v2, Lcom/miui/apppredict/utils/g;->c:Ljava/util/HashSet;

    .line 21
    new-instance v3, Ljava/util/HashSet;

    .line 23
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 25
    const-string v4, "com.lbe.security.miui"

    .line 28
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 30
    const-string v4, "com.miui.home"

    .line 33
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    const-string v4, "com.android.systemui"

    .line 38
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 40
    const-string v4, "keyguard"

    .line 43
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 45
    const-string v4, "com.android.incallui"

    .line 48
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50
    const-string v4, "com.miui.cleanmaster"

    .line 53
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 55
    const-string v4, "com.sohu.inputmethod.sogou.xiaomi"

    .line 58
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 60
    const-string v4, "com.baidu.input"

    .line 63
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 65
    const-string v4, "android"

    .line 68
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 70
    const-string v4, "com.miui.packageinstaller"

    .line 73
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 75
    const-string v4, "com.google.android.inputmethod.latin"

    .line 78
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 80
    const-string v4, "com.miui.newhome"

    .line 83
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 85
    const-string v4, "com.miui.securityinputmethod"

    .line 88
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 90
    const-string v4, "ninja.thiha.frozenkeyboard2"

    .line 93
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 95
    const-string v4, "com.xiaomi.gamecenter.sdk.service"

    .line 98
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100
    const-string v4, "com.mfashiongallery.emag"

    .line 103
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 105
    const-string v4, "com.miui.notification"

    .line 108
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 110
    const-string v4, "com.miui.securityadd"

    .line 113
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 115
    const-string v4, "com.blackshark.launcher"

    .line 118
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120
    const-string v4, "com.baidu.input_heisha"

    .line 123
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 125
    const-string v4, "com.miui.tsmclient"

    .line 128
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 130
    const-string v4, "com.android.providers.downloads.ui"

    .line 133
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 135
    const-string v4, "com.android.providers.downloads"

    .line 138
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 140
    const-string v4, "com.miui.hybrid"

    .line 143
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 145
    const-string v4, "com.xiaomi.account"

    .line 148
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 150
    const-string v4, "com.android.htmlviewer"

    .line 153
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 155
    const-string v4, "com.vng.inputmethod.labankey"

    .line 158
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 160
    const-string v4, "im.weshine.keyboard"

    .line 163
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 165
    const-string v4, "com.miui.yellowpage"

    .line 168
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170
    const-string v4, "com.xiaomi.misettings"

    .line 173
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 175
    const-string v4, "com.android.updater"

    .line 178
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 180
    const-string v4, "com.thihaayekyaw.frozenkeyboard"

    .line 183
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 185
    const-string v4, "com.google.android.inputmethod.pinyin"

    .line 188
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 190
    const-string v4, "com.android.stk"

    .line 193
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 195
    const-string v4, "com.miui.cloudservice"

    .line 198
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 200
    const-string v4, "com.myopenware.ttkeyboard.latin"

    .line 203
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 205
    const-string v4, "com.google.android.gms"

    .line 208
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 210
    const-string v4, "ridmik.keyboard"

    .line 213
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 215
    const-string v4, "com.android.documentsui"

    .line 218
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 220
    const-string v4, "com.xiaomi.miaudiovisual"

    .line 223
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 225
    const-string v4, "com.clean.phone.right.now"

    .line 228
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 230
    const-string v4, "com.miui.virtualsim"

    .line 233
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 235
    const-string v4, "com.miui.securitycore"

    .line 238
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 240
    const-string v4, "mm.kst.keyboard.myanmar"

    .line 243
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 245
    const-string v4, "com.android.dialer"

    .line 248
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 250
    const-string v4, "com.miui.contentcatcher"

    .line 253
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 255
    const-string v4, "com.android.nfc"

    .line 258
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 260
    const-string v4, "android.ext.system"

    .line 263
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 265
    const-string v4, "com.mi.android.globallauncher"

    .line 268
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 270
    const-string v4, "com.cleanmaster.security_cn"

    .line 273
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 275
    const-string v4, "com.miui.screenrecorder"

    .line 278
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 280
    const-string v4, "com.android.packageinstaller"

    .line 283
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 285
    const-string v4, "com.miui.systemAdSolution"

    .line 288
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 290
    const-string v4, "com.google.android.packageinstaller"

    .line 293
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 295
    const-string v4, "com.xiaomi.bluetooth"

    .line 298
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 300
    const-string v4, "com.miui.miwallpaper"

    .line 303
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 305
    const-string v4, "barenx.mobile.syncservice"

    .line 308
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 310
    const-string v4, "com.emoji.coolkeyboard"

    .line 313
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 315
    const-string v4, "com.xiaomi.mihomemanager"

    .line 318
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 320
    const-string v4, "com.blackshark.gamelauncher"

    .line 323
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 325
    const-string v4, "com.android.bluetooth"

    .line 328
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 330
    const-string v4, "com.google.android.apps.inputmethod.zhuyin"

    .line 333
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 335
    const-string v4, "com.iflytek.inputmethod.oem"

    .line 338
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 340
    const-string v4, "com.miui.misound"

    .line 343
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 345
    const-string v4, "com.miui.bugreport"

    .line 348
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 350
    const-string v4, "com.luutinhit.ioslauncher"

    .line 353
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 355
    const-string v4, "com.android.vpndialogs"

    .line 358
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 360
    const-string v4, "com.miui.extraphoto"

    .line 363
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 365
    const-string v4, "com.xiaomi.aiasst.service"

    .line 368
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 370
    const-string v4, "com.miui.voicetrigger"

    .line 373
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 375
    const-string v4, "com.fido.asm"

    .line 378
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 380
    const-string v4, "com.fido.xiaomi.uafclient"

    .line 383
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 385
    const-string v4, "com.miui.zman"

    .line 388
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 390
    const-string v4, "com.android.quicksearchbox"

    .line 393
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 395
    const-string v4, "com.android.server.telecom"

    .line 398
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 400
    const-string v4, "com.android.traceur"

    .line 403
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 405
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 408
    const-string v0, "com.android.deskclock"

    .line 411
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 413
    const-string v0, "com.miui.weather2"

    .line 416
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 418
    const-string v0, "com.miui.securitycenter"

    .line 421
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 423
    const-string v0, "com.miui.securitymanager"

    .line 426
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 428
    const-string v0, "com.miui.miservice"

    .line 431
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 433
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 436
    const-string v0, "com.android.camera"

    .line 439
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 441
    return-void
    .line 444
.end method

.method public static a(J)J
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    move-result-object p0

    .line 5
    const/16 p1, 0xb

    .line 6
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->set(II)V

    .line 9
    const/16 p1, 0xc

    .line 12
    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->set(II)V

    .line 14
    const/16 p1, 0xd

    .line 17
    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->set(II)V

    .line 19
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 22
    move-result-wide p0

    .line 25
    return-wide p0
    .line 26
.end method

.method public static b()I
    .locals 4

    .line 1
    const-string v0, "AppPredict"

    .line 2
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 4
    move-result-object v1

    .line 7
    new-instance v2, Landroid/content/ComponentName;

    .line 8
    const-class v3, Lcom/miui/apppredict/widget/AppPredictWidget2x4;

    .line 10
    invoke-direct {v2, v1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    const/4 v3, 0x0

    .line 15
    new-array v3, v3, [I

    .line 16
    :try_start_0
    invoke-static {v1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 18
    move-result-object v1

    .line 21
    invoke-virtual {v1, v2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 22
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v1

    .line 27
    const-string v2, "getAppWidgetIds fail"

    .line 28
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v2, "app predict widget count = "

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    array-length v2, v3

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    array-length v0, v3

    .line 54
    return v0
    .line 55
.end method

.method public static c()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/miui/common/utils/i0;->a(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public static d()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/apppredict/utils/g;->e()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lcom/miui/apppredict/utils/g;->c()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
    .line 17
.end method

.method public static e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public static f()V
    .locals 2

    .line 1
    invoke-static {}, LZ7/z;->K()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, LZ7/z;->l0(Z)V

    .line 9
    const-string v0, "AppPredict"

    .line 12
    const-string v1, "mapOldVersionWidgetStatus"

    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 19
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/miui/apppredict/utils/c;->d(Landroid/content/Context;)Lcom/miui/apppredict/utils/c;

    .line 23
    move-result-object v0

    .line 26
    const-string v1, "label_app_predict"

    .line 27
    invoke-virtual {v0, v1}, Lcom/miui/apppredict/utils/c;->c(Ljava/lang/String;)V

    .line 29
    :cond_0
    return-void
    .line 32
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "com.miui.personalassistant"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/miui/apppredict/utils/g;->c()Z

    .line 11
    move-result p1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    move p1, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x2

    .line 20
    :goto_0
    new-instance v1, Landroid/content/ComponentName;

    .line 21
    const-class v2, Lcom/miui/apppredict/widget/AppPredictWidget2x4;

    .line 23
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 28
    move-result-object p0

    .line 31
    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 32
    move-result v2

    .line 35
    if-eq v2, p1, :cond_2

    .line 36
    invoke-virtual {p0, v1, p1, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 38
    new-instance p0, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v0, "setAppPredictWidgetEnableOnReceive new state "

    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 57
    const-string p1, "AppPredict"

    .line 58
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    :cond_2
    return-void
    .line 63
.end method

.method public static h(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "setEnableAppPredictWidget: enable = "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    const-string v1, "AppPredict"

    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 24
    move-result-object v0

    .line 27
    new-instance v1, Landroid/content/ComponentName;

    .line 28
    const-class v2, Lcom/miui/apppredict/widget/AppPredictWidget2x4;

    .line 30
    invoke-direct {v1, v0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 35
    move-result-object v0

    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz p0, :cond_0

    .line 40
    move p0, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p0, 0x2

    .line 44
    :goto_0
    invoke-virtual {v0, v1, p0, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 45
    return-void
    .line 48
.end method

.method public static i(Landroid/app/Activity;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    const/16 v1, 0x1e

    .line 6
    if-lt v0, v1, :cond_0

    .line 8
    sget-boolean v0, Lmiui/os/Build;->IS_TABLET:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 18
    move-result-object v0

    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-static {v0, v1}, Lcom/miui/apppredict/utils/f;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 26
    move-result-object p0

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 30
    :cond_0
    return-void
    .line 33
.end method

.method public static j(J)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 4
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 7
    const-string p1, "yyyy-MM-dd"

    .line 9
    invoke-direct {p0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method
